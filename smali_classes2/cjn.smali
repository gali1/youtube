.class public final Lcjn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Lbsp;

.field public c:Lcjm;

.field public d:Lcjm;

.field public e:Lcjm;

.field public f:J

.field public final g:Lclx;


# direct methods
.method public constructor <init>(Lclx;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcjn;->g:Lclx;

    iget p1, p1, Lclx;->a:I

    iput p1, p0, Lcjn;->a:I

    new-instance v0, Lbsp;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lbsp;-><init>(I)V

    iput-object v0, p0, Lcjn;->b:Lbsp;

    new-instance v0, Lcjm;

    const-wide/16 v1, 0x0

    .line 2
    invoke-direct {v0, v1, v2, p1}, Lcjm;-><init>(JI)V

    iput-object v0, p0, Lcjn;->c:Lcjm;

    iput-object v0, p0, Lcjn;->d:Lcjm;

    iput-object v0, p0, Lcjn;->e:Lcjm;

    return-void
.end method

.method public static e(Lcjm;Lbwg;Lafox;Lbsp;)Lcjm;
    .locals 12

    .line 1
    invoke-virtual {p1}, Lbwg;->d()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-wide v0, p2, Lafox;->b:J

    const/4 v2, 0x1

    .line 2
    invoke-virtual {p3, v2}, Lbsp;->F(I)V

    iget-object v3, p3, Lbsp;->a:[B

    .line 3
    invoke-static {p0, v0, v1, v3, v2}, Lcjn;->h(Lcjm;J[BI)Lcjm;

    move-result-object p0

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    iget-object v3, p3, Lbsp;->a:[B

    const/4 v4, 0x0

    .line 4
    aget-byte v3, v3, v4

    and-int/lit16 v5, v3, 0x80

    and-int/lit8 v3, v3, 0x7f

    .line 5
    iget-object v6, p1, Lbwg;->b:Lbwc;

    iget-object v7, v6, Lbwc;->a:[B

    if-nez v7, :cond_0

    const/16 v7, 0x10

    new-array v7, v7, [B

    iput-object v7, v6, Lbwc;->a:[B

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v7, v4}, Ljava/util/Arrays;->fill([BB)V

    :goto_0
    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 5
    :goto_1
    iget-object v7, v6, Lbwc;->a:[B

    .line 7
    invoke-static {p0, v0, v1, v7, v3}, Lcjn;->h(Lcjm;J[BI)Lcjm;

    move-result-object p0

    int-to-long v7, v3

    add-long/2addr v0, v7

    if-eqz v5, :cond_2

    const/4 v2, 0x2

    .line 8
    invoke-virtual {p3, v2}, Lbsp;->F(I)V

    iget-object v3, p3, Lbsp;->a:[B

    .line 9
    invoke-static {p0, v0, v1, v3, v2}, Lcjn;->h(Lcjm;J[BI)Lcjm;

    move-result-object p0

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    .line 10
    invoke-virtual {p3}, Lbsp;->n()I

    move-result v2

    :cond_2
    iget-object v3, v6, Lbwc;->d:[I

    if-eqz v3, :cond_3

    array-length v7, v3

    if-ge v7, v2, :cond_4

    :cond_3
    new-array v3, v2, [I

    :cond_4
    iget-object v7, v6, Lbwc;->e:[I

    if-eqz v7, :cond_5

    array-length v8, v7

    if-ge v8, v2, :cond_6

    :cond_5
    new-array v7, v2, [I

    :cond_6
    if-eqz v5, :cond_7

    mul-int/lit8 v5, v2, 0x6

    .line 11
    invoke-virtual {p3, v5}, Lbsp;->F(I)V

    iget-object v8, p3, Lbsp;->a:[B

    .line 12
    invoke-static {p0, v0, v1, v8, v5}, Lcjn;->h(Lcjm;J[BI)Lcjm;

    move-result-object p0

    int-to-long v8, v5

    add-long/2addr v0, v8

    .line 13
    invoke-virtual {p3, v4}, Lbsp;->J(I)V

    :goto_2
    if-ge v4, v2, :cond_8

    .line 14
    invoke-virtual {p3}, Lbsp;->n()I

    move-result v5

    aput v5, v3, v4

    .line 15
    invoke-virtual {p3}, Lbsp;->m()I

    move-result v5

    aput v5, v7, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 16
    :cond_7
    aput v4, v3, v4

    iget v5, p2, Lafox;->c:I

    iget-wide v8, p2, Lafox;->b:J

    sub-long v8, v0, v8

    long-to-int v9, v8

    sub-int/2addr v5, v9

    .line 17
    aput v5, v7, v4

    .line 15
    :cond_8
    iget-object v4, p2, Lafox;->a:Ljava/lang/Object;

    .line 18
    sget v5, Lbsu;->a:I

    check-cast v4, Lcpe;

    .line 19
    iget-object v5, v4, Lcpe;->b:[B

    iget-object v8, v6, Lbwc;->a:[B

    iget v9, v4, Lcpe;->a:I

    iget v10, v4, Lcpe;->c:I

    iget v4, v4, Lcpe;->d:I

    iput v2, v6, Lbwc;->f:I

    iput-object v3, v6, Lbwc;->d:[I

    iput-object v7, v6, Lbwc;->e:[I

    iput-object v5, v6, Lbwc;->b:[B

    iput v9, v6, Lbwc;->c:I

    iput v10, v6, Lbwc;->g:I

    iput v4, v6, Lbwc;->h:I

    iget-object v11, v6, Lbwc;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 20
    iput v2, v11, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    iget-object v2, v6, Lbwc;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 21
    iput-object v3, v2, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    iget-object v2, v6, Lbwc;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 22
    iput-object v7, v2, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    iget-object v2, v6, Lbwc;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 23
    iput-object v5, v2, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    iget-object v2, v6, Lbwc;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 24
    iput-object v8, v2, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    iget-object v2, v6, Lbwc;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 25
    iput v9, v2, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    iget-object v2, v6, Lbwc;->j:Ldqn;

    iget-object v3, v2, Ldqn;->a:Ljava/lang/Object;

    check-cast v3, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 26
    invoke-virtual {v3, v10, v4}, Landroid/media/MediaCodec$CryptoInfo$Pattern;->set(II)V

    iget-object v3, v2, Ldqn;->b:Ljava/lang/Object;

    iget-object v2, v2, Ldqn;->a:Ljava/lang/Object;

    check-cast v2, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    check-cast v3, Landroid/media/MediaCodec$CryptoInfo;

    .line 27
    invoke-virtual {v3, v2}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    iget-wide v2, p2, Lafox;->b:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p2, Lafox;->b:J

    iget v0, p2, Lafox;->c:I

    sub-int/2addr v0, v1

    iput v0, p2, Lafox;->c:I

    .line 28
    :cond_9
    invoke-virtual {p1}, Lbwa;->hasSupplementalData()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x4

    .line 29
    invoke-virtual {p3, v0}, Lbsp;->F(I)V

    iget-wide v1, p2, Lafox;->b:J

    iget-object v3, p3, Lbsp;->a:[B

    .line 30
    invoke-static {p0, v1, v2, v3, v0}, Lcjn;->h(Lcjm;J[BI)Lcjm;

    move-result-object p0

    .line 31
    invoke-virtual {p3}, Lbsp;->m()I

    move-result p3

    iget-wide v0, p2, Lafox;->b:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p2, Lafox;->b:J

    iget v0, p2, Lafox;->c:I

    add-int/lit8 v0, v0, -0x4

    iput v0, p2, Lafox;->c:I

    .line 32
    invoke-virtual {p1, p3}, Lbwg;->b(I)V

    iget-wide v0, p2, Lafox;->b:J

    .line 33
    iget-object v2, p1, Lbwg;->c:Ljava/nio/ByteBuffer;

    invoke-static {p0, v0, v1, v2, p3}, Lcjn;->g(Lcjm;JLjava/nio/ByteBuffer;I)Lcjm;

    move-result-object p0

    iget-wide v0, p2, Lafox;->b:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p2, Lafox;->b:J

    iget v0, p2, Lafox;->c:I

    sub-int/2addr v0, p3

    iput v0, p2, Lafox;->c:I

    iget-object p3, p1, Lbwg;->f:Ljava/nio/ByteBuffer;

    if-eqz p3, :cond_b

    .line 34
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p3

    if-ge p3, v0, :cond_a

    goto :goto_3

    .line 38
    :cond_a
    iget-object p3, p1, Lbwg;->f:Ljava/nio/ByteBuffer;

    .line 36
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_4

    .line 35
    :cond_b
    :goto_3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    iput-object p3, p1, Lbwg;->f:Ljava/nio/ByteBuffer;

    :goto_4
    iget-wide v0, p2, Lafox;->b:J

    .line 37
    iget-object p1, p1, Lbwg;->f:Ljava/nio/ByteBuffer;

    iget p2, p2, Lafox;->c:I

    .line 38
    invoke-static {p0, v0, v1, p1, p2}, Lcjn;->g(Lcjm;JLjava/nio/ByteBuffer;I)Lcjm;

    move-result-object p0

    goto :goto_5

    .line 36
    :cond_c
    iget p3, p2, Lafox;->c:I

    .line 39
    invoke-virtual {p1, p3}, Lbwg;->b(I)V

    iget-wide v0, p2, Lafox;->b:J

    .line 40
    iget-object p1, p1, Lbwg;->c:Ljava/nio/ByteBuffer;

    iget p2, p2, Lafox;->c:I

    .line 41
    invoke-static {p0, v0, v1, p1, p2}, Lcjn;->g(Lcjm;JLjava/nio/ByteBuffer;I)Lcjm;

    move-result-object p0

    :goto_5
    return-object p0
.end method

.method private static f(Lcjm;J)Lcjm;
    .locals 3

    .line 1
    :goto_0
    iget-wide v0, p0, Lcjm;->b:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 2
    iget-object p0, p0, Lcjm;->c:Lcjm;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private static g(Lcjm;JLjava/nio/ByteBuffer;I)Lcjm;
    .locals 3

    .line 1
    invoke-static {p0, p1, p2}, Lcjn;->f(Lcjm;J)Lcjm;

    move-result-object p0

    :cond_0
    :goto_0
    if-lez p4, :cond_1

    .line 2
    iget-wide v0, p0, Lcjm;->b:J

    sub-long/2addr v0, p1

    long-to-int v1, v0

    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcjm;->d:Laurd;

    .line 4
    iget-object v1, v1, Laurd;->b:Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcjm;->a(J)I

    move-result v2

    check-cast v1, [B

    invoke-virtual {p3, v1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr p4, v0

    int-to-long v0, v0

    add-long/2addr p1, v0

    .line 5
    iget-wide v0, p0, Lcjm;->b:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 6
    iget-object p0, p0, Lcjm;->c:Lcjm;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method private static h(Lcjm;J[BI)Lcjm;
    .locals 5

    .line 1
    invoke-static {p0, p1, p2}, Lcjn;->f(Lcjm;J)Lcjm;

    move-result-object p0

    move v0, p4

    :cond_0
    :goto_0
    if-lez v0, :cond_1

    .line 2
    iget-wide v1, p0, Lcjm;->b:J

    sub-long/2addr v1, p1

    long-to-int v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 3
    iget-object v2, p0, Lcjm;->d:Laurd;

    .line 4
    iget-object v2, v2, Laurd;->b:Ljava/lang/Object;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcjm;->a(J)I

    move-result v3

    sub-int v4, p4, v0

    .line 4
    invoke-static {v2, v3, p3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v0, v1

    int-to-long v1, v1

    add-long/2addr p1, v1

    .line 6
    iget-wide v1, p0, Lcjm;->b:J

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    .line 7
    iget-object p0, p0, Lcjm;->c:Lcjm;

    goto :goto_0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcjn;->e:Lcjm;

    iget-object v1, v0, Lcjm;->d:Laurd;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcjn;->g:Lclx;

    .line 2
    invoke-virtual {v1}, Lclx;->f()Laurd;

    move-result-object v1

    new-instance v2, Lcjm;

    iget-object v3, p0, Lcjn;->e:Lcjm;

    iget-wide v3, v3, Lcjm;->b:J

    iget v5, p0, Lcjn;->a:I

    invoke-direct {v2, v3, v4, v5}, Lcjm;-><init>(JI)V

    iput-object v1, v0, Lcjm;->d:Laurd;

    iput-object v2, v0, Lcjm;->c:Lcjm;

    :cond_0
    iget-object v0, p0, Lcjn;->e:Lcjm;

    .line 3
    iget-wide v0, v0, Lcjm;->b:J

    iget-wide v2, p0, Lcjn;->f:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public final b(Lcjm;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcjm;->d:Laurd;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcjn;->g:Lclx;

    .line 2
    invoke-virtual {v0, p1}, Lclx;->e(Lcjm;)V

    .line 3
    invoke-virtual {p1}, Lcjm;->b()Lcjm;

    return-void
.end method

.method public final c(J)V
    .locals 4

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    .line 1
    :goto_0
    iget-object v0, p0, Lcjn;->c:Lcjm;

    iget-wide v1, v0, Lcjm;->b:J

    cmp-long v3, p1, v1

    if-ltz v3, :cond_0

    iget-object v1, p0, Lcjn;->g:Lclx;

    .line 2
    iget-object v0, v0, Lcjm;->d:Laurd;

    invoke-virtual {v1, v0}, Lclx;->g(Laurd;)V

    iget-object v0, p0, Lcjn;->c:Lcjm;

    .line 3
    invoke-virtual {v0}, Lcjm;->b()Lcjm;

    move-result-object v0

    iput-object v0, p0, Lcjn;->c:Lcjm;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcjn;->d:Lcjm;

    .line 4
    iget-wide p1, p1, Lcjm;->a:J

    iget-wide v1, v0, Lcjm;->a:J

    cmp-long v3, p1, v1

    if-gez v3, :cond_1

    iput-object v0, p0, Lcjn;->d:Lcjm;

    :cond_1
    return-void
.end method

.method public final d(I)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcjn;->f:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcjn;->f:J

    iget-object p1, p0, Lcjn;->e:Lcjm;

    iget-wide v2, p1, Lcjm;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    iget-object p1, p1, Lcjm;->c:Lcjm;

    iput-object p1, p0, Lcjn;->e:Lcjm;

    :cond_0
    return-void
.end method
