.class final Lj$/util/stream/o1;
.super Lj$/util/stream/d;
.source "SourceFile"


# instance fields
.field private final j:Lj$/util/stream/c;

.field private final k:Ljava/util/function/IntFunction;

.field private final l:J

.field private final m:J

.field private n:J

.field private volatile o:Z


# direct methods
.method constructor <init>(Lj$/util/stream/c;Lj$/util/stream/c;Lj$/util/Spliterator;Ljava/util/function/IntFunction;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lj$/util/stream/d;-><init>(Lj$/util/stream/J;Lj$/util/Spliterator;)V

    iput-object p1, p0, Lj$/util/stream/o1;->j:Lj$/util/stream/c;

    iput-object p4, p0, Lj$/util/stream/o1;->k:Ljava/util/function/IntFunction;

    iput-wide p5, p0, Lj$/util/stream/o1;->l:J

    iput-wide p7, p0, Lj$/util/stream/o1;->m:J

    return-void
.end method

.method constructor <init>(Lj$/util/stream/o1;Lj$/util/Spliterator;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Lj$/util/stream/d;-><init>(Lj$/util/stream/d;Lj$/util/Spliterator;)V

    iget-object p2, p1, Lj$/util/stream/o1;->j:Lj$/util/stream/c;

    iput-object p2, p0, Lj$/util/stream/o1;->j:Lj$/util/stream/c;

    iget-object p2, p1, Lj$/util/stream/o1;->k:Ljava/util/function/IntFunction;

    iput-object p2, p0, Lj$/util/stream/o1;->k:Ljava/util/function/IntFunction;

    iget-wide v0, p1, Lj$/util/stream/o1;->l:J

    iput-wide v0, p0, Lj$/util/stream/o1;->l:J

    iget-wide p1, p1, Lj$/util/stream/o1;->m:J

    iput-wide p1, p0, Lj$/util/stream/o1;->m:J

    return-void
.end method

.method private k(J)J
    .locals 4

    .line 1
    iget-boolean v0, p0, Lj$/util/stream/o1;->o:Z

    if-eqz v0, :cond_0

    iget-wide p1, p0, Lj$/util/stream/o1;->n:J

    return-wide p1

    :cond_0
    iget-object v0, p0, Lj$/util/stream/f;->d:Lj$/util/stream/f;

    check-cast v0, Lj$/util/stream/o1;

    iget-object v1, p0, Lj$/util/stream/f;->e:Lj$/util/stream/f;

    check-cast v1, Lj$/util/stream/o1;

    if-eqz v0, :cond_3

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {v0, p1, p2}, Lj$/util/stream/o1;->k(J)J

    move-result-wide v2

    cmp-long v0, v2, p1

    if-ltz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {v1, p1, p2}, Lj$/util/stream/o1;->k(J)J

    move-result-wide p1

    add-long/2addr v2, p1

    :goto_0
    return-wide v2

    :cond_3
    :goto_1
    iget-wide p1, p0, Lj$/util/stream/o1;->n:J

    return-wide p1
.end method


# virtual methods
.method protected final a()Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lj$/util/stream/f;->d()Lj$/util/stream/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-wide/16 v2, -0x1

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    sget-object v0, Lj$/util/stream/F1;->SIZED:Lj$/util/stream/F1;

    .line 16
    .line 17
    iget-object v1, p0, Lj$/util/stream/o1;->j:Lj$/util/stream/c;

    .line 18
    .line 19
    iget v1, v1, Lj$/util/stream/c;->c:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lj$/util/stream/F1;->g(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lj$/util/stream/o1;->j:Lj$/util/stream/c;

    .line 28
    .line 29
    iget-object v1, p0, Lj$/util/stream/f;->b:Lj$/util/Spliterator;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lj$/util/stream/c;->x(Lj$/util/Spliterator;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    :cond_1
    iget-object v0, p0, Lj$/util/stream/o1;->j:Lj$/util/stream/c;

    .line 36
    .line 37
    iget-object v1, p0, Lj$/util/stream/o1;->k:Ljava/util/function/IntFunction;

    .line 38
    .line 39
    invoke-virtual {v0, v2, v3, v1}, Lj$/util/stream/J;->z(JLjava/util/function/IntFunction;)Lj$/util/stream/N;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lj$/util/stream/o1;->j:Lj$/util/stream/c;

    .line 44
    .line 45
    iget-object v2, p0, Lj$/util/stream/f;->a:Lj$/util/stream/J;

    .line 46
    .line 47
    invoke-virtual {v2}, Lj$/util/stream/J;->y()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v1, v2, v0}, Lj$/util/stream/c;->R(ILj$/util/stream/k1;)Lj$/util/stream/k1;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, p0, Lj$/util/stream/f;->a:Lj$/util/stream/J;

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Lj$/util/stream/J;->D(Lj$/util/stream/k1;)Lj$/util/stream/k1;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v3, p0, Lj$/util/stream/f;->b:Lj$/util/Spliterator;

    .line 62
    .line 63
    invoke-virtual {v2, v3, v1}, Lj$/util/stream/J;->w(Lj$/util/Spliterator;Lj$/util/stream/k1;)Z

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Lj$/util/stream/N;->build()Lj$/util/stream/T;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    iget-object v0, p0, Lj$/util/stream/o1;->j:Lj$/util/stream/c;

    .line 72
    .line 73
    iget-object v4, p0, Lj$/util/stream/o1;->k:Ljava/util/function/IntFunction;

    .line 74
    .line 75
    invoke-virtual {v0, v2, v3, v4}, Lj$/util/stream/J;->z(JLjava/util/function/IntFunction;)Lj$/util/stream/N;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-wide v2, p0, Lj$/util/stream/o1;->l:J

    .line 80
    .line 81
    const-wide/16 v4, 0x0

    .line 82
    .line 83
    cmp-long v6, v2, v4

    .line 84
    .line 85
    if-nez v6, :cond_3

    .line 86
    .line 87
    iget-object v2, p0, Lj$/util/stream/o1;->j:Lj$/util/stream/c;

    .line 88
    .line 89
    iget-object v3, p0, Lj$/util/stream/f;->a:Lj$/util/stream/J;

    .line 90
    .line 91
    invoke-virtual {v3}, Lj$/util/stream/J;->y()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-virtual {v2, v3, v0}, Lj$/util/stream/c;->R(ILj$/util/stream/k1;)Lj$/util/stream/k1;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v3, p0, Lj$/util/stream/f;->a:Lj$/util/stream/J;

    .line 100
    .line 101
    invoke-virtual {v3, v2}, Lj$/util/stream/J;->D(Lj$/util/stream/k1;)Lj$/util/stream/k1;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v4, p0, Lj$/util/stream/f;->b:Lj$/util/Spliterator;

    .line 106
    .line 107
    invoke-virtual {v3, v4, v2}, Lj$/util/stream/J;->w(Lj$/util/Spliterator;Lj$/util/stream/k1;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    iget-object v2, p0, Lj$/util/stream/f;->a:Lj$/util/stream/J;

    .line 112
    .line 113
    iget-object v3, p0, Lj$/util/stream/f;->b:Lj$/util/Spliterator;

    .line 114
    .line 115
    invoke-virtual {v2, v3, v0}, Lj$/util/stream/J;->C(Lj$/util/Spliterator;Lj$/util/stream/k1;)Lj$/util/stream/k1;

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-interface {v0}, Lj$/util/stream/N;->build()Lj$/util/stream/T;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0}, Lj$/util/stream/T;->count()J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    iput-wide v2, p0, Lj$/util/stream/o1;->n:J

    .line 127
    .line 128
    iput-boolean v1, p0, Lj$/util/stream/o1;->o:Z

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    iput-object v1, p0, Lj$/util/stream/f;->b:Lj$/util/Spliterator;

    .line 132
    .line 133
    :goto_2
    return-object v0
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
.end method

.method protected final e(Lj$/util/Spliterator;)Lj$/util/stream/f;
    .locals 1

    .line 1
    new-instance v0, Lj$/util/stream/o1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lj$/util/stream/o1;-><init>(Lj$/util/stream/o1;Lj$/util/Spliterator;)V

    .line 4
    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
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
.end method

.method protected final h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lj$/util/stream/d;->i:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lj$/util/stream/o1;->o:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lj$/util/stream/o1;->l()Lj$/util/stream/m0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lj$/util/stream/d;->f(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
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
.end method

.method protected final bridge synthetic j()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj$/util/stream/o1;->l()Lj$/util/stream/m0;

    move-result-object v0

    return-object v0
.end method

.method protected final l()Lj$/util/stream/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/o1;->j:Lj$/util/stream/c;

    invoke-virtual {v0}, Lj$/util/stream/c;->J()Lj$/util/stream/G1;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/I0;->l(Lj$/util/stream/G1;)Lj$/util/stream/m0;

    move-result-object v0

    return-object v0
.end method

.method public final onCompletion(Ljava/util/concurrent/CountedCompleter;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lj$/util/stream/f;->d:Lj$/util/stream/f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    :goto_0
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    if-nez v2, :cond_6

    .line 12
    .line 13
    check-cast v0, Lj$/util/stream/o1;

    .line 14
    .line 15
    iget-wide v5, v0, Lj$/util/stream/o1;->n:J

    .line 16
    .line 17
    iget-object v0, p0, Lj$/util/stream/f;->e:Lj$/util/stream/f;

    .line 18
    .line 19
    check-cast v0, Lj$/util/stream/o1;

    .line 20
    .line 21
    iget-wide v7, v0, Lj$/util/stream/o1;->n:J

    .line 22
    .line 23
    add-long/2addr v5, v7

    .line 24
    iput-wide v5, p0, Lj$/util/stream/o1;->n:J

    .line 25
    .line 26
    iget-boolean v0, p0, Lj$/util/stream/d;->i:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iput-wide v3, p0, Lj$/util/stream/o1;->n:J

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-wide v5, p0, Lj$/util/stream/o1;->n:J

    .line 34
    .line 35
    cmp-long v0, v5, v3

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    :goto_1
    invoke-virtual {p0}, Lj$/util/stream/o1;->l()Lj$/util/stream/m0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_2
    move-object v5, v0

    .line 44
    goto :goto_3

    .line 45
    :cond_2
    iget-object v0, p0, Lj$/util/stream/f;->d:Lj$/util/stream/f;

    .line 46
    .line 47
    check-cast v0, Lj$/util/stream/o1;

    .line 48
    .line 49
    iget-wide v5, v0, Lj$/util/stream/o1;->n:J

    .line 50
    .line 51
    cmp-long v0, v5, v3

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lj$/util/stream/f;->e:Lj$/util/stream/f;

    .line 56
    .line 57
    check-cast v0, Lj$/util/stream/o1;

    .line 58
    .line 59
    invoke-virtual {v0}, Lj$/util/stream/d;->c()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lj$/util/stream/T;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    iget-object v0, p0, Lj$/util/stream/o1;->j:Lj$/util/stream/c;

    .line 67
    .line 68
    invoke-virtual {v0}, Lj$/util/stream/c;->J()Lj$/util/stream/G1;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v2, p0, Lj$/util/stream/f;->d:Lj$/util/stream/f;

    .line 73
    .line 74
    check-cast v2, Lj$/util/stream/o1;

    .line 75
    .line 76
    invoke-virtual {v2}, Lj$/util/stream/d;->c()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lj$/util/stream/T;

    .line 81
    .line 82
    iget-object v5, p0, Lj$/util/stream/f;->e:Lj$/util/stream/f;

    .line 83
    .line 84
    check-cast v5, Lj$/util/stream/o1;

    .line 85
    .line 86
    invoke-virtual {v5}, Lj$/util/stream/d;->c()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Lj$/util/stream/T;

    .line 91
    .line 92
    invoke-static {v0, v2, v5}, Lj$/util/stream/I0;->k(Lj$/util/stream/G1;Lj$/util/stream/T;Lj$/util/stream/T;)Lj$/util/stream/V;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_2

    .line 97
    :goto_3
    invoke-virtual {p0}, Lj$/util/stream/f;->d()Lj$/util/stream/f;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    iget-wide v6, p0, Lj$/util/stream/o1;->m:J

    .line 104
    .line 105
    cmp-long v0, v6, v3

    .line 106
    .line 107
    if-ltz v0, :cond_4

    .line 108
    .line 109
    invoke-interface {v5}, Lj$/util/stream/T;->count()J

    .line 110
    .line 111
    .line 112
    move-result-wide v6

    .line 113
    iget-wide v8, p0, Lj$/util/stream/o1;->l:J

    .line 114
    .line 115
    iget-wide v10, p0, Lj$/util/stream/o1;->m:J

    .line 116
    .line 117
    add-long/2addr v8, v10

    .line 118
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 119
    .line 120
    .line 121
    move-result-wide v6

    .line 122
    goto :goto_4

    .line 123
    :cond_4
    iget-wide v6, p0, Lj$/util/stream/o1;->n:J

    .line 124
    .line 125
    :goto_4
    move-wide v8, v6

    .line 126
    iget-wide v6, p0, Lj$/util/stream/o1;->l:J

    .line 127
    .line 128
    iget-object v10, p0, Lj$/util/stream/o1;->k:Ljava/util/function/IntFunction;

    .line 129
    .line 130
    invoke-interface/range {v5 .. v10}, Lj$/util/stream/T;->p(JJLjava/util/function/IntFunction;)Lj$/util/stream/T;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    :cond_5
    invoke-virtual {p0, v5}, Lj$/util/stream/d;->f(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iput-boolean v1, p0, Lj$/util/stream/o1;->o:Z

    .line 138
    .line 139
    :cond_6
    iget-wide v0, p0, Lj$/util/stream/o1;->m:J

    .line 140
    .line 141
    cmp-long v2, v0, v3

    .line 142
    .line 143
    if-ltz v2, :cond_c

    .line 144
    .line 145
    invoke-virtual {p0}, Lj$/util/stream/f;->d()Lj$/util/stream/f;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-nez v0, :cond_7

    .line 150
    .line 151
    goto :goto_8

    .line 152
    :cond_7
    iget-wide v0, p0, Lj$/util/stream/o1;->l:J

    .line 153
    .line 154
    iget-wide v2, p0, Lj$/util/stream/o1;->m:J

    .line 155
    .line 156
    add-long/2addr v0, v2

    .line 157
    iget-boolean v2, p0, Lj$/util/stream/o1;->o:Z

    .line 158
    .line 159
    if-eqz v2, :cond_8

    .line 160
    .line 161
    iget-wide v2, p0, Lj$/util/stream/o1;->n:J

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_8
    invoke-direct {p0, v0, v1}, Lj$/util/stream/o1;->k(J)J

    .line 165
    .line 166
    .line 167
    move-result-wide v2

    .line 168
    :goto_5
    cmp-long v4, v2, v0

    .line 169
    .line 170
    if-ltz v4, :cond_9

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_9
    invoke-virtual {p0}, Lj$/util/stream/f;->d()Lj$/util/stream/f;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Lj$/util/stream/o1;

    .line 178
    .line 179
    move-object v5, p0

    .line 180
    :goto_6
    if-eqz v4, :cond_b

    .line 181
    .line 182
    iget-object v6, v4, Lj$/util/stream/f;->e:Lj$/util/stream/f;

    .line 183
    .line 184
    if-ne v5, v6, :cond_a

    .line 185
    .line 186
    iget-object v5, v4, Lj$/util/stream/f;->d:Lj$/util/stream/f;

    .line 187
    .line 188
    check-cast v5, Lj$/util/stream/o1;

    .line 189
    .line 190
    if-eqz v5, :cond_a

    .line 191
    .line 192
    invoke-direct {v5, v0, v1}, Lj$/util/stream/o1;->k(J)J

    .line 193
    .line 194
    .line 195
    move-result-wide v5

    .line 196
    add-long/2addr v2, v5

    .line 197
    cmp-long v5, v2, v0

    .line 198
    .line 199
    if-ltz v5, :cond_a

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_a
    invoke-virtual {v4}, Lj$/util/stream/f;->d()Lj$/util/stream/f;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    check-cast v5, Lj$/util/stream/o1;

    .line 207
    .line 208
    move-object v12, v5

    .line 209
    move-object v5, v4

    .line 210
    move-object v4, v12

    .line 211
    goto :goto_6

    .line 212
    :cond_b
    cmp-long v4, v2, v0

    .line 213
    .line 214
    if-ltz v4, :cond_c

    .line 215
    .line 216
    :goto_7
    invoke-virtual {p0}, Lj$/util/stream/d;->i()V

    .line 217
    .line 218
    .line 219
    :cond_c
    :goto_8
    invoke-super {p0, p1}, Lj$/util/stream/f;->onCompletion(Ljava/util/concurrent/CountedCompleter;)V

    .line 220
    .line 221
    .line 222
    return-void
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
