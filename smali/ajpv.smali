.class final Lajpv;
.super Lajpy;
.source "PG"


# instance fields
.field final a:[B

.field final b:I

.field c:I

.field d:I

.field private final g:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajpy;-><init>()V

    if-ltz p2, :cond_1

    const/16 v0, 0x14

    .line 2
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    new-array p2, p2, [B

    iput-object p2, p0, Lajpv;->a:[B

    array-length p2, p2

    iput p2, p0, Lajpv;->b:I

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lajpv;->g:Ljava/io/OutputStream;

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "out"

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bufferSize must be >= 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final aD()V
    .locals 4

    .line 1
    iget-object v0, p0, Lajpv;->g:Ljava/io/OutputStream;

    iget-object v1, p0, Lajpv;->a:[B

    iget v2, p0, Lajpv;->c:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    iput v3, p0, Lajpv;->c:I

    return-void
.end method

.method private final aE(I)V
    .locals 2

    .line 1
    iget v0, p0, Lajpv;->b:I

    iget v1, p0, Lajpv;->c:I

    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_0

    invoke-direct {p0}, Lajpv;->aD()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Lajpv;->ac(I)I

    move-result v1

    add-int v2, v1, v0

    iget v3, p0, Lajpv;->b:I

    if-le v2, v3, :cond_0

    .line 11
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 12
    invoke-static {p1, v1, v2, v0}, Lajtt;->a(Ljava/lang/CharSequence;[BII)I

    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Lajpv;->D(I)V

    .line 14
    invoke-virtual {p0, v1, v2, v0}, Lajpv;->k([BII)V

    return-void

    :cond_0
    iget v0, p0, Lajpv;->c:I

    sub-int/2addr v3, v0

    if-le v2, v3, :cond_1

    .line 2
    invoke-direct {p0}, Lajpv;->aD()V

    .line 3
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Lajpv;->ac(I)I

    move-result v0

    iget v2, p0, Lajpv;->c:I
    :try_end_0
    .catch Lajts; {:try_start_0 .. :try_end_0} :catch_2

    if-ne v0, v1, :cond_2

    add-int v1, v2, v0

    :try_start_1
    iput v1, p0, Lajpv;->c:I

    iget-object v3, p0, Lajpv;->a:[B

    iget v4, p0, Lajpv;->b:I

    sub-int/2addr v4, v1

    .line 4
    invoke-static {p1, v3, v1, v4}, Lajtt;->a(Ljava/lang/CharSequence;[BII)I

    move-result v1

    iput v2, p0, Lajpv;->c:I

    sub-int v3, v1, v2

    sub-int/2addr v3, v0

    .line 5
    invoke-virtual {p0, v3}, Lajpv;->g(I)V

    iput v1, p0, Lajpv;->c:I

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {p1}, Lajtt;->b(Ljava/lang/CharSequence;)I

    move-result v3

    .line 7
    invoke-virtual {p0, v3}, Lajpv;->g(I)V

    iget-object v0, p0, Lajpv;->a:[B

    iget v1, p0, Lajpv;->c:I

    .line 8
    invoke-static {p1, v0, v1, v3}, Lajtt;->a(Ljava/lang/CharSequence;[BII)I

    move-result v0

    iput v0, p0, Lajpv;->c:I

    .line 5
    :goto_0
    iget v0, p0, Lajpv;->d:I

    add-int/2addr v0, v3

    iput v0, p0, Lajpv;->d:I
    :try_end_1
    .catch Lajts; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 10
    :try_start_2
    new-instance v1, Lajpx;

    .line 9
    invoke-direct {v1, v0}, Lajpx;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 15
    iget v1, p0, Lajpv;->d:I

    iget v3, p0, Lajpv;->c:I

    sub-int/2addr v3, v2

    sub-int/2addr v1, v3

    iput v1, p0, Lajpv;->d:I

    iput v2, p0, Lajpv;->c:I

    .line 10
    throw v0
    :try_end_2
    .catch Lajts; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    .line 15
    invoke-virtual {p0, p1, v0}, Lajpy;->am(Ljava/lang/String;Lajts;)V

    return-void
.end method

.method public final B(II)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lajtw;->c(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lajpv;->D(I)V

    return-void
.end method

.method public final C(II)V
    .locals 1

    const/16 v0, 0x14

    .line 1
    invoke-direct {p0, v0}, Lajpv;->aE(I)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lajpv;->f(II)V

    .line 3
    invoke-virtual {p0, p2}, Lajpv;->g(I)V

    return-void
.end method

.method public final D(I)V
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Lajpv;->aE(I)V

    .line 2
    invoke-virtual {p0, p1}, Lajpv;->g(I)V

    return-void
.end method

.method public final E(IJ)V
    .locals 1

    const/16 v0, 0x14

    .line 1
    invoke-direct {p0, v0}, Lajpv;->aE(I)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lajpv;->f(II)V

    .line 3
    invoke-virtual {p0, p2, p3}, Lajpv;->h(J)V

    return-void
.end method

.method public final F(J)V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, v0}, Lajpv;->aE(I)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lajpv;->h(J)V

    return-void
.end method

.method public final G([BI)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lajpv;->D(I)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lajpv;->k([BII)V

    return-void
.end method

.method public final a([BII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lajpv;->k([BII)V

    return-void
.end method

.method public final b()I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "spaceLeft() can only be called on CodedOutputStreams that are writing to a flat array or ByteBuffer."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final c(B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lajpv;->a:[B

    iget v1, p0, Lajpv;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lajpv;->c:I

    aput-byte p1, v0, v1

    iget p1, p0, Lajpv;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lajpv;->d:I

    return-void
.end method

.method final d(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lajpv;->a:[B

    iget v1, p0, Lajpv;->c:I

    add-int/lit8 v2, v1, 0x1

    and-int/lit16 v3, p1, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    shr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 2
    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    shr-int/lit8 v3, p1, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 3
    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lajpv;->c:I

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 4
    aput-byte p1, v0, v2

    iget p1, p0, Lajpv;->d:I

    add-int/lit8 p1, p1, 0x4

    iput p1, p0, Lajpv;->d:I

    return-void
.end method

.method final e(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lajpv;->a:[B

    iget v1, p0, Lajpv;->c:I

    add-int/lit8 v2, v1, 0x1

    const-wide/16 v3, 0xff

    and-long v5, p1, v3

    long-to-int v6, v5

    int-to-byte v5, v6

    aput-byte v5, v0, v1

    add-int/lit8 v1, v2, 0x1

    const/16 v5, 0x8

    shr-long v6, p1, v5

    and-long/2addr v6, v3

    long-to-int v7, v6

    int-to-byte v6, v7

    .line 2
    aput-byte v6, v0, v2

    add-int/lit8 v2, v1, 0x1

    const/16 v6, 0x10

    shr-long v6, p1, v6

    and-long/2addr v6, v3

    long-to-int v7, v6

    int-to-byte v6, v7

    .line 3
    aput-byte v6, v0, v1

    add-int/lit8 v1, v2, 0x1

    const/16 v6, 0x18

    shr-long v6, p1, v6

    and-long/2addr v3, v6

    long-to-int v4, v3

    int-to-byte v3, v4

    .line 4
    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x20

    shr-long v3, p1, v3

    long-to-int v4, v3

    and-int/lit16 v3, v4, 0xff

    int-to-byte v3, v3

    .line 5
    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    const/16 v3, 0x28

    shr-long v3, p1, v3

    long-to-int v4, v3

    and-int/lit16 v3, v4, 0xff

    int-to-byte v3, v3

    .line 6
    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x30

    shr-long v3, p1, v3

    long-to-int v4, v3

    and-int/lit16 v3, v4, 0xff

    int-to-byte v3, v3

    .line 7
    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lajpv;->c:I

    const/16 v1, 0x38

    shr-long/2addr p1, v1

    long-to-int p2, p1

    and-int/lit16 p1, p2, 0xff

    int-to-byte p1, p1

    .line 8
    aput-byte p1, v0, v2

    iget p1, p0, Lajpv;->d:I

    add-int/2addr p1, v5

    iput p1, p0, Lajpv;->d:I

    return-void
.end method

.method final f(II)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lajtw;->c(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lajpv;->g(I)V

    return-void
.end method

.method final g(I)V
    .locals 6

    .line 4
    sget-boolean v0, Lajpy;->e:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lajpv;->c:I

    int-to-long v0, v0

    :goto_0
    and-int/lit8 v2, p1, -0x80

    if-nez v2, :cond_0

    iget-object v2, p0, Lajpv;->a:[B

    iget v3, p0, Lajpv;->c:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lajpv;->c:I

    int-to-long v3, v3

    int-to-byte p1, p1

    invoke-static {v2, v3, v4, p1}, Lajtr;->n([BJB)V

    iget p1, p0, Lajpv;->c:I

    int-to-long v2, p1

    sub-long/2addr v2, v0

    iget p1, p0, Lajpv;->d:I

    long-to-int v0, v2

    add-int/2addr p1, v0

    iput p1, p0, Lajpv;->d:I

    return-void

    :cond_0
    iget-object v2, p0, Lajpv;->a:[B

    iget v3, p0, Lajpv;->c:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lajpv;->c:I

    int-to-long v3, v3

    and-int/lit8 v5, p1, 0x7f

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    .line 3
    invoke-static {v2, v3, v4, v5}, Lajtr;->n([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    :goto_1
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_2

    iget-object v0, p0, Lajpv;->a:[B

    iget v1, p0, Lajpv;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lajpv;->c:I

    int-to-byte p1, p1

    .line 2
    aput-byte p1, v0, v1

    iget p1, p0, Lajpv;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lajpv;->d:I

    return-void

    :cond_2
    iget-object v0, p0, Lajpv;->a:[B

    iget v1, p0, Lajpv;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lajpv;->c:I

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    .line 1
    aput-byte v2, v0, v1

    iget v0, p0, Lajpv;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lajpv;->d:I

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_1
.end method

.method final h(J)V
    .locals 11

    .line 4
    sget-boolean v0, Lajpy;->e:Z

    const/4 v1, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x80

    if-eqz v0, :cond_1

    iget v0, p0, Lajpv;->c:I

    int-to-long v6, v0

    :goto_0
    and-long v8, p1, v4

    cmp-long v0, v8, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lajpv;->a:[B

    iget v1, p0, Lajpv;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lajpv;->c:I

    int-to-long v1, v1

    long-to-int p2, p1

    int-to-byte p1, p2

    invoke-static {v0, v1, v2, p1}, Lajtr;->n([BJB)V

    iget p1, p0, Lajpv;->c:I

    int-to-long p1, p1

    sub-long/2addr p1, v6

    iget v0, p0, Lajpv;->d:I

    long-to-int p2, p1

    add-int/2addr v0, p2

    iput v0, p0, Lajpv;->d:I

    return-void

    :cond_0
    iget-object v0, p0, Lajpv;->a:[B

    iget v8, p0, Lajpv;->c:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lajpv;->c:I

    int-to-long v8, v8

    long-to-int v10, p1

    and-int/lit8 v10, v10, 0x7f

    or-int/lit16 v10, v10, 0x80

    int-to-byte v10, v10

    .line 3
    invoke-static {v0, v8, v9, v10}, Lajtr;->n([BJB)V

    ushr-long/2addr p1, v1

    goto :goto_0

    :cond_1
    :goto_1
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-nez v0, :cond_2

    iget-object v0, p0, Lajpv;->a:[B

    iget v1, p0, Lajpv;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lajpv;->c:I

    long-to-int p2, p1

    int-to-byte p1, p2

    .line 2
    aput-byte p1, v0, v1

    iget p1, p0, Lajpv;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lajpv;->d:I

    return-void

    :cond_2
    iget-object v0, p0, Lajpv;->a:[B

    iget v6, p0, Lajpv;->c:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lajpv;->c:I

    long-to-int v7, p1

    and-int/lit8 v7, v7, 0x7f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    .line 1
    aput-byte v7, v0, v6

    iget v0, p0, Lajpv;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lajpv;->d:I

    ushr-long/2addr p1, v1

    goto :goto_1
.end method

.method public final i()V
    .locals 1

    .line 1
    iget v0, p0, Lajpv;->c:I

    if-lez v0, :cond_0

    invoke-direct {p0}, Lajpv;->aD()V

    :cond_0
    return-void
.end method

.method public final j(B)V
    .locals 2

    .line 1
    iget v0, p0, Lajpv;->c:I

    iget v1, p0, Lajpv;->b:I

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lajpv;->aD()V

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lajpv;->c(B)V

    return-void
.end method

.method public final k([BII)V
    .locals 3

    .line 1
    iget v0, p0, Lajpv;->b:I

    iget v1, p0, Lajpv;->c:I

    sub-int/2addr v0, v1

    if-lt v0, p3, :cond_0

    iget-object v0, p0, Lajpv;->a:[B

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lajpv;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lajpv;->c:I

    iget p1, p0, Lajpv;->d:I

    add-int/2addr p1, p3

    iput p1, p0, Lajpv;->d:I

    return-void

    :cond_0
    iget-object v2, p0, Lajpv;->a:[B

    .line 2
    invoke-static {p1, p2, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    iget v1, p0, Lajpv;->b:I

    iput v1, p0, Lajpv;->c:I

    iget v1, p0, Lajpv;->d:I

    add-int/2addr v1, v0

    iput v1, p0, Lajpv;->d:I

    .line 3
    invoke-direct {p0}, Lajpv;->aD()V

    iget v1, p0, Lajpv;->b:I

    sub-int/2addr p3, v0

    if-gt p3, v1, :cond_1

    iget-object v0, p0, Lajpv;->a:[B

    const/4 v1, 0x0

    .line 4
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p3, p0, Lajpv;->c:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lajpv;->g:Ljava/io/OutputStream;

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 4
    :goto_0
    iget p1, p0, Lajpv;->d:I

    add-int/2addr p1, p3

    iput p1, p0, Lajpv;->d:I

    return-void
.end method

.method public final l(IZ)V
    .locals 1

    const/16 v0, 0xb

    .line 1
    invoke-direct {p0, v0}, Lajpv;->aE(I)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lajpv;->f(II)V

    .line 3
    invoke-virtual {p0, p2}, Lajpv;->c(B)V

    return-void
.end method

.method public final m(I[B)V
    .locals 2

    .line 1
    array-length v0, p2

    const/4 v1, 0x2

    .line 2
    invoke-virtual {p0, p1, v1}, Lajpv;->B(II)V

    .line 3
    invoke-virtual {p0, p2, v0}, Lajpv;->G([BI)V

    return-void
.end method

.method public final n(ILajpo;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lajpv;->B(II)V

    .line 2
    invoke-virtual {p0, p2}, Lajpv;->o(Lajpo;)V

    return-void
.end method

.method public final o(Lajpo;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lajpo;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lajpv;->D(I)V

    .line 2
    invoke-virtual {p1, p0}, Lajpo;->p(Lajpg;)V

    return-void
.end method

.method public final p(II)V
    .locals 1

    const/16 v0, 0xe

    .line 1
    invoke-direct {p0, v0}, Lajpv;->aE(I)V

    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, p1, v0}, Lajpv;->f(II)V

    .line 3
    invoke-virtual {p0, p2}, Lajpv;->d(I)V

    return-void
.end method

.method public final q(I)V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lajpv;->aE(I)V

    .line 2
    invoke-virtual {p0, p1}, Lajpv;->d(I)V

    return-void
.end method

.method public final r(IJ)V
    .locals 1

    const/16 v0, 0x12

    .line 1
    invoke-direct {p0, v0}, Lajpv;->aE(I)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lajpv;->f(II)V

    .line 3
    invoke-virtual {p0, p2, p3}, Lajpv;->e(J)V

    return-void
.end method

.method public final s(J)V
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-direct {p0, v0}, Lajpv;->aE(I)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lajpv;->e(J)V

    return-void
.end method

.method public final t(II)V
    .locals 1

    const/16 v0, 0x14

    .line 1
    invoke-direct {p0, v0}, Lajpv;->aE(I)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lajpv;->f(II)V

    if-ltz p2, :cond_0

    .line 3
    invoke-virtual {p0, p2}, Lajpv;->g(I)V

    return-void

    :cond_0
    int-to-long p1, p2

    .line 4
    invoke-virtual {p0, p1, p2}, Lajpv;->h(J)V

    return-void
.end method

.method public final u(I)V
    .locals 2

    if-ltz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lajpv;->D(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    .line 2
    invoke-virtual {p0, v0, v1}, Lajpv;->F(J)V

    return-void
.end method

.method public final v(ILcom/google/protobuf/MessageLite;Lajsw;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lajpv;->B(II)V

    .line 2
    move-object p1, p2

    check-cast p1, Lajox;

    invoke-virtual {p1, p3}, Lajox;->getSerializedSize(Lajsw;)I

    move-result p1

    invoke-virtual {p0, p1}, Lajpv;->D(I)V

    iget-object p1, p0, Lajpv;->f:Lajad;

    .line 3
    invoke-interface {p3, p2, p1}, Lajsw;->l(Ljava/lang/Object;Lajad;)V

    return-void
.end method

.method public final w(Lcom/google/protobuf/MessageLite;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->getSerializedSize()I

    move-result v0

    invoke-virtual {p0, v0}, Lajpv;->D(I)V

    .line 2
    invoke-interface {p1, p0}, Lcom/google/protobuf/MessageLite;->writeTo(Lajpy;)V

    return-void
.end method

.method public final x(ILcom/google/protobuf/MessageLite;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 1
    invoke-virtual {p0, v0, v1}, Lajpv;->B(II)V

    const/4 v2, 0x2

    .line 2
    invoke-virtual {p0, v2, p1}, Lajpv;->C(II)V

    .line 3
    invoke-virtual {p0, v1, v2}, Lajpv;->B(II)V

    .line 4
    invoke-virtual {p0, p2}, Lajpv;->w(Lcom/google/protobuf/MessageLite;)V

    const/4 p1, 0x4

    .line 5
    invoke-virtual {p0, v0, p1}, Lajpv;->B(II)V

    return-void
.end method

.method public final y(ILajpo;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 1
    invoke-virtual {p0, v0, v1}, Lajpv;->B(II)V

    const/4 v2, 0x2

    .line 2
    invoke-virtual {p0, v2, p1}, Lajpv;->C(II)V

    .line 3
    invoke-virtual {p0, v1, p2}, Lajpv;->n(ILajpo;)V

    const/4 p1, 0x4

    .line 4
    invoke-virtual {p0, v0, p1}, Lajpv;->B(II)V

    return-void
.end method

.method public final z(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lajpv;->B(II)V

    .line 2
    invoke-virtual {p0, p2}, Lajpv;->A(Ljava/lang/String;)V

    return-void
.end method
