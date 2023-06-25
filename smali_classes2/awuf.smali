.class public final Lawuf;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lavvk;


# static fields
.field private static final serialVersionUID:J = -0x38eadf8da9d2b4ecL


# instance fields
.field final a:Lavwq;

.field public final b:Lavwq;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lavwq;

    .line 2
    invoke-direct {p1}, Lavwq;-><init>()V

    iput-object p1, p0, Lawuf;->a:Lavwq;

    new-instance p1, Lavwq;

    .line 3
    invoke-direct {p1}, Lavwq;-><init>()V

    iput-object p1, p0, Lawuf;->b:Lavwq;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lawuf;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawuf;->a:Lavwq;

    .line 2
    invoke-static {v0}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lawuf;->b:Lavwq;

    .line 3
    invoke-static {v0}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method

.method public final rP()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lawuf;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final run()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lawuf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0, v1}, Lawuf;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Lawuf;->a:Lavwq;

    .line 4
    sget-object v1, Lavwm;->a:Lavwm;

    invoke-virtual {v0, v1}, Lavwq;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Lawuf;->b:Lavwq;

    sget-object v1, Lavwm;->a:Lavwm;

    .line 5
    invoke-virtual {v0, v1}, Lavwq;->lazySet(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    .line 3
    invoke-virtual {p0, v1}, Lawuf;->lazySet(Ljava/lang/Object;)V

    iget-object v1, p0, Lawuf;->a:Lavwq;

    .line 4
    sget-object v2, Lavwm;->a:Lavwm;

    invoke-virtual {v1, v2}, Lavwq;->lazySet(Ljava/lang/Object;)V

    iget-object v1, p0, Lawuf;->b:Lavwq;

    sget-object v2, Lavwm;->a:Lavwm;

    .line 5
    invoke-virtual {v1, v2}, Lavwq;->lazySet(Ljava/lang/Object;)V

    .line 6
    throw v0

    :cond_0
    return-void
.end method
