.class public final Lagkq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static e:Lagkq;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/os/Handler;

.field public c:Lagkp;

.field public d:Lagkp;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lagkq;->a:Ljava/lang/Object;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lagko;

    invoke-direct {v2, p0}, Lagko;-><init>(Lagkq;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lagkq;->b:Landroid/os/Handler;

    return-void
.end method

.method public static a()Lagkq;
    .locals 1

    .line 1
    sget-object v0, Lagkq;->e:Lagkq;

    if-nez v0, :cond_0

    new-instance v0, Lagkq;

    invoke-direct {v0}, Lagkq;-><init>()V

    sput-object v0, Lagkq;->e:Lagkq;

    :cond_0
    sget-object v0, Lagkq;->e:Lagkq;

    return-object v0
.end method


# virtual methods
.method public final b(Lagkp;)V
    .locals 4

    .line 1
    iget v0, p1, Lagkp;->a:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    const/16 v0, 0x5dc

    goto :goto_0

    :cond_2
    const/16 v0, 0xabe

    :goto_0
    iget-object v1, p0, Lagkq;->b:Landroid/os/Handler;

    .line 2
    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, Lagkq;->b:Landroid/os/Handler;

    const/4 v2, 0x0

    .line 3
    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    int-to-long v2, v0

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lagkq;->d:Lagkp;

    if-eqz v0, :cond_1

    iput-object v0, p0, Lagkq;->c:Lagkp;

    const/4 v1, 0x0

    iput-object v1, p0, Lagkq;->d:Lagkp;

    iget-object v0, v0, Lagkp;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavrw;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lagkk;->b:Landroid/os/Handler;

    sget-object v2, Lagkk;->b:Landroid/os/Handler;

    const/4 v3, 0x0

    iget-object v0, v0, Lavrw;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_0
    iput-object v1, p0, Lagkq;->c:Lagkp;

    :cond_1
    return-void
.end method

.method public final d(Lagkp;I)Z
    .locals 4

    .line 1
    iget-object v0, p1, Lagkp;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavrw;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lagkq;->b:Landroid/os/Handler;

    .line 2
    invoke-virtual {v2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    sget-object p1, Lagkk;->b:Landroid/os/Handler;

    sget-object v2, Lagkk;->b:Landroid/os/Handler;

    iget-object v0, v0, Lavrw;->a:Ljava/lang/Object;

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v2, v3, p2, v1, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return v3

    :cond_0
    return v1
.end method

.method public final e(Lavrw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lagkq;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lagkq;->g(Lavrw;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lagkq;->c:Lagkp;

    iget-boolean v1, p1, Lagkp;->b:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p1, Lagkp;->b:Z

    iget-object v1, p0, Lagkq;->b:Landroid/os/Handler;

    .line 3
    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final f(Lavrw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lagkq;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lagkq;->g(Lavrw;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lagkq;->c:Lagkp;

    iget-boolean v1, p1, Lagkp;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p1, Lagkp;->b:Z

    .line 3
    invoke-virtual {p0, p1}, Lagkq;->b(Lagkp;)V

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final g(Lavrw;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lagkq;->c:Lagkp;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lagkp;->a(Lavrw;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final h(Lavrw;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lagkq;->d:Lagkp;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lagkp;->a(Lavrw;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
