.class public final Lj$/nio/file/attribute/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final a:Ljava/util/concurrent/TimeUnit;

.field private final b:J

.field private c:Lj$/time/Instant;

.field private d:Ljava/lang/String;


# direct methods
.method private constructor <init>(JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lj$/nio/file/attribute/F;->b:J

    iput-object p3, p0, Lj$/nio/file/attribute/F;->a:Ljava/util/concurrent/TimeUnit;

    const/4 p1, 0x0

    iput-object p1, p0, Lj$/nio/file/attribute/F;->c:Lj$/time/Instant;

    return-void
.end method

.method private static b(Ljava/lang/StringBuilder;II)V
    .locals 1

    .line 1
    :goto_0
    if-lez p1, :cond_0

    div-int v0, p2, p1

    add-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-int/2addr p2, p1

    div-int/lit8 p1, p1, 0xa

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static e(JLjava/util/concurrent/TimeUnit;)Lj$/nio/file/attribute/F;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance v0, Lj$/nio/file/attribute/F;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lj$/nio/file/attribute/F;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string p1, "unit"

    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
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

.method public static g(J)Lj$/nio/file/attribute/F;
    .locals 2

    .line 1
    new-instance v0, Lj$/nio/file/attribute/F;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v0, p0, p1, v1}, Lj$/nio/file/attribute/F;-><init>(JLjava/util/concurrent/TimeUnit;)V

    return-object v0
.end method

.method private static h(JJJ)J
    .locals 1

    .line 1
    cmp-long v0, p0, p4

    if-lez v0, :cond_0

    const-wide p0, 0x7fffffffffffffffL

    return-wide p0

    :cond_0
    neg-long p4, p4

    cmp-long v0, p0, p4

    if-gez v0, :cond_1

    const-wide/high16 p0, -0x8000000000000000L

    return-wide p0

    :cond_1
    mul-long p0, p0, p2

    return-wide p0
.end method

.method private j(J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lj$/nio/file/attribute/F;->a:Ljava/util/concurrent/TimeUnit;

    if-eqz v0, :cond_0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    iget-wide v1, p0, Lj$/nio/file/attribute/F;->b:J

    :goto_0
    sub-long/2addr v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    return-wide p1

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Lj$/nio/file/attribute/F;->k()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lj$/nio/file/attribute/F;

    invoke-virtual {p0, p1}, Lj$/nio/file/attribute/F;->d(Lj$/nio/file/attribute/F;)I

    move-result p1

    return p1
.end method

.method public final d(Lj$/nio/file/attribute/F;)I
    .locals 10

    .line 1
    iget-wide v0, p0, Lj$/nio/file/attribute/F;->b:J

    .line 2
    .line 3
    iget-object v2, p0, Lj$/nio/file/attribute/F;->a:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object v3, p1, Lj$/nio/file/attribute/F;->a:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    iget-wide v2, p1, Lj$/nio/file/attribute/F;->b:J

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lj$/nio/file/attribute/F;->k()Lj$/time/Instant;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Lj$/time/Instant;->getEpochSecond()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-virtual {p1}, Lj$/nio/file/attribute/F;->k()Lj$/time/Instant;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v5}, Lj$/time/Instant;->getEpochSecond()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    cmp-long v7, v3, v5

    .line 32
    .line 33
    if-eqz v7, :cond_1

    .line 34
    .line 35
    return v7

    .line 36
    :cond_1
    invoke-virtual {p0}, Lj$/nio/file/attribute/F;->k()Lj$/time/Instant;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5}, Lj$/time/Instant;->getNano()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    int-to-long v5, v5

    .line 45
    invoke-virtual {p1}, Lj$/nio/file/attribute/F;->k()Lj$/time/Instant;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v7}, Lj$/time/Instant;->getNano()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    int-to-long v7, v7

    .line 54
    cmp-long v9, v5, v7

    .line 55
    .line 56
    if-eqz v9, :cond_2

    .line 57
    .line 58
    return v9

    .line 59
    :cond_2
    const-wide v5, 0x701cd2fa9578ffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    cmp-long v7, v3, v5

    .line 65
    .line 66
    if-eqz v7, :cond_3

    .line 67
    .line 68
    const-wide v5, -0x701cefeb9bec00L

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    cmp-long v7, v3, v5

    .line 74
    .line 75
    if-eqz v7, :cond_3

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    return p1

    .line 79
    :cond_3
    if-eqz v2, :cond_4

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 83
    .line 84
    invoke-virtual {p0}, Lj$/nio/file/attribute/F;->k()Lj$/time/Instant;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lj$/time/Instant;->getEpochSecond()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    :goto_0
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    iget-object v2, p1, Lj$/nio/file/attribute/F;->a:Ljava/util/concurrent/TimeUnit;

    .line 97
    .line 98
    if-eqz v2, :cond_5

    .line 99
    .line 100
    iget-wide v3, p1, Lj$/nio/file/attribute/F;->b:J

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 104
    .line 105
    invoke-virtual {p1}, Lj$/nio/file/attribute/F;->k()Lj$/time/Instant;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3}, Lj$/time/Instant;->getEpochSecond()J

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    :goto_1
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    cmp-long v4, v0, v2

    .line 118
    .line 119
    if-nez v4, :cond_6

    .line 120
    .line 121
    invoke-direct {p0, v0, v1}, Lj$/nio/file/attribute/F;->j(J)J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    invoke-direct {p1, v2, v3}, Lj$/nio/file/attribute/F;->j(J)J

    .line 126
    .line 127
    .line 128
    move-result-wide v2

    .line 129
    :goto_2
    cmp-long p1, v0, v2

    .line 130
    .line 131
    return p1

    .line 132
    :cond_6
    cmp-long p1, v0, v2

    .line 133
    .line 134
    return p1
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
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lj$/nio/file/attribute/F;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lj$/nio/file/attribute/F;

    invoke-virtual {p0, p1}, Lj$/nio/file/attribute/F;->d(Lj$/nio/file/attribute/F;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lj$/nio/file/attribute/F;->k()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i(Ljava/util/concurrent/TimeUnit;)J
    .locals 12

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iget-object v0, p0, Lj$/nio/file/attribute/F;->a:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Lj$/nio/file/attribute/F;->b:J

    .line 8
    .line 9
    invoke-virtual {p1, v1, v2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget-object v0, p0, Lj$/nio/file/attribute/F;->c:Lj$/time/Instant;

    .line 15
    .line 16
    invoke-virtual {v0}, Lj$/time/Instant;->getEpochSecond()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    const-wide/high16 v2, -0x8000000000000000L

    .line 27
    .line 28
    cmp-long v4, v0, v2

    .line 29
    .line 30
    if-eqz v4, :cond_4

    .line 31
    .line 32
    const-wide v4, 0x7fffffffffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    cmp-long v6, v0, v4

    .line 38
    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object v6, p0, Lj$/nio/file/attribute/F;->c:Lj$/time/Instant;

    .line 43
    .line 44
    invoke-virtual {v6}, Lj$/time/Instant;->getNano()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    int-to-long v6, v6

    .line 49
    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    .line 51
    invoke-virtual {p1, v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    add-long v8, v0, v6

    .line 56
    .line 57
    xor-long v10, v0, v8

    .line 58
    .line 59
    xor-long/2addr v6, v8

    .line 60
    and-long/2addr v6, v10

    .line 61
    const-wide/16 v10, 0x0

    .line 62
    .line 63
    cmp-long p1, v6, v10

    .line 64
    .line 65
    if-gez p1, :cond_3

    .line 66
    .line 67
    cmp-long p1, v0, v10

    .line 68
    .line 69
    if-gez p1, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move-wide v2, v4

    .line 73
    :goto_0
    return-wide v2

    .line 74
    :cond_3
    return-wide v8

    .line 75
    :cond_4
    :goto_1
    return-wide v0

    .line 76
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 77
    .line 78
    const-string v0, "unit"

    .line 79
    .line 80
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
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
.end method

.method public final k()Lj$/time/Instant;
    .locals 13

    .line 1
    iget-object v0, p0, Lj$/nio/file/attribute/F;->c:Lj$/time/Instant;

    if-nez v0, :cond_2

    sget-object v0, Lj$/nio/file/attribute/E;->a:[I

    iget-object v1, p0, Lj$/nio/file/attribute/F;->a:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    iget-wide v1, p0, Lj$/nio/file/attribute/F;->b:J

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Unit not handled"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    const-wide/32 v3, 0x3b9aca00

    invoke-static {v1, v2, v3, v4}, Lj$/nio/file/attribute/S;->d(JJ)J

    move-result-wide v5

    invoke-static {v1, v2, v3, v4}, Lj$/nio/file/attribute/S;->e(JJ)J

    move-result-wide v0

    long-to-int v3, v0

    goto :goto_0

    :pswitch_1
    const-wide/32 v3, 0xf4240

    invoke-static {v1, v2, v3, v4}, Lj$/nio/file/attribute/S;->d(JJ)J

    move-result-wide v5

    invoke-static {v1, v2, v3, v4}, Lj$/nio/file/attribute/S;->e(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    mul-int/lit16 v3, v1, 0x3e8

    goto :goto_0

    :pswitch_2
    const-wide/16 v3, 0x3e8

    invoke-static {v1, v2, v3, v4}, Lj$/nio/file/attribute/S;->d(JJ)J

    move-result-wide v5

    invoke-static {v1, v2, v3, v4}, Lj$/nio/file/attribute/S;->e(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    const v0, 0xf4240

    mul-int v3, v1, v0

    :goto_0
    move-wide v1, v5

    goto :goto_2

    :pswitch_3
    iget-wide v7, p0, Lj$/nio/file/attribute/F;->b:J

    const-wide/16 v9, 0x3c

    const-wide v11, 0x222222222222222L

    invoke-static/range {v7 .. v12}, Lj$/nio/file/attribute/F;->h(JJJ)J

    move-result-wide v1

    goto :goto_2

    :pswitch_4
    iget-wide v4, p0, Lj$/nio/file/attribute/F;->b:J

    const-wide/16 v6, 0xe10

    const-wide v8, 0x91a2b3c4d5e6fL

    goto :goto_1

    :pswitch_5
    iget-wide v4, p0, Lj$/nio/file/attribute/F;->b:J

    const-wide/32 v6, 0x15180

    const-wide v8, 0x611722833944L

    :goto_1
    invoke-static/range {v4 .. v9}, Lj$/nio/file/attribute/F;->h(JJJ)J

    move-result-wide v1

    :goto_2
    :pswitch_6
    const-wide v4, -0x701cefeb9bec00L

    cmp-long v0, v1, v4

    if-gtz v0, :cond_0

    sget-object v0, Lj$/time/Instant;->MIN:Lj$/time/Instant;

    :goto_3
    iput-object v0, p0, Lj$/nio/file/attribute/F;->c:Lj$/time/Instant;

    goto :goto_4

    :cond_0
    const-wide v4, 0x701cd2fa9578ffL

    cmp-long v0, v1, v4

    if-ltz v0, :cond_1

    sget-object v0, Lj$/time/Instant;->MAX:Lj$/time/Instant;

    goto :goto_3

    :cond_1
    int-to-long v3, v3

    invoke-static {v1, v2, v3, v4}, Lj$/time/Instant;->ofEpochSecond(JJ)Lj$/time/Instant;

    move-result-object v0

    goto :goto_3

    :cond_2
    :goto_4
    iget-object v0, p0, Lj$/nio/file/attribute/F;->c:Lj$/time/Instant;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l()J
    .locals 12

    .line 1
    iget-object v0, p0, Lj$/nio/file/attribute/F;->a:Ljava/util/concurrent/TimeUnit;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lj$/nio/file/attribute/F;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lj$/nio/file/attribute/F;->c:Lj$/time/Instant;

    invoke-virtual {v0}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v0

    iget-object v2, p0, Lj$/nio/file/attribute/F;->c:Lj$/time/Instant;

    invoke-virtual {v2}, Lj$/time/Instant;->getNano()I

    move-result v2

    const-wide/16 v3, 0x3e8

    mul-long v5, v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    or-long/2addr v7, v3

    const/16 v9, 0x1f

    ushr-long/2addr v7, v9

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-eqz v11, :cond_2

    div-long v3, v5, v3

    cmp-long v7, v3, v0

    if-eqz v7, :cond_2

    cmp-long v2, v0, v9

    if-gez v2, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    :goto_0
    return-wide v0

    :cond_2
    const v0, 0xf4240

    div-int/2addr v2, v0

    int-to-long v0, v2

    add-long/2addr v5, v0

    return-wide v5
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lj$/nio/file/attribute/F;->d:Ljava/lang/String;

    if-nez v0, :cond_7

    iget-object v0, p0, Lj$/nio/file/attribute/F;->c:Lj$/time/Instant;

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lj$/nio/file/attribute/F;->a:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-wide v2, p0, Lj$/nio/file/attribute/F;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lj$/nio/file/attribute/F;->k()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v0

    invoke-virtual {p0}, Lj$/nio/file/attribute/F;->k()Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Instant;->getNano()I

    move-result v2

    :goto_0
    const-wide v3, -0xe79747c00L

    const-wide v5, 0xe79747c00L

    const-wide v7, 0x497968bd80L

    cmp-long v9, v0, v3

    if-ltz v9, :cond_1

    const-wide v3, 0x3afff44180L

    sub-long/2addr v0, v3

    invoke-static {v0, v1, v7, v8}, Lj$/nio/file/attribute/S;->d(JJ)J

    move-result-wide v3

    const-wide/16 v9, 0x1

    add-long/2addr v3, v9

    invoke-static {v0, v1, v7, v8}, Lj$/nio/file/attribute/S;->e(JJ)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    add-long/2addr v0, v5

    div-long v3, v0, v7

    rem-long/2addr v0, v7

    :goto_1
    sub-long/2addr v0, v5

    sget-object v5, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    invoke-static {v0, v1, v2, v5}, Lj$/time/LocalDateTime;->F(JILj$/time/ZoneOffset;)Lj$/time/LocalDateTime;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/LocalDateTime;->A()I

    move-result v1

    long-to-int v2, v3

    const/16 v3, 0x2710

    mul-int/lit16 v2, v2, 0x2710

    add-int/2addr v2, v1

    if-gtz v2, :cond_2

    add-int/lit8 v2, v2, -0x1

    :cond_2
    invoke-virtual {v0}, Lj$/time/LocalDateTime;->y()I

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x40

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    if-gez v2, :cond_3

    const-string v5, "-"

    goto :goto_2

    :cond_3
    const-string v5, ""

    :goto_2
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ge v2, v3, :cond_4

    const/16 v3, 0x3e8

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v4, v3, v2}, Lj$/nio/file/attribute/F;->b(Ljava/lang/StringBuilder;II)V

    goto :goto_3

    :cond_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    const/16 v2, 0x2d

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lj$/time/LocalDateTime;->x()I

    move-result v3

    const/16 v5, 0xa

    invoke-static {v4, v5, v3}, Lj$/nio/file/attribute/F;->b(Ljava/lang/StringBuilder;II)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lj$/time/LocalDateTime;->q()I

    move-result v2

    invoke-static {v4, v5, v2}, Lj$/nio/file/attribute/F;->b(Ljava/lang/StringBuilder;II)V

    const/16 v2, 0x54

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lj$/time/LocalDateTime;->r()I

    move-result v2

    invoke-static {v4, v5, v2}, Lj$/nio/file/attribute/F;->b(Ljava/lang/StringBuilder;II)V

    const/16 v2, 0x3a

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lj$/time/LocalDateTime;->t()I

    move-result v3

    invoke-static {v4, v5, v3}, Lj$/nio/file/attribute/F;->b(Ljava/lang/StringBuilder;II)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lj$/time/LocalDateTime;->z()I

    move-result v0

    invoke-static {v4, v5, v0}, Lj$/nio/file/attribute/F;->b(Ljava/lang/StringBuilder;II)V

    if-eqz v1, :cond_6

    const/16 v0, 0x2e

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v0, 0x5f5e100

    :goto_4
    rem-int/lit8 v2, v1, 0xa

    if-nez v2, :cond_5

    div-int/lit8 v1, v1, 0xa

    div-int/lit8 v0, v0, 0xa

    goto :goto_4

    :cond_5
    invoke-static {v4, v0, v1}, Lj$/nio/file/attribute/F;->b(Ljava/lang/StringBuilder;II)V

    :cond_6
    const/16 v0, 0x5a

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj$/nio/file/attribute/F;->d:Ljava/lang/String;

    :cond_7
    iget-object v0, p0, Lj$/nio/file/attribute/F;->d:Ljava/lang/String;

    return-object v0
.end method
