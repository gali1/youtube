.class public final Lqjn;
.super Lpyh;
.source "PG"

# interfaces
.implements Lqpq;


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

.field private k:Lahpc;

.field private final l:Lauug;


# direct methods
.method public constructor <init>(Lauug;)V
    .locals 0

    invoke-direct {p0}, Lpyh;-><init>()V

    iput-object p1, p0, Lqjn;->l:Lauug;

    return-void
.end method

.method private final M()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqjn;->k:Lahpc;

    if-nez v0, :cond_2

    iget-object v0, p0, Lqjn;->l:Lauug;

    new-instance v1, Lajan;

    invoke-direct {v1}, Lajan;-><init>()V

    const/16 v2, 0x22

    invoke-virtual {v0, v2}, Lajao;->b(I)I

    move-result v2

    if-eqz v2, :cond_0

    iget v3, v0, Lauug;->a:I

    add-int/2addr v2, v3

    iget-object v0, v0, Lauug;->b:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v1, v2, v0}, Lajan;->a(ILjava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    sget-object v0, Lahnr;->a:Lahnr;

    goto :goto_1

    :cond_1
    new-instance v0, Lqiq;

    invoke-direct {v0, v1}, Lqiq;-><init>(Lajan;)V

    .line 3
    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    .line 2
    :goto_1
    iput-object v0, p0, Lqjn;->k:Lahpc;

    :cond_2
    return-void
.end method

.method private final N()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqjn;->c:Lahpc;

    if-nez v0, :cond_2

    iget-object v0, p0, Lqjn;->l:Lauug;

    new-instance v1, Lajan;

    invoke-direct {v1}, Lajan;-><init>()V

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lajao;->b(I)I

    move-result v2

    if-eqz v2, :cond_0

    iget v3, v0, Lauug;->a:I

    add-int/2addr v2, v3

    iget-object v0, v0, Lauug;->b:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v1, v2, v0}, Lajan;->a(ILjava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    sget-object v0, Lahnr;->a:Lahnr;

    goto :goto_1

    :cond_1
    new-instance v0, Lqiq;

    invoke-direct {v0, v1}, Lqiq;-><init>(Lajan;)V

    .line 3
    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    .line 2
    :goto_1
    iput-object v0, p0, Lqjn;->c:Lahpc;

    :cond_2
    return-void
.end method

.method private final O()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqjn;->i:Lahpc;

    if-nez v0, :cond_2

    iget-object v0, p0, Lqjn;->l:Lauug;

    new-instance v1, Lajao;

    invoke-direct {v1}, Lajao;-><init>()V

    const/16 v2, 0x12

    .line 2
    invoke-virtual {v0, v2}, Lajao;->b(I)I

    move-result v2

    if-eqz v2, :cond_0

    iget v3, v0, Lauug;->a:I

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lajao;->a(I)I

    move-result v2

    iget-object v0, v0, Lauug;->b:Ljava/nio/ByteBuffer;

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
    iput-object v0, p0, Lqjn;->i:Lahpc;

    :cond_2
    return-void
.end method

.method private final P()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqjn;->h:Lahpc;

    if-nez v0, :cond_2

    iget-object v0, p0, Lqjn;->l:Lauug;

    new-instance v1, Lajan;

    invoke-direct {v1}, Lajan;-><init>()V

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Lajao;->b(I)I

    move-result v2

    if-eqz v2, :cond_0

    iget v3, v0, Lauug;->a:I

    add-int/2addr v2, v3

    iget-object v0, v0, Lauug;->b:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v1, v2, v0}, Lajan;->a(ILjava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    sget-object v0, Lahnr;->a:Lahnr;

    goto :goto_1

    :cond_1
    new-instance v0, Lqiq;

    invoke-direct {v0, v1}, Lqiq;-><init>(Lajan;)V

    .line 3
    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    .line 2
    :goto_1
    iput-object v0, p0, Lqjn;->h:Lahpc;

    :cond_2
    return-void
.end method

.method private final Q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqjn;->g:Lahpc;

    if-nez v0, :cond_2

    iget-object v0, p0, Lqjn;->l:Lauug;

    new-instance v1, Lajan;

    invoke-direct {v1}, Lajan;-><init>()V

    const/16 v2, 0xe

    invoke-virtual {v0, v2}, Lajao;->b(I)I

    move-result v2

    if-eqz v2, :cond_0

    iget v3, v0, Lauug;->a:I

    add-int/2addr v2, v3

    iget-object v0, v0, Lauug;->b:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v1, v2, v0}, Lajan;->a(ILjava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    sget-object v0, Lahnr;->a:Lahnr;

    goto :goto_1

    :cond_1
    new-instance v0, Lqiq;

    invoke-direct {v0, v1}, Lqiq;-><init>(Lajan;)V

    .line 3
    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    .line 2
    :goto_1
    iput-object v0, p0, Lqjn;->g:Lahpc;

    :cond_2
    return-void
.end method

.method private final R()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqjn;->f:Lahpc;

    if-nez v0, :cond_2

    iget-object v0, p0, Lqjn;->l:Lauug;

    new-instance v1, Lajan;

    invoke-direct {v1}, Lajan;-><init>()V

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Lajao;->b(I)I

    move-result v2

    if-eqz v2, :cond_0

    iget v3, v0, Lauug;->a:I

    add-int/2addr v2, v3

    iget-object v0, v0, Lauug;->b:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v1, v2, v0}, Lajan;->a(ILjava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    sget-object v0, Lahnr;->a:Lahnr;

    goto :goto_1

    :cond_1
    new-instance v0, Lqiq;

    invoke-direct {v0, v1}, Lqiq;-><init>(Lajan;)V

    .line 3
    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    .line 2
    :goto_1
    iput-object v0, p0, Lqjn;->f:Lahpc;

    :cond_2
    return-void
.end method

.method private final S()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqjn;->e:Lahpc;

    if-nez v0, :cond_2

    iget-object v0, p0, Lqjn;->l:Lauug;

    new-instance v1, Lajan;

    invoke-direct {v1}, Lajan;-><init>()V

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Lajao;->b(I)I

    move-result v2

    if-eqz v2, :cond_0

    iget v3, v0, Lauug;->a:I

    add-int/2addr v2, v3

    iget-object v0, v0, Lauug;->b:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v1, v2, v0}, Lajan;->a(ILjava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    sget-object v0, Lahnr;->a:Lahnr;

    goto :goto_1

    :cond_1
    new-instance v0, Lqiq;

    invoke-direct {v0, v1}, Lqiq;-><init>(Lajan;)V

    .line 3
    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    .line 2
    :goto_1
    iput-object v0, p0, Lqjn;->e:Lahpc;

    :cond_2
    return-void
.end method

.method private final T()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqjn;->j:Lahpc;

    if-nez v0, :cond_2

    iget-object v0, p0, Lqjn;->l:Lauug;

    new-instance v1, Lajao;

    invoke-direct {v1}, Lajao;-><init>()V

    const/16 v2, 0x14

    .line 2
    invoke-virtual {v0, v2}, Lajao;->b(I)I

    move-result v2

    if-eqz v2, :cond_0

    iget v3, v0, Lauug;->a:I

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lajao;->a(I)I

    move-result v2

    iget-object v0, v0, Lauug;->b:Ljava/nio/ByteBuffer;

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
    iput-object v0, p0, Lqjn;->j:Lahpc;

    :cond_2
    return-void
.end method

.method private final U()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqjn;->b:Lahpc;

    if-nez v0, :cond_2

    iget-object v0, p0, Lqjn;->l:Lauug;

    new-instance v1, Lajao;

    invoke-direct {v1}, Lajao;-><init>()V

    const/4 v2, 0x4

    .line 2
    invoke-virtual {v0, v2}, Lajao;->b(I)I

    move-result v2

    if-eqz v2, :cond_0

    iget v3, v0, Lauug;->a:I

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lajao;->a(I)I

    move-result v2

    iget-object v0, v0, Lauug;->b:Ljava/nio/ByteBuffer;

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
    iput-object v0, p0, Lqjn;->b:Lahpc;

    :cond_2
    return-void
.end method

.method private final V()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqjn;->d:Lahpc;

    if-nez v0, :cond_2

    iget-object v0, p0, Lqjn;->l:Lauug;

    new-instance v1, Lajan;

    invoke-direct {v1}, Lajan;-><init>()V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lajao;->b(I)I

    move-result v2

    if-eqz v2, :cond_0

    iget v3, v0, Lauug;->a:I

    add-int/2addr v2, v3

    iget-object v0, v0, Lauug;->b:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v1, v2, v0}, Lajan;->a(ILjava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    sget-object v0, Lahnr;->a:Lahnr;

    goto :goto_1

    :cond_1
    new-instance v0, Lqiq;

    invoke-direct {v0, v1}, Lqiq;-><init>(Lajan;)V

    .line 3
    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    .line 2
    :goto_1
    iput-object v0, p0, Lqjn;->d:Lahpc;

    :cond_2
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lqjn;->P()V

    iget-object v0, p0, Lqjn;->h:Lahpc;

    .line 2
    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    return v0
.end method

.method public final B()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lqjn;->Q()V

    iget-object v0, p0, Lqjn;->g:Lahpc;

    .line 2
    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    return v0
.end method

.method public final C()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lqjn;->R()V

    iget-object v0, p0, Lqjn;->f:Lahpc;

    .line 2
    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    return v0
.end method

.method public final D()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lqjn;->S()V

    iget-object v0, p0, Lqjn;->e:Lahpc;

    .line 2
    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    return v0
.end method

.method public final E()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lqjn;->T()V

    iget-object v0, p0, Lqjn;->j:Lahpc;

    .line 2
    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    return v0
.end method

.method public final F()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lqjn;->U()V

    iget-object v0, p0, Lqjn;->b:Lahpc;

    .line 2
    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    return v0
.end method

.method public final G()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lqjn;->V()V

    iget-object v0, p0, Lqjn;->d:Lahpc;

    .line 2
    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    return v0
.end method

.method public final H()I
    .locals 3

    .line 1
    iget-object v0, p0, Lqjn;->l:Lauug;

    const/16 v1, 0x16

    invoke-virtual {v0, v1}, Lajao;->b(I)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Lauug;->b:Ljava/nio/ByteBuffer;

    iget v0, v0, Lauug;->a:I

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc;->aB(I)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final I()I
    .locals 3

    .line 1
    iget-object v0, p0, Lqjn;->l:Lauug;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Lajao;->b(I)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Lauug;->b:Ljava/nio/ByteBuffer;

    iget v0, v0, Lauug;->a:I

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

.method public final J()I
    .locals 3

    .line 1
    iget-object v0, p0, Lqjn;->l:Lauug;

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Lajao;->b(I)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Lauug;->b:Ljava/nio/ByteBuffer;

    iget v0, v0, Lauug;->a:I

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Llki;->aN(I)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final K()I
    .locals 3

    .line 1
    iget-object v0, p0, Lqjn;->l:Lauug;

    const/16 v1, 0x26

    invoke-virtual {v0, v1}, Lajao;->b(I)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Lauug;->b:Ljava/nio/ByteBuffer;

    iget v0, v0, Lauug;->a:I

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc;->av(I)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final L()I
    .locals 3

    .line 1
    iget-object v0, p0, Lqjn;->l:Lauug;

    const/16 v1, 0x2a

    invoke-virtual {v0, v1}, Lajao;->b(I)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Lauug;->b:Ljava/nio/ByteBuffer;

    iget v0, v0, Lauug;->a:I

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc;->aB(I)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
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
    check-cast p1, Lqjn;

    iget-object v2, p0, Lqjn;->l:Lauug;

    iget-object p1, p1, Lqjn;->l:Lauug;

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
    iget-object v0, p0, Lqjn;->l:Lauug;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Lajao;->b(I)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Lauug;->b:Ljava/nio/ByteBuffer;

    iget v0, v0, Lauug;->a:I

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
    iget-object v0, p0, Lqjn;->l:Lauug;

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Lajao;->b(I)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Lauug;->b:Ljava/nio/ByteBuffer;

    iget v0, v0, Lauug;->a:I

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()F
    .locals 3

    .line 1
    iget-object v0, p0, Lqjn;->l:Lauug;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lajao;->b(I)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Lauug;->b:Ljava/nio/ByteBuffer;

    iget v0, v0, Lauug;->a:I

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqjn;->l:Lauug;

    iget-object v0, v0, Lajao;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hashCode()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic i()Lqna;
    .locals 1

    .line 1
    invoke-direct {p0}, Lqjn;->O()V

    iget-object v0, p0, Lqjn;->i:Lahpc;

    .line 2
    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqjn;->i:Lahpc;

    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic j()Lqna;
    .locals 1

    .line 1
    invoke-direct {p0}, Lqjn;->T()V

    iget-object v0, p0, Lqjn;->j:Lahpc;

    .line 2
    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqjn;->j:Lahpc;

    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic k()Lqna;
    .locals 1

    .line 1
    invoke-direct {p0}, Lqjn;->U()V

    iget-object v0, p0, Lqjn;->b:Lahpc;

    .line 2
    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqjn;->b:Lahpc;

    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic l()Lqnb;
    .locals 1

    .line 1
    invoke-direct {p0}, Lqjn;->M()V

    iget-object v0, p0, Lqjn;->k:Lahpc;

    .line 2
    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqjn;->k:Lahpc;

    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic m()Lqnb;
    .locals 1

    .line 1
    invoke-direct {p0}, Lqjn;->N()V

    iget-object v0, p0, Lqjn;->c:Lahpc;

    .line 2
    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqjn;->c:Lahpc;

    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic n()Lqnb;
    .locals 1

    .line 1
    invoke-direct {p0}, Lqjn;->P()V

    iget-object v0, p0, Lqjn;->h:Lahpc;

    .line 2
    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqjn;->h:Lahpc;

    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic o()Lqnb;
    .locals 1

    .line 1
    invoke-direct {p0}, Lqjn;->Q()V

    iget-object v0, p0, Lqjn;->g:Lahpc;

    .line 2
    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqjn;->g:Lahpc;

    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic p()Lqnb;
    .locals 1

    .line 1
    invoke-direct {p0}, Lqjn;->R()V

    iget-object v0, p0, Lqjn;->f:Lahpc;

    .line 2
    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqjn;->f:Lahpc;

    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic q()Lqnb;
    .locals 1

    .line 1
    invoke-direct {p0}, Lqjn;->S()V

    iget-object v0, p0, Lqjn;->e:Lahpc;

    .line 2
    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqjn;->e:Lahpc;

    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic r()Lqnb;
    .locals 1

    .line 1
    invoke-direct {p0}, Lqjn;->V()V

    iget-object v0, p0, Lqjn;->d:Lahpc;

    .line 2
    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqjn;->d:Lahpc;

    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final s()Lqpk;
    .locals 4

    .line 1
    iget-object v0, p0, Lqjn;->l:Lauug;

    const/16 v1, 0x1a

    invoke-virtual {v0, v1}, Lajao;->b(I)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, v0, Lauug;->b:Ljava/nio/ByteBuffer;

    iget v0, v0, Lauug;->a:I

    add-int/2addr v1, v0

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Lqpk;->a(I)Lqpk;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v2}, Lqpk;->a(I)Lqpk;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final t()Lqpk;
    .locals 3

    .line 1
    iget-object v0, p0, Lqjn;->l:Lauug;

    const/16 v1, 0x1c

    invoke-virtual {v0, v1}, Lajao;->b(I)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Lauug;->b:Ljava/nio/ByteBuffer;

    iget v0, v0, Lauug;->a:I

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Lqpk;->a(I)Lqpk;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lqpk;->a:Lqpk;

    :cond_1
    return-object v0
.end method

.method public final u()Lqpk;
    .locals 3

    .line 1
    iget-object v0, p0, Lqjn;->l:Lauug;

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Lajao;->b(I)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Lauug;->b:Ljava/nio/ByteBuffer;

    iget v0, v0, Lauug;->a:I

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Lqpk;->a(I)Lqpk;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lqpk;->a:Lqpk;

    :cond_1
    return-object v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lqjn;->M()V

    iget-object v0, p0, Lqjn;->k:Lahpc;

    .line 2
    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    return v0
.end method

.method public final w()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lqjn;->l:Lauug;

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Lajam;->t(Lajao;I)Z

    move-result v0

    return v0
.end method

.method public final x()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lqjn;->l:Lauug;

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lajam;->t(Lajao;I)Z

    move-result v0

    return v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lqjn;->N()V

    iget-object v0, p0, Lqjn;->c:Lahpc;

    .line 2
    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    return v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lqjn;->O()V

    iget-object v0, p0, Lqjn;->i:Lahpc;

    .line 2
    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    return v0
.end method
