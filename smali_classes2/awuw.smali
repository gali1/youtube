.class public final Lawuw;
.super Lawua;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field private static final serialVersionUID:J = 0x1924f211b909b42fL


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lawua;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lawuw;->d:Ljava/lang/Thread;

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lawuw;->c:Ljava/lang/Runnable;

    .line 2
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    sget-object v1, Lawuw;->a:Ljava/util/concurrent/FutureTask;

    .line 3
    invoke-virtual {p0, v1}, Lawuw;->lazySet(Ljava/lang/Object;)V

    iput-object v0, p0, Lawuw;->d:Ljava/lang/Thread;

    return-object v0

    :catchall_0
    move-exception v1

    .line 2
    sget-object v2, Lawuw;->a:Ljava/util/concurrent/FutureTask;

    .line 3
    invoke-virtual {p0, v2}, Lawuw;->lazySet(Ljava/lang/Object;)V

    iput-object v0, p0, Lawuw;->d:Ljava/lang/Thread;

    .line 4
    throw v1
.end method
