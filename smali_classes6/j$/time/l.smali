.class final Lj$/time/l;
.super Lj$/time/ZoneId;
.source "SourceFile"


# instance fields
.field private final b:Ljava/lang/String;

.field private final transient c:Lj$/time/zone/ZoneRules;


# direct methods
.method constructor <init>(Ljava/lang/String;Lj$/time/zone/ZoneRules;)V
    .locals 0

    invoke-direct {p0}, Lj$/time/ZoneId;-><init>()V

    iput-object p1, p0, Lj$/time/l;->b:Ljava/lang/String;

    iput-object p2, p0, Lj$/time/l;->c:Lj$/time/zone/ZoneRules;

    return-void
.end method

.method static t(Ljava/lang/String;)Lj$/time/l;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const-string v2, "Invalid ID for region-based ZoneId, invalid format: "

    .line 7
    .line 8
    if-lt v0, v1, :cond_a

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_9

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/16 v4, 0x61

    .line 18
    .line 19
    if-lt v3, v4, :cond_0

    .line 20
    .line 21
    const/16 v4, 0x7a

    .line 22
    .line 23
    if-gt v3, v4, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/16 v4, 0x41

    .line 27
    .line 28
    if-lt v3, v4, :cond_1

    .line 29
    .line 30
    const/16 v4, 0x5a

    .line 31
    .line 32
    if-gt v3, v4, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v4, 0x2f

    .line 36
    .line 37
    if-ne v3, v4, :cond_2

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/16 v4, 0x30

    .line 43
    .line 44
    if-lt v3, v4, :cond_3

    .line 45
    .line 46
    const/16 v4, 0x39

    .line 47
    .line 48
    if-gt v3, v4, :cond_3

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const/16 v4, 0x7e

    .line 54
    .line 55
    if-ne v3, v4, :cond_4

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    const/16 v4, 0x2e

    .line 61
    .line 62
    if-ne v3, v4, :cond_5

    .line 63
    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_5
    const/16 v4, 0x5f

    .line 68
    .line 69
    if-ne v3, v4, :cond_6

    .line 70
    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_6
    const/16 v4, 0x2b

    .line 75
    .line 76
    if-ne v3, v4, :cond_7

    .line 77
    .line 78
    if-eqz v1, :cond_7

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_7
    const/16 v4, 0x2d

    .line 82
    .line 83
    if-ne v3, v4, :cond_8

    .line 84
    .line 85
    if-eqz v1, :cond_8

    .line 86
    .line 87
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_8
    new-instance v0, Lj$/time/c;

    .line 91
    .line 92
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-direct {v0, p0}, Lj$/time/c;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_9
    const/4 v0, 0x1

    .line 101
    invoke-static {p0, v0}, Lj$/time/zone/f;->a(Ljava/lang/String;Z)Lj$/time/zone/ZoneRules;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, Lj$/time/l;

    .line 106
    .line 107
    invoke-direct {v1, p0, v0}, Lj$/time/l;-><init>(Ljava/lang/String;Lj$/time/zone/ZoneRules;)V

    .line 108
    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_a
    new-instance v0, Lj$/time/c;

    .line 112
    .line 113
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-direct {v0, p0}, Lj$/time/c;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :goto_2
    throw v0

    .line 122
    :goto_3
    goto :goto_2
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


# virtual methods
.method public final getRules()Lj$/time/zone/ZoneRules;
    .locals 2

    iget-object v0, p0, Lj$/time/l;->c:Lj$/time/zone/ZoneRules;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj$/time/l;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lj$/time/zone/f;->a(Ljava/lang/String;Z)Lj$/time/zone/ZoneRules;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/l;->b:Ljava/lang/String;

    return-object v0
.end method
