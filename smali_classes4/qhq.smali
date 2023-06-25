.class public final Lqhq;
.super Lpyh;
.source "PG"

# interfaces
.implements Lqkv;


# instance fields
.field private a:Lahpc;

.field private final b:Lajao;


# direct methods
.method public constructor <init>(Lajao;)V
    .locals 0

    invoke-direct {p0}, Lpyh;-><init>()V

    iput-object p1, p0, Lqhq;->b:Lajao;

    return-void
.end method

.method private final w()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqhq;->a:Lahpc;

    if-nez v0, :cond_2

    iget-object v0, p0, Lqhq;->b:Lajao;

    new-instance v1, Lajao;

    invoke-direct {v1}, Lajao;-><init>()V

    const/16 v2, 0x1c

    .line 2
    invoke-virtual {v0, v2}, Lajao;->b(I)I

    move-result v2

    if-eqz v2, :cond_0

    iget v3, v0, Lajao;->a:I

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lajao;->a(I)I

    move-result v2

    iget-object v0, v0, Lajao;->b:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v1, v2, v0}, Lajao;->f(ILjava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    sget-object v0, Lahnr;->a:Lahnr;

    goto :goto_1

    :cond_1
    new-instance v0, Lqht;

    invoke-direct {v0, v1}, Lqht;-><init>(Lajao;)V

    .line 4
    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    .line 3
    :goto_1
    iput-object v0, p0, Lqhq;->a:Lahpc;

    :cond_2
    return-void
.end method


# virtual methods
.method public final au()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lqhq;->b:Lajao;

    const/16 v1, 0x16

    invoke-virtual {v0, v1}, Lajao;->b(I)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v3, v0, Lajao;->b:Ljava/nio/ByteBuffer;

    iget v0, v0, Lajao;->a:I

    add-int/2addr v1, v0

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    nop

    :cond_0
    return v2
.end method

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
    check-cast p1, Lqhq;

    iget-object v2, p0, Lqhq;->b:Lajao;

    iget-object p1, p1, Lqhq;->b:Lajao;

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
    iget-object v0, p0, Lqhq;->b:Lajao;

    const/4 v1, 0x6

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

.method public final g()I
    .locals 2

    .line 1
    iget-object v0, p0, Lqhq;->b:Lajao;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lajao;->b(I)I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lajao;->d(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()I
    .locals 2

    .line 1
    iget-object v0, p0, Lqhq;->b:Lajao;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lajao;->b(I)I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lajao;->d(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqhq;->b:Lajao;

    iget-object v0, v0, Lajao;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 2

    .line 1
    iget-object v0, p0, Lqhq;->b:Lajao;

    const/16 v1, 0x1a

    invoke-virtual {v0, v1}, Lajao;->b(I)I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lajao;->d(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()I
    .locals 2

    .line 1
    iget-object v0, p0, Lqhq;->b:Lajao;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lajao;->b(I)I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lajao;->d(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic k(I)Lqku;
    .locals 3

    .line 1
    iget-object v0, p0, Lqhq;->b:Lajao;

    new-instance v1, Lajao;

    invoke-direct {v1}, Lajao;-><init>()V

    const/16 v2, 0x14

    .line 2
    invoke-virtual {v0, v2}, Lajao;->b(I)I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Lajao;->c(I)I

    move-result v2

    mul-int/lit8 p1, p1, 0x4

    add-int/2addr v2, p1

    invoke-virtual {v0, v2}, Lajao;->a(I)I

    move-result p1

    iget-object v0, v0, Lajao;->b:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v1, p1, v0}, Lajao;->f(ILjava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 4
    new-instance p1, Lqhp;

    invoke-direct {p1, v1}, Lqhp;-><init>(Lajao;)V

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 4
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final synthetic l(I)Lqkx;
    .locals 3

    .line 1
    iget-object v0, p0, Lqhq;->b:Lajao;

    new-instance v1, Lajao;

    invoke-direct {v1}, Lajao;-><init>()V

    const/16 v2, 0xc

    .line 2
    invoke-virtual {v0, v2}, Lajao;->b(I)I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Lajao;->c(I)I

    move-result v2

    mul-int/lit8 p1, p1, 0x4

    add-int/2addr v2, p1

    invoke-virtual {v0, v2}, Lajao;->a(I)I

    move-result p1

    iget-object v0, v0, Lajao;->b:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v1, p1, v0}, Lajao;->f(ILjava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 4
    new-instance p1, Lqhr;

    invoke-direct {p1, v1}, Lqhr;-><init>(Lajao;)V

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 4
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final synthetic m(I)Lqky;
    .locals 3

    .line 1
    iget-object v0, p0, Lqhq;->b:Lajao;

    new-instance v1, Lajao;

    invoke-direct {v1}, Lajao;-><init>()V

    const/16 v2, 0x1a

    .line 2
    invoke-virtual {v0, v2}, Lajao;->b(I)I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Lajao;->c(I)I

    move-result v2

    mul-int/lit8 p1, p1, 0x4

    add-int/2addr v2, p1

    invoke-virtual {v0, v2}, Lajao;->a(I)I

    move-result p1

    iget-object v0, v0, Lajao;->b:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v1, p1, v0}, Lajao;->f(ILjava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 4
    new-instance p1, Lqhs;

    invoke-direct {p1, v1}, Lqhs;-><init>(Lajao;)V

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 4
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final bridge synthetic n()Lqkz;
    .locals 1

    .line 1
    invoke-direct {p0}, Lqhq;->w()V

    iget-object v0, p0, Lqhq;->a:Lahpc;

    .line 2
    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqhq;->a:Lahpc;

    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic o(I)Lqlf;
    .locals 3

    .line 1
    iget-object v0, p0, Lqhq;->b:Lajao;

    new-instance v1, Lajao;

    invoke-direct {v1}, Lajao;-><init>()V

    const/16 v2, 0xe

    .line 2
    invoke-virtual {v0, v2}, Lajao;->b(I)I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Lajao;->c(I)I

    move-result v2

    mul-int/lit8 p1, p1, 0x4

    add-int/2addr v2, p1

    invoke-virtual {v0, v2}, Lajao;->a(I)I

    move-result p1

    iget-object v0, v0, Lajao;->b:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v1, p1, v0}, Lajao;->f(ILjava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 4
    new-instance p1, Lqhu;

    invoke-direct {p1, v1}, Lqhu;-><init>(Lajao;)V

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 4
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqhq;->b:Lajao;

    invoke-static {v0}, Lajao;->M(Lajao;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqhq;->b:Lajao;

    invoke-static {v0}, Lajao;->M(Lajao;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lqhq;->w()V

    iget-object v0, p0, Lqhq;->a:Lahpc;

    .line 2
    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    return v0
.end method

.method public final t()I
    .locals 3

    .line 1
    iget-object v0, p0, Lqhq;->b:Lajao;

    const/16 v1, 0xa

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

    :goto_0
    invoke-static {v0}, Loqc;->V(I)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final u()I
    .locals 3

    .line 1
    iget-object v0, p0, Lqhq;->b:Lajao;

    const/16 v1, 0x8

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

    :goto_0
    invoke-static {v0}, Lc;->aP(I)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final v()I
    .locals 3

    .line 1
    iget-object v0, p0, Lqhq;->b:Lajao;

    const/16 v1, 0x18

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

    :goto_0
    invoke-static {v0}, Lc;->aP(I)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
