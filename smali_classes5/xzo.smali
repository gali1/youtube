.class public final Lxzo;
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

.field private final d:Lxzw;

.field private final e:Labzm;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lahpc;

.field private h:Labzl;

.field private i:Lxzg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxzw;Lvtg;Labzm;Ljava/util/concurrent/Executor;Labbv;Lahpc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxzo;->a:Landroid/content/Context;

    iput-object p2, p0, Lxzo;->d:Lxzw;

    iput-object p5, p0, Lxzo;->f:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lxzo;->b:Labbv;

    iput-object p4, p0, Lxzo;->e:Labzm;

    iput-object p7, p0, Lxzo;->g:Lahpc;

    const/4 p1, 0x0

    iput-object p1, p0, Lxzo;->h:Labzl;

    iput-object p1, p0, Lxzo;->i:Lxzg;

    new-instance p1, Lxzi;

    invoke-direct {p1}, Lxzi;-><init>()V

    iput-object p1, p0, Lxzo;->c:Lxzi;

    invoke-virtual {p3, p0}, Lvtg;->h(Ljava/lang/Object;)V

    return-void
.end method

.method private final declared-synchronized g()Lxzg;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lxzo;->d()V

    iget-object v0, p0, Lxzo;->i:Lxzg;

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
    invoke-direct {p0}, Lxzo;->g()Lxzg;

    move-result-object v0

    iget-object v1, p0, Lxzo;->h:Labzl;

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
    iget-object p1, p0, Lxzo;->c:Lxzi;
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
    iget-object v0, p0, Lxzo;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lxmo;

    const/16 v2, 0xe

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
    invoke-direct {p0}, Lxzo;->g()Lxzg;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized d()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lxzo;->e:Labzm;

    invoke-interface {v0}, Labzm;->c()Labzl;

    move-result-object v0

    iget-object v1, p0, Lxzo;->h:Labzl;

    if-eqz v1, :cond_1

    .line 2
    invoke-static {v0, v1}, Lvsj;->cA(Labzl;Labzl;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    monitor-exit p0

    return-void

    .line 2
    :cond_1
    :goto_0
    :try_start_1
    iget-object v1, p0, Lxzo;->i:Lxzg;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lxzo;->h:Labzl;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Labzl;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lxzg;->a:Lxzx;

    iget-object v3, p0, Lxzo;->a:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v4, v2, Lxzx;->e:Labwj;

    .line 3
    invoke-virtual {v4, v3}, Labwj;->X(Landroid/content/Context;)V
    :try_end_2
    .catch Lxyt; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 4
    :try_start_3
    invoke-virtual {v2, v3}, Lxzx;->r(Ljava/lang/Throwable;)V

    .line 5
    :cond_2
    :goto_1
    invoke-virtual {v1}, Lxzg;->o()V

    :cond_3
    iput-object v0, p0, Lxzo;->h:Labzl;

    iget-object v1, p0, Lxzo;->d:Lxzw;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-interface {v1, v0}, Lxzw;->a(Labzl;)Lxzx;

    move-result-object v0

    new-instance v1, Lxzg;

    .line 8
    invoke-direct {v1, v0}, Lxzg;-><init>(Lxzx;)V

    iput-object v1, p0, Lxzo;->i:Lxzg;

    iget-object v0, p0, Lxzo;->g:Lahpc;

    .line 9
    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lxzo;->g:Lahpc;

    .line 10
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxxv;

    invoke-interface {v0}, Lxxv;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final bridge synthetic f(Labzl;)Lyaw;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxzo;->a(Labzl;)Lxyu;

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
    invoke-virtual {p0}, Lxzo;->d()V

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
