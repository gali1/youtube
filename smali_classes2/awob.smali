.class public final Lawob;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Lavvk;
.implements Lavup;


# static fields
.field private static final serialVersionUID:J = -0x35762a4bbab31538L


# instance fields
.field final a:Ljava/lang/Object;

.field public final b:Lawtz;

.field final c:Lawoa;

.field public volatile d:Z

.field public e:Ljava/lang/Throwable;

.field final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final h:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(ILawoa;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lawob;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lawob;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lawob;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    new-instance v0, Lawtz;

    invoke-direct {v0, p1}, Lawtz;-><init>(I)V

    iput-object v0, p0, Lawob;->b:Lawtz;

    iput-object p2, p0, Lawob;->c:Lawoa;

    iput-object p3, p0, Lawob;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final aP(Lavur;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lawob;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p1, p0}, Lavur;->um(Lavvk;)V

    iget-object v0, p0, Lawob;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object p1, p0, Lawob;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lawob;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lawob;->b()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only one Observer allowed!"

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lavwn;->g(Ljava/lang/Throwable;Lavur;)V

    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lawob;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lawob;->b:Lawtz;

    iget-object v1, p0, Lawob;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavur;

    const/4 v2, 0x1

    :cond_1
    :goto_0
    if-eqz v1, :cond_7

    :goto_1
    iget-boolean v3, p0, Lawob;->d:Z

    .line 3
    invoke-virtual {v0}, Lawtz;->uo()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Lawob;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    iget-object v0, p0, Lawob;->b:Lawtz;

    .line 8
    invoke-virtual {v0}, Lawtz;->d()V

    iget-object v0, p0, Lawob;->c:Lawoa;

    iget-object v1, p0, Lawob;->a:Ljava/lang/Object;

    .line 9
    invoke-virtual {v0, v1}, Lawoa;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Lawob;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void

    :cond_2
    if-eqz v3, :cond_5

    iget-object v3, p0, Lawob;->e:Ljava/lang/Throwable;

    if-eqz v3, :cond_3

    iget-object v0, p0, Lawob;->b:Lawtz;

    .line 11
    invoke-virtual {v0}, Lawtz;->d()V

    iget-object v0, p0, Lawob;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 13
    invoke-interface {v1, v3}, Lavur;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    if-eqz v4, :cond_4

    goto :goto_2

    .line 5
    :cond_4
    iget-object v0, p0, Lawob;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 15
    invoke-interface {v1}, Lavur;->up()V

    return-void

    :cond_5
    :goto_2
    if-nez v4, :cond_6

    goto :goto_3

    .line 5
    :cond_6
    invoke-interface {v1, v4}, Lavur;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    :goto_3
    neg-int v2, v2

    .line 6
    invoke-virtual {p0, v2}, Lawob;->addAndGet(I)I

    move-result v2

    if-nez v2, :cond_8

    return-void

    :cond_8
    if-nez v1, :cond_1

    iget-object v1, p0, Lawob;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavur;

    goto :goto_0
.end method

.method public final dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, Lawob;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lawob;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lawob;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Lawob;->c:Lawoa;

    iget-object v1, p0, Lawob;->a:Ljava/lang/Object;

    .line 4
    invoke-virtual {v0, v1}, Lawoa;->e(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final rP()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lawob;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
