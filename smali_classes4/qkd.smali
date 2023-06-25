.class public final Lqkd;
.super Lpyh;
.source "PG"

# interfaces
.implements Lqqv;


# instance fields
.field private a:Lahpc;

.field private b:Lahpc;

.field private c:Lahpc;

.field private final d:Lajao;


# direct methods
.method public constructor <init>(Lajao;)V
    .locals 0

    invoke-direct {p0}, Lpyh;-><init>()V

    iput-object p1, p0, Lqkd;->d:Lajao;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Lqkd;

    iget-object v2, p0, Lqkd;->d:Lajao;

    iget-object p1, p1, Lqkd;->d:Lajao;

    if-ne v2, p1, :cond_3

    return v0

    :cond_3
    iget-object v2, v2, Lajao;->b:Ljava/nio/ByteBuffer;

    iget-object p1, p1, Lajao;->b:Ljava/nio/ByteBuffer;

    if-nez v2, :cond_5

    if-nez p1, :cond_4

    return v0

    :cond_4
    return v1

    :cond_5
    if-nez p1, :cond_6

    return v1

    .line 2
    :cond_6
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 3
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    if-ne v1, v3, :cond_7

    .line 4
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v3

    if-ne v1, v3, :cond_7

    .line 5
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    if-ne v1, v3, :cond_7

    .line 6
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    if-ne v1, v3, :cond_7

    .line 7
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    if-ne v1, v3, :cond_7

    return v0

    .line 8
    :cond_7
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()F
    .locals 3

    .line 1
    iget-object v0, p0, Lqkd;->d:Lajao;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lajao;->b(I)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Lajao;->b:Ljava/nio/ByteBuffer;

    iget v0, v0, Lajao;->a:I

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()F
    .locals 3

    .line 1
    iget-object v0, p0, Lqkd;->d:Lajao;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lajao;->b(I)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Lajao;->b:Ljava/nio/ByteBuffer;

    iget v0, v0, Lajao;->a:I

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic h()Lqqp;
    .locals 5

    .line 1
    iget-object v0, p0, Lqkd;->a:Lahpc;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lqkd;->d:Lajao;

    new-instance v2, Lajao;

    invoke-direct {v2}, Lajao;-><init>()V

    const/4 v3, 0x6

    .line 2
    invoke-virtual {v0, v3}, Lajao;->b(I)I

    move-result v3

    if-eqz v3, :cond_0

    iget v4, v0, Lajao;->a:I

    add-int/2addr v3, v4

    invoke-virtual {v0, v3}, Lajao;->a(I)I

    move-result v3

    iget-object v0, v0, Lajao;->b:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v2, v3, v0}, Lajao;->f(ILjava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_1

    sget-object v0, Lahnr;->a:Lahnr;

    goto :goto_1

    .line 5
    :cond_1
    new-instance v0, Lqka;

    invoke-direct {v0, v2}, Lqka;-><init>(Lajao;)V

    .line 4
    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    .line 3
    :goto_1
    iput-object v0, p0, Lqkd;->a:Lahpc;

    :cond_2
    iget-object v0, p0, Lqkd;->a:Lahpc;

    .line 5
    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lqkd;->a:Lahpc;

    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqkd;->d:Lajao;

    iget-object v0, v0, Lajao;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic i()Lqqr;
    .locals 5

    .line 1
    iget-object v0, p0, Lqkd;->c:Lahpc;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lqkd;->d:Lajao;

    new-instance v2, Lajao;

    invoke-direct {v2}, Lajao;-><init>()V

    const/16 v3, 0x10

    .line 2
    invoke-virtual {v0, v3}, Lajao;->b(I)I

    move-result v3

    if-eqz v3, :cond_0

    iget v4, v0, Lajao;->a:I

    add-int/2addr v3, v4

    invoke-virtual {v0, v3}, Lajao;->a(I)I

    move-result v3

    iget-object v0, v0, Lajao;->b:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v2, v3, v0}, Lajao;->f(ILjava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_1

    sget-object v0, Lahnr;->a:Lahnr;

    goto :goto_1

    .line 5
    :cond_1
    new-instance v0, Lqkb;

    invoke-direct {v0, v2}, Lqkb;-><init>(Lajao;)V

    .line 4
    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    .line 3
    :goto_1
    iput-object v0, p0, Lqkd;->c:Lahpc;

    :cond_2
    iget-object v0, p0, Lqkd;->c:Lahpc;

    .line 5
    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lqkd;->c:Lahpc;

    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v1
.end method

.method public final synthetic j()Lqqr;
    .locals 5

    .line 1
    iget-object v0, p0, Lqkd;->b:Lahpc;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lqkd;->d:Lajao;

    new-instance v2, Lajao;

    invoke-direct {v2}, Lajao;-><init>()V

    const/16 v3, 0xa

    .line 2
    invoke-virtual {v0, v3}, Lajao;->b(I)I

    move-result v3

    if-eqz v3, :cond_0

    iget v4, v0, Lajao;->a:I

    add-int/2addr v3, v4

    invoke-virtual {v0, v3}, Lajao;->a(I)I

    move-result v3

    iget-object v0, v0, Lajao;->b:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v2, v3, v0}, Lajao;->f(ILjava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_1

    sget-object v0, Lahnr;->a:Lahnr;

    goto :goto_1

    .line 5
    :cond_1
    new-instance v0, Lqkb;

    invoke-direct {v0, v2}, Lqkb;-><init>(Lajao;)V

    .line 4
    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    .line 3
    :goto_1
    iput-object v0, p0, Lqkd;->b:Lahpc;

    :cond_2
    iget-object v0, p0, Lqkd;->b:Lahpc;

    .line 5
    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lqkd;->b:Lahpc;

    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v1
.end method

.method public final k()Lqqx;
    .locals 3

    .line 1
    iget-object v0, p0, Lqkd;->d:Lajao;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lajao;->b(I)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Lajao;->b:Ljava/nio/ByteBuffer;

    iget v0, v0, Lajao;->a:I

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Lqqx;->a(I)Lqqx;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lqqx;->a:Lqqx;

    :cond_1
    return-object v0
.end method

.method public final l()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lqkd;->d:Lajao;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lajao;->b(I)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Lajao;->b:Ljava/nio/ByteBuffer;

    iget v0, v0, Lajao;->a:I

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lqkd;->d:Lajao;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lajao;->b(I)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Lajao;->b:Ljava/nio/ByteBuffer;

    iget v0, v0, Lajao;->a:I

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
