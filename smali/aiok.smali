.class public final Laiok;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laioj;

.field public static final b:[B

.field private static final c:Laioh;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Laioh;

    const/16 v1, 0xa

    new-array v2, v1, [J

    fill-array-data v2, :array_0

    new-array v3, v1, [J

    fill-array-data v3, :array_1

    new-array v4, v1, [J

    fill-array-data v4, :array_2

    invoke-direct {v0, v2, v3, v4}, Laioh;-><init>([J[J[J)V

    sput-object v0, Laiok;->c:Laioh;

    new-instance v0, Laioj;

    new-instance v2, Lxfx;

    new-array v3, v1, [J

    fill-array-data v3, :array_3

    new-array v4, v1, [J

    fill-array-data v4, :array_4

    new-array v5, v1, [J

    fill-array-data v5, :array_5

    const/4 v6, 0x0

    invoke-direct {v2, v3, v4, v5, v6}, Lxfx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[F)V

    new-array v1, v1, [J

    fill-array-data v1, :array_6

    invoke-direct {v0, v2, v1, v6}, Laioj;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    sput-object v0, Laiok;->a:Laioj;

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_7

    sput-object v0, Laiok;->b:[B

    return-void

    nop

    :array_0
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 8
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 8
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_5
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_6
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_7
    .array-data 1
        -0x13t
        -0x2dt
        -0xbt
        0x5ct
        0x1at
        0x63t
        0x12t
        0x58t
        -0x2at
        -0x64t
        -0x9t
        -0x5et
        -0x22t
        -0x7t
        -0x22t
        0x14t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x10t
    .end array-data
.end method

.method public static a([J)I
    .locals 1

    .line 1
    invoke-static {p0}, Laiop;->g([J)[B

    move-result-object p0

    const/4 v0, 0x0

    aget-byte p0, p0, v0

    and-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static b([BI)J
    .locals 6

    .line 1
    aget-byte v0, p0, p1

    int-to-long v0, v0

    add-int/lit8 v2, p1, 0x1

    .line 2
    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 p1, p1, 0x2

    .line 3
    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    int-to-long v2, v2

    int-to-long p0, p0

    const-wide/16 v4, 0xff

    and-long/2addr v0, v4

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    const/16 v2, 0x10

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static c([BI)J
    .locals 3

    add-int/lit8 v0, p1, 0x3

    .line 1
    invoke-static {p0, p1}, Laiok;->b([BI)J

    move-result-wide v1

    .line 2
    aget-byte p0, p0, v0

    and-int/lit16 p0, p0, 0xff

    int-to-long p0, p0

    const/16 v0, 0x18

    shl-long/2addr p0, v0

    or-long/2addr p0, v1

    return-wide p0
.end method

.method public static d([J[J)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 2
    aget-wide v1, p1, v0

    neg-long v1, v1

    aput-wide v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static e([J)Z
    .locals 3

    const/16 v0, 0xb

    new-array v0, v0, [J

    const/16 v1, 0xa

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2
    invoke-static {v0}, Laiop;->c([J)V

    .line 3
    invoke-static {v0}, Laiop;->g([J)[B

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x20

    if-ge v0, v1, :cond_1

    .line 4
    aget-byte v1, p0, v0

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static f([B)[B
    .locals 3

    .line 1
    sget-object v0, Laisj;->c:Laisj;

    const-string v1, "SHA-512"

    invoke-virtual {v0, v1}, Laisj;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/MessageDigest;

    const/16 v1, 0x20

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, p0, v2, v1}, Ljava/security/MessageDigest;->update([BII)V

    .line 3
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    .line 4
    aget-byte v0, p0, v2

    and-int/lit16 v0, v0, 0xf8

    int-to-byte v0, v0

    aput-byte v0, p0, v2

    const/16 v0, 0x1f

    .line 5
    aget-byte v1, p0, v0

    and-int/lit8 v1, v1, 0x7f

    int-to-byte v2, v1

    aput-byte v2, p0, v0

    or-int/lit8 v1, v1, 0x40

    int-to-byte v1, v1

    .line 6
    aput-byte v1, p0, v0

    return-object p0
.end method

.method public static g([B)[B
    .locals 8

    const/16 v0, 0x40

    new-array v1, v0, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x20

    const/4 v5, 0x1

    if-ge v3, v4, :cond_0

    .line 1
    aget-byte v4, p0, v3

    and-int/lit8 v4, v4, 0xf

    add-int v6, v3, v3

    int-to-byte v4, v4

    aput-byte v4, v1, v6

    add-int/2addr v6, v5

    .line 2
    aget-byte v4, p0, v3

    and-int/lit16 v4, v4, 0xff

    shr-int/lit8 v4, v4, 0x4

    int-to-byte v4, v4

    aput-byte v4, v1, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    const/4 v3, 0x0

    :goto_1
    const/16 v4, 0x3f

    if-ge p0, v4, :cond_1

    .line 3
    aget-byte v4, v1, p0

    add-int/2addr v4, v3

    int-to-byte v3, v4

    aput-byte v3, v1, p0

    add-int/lit8 v4, v3, 0x8

    shr-int/lit8 v4, v4, 0x4

    shl-int/lit8 v6, v4, 0x4

    sub-int/2addr v3, v6

    int-to-byte v3, v3

    .line 4
    aput-byte v3, v1, p0

    add-int/lit8 p0, p0, 0x1

    move v3, v4

    goto :goto_1

    :cond_1
    aget-byte p0, v1, v4

    add-int/2addr p0, v3

    int-to-byte p0, p0

    aput-byte p0, v1, v4

    new-instance p0, Laioj;

    sget-object v3, Laiok;->a:Laioj;

    .line 5
    invoke-direct {p0, v3}, Laioj;-><init>(Laioj;)V

    new-instance v3, Laiow;

    invoke-direct {v3}, Laiow;-><init>()V

    :goto_2
    if-ge v5, v0, :cond_2

    new-instance v4, Laioh;

    sget-object v6, Laiok;->c:Laioh;

    .line 6
    invoke-direct {v4, v6}, Laioh;-><init>(Laioh;)V

    div-int/lit8 v6, v5, 0x2

    .line 7
    aget-byte v7, v1, v5

    invoke-static {v4, v6, v7}, Laiok;->m(Laioh;IB)V

    .line 8
    invoke-static {v3, p0}, Laiow;->d(Laiow;Laioj;)V

    .line 9
    invoke-static {p0, v3, v4}, Laiok;->i(Laioj;Laiow;Laioh;)V

    add-int/lit8 v5, v5, 0x2

    goto :goto_2

    :cond_2
    new-instance v4, Lxfx;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v5}, Lxfx;-><init>([B[B)V

    .line 10
    invoke-static {v4, p0}, Lxfx;->aM(Lxfx;Laioj;)V

    invoke-static {p0, v4}, Laiok;->k(Laioj;Lxfx;)V

    .line 11
    invoke-static {v4, p0}, Lxfx;->aM(Lxfx;Laioj;)V

    invoke-static {p0, v4}, Laiok;->k(Laioj;Lxfx;)V

    .line 12
    invoke-static {v4, p0}, Lxfx;->aM(Lxfx;Laioj;)V

    invoke-static {p0, v4}, Laiok;->k(Laioj;Lxfx;)V

    .line 13
    invoke-static {v4, p0}, Lxfx;->aM(Lxfx;Laioj;)V

    invoke-static {p0, v4}, Laiok;->k(Laioj;Lxfx;)V

    :goto_3
    if-ge v2, v0, :cond_3

    new-instance v4, Laioh;

    sget-object v5, Laiok;->c:Laioh;

    .line 14
    invoke-direct {v4, v5}, Laioh;-><init>(Laioh;)V

    div-int/lit8 v5, v2, 0x2

    .line 15
    aget-byte v6, v1, v2

    invoke-static {v4, v5, v6}, Laiok;->m(Laioh;IB)V

    .line 16
    invoke-static {v3, p0}, Laiow;->d(Laiow;Laioj;)V

    .line 17
    invoke-static {p0, v3, v4}, Laiok;->i(Laioj;Laiow;Laioh;)V

    add-int/lit8 v2, v2, 0x2

    goto :goto_3

    :cond_3
    new-instance v0, Lxfx;

    .line 18
    invoke-direct {v0, p0}, Lxfx;-><init>(Laioj;)V

    const/16 p0, 0xa

    new-array v1, p0, [J

    iget-object v2, v0, Lxfx;->b:Ljava/lang/Object;

    check-cast v2, [J

    .line 19
    invoke-static {v1, v2}, Laiop;->d([J[J)V

    new-array v2, p0, [J

    iget-object v3, v0, Lxfx;->c:Ljava/lang/Object;

    check-cast v3, [J

    .line 20
    invoke-static {v2, v3}, Laiop;->d([J[J)V

    new-array v3, p0, [J

    iget-object v4, v0, Lxfx;->a:Ljava/lang/Object;

    check-cast v4, [J

    .line 21
    invoke-static {v3, v4}, Laiop;->d([J[J)V

    new-array v4, p0, [J

    .line 22
    invoke-static {v4, v3}, Laiop;->d([J[J)V

    new-array v5, p0, [J

    .line 23
    invoke-static {v5, v2, v1}, Laiop;->e([J[J[J)V

    .line 24
    invoke-static {v5, v5, v3}, Laiop;->a([J[J[J)V

    new-array p0, p0, [J

    .line 25
    invoke-static {p0, v1, v2}, Laiop;->a([J[J[J)V

    .line 26
    sget-object v1, Laiom;->a:[J

    invoke-static {p0, p0, v1}, Laiop;->a([J[J[J)V

    .line 27
    invoke-static {p0, p0, v4}, Laiop;->f([J[J[J)V

    .line 28
    invoke-static {p0, p0}, Laiop;->b([J[J)V

    .line 29
    invoke-static {v5}, Laiop;->g([J)[B

    move-result-object v1

    invoke-static {p0}, Laiop;->g([J)[B

    move-result-object p0

    .line 30
    invoke-static {v1, p0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 31
    invoke-virtual {v0}, Lxfx;->aJ()[B

    move-result-object p0

    return-object p0

    .line 30
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "arithmetic error in scalar multiplication"

    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p0

    :goto_5
    goto :goto_4
.end method

.method public static h([B)[B
    .locals 10

    const/16 v0, 0x100

    new-array v1, v0, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v0, :cond_0

    shr-int/lit8 v5, v3, 0x3

    .line 1
    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    and-int/lit8 v6, v3, 0x7

    shr-int/2addr v5, v6

    and-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_1
    if-ge p0, v0, :cond_5

    .line 2
    aget-byte v3, v1, p0

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    :goto_2
    const/4 v5, 0x6

    if-gt v3, v5, :cond_4

    add-int v5, p0, v3

    if-ge v5, v0, :cond_4

    .line 3
    aget-byte v6, v1, v5

    if-eqz v6, :cond_3

    .line 4
    aget-byte v7, v1, p0

    shl-int/2addr v6, v3

    add-int v8, v7, v6

    const/16 v9, 0xf

    if-gt v8, v9, :cond_1

    int-to-byte v6, v8

    .line 5
    aput-byte v6, v1, p0

    .line 6
    aput-byte v2, v1, v5

    goto :goto_4

    :cond_1
    sub-int/2addr v7, v6

    const/16 v6, -0xf

    if-lt v7, v6, :cond_4

    int-to-byte v6, v7

    .line 7
    aput-byte v6, v1, p0

    :goto_3
    if-ge v5, v0, :cond_3

    .line 8
    aget-byte v6, v1, v5

    if-nez v6, :cond_2

    .line 10
    aput-byte v4, v1, v5

    goto :goto_4

    .line 9
    :cond_2
    aput-byte v2, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_5
    return-object v1
.end method

.method public static i(Laioj;Laiow;Laioh;)V
    .locals 4

    const/16 v0, 0xa

    new-array v0, v0, [J

    iget-object v1, p0, Laioj;->a:Ljava/lang/Object;

    check-cast v1, Lxfx;

    iget-object v1, v1, Lxfx;->b:Ljava/lang/Object;

    iget-object v2, p1, Laiow;->b:Ljava/lang/Object;

    check-cast v2, Lxfx;

    iget-object v3, v2, Lxfx;->c:Ljava/lang/Object;

    iget-object v2, v2, Lxfx;->b:Ljava/lang/Object;

    check-cast v2, [J

    check-cast v3, [J

    check-cast v1, [J

    .line 1
    invoke-static {v1, v3, v2}, Laiop;->f([J[J[J)V

    iget-object v1, p0, Laioj;->a:Ljava/lang/Object;

    check-cast v1, Lxfx;

    iget-object v1, v1, Lxfx;->c:Ljava/lang/Object;

    iget-object v2, p1, Laiow;->b:Ljava/lang/Object;

    check-cast v2, Lxfx;

    iget-object v3, v2, Lxfx;->c:Ljava/lang/Object;

    iget-object v2, v2, Lxfx;->b:Ljava/lang/Object;

    check-cast v2, [J

    check-cast v3, [J

    check-cast v1, [J

    .line 2
    invoke-static {v1, v3, v2}, Laiop;->e([J[J[J)V

    iget-object v1, p0, Laioj;->a:Ljava/lang/Object;

    check-cast v1, Lxfx;

    iget-object v1, v1, Lxfx;->c:Ljava/lang/Object;

    .line 3
    iget-object v2, p2, Laioh;->b:[J

    check-cast v1, [J

    invoke-static {v1, v1, v2}, Laiop;->a([J[J[J)V

    iget-object v1, p0, Laioj;->a:Ljava/lang/Object;

    check-cast v1, Lxfx;

    iget-object v2, v1, Lxfx;->a:Ljava/lang/Object;

    iget-object v1, v1, Lxfx;->b:Ljava/lang/Object;

    .line 4
    iget-object v3, p2, Laioh;->a:[J

    check-cast v1, [J

    check-cast v2, [J

    invoke-static {v2, v1, v3}, Laiop;->a([J[J[J)V

    iget-object v1, p0, Laioj;->b:Ljava/lang/Object;

    iget-object v2, p1, Laiow;->a:Ljava/lang/Object;

    .line 5
    iget-object v3, p2, Laioh;->c:[J

    check-cast v2, [J

    check-cast v1, [J

    invoke-static {v1, v2, v3}, Laiop;->a([J[J[J)V

    iget-object v1, p0, Laioj;->a:Ljava/lang/Object;

    check-cast v1, Lxfx;

    iget-object v1, v1, Lxfx;->b:Ljava/lang/Object;

    iget-object p1, p1, Laiow;->b:Ljava/lang/Object;

    check-cast p1, Lxfx;

    iget-object p1, p1, Lxfx;->a:Ljava/lang/Object;

    check-cast p1, [J

    check-cast v1, [J

    .line 6
    invoke-virtual {p2, v1, p1}, Laioh;->b([J[J)V

    iget-object p1, p0, Laioj;->a:Ljava/lang/Object;

    check-cast p1, Lxfx;

    iget-object p1, p1, Lxfx;->b:Ljava/lang/Object;

    check-cast p1, [J

    .line 7
    invoke-static {v0, p1, p1}, Laiop;->f([J[J[J)V

    iget-object p1, p0, Laioj;->a:Ljava/lang/Object;

    check-cast p1, Lxfx;

    iget-object p2, p1, Lxfx;->b:Ljava/lang/Object;

    iget-object v1, p1, Lxfx;->a:Ljava/lang/Object;

    iget-object p1, p1, Lxfx;->c:Ljava/lang/Object;

    check-cast p1, [J

    check-cast v1, [J

    check-cast p2, [J

    .line 8
    invoke-static {p2, v1, p1}, Laiop;->e([J[J[J)V

    iget-object p1, p0, Laioj;->a:Ljava/lang/Object;

    check-cast p1, Lxfx;

    iget-object p2, p1, Lxfx;->c:Ljava/lang/Object;

    iget-object p1, p1, Lxfx;->a:Ljava/lang/Object;

    check-cast p1, [J

    check-cast p2, [J

    .line 9
    invoke-static {p2, p1, p2}, Laiop;->f([J[J[J)V

    iget-object p1, p0, Laioj;->a:Ljava/lang/Object;

    check-cast p1, Lxfx;

    iget-object p1, p1, Lxfx;->a:Ljava/lang/Object;

    iget-object p2, p0, Laioj;->b:Ljava/lang/Object;

    check-cast p2, [J

    check-cast p1, [J

    .line 10
    invoke-static {p1, v0, p2}, Laiop;->f([J[J[J)V

    iget-object p0, p0, Laioj;->b:Ljava/lang/Object;

    check-cast p0, [J

    .line 11
    invoke-static {p0, v0, p0}, Laiop;->e([J[J[J)V

    return-void
.end method

.method public static j(Laioj;Laiow;Laioh;)V
    .locals 4

    const/16 v0, 0xa

    new-array v0, v0, [J

    iget-object v1, p0, Laioj;->a:Ljava/lang/Object;

    check-cast v1, Lxfx;

    iget-object v1, v1, Lxfx;->b:Ljava/lang/Object;

    iget-object v2, p1, Laiow;->b:Ljava/lang/Object;

    check-cast v2, Lxfx;

    iget-object v3, v2, Lxfx;->c:Ljava/lang/Object;

    iget-object v2, v2, Lxfx;->b:Ljava/lang/Object;

    check-cast v2, [J

    check-cast v3, [J

    check-cast v1, [J

    .line 1
    invoke-static {v1, v3, v2}, Laiop;->f([J[J[J)V

    iget-object v1, p0, Laioj;->a:Ljava/lang/Object;

    check-cast v1, Lxfx;

    iget-object v1, v1, Lxfx;->c:Ljava/lang/Object;

    iget-object v2, p1, Laiow;->b:Ljava/lang/Object;

    check-cast v2, Lxfx;

    iget-object v3, v2, Lxfx;->c:Ljava/lang/Object;

    iget-object v2, v2, Lxfx;->b:Ljava/lang/Object;

    check-cast v2, [J

    check-cast v3, [J

    check-cast v1, [J

    .line 2
    invoke-static {v1, v3, v2}, Laiop;->e([J[J[J)V

    iget-object v1, p0, Laioj;->a:Ljava/lang/Object;

    check-cast v1, Lxfx;

    iget-object v1, v1, Lxfx;->c:Ljava/lang/Object;

    .line 3
    iget-object v2, p2, Laioh;->a:[J

    check-cast v1, [J

    invoke-static {v1, v1, v2}, Laiop;->a([J[J[J)V

    iget-object v1, p0, Laioj;->a:Ljava/lang/Object;

    check-cast v1, Lxfx;

    iget-object v2, v1, Lxfx;->a:Ljava/lang/Object;

    iget-object v1, v1, Lxfx;->b:Ljava/lang/Object;

    .line 4
    iget-object v3, p2, Laioh;->b:[J

    check-cast v1, [J

    check-cast v2, [J

    invoke-static {v2, v1, v3}, Laiop;->a([J[J[J)V

    iget-object v1, p0, Laioj;->b:Ljava/lang/Object;

    iget-object v2, p1, Laiow;->a:Ljava/lang/Object;

    .line 5
    iget-object v3, p2, Laioh;->c:[J

    check-cast v2, [J

    check-cast v1, [J

    invoke-static {v1, v2, v3}, Laiop;->a([J[J[J)V

    iget-object v1, p0, Laioj;->a:Ljava/lang/Object;

    check-cast v1, Lxfx;

    iget-object v1, v1, Lxfx;->b:Ljava/lang/Object;

    iget-object p1, p1, Laiow;->b:Ljava/lang/Object;

    check-cast p1, Lxfx;

    iget-object p1, p1, Lxfx;->a:Ljava/lang/Object;

    check-cast p1, [J

    check-cast v1, [J

    .line 6
    invoke-virtual {p2, v1, p1}, Laioh;->b([J[J)V

    iget-object p1, p0, Laioj;->a:Ljava/lang/Object;

    check-cast p1, Lxfx;

    iget-object p1, p1, Lxfx;->b:Ljava/lang/Object;

    check-cast p1, [J

    .line 7
    invoke-static {v0, p1, p1}, Laiop;->f([J[J[J)V

    iget-object p1, p0, Laioj;->a:Ljava/lang/Object;

    check-cast p1, Lxfx;

    iget-object p2, p1, Lxfx;->b:Ljava/lang/Object;

    iget-object v1, p1, Lxfx;->a:Ljava/lang/Object;

    iget-object p1, p1, Lxfx;->c:Ljava/lang/Object;

    check-cast p1, [J

    check-cast v1, [J

    check-cast p2, [J

    .line 8
    invoke-static {p2, v1, p1}, Laiop;->e([J[J[J)V

    iget-object p1, p0, Laioj;->a:Ljava/lang/Object;

    check-cast p1, Lxfx;

    iget-object p2, p1, Lxfx;->c:Ljava/lang/Object;

    iget-object p1, p1, Lxfx;->a:Ljava/lang/Object;

    check-cast p1, [J

    check-cast p2, [J

    .line 9
    invoke-static {p2, p1, p2}, Laiop;->f([J[J[J)V

    iget-object p1, p0, Laioj;->a:Ljava/lang/Object;

    check-cast p1, Lxfx;

    iget-object p1, p1, Lxfx;->a:Ljava/lang/Object;

    iget-object p2, p0, Laioj;->b:Ljava/lang/Object;

    check-cast p2, [J

    check-cast p1, [J

    .line 10
    invoke-static {p1, v0, p2}, Laiop;->e([J[J[J)V

    iget-object p0, p0, Laioj;->b:Ljava/lang/Object;

    check-cast p0, [J

    .line 11
    invoke-static {p0, v0, p0}, Laiop;->f([J[J[J)V

    return-void
.end method

.method public static k(Laioj;Lxfx;)V
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [J

    iget-object v1, p0, Laioj;->a:Ljava/lang/Object;

    check-cast v1, Lxfx;

    iget-object v1, v1, Lxfx;->b:Ljava/lang/Object;

    iget-object v2, p1, Lxfx;->b:Ljava/lang/Object;

    check-cast v2, [J

    check-cast v1, [J

    .line 1
    invoke-static {v1, v2}, Laiop;->d([J[J)V

    iget-object v1, p0, Laioj;->a:Ljava/lang/Object;

    check-cast v1, Lxfx;

    iget-object v1, v1, Lxfx;->a:Ljava/lang/Object;

    iget-object v2, p1, Lxfx;->c:Ljava/lang/Object;

    check-cast v2, [J

    check-cast v1, [J

    .line 2
    invoke-static {v1, v2}, Laiop;->d([J[J)V

    iget-object v1, p0, Laioj;->b:Ljava/lang/Object;

    iget-object v2, p1, Lxfx;->a:Ljava/lang/Object;

    check-cast v2, [J

    check-cast v1, [J

    .line 3
    invoke-static {v1, v2}, Laiop;->d([J[J)V

    iget-object v1, p0, Laioj;->b:Ljava/lang/Object;

    check-cast v1, [J

    .line 4
    invoke-static {v1, v1, v1}, Laiop;->f([J[J[J)V

    iget-object v1, p0, Laioj;->a:Ljava/lang/Object;

    check-cast v1, Lxfx;

    iget-object v1, v1, Lxfx;->c:Ljava/lang/Object;

    iget-object v2, p1, Lxfx;->b:Ljava/lang/Object;

    iget-object p1, p1, Lxfx;->c:Ljava/lang/Object;

    check-cast p1, [J

    check-cast v2, [J

    check-cast v1, [J

    .line 5
    invoke-static {v1, v2, p1}, Laiop;->f([J[J[J)V

    iget-object p1, p0, Laioj;->a:Ljava/lang/Object;

    check-cast p1, Lxfx;

    iget-object p1, p1, Lxfx;->c:Ljava/lang/Object;

    check-cast p1, [J

    .line 6
    invoke-static {v0, p1}, Laiop;->d([J[J)V

    iget-object p1, p0, Laioj;->a:Ljava/lang/Object;

    check-cast p1, Lxfx;

    iget-object v1, p1, Lxfx;->c:Ljava/lang/Object;

    iget-object v2, p1, Lxfx;->a:Ljava/lang/Object;

    iget-object p1, p1, Lxfx;->b:Ljava/lang/Object;

    check-cast p1, [J

    check-cast v2, [J

    check-cast v1, [J

    .line 7
    invoke-static {v1, v2, p1}, Laiop;->f([J[J[J)V

    iget-object p1, p0, Laioj;->a:Ljava/lang/Object;

    check-cast p1, Lxfx;

    iget-object v1, p1, Lxfx;->a:Ljava/lang/Object;

    iget-object p1, p1, Lxfx;->b:Ljava/lang/Object;

    check-cast p1, [J

    check-cast v1, [J

    .line 8
    invoke-static {v1, v1, p1}, Laiop;->e([J[J[J)V

    iget-object p1, p0, Laioj;->a:Ljava/lang/Object;

    check-cast p1, Lxfx;

    iget-object v1, p1, Lxfx;->b:Ljava/lang/Object;

    iget-object p1, p1, Lxfx;->c:Ljava/lang/Object;

    check-cast p1, [J

    check-cast v1, [J

    .line 9
    invoke-static {v1, v0, p1}, Laiop;->e([J[J[J)V

    iget-object p1, p0, Laioj;->b:Ljava/lang/Object;

    iget-object p0, p0, Laioj;->a:Ljava/lang/Object;

    check-cast p0, Lxfx;

    iget-object p0, p0, Lxfx;->a:Ljava/lang/Object;

    check-cast p0, [J

    check-cast p1, [J

    .line 10
    invoke-static {p1, p1, p0}, Laiop;->e([J[J[J)V

    return-void
.end method

.method private static l(II)I
    .locals 0

    xor-int/2addr p0, p1

    xor-int/lit8 p0, p0, -0x1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p1, p0, 0x4

    and-int/2addr p0, p1

    shl-int/lit8 p1, p0, 0x2

    and-int/2addr p0, p1

    add-int p1, p0, p0

    and-int/2addr p0, p1

    shr-int/lit8 p0, p0, 0x7

    return p0
.end method

.method private static m(Laioh;IB)V
    .locals 5

    .line 1
    sget-object v0, Laiom;->d:[[Laioh;

    aget-object v0, v0, p1

    const/4 v1, 0x0

    aget-object v0, v0, v1

    and-int/lit16 v1, p2, 0xff

    const/4 v2, 0x7

    shr-int/2addr v1, v2

    neg-int v3, v1

    and-int/2addr v3, p2

    add-int/2addr v3, v3

    sub-int/2addr p2, v3

    const/4 v3, 0x1

    invoke-static {p2, v3}, Laiok;->l(II)I

    move-result v4

    invoke-virtual {p0, v0, v4}, Laioh;->a(Laioh;I)V

    sget-object v0, Laiom;->d:[[Laioh;

    .line 2
    aget-object v0, v0, p1

    aget-object v0, v0, v3

    const/4 v3, 0x2

    invoke-static {p2, v3}, Laiok;->l(II)I

    move-result v4

    invoke-virtual {p0, v0, v4}, Laioh;->a(Laioh;I)V

    sget-object v0, Laiom;->d:[[Laioh;

    .line 3
    aget-object v0, v0, p1

    aget-object v0, v0, v3

    const/4 v3, 0x3

    invoke-static {p2, v3}, Laiok;->l(II)I

    move-result v4

    invoke-virtual {p0, v0, v4}, Laioh;->a(Laioh;I)V

    sget-object v0, Laiom;->d:[[Laioh;

    .line 4
    aget-object v0, v0, p1

    aget-object v0, v0, v3

    const/4 v3, 0x4

    invoke-static {p2, v3}, Laiok;->l(II)I

    move-result v4

    invoke-virtual {p0, v0, v4}, Laioh;->a(Laioh;I)V

    sget-object v0, Laiom;->d:[[Laioh;

    .line 5
    aget-object v0, v0, p1

    aget-object v0, v0, v3

    const/4 v3, 0x5

    invoke-static {p2, v3}, Laiok;->l(II)I

    move-result v4

    invoke-virtual {p0, v0, v4}, Laioh;->a(Laioh;I)V

    sget-object v0, Laiom;->d:[[Laioh;

    .line 6
    aget-object v0, v0, p1

    aget-object v0, v0, v3

    const/4 v3, 0x6

    invoke-static {p2, v3}, Laiok;->l(II)I

    move-result v4

    invoke-virtual {p0, v0, v4}, Laioh;->a(Laioh;I)V

    sget-object v0, Laiom;->d:[[Laioh;

    .line 7
    aget-object v0, v0, p1

    aget-object v0, v0, v3

    invoke-static {p2, v2}, Laiok;->l(II)I

    move-result v3

    invoke-virtual {p0, v0, v3}, Laioh;->a(Laioh;I)V

    sget-object v0, Laiom;->d:[[Laioh;

    .line 8
    aget-object p1, v0, p1

    aget-object p1, p1, v2

    const/16 v0, 0x8

    invoke-static {p2, v0}, Laiok;->l(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Laioh;->a(Laioh;I)V

    iget-object p1, p0, Laioh;->b:[J

    const/16 p2, 0xa

    .line 9
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iget-object v0, p0, Laioh;->a:[J

    .line 10
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iget-object v2, p0, Laioh;->c:[J

    .line 11
    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p2

    .line 12
    invoke-static {p2, p2}, Laiok;->d([J[J)V

    new-instance v2, Laioh;

    invoke-direct {v2, p1, v0, p2}, Laioh;-><init>([J[J[J)V

    .line 13
    invoke-virtual {p0, v2, v1}, Laioh;->a(Laioh;I)V

    return-void
.end method
