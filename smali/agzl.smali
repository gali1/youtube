.class public Lagzl;
.super Landroid/app/Service;
.source "PG"


# instance fields
.field public a:Laacj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Laacj;
    .locals 1

    .line 1
    iget-object v0, p0, Lagzl;->a:Laacj;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "registry"

    invoke-static {v0}, Laxcc;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0}, Lagzl;->a()Laacj;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p1, p3}, Laacj;->ai(Ljava/lang/Class;)Lagzx;

    move-result-object p1

    iget-object p3, p1, Lagzx;->b:Ljava/lang/Object;

    monitor-enter p3

    :try_start_0
    iget-object p1, p1, Lagzx;->c:Ljava/util/IdentityHashMap;

    .line 3
    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit p3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-class v0, Lagzk;

    .line 2
    invoke-static {p0, v0}, Lagca;->L(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagzk;

    invoke-interface {v0, p0}, Lagzk;->uC(Lagzl;)V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lagzl;->a()Laacj;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0}, Laacj;->ai(Ljava/lang/Class;)Lagzx;

    move-result-object p2

    iget-object v0, p2, Lagzx;->b:Ljava/lang/Object;

    monitor-enter v0

    if-nez p1, :cond_1

    :try_start_0
    iget-object p1, p2, Lagzx;->f:Lagzw;

    .line 2
    sget-object p2, Lagzw;->a:Lagzw;

    if-ne p1, p2, :cond_0

    .line 3
    invoke-virtual {p0, p3}, Landroid/app/Service;->stopSelf(I)V

    .line 4
    :cond_0
    monitor-exit v0

    goto :goto_2

    :cond_1
    iput-object p0, p2, Lagzx;->g:Landroid/app/Service;

    iput p3, p2, Lagzx;->h:I

    .line 5
    sget-object p3, Lagzw;->c:Lagzw;

    iput-object p3, p2, Lagzx;->f:Lagzw;

    iget-object p3, p2, Lagzx;->c:Ljava/util/IdentityHashMap;

    .line 6
    invoke-virtual {p3}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p3, "fallback_notification"

    .line 7
    invoke-virtual {p1, p3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/app/Notification;

    .line 8
    invoke-virtual {p2, p0, p1}, Lagzx;->a(Landroid/app/Service;Landroid/app/Notification;)V

    .line 9
    invoke-virtual {p2}, Lagzx;->b()V

    goto :goto_1

    .line 15
    :cond_2
    iget-object p1, p2, Lagzx;->i:Lagzu;

    iget-object p3, p2, Lagzx;->c:Ljava/util/IdentityHashMap;

    .line 10
    invoke-virtual {p3}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    const-string v1, "Can\'t select a best notification if thare are none"

    .line 11
    invoke-static {p3, v1}, Lc;->I(ZLjava/lang/Object;)V

    iget-object p3, p2, Lagzx;->c:Ljava/util/IdentityHashMap;

    .line 12
    invoke-virtual {p3}, Ljava/util/IdentityHashMap;->values()Ljava/util/Collection;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v1, 0x0

    move-object v2, v1

    :cond_3
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagzu;

    if-eqz v2, :cond_4

    .line 13
    iget v4, v3, Lagzu;->b:I

    if-ne p1, v3, :cond_3

    iget v2, p1, Lagzu;->b:I

    :cond_4
    move-object v2, v3

    goto :goto_0

    :cond_5
    iput-object v2, p2, Lagzx;->i:Lagzu;

    iget-object p1, p2, Lagzx;->i:Lagzu;

    .line 14
    iget-object p1, p1, Lagzu;->a:Landroid/app/Notification;

    invoke-virtual {p2, p0, v1}, Lagzx;->a(Landroid/app/Service;Landroid/app/Notification;)V

    .line 15
    :goto_1
    monitor-exit v0

    :goto_2
    const/4 p1, 0x2

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final onTimeout(I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lagzl;->a()Laacj;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Laacj;->ai(Ljava/lang/Class;)Lagzx;

    move-result-object p1

    iget-object v0, p1, Lagzx;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Lagzx;->f:Lagzw;

    .line 2
    invoke-virtual {v1}, Lagzw;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    invoke-virtual {p1}, Lagzx;->b()V

    new-instance v1, Lagzv;

    .line 4
    invoke-direct {v1}, Lagzv;-><init>()V

    iget-object v2, p1, Lagzx;->d:Lahtr;

    .line 5
    invoke-virtual {v2}, Lahrq;->w()Ljava/util/Collection;

    move-result-object v2

    .line 6
    invoke-static {}, Lahvr;->i()Lahvp;

    move-result-object v3

    .line 7
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lahiz;

    iget-object v4, v4, Lahiz;->a:Lahid;

    .line 8
    invoke-virtual {v3, v4}, Lahvp;->h(Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v3}, Lahvp;->g()Lahvr;

    move-result-object v2

    new-instance v9, Lahjd;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/StackTraceElement;

    .line 10
    invoke-direct {v9, v1, v3}, Lahjd;-><init>(Ljava/lang/Throwable;[Ljava/lang/StackTraceElement;)V

    .line 11
    invoke-static {}, Lahup;->h()Lahul;

    move-result-object v1

    .line 12
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahid;

    new-instance v4, Lahjd;

    const/4 v5, 0x0

    .line 13
    invoke-static {v3, v5}, Lahjd;->g(Lahid;Lahid;)[Ljava/lang/StackTraceElement;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lahjd;-><init>(Ljava/lang/Throwable;[Ljava/lang/StackTraceElement;)V

    .line 14
    invoke-virtual {v4}, Ljava/lang/RuntimeException;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 15
    invoke-static {v9, v4}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 16
    invoke-virtual {v1, v3, v4}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {v1}, Lahul;->c()Lahup;

    move-result-object v1

    .line 18
    invoke-static {v1}, Lahjd;->e(Lahup;)V

    .line 19
    invoke-static {v1}, Lahjd;->d(Lahup;)V

    sget-object v1, Lagzx;->a:Laiba;

    invoke-virtual {v1}, Laiar;->g()Laibo;

    move-result-object v3

    const-string v5, "com/google/apps/tiktok/concurrent/ForegroundServiceTracker"

    const-string v6, "onTimeout"

    const-string v8, "ForegroundServiceTracker.java"

    const-string v4, "Timeout elapsed"

    const/16 v7, 0x1aa

    .line 21
    invoke-static/range {v3 .. v9}, Lc;->cF(Laibo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p1, Lagzx;->e:Lahxz;

    .line 22
    invoke-interface {v1}, Lahxz;->clear()V

    iget-object p1, p1, Lagzx;->d:Lahtr;

    .line 23
    invoke-virtual {p1}, Lahrq;->q()V

    .line 24
    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
