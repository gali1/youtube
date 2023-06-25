.class public Lj$/net/URLDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lj$/net/URLEncoder;->a:Ljava/util/BitSet;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_14

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/16 v4, 0x1f4

    .line 14
    .line 15
    if-le v2, v4, :cond_0

    .line 16
    .line 17
    div-int/lit8 v4, v2, 0x2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v4, v2

    .line 21
    :goto_0
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    :goto_1
    if-ge v6, v2, :cond_12

    .line 28
    .line 29
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    const/16 v9, 0x2b

    .line 34
    .line 35
    const/16 v10, 0x25

    .line 36
    .line 37
    if-eq v8, v10, :cond_2

    .line 38
    .line 39
    if-eq v8, v9, :cond_1

    .line 40
    .line 41
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    add-int/lit8 v6, v6, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v7, 0x20

    .line 48
    .line 49
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    add-int/lit8 v6, v6, 0x1

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_2
    if-nez v5, :cond_3

    .line 58
    .line 59
    sub-int v5, v2, v6

    .line 60
    .line 61
    :try_start_0
    div-int/lit8 v5, v5, 0x3

    .line 62
    .line 63
    new-array v5, v5, [B

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :catch_0
    move-exception v0

    .line 67
    goto/16 :goto_7

    .line 68
    .line 69
    :cond_3
    :goto_2
    const/4 v7, 0x0

    .line 70
    :goto_3
    add-int/lit8 v11, v6, 0x2

    .line 71
    .line 72
    if-ge v11, v2, :cond_f

    .line 73
    .line 74
    if-ne v8, v10, :cond_f

    .line 75
    .line 76
    add-int/lit8 v12, v6, 0x1

    .line 77
    .line 78
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    const/16 v15, 0x66

    .line 83
    .line 84
    const/16 v4, 0x41

    .line 85
    .line 86
    const/16 v10, 0x39

    .line 87
    .line 88
    const/16 v9, 0x61

    .line 89
    .line 90
    const/16 v14, 0x30

    .line 91
    .line 92
    if-gt v14, v13, :cond_4

    .line 93
    .line 94
    if-le v13, v10, :cond_6

    .line 95
    .line 96
    :cond_4
    if-gt v9, v13, :cond_5

    .line 97
    .line 98
    if-le v13, v15, :cond_6

    .line 99
    .line 100
    :cond_5
    if-gt v4, v13, :cond_e

    .line 101
    .line 102
    const/16 v4, 0x46

    .line 103
    .line 104
    if-gt v13, v4, :cond_e

    .line 105
    .line 106
    :cond_6
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-gt v14, v4, :cond_7

    .line 111
    .line 112
    if-le v4, v10, :cond_9

    .line 113
    .line 114
    :cond_7
    if-gt v9, v4, :cond_8

    .line 115
    .line 116
    if-le v4, v15, :cond_9

    .line 117
    .line 118
    :cond_8
    const/16 v9, 0x41

    .line 119
    .line 120
    if-gt v9, v4, :cond_e

    .line 121
    .line 122
    const/16 v9, 0x46

    .line 123
    .line 124
    if-gt v4, v9, :cond_e

    .line 125
    .line 126
    :cond_9
    add-int/lit8 v4, v6, 0x3

    .line 127
    .line 128
    sub-int v9, v4, v12

    .line 129
    .line 130
    const/4 v10, 0x2

    .line 131
    const/16 v13, 0x10

    .line 132
    .line 133
    if-lt v9, v10, :cond_a

    .line 134
    .line 135
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    const/16 v10, 0x2b

    .line 140
    .line 141
    if-ne v9, v10, :cond_b

    .line 142
    .line 143
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    invoke-static {v9, v13}, Ljava/lang/Character;->digit(CI)I

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    if-ltz v9, :cond_b

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_a
    const/16 v10, 0x2b

    .line 155
    .line 156
    :cond_b
    move v11, v12

    .line 157
    :goto_4
    invoke-virtual {v0, v11, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-static {v9, v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-ltz v9, :cond_d

    .line 170
    .line 171
    add-int/lit8 v6, v7, 0x1

    .line 172
    .line 173
    int-to-byte v9, v9

    .line 174
    aput-byte v9, v5, v7

    .line 175
    .line 176
    if-ge v4, v2, :cond_c

    .line 177
    .line 178
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    move v8, v7

    .line 183
    :cond_c
    move v7, v6

    .line 184
    const/16 v9, 0x2b

    .line 185
    .line 186
    const/16 v10, 0x25

    .line 187
    .line 188
    move v6, v4

    .line 189
    goto :goto_3

    .line 190
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 191
    .line 192
    invoke-virtual {v0, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    new-instance v2, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    const-string v3, "URLDecoder: Illegal hex characters in escape (%) pattern - negative value : "

    .line 202
    .line 203
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v1

    .line 217
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 218
    .line 219
    add-int/lit8 v2, v6, 0x3

    .line 220
    .line 221
    invoke-virtual {v0, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    new-instance v2, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    const-string v3, "URLDecoder: Illegal hex characters in escape (%) pattern : "

    .line 231
    .line 232
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v1

    .line 246
    :cond_f
    if-ge v6, v2, :cond_11

    .line 247
    .line 248
    const/16 v4, 0x25

    .line 249
    .line 250
    if-eq v8, v4, :cond_10

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 254
    .line 255
    const-string v1, "URLDecoder: Incomplete trailing escape (%) pattern"

    .line 256
    .line 257
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v0

    .line 261
    :cond_11
    :goto_5
    new-instance v4, Ljava/lang/String;

    .line 262
    .line 263
    const/4 v8, 0x0

    .line 264
    invoke-direct {v4, v5, v8, v7, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268
    .line 269
    .line 270
    :goto_6
    const/4 v7, 0x1

    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :goto_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    new-instance v2, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    const-string v3, "URLDecoder: Illegal hex characters in escape (%) pattern - "

    .line 282
    .line 283
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v1

    .line 297
    :cond_12
    if-eqz v7, :cond_13

    .line 298
    .line 299
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    :cond_13
    return-object v0

    .line 304
    :cond_14
    new-instance v0, Ljava/lang/NullPointerException;

    .line 305
    .line 306
    const-string v1, "Charset"

    .line 307
    .line 308
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    goto :goto_9

    .line 312
    :goto_8
    throw v0

    .line 313
    :goto_9
    goto :goto_8
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
.end method

.method public static decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {p0, v0}, Lj$/net/URLDecoder;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/nio/charset/IllegalCharsetNameException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/io/UnsupportedEncodingException;

    invoke-direct {p0, p1}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    new-instance p0, Ljava/io/UnsupportedEncodingException;

    const-string p1, "URLDecoder: empty string enc parameter"

    invoke-direct {p0, p1}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
