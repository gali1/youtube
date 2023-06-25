.class public final Lacgr;
.super Lacob;
.source "PG"

# interfaces
.implements Labzq;
.implements Lvtj;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lacqv;

.field public final d:Lacup;

.field public final e:Lawwp;

.field public final f:Lwsj;

.field private final h:Lvtg;

.field private final i:Lawxx;

.field private final j:Labzm;

.field private final k:Landroid/content/SharedPreferences;

.field private final l:Lacmu;

.field private volatile m:Lacgp;

.field private final n:Laczu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvtg;Ljava/util/concurrent/Executor;Lwsj;Lawxx;Labzm;Laczu;Lacqc;Lachi;Landroid/content/SharedPreferences;Lacqv;Lacmu;Lacup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lacob;-><init>()V

    .line 2
    invoke-static {}, Lawwr;->aG()Lawwr;

    move-result-object v0

    iput-object v0, p0, Lacgr;->e:Lawwp;

    iput-object p1, p0, Lacgr;->a:Landroid/content/Context;

    iput-object p2, p0, Lacgr;->h:Lvtg;

    iput-object p3, p0, Lacgr;->b:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lacgr;->f:Lwsj;

    iput-object p6, p0, Lacgr;->j:Labzm;

    iput-object p5, p0, Lacgr;->i:Lawxx;

    iput-object p7, p0, Lacgr;->n:Laczu;

    iput-object p10, p0, Lacgr;->k:Landroid/content/SharedPreferences;

    iput-object p11, p0, Lacgr;->c:Lacqv;

    iput-object p12, p0, Lacgr;->l:Lacmu;

    iput-object p13, p0, Lacgr;->d:Lacup;

    .line 3
    invoke-virtual {p2, p8}, Lvtg;->h(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p2, p0}, Lvtg;->h(Ljava/lang/Object;)V

    iget-object p1, p9, Lachi;->a:Lvtg;

    .line 5
    invoke-virtual {p1, p9}, Lvtg;->h(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-boolean p1, p9, Lachi;->g:Z

    return-void
.end method

.method private final i(Labzl;)Lacqz;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Labzl;->z()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lacgr;->m:Lacgp;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Labzl;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lacgp;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lacgr;->g()V

    iget-object v0, p0, Lacgr;->a:Landroid/content/Context;

    const-class v1, Lacgq;

    .line 5
    invoke-static {v0, v1}, Lwcj;->G(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacgq;

    .line 6
    invoke-interface {v0}, Lacgq;->wN()Liql;

    move-result-object v0

    invoke-interface {p1}, Labzl;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Liql;->c:Ljava/lang/Object;

    iput-object p1, v0, Liql;->b:Ljava/lang/Object;

    iget-object p1, v0, Liql;->c:Ljava/lang/Object;

    const-class v1, Ljava/lang/String;

    .line 7
    invoke-static {p1, v1}, Lauat;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object p1, v0, Liql;->b:Ljava/lang/Object;

    const-class v1, Labzl;

    .line 8
    invoke-static {p1, v1}, Lauat;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance p1, Lfoq;

    iget-object v1, v0, Liql;->a:Ljava/lang/Object;

    iget-object v2, v0, Liql;->c:Ljava/lang/Object;

    iget-object v0, v0, Liql;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Lfpr;

    .line 9
    invoke-direct {p1, v1, v2, v0}, Lfoq;-><init>(Lfpr;Ljava/lang/String;Labzl;)V

    iget-object p1, p1, Lfoq;->A:Lawxx;

    .line 10
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacgp;

    iput-object p1, p0, Lacgr;->m:Lacgp;

    iget-object v0, p0, Lacgr;->i:Lawxx;

    .line 11
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacgf;

    iget-object v1, p1, Lacgp;->o:Lacge;

    .line 12
    invoke-virtual {v0, v1}, Lacgf;->j(Lacgg;)V

    .line 13
    invoke-virtual {p1}, Lacgp;->w()V

    iget-object v0, p0, Lacgr;->l:Lacmu;

    .line 14
    invoke-interface {v0}, Lacmu;->a()V

    iget-object v0, p0, Lacgr;->h:Lvtg;

    .line 15
    invoke-virtual {v0, p1}, Lvtg;->h(Ljava/lang/Object;)V

    return-object p1

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Identity must be signed in."

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a()Lacqz;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lacgr;->j:Labzm;

    invoke-interface {v0}, Labzm;->c()Labzl;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Labzl;->z()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    :try_start_1
    iget-object v1, p0, Lacgr;->m:Lacgp;

    if-nez v1, :cond_0

    .line 3
    invoke-direct {p0, v0}, Lacgr;->i(Labzl;)Lacqz;

    move-result-object v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_2
    iget-object v0, p0, Lacgr;->m:Lacgp;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    :try_start_3
    throw v0

    :cond_1
    iget-object v0, p0, Lacgr;->g:Lacoa;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Labzl;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lacgr;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lacfw;

    const/16 v2, 0xe

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lacfw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lacgr;->k:Landroid/content/SharedPreferences;

    const-string v1, "current_offline_store_tag"

    const-string v2, "NO_OP_STORE_TAG"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized d()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lacob;->a()Lacqz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lacqz;->s()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "NO_OP_STORE_TAG"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lacgr;->j:Labzm;

    invoke-interface {v0}, Labzm;->c()Labzl;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Labzl;->z()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lacgr;->n:Laczu;

    .line 3
    invoke-virtual {v1}, Laczu;->S()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    .line 5
    invoke-direct {p0, v0}, Lacgr;->i(Labzl;)Lacqz;

    iget-object v0, p0, Lacgr;->m:Lacgp;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lacgp;->m()Lacre;

    move-result-object v1

    invoke-interface {v1}, Lacre;->h()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0}, Lacgp;->j()Lacqy;

    move-result-object v1

    invoke-interface {v1}, Lacqy;->m()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v0}, Lacgp;->k()Lacrb;

    move-result-object v0

    invoke-interface {v0}, Lacrb;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lacgr;->n:Laczu;

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Laczu;->T(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v0, p0, Lacgr;->n:Laczu;

    .line 9
    invoke-virtual {v0, v2}, Laczu;->T(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    .line 4
    :cond_3
    :try_start_3
    invoke-direct {p0, v0}, Lacgr;->i(Labzl;)Lacqz;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lacgr;->m:Lacgp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacgr;->h:Lvtg;

    iget-object v1, p0, Lacgr;->m:Lacgp;

    invoke-virtual {v0, v1}, Lvtg;->n(Ljava/lang/Object;)V

    iget-object v0, p0, Lacgr;->m:Lacgp;

    .line 2
    invoke-virtual {v0}, Lacgp;->z()V

    const/4 v0, 0x0

    iput-object v0, p0, Lacgr;->m:Lacgp;

    iget-object v1, p0, Lacgr;->i:Lawxx;

    .line 3
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacgf;

    invoke-virtual {v1, v0}, Lacgf;->j(Lacgg;)V

    iget-object v0, p0, Lacgr;->e:Lawwp;

    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lawwp;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lacgr;->m:Lacgp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacgr;->m:Lacgp;

    iget-boolean v1, v0, Lacgp;->t:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lacgp;->u:Lahad;

    invoke-virtual {v0}, Lahad;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    const/4 p1, -0x1

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p3, p1, :cond_6

    const/4 p1, 0x0

    if-eqz p3, :cond_3

    if-eq p3, v1, :cond_1

    if-ne p3, v0, :cond_0

    .line 1
    check-cast p2, Lackt;

    iget-object p2, p0, Lacgr;->e:Lawwp;

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p2, p3}, Lawwp;->c(Ljava/lang/Object;)V

    goto :goto_1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    .line 12
    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    check-cast p2, Lacac;

    iget-object p2, p0, Lacgr;->d:Lacup;

    .line 4
    invoke-virtual {p2}, Lacup;->m()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lacgr;->b:Ljava/util/concurrent/Executor;

    new-instance p3, Labxq;

    const/16 v0, 0x13

    invoke-direct {p3, p0, v0}, Labxq;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0}, Lacgr;->g()V

    goto :goto_1

    .line 7
    :cond_3
    check-cast p2, Lacaa;

    iget-object p2, p0, Lacgr;->a:Landroid/content/Context;

    .line 8
    invoke-static {p2}, Lwht;->e(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Lacgr;->d:Lacup;

    .line 9
    invoke-virtual {p2}, Lacup;->m()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {p0}, Lacob;->f()V

    goto :goto_1

    .line 9
    :cond_5
    :goto_0
    iget-object p2, p0, Lacgr;->b:Ljava/util/concurrent/Executor;

    new-instance p3, Labxq;

    const/16 v0, 0x12

    invoke-direct {p3, p0, v0}, Labxq;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 1
    :cond_6
    const-class p1, Lacaa;

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-class p1, Lacac;

    aput-object p1, p2, v1

    const-class p1, Lackt;

    aput-object p1, p2, v0

    move-object p1, p2

    :goto_1
    return-object p1
.end method
