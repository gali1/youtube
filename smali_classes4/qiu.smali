.class public final Lqiu;
.super Lpyh;
.source "PG"

# interfaces
.implements Lqno;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private b:Lahpc;

.field private c:Lahpc;

.field private d:Lahpc;

.field private e:Lahpc;

.field private f:Lahpc;

.field private g:Lahpc;

.field private h:Lahpc;

.field private i:Lahpc;

.field private j:Lahpc;

.field private final k:Lajao;


# direct methods
.method public constructor <init>(Lajao;)V
    .locals 0

    invoke-direct {p0}, Lpyh;-><init>()V

    iput-object p1, p0, Lqiu;->k:Lajao;

    return-void
.end method

.method private final A()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqiu;->d:Lahpc;

    if-nez v0, :cond_2

    iget-object v0, p0, Lqiu;->k:Lajao;

    new-instance v1, Lajao;

    invoke-direct {v1}, Lajao;-><init>()V

    const/16 v2, 0xa

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
    new-instance v0, Lqhq;

    invoke-direct {v0, v1}, Lqhq;-><init>(Lajao;)V

    .line 4
    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    .line 3
    :goto_1
    iput-object v0, p0, Lqiu;->d:Lahpc;

    :cond_2
    return-void
.end method

.method private final B()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqiu;->f:Lahpc;

    if-nez v0, :cond_2

    iget-object v0, p0, Lqiu;->k:Lajao;

    new-instance v1, Lajao;

    invoke-direct {v1}, Lajao;-><init>()V

    const/16 v2, 0x10

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
    new-instance v0, Lqhq;

    invoke-direct {v0, v1}, Lqhq;-><init>(Lajao;)V

    .line 4
    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    .line 3
    :goto_1
    iput-object v0, p0, Lqiu;->f:Lahpc;

    :cond_2
    return-void
.end method

.method private final C()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqiu;->e:Lahpc;

    if-nez v0, :cond_2

    iget-object v0, p0, Lqiu;->k:Lajao;

    new-instance v1, Lajao;

    invoke-direct {v1}, Lajao;-><init>()V

    const/16 v2, 0xe

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
    new-instance v0, Lqhq;

    invoke-direct {v0, v1}, Lqhq;-><init>(Lajao;)V

    .line 4
    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    .line 3
    :goto_1
    iput-object v0, p0, Lqiu;->e:Lahpc;

    :cond_2
    return-void
.end method

.method private final D()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqiu;->h:Lahpc;

    if-nez v0, :cond_2

    iget-object v0, p0, Lqiu;->k:Lajao;

    new-instance v1, Lajao;

    invoke-direct {v1}, Lajao;-><init>()V

    const/16 v2, 0x1a

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
    new-instance v0, Lqip;

    invoke-direct {v0, v1}, Lqip;-><init>(Lajao;)V

    .line 4
    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    .line 3
    :goto_1
    iput-object v0, p0, Lqiu;->h:Lahpc;

    :cond_2
    return-void
.end method

.method private final E()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqiu;->g:Lahpc;

    if-nez v0, :cond_2

    iget-object v0, p0, Lqiu;->k:Lajao;

    new-instance v1, Lajao;

    invoke-direct {v1}, Lajao;-><init>()V

    const/16 v2, 0x18

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
    new-instance v0, Lqip;

    invoke-direct {v0, v1}, Lqip;-><init>(Lajao;)V

    .line 4
    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    .line 3
    :goto_1
    iput-object v0, p0, Lqiu;->g:Lahpc;

    :cond_2
    return-void
.end method

.method private final F()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqiu;->j:Lahpc;

    if-nez v0, :cond_2

    iget-object v0, p0, Lqiu;->k:Lajao;

    new-instance v1, Lajao;

    invoke-direct {v1}, Lajao;-><init>()V

    const/16 v2, 0x1e

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
    new-instance v0, Lqij;

    .line 4
    invoke-direct {v0, v1}, Lqij;-><init>(Lajao;)V

    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    .line 3
    :goto_1
    iput-object v0, p0, Lqiu;->j:Lahpc;

    :cond_2
    return-void
.end method

.method private final G()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqiu;->i:Lahpc;

    if-nez v0, :cond_2

    iget-object v0, p0, Lqiu;->k:Lajao;

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
    new-instance v0, Lqij;

    .line 4
    invoke-direct {v0, v1}, Lqij;-><init>(Lajao;)V

    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    .line 3
    :goto_1
    iput-object v0, p0, Lqiu;->i:Lahpc;

    :cond_2
    return-void
.end method

.method private final H()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqiu;->b:Lahpc;

    if-nez v0, :cond_2

    iget-object v0, p0, Lqiu;->k:Lajao;

    new-instance v1, Lajao;

    invoke-direct {v1}, Lajao;-><init>()V

    const/4 v2, 0x4

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
    new-instance v0, Lqhq;

    invoke-direct {v0, v1}, Lqhq;-><init>(Lajao;)V

    .line 4
    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    .line 3
    :goto_1
    iput-object v0, p0, Lqiu;->b:Lahpc;

    :cond_2
    return-void
.end method

.method private final I()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqiu;->c:Lahpc;

    if-nez v0, :cond_2

    iget-object v0, p0, Lqiu;->k:Lajao;

    new-instance v1, Lajao;

    invoke-direct {v1}, Lajao;-><init>()V

    const/16 v2, 0x8

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
    new-instance v0, Lqhq;

    invoke-direct {v0, v1}, Lqhq;-><init>(Lajao;)V

    .line 4
    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    .line 3
    :goto_1
    iput-object v0, p0, Lqiu;->c:Lahpc;

    :cond_2
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
    check-cast p1, Lqiu;

    iget-object v2, p0, Lqiu;->k:Lajao;

    iget-object p1, p1, Lqiu;->k:Lajao;

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

.method public final f()I
    .locals 4

    .line 1
    iget-object v0, p0, Lqiu;->k:Lajao;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lajao;->b(I)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Lajao;->b:Ljava/nio/ByteBuffer;

    iget v0, v0, Lajao;->a:I

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    long-to-int v1, v0

    return v1
.end method

.method public final bridge synthetic g()Lqkv;
    .locals 1

    .line 1
    invoke-direct {p0}, Lqiu;->A()V

    iget-object v0, p0, Lqiu;->d:Lahpc;

    .line 2
    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqiu;->d:Lahpc;

    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic h()Lqkv;
    .locals 1

    .line 1
    invoke-direct {p0}, Lqiu;->B()V

    iget-object v0, p0, Lqiu;->f:Lahpc;

    .line 2
    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqiu;->f:Lahpc;

    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqiu;->k:Lajao;

    iget-object v0, v0, Lajao;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hashCode()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic i()Lqkv;
    .locals 1

    .line 1
    invoke-direct {p0}, Lqiu;->C()V

    iget-object v0, p0, Lqiu;->e:Lahpc;

    .line 2
    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqiu;->e:Lahpc;

    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic j()Lqkv;
    .locals 1

    .line 1
    invoke-direct {p0}, Lqiu;->H()V

    iget-object v0, p0, Lqiu;->b:Lahpc;

    .line 2
    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqiu;->b:Lahpc;

    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic k()Lqkv;
    .locals 1

    .line 1
    invoke-direct {p0}, Lqiu;->I()V

    iget-object v0, p0, Lqiu;->c:Lahpc;

    .line 2
    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqiu;->c:Lahpc;

    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic l()Lqmn;
    .locals 1

    .line 1
    invoke-direct {p0}, Lqiu;->F()V

    iget-object v0, p0, Lqiu;->j:Lahpc;

    .line 2
    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqiu;->j:Lahpc;

    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic m()Lqmn;
    .locals 1

    .line 1
    invoke-direct {p0}, Lqiu;->G()V

    iget-object v0, p0, Lqiu;->i:Lahpc;

    .line 2
    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqiu;->i:Lahpc;

    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic n()Lqna;
    .locals 1

    .line 1
    invoke-direct {p0}, Lqiu;->D()V

    iget-object v0, p0, Lqiu;->h:Lahpc;

    .line 2
    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqiu;->h:Lahpc;

    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic o()Lqna;
    .locals 1

    .line 1
    invoke-direct {p0}, Lqiu;->E()V

    iget-object v0, p0, Lqiu;->g:Lahpc;

    .line 2
    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqiu;->g:Lahpc;

    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lqiu;->A()V

    iget-object v0, p0, Lqiu;->d:Lahpc;

    .line 2
    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lqiu;->B()V

    iget-object v0, p0, Lqiu;->f:Lahpc;

    .line 2
    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lqiu;->C()V

    iget-object v0, p0, Lqiu;->e:Lahpc;

    .line 2
    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    return v0
.end method

.method public final s()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lqiu;->k:Lajao;

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lajam;->t(Lajao;I)Z

    move-result v0

    return v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lqiu;->D()V

    iget-object v0, p0, Lqiu;->h:Lahpc;

    .line 2
    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    return v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lqiu;->E()V

    iget-object v0, p0, Lqiu;->g:Lahpc;

    .line 2
    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    return v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lqiu;->F()V

    iget-object v0, p0, Lqiu;->j:Lahpc;

    .line 2
    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    return v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lqiu;->G()V

    iget-object v0, p0, Lqiu;->i:Lahpc;

    .line 2
    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    return v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lqiu;->H()V

    iget-object v0, p0, Lqiu;->b:Lahpc;

    .line 2
    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    return v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lqiu;->I()V

    iget-object v0, p0, Lqiu;->c:Lahpc;

    .line 2
    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    return v0
.end method

.method public final z()I
    .locals 3

    .line 1
    iget-object v0, p0, Lqiu;->k:Lajao;

    const/16 v1, 0x16

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
    invoke-static {v0}, Lc;->aF(I)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
