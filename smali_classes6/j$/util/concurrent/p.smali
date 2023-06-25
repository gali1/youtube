.class Lj$/util/concurrent/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:[Lj$/util/concurrent/k;

.field b:Lj$/util/concurrent/k;

.field c:Lj$/util/concurrent/o;

.field d:Lj$/util/concurrent/o;

.field e:I

.field f:I

.field g:I

.field final h:I


# direct methods
.method constructor <init>([Lj$/util/concurrent/k;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/concurrent/p;->a:[Lj$/util/concurrent/k;

    iput p2, p0, Lj$/util/concurrent/p;->h:I

    iput p3, p0, Lj$/util/concurrent/p;->e:I

    iput p3, p0, Lj$/util/concurrent/p;->f:I

    iput p4, p0, Lj$/util/concurrent/p;->g:I

    const/4 p1, 0x0

    iput-object p1, p0, Lj$/util/concurrent/p;->b:Lj$/util/concurrent/k;

    return-void
.end method


# virtual methods
.method final a()Lj$/util/concurrent/k;
    .locals 6

    .line 1
    iget-object v0, p0, Lj$/util/concurrent/p;->b:Lj$/util/concurrent/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lj$/util/concurrent/k;->d:Lj$/util/concurrent/k;

    .line 6
    .line 7
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iput-object v0, p0, Lj$/util/concurrent/p;->b:Lj$/util/concurrent/k;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    iget v0, p0, Lj$/util/concurrent/p;->f:I

    .line 13
    .line 14
    iget v1, p0, Lj$/util/concurrent/p;->g:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-ge v0, v1, :cond_9

    .line 18
    .line 19
    iget-object v0, p0, Lj$/util/concurrent/p;->a:[Lj$/util/concurrent/k;

    .line 20
    .line 21
    if-eqz v0, :cond_9

    .line 22
    .line 23
    array-length v1, v0

    .line 24
    iget v3, p0, Lj$/util/concurrent/p;->e:I

    .line 25
    .line 26
    if-le v1, v3, :cond_9

    .line 27
    .line 28
    if-gez v3, :cond_2

    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_2
    invoke-static {v0, v3}, Lj$/util/concurrent/ConcurrentHashMap;->l([Lj$/util/concurrent/k;I)Lj$/util/concurrent/k;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_6

    .line 37
    .line 38
    iget v5, v4, Lj$/util/concurrent/k;->a:I

    .line 39
    .line 40
    if-gez v5, :cond_6

    .line 41
    .line 42
    instance-of v5, v4, Lj$/util/concurrent/g;

    .line 43
    .line 44
    if-eqz v5, :cond_4

    .line 45
    .line 46
    check-cast v4, Lj$/util/concurrent/g;

    .line 47
    .line 48
    iget-object v4, v4, Lj$/util/concurrent/g;->e:[Lj$/util/concurrent/k;

    .line 49
    .line 50
    iput-object v4, p0, Lj$/util/concurrent/p;->a:[Lj$/util/concurrent/k;

    .line 51
    .line 52
    iget-object v4, p0, Lj$/util/concurrent/p;->d:Lj$/util/concurrent/o;

    .line 53
    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    iget-object v5, v4, Lj$/util/concurrent/o;->d:Lj$/util/concurrent/o;

    .line 57
    .line 58
    iput-object v5, p0, Lj$/util/concurrent/p;->d:Lj$/util/concurrent/o;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    new-instance v4, Lj$/util/concurrent/o;

    .line 62
    .line 63
    invoke-direct {v4}, Lj$/util/concurrent/o;-><init>()V

    .line 64
    .line 65
    .line 66
    :goto_1
    iput-object v0, v4, Lj$/util/concurrent/o;->c:[Lj$/util/concurrent/k;

    .line 67
    .line 68
    iput v1, v4, Lj$/util/concurrent/o;->a:I

    .line 69
    .line 70
    iput v3, v4, Lj$/util/concurrent/o;->b:I

    .line 71
    .line 72
    iget-object v0, p0, Lj$/util/concurrent/p;->c:Lj$/util/concurrent/o;

    .line 73
    .line 74
    iput-object v0, v4, Lj$/util/concurrent/o;->d:Lj$/util/concurrent/o;

    .line 75
    .line 76
    iput-object v4, p0, Lj$/util/concurrent/p;->c:Lj$/util/concurrent/o;

    .line 77
    .line 78
    move-object v0, v2

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    instance-of v0, v4, Lj$/util/concurrent/q;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    check-cast v4, Lj$/util/concurrent/q;

    .line 85
    .line 86
    iget-object v0, v4, Lj$/util/concurrent/q;->f:Lj$/util/concurrent/r;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    move-object v0, v2

    .line 90
    goto :goto_2

    .line 91
    :cond_6
    move-object v0, v4

    .line 92
    :goto_2
    iget-object v4, p0, Lj$/util/concurrent/p;->c:Lj$/util/concurrent/o;

    .line 93
    .line 94
    if-eqz v4, :cond_8

    .line 95
    .line 96
    :goto_3
    iget-object v3, p0, Lj$/util/concurrent/p;->c:Lj$/util/concurrent/o;

    .line 97
    .line 98
    if-eqz v3, :cond_7

    .line 99
    .line 100
    iget v4, p0, Lj$/util/concurrent/p;->e:I

    .line 101
    .line 102
    iget v5, v3, Lj$/util/concurrent/o;->a:I

    .line 103
    .line 104
    add-int/2addr v4, v5

    .line 105
    iput v4, p0, Lj$/util/concurrent/p;->e:I

    .line 106
    .line 107
    if-lt v4, v1, :cond_7

    .line 108
    .line 109
    iget v1, v3, Lj$/util/concurrent/o;->b:I

    .line 110
    .line 111
    iput v1, p0, Lj$/util/concurrent/p;->e:I

    .line 112
    .line 113
    iget-object v1, v3, Lj$/util/concurrent/o;->c:[Lj$/util/concurrent/k;

    .line 114
    .line 115
    iput-object v1, p0, Lj$/util/concurrent/p;->a:[Lj$/util/concurrent/k;

    .line 116
    .line 117
    iput-object v2, v3, Lj$/util/concurrent/o;->c:[Lj$/util/concurrent/k;

    .line 118
    .line 119
    iget-object v1, v3, Lj$/util/concurrent/o;->d:Lj$/util/concurrent/o;

    .line 120
    .line 121
    iget-object v4, p0, Lj$/util/concurrent/p;->d:Lj$/util/concurrent/o;

    .line 122
    .line 123
    iput-object v4, v3, Lj$/util/concurrent/o;->d:Lj$/util/concurrent/o;

    .line 124
    .line 125
    iput-object v1, p0, Lj$/util/concurrent/p;->c:Lj$/util/concurrent/o;

    .line 126
    .line 127
    iput-object v3, p0, Lj$/util/concurrent/p;->d:Lj$/util/concurrent/o;

    .line 128
    .line 129
    move v1, v5

    .line 130
    goto :goto_3

    .line 131
    :cond_7
    if-nez v3, :cond_0

    .line 132
    .line 133
    iget v2, p0, Lj$/util/concurrent/p;->e:I

    .line 134
    .line 135
    iget v3, p0, Lj$/util/concurrent/p;->h:I

    .line 136
    .line 137
    add-int/2addr v2, v3

    .line 138
    iput v2, p0, Lj$/util/concurrent/p;->e:I

    .line 139
    .line 140
    if-lt v2, v1, :cond_0

    .line 141
    .line 142
    iget v1, p0, Lj$/util/concurrent/p;->f:I

    .line 143
    .line 144
    add-int/lit8 v1, v1, 0x1

    .line 145
    .line 146
    iput v1, p0, Lj$/util/concurrent/p;->f:I

    .line 147
    .line 148
    iput v1, p0, Lj$/util/concurrent/p;->e:I

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_8
    iget v2, p0, Lj$/util/concurrent/p;->h:I

    .line 153
    .line 154
    add-int/2addr v3, v2

    .line 155
    iput v3, p0, Lj$/util/concurrent/p;->e:I

    .line 156
    .line 157
    if-lt v3, v1, :cond_0

    .line 158
    .line 159
    iget v1, p0, Lj$/util/concurrent/p;->f:I

    .line 160
    .line 161
    add-int/lit8 v1, v1, 0x1

    .line 162
    .line 163
    iput v1, p0, Lj$/util/concurrent/p;->f:I

    .line 164
    .line 165
    iput v1, p0, Lj$/util/concurrent/p;->e:I

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_9
    :goto_4
    iput-object v2, p0, Lj$/util/concurrent/p;->b:Lj$/util/concurrent/k;

    .line 170
    .line 171
    return-object v2
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
