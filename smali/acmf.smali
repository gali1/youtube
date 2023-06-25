.class public final Lacmf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laesj;
.implements Lvtj;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lxyv;

.field public final c:Labzm;

.field public final d:Lvtg;

.field public final e:Ljava/util/concurrent/Executor;

.field final f:Ljava/util/Map;

.field public g:Lcom/google/common/util/concurrent/ListenableFuture;

.field public h:Lacme;

.field private i:Ljava/lang/Boolean;

.field private final j:Z

.field private final k:Z

.field private final l:Lajol;

.field private final m:Laxrd;

.field private final n:Labmh;


# direct methods
.method public constructor <init>(Lxyv;Labzm;Lvtg;Ljava/util/concurrent/Executor;Labmh;Laxrd;ZZLajol;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lacmf;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lacmf;->i:Ljava/lang/Boolean;

    iput-object p1, p0, Lacmf;->b:Lxyv;

    iput-object p2, p0, Lacmf;->c:Labzm;

    iput-object p3, p0, Lacmf;->d:Lvtg;

    iput-object p4, p0, Lacmf;->e:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lacmf;->n:Labmh;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lacmf;->f:Ljava/util/Map;

    iput-object p6, p0, Lacmf;->m:Laxrd;

    iput-boolean p7, p0, Lacmf;->j:Z

    iput-boolean p8, p0, Lacmf;->k:Z

    iput-object p9, p0, Lacmf;->l:Lajol;

    return-void
.end method

.method private final h(Labzl;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lacmf;->f:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_4

    .line 3
    invoke-virtual {p0}, Lacmf;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lacmf;->b:Lxyv;

    .line 4
    invoke-interface {v0, p1}, Lxyv;->a(Labzl;)Lxyu;

    move-result-object p1

    iget-object v0, p0, Lacmf;->n:Labmh;

    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lacjq;->a:Lxzc;

    const/4 v3, 0x1

    .line 6
    invoke-static {v2, v3, p2, v0, v1}, Lvsj;->cN(Lxzb;ILjava/lang/String;Labmh;Ljava/util/List;)V

    .line 7
    invoke-static {v0, v1}, Lvsj;->cO(Labmh;Ljava/util/List;)Labbv;

    move-result-object v0

    .line 8
    invoke-interface {p1, v0}, Lxyu;->n(Labbv;)Lavux;

    move-result-object v0

    invoke-virtual {v0}, Lavux;->aj()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahuj;

    .line 9
    invoke-virtual {v0}, Lahuj;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return-object v2

    :cond_1
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Lxyu;->g(Ljava/lang/String;)Lavug;

    move-result-object p1

    const-class v0, Laosc;

    .line 11
    invoke-virtual {p1, v0}, Lavug;->j(Ljava/lang/Class;)Lavug;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lavug;->aj()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laosc;

    if-eqz p1, :cond_3

    .line 13
    invoke-virtual {p1}, Laosc;->c()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p1}, Laosc;->getLocalImageUrl()Ljava/lang/String;

    move-result-object p1

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lacmf;->f:Ljava/util/Map;

    .line 15
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    :goto_0
    return-object v2

    :cond_4
    :goto_1
    return-object v0

    :catchall_1
    move-exception p1

    .line 2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method private final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lacmf;->c:Labzm;

    invoke-interface {v0}, Labzm;->c()Labzl;

    move-result-object v0

    invoke-interface {v0}, Labzl;->z()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lacmf;->c:Labzm;

    invoke-interface {v0}, Labzm;->c()Labzl;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Labzl;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-direct {p0, v0, p1}, Lacmf;->h(Labzl;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    iget-boolean v2, p0, Lacmf;->k:Z

    if-eqz v2, :cond_1

    if-nez v1, :cond_1

    .line 4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lacmf;->l:Lajol;

    .line 5
    invoke-virtual {v3, v2}, Lajol;->i(Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lacmf;->l:Lajol;

    .line 6
    new-instance v4, Lajor;

    .line 7
    invoke-direct {v4}, Lajor;-><init>()V

    .line 8
    invoke-virtual {v3, v4, v2}, Lajol;->j(Lajor;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 10
    invoke-direct {p0, v0, v2}, Lacmf;->h(Labzl;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    monitor-enter p0
    :try_end_0
    .catch Lrcx; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lacmf;->f:Ljava/util/Map;

    .line 11
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Lrcx; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    const-string v0, "Failed to remove FIFE options during offline lookup!"

    .line 13
    invoke-static {v0, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final declared-synchronized b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lacmf;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacmf;->f:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lacmf;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacmf;->f:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Labni;

    const/4 v2, 0x7

    invoke-direct {v1, p1, v2}, Labni;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d(Labzl;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lacmf;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lacha;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lacha;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v1}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f()Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lacmf;->j:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lacmf;->i:Ljava/lang/Boolean;

    if-nez v0, :cond_7

    iget-object v0, p0, Lacmf;->m:Laxrd;

    iget-object v2, v0, Laxrd;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Laxrd;->b:Ljava/lang/Object;

    sget-object v2, Lahnr;->a:Lahnr;

    .line 2
    invoke-static {v0, v2}, Lvry;->g(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahpc;

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lahnr;->a:Lahnr;

    .line 3
    :goto_0
    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_3

    :cond_2
    :goto_1
    const/4 v1, 0x1

    goto :goto_2

    .line 4
    :cond_3
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v0, 0x4

    invoke-static {v0}, Laxrd;->g(I)J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-ltz v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x5

    invoke-static {v0}, Laxrd;->g(I)J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-ltz v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x3

    invoke-static {v0}, Laxrd;->g(I)J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-ltz v0, :cond_6

    goto :goto_1

    :cond_6
    const/4 v0, 0x2

    invoke-static {v0}, Laxrd;->g(I)J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-ltz v0, :cond_2

    .line 5
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lacmf;->i:Ljava/lang/Boolean;

    :cond_7
    iget-object v0, p0, Lacmf;->i:Ljava/lang/Boolean;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized g()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lacmf;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    const/4 v0, 0x1

    if-eq p3, p1, :cond_2

    const/4 p1, 0x0

    if-eqz p3, :cond_1

    if-ne p3, v0, :cond_0

    .line 1
    check-cast p2, Lacac;

    invoke-virtual {p0}, Lacmf;->g()V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    .line 4
    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    check-cast p2, Lacaa;

    iget-object p2, p0, Lacmf;->c:Labzm;

    .line 3
    invoke-interface {p2}, Labzm;->c()Labzl;

    move-result-object p2

    invoke-virtual {p0, p2}, Lacmf;->d(Labzl;)V

    goto :goto_0

    .line 1
    :cond_2
    const-class p1, Lacaa;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-class p1, Lacac;

    aput-object p1, p2, v0

    move-object p1, p2

    :goto_0
    return-object p1
.end method
