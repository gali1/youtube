.class public final Lcdh;
.super Lbrk;
.source "PG"


# instance fields
.field public e:Z

.field public f:J

.field private g:I

.field private h:[B

.field private i:[B

.field private j:I

.field private k:I

.field private l:I

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbrk;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lc;->A(Z)V

    .line 3
    sget-object v0, Lbsu;->f:[B

    iput-object v0, p0, Lcdh;->h:[B

    sget-object v0, Lbsu;->f:[B

    iput-object v0, p0, Lcdh;->i:[B

    return-void
.end method

.method private final n(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcdh;->b:Lbrh;

    iget v0, v0, Lbrh;->b:I

    int-to-long v0, v0

    mul-long p1, p1, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    long-to-int p2, p1

    return p2
.end method

.method private final o(Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v2, 0x400

    if-le v1, v2, :cond_0

    iget p1, p0, Lcdh;->g:I

    .line 3
    div-int/2addr v0, p1

    mul-int p1, p1, v0

    return p1

    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    return p1
.end method

.method private final p([BI)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lbrk;->j(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    if-lez p2, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcdh;->m:Z

    :cond_0
    return-void
.end method

.method private final q(Ljava/nio/ByteBuffer;[BI)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget v1, p0, Lcdh;->l:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lcdh;->l:I

    sub-int/2addr v1, v0

    sub-int/2addr p3, v1

    iget-object v2, p0, Lcdh;->i:[B

    const/4 v3, 0x0

    .line 2
    invoke-static {p2, p3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p2, p0, Lcdh;->i:[B

    .line 4
    invoke-virtual {p1, p2, v1, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final e(Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lbrk;->d:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_a

    iget v0, p0, Lcdh;->j:I

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 28
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    .line 29
    invoke-direct {p0, p1}, Lcdh;->o(Ljava/nio/ByteBuffer;)I

    move-result v1

    .line 30
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-wide v3, p0, Lcdh;->f:J

    .line 31
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    iget v6, p0, Lcdh;->g:I

    div-int/2addr v5, v6

    int-to-long v5, v5

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcdh;->f:J

    iget-object v3, p0, Lcdh;->i:[B

    iget v4, p0, Lcdh;->l:I

    .line 32
    invoke-direct {p0, p1, v3, v4}, Lcdh;->q(Ljava/nio/ByteBuffer;[BI)V

    if-ge v1, v0, :cond_0

    iget-object v1, p0, Lcdh;->i:[B

    iget v3, p0, Lcdh;->l:I

    .line 33
    invoke-direct {p0, v1, v3}, Lcdh;->p([BI)V

    iput v2, p0, Lcdh;->j:I

    .line 34
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    .line 15
    invoke-direct {p0, p1}, Lcdh;->o(Ljava/nio/ByteBuffer;)I

    move-result v1

    .line 16
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    sub-int v3, v1, v3

    iget-object v4, p0, Lcdh;->h:[B

    .line 17
    array-length v5, v4

    iget v6, p0, Lcdh;->k:I

    sub-int/2addr v5, v6

    if-ge v1, v0, :cond_2

    if-ge v3, v5, :cond_2

    .line 27
    invoke-direct {p0, v4, v6}, Lcdh;->p([BI)V

    iput v2, p0, Lcdh;->k:I

    iput v2, p0, Lcdh;->j:I

    goto :goto_0

    .line 18
    :cond_2
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 19
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v3, p0, Lcdh;->h:[B

    iget v4, p0, Lcdh;->k:I

    .line 20
    invoke-virtual {p1, v3, v4, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget v3, p0, Lcdh;->k:I

    add-int/2addr v3, v1

    iput v3, p0, Lcdh;->k:I

    iget-object v1, p0, Lcdh;->h:[B

    .line 21
    array-length v4, v1

    if-ne v3, v4, :cond_4

    iget-boolean v4, p0, Lcdh;->m:Z

    if-eqz v4, :cond_3

    iget v3, p0, Lcdh;->l:I

    .line 22
    invoke-direct {p0, v1, v3}, Lcdh;->p([BI)V

    iget-wide v3, p0, Lcdh;->f:J

    iget v1, p0, Lcdh;->k:I

    iget v5, p0, Lcdh;->l:I

    add-int/2addr v5, v5

    sub-int v5, v1, v5

    iget v6, p0, Lcdh;->g:I

    .line 23
    div-int/2addr v5, v6

    int-to-long v5, v5

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcdh;->f:J

    move v3, v1

    goto :goto_1

    .line 26
    :cond_3
    iget-wide v4, p0, Lcdh;->f:J

    iget v1, p0, Lcdh;->l:I

    sub-int v1, v3, v1

    iget v6, p0, Lcdh;->g:I

    .line 24
    div-int/2addr v1, v6

    int-to-long v6, v1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcdh;->f:J

    .line 23
    :goto_1
    iget-object v1, p0, Lcdh;->h:[B

    .line 25
    invoke-direct {p0, p1, v1, v3}, Lcdh;->q(Ljava/nio/ByteBuffer;[BI)V

    iput v2, p0, Lcdh;->k:I

    const/4 v1, 0x2

    iput v1, p0, Lcdh;->j:I

    .line 26
    :cond_4
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto/16 :goto_0

    .line 3
    :cond_5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    iget-object v3, p0, Lcdh;->h:[B

    array-length v3, v3

    add-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    :cond_6
    add-int/lit8 v2, v2, -0x2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    if-lt v2, v3, :cond_7

    .line 6
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/16 v4, 0x400

    if-le v3, v4, :cond_6

    iget v3, p0, Lcdh;->g:I

    .line 7
    div-int/2addr v2, v3

    mul-int v2, v2, v3

    add-int/2addr v2, v3

    goto :goto_2

    .line 8
    :cond_7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    .line 9
    :goto_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    if-ne v2, v3, :cond_8

    iput v1, p0, Lcdh;->j:I

    goto :goto_3

    .line 10
    :cond_8
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 11
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    .line 12
    invoke-virtual {p0, v2}, Lbrk;->j(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    if-lez v2, :cond_9

    iput-boolean v1, p0, Lcdh;->m:Z

    .line 13
    :cond_9
    :goto_3
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcdh;->e:Z

    return v0
.end method

.method public final i(Lbrh;)Lbrh;
    .locals 2

    .line 1
    iget v0, p1, Lbrh;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    iget-boolean v0, p0, Lcdh;->e:Z

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lbrh;->a:Lbrh;

    return-object p1

    .line 1
    :cond_1
    new-instance v0, Lbri;

    .line 2
    invoke-direct {v0, p1}, Lbri;-><init>(Lbrh;)V

    throw v0
.end method

.method protected final k()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcdh;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcdh;->b:Lbrh;

    iget v0, v0, Lbrh;->e:I

    iput v0, p0, Lcdh;->g:I

    const-wide/32 v0, 0x249f0

    .line 2
    invoke-direct {p0, v0, v1}, Lcdh;->n(J)I

    move-result v0

    iget v1, p0, Lcdh;->g:I

    mul-int v0, v0, v1

    iget-object v1, p0, Lcdh;->h:[B

    .line 3
    array-length v1, v1

    if-eq v1, v0, :cond_0

    .line 4
    new-array v0, v0, [B

    iput-object v0, p0, Lcdh;->h:[B

    :cond_0
    const-wide/16 v0, 0x4e20

    .line 5
    invoke-direct {p0, v0, v1}, Lcdh;->n(J)I

    move-result v0

    iget v1, p0, Lcdh;->g:I

    mul-int v0, v0, v1

    iput v0, p0, Lcdh;->l:I

    iget-object v1, p0, Lcdh;->i:[B

    .line 6
    array-length v1, v1

    if-eq v1, v0, :cond_1

    .line 7
    new-array v0, v0, [B

    iput-object v0, p0, Lcdh;->i:[B

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcdh;->j:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcdh;->f:J

    iput v0, p0, Lcdh;->k:I

    iput-boolean v0, p0, Lcdh;->m:Z

    return-void
.end method

.method protected final l()V
    .locals 4

    .line 1
    iget v0, p0, Lcdh;->k:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lcdh;->h:[B

    invoke-direct {p0, v1, v0}, Lcdh;->p([BI)V

    :cond_0
    iget-boolean v0, p0, Lcdh;->m:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcdh;->f:J

    iget v2, p0, Lcdh;->l:I

    iget v3, p0, Lcdh;->g:I

    .line 2
    div-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcdh;->f:J

    :cond_1
    return-void
.end method

.method protected final m()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcdh;->e:Z

    iput v0, p0, Lcdh;->l:I

    sget-object v0, Lbsu;->f:[B

    iput-object v0, p0, Lcdh;->h:[B

    sget-object v0, Lbsu;->f:[B

    iput-object v0, p0, Lcdh;->i:[B

    return-void
.end method
