.class public final Layad;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static b:Ljava/lang/ref/WeakReference;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Layad;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lofk;

    sget-object v1, Lnvi;->a:Lnom;

    sget-object v2, Lofe;->f:Lofd;

    new-instance v3, Lofi;

    invoke-direct {v3}, Lofi;-><init>()V

    new-instance v4, Laiug;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Laiug;-><init>(I)V

    iput-object v4, v3, Lofi;->a:Ljava/lang/Object;

    .line 2
    invoke-virtual {v3}, Lofi;->a()Lofj;

    move-result-object v3

    .line 1
    invoke-direct {v0, p1, v1, v2, v3}, Lofk;-><init>(Landroid/content/Context;Lnom;Lofe;Lofj;)V

    iput-object v0, p0, Layad;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layad;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized d(Landroid/content/Context;)Layad;
    .locals 2

    const-class v0, Layad;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p0}, Lpda;->br(Ljava/lang/Object;)V

    sget-object v1, Layad;->b:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Layad;

    :goto_0
    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v1, Layad;

    .line 4
    invoke-direct {v1, p0}, Layad;-><init>(Landroid/content/Context;)V

    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {p0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p0, Layad;->b:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Layad;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Layad;->a:Ljava/lang/Object;

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Layad;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Wrong thread"

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Layad;->a:Ljava/lang/Object;

    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    invoke-static {}, Lsma;->t()V

    iget-object v0, p0, Layad;->a:Ljava/lang/Object;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v0

    check-cast v1, Lahcm;

    iget-object v2, v1, Lahcm;->b:Lahpc;

    invoke-virtual {v2}, Lahpc;->h()Z

    move-result v2

    const-string v3, "LocalSubscriptionState detected an atomicity failure. Previous pendingResult was already cleared. If this Exception is ever thrown, it is a major bug, and should be reported to TikTok as a P1 along with the Sponge or Listnr error report. Please file at go/tiktok/bug."

    .line 3
    invoke-static {v2, v3}, Lc;->I(ZLjava/lang/Object;)V

    :try_start_0
    check-cast v0, Lahcm;

    iget-object v0, v0, Lahcm;->b:Lahpc;

    .line 4
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lagrf;->U(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lahcq;->e(Ljava/lang/Object;)Lahcq;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lahcq;->d(Ljava/lang/Throwable;)Lahcq;

    move-result-object v0

    .line 4
    :goto_0
    new-instance v2, Lahcm;

    iget-object v3, v1, Lahcm;->a:Lahpc;

    sget-object v4, Lahnr;->a:Lahnr;

    .line 6
    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    iget-object v1, v1, Lahcm;->d:Lahpc;

    invoke-direct {v2, v3, v4, v0, v1}, Lahcm;-><init>(Lahpc;Lahpc;Lahpc;Lahpc;)V

    iput-object v2, p0, Layad;->a:Ljava/lang/Object;

    return-void
.end method
