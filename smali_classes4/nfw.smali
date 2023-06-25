.class public final Lnfw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnfu;


# instance fields
.field public final a:Lnfx;

.field public final b:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final c:[[Lcom/google/android/exoplayer/MediaFormat;

.field public final d:[I

.field public e:Z

.field public f:I

.field public g:I

.field private final h:Landroid/os/Handler;


# direct methods
.method public constructor <init>(III)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnfw;->e:Z

    const/4 v0, 0x1

    iput v0, p0, Lnfw;->f:I

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lnfw;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-array v0, p1, [[Lcom/google/android/exoplayer/MediaFormat;

    iput-object v0, p0, Lnfw;->c:[[Lcom/google/android/exoplayer/MediaFormat;

    new-array v4, p1, [I

    iput-object v4, p0, Lnfw;->d:[I

    new-instance v2, Lnfv;

    .line 2
    invoke-direct {v2, p0}, Lnfv;-><init>(Lnfw;)V

    iput-object v2, p0, Lnfw;->h:Landroid/os/Handler;

    .line 3
    new-instance p1, Lnfx;

    iget-boolean v3, p0, Lnfw;->e:Z

    move-object v1, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lnfx;-><init>(Landroid/os/Handler;Z[III)V

    iput-object p1, p0, Lnfw;->a:Lnfx;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final b(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lnfw;->d:[I

    aget p1, v0, p1

    return p1
.end method

.method public final c()J
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final d()J
    .locals 6

    iget-object v0, p0, Lnfw;->a:Lnfx;

    iget-wide v1, v0, Lnfx;->e:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    return-wide v3

    :cond_0
    iget-wide v0, v0, Lnfx;->e:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final e(Lnft;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnfw;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final varargs f([Lngr;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnfw;->c:[[Lcom/google/android/exoplayer/MediaFormat;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lnfw;->a:Lnfx;

    iget-object v0, v0, Lnfx;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnfw;->a:Lnfx;

    invoke-virtual {v0}, Lnfx;->a()V

    iget-object v0, p0, Lnfw;->h:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Lnft;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnfw;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnfw;->a:Lnfx;

    iput-wide p1, v0, Lnfx;->d:J

    iget-object v1, v0, Lnfx;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, v0, Lnfx;->a:Landroid/os/Handler;

    .line 2
    sget v1, Lnlj;->a:I

    const/16 v1, 0x20

    ushr-long v1, p1, v1

    long-to-int v2, v1

    long-to-int p2, p1

    const/4 p1, 0x6

    invoke-virtual {v0, p1, v2, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final j(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lnfw;->e:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lnfw;->e:Z

    iget v0, p0, Lnfw;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnfw;->g:I

    iget-object v0, p0, Lnfw;->a:Lnfx;

    iget-object v0, v0, Lnfx;->a:Landroid/os/Handler;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    iget-object p1, p0, Lnfw;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnft;

    iget v1, p0, Lnfw;->f:I

    .line 3
    invoke-interface {v0, v1}, Lnft;->sX(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnfw;->a:Lnfx;

    iget-object v0, v0, Lnfx;->a:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
