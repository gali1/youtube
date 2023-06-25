.class public final Ljat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljac;
.implements Lvtj;


# instance fields
.field public final a:Landroid/util/LruCache;

.field public final b:Lxvy;

.field public final c:Lafwy;

.field public final d:Lavgc;

.field public final e:Lnag;

.field private final f:Lahqc;

.field private final g:Lyev;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Lavuw;

.field private final j:Lavuw;

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Lpri;

.field private final m:Ljab;

.field private final n:I

.field private final o:Lmst;


# direct methods
.method public constructor <init>(Lafwy;Lnag;Ljie;Lahqc;Lxvy;Lyev;Ljava/util/concurrent/Executor;Lavuw;Ljava/util/concurrent/Executor;Lavuw;Lpri;Lvtg;Lavgc;Lxvy;Lmst;Ljab;)V
    .locals 7

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Ljat;->c:Lafwy;

    move-object v1, p2

    iput-object v1, v0, Ljat;->e:Lnag;

    move-object v1, p4

    iput-object v1, v0, Ljat;->f:Lahqc;

    move-object v2, p5

    iput-object v2, v0, Ljat;->b:Lxvy;

    move-object v2, p6

    iput-object v2, v0, Ljat;->g:Lyev;

    move-object v2, p7

    iput-object v2, v0, Ljat;->h:Ljava/util/concurrent/Executor;

    move-object v2, p8

    iput-object v2, v0, Ljat;->i:Lavuw;

    move-object/from16 v2, p9

    iput-object v2, v0, Ljat;->k:Ljava/util/concurrent/Executor;

    move-object/from16 v2, p10

    iput-object v2, v0, Ljat;->j:Lavuw;

    move-object/from16 v2, p11

    iput-object v2, v0, Ljat;->l:Lpri;

    move-object/from16 v2, p13

    iput-object v2, v0, Ljat;->d:Lavgc;

    move-object/from16 v2, p15

    iput-object v2, v0, Ljat;->o:Lmst;

    move-object/from16 v2, p16

    iput-object v2, v0, Ljat;->m:Ljab;

    invoke-interface {p4}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p4}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqsh;

    iget v1, v1, Laqsh;->F:I

    invoke-static {v1}, Lc;->av(I)I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move v3, v1

    .line 1
    :goto_0
    iput v3, v0, Ljat;->n:I

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p3

    .line 4
    invoke-virtual {p3, p0}, Ljie;->v(Ljac;)V

    new-instance v1, Landroid/util/LruCache;

    .line 5
    invoke-virtual/range {p14 .. p14}, Lxvy;->cy()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    .line 6
    invoke-virtual/range {p14 .. p14}, Lxvy;->cy()J

    move-result-wide v2

    long-to-int v3, v2

    goto :goto_1

    :cond_2
    const/16 v3, 0x40

    .line 7
    :goto_1
    invoke-direct {v1, v3}, Landroid/util/LruCache;-><init>(I)V

    iput-object v1, v0, Ljat;->a:Landroid/util/LruCache;

    move-object/from16 v1, p12

    .line 8
    invoke-virtual {v1, p0}, Lvtg;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Landroid/util/LruCache;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxqh;

    .line 4
    iget-object v1, v1, Laxqh;->e:Ljava/lang/Object;

    if-eqz v1, :cond_0

    move-object v2, v1

    check-cast v2, Ljas;

    const/4 v3, 0x1

    iput-boolean v3, v2, Ljas;->g:Z

    check-cast v1, Ljas;

    .line 5
    invoke-virtual {v1}, Ljas;->f()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/util/LruCache;->evictAll()V

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public static final g(Lalho;Lafwy;Z)Ljbp;
    .locals 7

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lajqr;

    .line 2
    invoke-virtual {p0, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 3
    sget-object v1, Lansq;->a:Lansq;

    .line 4
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    iget v2, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->i:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 6
    check-cast v3, Lansq;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lansq;->b:I

    or-int/lit16 v4, v4, 0x800

    iput v4, v3, Lansq;->b:I

    iput-object v2, v3, Lansq;->k:Ljava/lang/String;

    :cond_0
    iget v2, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->f:Ljava/lang/String;

    .line 8
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 9
    check-cast v3, Lansq;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lansq;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lansq;->b:I

    iput-object v2, v3, Lansq;->d:Ljava/lang/String;

    :cond_1
    iget v2, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->g:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 12
    check-cast v3, Lansq;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lansq;->b:I

    or-int/lit16 v4, v4, 0x100

    iput v4, v3, Lansq;->b:I

    iput-object v2, v3, Lansq;->i:Ljava/lang/String;

    :cond_2
    iget v2, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_3

    iget v2, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->h:I

    .line 14
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 15
    check-cast v3, Lansq;

    iget v4, v3, Lansq;->b:I

    or-int/lit16 v4, v4, 0x200

    iput v4, v3, Lansq;->b:I

    iput v2, v3, Lansq;->j:I

    :cond_3
    iget-object v2, p1, Lafwy;->i:Ljava/lang/Object;

    check-cast v2, Lxvy;

    .line 16
    invoke-virtual {v2}, Lxvy;->co()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_4

    new-instance v2, Ljbp;

    iget-object v3, p1, Lafwy;->c:Lajad;

    iget-object v4, p1, Lafwy;->g:Ljava/lang/Object;

    .line 17
    invoke-interface {v4}, Labzm;->c()Labzl;

    move-result-object v4

    iget-object v5, p1, Lafwy;->i:Ljava/lang/Object;

    check-cast v5, Lxvy;

    .line 18
    invoke-virtual {v5}, Lxvy;->co()J

    move-result-wide v5

    long-to-int v6, v5

    iget-object p1, p1, Lafwy;->d:Ljava/lang/Object;

    check-cast p1, Lxvy;

    .line 19
    invoke-virtual {p1}, Lxvy;->S()Z

    move-result p1

    invoke-direct {v2, v3, v4, v6, p1}, Ljbp;-><init>(Lajad;Labzl;IZ)V

    goto :goto_0

    .line 26
    :cond_4
    iget-object v2, p1, Lafwy;->i:Ljava/lang/Object;

    check-cast v2, Lxvy;

    const-wide/32 v3, 0x2b4dae6

    .line 20
    invoke-virtual {v2, v3, v4}, Lxvy;->l(J)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Ljbp;

    iget-object v3, p1, Lafwy;->c:Lajad;

    iget-object v4, p1, Lafwy;->g:Ljava/lang/Object;

    .line 21
    invoke-interface {v4}, Labzm;->c()Labzl;

    move-result-object v4

    iget-object p1, p1, Lafwy;->d:Ljava/lang/Object;

    check-cast p1, Lxvy;

    .line 22
    invoke-virtual {p1}, Lxvy;->S()Z

    move-result p1

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, p1, v5}, Ljbp;-><init>(Lajad;Labzl;Z[B)V

    goto :goto_0

    :cond_5
    new-instance v2, Ljbp;

    iget-object v3, p1, Lafwy;->c:Lajad;

    iget-object v4, p1, Lafwy;->g:Ljava/lang/Object;

    .line 23
    invoke-interface {v4}, Labzm;->c()Labzl;

    move-result-object v4

    iget-object p1, p1, Lafwy;->d:Ljava/lang/Object;

    check-cast p1, Lxvy;

    .line 24
    invoke-virtual {p1}, Lxvy;->S()Z

    move-result p1

    invoke-direct {v2, v3, v4, p1}, Ljbp;-><init>(Lajad;Labzl;Z)V

    .line 19
    :goto_0
    iget p1, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    and-int/lit8 v3, p1, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_7

    iget v3, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->e:I

    invoke-static {v3}, Lc;->av(I)I

    move-result v3

    if-nez v3, :cond_6

    const/4 v3, 0x1

    :cond_6
    iput v3, v2, Ljbp;->c:I

    :cond_7
    iput-object v1, v2, Ljbp;->d:Lajql;

    const v1, 0x8000

    and-int/2addr p1, v1

    if-eqz p1, :cond_8

    iget-object p1, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->q:Ljava/lang/String;

    iput-object p1, v2, Ljbp;->a:Ljava/lang/String;

    :cond_8
    iget-object p0, p0, Lalho;->c:Lajpo;

    .line 25
    invoke-virtual {v2, p0}, Lyfr;->k(Lajpo;)V

    if-eqz p2, :cond_9

    .line 26
    sget-object p0, Lvyx;->d:Lvyx;

    iput-object p0, v2, Lyfr;->y:Lvyx;

    iput-boolean v4, v2, Lyfr;->o:Z

    :cond_9
    return-object v2
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljat;->a:Landroid/util/LruCache;

    invoke-static {v0}, Ljat;->b(Landroid/util/LruCache;)V

    return-void
.end method

.method public final bn(Lanif;Lanig;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljat;->a()V

    return-void
.end method

.method public final c(Lalho;Ljava/lang/String;ZZZLaccm;)V
    .locals 8

    .line 1
    sget-object v7, Laccn;->a:Laccm;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Ljat;->d(Lalho;Ljava/lang/String;ZZZLaccm;Laccm;)V

    return-void
.end method

.method public final d(Lalho;Ljava/lang/String;ZZZLaccm;Laccm;)V
    .locals 9

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v7, p6

    move-object/from16 v8, p7

    .line 1
    invoke-virtual/range {v0 .. v8}, Ljat;->f(Lalho;Ljava/lang/String;ZZZZLaccm;Laccm;)V

    return-void
.end method

.method public final f(Lalho;Ljava/lang/String;ZZZZLaccm;Laccm;)V
    .locals 34

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move/from16 v8, p3

    move-object/from16 v15, p7

    const-string v1, "ReelPlayerFetcher.requestPlaybackImpl"

    .line 1
    invoke-static {v1}, Lahjh;->n(Ljava/lang/String;)Lahhp;

    move-result-object v27

    :try_start_0
    iget-object v1, v7, Ljat;->o:Lmst;

    iget-object v1, v1, Lmst;->f:Ljava/lang/Object;

    check-cast v1, Lxvy;

    const-wide/32 v2, 0x2b4dc5b

    const/4 v13, 0x0

    .line 2
    invoke-virtual {v1, v2, v3, v13}, Lxvy;->k(JZ)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    if-eqz v1, :cond_2

    if-nez v8, :cond_2

    if-eqz v0, :cond_0

    .line 3
    :try_start_1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lajqr;

    invoke-virtual {v0, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v3, v7

    goto/16 :goto_f

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, v7, Ljat;->m:Ljab;

    .line 4
    invoke-virtual {v2, v1}, Ljab;->a(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Lzuf;

    move-result-object v2

    .line 5
    sget-object v3, Laoiy;->a:Laoiy;

    .line 6
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 8
    check-cast v4, Laoiy;

    .line 9
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Laoiy;->b:I

    or-int/lit16 v5, v5, 0x1000

    iput v5, v4, Laoiy;->b:I

    move-object/from16 v5, p2

    iput-object v5, v4, Laoiy;->o:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->f:Ljava/lang/String;

    .line 10
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 11
    check-cast v4, Laoiy;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v4, Laoiy;->b:I

    const/high16 v9, 0x4000000

    or-int/2addr v6, v9

    iput v6, v4, Laoiy;->b:I

    iput-object v1, v4, Laoiy;->x:Ljava/lang/String;

    .line 13
    :cond_1
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laoiy;

    invoke-interface {v2, v1}, Lzuf;->b(Laoiy;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    move-object/from16 v5, p2

    :goto_1
    :try_start_2
    new-instance v12, Ljaq;

    move-object/from16 v1, p8

    .line 14
    invoke-direct {v12, v1}, Ljaq;-><init>(Laccm;)V

    iget-object v1, v7, Ljat;->c:Lafwy;

    iget-object v2, v7, Ljat;->d:Lavgc;

    .line 15
    invoke-virtual {v2}, Lavgc;->eA()Z

    move-result v2

    .line 16
    invoke-static {v0, v1, v2}, Ljat;->g(Lalho;Lafwy;Z)Ljbp;

    move-result-object v11

    iget-object v1, v7, Ljat;->f:Lahqc;

    .line 17
    invoke-interface {v1}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Laqsh;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    if-eqz v9, :cond_3

    :try_start_3
    iget-boolean v1, v9, Laqsh;->i:Z

    if-eqz v1, :cond_3

    iput-boolean v8, v11, Lyfr;->m:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    const/4 v10, 0x1

    if-nez p5, :cond_5

    if-nez p4, :cond_5

    if-eqz p6, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v1, 0x1

    :goto_3
    :try_start_4
    iput-boolean v1, v11, Ljbp;->b:Z

    iget-object v1, v7, Ljat;->l:Lpri;

    .line 18
    invoke-interface {v1}, Lpri;->d()J

    move-result-wide v3

    iget-object v6, v7, Ljat;->a:Landroid/util/LruCache;

    .line 19
    monitor-enter v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 20
    :try_start_5
    invoke-virtual {v11}, Lyfr;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v7, Ljat;->a:Landroid/util/LruCache;

    .line 21
    invoke-virtual {v1, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxqh;

    if-eqz v1, :cond_6

    iget-object v14, v7, Ljat;->l:Lpri;

    .line 22
    invoke-interface {v14}, Lpri;->d()J

    move-result-wide v17

    iget-wide v13, v1, Laxqh;->a:J

    cmp-long v20, v17, v13

    if-gtz v20, :cond_6

    iget-object v13, v1, Laxqh;->d:Ljava/lang/Object;

    if-eqz v13, :cond_6

    new-instance v0, Laiyu;

    iget-object v1, v1, Laxqh;->b:Ljava/lang/Object;

    .line 35
    invoke-direct {v0, v13, v1, v10}, Laiyu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    move-object v14, v0

    move-wide/from16 v29, v3

    move-object/from16 v31, v6

    move-object v3, v7

    move v0, v8

    move-object/from16 v33, v11

    move-object v1, v12

    move-object v7, v15

    const/4 v2, 0x0

    const/4 v4, 0x0

    goto/16 :goto_7

    :cond_6
    if-eqz v1, :cond_c

    .line 63
    iget-object v13, v1, Laxqh;->e:Ljava/lang/Object;

    if-eqz v13, :cond_c

    check-cast v13, Ljas;

    .line 31
    invoke-virtual {v13, v15, v8}, Ljas;->d(Laccm;Z)V

    if-nez p4, :cond_7

    iget-object v0, v1, Laxqh;->e:Ljava/lang/Object;

    check-cast v0, Ljas;

    .line 32
    invoke-virtual {v0, v12, v8}, Ljas;->e(Laccm;Z)V

    :cond_7
    iget-object v0, v7, Ljat;->a:Landroid/util/LruCache;

    .line 33
    invoke-virtual {v0, v2, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Laxqh;->c:Ljava/lang/Object;

    if-eqz v0, :cond_8

    if-eqz p4, :cond_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    if-nez p6, :cond_b

    if-nez p4, :cond_b

    iget-object v1, v1, Laxqh;->e:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljas;

    iget-boolean v2, v2, Ljas;->h:Z

    if-nez v2, :cond_a

    goto :goto_4

    :cond_a
    move-object v2, v1

    check-cast v2, Ljas;

    iget-object v2, v2, Ljas;->e:Lawxh;

    .line 34
    invoke-virtual {v2}, Lawxh;->up()V

    check-cast v1, Ljas;

    const/4 v2, 0x0

    iput-boolean v2, v1, Ljas;->h:Z

    :cond_b
    :goto_4
    move-object v2, v0

    move-wide/from16 v29, v3

    move-object/from16 v31, v6

    move-object v3, v7

    move v0, v8

    move-object/from16 v33, v11

    move-object v1, v12

    move-object v7, v15

    const/4 v4, 0x0

    const/4 v14, 0x0

    goto/16 :goto_7

    :cond_c
    new-instance v13, Laxqh;

    invoke-direct {v13}, Laxqh;-><init>()V

    iget-object v1, v7, Ljat;->c:Lafwy;

    new-instance v14, Ljap;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-object/from16 v17, v6

    const/4 v5, 0x0

    const/4 v6, 0x0

    :try_start_6
    invoke-direct {v14, v1, v11, v6, v5}, Ljap;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 23
    invoke-static {v14}, Lavux;->u(Lavuz;)Lavux;

    move-result-object v14

    if-eqz p4, :cond_d

    .line 25
    invoke-static {}, Lavux;->P()Lavux;

    move-result-object v0

    move-object v1, v0

    move-object/from16 v28, v2

    move-wide/from16 v29, v3

    move-object v0, v5

    move-object/from16 v31, v17

    const/16 v17, 0x0

    goto :goto_5

    .line 30
    :cond_d
    new-instance v16, Ldyt;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const/16 v18, 0xa

    const/16 v19, 0x0

    move-object/from16 v1, v16

    move-object/from16 v28, v2

    move-object/from16 v2, p0

    move-wide/from16 v29, v3

    move-object/from16 v3, p2

    move-object/from16 v4, p1

    move-object v0, v5

    move/from16 v5, v18

    move-object/from16 v31, v17

    const/16 v17, 0x0

    move-object/from16 v6, v19

    :try_start_7
    invoke-direct/range {v1 .. v6}, Ldyt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 24
    invoke-static/range {v16 .. v16}, Lavux;->v(Ljava/util/concurrent/Callable;)Lavux;

    move-result-object v1

    :goto_5
    if-eqz v9, :cond_e

    .line 25
    iget-boolean v2, v9, Laqsh;->w:Z

    if-eqz v2, :cond_e

    const/16 v24, 0x1

    goto :goto_6

    :cond_e
    const/16 v24, 0x0

    .line 26
    :goto_6
    new-instance v2, Ljas;

    iget-object v3, v7, Ljat;->a:Landroid/util/LruCache;

    iget-object v4, v7, Ljat;->c:Lafwy;

    iget-object v5, v7, Ljat;->h:Ljava/util/concurrent/Executor;

    iget-object v6, v7, Ljat;->i:Lavuw;

    iget-object v9, v7, Ljat;->k:Ljava/util/concurrent/Executor;

    iget-object v0, v7, Ljat;->j:Lavuw;

    iget-object v8, v7, Ljat;->l:Lpri;

    move-object/from16 v21, v8

    iget-object v8, v7, Ljat;->g:Lyev;

    iget-object v10, v7, Ljat;->d:Lavgc;

    .line 27
    invoke-virtual {v10}, Lavgc;->eA()Z

    move-result v26
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-object/from16 v19, v9

    move-object v9, v2

    move-object v10, v14

    move-object v14, v11

    move-object v11, v1

    move-object v1, v12

    move-object v12, v14

    move-object v7, v13

    move-object/from16 v33, v14

    const/16 v32, 0x0

    move-wide/from16 v13, v29

    move-object/from16 p1, v7

    move-object v7, v15

    move-object v15, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v20, v0

    move-object/from16 v22, v8

    move/from16 v23, p6

    move/from16 v25, p4

    :try_start_8
    invoke-direct/range {v9 .. v26}, Ljas;-><init>(Lavux;Lavux;Ljbp;JLandroid/util/LruCache;Lafwy;Ljava/util/concurrent/Executor;Lavuw;Ljava/util/concurrent/Executor;Lavuw;Lpri;Lyev;ZZZZ)V

    move/from16 v0, p3

    .line 28
    invoke-virtual {v2, v7, v0}, Ljas;->d(Laccm;Z)V

    if-nez p4, :cond_f

    .line 29
    invoke-virtual {v2, v1, v0}, Ljas;->e(Laccm;Z)V

    :cond_f
    move-object/from16 v3, p1

    iput-object v2, v3, Laxqh;->e:Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-object v4, v3

    move-object/from16 v3, p0

    :try_start_9
    iget-object v5, v3, Ljat;->a:Landroid/util/LruCache;

    move-object/from16 v6, v28

    .line 30
    invoke-virtual {v5, v6, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v2

    move-object/from16 v2, v32

    move-object v14, v2

    .line 36
    :goto_7
    monitor-exit v31
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    if-eqz v14, :cond_11

    .line 37
    :try_start_a
    invoke-interface {v7, v14}, Laccm;->nh(Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;

    iget-object v2, v14, Laiyu;->c:Ljava/lang/Object;

    check-cast v2, Lanmd;

    iget-object v2, v2, Lanmd;->e:Lanst;

    if-nez v2, :cond_10

    .line 38
    sget-object v2, Lanst;->a:Lanst;

    :cond_10
    iget-object v4, v14, Laiyu;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-wide/from16 v5, v29

    .line 39
    invoke-direct {v0, v2, v5, v6, v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;-><init>(Lanst;JLcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)V

    .line 40
    invoke-interface {v1, v0}, Laccm;->nh(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_11
    if-eqz v2, :cond_12

    .line 41
    invoke-interface {v1, v2}, Laccm;->nh(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_12
    if-eqz v4, :cond_25

    if-eqz p5, :cond_15

    if-nez p4, :cond_15

    iget-boolean v0, v4, Ljas;->i:Z

    if-eqz v0, :cond_13

    iget-object v0, v4, Ljas;->m:Lavux;

    iget-object v1, v4, Ljas;->j:Lavuw;

    .line 64
    invoke-virtual {v0, v1}, Lavux;->V(Lavuw;)Lavux;

    move-result-object v0

    iput-object v0, v4, Ljas;->m:Lavux;

    iget-object v0, v4, Ljas;->l:Lavux;

    iget-object v1, v4, Ljas;->j:Lavuw;

    .line 65
    invoke-virtual {v0, v1}, Lavux;->V(Lavuw;)Lavux;

    move-result-object v0

    iput-object v0, v4, Ljas;->l:Lavux;

    :cond_13
    iget-boolean v0, v4, Ljas;->h:Z

    if-eqz v0, :cond_14

    iget-object v0, v4, Ljas;->m:Lavux;

    iget-object v1, v4, Ljas;->e:Lawxh;

    .line 66
    invoke-virtual {v0, v1}, Lavux;->z(Lavty;)Lavux;

    move-result-object v0

    goto :goto_8

    .line 72
    :cond_14
    iget-object v0, v4, Ljas;->m:Lavux;

    .line 66
    :goto_8
    sget-object v1, Ljar;->a:Ljar;

    .line 67
    invoke-virtual {v0, v1}, Lavux;->O(Lavwi;)Lavux;

    move-result-object v0

    .line 68
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lavux;->T(Ljava/lang/Object;)Lavux;

    move-result-object v0

    new-instance v1, Lizq;

    const/16 v2, 0x9

    invoke-direct {v1, v4, v2}, Lizq;-><init>(Ljava/lang/Object;I)V

    .line 69
    invoke-virtual {v0, v1}, Lavux;->F(Lavwe;)Lavux;

    move-result-object v0

    iget-object v1, v4, Ljas;->l:Lavux;

    sget-object v2, Lfwy;->m:Lfwy;

    .line 70
    invoke-static {v0, v1, v2}, Lavux;->ad(Lavva;Lavva;Lavwb;)Lavux;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, v4, Ljas;->f:Lavuw;

    const-wide/16 v5, 0x3c

    .line 71
    invoke-virtual {v0, v5, v6, v1, v2}, Lavux;->X(JLjava/util/concurrent/TimeUnit;Lavuw;)Lavux;

    move-result-object v0

    new-instance v1, Lizq;

    const/16 v2, 0xa

    invoke-direct {v1, v4, v2}, Lizq;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lizq;

    const/16 v5, 0xb

    invoke-direct {v2, v4, v5}, Lizq;-><init>(Ljava/lang/Object;I)V

    .line 72
    invoke-virtual {v0, v1, v2}, Lavux;->ai(Lavwe;Lavwe;)Lavvk;

    goto/16 :goto_b

    :cond_15
    iget v1, v3, Ljat;->n:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_24

    if-nez v0, :cond_23

    if-nez p6, :cond_23

    if-nez p4, :cond_16

    goto/16 :goto_a

    :cond_16
    add-int/lit8 v1, v1, -0x1

    if-eq v1, v2, :cond_22

    .line 42
    iget-object v0, v4, Ljas;->n:Lafwy;

    iget-object v1, v4, Ljas;->b:Ljbp;

    iget-object v0, v0, Lafwy;->j:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lyic;

    iget-object v5, v5, Lyic;->a:Lygz;

    .line 43
    invoke-virtual {v5}, Lygz;->d()Lyhc;

    move-result-object v5

    move-object v6, v0

    check-cast v6, Lyic;

    iget-object v6, v6, Lyic;->a:Lygz;

    new-instance v7, Laeik;

    invoke-direct {v7}, Laeik;-><init>()V

    const/4 v8, 0x0

    .line 44
    invoke-virtual {v7, v8}, Laeik;->m(Z)V

    .line 45
    sget-object v8, Lahyz;->a:Lahyz;

    .line 44
    invoke-virtual {v7, v8}, Laeik;->n(Ljava/util/Set;)V

    iput-object v6, v7, Laeik;->c:Ljava/lang/Object;

    iput-object v1, v7, Laeik;->h:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lyic;

    iget-object v1, v1, Lyic;->e:Lcom/google/protobuf/MessageLite;

    iput-object v1, v7, Laeik;->j:Ljava/lang/Object;

    sget-object v1, Lacck;->a:Lacck;

    iput-object v1, v7, Laeik;->f:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lyic;

    iget-object v1, v1, Lyic;->c:Lvph;

    iput-object v1, v7, Laeik;->i:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lyic;

    iget-object v1, v1, Lyic;->d:Lvpg;

    iput-object v1, v7, Laeik;->d:Ljava/lang/Object;

    sget-object v1, Lahyz;->a:Lahyz;

    .line 46
    invoke-virtual {v7, v1}, Laeik;->n(Ljava/util/Set;)V

    iput-object v5, v7, Laeik;->g:Ljava/lang/Object;

    .line 47
    invoke-virtual {v7, v2}, Laeik;->m(Z)V

    iget-byte v1, v7, Laeik;->b:B

    if-ne v1, v2, :cond_19

    iget-object v1, v7, Laeik;->h:Ljava/lang/Object;

    if-eqz v1, :cond_19

    iget-object v10, v7, Laeik;->j:Ljava/lang/Object;

    if-eqz v10, :cond_19

    iget-object v11, v7, Laeik;->f:Ljava/lang/Object;

    if-eqz v11, :cond_19

    iget-object v12, v7, Laeik;->i:Ljava/lang/Object;

    if-eqz v12, :cond_19

    iget-object v13, v7, Laeik;->d:Ljava/lang/Object;

    if-eqz v13, :cond_19

    iget-object v14, v7, Laeik;->e:Ljava/lang/Object;

    if-eqz v14, :cond_19

    iget-object v2, v7, Laeik;->c:Ljava/lang/Object;

    if-nez v2, :cond_17

    goto :goto_9

    .line 57
    :cond_17
    iget-object v5, v7, Laeik;->g:Ljava/lang/Object;

    iget-boolean v6, v7, Laeik;->a:Z

    if-nez v5, :cond_18

    move-object v5, v2

    check-cast v5, Lygz;

    .line 58
    invoke-virtual {v5}, Lygz;->d()Lyhc;

    move-result-object v5

    :cond_18
    move-object v15, v5

    check-cast v15, Lyhc;

    move-object v8, v2

    check-cast v8, Lygz;

    move-object v9, v1

    check-cast v9, Lyhd;

    move/from16 v16, v6

    .line 59
    invoke-virtual/range {v8 .. v16}, Lygz;->c(Lyhd;Lcom/google/protobuf/MessageLite;Laccm;Lvph;Lvpg;Ljava/util/Set;Lyhc;Z)Lygx;

    move-result-object v1

    check-cast v0, Lyic;

    iget-object v0, v0, Lyic;->b:Lvwf;

    .line 60
    invoke-interface {v0, v1}, Lvwf;->b(Lvyz;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Laabd;

    invoke-direct {v2, v1, v0}, Laabd;-><init>(Lygx;Lcom/google/common/util/concurrent/ListenableFuture;)V

    iput-object v2, v4, Ljas;->o:Laabd;

    goto/16 :goto_b

    .line 47
    :cond_19
    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v7, Laeik;->h:Ljava/lang/Object;

    if-nez v1, :cond_1a

    const-string v1, " innerTubeServiceRequest"

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1a
    iget-object v1, v7, Laeik;->j:Ljava/lang/Object;

    if-nez v1, :cond_1b

    const-string v1, " defaultInstance"

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1b
    iget-object v1, v7, Laeik;->f:Ljava/lang/Object;

    if-nez v1, :cond_1c

    const-string v1, " serviceListener"

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1c
    iget-object v1, v7, Laeik;->i:Ljava/lang/Object;

    if-nez v1, :cond_1d

    const-string v1, " reqContextSetter"

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1d
    iget-object v1, v7, Laeik;->d:Ljava/lang/Object;

    if-nez v1, :cond_1e

    const-string v1, " respContextGetter"

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1e
    iget-object v1, v7, Laeik;->e:Ljava/lang/Object;

    if-nez v1, :cond_1f

    const-string v1, " nestedRespGetters"

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1f
    iget-byte v1, v7, Laeik;->b:B

    if-nez v1, :cond_20

    const-string v1, " deferResponseProcessing"

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_20
    iget-object v1, v7, Laeik;->c:Ljava/lang/Object;

    if-nez v1, :cond_21

    const-string v1, " factory"

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_21
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 60
    :cond_22
    iget-object v0, v3, Ljat;->c:Lafwy;

    iget-object v1, v3, Ljat;->k:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lafwy;->j:Ljava/lang/Object;

    check-cast v0, Lyic;

    move-object/from16 v2, v33

    .line 61
    invoke-virtual {v0, v2, v1}, Lyic;->b(Lyhd;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, v3, Ljat;->k:Ljava/util/concurrent/Executor;

    new-instance v2, Lijn;

    const/4 v5, 0x5

    invoke-direct {v2, v4, v5}, Lijn;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lilc;

    invoke-direct {v6, v4, v5}, Lilc;-><init>(Ljava/lang/Object;I)V

    .line 62
    invoke-static {v0, v1, v2, v6}, Lvry;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;Lvrx;)V

    goto :goto_b

    :cond_23
    :goto_a
    move-object/from16 v2, v33

    .line 72
    iget-object v0, v3, Ljat;->c:Lafwy;

    .line 42
    invoke-virtual {v0, v2, v4}, Lafwy;->g(Ljbp;Laccm;)V

    goto :goto_b

    :cond_24
    move-object/from16 v2, v33

    .line 62
    iget-object v0, v3, Ljat;->c:Lafwy;

    .line 63
    invoke-virtual {v0, v2, v4}, Lafwy;->g(Ljbp;Laccm;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 75
    :cond_25
    :goto_b
    invoke-virtual/range {v27 .. v27}, Lahhp;->close()V

    return-void

    :catchall_1
    move-exception v0

    move-object/from16 v3, p0

    goto :goto_d

    :catchall_2
    move-exception v0

    goto :goto_c

    :catchall_3
    move-exception v0

    move-object v3, v7

    move-object/from16 v31, v17

    goto :goto_d

    :catchall_4
    move-exception v0

    move-object/from16 v31, v6

    :goto_c
    move-object v3, v7

    .line 36
    :goto_d
    :try_start_b
    monitor-exit v31
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    move-exception v0

    goto :goto_e

    :catchall_6
    move-exception v0

    goto :goto_d

    :catchall_7
    move-exception v0

    move-object v3, v7

    :goto_e
    move-object v1, v0

    .line 73
    :goto_f
    :try_start_d
    invoke-virtual/range {v27 .. v27}, Lahhp;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    goto :goto_10

    :catchall_8
    move-exception v0

    move-object v2, v0

    .line 74
    invoke-static {v1, v2}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 73
    :goto_10
    goto :goto_12

    :goto_11
    throw v1

    :goto_12
    goto :goto_11
.end method

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    const/4 p1, -0x1

    if-eq p3, p1, :cond_2

    if-nez p3, :cond_1

    .line 1
    check-cast p2, Lacaa;

    iget-object p1, p0, Ljat;->b:Lxvy;

    const-wide/32 p2, 0x2b422ac

    .line 2
    invoke-virtual {p1, p2, p3}, Lxvy;->l(J)Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljat;->a()V

    return-object p2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    .line 4
    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_2
    const-class p1, Lacaa;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    :goto_0
    return-object p2
.end method
