.class public final Lqjm;
.super Lpyh;
.source "PG"

# interfaces
.implements Lqpi;


# instance fields
.field private b:Lahpc;

.field private c:Lahpc;

.field private d:Lahpc;

.field private e:Lahpc;

.field private final f:Lajao;


# direct methods
.method public constructor <init>(Lajao;)V
    .locals 0

    invoke-direct {p0}, Lpyh;-><init>()V

    iput-object p1, p0, Lqjm;->f:Lajao;

    return-void
.end method

.method private final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqjm;->d:Lahpc;

    if-nez v0, :cond_2

    iget-object v0, p0, Lqjm;->f:Lajao;

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
    new-instance v0, Lqij;

    .line 4
    invoke-direct {v0, v1}, Lqij;-><init>(Lajao;)V

    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    .line 3
    :goto_1
    iput-object v0, p0, Lqjm;->d:Lahpc;

    :cond_2
    return-void
.end method

.method private final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqjm;->e:Lahpc;

    if-nez v0, :cond_2

    iget-object v0, p0, Lqjm;->f:Lajao;

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
    new-instance v0, Lqij;

    .line 4
    invoke-direct {v0, v1}, Lqij;-><init>(Lajao;)V

    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    .line 3
    :goto_1
    iput-object v0, p0, Lqjm;->e:Lahpc;

    :cond_2
    return-void
.end method

.method private final q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqjm;->b:Lahpc;

    if-nez v0, :cond_2

    iget-object v0, p0, Lqjm;->f:Lajao;

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
    new-instance v0, Lqjj;

    invoke-direct {v0, v1}, Lqjj;-><init>(Lajao;)V

    .line 4
    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    .line 3
    :goto_1
    iput-object v0, p0, Lqjm;->b:Lahpc;

    :cond_2
    return-void
.end method

.method private final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqjm;->c:Lahpc;

    if-nez v0, :cond_2

    iget-object v0, p0, Lqjm;->f:Lajao;

    new-instance v1, Lajao;

    invoke-direct {v1}, Lajao;-><init>()V

    const/4 v2, 0x6

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
    new-instance v0, Lqjj;

    invoke-direct {v0, v1}, Lqjj;-><init>(Lajao;)V

    .line 4
    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    .line 3
    :goto_1
    iput-object v0, p0, Lqjm;->c:Lahpc;

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
    check-cast p1, Lqjm;

    iget-object v2, p0, Lqjm;->f:Lajao;

    iget-object p1, p1, Lqjm;->f:Lajao;

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

.method public final bridge synthetic f()Lqmn;
    .locals 1

    .line 1
    invoke-direct {p0}, Lqjm;->o()V

    iget-object v0, p0, Lqjm;->d:Lahpc;

    .line 2
    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqjm;->d:Lahpc;

    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic g()Lqmn;
    .locals 1

    .line 1
    invoke-direct {p0}, Lqjm;->p()V

    iget-object v0, p0, Lqjm;->e:Lahpc;

    .line 2
    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqjm;->e:Lahpc;

    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic h()Lqpa;
    .locals 1

    .line 1
    invoke-direct {p0}, Lqjm;->q()V

    iget-object v0, p0, Lqjm;->b:Lahpc;

    .line 2
    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqjm;->b:Lahpc;

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
    iget-object v0, p0, Lqjm;->f:Lajao;

    iget-object v0, v0, Lajao;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hashCode()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic i()Lqpa;
    .locals 1

    .line 1
    invoke-direct {p0}, Lqjm;->r()V

    iget-object v0, p0, Lqjm;->c:Lahpc;

    .line 2
    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqjm;->c:Lahpc;

    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lqjm;->f:Lajao;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lajao;->b(I)I

    move-result v1

    if-eqz v1, :cond_0

    iget v2, v0, Lajao;->a:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lajao;->e(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lqjm;->o()V

    iget-object v0, p0, Lqjm;->d:Lahpc;

    .line 2
    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lqjm;->p()V

    iget-object v0, p0, Lqjm;->e:Lahpc;

    .line 2
    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lqjm;->q()V

    iget-object v0, p0, Lqjm;->b:Lahpc;

    .line 2
    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lqjm;->r()V

    iget-object v0, p0, Lqjm;->c:Lahpc;

    .line 2
    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    return v0
.end method
