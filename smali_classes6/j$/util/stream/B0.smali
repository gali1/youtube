.class final Lj$/util/stream/B0;
.super Lj$/util/stream/D0;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/j1;


# instance fields
.field private final h:[J


# direct methods
.method constructor <init>(Lj$/util/Spliterator;Lj$/util/stream/J;[J)V
    .locals 1

    .line 1
    array-length v0, p3

    invoke-direct {p0, v0, p1, p2}, Lj$/util/stream/D0;-><init>(ILj$/util/Spliterator;Lj$/util/stream/J;)V

    iput-object p3, p0, Lj$/util/stream/B0;->h:[J

    return-void
.end method

.method constructor <init>(Lj$/util/stream/B0;Lj$/util/Spliterator;JJ)V
    .locals 9

    .line 2
    iget-object v0, p1, Lj$/util/stream/B0;->h:[J

    array-length v8, v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-direct/range {v1 .. v8}, Lj$/util/stream/D0;-><init>(Lj$/util/stream/D0;Lj$/util/Spliterator;JJI)V

    iget-object p1, p1, Lj$/util/stream/B0;->h:[J

    iput-object p1, p0, Lj$/util/stream/B0;->h:[J

    return-void
.end method


# virtual methods
.method final a(Lj$/util/Spliterator;JJ)Lj$/util/stream/D0;
    .locals 8

    .line 1
    new-instance v7, Lj$/util/stream/B0;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-wide v3, p2

    .line 7
    move-wide v5, p4

    .line 8
    invoke-direct/range {v0 .. v6}, Lj$/util/stream/B0;-><init>(Lj$/util/stream/B0;Lj$/util/Spliterator;JJ)V

    .line 9
    .line 10
    .line 11
    return-object v7
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
.end method

.method public final accept(J)V
    .locals 3

    .line 1
    iget v0, p0, Lj$/util/stream/D0;->f:I

    iget v1, p0, Lj$/util/stream/D0;->g:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lj$/util/stream/B0;->h:[J

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lj$/util/stream/D0;->f:I

    aput-wide p1, v1, v0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    iget p2, p0, Lj$/util/stream/D0;->f:I

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lj$/util/stream/J;->g(Lj$/util/stream/j1;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/LongConsumer;)Ljava/util/function/LongConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/LongConsumer$-CC;->$default$andThen(Ljava/util/function/LongConsumer;Ljava/util/function/LongConsumer;)Ljava/util/function/LongConsumer;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic r(Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/stream/J;->f(Lj$/util/stream/j1;Ljava/lang/Long;)V

    return-void
.end method
