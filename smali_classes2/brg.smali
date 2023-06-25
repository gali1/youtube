.class public final Lbrg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lahuj;

.field private final b:Ljava/util/List;

.field private c:[Ljava/nio/ByteBuffer;

.field private d:Z


# direct methods
.method public constructor <init>(Lahuj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrg;->a:Lahuj;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbrg;->b:Ljava/util/List;

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lbrg;->c:[Ljava/nio/ByteBuffer;

    .line 2
    sget-object v0, Lbrh;->a:Lbrh;

    iput-boolean p1, p0, Lbrg;->d:Z

    return-void
.end method

.method private final i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbrg;->c:[Ljava/nio/ByteBuffer;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method private final j(Ljava/nio/ByteBuffer;)V
    .locals 9

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_1
    invoke-direct {p0}, Lbrg;->i()I

    move-result v3

    if-gt v1, v3, :cond_6

    iget-object v3, p0, Lbrg;->c:[Ljava/nio/ByteBuffer;

    .line 2
    aget-object v3, v3, v1

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lbrg;->b:Ljava/util/List;

    .line 3
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbrj;

    .line 4
    invoke-interface {v3}, Lbrj;->h()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v3, p0, Lbrg;->c:[Ljava/nio/ByteBuffer;

    .line 5
    aget-object v3, v3, v1

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-direct {p0}, Lbrg;->i()I

    move-result v3

    if-ge v1, v3, :cond_5

    iget-object v3, p0, Lbrg;->b:Ljava/util/List;

    add-int/lit8 v4, v1, 0x1

    .line 6
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbrj;

    invoke-interface {v3}, Lbrj;->d()V

    goto :goto_4

    :cond_0
    if-lez v1, :cond_1

    iget-object v4, p0, Lbrg;->c:[Ljava/nio/ByteBuffer;

    add-int/lit8 v5, v1, -0x1

    .line 7
    aget-object v4, v4, v5

    goto :goto_2

    .line 8
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v4, p1

    goto :goto_2

    :cond_2
    sget-object v4, Lbrj;->a:Ljava/nio/ByteBuffer;

    .line 9
    :goto_2
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    int-to-long v5, v5

    .line 10
    invoke-interface {v3, v4}, Lbrj;->e(Ljava/nio/ByteBuffer;)V

    iget-object v7, p0, Lbrg;->c:[Ljava/nio/ByteBuffer;

    .line 11
    invoke-interface {v3}, Lbrj;->b()Ljava/nio/ByteBuffer;

    move-result-object v3

    aput-object v3, v7, v1

    .line 12
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v5, v3

    const-wide/16 v3, 0x0

    const/4 v7, 0x1

    cmp-long v8, v5, v3

    if-gtz v8, :cond_4

    iget-object v3, p0, Lbrg;->c:[Ljava/nio/ByteBuffer;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :cond_4
    :goto_3
    or-int/2addr v2, v7

    :cond_5
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    if-eqz v2, :cond_7

    goto/16 :goto_0

    :cond_7
    return-void
.end method


# virtual methods
.method public final a(Lbrh;)Lbrh;
    .locals 3

    .line 1
    sget-object v0, Lbrh;->a:Lbrh;

    invoke-virtual {p1, v0}, Lbrh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lbrg;->a:Lahuj;

    .line 2
    invoke-virtual {v1}, Lahuj;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lbrg;->a:Lahuj;

    .line 3
    invoke-virtual {v1, v0}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbrj;

    .line 4
    invoke-interface {v1, p1}, Lbrj;->a(Lbrh;)Lbrh;

    move-result-object v2

    .line 5
    invoke-interface {v1}, Lbrj;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lbrh;->a:Lbrh;

    .line 6
    invoke-virtual {v2, p1}, Lbrh;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 7
    invoke-static {p1}, Lc;->H(Z)V

    move-object p1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    new-instance v0, Lbri;

    .line 8
    invoke-direct {v0, p1}, Lbri;-><init>(Lbrh;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final b()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbrg;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lbrj;->a:Ljava/nio/ByteBuffer;

    return-object v0

    :cond_0
    iget-object v0, p0, Lbrg;->c:[Ljava/nio/ByteBuffer;

    .line 3
    invoke-direct {p0}, Lbrg;->i()I

    move-result v1

    aget-object v0, v0, v1

    .line 4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    sget-object v1, Lbrj;->a:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v1}, Lbrg;->j(Ljava/nio/ByteBuffer;)V

    :cond_1
    return-object v0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbrg;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbrg;->d:Z

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lbrg;->a:Lahuj;

    .line 2
    invoke-virtual {v2}, Lahuj;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lbrg;->a:Lahuj;

    .line 3
    invoke-virtual {v2, v1}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbrj;

    .line 4
    invoke-interface {v2}, Lbrj;->c()V

    .line 5
    invoke-interface {v2}, Lbrj;->g()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lbrg;->b:Ljava/util/List;

    .line 6
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lbrg;->b:Ljava/util/List;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lbrg;->c:[Ljava/nio/ByteBuffer;

    .line 8
    :goto_1
    invoke-direct {p0}, Lbrg;->i()I

    move-result v1

    if-gt v0, v1, :cond_2

    iget-object v1, p0, Lbrg;->c:[Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lbrg;->b:Ljava/util/List;

    .line 9
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbrj;

    invoke-interface {v2}, Lbrj;->b()Ljava/nio/ByteBuffer;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbrg;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lbrg;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbrg;->d:Z

    iget-object v0, p0, Lbrg;->b:Ljava/util/List;

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbrj;

    invoke-interface {v0}, Lbrj;->d()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbrg;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lbrg;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lbrg;->j(Ljava/nio/ByteBuffer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lbrg;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbrg;

    iget-object v1, p0, Lbrg;->a:Lahuj;

    .line 2
    invoke-virtual {v1}, Lahuj;->size()I

    move-result v1

    iget-object v3, p1, Lbrg;->a:Lahuj;

    invoke-virtual {v3}, Lahuj;->size()I

    move-result v3

    if-ne v1, v3, :cond_4

    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lbrg;->a:Lahuj;

    .line 3
    invoke-virtual {v3}, Lahuj;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    iget-object v3, p0, Lbrg;->a:Lahuj;

    .line 4
    invoke-virtual {v3, v1}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p1, Lbrg;->a:Lahuj;

    invoke-virtual {v4, v1}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    return v2
.end method

.method public final f()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lbrg;->a:Lahuj;

    invoke-virtual {v2}, Lahuj;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lbrg;->a:Lahuj;

    .line 2
    invoke-virtual {v2, v1}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbrj;

    .line 3
    invoke-interface {v2}, Lbrj;->c()V

    .line 4
    invoke-interface {v2}, Lbrj;->f()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-array v1, v0, [Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lbrg;->c:[Ljava/nio/ByteBuffer;

    .line 5
    sget-object v1, Lbrh;->a:Lbrh;

    iput-boolean v0, p0, Lbrg;->d:Z

    return-void
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbrg;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbrg;->b:Ljava/util/List;

    invoke-direct {p0}, Lbrg;->i()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbrj;

    invoke-interface {v0}, Lbrj;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbrg;->c:[Ljava/nio/ByteBuffer;

    .line 2
    invoke-direct {p0}, Lbrg;->i()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbrg;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbrg;->a:Lahuj;

    invoke-virtual {v0}, Lahuj;->hashCode()I

    move-result v0

    return v0
.end method
