.class public final synthetic Lal/z2;
.super Ljava/lang/Object;
.source "r8-map-id-97a49384a388d8b92399dc4d4bc02780d7f12b3b7732cc18d69ea9eb611363b2"

# interfaces
.implements Lvm/p;


# instance fields
.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lal/z2;->y:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 55

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lal/z2;->y:I

    .line 4
    .line 5
    const v2, 0x7f080337

    .line 6
    .line 7
    .line 8
    const v3, 0x7f120768

    .line 9
    .line 10
    .line 11
    const v4, 0x7f12028f

    .line 12
    .line 13
    .line 14
    const v5, 0x7f0800f0

    .line 15
    .line 16
    .line 17
    const v6, 0x7f120024

    .line 18
    .line 19
    .line 20
    const/16 v7, 0x1c

    .line 21
    .line 22
    const/16 v8, 0x18

    .line 23
    .line 24
    sget-object v9, Lf2/n;->b:Lf2/n;

    .line 25
    .line 26
    sget-object v10, Lgm/y;->a:Lgm/y;

    .line 27
    .line 28
    const/4 v11, 0x2

    .line 29
    const/4 v12, 0x1

    .line 30
    const/4 v13, 0x0

    .line 31
    packed-switch v1, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    move-object/from16 v1, p1

    .line 35
    .line 36
    check-cast v1, Lp1/i0;

    .line 37
    .line 38
    move-object/from16 v2, p2

    .line 39
    .line 40
    check-cast v2, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    and-int/lit8 v3, v2, 0x3

    .line 47
    .line 48
    if-eq v3, v11, :cond_0

    .line 49
    .line 50
    move v13, v12

    .line 51
    :cond_0
    and-int/2addr v2, v12

    .line 52
    invoke-virtual {v1, v2, v13}, Lp1/i0;->S(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    const v2, 0x7f1207fe

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v1}, La/a;->H(ILp1/i0;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    const/16 v34, 0x0

    .line 66
    .line 67
    const v35, 0x3fffe

    .line 68
    .line 69
    .line 70
    const/4 v15, 0x0

    .line 71
    const-wide/16 v16, 0x0

    .line 72
    .line 73
    const-wide/16 v18, 0x0

    .line 74
    .line 75
    const/16 v20, 0x0

    .line 76
    .line 77
    const/16 v21, 0x0

    .line 78
    .line 79
    const-wide/16 v22, 0x0

    .line 80
    .line 81
    const/16 v24, 0x0

    .line 82
    .line 83
    const-wide/16 v25, 0x0

    .line 84
    .line 85
    const/16 v27, 0x0

    .line 86
    .line 87
    const/16 v28, 0x0

    .line 88
    .line 89
    const/16 v29, 0x0

    .line 90
    .line 91
    const/16 v30, 0x0

    .line 92
    .line 93
    const/16 v31, 0x0

    .line 94
    .line 95
    const/16 v33, 0x0

    .line 96
    .line 97
    move-object/from16 v32, v1

    .line 98
    .line 99
    invoke-static/range {v14 .. v35}, Le1/pf;->b(Ljava/lang/String;Lf2/q;JJLu3/x;Lu3/l;JLb4/k;JIZIILq3/p0;Lp1/i0;III)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    move-object/from16 v32, v1

    .line 104
    .line 105
    invoke-virtual/range {v32 .. v32}, Lp1/i0;->V()V

    .line 106
    .line 107
    .line 108
    :goto_0
    return-object v10

    .line 109
    :pswitch_0
    move-object/from16 v1, p1

    .line 110
    .line 111
    check-cast v1, Lp1/i0;

    .line 112
    .line 113
    move-object/from16 v2, p2

    .line 114
    .line 115
    check-cast v2, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    and-int/lit8 v3, v2, 0x3

    .line 122
    .line 123
    if-eq v3, v11, :cond_2

    .line 124
    .line 125
    move v13, v12

    .line 126
    :cond_2
    and-int/2addr v2, v12

    .line 127
    invoke-virtual {v1, v2, v13}, Lp1/i0;->S(IZ)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_3

    .line 132
    .line 133
    const v2, 0x7f120212

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v1}, La/a;->H(ILp1/i0;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v33

    .line 140
    const/16 v53, 0x0

    .line 141
    .line 142
    const v54, 0x3fffe

    .line 143
    .line 144
    .line 145
    const/16 v34, 0x0

    .line 146
    .line 147
    const-wide/16 v35, 0x0

    .line 148
    .line 149
    const-wide/16 v37, 0x0

    .line 150
    .line 151
    const/16 v39, 0x0

    .line 152
    .line 153
    const/16 v40, 0x0

    .line 154
    .line 155
    const-wide/16 v41, 0x0

    .line 156
    .line 157
    const/16 v43, 0x0

    .line 158
    .line 159
    const-wide/16 v44, 0x0

    .line 160
    .line 161
    const/16 v46, 0x0

    .line 162
    .line 163
    const/16 v47, 0x0

    .line 164
    .line 165
    const/16 v48, 0x0

    .line 166
    .line 167
    const/16 v49, 0x0

    .line 168
    .line 169
    const/16 v50, 0x0

    .line 170
    .line 171
    const/16 v52, 0x0

    .line 172
    .line 173
    move-object/from16 v51, v1

    .line 174
    .line 175
    invoke-static/range {v33 .. v54}, Le1/pf;->b(Ljava/lang/String;Lf2/q;JJLu3/x;Lu3/l;JLb4/k;JIZIILq3/p0;Lp1/i0;III)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_3
    move-object/from16 v51, v1

    .line 180
    .line 181
    invoke-virtual/range {v51 .. v51}, Lp1/i0;->V()V

    .line 182
    .line 183
    .line 184
    :goto_1
    return-object v10

    .line 185
    :pswitch_1
    move-object/from16 v6, p1

    .line 186
    .line 187
    check-cast v6, Lp1/i0;

    .line 188
    .line 189
    move-object/from16 v1, p2

    .line 190
    .line 191
    check-cast v1, Ljava/lang/Integer;

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    and-int/lit8 v2, v1, 0x3

    .line 198
    .line 199
    if-eq v2, v11, :cond_4

    .line 200
    .line 201
    move v2, v12

    .line 202
    goto :goto_2

    .line 203
    :cond_4
    move v2, v13

    .line 204
    :goto_2
    and-int/2addr v1, v12

    .line 205
    invoke-virtual {v6, v1, v2}, Lp1/i0;->S(IZ)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_5

    .line 210
    .line 211
    const v1, 0x7f0800e3

    .line 212
    .line 213
    .line 214
    invoke-static {v1, v6, v13}, Lcn/p;->H(ILp1/i0;I)Lr2/b;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const/16 v7, 0x38

    .line 219
    .line 220
    const/16 v8, 0xc

    .line 221
    .line 222
    const/4 v2, 0x0

    .line 223
    const/4 v3, 0x0

    .line 224
    const-wide/16 v4, 0x0

    .line 225
    .line 226
    invoke-static/range {v1 .. v8}, Le1/v6;->a(Lr2/b;Ljava/lang/String;Lf2/q;JLp1/i0;II)V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_5
    invoke-virtual {v6}, Lp1/i0;->V()V

    .line 231
    .line 232
    .line 233
    :goto_3
    return-object v10

    .line 234
    :pswitch_2
    move-object/from16 v1, p1

    .line 235
    .line 236
    check-cast v1, Lp1/i0;

    .line 237
    .line 238
    move-object/from16 v2, p2

    .line 239
    .line 240
    check-cast v2, Ljava/lang/Integer;

    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    and-int/lit8 v3, v2, 0x3

    .line 247
    .line 248
    if-eq v3, v11, :cond_6

    .line 249
    .line 250
    move v13, v12

    .line 251
    :cond_6
    and-int/2addr v2, v12

    .line 252
    invoke-virtual {v1, v2, v13}, Lp1/i0;->S(IZ)Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_7

    .line 257
    .line 258
    invoke-static {v6, v1}, La/a;->H(ILp1/i0;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    const/16 v31, 0x0

    .line 263
    .line 264
    const v32, 0x3fffe

    .line 265
    .line 266
    .line 267
    const/4 v12, 0x0

    .line 268
    const-wide/16 v13, 0x0

    .line 269
    .line 270
    const-wide/16 v15, 0x0

    .line 271
    .line 272
    const/16 v17, 0x0

    .line 273
    .line 274
    const/16 v18, 0x0

    .line 275
    .line 276
    const-wide/16 v19, 0x0

    .line 277
    .line 278
    const/16 v21, 0x0

    .line 279
    .line 280
    const-wide/16 v22, 0x0

    .line 281
    .line 282
    const/16 v24, 0x0

    .line 283
    .line 284
    const/16 v25, 0x0

    .line 285
    .line 286
    const/16 v26, 0x0

    .line 287
    .line 288
    const/16 v27, 0x0

    .line 289
    .line 290
    const/16 v28, 0x0

    .line 291
    .line 292
    const/16 v30, 0x0

    .line 293
    .line 294
    move-object/from16 v29, v1

    .line 295
    .line 296
    invoke-static/range {v11 .. v32}, Le1/pf;->b(Ljava/lang/String;Lf2/q;JJLu3/x;Lu3/l;JLb4/k;JIZIILq3/p0;Lp1/i0;III)V

    .line 297
    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_7
    move-object/from16 v29, v1

    .line 301
    .line 302
    invoke-virtual/range {v29 .. v29}, Lp1/i0;->V()V

    .line 303
    .line 304
    .line 305
    :goto_4
    return-object v10

    .line 306
    :pswitch_3
    move-object/from16 v6, p1

    .line 307
    .line 308
    check-cast v6, Lp1/i0;

    .line 309
    .line 310
    move-object/from16 v1, p2

    .line 311
    .line 312
    check-cast v1, Ljava/lang/Integer;

    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    and-int/lit8 v2, v1, 0x3

    .line 319
    .line 320
    if-eq v2, v11, :cond_8

    .line 321
    .line 322
    move v2, v12

    .line 323
    goto :goto_5

    .line 324
    :cond_8
    move v2, v13

    .line 325
    :goto_5
    and-int/2addr v1, v12

    .line 326
    invoke-virtual {v6, v1, v2}, Lp1/i0;->S(IZ)Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-eqz v1, :cond_9

    .line 331
    .line 332
    invoke-static {v5, v6, v13}, Lcn/p;->H(ILp1/i0;I)Lr2/b;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const/16 v7, 0x38

    .line 337
    .line 338
    const/16 v8, 0xc

    .line 339
    .line 340
    const/4 v2, 0x0

    .line 341
    const/4 v3, 0x0

    .line 342
    const-wide/16 v4, 0x0

    .line 343
    .line 344
    invoke-static/range {v1 .. v8}, Le1/v6;->a(Lr2/b;Ljava/lang/String;Lf2/q;JLp1/i0;II)V

    .line 345
    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_9
    invoke-virtual {v6}, Lp1/i0;->V()V

    .line 349
    .line 350
    .line 351
    :goto_6
    return-object v10

    .line 352
    :pswitch_4
    move-object/from16 v1, p1

    .line 353
    .line 354
    check-cast v1, Lp1/i0;

    .line 355
    .line 356
    move-object/from16 v2, p2

    .line 357
    .line 358
    check-cast v2, Ljava/lang/Integer;

    .line 359
    .line 360
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    and-int/lit8 v3, v2, 0x3

    .line 365
    .line 366
    if-eq v3, v11, :cond_a

    .line 367
    .line 368
    move v13, v12

    .line 369
    :cond_a
    and-int/2addr v2, v12

    .line 370
    invoke-virtual {v1, v2, v13}, Lp1/i0;->S(IZ)Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-eqz v2, :cond_b

    .line 375
    .line 376
    invoke-static {v4, v1}, La/a;->H(ILp1/i0;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v11

    .line 380
    const/16 v31, 0x0

    .line 381
    .line 382
    const v32, 0x3fffe

    .line 383
    .line 384
    .line 385
    const/4 v12, 0x0

    .line 386
    const-wide/16 v13, 0x0

    .line 387
    .line 388
    const-wide/16 v15, 0x0

    .line 389
    .line 390
    const/16 v17, 0x0

    .line 391
    .line 392
    const/16 v18, 0x0

    .line 393
    .line 394
    const-wide/16 v19, 0x0

    .line 395
    .line 396
    const/16 v21, 0x0

    .line 397
    .line 398
    const-wide/16 v22, 0x0

    .line 399
    .line 400
    const/16 v24, 0x0

    .line 401
    .line 402
    const/16 v25, 0x0

    .line 403
    .line 404
    const/16 v26, 0x0

    .line 405
    .line 406
    const/16 v27, 0x0

    .line 407
    .line 408
    const/16 v28, 0x0

    .line 409
    .line 410
    const/16 v30, 0x0

    .line 411
    .line 412
    move-object/from16 v29, v1

    .line 413
    .line 414
    invoke-static/range {v11 .. v32}, Le1/pf;->b(Ljava/lang/String;Lf2/q;JJLu3/x;Lu3/l;JLb4/k;JIZIILq3/p0;Lp1/i0;III)V

    .line 415
    .line 416
    .line 417
    goto :goto_7

    .line 418
    :cond_b
    move-object/from16 v29, v1

    .line 419
    .line 420
    invoke-virtual/range {v29 .. v29}, Lp1/i0;->V()V

    .line 421
    .line 422
    .line 423
    :goto_7
    return-object v10

    .line 424
    :pswitch_5
    move-object/from16 v1, p1

    .line 425
    .line 426
    check-cast v1, Lp1/i0;

    .line 427
    .line 428
    move-object/from16 v2, p2

    .line 429
    .line 430
    check-cast v2, Ljava/lang/Integer;

    .line 431
    .line 432
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    and-int/lit8 v3, v2, 0x3

    .line 437
    .line 438
    if-eq v3, v11, :cond_c

    .line 439
    .line 440
    move v13, v12

    .line 441
    :cond_c
    and-int/2addr v2, v12

    .line 442
    invoke-virtual {v1, v2, v13}, Lp1/i0;->S(IZ)Z

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    if-eqz v2, :cond_d

    .line 447
    .line 448
    int-to-float v2, v8

    .line 449
    invoke-static {v9, v2}, Ld0/h2;->p(Lf2/q;F)Lf2/q;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    int-to-float v14, v11

    .line 454
    const/16 v20, 0x186

    .line 455
    .line 456
    const/16 v21, 0x3a

    .line 457
    .line 458
    const-wide/16 v12, 0x0

    .line 459
    .line 460
    const-wide/16 v15, 0x0

    .line 461
    .line 462
    const/16 v17, 0x0

    .line 463
    .line 464
    const/16 v18, 0x0

    .line 465
    .line 466
    move-object/from16 v19, v1

    .line 467
    .line 468
    move-object v11, v2

    .line 469
    invoke-static/range {v11 .. v21}, Le1/ea;->a(Lf2/q;JFJIFLp1/i0;II)V

    .line 470
    .line 471
    .line 472
    goto :goto_8

    .line 473
    :cond_d
    move-object/from16 v19, v1

    .line 474
    .line 475
    invoke-virtual/range {v19 .. v19}, Lp1/i0;->V()V

    .line 476
    .line 477
    .line 478
    :goto_8
    return-object v10

    .line 479
    :pswitch_6
    move-object/from16 v1, p1

    .line 480
    .line 481
    check-cast v1, Lp1/i0;

    .line 482
    .line 483
    move-object/from16 v2, p2

    .line 484
    .line 485
    check-cast v2, Ljava/lang/Integer;

    .line 486
    .line 487
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    and-int/lit8 v4, v2, 0x3

    .line 492
    .line 493
    if-eq v4, v11, :cond_e

    .line 494
    .line 495
    move v13, v12

    .line 496
    :cond_e
    and-int/2addr v2, v12

    .line 497
    invoke-virtual {v1, v2, v13}, Lp1/i0;->S(IZ)Z

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    if-eqz v2, :cond_f

    .line 502
    .line 503
    invoke-static {v3, v1}, La/a;->H(ILp1/i0;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v20

    .line 507
    const/16 v40, 0x0

    .line 508
    .line 509
    const v41, 0x3fffe

    .line 510
    .line 511
    .line 512
    const/16 v21, 0x0

    .line 513
    .line 514
    const-wide/16 v22, 0x0

    .line 515
    .line 516
    const-wide/16 v24, 0x0

    .line 517
    .line 518
    const/16 v26, 0x0

    .line 519
    .line 520
    const/16 v27, 0x0

    .line 521
    .line 522
    const-wide/16 v28, 0x0

    .line 523
    .line 524
    const/16 v30, 0x0

    .line 525
    .line 526
    const-wide/16 v31, 0x0

    .line 527
    .line 528
    const/16 v33, 0x0

    .line 529
    .line 530
    const/16 v34, 0x0

    .line 531
    .line 532
    const/16 v35, 0x0

    .line 533
    .line 534
    const/16 v36, 0x0

    .line 535
    .line 536
    const/16 v37, 0x0

    .line 537
    .line 538
    const/16 v39, 0x0

    .line 539
    .line 540
    move-object/from16 v38, v1

    .line 541
    .line 542
    invoke-static/range {v20 .. v41}, Le1/pf;->b(Ljava/lang/String;Lf2/q;JJLu3/x;Lu3/l;JLb4/k;JIZIILq3/p0;Lp1/i0;III)V

    .line 543
    .line 544
    .line 545
    goto :goto_9

    .line 546
    :cond_f
    move-object/from16 v38, v1

    .line 547
    .line 548
    invoke-virtual/range {v38 .. v38}, Lp1/i0;->V()V

    .line 549
    .line 550
    .line 551
    :goto_9
    return-object v10

    .line 552
    :pswitch_7
    move-object/from16 v6, p1

    .line 553
    .line 554
    check-cast v6, Lp1/i0;

    .line 555
    .line 556
    move-object/from16 v1, p2

    .line 557
    .line 558
    check-cast v1, Ljava/lang/Integer;

    .line 559
    .line 560
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    and-int/lit8 v3, v1, 0x3

    .line 565
    .line 566
    if-eq v3, v11, :cond_10

    .line 567
    .line 568
    move v3, v12

    .line 569
    goto :goto_a

    .line 570
    :cond_10
    move v3, v13

    .line 571
    :goto_a
    and-int/2addr v1, v12

    .line 572
    invoke-virtual {v6, v1, v3}, Lp1/i0;->S(IZ)Z

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    if-eqz v1, :cond_11

    .line 577
    .line 578
    invoke-static {v2, v6, v13}, Lcn/p;->H(ILp1/i0;I)Lr2/b;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    const/16 v7, 0x38

    .line 583
    .line 584
    const/16 v8, 0xc

    .line 585
    .line 586
    const/4 v2, 0x0

    .line 587
    const/4 v3, 0x0

    .line 588
    const-wide/16 v4, 0x0

    .line 589
    .line 590
    invoke-static/range {v1 .. v8}, Le1/v6;->a(Lr2/b;Ljava/lang/String;Lf2/q;JLp1/i0;II)V

    .line 591
    .line 592
    .line 593
    goto :goto_b

    .line 594
    :cond_11
    invoke-virtual {v6}, Lp1/i0;->V()V

    .line 595
    .line 596
    .line 597
    :goto_b
    return-object v10

    .line 598
    :pswitch_8
    move-object/from16 v1, p1

    .line 599
    .line 600
    check-cast v1, Lp1/i0;

    .line 601
    .line 602
    move-object/from16 v2, p2

    .line 603
    .line 604
    check-cast v2, Ljava/lang/Integer;

    .line 605
    .line 606
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    and-int/lit8 v3, v2, 0x3

    .line 611
    .line 612
    if-eq v3, v11, :cond_12

    .line 613
    .line 614
    move v13, v12

    .line 615
    :cond_12
    and-int/2addr v2, v12

    .line 616
    invoke-virtual {v1, v2, v13}, Lp1/i0;->S(IZ)Z

    .line 617
    .line 618
    .line 619
    move-result v2

    .line 620
    if-eqz v2, :cond_13

    .line 621
    .line 622
    invoke-static {v6, v1}, La/a;->H(ILp1/i0;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v11

    .line 626
    const/16 v31, 0x0

    .line 627
    .line 628
    const v32, 0x3fffe

    .line 629
    .line 630
    .line 631
    const/4 v12, 0x0

    .line 632
    const-wide/16 v13, 0x0

    .line 633
    .line 634
    const-wide/16 v15, 0x0

    .line 635
    .line 636
    const/16 v17, 0x0

    .line 637
    .line 638
    const/16 v18, 0x0

    .line 639
    .line 640
    const-wide/16 v19, 0x0

    .line 641
    .line 642
    const/16 v21, 0x0

    .line 643
    .line 644
    const-wide/16 v22, 0x0

    .line 645
    .line 646
    const/16 v24, 0x0

    .line 647
    .line 648
    const/16 v25, 0x0

    .line 649
    .line 650
    const/16 v26, 0x0

    .line 651
    .line 652
    const/16 v27, 0x0

    .line 653
    .line 654
    const/16 v28, 0x0

    .line 655
    .line 656
    const/16 v30, 0x0

    .line 657
    .line 658
    move-object/from16 v29, v1

    .line 659
    .line 660
    invoke-static/range {v11 .. v32}, Le1/pf;->b(Ljava/lang/String;Lf2/q;JJLu3/x;Lu3/l;JLb4/k;JIZIILq3/p0;Lp1/i0;III)V

    .line 661
    .line 662
    .line 663
    goto :goto_c

    .line 664
    :cond_13
    move-object/from16 v29, v1

    .line 665
    .line 666
    invoke-virtual/range {v29 .. v29}, Lp1/i0;->V()V

    .line 667
    .line 668
    .line 669
    :goto_c
    return-object v10

    .line 670
    :pswitch_9
    move-object/from16 v6, p1

    .line 671
    .line 672
    check-cast v6, Lp1/i0;

    .line 673
    .line 674
    move-object/from16 v1, p2

    .line 675
    .line 676
    check-cast v1, Ljava/lang/Integer;

    .line 677
    .line 678
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 679
    .line 680
    .line 681
    move-result v1

    .line 682
    and-int/lit8 v2, v1, 0x3

    .line 683
    .line 684
    if-eq v2, v11, :cond_14

    .line 685
    .line 686
    move v2, v12

    .line 687
    goto :goto_d

    .line 688
    :cond_14
    move v2, v13

    .line 689
    :goto_d
    and-int/2addr v1, v12

    .line 690
    invoke-virtual {v6, v1, v2}, Lp1/i0;->S(IZ)Z

    .line 691
    .line 692
    .line 693
    move-result v1

    .line 694
    if-eqz v1, :cond_15

    .line 695
    .line 696
    invoke-static {v5, v6, v13}, Lcn/p;->H(ILp1/i0;I)Lr2/b;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    int-to-float v2, v8

    .line 701
    invoke-static {v9, v2}, Ld0/h2;->p(Lf2/q;F)Lf2/q;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    const/16 v7, 0x1b8

    .line 706
    .line 707
    const/16 v8, 0x8

    .line 708
    .line 709
    const/4 v2, 0x0

    .line 710
    const-wide/16 v4, 0x0

    .line 711
    .line 712
    invoke-static/range {v1 .. v8}, Le1/v6;->a(Lr2/b;Ljava/lang/String;Lf2/q;JLp1/i0;II)V

    .line 713
    .line 714
    .line 715
    goto :goto_e

    .line 716
    :cond_15
    invoke-virtual {v6}, Lp1/i0;->V()V

    .line 717
    .line 718
    .line 719
    :goto_e
    return-object v10

    .line 720
    :pswitch_a
    move-object/from16 v1, p1

    .line 721
    .line 722
    check-cast v1, Lp1/i0;

    .line 723
    .line 724
    move-object/from16 v2, p2

    .line 725
    .line 726
    check-cast v2, Ljava/lang/Integer;

    .line 727
    .line 728
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    and-int/lit8 v3, v2, 0x3

    .line 733
    .line 734
    if-eq v3, v11, :cond_16

    .line 735
    .line 736
    move v13, v12

    .line 737
    :cond_16
    and-int/2addr v2, v12

    .line 738
    invoke-virtual {v1, v2, v13}, Lp1/i0;->S(IZ)Z

    .line 739
    .line 740
    .line 741
    move-result v2

    .line 742
    if-eqz v2, :cond_17

    .line 743
    .line 744
    invoke-static {v4, v1}, La/a;->H(ILp1/i0;)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v11

    .line 748
    const/16 v31, 0x0

    .line 749
    .line 750
    const v32, 0x3fffe

    .line 751
    .line 752
    .line 753
    const/4 v12, 0x0

    .line 754
    const-wide/16 v13, 0x0

    .line 755
    .line 756
    const-wide/16 v15, 0x0

    .line 757
    .line 758
    const/16 v17, 0x0

    .line 759
    .line 760
    const/16 v18, 0x0

    .line 761
    .line 762
    const-wide/16 v19, 0x0

    .line 763
    .line 764
    const/16 v21, 0x0

    .line 765
    .line 766
    const-wide/16 v22, 0x0

    .line 767
    .line 768
    const/16 v24, 0x0

    .line 769
    .line 770
    const/16 v25, 0x0

    .line 771
    .line 772
    const/16 v26, 0x0

    .line 773
    .line 774
    const/16 v27, 0x0

    .line 775
    .line 776
    const/16 v28, 0x0

    .line 777
    .line 778
    const/16 v30, 0x0

    .line 779
    .line 780
    move-object/from16 v29, v1

    .line 781
    .line 782
    invoke-static/range {v11 .. v32}, Le1/pf;->b(Ljava/lang/String;Lf2/q;JJLu3/x;Lu3/l;JLb4/k;JIZIILq3/p0;Lp1/i0;III)V

    .line 783
    .line 784
    .line 785
    goto :goto_f

    .line 786
    :cond_17
    move-object/from16 v29, v1

    .line 787
    .line 788
    invoke-virtual/range {v29 .. v29}, Lp1/i0;->V()V

    .line 789
    .line 790
    .line 791
    :goto_f
    return-object v10

    .line 792
    :pswitch_b
    move-object/from16 v1, p1

    .line 793
    .line 794
    check-cast v1, Lp1/i0;

    .line 795
    .line 796
    move-object/from16 v2, p2

    .line 797
    .line 798
    check-cast v2, Ljava/lang/Integer;

    .line 799
    .line 800
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 801
    .line 802
    .line 803
    move-result v2

    .line 804
    and-int/lit8 v3, v2, 0x3

    .line 805
    .line 806
    if-eq v3, v11, :cond_18

    .line 807
    .line 808
    move v13, v12

    .line 809
    :cond_18
    and-int/2addr v2, v12

    .line 810
    invoke-virtual {v1, v2, v13}, Lp1/i0;->S(IZ)Z

    .line 811
    .line 812
    .line 813
    move-result v2

    .line 814
    if-eqz v2, :cond_19

    .line 815
    .line 816
    int-to-float v2, v8

    .line 817
    invoke-static {v9, v2}, Ld0/h2;->p(Lf2/q;F)Lf2/q;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    int-to-float v14, v11

    .line 822
    const/16 v20, 0x186

    .line 823
    .line 824
    const/16 v21, 0x3a

    .line 825
    .line 826
    const-wide/16 v12, 0x0

    .line 827
    .line 828
    const-wide/16 v15, 0x0

    .line 829
    .line 830
    const/16 v17, 0x0

    .line 831
    .line 832
    const/16 v18, 0x0

    .line 833
    .line 834
    move-object/from16 v19, v1

    .line 835
    .line 836
    move-object v11, v2

    .line 837
    invoke-static/range {v11 .. v21}, Le1/ea;->a(Lf2/q;JFJIFLp1/i0;II)V

    .line 838
    .line 839
    .line 840
    goto :goto_10

    .line 841
    :cond_19
    move-object/from16 v19, v1

    .line 842
    .line 843
    invoke-virtual/range {v19 .. v19}, Lp1/i0;->V()V

    .line 844
    .line 845
    .line 846
    :goto_10
    return-object v10

    .line 847
    :pswitch_c
    move-object/from16 v1, p1

    .line 848
    .line 849
    check-cast v1, Lp1/i0;

    .line 850
    .line 851
    move-object/from16 v2, p2

    .line 852
    .line 853
    check-cast v2, Ljava/lang/Integer;

    .line 854
    .line 855
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 856
    .line 857
    .line 858
    move-result v2

    .line 859
    and-int/lit8 v4, v2, 0x3

    .line 860
    .line 861
    if-eq v4, v11, :cond_1a

    .line 862
    .line 863
    move v13, v12

    .line 864
    :cond_1a
    and-int/2addr v2, v12

    .line 865
    invoke-virtual {v1, v2, v13}, Lp1/i0;->S(IZ)Z

    .line 866
    .line 867
    .line 868
    move-result v2

    .line 869
    if-eqz v2, :cond_1b

    .line 870
    .line 871
    invoke-static {v3, v1}, La/a;->H(ILp1/i0;)Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v20

    .line 875
    const/16 v40, 0x0

    .line 876
    .line 877
    const v41, 0x3fffe

    .line 878
    .line 879
    .line 880
    const/16 v21, 0x0

    .line 881
    .line 882
    const-wide/16 v22, 0x0

    .line 883
    .line 884
    const-wide/16 v24, 0x0

    .line 885
    .line 886
    const/16 v26, 0x0

    .line 887
    .line 888
    const/16 v27, 0x0

    .line 889
    .line 890
    const-wide/16 v28, 0x0

    .line 891
    .line 892
    const/16 v30, 0x0

    .line 893
    .line 894
    const-wide/16 v31, 0x0

    .line 895
    .line 896
    const/16 v33, 0x0

    .line 897
    .line 898
    const/16 v34, 0x0

    .line 899
    .line 900
    const/16 v35, 0x0

    .line 901
    .line 902
    const/16 v36, 0x0

    .line 903
    .line 904
    const/16 v37, 0x0

    .line 905
    .line 906
    const/16 v39, 0x0

    .line 907
    .line 908
    move-object/from16 v38, v1

    .line 909
    .line 910
    invoke-static/range {v20 .. v41}, Le1/pf;->b(Ljava/lang/String;Lf2/q;JJLu3/x;Lu3/l;JLb4/k;JIZIILq3/p0;Lp1/i0;III)V

    .line 911
    .line 912
    .line 913
    goto :goto_11

    .line 914
    :cond_1b
    move-object/from16 v38, v1

    .line 915
    .line 916
    invoke-virtual/range {v38 .. v38}, Lp1/i0;->V()V

    .line 917
    .line 918
    .line 919
    :goto_11
    return-object v10

    .line 920
    :pswitch_d
    move-object/from16 v6, p1

    .line 921
    .line 922
    check-cast v6, Lp1/i0;

    .line 923
    .line 924
    move-object/from16 v1, p2

    .line 925
    .line 926
    check-cast v1, Ljava/lang/Integer;

    .line 927
    .line 928
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 929
    .line 930
    .line 931
    move-result v1

    .line 932
    and-int/lit8 v3, v1, 0x3

    .line 933
    .line 934
    if-eq v3, v11, :cond_1c

    .line 935
    .line 936
    move v3, v12

    .line 937
    goto :goto_12

    .line 938
    :cond_1c
    move v3, v13

    .line 939
    :goto_12
    and-int/2addr v1, v12

    .line 940
    invoke-virtual {v6, v1, v3}, Lp1/i0;->S(IZ)Z

    .line 941
    .line 942
    .line 943
    move-result v1

    .line 944
    if-eqz v1, :cond_1d

    .line 945
    .line 946
    invoke-static {v2, v6, v13}, Lcn/p;->H(ILp1/i0;I)Lr2/b;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    int-to-float v2, v8

    .line 951
    invoke-static {v9, v2}, Ld0/h2;->p(Lf2/q;F)Lf2/q;

    .line 952
    .line 953
    .line 954
    move-result-object v3

    .line 955
    const/16 v7, 0x1b8

    .line 956
    .line 957
    const/16 v8, 0x8

    .line 958
    .line 959
    const/4 v2, 0x0

    .line 960
    const-wide/16 v4, 0x0

    .line 961
    .line 962
    invoke-static/range {v1 .. v8}, Le1/v6;->a(Lr2/b;Ljava/lang/String;Lf2/q;JLp1/i0;II)V

    .line 963
    .line 964
    .line 965
    goto :goto_13

    .line 966
    :cond_1d
    invoke-virtual {v6}, Lp1/i0;->V()V

    .line 967
    .line 968
    .line 969
    :goto_13
    return-object v10

    .line 970
    :pswitch_e
    move-object/from16 v1, p1

    .line 971
    .line 972
    check-cast v1, Lp1/i0;

    .line 973
    .line 974
    move-object/from16 v2, p2

    .line 975
    .line 976
    check-cast v2, Ljava/lang/Integer;

    .line 977
    .line 978
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 979
    .line 980
    .line 981
    move-result v2

    .line 982
    and-int/lit8 v3, v2, 0x3

    .line 983
    .line 984
    if-eq v3, v11, :cond_1e

    .line 985
    .line 986
    move v3, v12

    .line 987
    goto :goto_14

    .line 988
    :cond_1e
    move v3, v13

    .line 989
    :goto_14
    and-int/2addr v2, v12

    .line 990
    invoke-virtual {v1, v2, v3}, Lp1/i0;->S(IZ)Z

    .line 991
    .line 992
    .line 993
    move-result v2

    .line 994
    if-eqz v2, :cond_1f

    .line 995
    .line 996
    const v2, 0x7f08036b

    .line 997
    .line 998
    .line 999
    invoke-static {v2, v1, v13}, Lcn/p;->H(ILp1/i0;I)Lr2/b;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v11

    .line 1003
    const/16 v17, 0x38

    .line 1004
    .line 1005
    const/16 v18, 0xc

    .line 1006
    .line 1007
    const/4 v12, 0x0

    .line 1008
    const/4 v13, 0x0

    .line 1009
    const-wide/16 v14, 0x0

    .line 1010
    .line 1011
    move-object/from16 v16, v1

    .line 1012
    .line 1013
    invoke-static/range {v11 .. v18}, Le1/v6;->a(Lr2/b;Ljava/lang/String;Lf2/q;JLp1/i0;II)V

    .line 1014
    .line 1015
    .line 1016
    goto :goto_15

    .line 1017
    :cond_1f
    move-object/from16 v16, v1

    .line 1018
    .line 1019
    invoke-virtual/range {v16 .. v16}, Lp1/i0;->V()V

    .line 1020
    .line 1021
    .line 1022
    :goto_15
    return-object v10

    .line 1023
    :pswitch_f
    move-object/from16 v1, p1

    .line 1024
    .line 1025
    check-cast v1, Lp1/i0;

    .line 1026
    .line 1027
    move-object/from16 v2, p2

    .line 1028
    .line 1029
    check-cast v2, Ljava/lang/Integer;

    .line 1030
    .line 1031
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1032
    .line 1033
    .line 1034
    move-result v2

    .line 1035
    and-int/lit8 v3, v2, 0x3

    .line 1036
    .line 1037
    if-eq v3, v11, :cond_20

    .line 1038
    .line 1039
    move v13, v12

    .line 1040
    :cond_20
    and-int/2addr v2, v12

    .line 1041
    invoke-virtual {v1, v2, v13}, Lp1/i0;->S(IZ)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v2

    .line 1045
    if-eqz v2, :cond_21

    .line 1046
    .line 1047
    const v2, 0x7f120041

    .line 1048
    .line 1049
    .line 1050
    invoke-static {v2, v1}, La/a;->H(ILp1/i0;)Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v17

    .line 1054
    const/16 v37, 0x0

    .line 1055
    .line 1056
    const v38, 0x3fffe

    .line 1057
    .line 1058
    .line 1059
    const/16 v18, 0x0

    .line 1060
    .line 1061
    const-wide/16 v19, 0x0

    .line 1062
    .line 1063
    const-wide/16 v21, 0x0

    .line 1064
    .line 1065
    const/16 v23, 0x0

    .line 1066
    .line 1067
    const/16 v24, 0x0

    .line 1068
    .line 1069
    const-wide/16 v25, 0x0

    .line 1070
    .line 1071
    const/16 v27, 0x0

    .line 1072
    .line 1073
    const-wide/16 v28, 0x0

    .line 1074
    .line 1075
    const/16 v30, 0x0

    .line 1076
    .line 1077
    const/16 v31, 0x0

    .line 1078
    .line 1079
    const/16 v32, 0x0

    .line 1080
    .line 1081
    const/16 v33, 0x0

    .line 1082
    .line 1083
    const/16 v34, 0x0

    .line 1084
    .line 1085
    const/16 v36, 0x0

    .line 1086
    .line 1087
    move-object/from16 v35, v1

    .line 1088
    .line 1089
    invoke-static/range {v17 .. v38}, Le1/pf;->b(Ljava/lang/String;Lf2/q;JJLu3/x;Lu3/l;JLb4/k;JIZIILq3/p0;Lp1/i0;III)V

    .line 1090
    .line 1091
    .line 1092
    goto :goto_16

    .line 1093
    :cond_21
    move-object/from16 v35, v1

    .line 1094
    .line 1095
    invoke-virtual/range {v35 .. v35}, Lp1/i0;->V()V

    .line 1096
    .line 1097
    .line 1098
    :goto_16
    return-object v10

    .line 1099
    :pswitch_10
    move-object/from16 v1, p1

    .line 1100
    .line 1101
    check-cast v1, Lp1/i0;

    .line 1102
    .line 1103
    move-object/from16 v2, p2

    .line 1104
    .line 1105
    check-cast v2, Ljava/lang/Integer;

    .line 1106
    .line 1107
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1108
    .line 1109
    .line 1110
    move-result v2

    .line 1111
    and-int/lit8 v3, v2, 0x3

    .line 1112
    .line 1113
    if-eq v3, v11, :cond_22

    .line 1114
    .line 1115
    move v13, v12

    .line 1116
    :cond_22
    and-int/2addr v2, v12

    .line 1117
    invoke-virtual {v1, v2, v13}, Lp1/i0;->S(IZ)Z

    .line 1118
    .line 1119
    .line 1120
    move-result v2

    .line 1121
    if-eqz v2, :cond_23

    .line 1122
    .line 1123
    const v2, 0x7f1206f2

    .line 1124
    .line 1125
    .line 1126
    invoke-static {v2, v1}, La/a;->H(ILp1/i0;)Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v11

    .line 1130
    const/16 v31, 0x0

    .line 1131
    .line 1132
    const v32, 0x3fffe

    .line 1133
    .line 1134
    .line 1135
    const/4 v12, 0x0

    .line 1136
    const-wide/16 v13, 0x0

    .line 1137
    .line 1138
    const-wide/16 v15, 0x0

    .line 1139
    .line 1140
    const/16 v17, 0x0

    .line 1141
    .line 1142
    const/16 v18, 0x0

    .line 1143
    .line 1144
    const-wide/16 v19, 0x0

    .line 1145
    .line 1146
    const/16 v21, 0x0

    .line 1147
    .line 1148
    const-wide/16 v22, 0x0

    .line 1149
    .line 1150
    const/16 v24, 0x0

    .line 1151
    .line 1152
    const/16 v25, 0x0

    .line 1153
    .line 1154
    const/16 v26, 0x0

    .line 1155
    .line 1156
    const/16 v27, 0x0

    .line 1157
    .line 1158
    const/16 v28, 0x0

    .line 1159
    .line 1160
    const/16 v30, 0x0

    .line 1161
    .line 1162
    move-object/from16 v29, v1

    .line 1163
    .line 1164
    invoke-static/range {v11 .. v32}, Le1/pf;->b(Ljava/lang/String;Lf2/q;JJLu3/x;Lu3/l;JLb4/k;JIZIILq3/p0;Lp1/i0;III)V

    .line 1165
    .line 1166
    .line 1167
    goto :goto_17

    .line 1168
    :cond_23
    move-object/from16 v29, v1

    .line 1169
    .line 1170
    invoke-virtual/range {v29 .. v29}, Lp1/i0;->V()V

    .line 1171
    .line 1172
    .line 1173
    :goto_17
    return-object v10

    .line 1174
    :pswitch_11
    move-object/from16 v1, p1

    .line 1175
    .line 1176
    check-cast v1, Lp1/i0;

    .line 1177
    .line 1178
    move-object/from16 v2, p2

    .line 1179
    .line 1180
    check-cast v2, Ljava/lang/Integer;

    .line 1181
    .line 1182
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1183
    .line 1184
    .line 1185
    move-result v2

    .line 1186
    and-int/lit8 v3, v2, 0x3

    .line 1187
    .line 1188
    if-eq v3, v11, :cond_24

    .line 1189
    .line 1190
    move v13, v12

    .line 1191
    :cond_24
    and-int/2addr v2, v12

    .line 1192
    invoke-virtual {v1, v2, v13}, Lp1/i0;->S(IZ)Z

    .line 1193
    .line 1194
    .line 1195
    move-result v2

    .line 1196
    if-eqz v2, :cond_25

    .line 1197
    .line 1198
    const v2, 0x7f1206f1

    .line 1199
    .line 1200
    .line 1201
    invoke-static {v2, v1}, La/a;->H(ILp1/i0;)Ljava/lang/String;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v30

    .line 1205
    const/16 v50, 0x0

    .line 1206
    .line 1207
    const v51, 0x3fffe

    .line 1208
    .line 1209
    .line 1210
    const/16 v31, 0x0

    .line 1211
    .line 1212
    const-wide/16 v32, 0x0

    .line 1213
    .line 1214
    const-wide/16 v34, 0x0

    .line 1215
    .line 1216
    const/16 v36, 0x0

    .line 1217
    .line 1218
    const/16 v37, 0x0

    .line 1219
    .line 1220
    const-wide/16 v38, 0x0

    .line 1221
    .line 1222
    const/16 v40, 0x0

    .line 1223
    .line 1224
    const-wide/16 v41, 0x0

    .line 1225
    .line 1226
    const/16 v43, 0x0

    .line 1227
    .line 1228
    const/16 v44, 0x0

    .line 1229
    .line 1230
    const/16 v45, 0x0

    .line 1231
    .line 1232
    const/16 v46, 0x0

    .line 1233
    .line 1234
    const/16 v47, 0x0

    .line 1235
    .line 1236
    const/16 v49, 0x0

    .line 1237
    .line 1238
    move-object/from16 v48, v1

    .line 1239
    .line 1240
    invoke-static/range {v30 .. v51}, Le1/pf;->b(Ljava/lang/String;Lf2/q;JJLu3/x;Lu3/l;JLb4/k;JIZIILq3/p0;Lp1/i0;III)V

    .line 1241
    .line 1242
    .line 1243
    goto :goto_18

    .line 1244
    :cond_25
    move-object/from16 v48, v1

    .line 1245
    .line 1246
    invoke-virtual/range {v48 .. v48}, Lp1/i0;->V()V

    .line 1247
    .line 1248
    .line 1249
    :goto_18
    return-object v10

    .line 1250
    :pswitch_12
    move-object/from16 v6, p1

    .line 1251
    .line 1252
    check-cast v6, Lp1/i0;

    .line 1253
    .line 1254
    move-object/from16 v1, p2

    .line 1255
    .line 1256
    check-cast v1, Ljava/lang/Integer;

    .line 1257
    .line 1258
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1259
    .line 1260
    .line 1261
    move-result v1

    .line 1262
    and-int/lit8 v2, v1, 0x3

    .line 1263
    .line 1264
    if-eq v2, v11, :cond_26

    .line 1265
    .line 1266
    move v2, v12

    .line 1267
    goto :goto_19

    .line 1268
    :cond_26
    move v2, v13

    .line 1269
    :goto_19
    and-int/2addr v1, v12

    .line 1270
    invoke-virtual {v6, v1, v2}, Lp1/i0;->S(IZ)Z

    .line 1271
    .line 1272
    .line 1273
    move-result v1

    .line 1274
    if-eqz v1, :cond_27

    .line 1275
    .line 1276
    const v1, 0x7f080340

    .line 1277
    .line 1278
    .line 1279
    invoke-static {v1, v6, v13}, Lcn/p;->H(ILp1/i0;I)Lr2/b;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v1

    .line 1283
    const/16 v7, 0x38

    .line 1284
    .line 1285
    const/16 v8, 0xc

    .line 1286
    .line 1287
    const/4 v2, 0x0

    .line 1288
    const/4 v3, 0x0

    .line 1289
    const-wide/16 v4, 0x0

    .line 1290
    .line 1291
    invoke-static/range {v1 .. v8}, Le1/v6;->a(Lr2/b;Ljava/lang/String;Lf2/q;JLp1/i0;II)V

    .line 1292
    .line 1293
    .line 1294
    goto :goto_1a

    .line 1295
    :cond_27
    invoke-virtual {v6}, Lp1/i0;->V()V

    .line 1296
    .line 1297
    .line 1298
    :goto_1a
    return-object v10

    .line 1299
    :pswitch_13
    move-object/from16 v1, p1

    .line 1300
    .line 1301
    check-cast v1, Lp1/i0;

    .line 1302
    .line 1303
    move-object/from16 v2, p2

    .line 1304
    .line 1305
    check-cast v2, Ljava/lang/Integer;

    .line 1306
    .line 1307
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1308
    .line 1309
    .line 1310
    move-result v2

    .line 1311
    and-int/lit8 v3, v2, 0x3

    .line 1312
    .line 1313
    if-eq v3, v11, :cond_28

    .line 1314
    .line 1315
    move v3, v12

    .line 1316
    goto :goto_1b

    .line 1317
    :cond_28
    move v3, v13

    .line 1318
    :goto_1b
    and-int/2addr v2, v12

    .line 1319
    invoke-virtual {v1, v2, v3}, Lp1/i0;->S(IZ)Z

    .line 1320
    .line 1321
    .line 1322
    move-result v2

    .line 1323
    if-eqz v2, :cond_29

    .line 1324
    .line 1325
    const v2, 0x7f08037e

    .line 1326
    .line 1327
    .line 1328
    invoke-static {v2, v1, v13}, Lcn/p;->H(ILp1/i0;I)Lr2/b;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v11

    .line 1332
    int-to-float v2, v7

    .line 1333
    invoke-static {v9, v2}, Ld0/h2;->p(Lf2/q;F)Lf2/q;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v13

    .line 1337
    sget-object v2, Le1/d8;->a:Lp1/o2;

    .line 1338
    .line 1339
    invoke-virtual {v1, v2}, Lp1/i0;->j(Lp1/r1;)Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v2

    .line 1343
    check-cast v2, Le1/a8;

    .line 1344
    .line 1345
    iget-object v2, v2, Le1/a8;->a:Le1/f2;

    .line 1346
    .line 1347
    iget-wide v14, v2, Le1/f2;->s:J

    .line 1348
    .line 1349
    const/16 v17, 0x1b8

    .line 1350
    .line 1351
    const/16 v18, 0x0

    .line 1352
    .line 1353
    const/4 v12, 0x0

    .line 1354
    move-object/from16 v16, v1

    .line 1355
    .line 1356
    invoke-static/range {v11 .. v18}, Le1/v6;->a(Lr2/b;Ljava/lang/String;Lf2/q;JLp1/i0;II)V

    .line 1357
    .line 1358
    .line 1359
    goto :goto_1c

    .line 1360
    :cond_29
    move-object/from16 v16, v1

    .line 1361
    .line 1362
    invoke-virtual/range {v16 .. v16}, Lp1/i0;->V()V

    .line 1363
    .line 1364
    .line 1365
    :goto_1c
    return-object v10

    .line 1366
    :pswitch_14
    move-object/from16 v6, p1

    .line 1367
    .line 1368
    check-cast v6, Lp1/i0;

    .line 1369
    .line 1370
    move-object/from16 v1, p2

    .line 1371
    .line 1372
    check-cast v1, Ljava/lang/Integer;

    .line 1373
    .line 1374
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1375
    .line 1376
    .line 1377
    move-result v1

    .line 1378
    and-int/lit8 v2, v1, 0x3

    .line 1379
    .line 1380
    if-eq v2, v11, :cond_2a

    .line 1381
    .line 1382
    move v2, v12

    .line 1383
    goto :goto_1d

    .line 1384
    :cond_2a
    move v2, v13

    .line 1385
    :goto_1d
    and-int/2addr v1, v12

    .line 1386
    invoke-virtual {v6, v1, v2}, Lp1/i0;->S(IZ)Z

    .line 1387
    .line 1388
    .line 1389
    move-result v1

    .line 1390
    if-eqz v1, :cond_2b

    .line 1391
    .line 1392
    const v1, 0x7f08033f

    .line 1393
    .line 1394
    .line 1395
    invoke-static {v1, v6, v13}, Lcn/p;->H(ILp1/i0;I)Lr2/b;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v1

    .line 1399
    int-to-float v2, v7

    .line 1400
    invoke-static {v9, v2}, Ld0/h2;->p(Lf2/q;F)Lf2/q;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v3

    .line 1404
    sget-object v2, Le1/d8;->a:Lp1/o2;

    .line 1405
    .line 1406
    invoke-virtual {v6, v2}, Lp1/i0;->j(Lp1/r1;)Ljava/lang/Object;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v2

    .line 1410
    check-cast v2, Le1/a8;

    .line 1411
    .line 1412
    iget-object v2, v2, Le1/a8;->a:Le1/f2;

    .line 1413
    .line 1414
    iget-wide v4, v2, Le1/f2;->s:J

    .line 1415
    .line 1416
    const/16 v7, 0x1b8

    .line 1417
    .line 1418
    const/4 v8, 0x0

    .line 1419
    const/4 v2, 0x0

    .line 1420
    invoke-static/range {v1 .. v8}, Le1/v6;->a(Lr2/b;Ljava/lang/String;Lf2/q;JLp1/i0;II)V

    .line 1421
    .line 1422
    .line 1423
    goto :goto_1e

    .line 1424
    :cond_2b
    invoke-virtual {v6}, Lp1/i0;->V()V

    .line 1425
    .line 1426
    .line 1427
    :goto_1e
    return-object v10

    .line 1428
    :pswitch_15
    move-object/from16 v1, p1

    .line 1429
    .line 1430
    check-cast v1, Lp1/i0;

    .line 1431
    .line 1432
    move-object/from16 v2, p2

    .line 1433
    .line 1434
    check-cast v2, Ljava/lang/Integer;

    .line 1435
    .line 1436
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1437
    .line 1438
    .line 1439
    move-result v2

    .line 1440
    and-int/lit8 v3, v2, 0x3

    .line 1441
    .line 1442
    if-eq v3, v11, :cond_2c

    .line 1443
    .line 1444
    move v3, v12

    .line 1445
    goto :goto_1f

    .line 1446
    :cond_2c
    move v3, v13

    .line 1447
    :goto_1f
    and-int/2addr v2, v12

    .line 1448
    invoke-virtual {v1, v2, v3}, Lp1/i0;->S(IZ)Z

    .line 1449
    .line 1450
    .line 1451
    move-result v2

    .line 1452
    if-eqz v2, :cond_2d

    .line 1453
    .line 1454
    const v2, 0x7f08036c

    .line 1455
    .line 1456
    .line 1457
    invoke-static {v2, v1, v13}, Lcn/p;->H(ILp1/i0;I)Lr2/b;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v11

    .line 1461
    int-to-float v2, v7

    .line 1462
    invoke-static {v9, v2}, Ld0/h2;->p(Lf2/q;F)Lf2/q;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v13

    .line 1466
    sget-object v2, Le1/d8;->a:Lp1/o2;

    .line 1467
    .line 1468
    invoke-virtual {v1, v2}, Lp1/i0;->j(Lp1/r1;)Ljava/lang/Object;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v2

    .line 1472
    check-cast v2, Le1/a8;

    .line 1473
    .line 1474
    iget-object v2, v2, Le1/a8;->a:Le1/f2;

    .line 1475
    .line 1476
    iget-wide v14, v2, Le1/f2;->s:J

    .line 1477
    .line 1478
    const/16 v17, 0x1b8

    .line 1479
    .line 1480
    const/16 v18, 0x0

    .line 1481
    .line 1482
    const/4 v12, 0x0

    .line 1483
    move-object/from16 v16, v1

    .line 1484
    .line 1485
    invoke-static/range {v11 .. v18}, Le1/v6;->a(Lr2/b;Ljava/lang/String;Lf2/q;JLp1/i0;II)V

    .line 1486
    .line 1487
    .line 1488
    goto :goto_20

    .line 1489
    :cond_2d
    move-object/from16 v16, v1

    .line 1490
    .line 1491
    invoke-virtual/range {v16 .. v16}, Lp1/i0;->V()V

    .line 1492
    .line 1493
    .line 1494
    :goto_20
    return-object v10

    .line 1495
    :pswitch_16
    move-object/from16 v1, p1

    .line 1496
    .line 1497
    check-cast v1, Lp1/i0;

    .line 1498
    .line 1499
    move-object/from16 v2, p2

    .line 1500
    .line 1501
    check-cast v2, Ljava/lang/Integer;

    .line 1502
    .line 1503
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1504
    .line 1505
    .line 1506
    move-result v2

    .line 1507
    and-int/lit8 v3, v2, 0x3

    .line 1508
    .line 1509
    if-eq v3, v11, :cond_2e

    .line 1510
    .line 1511
    move v13, v12

    .line 1512
    :cond_2e
    and-int/2addr v2, v12

    .line 1513
    invoke-virtual {v1, v2, v13}, Lp1/i0;->S(IZ)Z

    .line 1514
    .line 1515
    .line 1516
    move-result v2

    .line 1517
    if-eqz v2, :cond_2f

    .line 1518
    .line 1519
    const v2, 0x7f12021f

    .line 1520
    .line 1521
    .line 1522
    invoke-static {v2, v1}, La/a;->H(ILp1/i0;)Ljava/lang/String;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v17

    .line 1526
    const/16 v37, 0x0

    .line 1527
    .line 1528
    const v38, 0x3fffe

    .line 1529
    .line 1530
    .line 1531
    const/16 v18, 0x0

    .line 1532
    .line 1533
    const-wide/16 v19, 0x0

    .line 1534
    .line 1535
    const-wide/16 v21, 0x0

    .line 1536
    .line 1537
    const/16 v23, 0x0

    .line 1538
    .line 1539
    const/16 v24, 0x0

    .line 1540
    .line 1541
    const-wide/16 v25, 0x0

    .line 1542
    .line 1543
    const/16 v27, 0x0

    .line 1544
    .line 1545
    const-wide/16 v28, 0x0

    .line 1546
    .line 1547
    const/16 v30, 0x0

    .line 1548
    .line 1549
    const/16 v31, 0x0

    .line 1550
    .line 1551
    const/16 v32, 0x0

    .line 1552
    .line 1553
    const/16 v33, 0x0

    .line 1554
    .line 1555
    const/16 v34, 0x0

    .line 1556
    .line 1557
    const/16 v36, 0x0

    .line 1558
    .line 1559
    move-object/from16 v35, v1

    .line 1560
    .line 1561
    invoke-static/range {v17 .. v38}, Le1/pf;->b(Ljava/lang/String;Lf2/q;JJLu3/x;Lu3/l;JLb4/k;JIZIILq3/p0;Lp1/i0;III)V

    .line 1562
    .line 1563
    .line 1564
    goto :goto_21

    .line 1565
    :cond_2f
    move-object/from16 v35, v1

    .line 1566
    .line 1567
    invoke-virtual/range {v35 .. v35}, Lp1/i0;->V()V

    .line 1568
    .line 1569
    .line 1570
    :goto_21
    return-object v10

    .line 1571
    :pswitch_17
    move-object/from16 v1, p1

    .line 1572
    .line 1573
    check-cast v1, Lp1/i0;

    .line 1574
    .line 1575
    move-object/from16 v2, p2

    .line 1576
    .line 1577
    check-cast v2, Ljava/lang/Integer;

    .line 1578
    .line 1579
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1580
    .line 1581
    .line 1582
    move-result v2

    .line 1583
    and-int/lit8 v3, v2, 0x3

    .line 1584
    .line 1585
    if-eq v3, v11, :cond_30

    .line 1586
    .line 1587
    move v13, v12

    .line 1588
    :cond_30
    and-int/2addr v2, v12

    .line 1589
    invoke-virtual {v1, v2, v13}, Lp1/i0;->S(IZ)Z

    .line 1590
    .line 1591
    .line 1592
    move-result v2

    .line 1593
    if-eqz v2, :cond_31

    .line 1594
    .line 1595
    const/16 v31, 0x0

    .line 1596
    .line 1597
    const v32, 0x3fffe

    .line 1598
    .line 1599
    .line 1600
    const-string v11, "This song was dynamically added by Swarr Brain based on your listening patterns, the current song\'s genre, and your library\'s vibes."

    .line 1601
    .line 1602
    const/4 v12, 0x0

    .line 1603
    const-wide/16 v13, 0x0

    .line 1604
    .line 1605
    const-wide/16 v15, 0x0

    .line 1606
    .line 1607
    const/16 v17, 0x0

    .line 1608
    .line 1609
    const/16 v18, 0x0

    .line 1610
    .line 1611
    const-wide/16 v19, 0x0

    .line 1612
    .line 1613
    const/16 v21, 0x0

    .line 1614
    .line 1615
    const-wide/16 v22, 0x0

    .line 1616
    .line 1617
    const/16 v24, 0x0

    .line 1618
    .line 1619
    const/16 v25, 0x0

    .line 1620
    .line 1621
    const/16 v26, 0x0

    .line 1622
    .line 1623
    const/16 v27, 0x0

    .line 1624
    .line 1625
    const/16 v28, 0x0

    .line 1626
    .line 1627
    const/16 v30, 0x6

    .line 1628
    .line 1629
    move-object/from16 v29, v1

    .line 1630
    .line 1631
    invoke-static/range {v11 .. v32}, Le1/pf;->b(Ljava/lang/String;Lf2/q;JJLu3/x;Lu3/l;JLb4/k;JIZIILq3/p0;Lp1/i0;III)V

    .line 1632
    .line 1633
    .line 1634
    goto :goto_22

    .line 1635
    :cond_31
    move-object/from16 v29, v1

    .line 1636
    .line 1637
    invoke-virtual/range {v29 .. v29}, Lp1/i0;->V()V

    .line 1638
    .line 1639
    .line 1640
    :goto_22
    return-object v10

    .line 1641
    :pswitch_18
    move-object/from16 v1, p1

    .line 1642
    .line 1643
    check-cast v1, Lp1/i0;

    .line 1644
    .line 1645
    move-object/from16 v2, p2

    .line 1646
    .line 1647
    check-cast v2, Ljava/lang/Integer;

    .line 1648
    .line 1649
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1650
    .line 1651
    .line 1652
    move-result v2

    .line 1653
    and-int/lit8 v3, v2, 0x3

    .line 1654
    .line 1655
    if-eq v3, v11, :cond_32

    .line 1656
    .line 1657
    move v13, v12

    .line 1658
    :cond_32
    and-int/2addr v2, v12

    .line 1659
    invoke-virtual {v1, v2, v13}, Lp1/i0;->S(IZ)Z

    .line 1660
    .line 1661
    .line 1662
    move-result v2

    .line 1663
    if-eqz v2, :cond_33

    .line 1664
    .line 1665
    const v2, 0x7f12021e

    .line 1666
    .line 1667
    .line 1668
    invoke-static {v2, v1}, La/a;->H(ILp1/i0;)Ljava/lang/String;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v30

    .line 1672
    const/16 v50, 0x0

    .line 1673
    .line 1674
    const v51, 0x3fffe

    .line 1675
    .line 1676
    .line 1677
    const/16 v31, 0x0

    .line 1678
    .line 1679
    const-wide/16 v32, 0x0

    .line 1680
    .line 1681
    const-wide/16 v34, 0x0

    .line 1682
    .line 1683
    const/16 v36, 0x0

    .line 1684
    .line 1685
    const/16 v37, 0x0

    .line 1686
    .line 1687
    const-wide/16 v38, 0x0

    .line 1688
    .line 1689
    const/16 v40, 0x0

    .line 1690
    .line 1691
    const-wide/16 v41, 0x0

    .line 1692
    .line 1693
    const/16 v43, 0x0

    .line 1694
    .line 1695
    const/16 v44, 0x0

    .line 1696
    .line 1697
    const/16 v45, 0x0

    .line 1698
    .line 1699
    const/16 v46, 0x0

    .line 1700
    .line 1701
    const/16 v47, 0x0

    .line 1702
    .line 1703
    const/16 v49, 0x0

    .line 1704
    .line 1705
    move-object/from16 v48, v1

    .line 1706
    .line 1707
    invoke-static/range {v30 .. v51}, Le1/pf;->b(Ljava/lang/String;Lf2/q;JJLu3/x;Lu3/l;JLb4/k;JIZIILq3/p0;Lp1/i0;III)V

    .line 1708
    .line 1709
    .line 1710
    goto :goto_23

    .line 1711
    :cond_33
    move-object/from16 v48, v1

    .line 1712
    .line 1713
    invoke-virtual/range {v48 .. v48}, Lp1/i0;->V()V

    .line 1714
    .line 1715
    .line 1716
    :goto_23
    return-object v10

    .line 1717
    :pswitch_19
    move-object/from16 v6, p1

    .line 1718
    .line 1719
    check-cast v6, Lp1/i0;

    .line 1720
    .line 1721
    move-object/from16 v1, p2

    .line 1722
    .line 1723
    check-cast v1, Ljava/lang/Integer;

    .line 1724
    .line 1725
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1726
    .line 1727
    .line 1728
    move-result v1

    .line 1729
    and-int/lit8 v2, v1, 0x3

    .line 1730
    .line 1731
    if-eq v2, v11, :cond_34

    .line 1732
    .line 1733
    move v2, v12

    .line 1734
    goto :goto_24

    .line 1735
    :cond_34
    move v2, v13

    .line 1736
    :goto_24
    and-int/2addr v1, v12

    .line 1737
    invoke-virtual {v6, v1, v2}, Lp1/i0;->S(IZ)Z

    .line 1738
    .line 1739
    .line 1740
    move-result v1

    .line 1741
    if-eqz v1, :cond_35

    .line 1742
    .line 1743
    const v1, 0x7f080282

    .line 1744
    .line 1745
    .line 1746
    invoke-static {v1, v6, v13}, Lcn/p;->H(ILp1/i0;I)Lr2/b;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v1

    .line 1750
    int-to-float v2, v8

    .line 1751
    invoke-static {v9, v2}, Ld0/h2;->p(Lf2/q;F)Lf2/q;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v3

    .line 1755
    const/16 v7, 0x1b8

    .line 1756
    .line 1757
    const/16 v8, 0x8

    .line 1758
    .line 1759
    const/4 v2, 0x0

    .line 1760
    const-wide/16 v4, 0x0

    .line 1761
    .line 1762
    invoke-static/range {v1 .. v8}, Le1/v6;->a(Lr2/b;Ljava/lang/String;Lf2/q;JLp1/i0;II)V

    .line 1763
    .line 1764
    .line 1765
    goto :goto_25

    .line 1766
    :cond_35
    invoke-virtual {v6}, Lp1/i0;->V()V

    .line 1767
    .line 1768
    .line 1769
    :goto_25
    return-object v10

    .line 1770
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1771
    .line 1772
    check-cast v1, Lp1/i0;

    .line 1773
    .line 1774
    move-object/from16 v2, p2

    .line 1775
    .line 1776
    check-cast v2, Ljava/lang/Integer;

    .line 1777
    .line 1778
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1779
    .line 1780
    .line 1781
    move-result v2

    .line 1782
    and-int/lit8 v3, v2, 0x3

    .line 1783
    .line 1784
    if-eq v3, v11, :cond_36

    .line 1785
    .line 1786
    move v13, v12

    .line 1787
    :cond_36
    and-int/2addr v2, v12

    .line 1788
    invoke-virtual {v1, v2, v13}, Lp1/i0;->S(IZ)Z

    .line 1789
    .line 1790
    .line 1791
    move-result v2

    .line 1792
    if-eqz v2, :cond_37

    .line 1793
    .line 1794
    const v2, 0x7f120040

    .line 1795
    .line 1796
    .line 1797
    invoke-static {v2, v1}, La/a;->H(ILp1/i0;)Ljava/lang/String;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v11

    .line 1801
    const/16 v31, 0x0

    .line 1802
    .line 1803
    const v32, 0x3fffe

    .line 1804
    .line 1805
    .line 1806
    const/4 v12, 0x0

    .line 1807
    const-wide/16 v13, 0x0

    .line 1808
    .line 1809
    const-wide/16 v15, 0x0

    .line 1810
    .line 1811
    const/16 v17, 0x0

    .line 1812
    .line 1813
    const/16 v18, 0x0

    .line 1814
    .line 1815
    const-wide/16 v19, 0x0

    .line 1816
    .line 1817
    const/16 v21, 0x0

    .line 1818
    .line 1819
    const-wide/16 v22, 0x0

    .line 1820
    .line 1821
    const/16 v24, 0x0

    .line 1822
    .line 1823
    const/16 v25, 0x0

    .line 1824
    .line 1825
    const/16 v26, 0x0

    .line 1826
    .line 1827
    const/16 v27, 0x0

    .line 1828
    .line 1829
    const/16 v28, 0x0

    .line 1830
    .line 1831
    const/16 v30, 0x0

    .line 1832
    .line 1833
    move-object/from16 v29, v1

    .line 1834
    .line 1835
    invoke-static/range {v11 .. v32}, Le1/pf;->b(Ljava/lang/String;Lf2/q;JJLu3/x;Lu3/l;JLb4/k;JIZIILq3/p0;Lp1/i0;III)V

    .line 1836
    .line 1837
    .line 1838
    goto :goto_26

    .line 1839
    :cond_37
    move-object/from16 v29, v1

    .line 1840
    .line 1841
    invoke-virtual/range {v29 .. v29}, Lp1/i0;->V()V

    .line 1842
    .line 1843
    .line 1844
    :goto_26
    return-object v10

    .line 1845
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1846
    .line 1847
    check-cast v1, Lp1/i0;

    .line 1848
    .line 1849
    move-object/from16 v2, p2

    .line 1850
    .line 1851
    check-cast v2, Ljava/lang/Integer;

    .line 1852
    .line 1853
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1854
    .line 1855
    .line 1856
    move-result v2

    .line 1857
    and-int/lit8 v3, v2, 0x3

    .line 1858
    .line 1859
    if-eq v3, v11, :cond_38

    .line 1860
    .line 1861
    move v13, v12

    .line 1862
    :cond_38
    and-int/2addr v2, v12

    .line 1863
    invoke-virtual {v1, v2, v13}, Lp1/i0;->S(IZ)Z

    .line 1864
    .line 1865
    .line 1866
    move-result v2

    .line 1867
    if-eqz v2, :cond_39

    .line 1868
    .line 1869
    const v2, 0x7f120759

    .line 1870
    .line 1871
    .line 1872
    invoke-static {v2, v1}, La/a;->H(ILp1/i0;)Ljava/lang/String;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v30

    .line 1876
    const/16 v50, 0x0

    .line 1877
    .line 1878
    const v51, 0x3fffe

    .line 1879
    .line 1880
    .line 1881
    const/16 v31, 0x0

    .line 1882
    .line 1883
    const-wide/16 v32, 0x0

    .line 1884
    .line 1885
    const-wide/16 v34, 0x0

    .line 1886
    .line 1887
    const/16 v36, 0x0

    .line 1888
    .line 1889
    const/16 v37, 0x0

    .line 1890
    .line 1891
    const-wide/16 v38, 0x0

    .line 1892
    .line 1893
    const/16 v40, 0x0

    .line 1894
    .line 1895
    const-wide/16 v41, 0x0

    .line 1896
    .line 1897
    const/16 v43, 0x0

    .line 1898
    .line 1899
    const/16 v44, 0x0

    .line 1900
    .line 1901
    const/16 v45, 0x0

    .line 1902
    .line 1903
    const/16 v46, 0x0

    .line 1904
    .line 1905
    const/16 v47, 0x0

    .line 1906
    .line 1907
    const/16 v49, 0x0

    .line 1908
    .line 1909
    move-object/from16 v48, v1

    .line 1910
    .line 1911
    invoke-static/range {v30 .. v51}, Le1/pf;->b(Ljava/lang/String;Lf2/q;JJLu3/x;Lu3/l;JLb4/k;JIZIILq3/p0;Lp1/i0;III)V

    .line 1912
    .line 1913
    .line 1914
    goto :goto_27

    .line 1915
    :cond_39
    move-object/from16 v48, v1

    .line 1916
    .line 1917
    invoke-virtual/range {v48 .. v48}, Lp1/i0;->V()V

    .line 1918
    .line 1919
    .line 1920
    :goto_27
    return-object v10

    .line 1921
    :pswitch_1c
    move-object/from16 v1, p1

    .line 1922
    .line 1923
    check-cast v1, Lp1/i0;

    .line 1924
    .line 1925
    move-object/from16 v2, p2

    .line 1926
    .line 1927
    check-cast v2, Ljava/lang/Integer;

    .line 1928
    .line 1929
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1930
    .line 1931
    .line 1932
    move-result v2

    .line 1933
    and-int/lit8 v3, v2, 0x3

    .line 1934
    .line 1935
    if-eq v3, v11, :cond_3a

    .line 1936
    .line 1937
    move v13, v12

    .line 1938
    :cond_3a
    and-int/2addr v2, v12

    .line 1939
    invoke-virtual {v1, v2, v13}, Lp1/i0;->S(IZ)Z

    .line 1940
    .line 1941
    .line 1942
    move-result v2

    .line 1943
    if-eqz v2, :cond_3b

    .line 1944
    .line 1945
    const v2, 0x7f120758

    .line 1946
    .line 1947
    .line 1948
    invoke-static {v2, v1}, La/a;->H(ILp1/i0;)Ljava/lang/String;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v11

    .line 1952
    const/16 v31, 0x0

    .line 1953
    .line 1954
    const v32, 0x3fffe

    .line 1955
    .line 1956
    .line 1957
    const/4 v12, 0x0

    .line 1958
    const-wide/16 v13, 0x0

    .line 1959
    .line 1960
    const-wide/16 v15, 0x0

    .line 1961
    .line 1962
    const/16 v17, 0x0

    .line 1963
    .line 1964
    const/16 v18, 0x0

    .line 1965
    .line 1966
    const-wide/16 v19, 0x0

    .line 1967
    .line 1968
    const/16 v21, 0x0

    .line 1969
    .line 1970
    const-wide/16 v22, 0x0

    .line 1971
    .line 1972
    const/16 v24, 0x0

    .line 1973
    .line 1974
    const/16 v25, 0x0

    .line 1975
    .line 1976
    const/16 v26, 0x0

    .line 1977
    .line 1978
    const/16 v27, 0x0

    .line 1979
    .line 1980
    const/16 v28, 0x0

    .line 1981
    .line 1982
    const/16 v30, 0x0

    .line 1983
    .line 1984
    move-object/from16 v29, v1

    .line 1985
    .line 1986
    invoke-static/range {v11 .. v32}, Le1/pf;->b(Ljava/lang/String;Lf2/q;JJLu3/x;Lu3/l;JLb4/k;JIZIILq3/p0;Lp1/i0;III)V

    .line 1987
    .line 1988
    .line 1989
    goto :goto_28

    .line 1990
    :cond_3b
    move-object/from16 v29, v1

    .line 1991
    .line 1992
    invoke-virtual/range {v29 .. v29}, Lp1/i0;->V()V

    .line 1993
    .line 1994
    .line 1995
    :goto_28
    return-object v10

    .line 1996
    nop

    .line 1997
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
