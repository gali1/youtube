.class final Lj$/util/stream/m1;
.super Lj$/util/stream/d1;
.source "SourceFile"


# instance fields
.field final synthetic n:J

.field final synthetic o:J


# direct methods
.method constructor <init>(Lj$/util/stream/c;IJJ)V
    .locals 0

    .line 1
    iput-wide p3, p0, Lj$/util/stream/m1;->n:J

    iput-wide p5, p0, Lj$/util/stream/m1;->o:J

    invoke-direct {p0, p1, p2}, Lj$/util/stream/d1;-><init>(Lj$/util/stream/c;I)V

    return-void
.end method

.method static W(Lj$/util/Spliterator;JJJ)Lj$/util/Spliterator;
    .locals 8

    .line 1
    cmp-long v0, p1, p5

    if-gtz v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    sub-long/2addr p5, p1

    if-ltz v2, :cond_0

    invoke-static {p3, p4, p5, p6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    move-wide p3, p1

    goto :goto_0

    :cond_0
    move-wide p3, p5

    :goto_0
    move-wide v6, p3

    move-wide v4, v0

    goto :goto_1

    :cond_1
    move-wide v4, p1

    move-wide v6, p3

    :goto_1
    new-instance p1, Lj$/util/stream/b2;

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lj$/util/stream/b2;-><init>(Lj$/util/Spliterator;JJ)V

    return-object p1
.end method


# virtual methods
.method final O(Lj$/util/Spliterator;Lj$/util/stream/c;Ljava/util/function/IntFunction;)Lj$/util/stream/T;
    .locals 15

    .line 1
    move-object v9, p0

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    invoke-virtual {v6, v3}, Lj$/util/stream/c;->x(Lj$/util/Spliterator;)J

    move-result-wide v10

    const-wide/16 v0, 0x0

    const/4 v8, 0x1

    cmp-long v2, v10, v0

    if-lez v2, :cond_0

    const/16 v0, 0x4000

    invoke-interface {v3, v0}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p2 .. p2}, Lj$/util/stream/c;->K()Lj$/util/stream/G1;

    move-result-object v0

    iget-wide v4, v9, Lj$/util/stream/m1;->n:J

    iget-wide v10, v9, Lj$/util/stream/m1;->o:J

    move-object/from16 v1, p1

    move-wide v2, v4

    move-wide v4, v10

    invoke-static/range {v0 .. v5}, Lj$/util/stream/J;->u(Lj$/util/stream/G1;Lj$/util/Spliterator;JJ)Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v6, v0, v8, v7}, Lj$/util/stream/I0;->h(Lj$/util/stream/J;Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/T;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lj$/util/stream/F1;->ORDERED:Lj$/util/stream/F1;

    invoke-virtual/range {p2 .. p2}, Lj$/util/stream/c;->y()I

    move-result v1

    invoke-virtual {v0, v1}, Lj$/util/stream/F1;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6, v3}, Lj$/util/stream/c;->V(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object v0

    iget-wide v1, v9, Lj$/util/stream/m1;->n:J

    iget-wide v3, v9, Lj$/util/stream/m1;->o:J

    move-wide v5, v10

    invoke-static/range {v0 .. v6}, Lj$/util/stream/m1;->W(Lj$/util/Spliterator;JJJ)Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {p0, v0, v8, v7}, Lj$/util/stream/I0;->h(Lj$/util/stream/J;Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/T;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v10, Lj$/util/stream/o1;

    iget-wide v11, v9, Lj$/util/stream/m1;->n:J

    iget-wide v13, v9, Lj$/util/stream/m1;->o:J

    move-object v0, v10

    move-object v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-wide v5, v11

    move-wide v7, v13

    invoke-direct/range {v0 .. v8}, Lj$/util/stream/o1;-><init>(Lj$/util/stream/c;Lj$/util/stream/c;Lj$/util/Spliterator;Ljava/util/function/IntFunction;JJ)V

    invoke-virtual {v10}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/stream/T;

    return-object v0
.end method

.method final P(Lj$/util/stream/c;Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 13

    .line 1
    invoke-virtual {p1, p2}, Lj$/util/stream/c;->x(Lj$/util/Spliterator;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v5

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v2, v5, v0

    .line 8
    .line 9
    if-lez v2, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x4000

    .line 12
    .line 13
    invoke-interface {p2, v0}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lj$/util/stream/Z1;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lj$/util/stream/c;->V(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    iget-wide v9, p0, Lj$/util/stream/m1;->n:J

    .line 26
    .line 27
    iget-wide p1, p0, Lj$/util/stream/m1;->o:J

    .line 28
    .line 29
    invoke-static {v9, v10, p1, p2}, Lj$/util/stream/J;->t(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v11

    .line 33
    move-object v7, v0

    .line 34
    invoke-direct/range {v7 .. v12}, Lj$/util/stream/Z1;-><init>(Lj$/util/Spliterator;JJ)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    sget-object v0, Lj$/util/stream/F1;->ORDERED:Lj$/util/stream/F1;

    .line 39
    .line 40
    invoke-virtual {p1}, Lj$/util/stream/c;->y()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Lj$/util/stream/F1;->e(I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lj$/util/stream/c;->V(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-wide v1, p0, Lj$/util/stream/m1;->n:J

    .line 55
    .line 56
    iget-wide v3, p0, Lj$/util/stream/m1;->o:J

    .line 57
    .line 58
    invoke-static/range {v0 .. v6}, Lj$/util/stream/m1;->W(Lj$/util/Spliterator;JJJ)Lj$/util/Spliterator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_1
    new-instance v9, Lj$/util/stream/o1;

    .line 64
    .line 65
    new-instance v4, Lj$/util/stream/b;

    .line 66
    .line 67
    const/16 v0, 0xc

    .line 68
    .line 69
    invoke-direct {v4, v0}, Lj$/util/stream/b;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iget-wide v5, p0, Lj$/util/stream/m1;->n:J

    .line 73
    .line 74
    iget-wide v7, p0, Lj$/util/stream/m1;->o:J

    .line 75
    .line 76
    move-object v0, v9

    .line 77
    move-object v1, p0

    .line 78
    move-object v2, p1

    .line 79
    move-object v3, p2

    .line 80
    invoke-direct/range {v0 .. v8}, Lj$/util/stream/o1;-><init>(Lj$/util/stream/c;Lj$/util/stream/c;Lj$/util/Spliterator;Ljava/util/function/IntFunction;JJ)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lj$/util/stream/T;

    .line 88
    .line 89
    invoke-interface {p1}, Lj$/util/stream/T;->spliterator()Lj$/util/Spliterator;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
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

.method final R(ILj$/util/stream/k1;)Lj$/util/stream/k1;
    .locals 0

    .line 1
    new-instance p1, Lj$/util/stream/l1;

    invoke-direct {p1, p0, p2}, Lj$/util/stream/l1;-><init>(Lj$/util/stream/m1;Lj$/util/stream/k1;)V

    return-object p1
.end method
