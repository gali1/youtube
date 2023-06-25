.class final Lcdj;
.super Lbrk;
.source "PG"


# instance fields
.field public e:I

.field public f:I

.field public g:J

.field private h:Z

.field private i:I

.field private j:[B

.field private k:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbrk;-><init>()V

    .line 2
    sget-object v0, Lbsu;->f:[B

    iput-object v0, p0, Lcdj;->j:[B

    return-void
.end method


# virtual methods
.method public final b()Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    invoke-super {p0}, Lbrk;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcdj;->k:I

    if-lez v0, :cond_0

    invoke-virtual {p0, v0}, Lbrk;->j(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lcdj;->j:[B

    iget v2, p0, Lcdj;->k:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iput v3, p0, Lcdj;->k:I

    .line 2
    :cond_0
    invoke-super {p0}, Lbrk;->b()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    sub-int v2, v1, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget v3, p0, Lcdj;->i:I

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-wide v4, p0, Lcdj;->g:J

    iget-object v6, p0, Lcdj;->b:Lbrh;

    .line 4
    iget v6, v6, Lbrh;->e:I

    div-int v6, v3, v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcdj;->g:J

    iget v4, p0, Lcdj;->i:I

    sub-int/2addr v4, v3

    iput v4, p0, Lcdj;->i:I

    add-int/2addr v0, v3

    .line 5
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v0, p0, Lcdj;->i:I

    if-lez v0, :cond_1

    return-void

    :cond_1
    sub-int/2addr v2, v3

    iget v0, p0, Lcdj;->k:I

    add-int/2addr v0, v2

    iget-object v3, p0, Lcdj;->j:[B

    .line 6
    array-length v3, v3

    sub-int/2addr v0, v3

    .line 7
    invoke-virtual {p0, v0}, Lbrk;->j(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget v4, p0, Lcdj;->k:I

    const/4 v5, 0x0

    .line 8
    invoke-static {v0, v5, v4}, Lbsu;->d(III)I

    move-result v4

    iget-object v6, p0, Lcdj;->j:[B

    .line 9
    invoke-virtual {v3, v6, v5, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v0, v4

    .line 10
    invoke-static {v0, v5, v2}, Lbsu;->d(III)I

    move-result v0

    .line 11
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    add-int/2addr v6, v0

    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 12
    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 13
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    sub-int/2addr v2, v0

    iget v0, p0, Lcdj;->k:I

    sub-int/2addr v0, v4

    iput v0, p0, Lcdj;->k:I

    iget-object v1, p0, Lcdj;->j:[B

    .line 14
    invoke-static {v1, v4, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcdj;->j:[B

    iget v1, p0, Lcdj;->k:I

    .line 15
    invoke-virtual {p1, v0, v1, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget p1, p0, Lcdj;->k:I

    add-int/2addr p1, v2

    iput p1, p0, Lcdj;->k:I

    .line 16
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method public final h()Z
    .locals 1

    invoke-super {p0}, Lbrk;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcdj;->k:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i(Lbrh;)Lbrh;
    .locals 2

    .line 1
    iget v0, p1, Lbrh;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcdj;->h:Z

    iget v0, p0, Lcdj;->e:I

    if-nez v0, :cond_1

    iget v0, p0, Lcdj;->f:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lbrh;->a:Lbrh;

    :cond_1
    :goto_0
    return-object p1

    .line 1
    :cond_2
    new-instance v0, Lbri;

    .line 2
    invoke-direct {v0, p1}, Lbri;-><init>(Lbrh;)V

    throw v0
.end method

.method protected final k()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcdj;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcdj;->h:Z

    iget v0, p0, Lcdj;->f:I

    iget-object v2, p0, Lcdj;->b:Lbrh;

    iget v2, v2, Lbrh;->e:I

    mul-int v0, v0, v2

    new-array v0, v0, [B

    iput-object v0, p0, Lcdj;->j:[B

    iget v0, p0, Lcdj;->e:I

    mul-int v0, v0, v2

    iput v0, p0, Lcdj;->i:I

    :cond_0
    iput v1, p0, Lcdj;->k:I

    return-void
.end method

.method protected final l()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcdj;->h:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcdj;->k:I

    if-lez v0, :cond_0

    iget-wide v1, p0, Lcdj;->g:J

    iget-object v3, p0, Lcdj;->b:Lbrh;

    iget v3, v3, Lbrh;->e:I

    div-int/2addr v0, v3

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcdj;->g:J

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcdj;->k:I

    :cond_1
    return-void
.end method

.method protected final m()V
    .locals 1

    .line 1
    sget-object v0, Lbsu;->f:[B

    iput-object v0, p0, Lcdj;->j:[B

    return-void
.end method
