.class public final Lxzp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxyv;
.implements Labzq;
.implements Lvtj;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Labbv;

.field private final c:Lxzi;

.field private final d:Lxzr;

.field private final e:Labzm;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lahpc;

.field private h:Labzl;

.field private i:Lxzs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxzr;Lvtg;Labzm;Ljava/util/concurrent/Executor;Labbv;Lahpc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxzp;->a:Landroid/content/Context;

    iput-object p2, p0, Lxzp;->d:Lxzr;

    iput-object p5, p0, Lxzp;->f:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lxzp;->b:Labbv;

    iput-object p4, p0, Lxzp;->e:Labzm;

    iput-object p7, p0, Lxzp;->g:Lahpc;

    const/4 p1, 0x0

    iput-object p1, p0, Lxzp;->h:Labzl;

    iput-object p1, p0, Lxzp;->i:Lxzs;

    new-instance p1, Lxzi;

    invoke-direct {p1}, Lxzi;-><init>()V

    iput-object p1, p0, Lxzp;->c:Lxzi;

    invoke-virtual {p3, p0}, Lvtg;->h(Ljava/lang/Object;)V

    return-void
.end method

.method private final declared-synchronized g()Lxzs;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lxzp;->d()V

    iget-object v0, p0, Lxzp;->i:Lxzs;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Labzl;)Lxyu;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lxzp;->g()Lxzs;

    move-result-object v0

    iget-object v1, p0, Lxzp;->h:Labzl;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {v1, p1}, Lvsj;->cA(Labzl;Labzl;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object p1, p0, Lxzp;->c:Lxzi;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Labzl;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxzp;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lxmo;

    const/16 v2, 0xf

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lxmo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v1}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()Lxyu;
    .locals 1

    .line 1
    invoke-direct {p0}, Lxzp;->g()Lxzs;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized d()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lxzp;->e:Labzm;

    invoke-interface {v0}, Labzm;->c()Labzl;

    move-result-object v0

    iget-object v1, p0, Lxzp;->h:Labzl;

    if-eqz v1, :cond_1

    .line 2
    invoke-static {v0, v1}, Lvsj;->cA(Labzl;Labzl;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    monitor-exit p0

    return-void

    .line 2
    :cond_1
    :goto_0
    :try_start_1
    iget-object v1, p0, Lxzp;->i:Lxzs;

    if-eqz v1, :cond_5

    iget-object v2, p0, Lxzp;->h:Labzl;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Labzl;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lxzp;->a:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v3, v1, Lxzs;->f:Labwj;

    .line 3
    invoke-virtual {v3, v2}, Labwj;->X(Landroid/content/Context;)V
    :try_end_2
    .catch Lxyt; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 4
    :try_start_3
    invoke-virtual {v1, v2}, Lxzs;->s(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    const/4 v2, 0x1

    .line 3
    iput-boolean v2, v1, Lxzs;->e:Z

    iget-object v2, v1, Lxzs;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lybj;

    .line 6
    invoke-virtual {v3}, Lybj;->up()V

    goto :goto_2

    :cond_3
    iget-object v2, v1, Lxzs;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v2, v1, Lxzs;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lybj;

    .line 9
    invoke-virtual {v3}, Lybj;->up()V

    goto :goto_3

    :cond_4
    iget-object v1, v1, Lxzs;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_5
    iput-object v0, p0, Lxzp;->h:Labzl;

    iget-object v1, p0, Lxzp;->d:Lxzr;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-interface {v1, v0}, Lxzr;->a(Labzl;)Lxzs;

    move-result-object v0

    iput-object v0, p0, Lxzp;->i:Lxzs;

    iget-object v0, p0, Lxzp;->g:Lahpc;

    .line 13
    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lxzp;->g:Lahpc;

    .line 14
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxxv;

    invoke-interface {v0}, Lxxv;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public final bridge synthetic f(Labzl;)Lyaw;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxzp;->a(Labzl;)Lxyu;

    move-result-object p1

    return-object p1
.end method

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    const/4 p1, -0x1

    if-eq p3, p1, :cond_1

    if-nez p3, :cond_0

    .line 1
    check-cast p2, Lacac;

    .line 2
    invoke-virtual {p0}, Lxzp;->d()V

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    const-class p1, Lacac;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    move-object p1, p2

    :goto_0
    return-object p1
.end method
