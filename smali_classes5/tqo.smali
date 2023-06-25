.class public final Ltqo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnfu;


# instance fields
.field public final a:Lnfu;

.field public b:Z

.field public c:I

.field public final d:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x5

    .line 1
    invoke-static {v1, v0, v0}, Lmzh;->d(III)Lnfu;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v2, p0, Ltqo;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput-object v0, p0, Ltqo;->a:Lnfu;

    iput v1, p0, Ltqo;->c:I

    return-void
.end method

.method private final p(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltqo;->a:Lnfu;

    invoke-interface {v0, p1}, Lnfu;->j(Z)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ltqo;->b:Z

    return-void
.end method

.method private final q()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget v2, p0, Ltqo;->c:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Ltqo;->a:Lnfu;

    invoke-interface {v2, v1}, Lnfu;->b(I)I

    move-result v2

    if-gez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Ltqo;->a:Lnfu;

    check-cast v0, Lnfw;

    iget v0, v0, Lnfw;->f:I

    return v0
.end method

.method public final b(I)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final c()J
    .locals 4

    iget-object v0, p0, Ltqo;->a:Lnfu;

    check-cast v0, Lnfw;

    .line 1
    iget-object v0, v0, Lnfw;->a:Lnfx;

    iget-object v1, v0, Lnfx;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-lez v1, :cond_0

    iget-wide v0, v0, Lnfx;->d:J

    goto :goto_0

    :cond_0
    iget-wide v0, v0, Lnfx;->f:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method public final d()J
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final e(Lnft;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltqo;->a:Lnfu;

    invoke-interface {v0, p1}, Lnfu;->e(Lnft;)V

    return-void
.end method

.method public final varargs f([Lngr;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final h(Lnft;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltqo;->a:Lnfu;

    invoke-interface {v0, p1}, Lnfu;->h(Lnft;)V

    return-void
.end method

.method public final i(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltqo;->a:Lnfu;

    invoke-interface {v0, p1, p2}, Lnfu;->i(J)V

    return-void
.end method

.method public final j(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Ltqo;->b:Z

    iget-object v0, p0, Ltqo;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltqr;

    iget-object v1, v1, Ltqr;->a:Lavrw;

    .line 2
    invoke-virtual {v1}, Lavrw;->ab()V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    .line 3
    invoke-direct {p0}, Ltqo;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return-void

    .line 4
    :cond_2
    :goto_1
    invoke-direct {p0, p1}, Ltqo;->p(Z)V

    return-void
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Ltqo;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ltqo;->a:Lnfu;

    check-cast v0, Lnfw;

    iget-boolean v0, v0, Lnfw;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final m(Lnfs;ILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ltqo;->a:Lnfu;

    check-cast v0, Lnfw;

    .line 1
    iget-object v0, v0, Lnfw;->a:Lnfx;

    iget v1, v0, Lnfx;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lnfx;->c:I

    iget-object v0, v0, Lnfx;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-static {p1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    const/16 p3, 0x9

    invoke-virtual {v0, p3, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final n(II)V
    .locals 3

    iget-object v0, p0, Ltqo;->a:Lnfu;

    check-cast v0, Lnfw;

    .line 1
    iget-object v1, v0, Lnfw;->d:[I

    aget v2, v1, p1

    if-eq v2, p2, :cond_0

    .line 2
    aput p2, v1, p1

    iget-object v0, v0, Lnfw;->a:Lnfx;

    iget-object v0, v0, Lnfx;->a:Landroid/os/Handler;

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    iget-boolean p1, p0, Ltqo;->b:Z

    if-eqz p1, :cond_1

    .line 5
    invoke-direct {p0}, Ltqo;->q()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Ltqo;->p(Z)V

    :cond_1
    return-void
.end method

.method public final o(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0, p1}, Ltqo;->n(II)V

    return-void
.end method
