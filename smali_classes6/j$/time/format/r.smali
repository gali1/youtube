.class final Lj$/time/format/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lj$/time/temporal/k;

.field private b:Lj$/time/format/DateTimeFormatter;

.field private c:I


# direct methods
.method constructor <init>(Lj$/time/temporal/k;Lj$/time/format/DateTimeFormatter;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lj$/time/format/DateTimeFormatter;->b()Lj$/time/chrono/g;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p2}, Lj$/time/format/DateTimeFormatter;->e()Lj$/time/ZoneId;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_6

    .line 17
    .line 18
    :cond_0
    invoke-static {}, Lj$/time/temporal/n;->a()Lj$/time/temporal/o;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {p1, v2}, Lj$/time/temporal/k;->l(Lj$/time/temporal/o;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lj$/time/chrono/g;

    .line 27
    .line 28
    invoke-static {}, Lj$/time/temporal/n;->g()Lj$/time/temporal/o;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {p1, v3}, Lj$/time/temporal/k;->l(Lj$/time/temporal/o;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lj$/time/ZoneId;

    .line 37
    .line 38
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v5, 0x0

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    move-object v0, v5

    .line 46
    :cond_1
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    move-object v1, v5

    .line 53
    :cond_2
    if-nez v0, :cond_3

    .line 54
    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_3
    if-eqz v0, :cond_4

    .line 60
    .line 61
    move-object v4, v0

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    move-object v4, v2

    .line 64
    :goto_0
    if-eqz v1, :cond_8

    .line 65
    .line 66
    sget-object v6, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    .line 67
    .line 68
    invoke-interface {p1, v6}, Lj$/time/temporal/k;->g(Lj$/time/temporal/l;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_5

    .line 73
    .line 74
    sget-object v0, Lj$/time/chrono/h;->a:Lj$/time/chrono/h;

    .line 75
    .line 76
    invoke-static {v4, v0}, Lj$/util/Objects;->requireNonNullElse(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lj$/time/chrono/g;

    .line 81
    .line 82
    invoke-static {p1}, Lj$/time/Instant;->p(Lj$/time/temporal/k;)Lj$/time/Instant;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast v0, Lj$/time/chrono/h;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v1}, Lj$/time/ZonedDateTime;->q(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    goto/16 :goto_6

    .line 96
    .line 97
    :cond_5
    :try_start_0
    invoke-virtual {v1}, Lj$/time/ZoneId;->getRules()Lj$/time/zone/ZoneRules;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v6}, Lj$/time/zone/ZoneRules;->g()Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_6

    .line 106
    .line 107
    sget-object v7, Lj$/time/Instant;->c:Lj$/time/Instant;

    .line 108
    .line 109
    invoke-virtual {v6, v7}, Lj$/time/zone/ZoneRules;->getOffset(Lj$/time/Instant;)Lj$/time/ZoneOffset;

    .line 110
    .line 111
    .line 112
    move-result-object v6
    :try_end_0
    .catch Lj$/time/zone/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    goto :goto_1

    .line 114
    :catch_0
    nop

    .line 115
    :cond_6
    move-object v6, v1

    .line 116
    :goto_1
    instance-of v6, v6, Lj$/time/ZoneOffset;

    .line 117
    .line 118
    if-eqz v6, :cond_8

    .line 119
    .line 120
    sget-object v6, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    .line 121
    .line 122
    invoke-interface {p1, v6}, Lj$/time/temporal/k;->g(Lj$/time/temporal/l;)Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_8

    .line 127
    .line 128
    invoke-interface {p1, v6}, Lj$/time/temporal/k;->e(Lj$/time/temporal/l;)I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    invoke-virtual {v1}, Lj$/time/ZoneId;->getRules()Lj$/time/zone/ZoneRules;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    sget-object v8, Lj$/time/Instant;->c:Lj$/time/Instant;

    .line 137
    .line 138
    invoke-virtual {v7, v8}, Lj$/time/zone/ZoneRules;->getOffset(Lj$/time/Instant;)Lj$/time/ZoneOffset;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v7}, Lj$/time/ZoneOffset;->x()I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-ne v6, v7, :cond_7

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_7
    new-instance p2, Lj$/time/c;

    .line 150
    .line 151
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v2, "Unable to apply override zone \'"

    .line 162
    .line 163
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v0, "\' because the temporal object being formatted has a different offset but does not represent an instant: "

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-direct {p2, p1}, Lj$/time/c;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p2

    .line 185
    :cond_8
    :goto_2
    if-eqz v1, :cond_9

    .line 186
    .line 187
    move-object v3, v1

    .line 188
    :cond_9
    if-eqz v0, :cond_e

    .line 189
    .line 190
    sget-object v1, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    .line 191
    .line 192
    invoke-interface {p1, v1}, Lj$/time/temporal/k;->g(Lj$/time/temporal/l;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_a

    .line 197
    .line 198
    move-object v0, v4

    .line 199
    check-cast v0, Lj$/time/chrono/h;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-static {p1}, Lj$/time/LocalDate;->r(Lj$/time/temporal/k;)Lj$/time/LocalDate;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    goto :goto_5

    .line 209
    :cond_a
    sget-object v1, Lj$/time/chrono/h;->a:Lj$/time/chrono/h;

    .line 210
    .line 211
    if-ne v0, v1, :cond_b

    .line 212
    .line 213
    if-eqz v2, :cond_e

    .line 214
    .line 215
    :cond_b
    invoke-static {}, Lj$/time/temporal/a;->values()[Lj$/time/temporal/a;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    array-length v2, v1

    .line 220
    const/4 v6, 0x0

    .line 221
    :goto_3
    if-ge v6, v2, :cond_e

    .line 222
    .line 223
    aget-object v7, v1, v6

    .line 224
    .line 225
    invoke-virtual {v7}, Lj$/time/temporal/a;->d()Z

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    if-eqz v8, :cond_d

    .line 230
    .line 231
    invoke-interface {p1, v7}, Lj$/time/temporal/k;->g(Lj$/time/temporal/l;)Z

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    if-nez v7, :cond_c

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_c
    new-instance p2, Lj$/time/c;

    .line 239
    .line 240
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    new-instance v1, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    const-string v2, "Unable to apply override chronology \'"

    .line 251
    .line 252
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v0, "\' because the temporal object being formatted contains date fields but does not represent a whole date: "

    .line 259
    .line 260
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-direct {p2, p1}, Lj$/time/c;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw p2

    .line 274
    :cond_d
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_e
    :goto_5
    new-instance v0, Lj$/time/format/q;

    .line 278
    .line 279
    invoke-direct {v0, v5, p1, v4, v3}, Lj$/time/format/q;-><init>(Lj$/time/LocalDate;Lj$/time/temporal/k;Lj$/time/chrono/g;Lj$/time/ZoneId;)V

    .line 280
    .line 281
    .line 282
    move-object p1, v0

    .line 283
    :goto_6
    iput-object p1, p0, Lj$/time/format/r;->a:Lj$/time/temporal/k;

    .line 284
    .line 285
    iput-object p2, p0, Lj$/time/format/r;->b:Lj$/time/format/DateTimeFormatter;

    .line 286
    .line 287
    return-void
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


# virtual methods
.method final a()V
    .locals 1

    .line 1
    iget v0, p0, Lj$/time/format/r;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lj$/time/format/r;->c:I

    return-void
.end method

.method final b()Lj$/time/format/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/format/r;->b:Lj$/time/format/DateTimeFormatter;

    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatter;->c()Lj$/time/format/u;

    move-result-object v0

    return-object v0
.end method

.method final c()Ljava/util/Locale;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/format/r;->b:Lj$/time/format/DateTimeFormatter;

    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatter;->d()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method final d()Lj$/time/temporal/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/format/r;->a:Lj$/time/temporal/k;

    return-object v0
.end method

.method final e(Lj$/time/temporal/l;)Ljava/lang/Long;
    .locals 2

    .line 1
    iget v0, p0, Lj$/time/format/r;->c:I

    iget-object v1, p0, Lj$/time/format/r;->a:Lj$/time/temporal/k;

    if-lez v0, :cond_0

    invoke-interface {v1, p1}, Lj$/time/temporal/k;->g(Lj$/time/temporal/l;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {v1, p1}, Lj$/time/temporal/k;->j(Lj$/time/temporal/l;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method final f(Lj$/time/temporal/o;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lj$/time/format/r;->a:Lj$/time/temporal/k;

    invoke-interface {v0, p1}, Lj$/time/temporal/k;->l(Lj$/time/temporal/o;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget v2, p0, Lj$/time/format/r;->c:I

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lj$/time/c;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to extract "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " from temporal "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lj$/time/c;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    return-object v1
.end method

.method final g()V
    .locals 1

    .line 1
    iget v0, p0, Lj$/time/format/r;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lj$/time/format/r;->c:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj$/time/format/r;->a:Lj$/time/temporal/k;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
