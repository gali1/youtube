.class public final Lajam;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/nio/ByteBuffer;

.field public b:I

.field c:I

.field d:[I

.field e:I

.field f:Z

.field g:Z

.field h:I

.field i:[I

.field j:I

.field k:I

.field l:Lajak;

.field final m:Lajap;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x400

    .line 1
    invoke-direct {p0, v0}, Lajam;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 2
    sget-object v0, Lajal;->a:Lajal;

    invoke-static {}, Lajap;->d()Lajap;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput v2, p0, Lajam;->c:I

    const/4 v2, 0x0

    iput-object v2, p0, Lajam;->d:[I

    const/4 v2, 0x0

    iput v2, p0, Lajam;->e:I

    iput-boolean v2, p0, Lajam;->f:Z

    iput-boolean v2, p0, Lajam;->g:Z

    const/16 v3, 0x10

    new-array v3, v3, [I

    iput-object v3, p0, Lajam;->i:[I

    iput v2, p0, Lajam;->j:I

    iput v2, p0, Lajam;->k:I

    iput-object v0, p0, Lajam;->l:Lajak;

    if-gtz p1, :cond_0

    const/16 p1, 0x400

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lajak;->a(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lajam;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lajam;->m:Lajap;

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p1

    iput p1, p0, Lajam;->b:I

    return-void
.end method

.method public static t(Lajao;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lajao;->b(I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v1, v0, v1}, Lajam;->s(III)V

    iget-object v1, p0, Lajam;->a:Ljava/nio/ByteBuffer;

    iget v2, p0, Lajam;->b:I

    sub-int/2addr v2, v0

    iput v2, p0, Lajam;->b:I

    .line 3
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lajam;->a:Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {p0}, Lajam;->e()I

    move-result p1

    return p1
.end method

.method public final b([B)I
    .locals 3

    .line 1
    array-length v0, p1

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v1, v0, v1}, Lajam;->s(III)V

    iget-object v1, p0, Lajam;->a:Ljava/nio/ByteBuffer;

    iget v2, p0, Lajam;->b:I

    sub-int/2addr v2, v0

    iput v2, p0, Lajam;->b:I

    .line 3
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lajam;->a:Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {p0}, Lajam;->e()I

    move-result p1

    return p1
.end method

.method public final c(Ljava/lang/CharSequence;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lajam;->m:Lajap;

    invoke-virtual {v0, p1}, Lajap;->a(Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v1, v2}, Lajam;->o(II)V

    iget-object v3, p0, Lajam;->a:Ljava/nio/ByteBuffer;

    iget v4, p0, Lajam;->b:I

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Lajam;->b:I

    .line 3
    invoke-virtual {v3, v4, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {p0, v1, v0, v1}, Lajam;->s(III)V

    iget-object v1, p0, Lajam;->a:Ljava/nio/ByteBuffer;

    iget v2, p0, Lajam;->b:I

    sub-int/2addr v2, v0

    iput v2, p0, Lajam;->b:I

    .line 5
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lajam;->m:Lajap;

    iget-object v1, p0, Lajam;->a:Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {v0, p1, v1}, Lajap;->c(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    .line 7
    invoke-virtual {p0}, Lajam;->e()I

    move-result p1

    return p1
.end method

.method public final d()I
    .locals 10

    .line 1
    iget-object v0, p0, Lajam;->d:[I

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lajam;->f:Z

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lajam;->i(I)V

    .line 3
    invoke-virtual {p0}, Lajam;->f()I

    move-result v1

    iget v2, p0, Lajam;->e:I

    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_0

    iget-object v3, p0, Lajam;->d:[I

    .line 4
    aget v3, v3, v2

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_1
    if-ltz v3, :cond_2

    iget-object v4, p0, Lajam;->d:[I

    .line 5
    aget v4, v4, v3

    if-eqz v4, :cond_1

    sub-int v4, v1, v4

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    int-to-short v4, v4

    .line 6
    invoke-virtual {p0, v4}, Lajam;->k(S)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_2
    iget v3, p0, Lajam;->h:I

    sub-int v3, v1, v3

    int-to-short v3, v3

    .line 7
    invoke-virtual {p0, v3}, Lajam;->k(S)V

    add-int/lit8 v2, v2, 0x3

    add-int/2addr v2, v2

    int-to-short v2, v2

    .line 8
    invoke-virtual {p0, v2}, Lajam;->k(S)V

    const/4 v2, 0x0

    :goto_3
    iget v3, p0, Lajam;->j:I

    if-ge v2, v3, :cond_6

    iget-object v3, p0, Lajam;->a:Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    iget-object v4, p0, Lajam;->i:[I

    aget v4, v4, v2

    sub-int/2addr v3, v4

    iget v4, p0, Lajam;->b:I

    iget-object v5, p0, Lajam;->a:Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v5

    iget-object v6, p0, Lajam;->a:Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v6

    if-ne v5, v6, :cond_5

    const/4 v6, 0x2

    :goto_4
    if-ge v6, v5, :cond_4

    iget-object v7, p0, Lajam;->a:Ljava/nio/ByteBuffer;

    add-int v8, v3, v6

    .line 12
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v7

    iget-object v8, p0, Lajam;->a:Ljava/nio/ByteBuffer;

    add-int v9, v4, v6

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v8

    if-eq v7, v8, :cond_3

    goto :goto_5

    :cond_3
    add-int/lit8 v6, v6, 0x2

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lajam;->i:[I

    .line 13
    aget v2, v3, v2

    goto :goto_6

    :cond_5
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_7

    iget-object v3, p0, Lajam;->a:Ljava/nio/ByteBuffer;

    .line 14
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    sub-int/2addr v3, v1

    iput v3, p0, Lajam;->b:I

    iget-object v4, p0, Lajam;->a:Ljava/nio/ByteBuffer;

    sub-int/2addr v2, v1

    .line 15
    invoke-virtual {v4, v3, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    goto :goto_7

    :cond_7
    iget v2, p0, Lajam;->j:I

    iget-object v3, p0, Lajam;->i:[I

    .line 16
    array-length v4, v3

    if-ne v2, v4, :cond_8

    add-int/2addr v2, v2

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Lajam;->i:[I

    :cond_8
    iget-object v2, p0, Lajam;->i:[I

    iget v3, p0, Lajam;->j:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lajam;->j:I

    .line 17
    invoke-virtual {p0}, Lajam;->f()I

    move-result v4

    aput v4, v2, v3

    iget-object v2, p0, Lajam;->a:Ljava/nio/ByteBuffer;

    .line 18
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {p0}, Lajam;->f()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 15
    :goto_7
    iput-boolean v0, p0, Lajam;->f:Z

    return v1

    .line 1
    :cond_9
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "FlatBuffers: endTable called without startTable"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method

.method public final e()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lajam;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lajam;->f:Z

    iget v0, p0, Lajam;->k:I

    .line 2
    invoke-virtual {p0, v0}, Lajam;->p(I)V

    .line 3
    invoke-virtual {p0}, Lajam;->f()I

    move-result v0

    return v0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "FlatBuffers: endVector called without startVector"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final f()I
    .locals 2

    .line 1
    iget-object v0, p0, Lajam;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    iget v1, p0, Lajam;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final g()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lajam;->m()V

    iget-object v0, p0, Lajam;->a:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final h(IZZ)V
    .locals 1

    if-eq p2, p3, :cond_0

    const/4 p3, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p3, v0}, Lajam;->o(II)V

    iget-object p3, p0, Lajam;->a:Ljava/nio/ByteBuffer;

    iget v0, p0, Lajam;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lajam;->b:I

    .line 2
    invoke-virtual {p3, v0, p2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p0, p1}, Lajam;->q(I)V

    :cond_0
    return-void
.end method

.method public final i(I)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lajam;->o(II)V

    invoke-virtual {p0, p1}, Lajam;->p(I)V

    return-void
.end method

.method public final j(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 1
    invoke-virtual {p0, v1, v0}, Lajam;->o(II)V

    .line 2
    invoke-virtual {p0}, Lajam;->f()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/2addr v0, v1

    .line 3
    invoke-virtual {p0, v0}, Lajam;->p(I)V

    return-void
.end method

.method public final k(S)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lajam;->o(II)V

    iget-object v0, p0, Lajam;->a:Ljava/nio/ByteBuffer;

    iget v1, p0, Lajam;->b:I

    add-int/lit8 v1, v1, -0x2

    iput v1, p0, Lajam;->b:I

    .line 2
    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final l(I)V
    .locals 2

    .line 1
    iget v0, p0, Lajam;->c:I

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lajam;->o(II)V

    .line 2
    invoke-virtual {p0, p1}, Lajam;->j(I)V

    iget-object p1, p0, Lajam;->a:Ljava/nio/ByteBuffer;

    iget v0, p0, Lajam;->b:I

    .line 3
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lajam;->g:Z

    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lajam;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "FlatBuffers: you can only access the serialized buffer after it has been finished by FlatBufferBuilder.finish()."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lajam;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "FlatBuffers: object serialization must not be nested."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final o(II)V
    .locals 9

    .line 1
    iget v0, p0, Lajam;->c:I

    if-le p1, v0, :cond_0

    iput p1, p0, Lajam;->c:I

    :cond_0
    iget-object v0, p0, Lajam;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    iget v1, p0, Lajam;->b:I

    sub-int/2addr v0, v1

    add-int/2addr v0, p2

    add-int/lit8 v1, p1, -0x1

    xor-int/lit8 v0, v0, -0x1

    :goto_0
    add-int/lit8 v2, v0, 0x1

    and-int/2addr v2, v1

    iget v3, p0, Lajam;->b:I

    add-int v4, v2, p1

    add-int/2addr v4, p2

    const/4 v5, 0x0

    if-ge v3, v4, :cond_4

    iget-object v2, p0, Lajam;->a:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    iget-object v3, p0, Lajam;->a:Ljava/nio/ByteBuffer;

    iget-object v4, p0, Lajam;->l:Lajak;

    .line 3
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v6

    if-nez v6, :cond_1

    const/16 v7, 0x400

    goto :goto_1

    :cond_1
    const v7, 0x7ffffff7

    if-eq v6, v7, :cond_3

    const/high16 v8, -0x40000000    # -2.0f

    and-int/2addr v8, v6

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    add-int v7, v6, v6

    .line 4
    :goto_1
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v5

    check-cast v5, Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {v4, v7}, Lajak;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 6
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v5

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v5

    sub-int/2addr v5, v6

    .line 7
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v5

    check-cast v5, Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iput-object v4, p0, Lajam;->a:Ljava/nio/ByteBuffer;

    iget v3, p0, Lajam;->b:I

    .line 9
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    sub-int/2addr v4, v2

    add-int/2addr v3, v4

    iput v3, p0, Lajam;->b:I

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "FlatBuffers: cannot grow buffer beyond 2 gigabytes."

    .line 11
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_4
    const/4 p1, 0x0

    :goto_2
    if-ge p1, v2, :cond_5

    iget-object p2, p0, Lajam;->a:Ljava/nio/ByteBuffer;

    iget v0, p0, Lajam;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lajam;->b:I

    .line 10
    invoke-virtual {p2, v0, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final p(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lajam;->a:Ljava/nio/ByteBuffer;

    iget v1, p0, Lajam;->b:I

    add-int/lit8 v1, v1, -0x4

    iput v1, p0, Lajam;->b:I

    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final q(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lajam;->d:[I

    invoke-virtual {p0}, Lajam;->f()I

    move-result v1

    aput v1, v0, p1

    return-void
.end method

.method public final r(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lajam;->n()V

    iget-object v0, p0, Lajam;->d:[I

    if-eqz v0, :cond_0

    array-length v0, v0

    if-ge v0, p1, :cond_1

    :cond_0
    new-array v0, p1, [I

    iput-object v0, p0, Lajam;->d:[I

    :cond_1
    iput p1, p0, Lajam;->e:I

    iget-object v0, p0, Lajam;->d:[I

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1, p1, v1}, Ljava/util/Arrays;->fill([IIII)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lajam;->f:Z

    .line 3
    invoke-virtual {p0}, Lajam;->f()I

    move-result p1

    iput p1, p0, Lajam;->h:I

    return-void
.end method

.method public final s(III)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lajam;->n()V

    iput p2, p0, Lajam;->k:I

    mul-int p1, p1, p2

    const/4 p2, 0x4

    .line 2
    invoke-virtual {p0, p2, p1}, Lajam;->o(II)V

    .line 3
    invoke-virtual {p0, p3, p1}, Lajam;->o(II)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lajam;->f:Z

    return-void
.end method

.method public final u(IF)V
    .locals 5

    float-to-double v0, p2

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lajam;->o(II)V

    iget-object v0, p0, Lajam;->a:Ljava/nio/ByteBuffer;

    iget v1, p0, Lajam;->b:I

    add-int/lit8 v1, v1, -0x4

    iput v1, p0, Lajam;->b:I

    .line 2
    invoke-virtual {v0, v1, p2}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p0, p1}, Lajam;->q(I)V

    :cond_0
    return-void
.end method

.method public final v(II)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0, p2}, Lajam;->i(I)V

    invoke-virtual {p0, p1}, Lajam;->q(I)V

    :cond_0
    return-void
.end method

.method public final w(IJ)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x8

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lajam;->o(II)V

    iget-object v0, p0, Lajam;->a:Ljava/nio/ByteBuffer;

    iget v1, p0, Lajam;->b:I

    add-int/lit8 v1, v1, -0x8

    iput v1, p0, Lajam;->b:I

    .line 2
    invoke-virtual {v0, v1, p2, p3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p0, p1}, Lajam;->q(I)V

    :cond_0
    return-void
.end method

.method public final x(II)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0, p2}, Lajam;->j(I)V

    invoke-virtual {p0, p1}, Lajam;->q(I)V

    :cond_0
    return-void
.end method
