import { initializeApp } from 'firebase/app';
import { getAuth, GoogleAuthProvider } from 'firebase/auth';
import { doc, getDocFromServer, getFirestore } from 'firebase/firestore';

interface FirebaseClientConfig {
  projectId: string;
  appId: string;
  apiKey: string;
  authDomain: string;
  firestoreDatabaseId?: string;
  storageBucket?: string;
  messagingSenderId?: string;
  measurementId?: string;
}

/**
 * Loads Firebase client configuration seamlessly across:
 * 1. Netlify / Vercel production & preview deployments (via VITE_FIREBASE_* env vars)
 * 2. Local / AI Studio workspace (via optional gitignored firebase-applet-config.json)
 */
const localConfigModules = import.meta.glob('../../firebase-applet-config.json', {
  eager: true,
}) as Record<string, { default?: Partial<FirebaseClientConfig> }>;

const localConfig: Partial<FirebaseClientConfig> =
  Object.values(localConfigModules)[0]?.default || {};

const env = import.meta.env as Record<string, string | undefined>;

const firebaseConfig: FirebaseClientConfig = {
  apiKey: env.VITE_FIREBASE_API_KEY || localConfig.apiKey || '',
  authDomain: env.VITE_FIREBASE_AUTH_DOMAIN || localConfig.authDomain || '',
  projectId: env.VITE_FIREBASE_PROJECT_ID || localConfig.projectId || '',
  appId: env.VITE_FIREBASE_APP_ID || localConfig.appId || '',
  firestoreDatabaseId:
    env.VITE_FIREBASE_FIRESTORE_DATABASE_ID || localConfig.firestoreDatabaseId || '(default)',
  storageBucket: env.VITE_FIREBASE_STORAGE_BUCKET || localConfig.storageBucket || '',
  messagingSenderId: env.VITE_FIREBASE_MESSAGING_SENDER_ID || localConfig.messagingSenderId || '',
  measurementId: env.VITE_FIREBASE_MEASUREMENT_ID || localConfig.measurementId || '',
};

export const isFirebaseConfigured = Boolean(
  firebaseConfig.apiKey && firebaseConfig.projectId && firebaseConfig.appId
);

const app = initializeApp(
  isFirebaseConfigured
    ? firebaseConfig
    : {
        apiKey: 'unconfigured',
        authDomain: 'localhost',
        projectId: 'unconfigured-swarr-cms',
        appId: '1:000000000000:web:000000000000',
      }
);

export const db =
  isFirebaseConfigured &&
  firebaseConfig.firestoreDatabaseId &&
  firebaseConfig.firestoreDatabaseId !== '(default)'
    ? getFirestore(app, firebaseConfig.firestoreDatabaseId)
    : getFirestore(app);

export const auth = getAuth(app);
export const googleProvider = new GoogleAuthProvider();
googleProvider.setCustomParameters({ prompt: 'select_account' });

export enum OperationType {
  CREATE = 'create',
  UPDATE = 'update',
  DELETE = 'delete',
  LIST = 'list',
  GET = 'get',
  WRITE = 'write',
}

export interface FirestoreErrorInfo {
  error: string;
  operationType: OperationType;
  path: string | null;
  authInfo: {
    userId?: string | null;
    email?: string | null;
    emailVerified?: boolean | null;
    isAnonymous?: boolean | null;
    tenantId?: string | null;
    providerInfo?: {
      providerId?: string | null;
      email?: string | null;
    }[];
  };
}

export function handleFirestoreError(
  error: unknown,
  operationType: OperationType,
  path: string | null
): never {
  const errInfo: FirestoreErrorInfo = {
    error: error instanceof Error ? error.message : String(error),
    authInfo: {
      userId: auth.currentUser?.uid,
      email: auth.currentUser?.email,
      emailVerified: auth.currentUser?.emailVerified,
      isAnonymous: auth.currentUser?.isAnonymous,
      tenantId: auth.currentUser?.tenantId,
      providerInfo:
        auth.currentUser?.providerData?.map((provider) => ({
          providerId: provider.providerId,
          email: provider.email,
        })) || [],
    },
    operationType,
    path,
  };
  console.error('Firestore Error: ', JSON.stringify(errInfo));
  throw new Error(JSON.stringify(errInfo));
}

let connectionTested = false;

export async function testConnection(): Promise<void> {
  if (connectionTested || !isFirebaseConfigured) return;
  connectionTested = true;
  try {
    await getDocFromServer(doc(db, 'test', 'connection'));
  } catch (error) {
    if (error instanceof Error && error.message.includes('the client is offline')) {
      console.error('Please check your Firebase configuration.');
    }
  }
}

void testConnection();
