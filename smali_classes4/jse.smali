.class public final synthetic Ljse;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljsf;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic d:Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;

.field public final synthetic e:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic f:Lalho;

.field public final synthetic g:Lajql;

.field public final synthetic h:Lafqq;


# direct methods
.method public synthetic constructor <init>(Ljsf;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;Lajql;Lcom/google/common/util/concurrent/ListenableFuture;Lafqq;Lalho;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljse;->a:Ljsf;

    iput-object p2, p0, Ljse;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p3, p0, Ljse;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p4, p0, Ljse;->d:Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;

    iput-object p5, p0, Ljse;->g:Lajql;

    iput-object p6, p0, Ljse;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p7, p0, Ljse;->h:Lafqq;

    iput-object p8, p0, Ljse;->f:Lalho;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-object v0, p0, Ljse;->a:Ljsf;

    iget-object v1, p0, Ljse;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v2, p0, Ljse;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v3, p0, Ljse;->d:Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;

    iget-object v4, p0, Ljse;->g:Lajql;

    iget-object v5, p0, Ljse;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v7, p0, Ljse;->h:Lafqq;

    iget-object v12, p0, Ljse;->f:Lalho;

    :try_start_0
    invoke-static {v1}, Lagrf;->U(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/util/Optional;

    .line 2
    invoke-static {v2}, Lagrf;->U(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget v6, v3, Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;->b:I

    const/4 v8, 0x2

    and-int/2addr v6, v8

    const/4 v9, 0x0

    const/4 v13, 0x1

    if-eqz v6, :cond_0

    iget-boolean v3, v3, Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;->f:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    :goto_0
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 4
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapvn;

    invoke-virtual {v2}, Lapvn;->getRacyCheckOk()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 5
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v3, v4, Lajql;->instance:Lajqt;

    .line 6
    check-cast v3, Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;

    iget v6, v3, Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;->b:I

    or-int/2addr v6, v8

    iput v6, v3, Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;->b:I

    iput-boolean v2, v3, Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;->f:Z

    .line 7
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapvn;

    invoke-virtual {v1}, Lapvn;->getContentCheckOk()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 8
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v2, v4, Lajql;->instance:Lajqt;

    .line 9
    check-cast v2, Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;

    iget v3, v2, Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;->b:I

    or-int/2addr v3, v13

    iput v3, v2, Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;->b:I

    iput-boolean v1, v2, Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;->e:Z

    goto :goto_1

    :cond_1
    if-nez v3, :cond_3

    if-eqz v2, :cond_2

    .line 12
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v1, v4, Lajql;->instance:Lajqt;

    .line 13
    check-cast v1, Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;

    iget v2, v1, Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;->b:I

    or-int/2addr v2, v8

    iput v2, v1, Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;->b:I

    iput-boolean v13, v1, Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;->f:Z

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :cond_3
    if-eqz v3, :cond_4

    if-nez v2, :cond_4

    iget-object v1, v0, Ljsf;->g:Lagrw;

    iget-object v2, v0, Ljsf;->a:Labzm;

    .line 10
    invoke-interface {v2}, Labzm;->c()Labzl;

    move-result-object v2

    .line 11
    invoke-virtual {v1, v2, v13}, Lagrw;->aP(Labzl;Z)V

    .line 14
    :cond_4
    :goto_1
    invoke-static {v5}, Lagrf;->U(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 15
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v2, v4, Lajql;->instance:Lajqt;

    .line 16
    check-cast v2, Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;

    iget v3, v2, Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;->b:I

    iput-boolean v1, v2, Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;->i:Z

    iget-object v1, v0, Ljsf;->f:Lhmh;

    .line 17
    invoke-virtual {v1}, Lhmh;->h()J

    move-result-wide v1

    .line 18
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v3, v4, Lajql;->instance:Lajqt;

    .line 19
    check-cast v3, Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;

    iget v5, v3, Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;->b:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v3, Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;->b:I

    iput-wide v1, v3, Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;->j:J

    .line 20
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;

    iget-object v2, v12, Lalho;->c:Lajpo;

    iget-object v3, v0, Ljsf;->b:Ljava/util/concurrent/Executor;

    new-instance v4, Ljxb;

    iget-object v5, v7, Lafqq;->c:Lajad;

    iget-object v6, v7, Lafqq;->e:Ljava/lang/Object;

    .line 21
    invoke-interface {v6}, Labzr;->a()Labzl;

    move-result-object v6

    iget-object v9, v7, Lafqq;->i:Ljava/lang/Object;

    check-cast v9, Lxvy;

    .line 22
    invoke-virtual {v9}, Lxvy;->N()Z

    move-result v9

    invoke-direct {v4, v5, v6, v9}, Ljxb;-><init>(Lajad;Labzl;Z)V

    iget-object v5, v1, Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;->h:Ljava/lang/String;

    .line 23
    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v5

    iput-object v5, v4, Ljxb;->a:Lj$/util/Optional;

    .line 24
    invoke-virtual {v4, v2}, Lyfr;->k(Lajpo;)V

    iget v2, v1, Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;->c:I

    invoke-static {v2}, Lc;->aw(I)I

    move-result v5
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v6, v5, -0x1

    if-eqz v5, :cond_10

    const-string v5, ""

    if-eqz v6, :cond_7

    if-eq v6, v13, :cond_5

    goto :goto_2

    :cond_5
    if-ne v2, v8, :cond_6

    .line 46
    :try_start_1
    iget-object v2, v1, Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;->d:Ljava/lang/Object;

    .line 28
    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    .line 29
    :cond_6
    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    iput-object v2, v4, Ljxb;->c:Lj$/util/Optional;

    goto :goto_2

    :cond_7
    if-ne v2, v13, :cond_8

    iget-object v2, v1, Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;->d:Ljava/lang/Object;

    .line 26
    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    .line 27
    :cond_8
    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    iput-object v2, v4, Ljxb;->b:Lj$/util/Optional;

    .line 24
    :goto_2
    iget v2, v1, Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;->b:I

    and-int/2addr v2, v13

    if-eqz v2, :cond_9

    iget-boolean v2, v1, Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;->e:Z

    .line 30
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    iput-object v2, v4, Ljxb;->d:Lj$/util/Optional;

    :cond_9
    iget v2, v1, Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;->b:I

    and-int/2addr v2, v8

    if-eqz v2, :cond_a

    iget-boolean v2, v1, Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;->f:Z

    .line 31
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    iput-object v2, v4, Ljxb;->e:Lj$/util/Optional;

    :cond_a
    iget v2, v1, Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_c

    iget v2, v1, Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;->g:I

    .line 32
    invoke-static {v2}, Lapvs;->a(I)Lapvs;

    move-result-object v2

    if-nez v2, :cond_b

    sget-object v2, Lapvs;->a:Lapvs;

    .line 33
    :cond_b
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    iput-object v2, v4, Ljxb;->f:Lj$/util/Optional;

    :cond_c
    iget v2, v1, Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;->b:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_d

    iget-boolean v2, v1, Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;->i:Z

    .line 34
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    iput-object v2, v4, Ljxb;->g:Lj$/util/Optional;

    :cond_d
    iget v2, v1, Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;->b:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_e

    iget-wide v1, v1, Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;->j:J

    .line 35
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    iput-object v1, v4, Ljxb;->h:Lj$/util/Optional;

    :cond_e
    iget-object v1, v7, Lafqq;->g:Ljava/lang/Object;

    check-cast v1, Lxvy;

    const-wide/32 v5, 0x2b4df95

    .line 36
    invoke-virtual {v1, v5, v6}, Lxvy;->l(J)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v7, Lafqq;->e:Ljava/lang/Object;

    .line 37
    invoke-interface {v1}, Labzr;->a()Labzl;

    move-result-object v1

    iget-object v2, v7, Lafqq;->f:Ljava/lang/Object;

    const-class v5, Ljxa;

    iget-object v6, v7, Lafqq;->h:Ljava/lang/Object;

    .line 38
    invoke-interface {v6, v1}, Labzc;->a(Labzl;)Lcom/google/apps/tiktok/account/AccountId;

    move-result-object v1

    check-cast v2, Landroid/content/Context;

    .line 39
    invoke-static {v2, v5, v1}, Lagca;->M(Landroid/content/Context;Ljava/lang/Class;Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljxa;

    .line 40
    invoke-interface {v1}, Ljxa;->r()Lxxz;

    move-result-object v1

    sget-object v2, Lahyv;->b:Lahup;

    const/16 v5, 0x17

    .line 41
    invoke-virtual {v1, v5, v2}, Lxxz;->h(ILjava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    sget-object v2, Ljua;->q:Ljua;

    .line 42
    invoke-static {v2}, Lahix;->a(Lahoq;)Lahoq;

    move-result-object v2

    .line 43
    invoke-static {v1, v2, v3}, Laikw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lhsz;

    const/4 v10, 0x7

    const/4 v11, 0x0

    move-object v6, v2

    move-object v8, v4

    move-object v9, v3

    invoke-direct/range {v6 .. v11}, Lhsz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 44
    invoke-static {v2}, Lahix;->d(Lailf;)Lailf;

    move-result-object v2

    .line 45
    invoke-static {v1, v2, v3}, Laikw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto :goto_3

    .line 47
    :cond_f
    iget-object v1, v7, Lafqq;->d:Ljava/lang/Object;

    check-cast v1, Lyic;

    .line 46
    invoke-virtual {v1, v4, v3}, Lyic;->b(Lyhd;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 45
    :goto_3
    iget-object v2, v0, Ljsf;->c:Ljava/util/concurrent/Executor;

    new-instance v3, Lijn;

    const/16 v4, 0xd

    invoke-direct {v3, v0, v4}, Lijn;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Ljyd;

    invoke-direct {v4, v0, v12, v13}, Ljyd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    invoke-static {v1, v2, v3, v4}, Lvry;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;Lvrx;)V

    return-void

    :cond_10
    const/4 v0, 0x0

    .line 25
    throw v0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 48
    sget-object v1, Labyr;->b:Labyr;

    sget-object v2, Labyq;->B:Labyq;

    const-string v3, "Get download action command resolver execution exception"

    invoke-static {v1, v2, v3, v0}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
