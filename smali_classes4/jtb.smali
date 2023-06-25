.class public final synthetic Ljtb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ljsr;Labzl;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Laoww;I)V
    .locals 0

    iput p7, p0, Ljtb;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljtb;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljtb;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljtb;->f:Ljava/lang/Object;

    iput-object p4, p0, Ljtb;->c:Ljava/lang/Object;

    iput-object p5, p0, Ljtb;->d:Ljava/lang/Object;

    iput-object p6, p0, Ljtb;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljte;Labzl;Ljava/lang/String;Ljava/lang/String;Laoyj;Lapta;I)V
    .locals 0

    iput p7, p0, Ljtb;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljtb;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljtb;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljtb;->c:Ljava/lang/Object;

    iput-object p4, p0, Ljtb;->d:Ljava/lang/Object;

    iput-object p5, p0, Ljtb;->e:Ljava/lang/Object;

    iput-object p6, p0, Ljtb;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lqas;Lera;Lqyf;Lqmv;Lqpv;Lrad;I)V
    .locals 0

    iput p7, p0, Ljtb;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljtb;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljtb;->a:Ljava/lang/Object;

    iput-object p3, p0, Ljtb;->c:Ljava/lang/Object;

    iput-object p4, p0, Ljtb;->e:Ljava/lang/Object;

    iput-object p5, p0, Ljtb;->f:Ljava/lang/Object;

    iput-object p6, p0, Ljtb;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    iget v0, v1, Ljtb;->g:I

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    const/4 v3, 0x1

    if-eq v0, v3, :cond_8

    iget-object v0, v1, Ljtb;->b:Ljava/lang/Object;

    iget-object v4, v1, Ljtb;->a:Ljava/lang/Object;

    iget-object v5, v1, Ljtb;->c:Ljava/lang/Object;

    iget-object v6, v1, Ljtb;->e:Ljava/lang/Object;

    iget-object v7, v1, Ljtb;->f:Ljava/lang/Object;

    iget-object v15, v1, Ljtb;->d:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lqas;

    .line 27
    iget-object v0, v9, Lqas;->l:Lqyh;

    invoke-interface {v0}, Lqyh;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7}, Lqwz;->f(Lqpv;)Ljava/lang/String;

    move-result-object v0

    move-object v14, v0

    goto :goto_0

    :cond_0
    move-object v14, v2

    .line 28
    :goto_0
    invoke-interface {v6}, Lqmv;->j()Z

    move-result v0

    iget-object v7, v9, Lqas;->b:Lahpc;

    check-cast v7, Lahpi;

    iget-object v7, v7, Lahpi;->a:Ljava/lang/Object;

    .line 29
    check-cast v7, Lawxx;

    .line 30
    invoke-interface {v7}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    if-eqz v0, :cond_1

    new-instance v0, Lqcs;

    iget-object v8, v9, Lqas;->e:Lqhe;

    move-object v10, v5

    check-cast v10, Lqyf;

    .line 31
    invoke-virtual {v8, v10}, Lqhe;->c(Lqyf;)Lavum;

    move-result-object v8

    invoke-direct {v0, v8}, Lqcs;-><init>(Lavum;)V

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    new-instance v8, Lcom/google/android/libraries/elements/interfaces/EntitiesObserverConfig;

    iget-boolean v10, v9, Lqas;->j:Z

    iget-boolean v11, v9, Lqas;->m:Z

    if-eqz v11, :cond_2

    move-object v11, v5

    check-cast v11, Lqyf;

    iget v11, v11, Lqyf;->v:I

    .line 32
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_2

    :cond_2
    move-object v11, v2

    :goto_2
    invoke-direct {v8, v10, v11}, Lcom/google/android/libraries/elements/interfaces/EntitiesObserverConfig;-><init>(ZLjava/lang/Integer;)V

    move-object v11, v5

    check-cast v11, Lqyf;

    iget-object v5, v11, Lqyf;->z:Lcom/google/android/libraries/elements/interfaces/ClientDataObservable;

    .line 33
    invoke-static {v7, v0, v5, v8}, Lcom/google/android/libraries/elements/interfaces/EntitiesProcessorResolver;->create(Lcom/google/android/libraries/elements/interfaces/ByteStore;Lcom/google/android/libraries/elements/interfaces/EnvironmentDataSource;Lcom/google/android/libraries/elements/interfaces/ClientDataObservable;Lcom/google/android/libraries/elements/interfaces/EntitiesObserverConfig;)Lcom/youtube/android/libraries/elements/StatusOr;

    move-result-object v0

    sget-object v5, Lvj;->j:Lvj;

    .line 34
    invoke-virtual {v0, v5}, Lcom/youtube/android/libraries/elements/StatusOr;->a(Lst;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/google/android/libraries/elements/interfaces/EntitiesProcessorResolver;

    iget-object v0, v9, Lqas;->i:Lahpc;

    invoke-virtual {v0}, Lahpc;->f()Ljava/lang/Object;

    move-result-object v0

    .line 35
    check-cast v0, Lawxx;

    if-eqz v0, :cond_4

    .line 36
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeps;

    iget-object v5, v0, Laeps;->c:Ljava/lang/Object;

    .line 37
    invoke-interface {v5}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/elements/interfaces/JSEnvironment;

    invoke-virtual {v5}, Lcom/google/android/libraries/elements/interfaces/JSEnvironment;->getController()Lcom/google/android/libraries/elements/interfaces/JSController;

    move-result-object v5

    iget-object v7, v0, Laeps;->b:Ljava/lang/Object;

    .line 38
    invoke-interface {v7}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/libraries/elements/interfaces/JSCommandResolver;

    iget-object v8, v0, Laeps;->a:Ljava/lang/Object;

    check-cast v8, Lj$/util/Optional;

    .line 39
    invoke-virtual {v8, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/elements/interfaces/JSBlocksContainerProvider;

    .line 40
    invoke-static {v5, v13, v7, v2}, Lcom/google/android/libraries/elements/interfaces/JSEntitiesProcessors;->registerProcessors(Lcom/google/android/libraries/elements/interfaces/JSController;Lcom/google/android/libraries/elements/interfaces/EntitiesProcessorResolver;Lcom/google/android/libraries/elements/interfaces/JSCommandResolver;Lcom/google/android/libraries/elements/interfaces/JSBlocksContainerProvider;)V

    iget-object v0, v0, Laeps;->d:Ljava/lang/Object;

    .line 41
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Laemm;

    iget-object v0, v2, Laemm;->a:Lj$/util/Optional;

    .line 42
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 43
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    goto :goto_3

    .line 41
    :cond_3
    monitor-enter v2

    .line 44
    :try_start_0
    invoke-virtual {v2}, Laemm;->a()V

    iget-object v0, v2, Laemm;->b:Lj$/util/Optional;

    .line 45
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :goto_3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 48
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/elements/interfaces/QueriesEntitiesProcessorRegistrar;

    invoke-virtual {v0, v13}, Lcom/google/android/libraries/elements/interfaces/QueriesEntitiesProcessorRegistrar;->registerProcessors(Lcom/google/android/libraries/elements/interfaces/EntitiesProcessorResolver;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 46
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 49
    :cond_4
    :goto_4
    invoke-interface {v6}, Lqmv;->f()J

    move-result-wide v7

    const-wide/16 v16, 0x0

    cmp-long v0, v7, v16

    if-nez v0, :cond_5

    .line 50
    invoke-interface {v6}, Lqmv;->h()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/elements/interfaces/ComponentElement;->create(Ljava/nio/ByteBuffer;)Lcom/google/android/libraries/elements/interfaces/ComponentElement;

    move-result-object v0

    :goto_5
    move-object v12, v0

    goto :goto_6

    .line 51
    :cond_5
    invoke-interface {v6}, Lqmv;->f()J

    move-result-wide v5

    iget-object v0, v11, Lqyf;->x:Lcom/google/android/libraries/elements/interfaces/MaterializationResult;

    if-nez v0, :cond_6

    .line 52
    invoke-static {v5, v6}, Lcom/google/android/libraries/elements/interfaces/ComponentElement;->copyFromNative(J)Lcom/google/android/libraries/elements/interfaces/ComponentElement;

    move-result-object v0

    goto :goto_5

    .line 53
    :cond_6
    invoke-static {v5, v6, v0}, Lcom/google/android/libraries/elements/interfaces/ComponentElement;->createFromNative(JLcom/google/android/libraries/elements/interfaces/MaterializationResult;)Lcom/google/android/libraries/elements/interfaces/ComponentElement;

    move-result-object v0

    goto :goto_5

    :goto_6
    if-eqz v12, :cond_7

    .line 54
    new-instance v0, Lqap;

    move-object v10, v4

    check-cast v10, Lera;

    move-object v8, v0

    move-object v2, v15

    invoke-direct/range {v8 .. v15}, Lqap;-><init>(Lqas;Lera;Lqyf;Lcom/google/android/libraries/elements/interfaces/ComponentElement;Lcom/google/android/libraries/elements/interfaces/EntitiesProcessorResolver;Ljava/lang/String;Lrad;)V

    .line 55
    invoke-static {v0}, Lavum;->w(Lavuo;)Lavum;

    move-result-object v0

    new-instance v4, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/a;

    const/16 v5, 0x9

    invoke-direct {v4, v2, v5}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/a;-><init>(Ljava/lang/Object;I)V

    .line 56
    invoke-virtual {v0, v4}, Lavum;->H(Lavwe;)Lavum;

    move-result-object v0

    new-instance v4, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/a;

    const/16 v5, 0xa

    invoke-direct {v4, v2, v5}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/a;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lwjd;

    invoke-direct {v5, v4, v3}, Lwjd;-><init>(Ljava/lang/Object;I)V

    .line 57
    invoke-virtual {v0, v5}, Lavum;->q(Lavuq;)Lavum;

    move-result-object v0

    new-instance v3, Lmrr;

    const/16 v4, 0x13

    invoke-direct {v3, v2, v4}, Lmrr;-><init>(Ljava/lang/Object;I)V

    .line 58
    invoke-virtual {v0, v3}, Lavum;->E(Lavvz;)Lavum;

    move-result-object v0

    return-object v0

    .line 50
    :cond_7
    new-instance v0, Lqzh;

    const-string v2, "Failed to create C++ Component"

    .line 54
    invoke-direct {v0, v2}, Lqzh;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_8
    iget-object v0, v1, Ljtb;->a:Ljava/lang/Object;

    iget-object v3, v1, Ljtb;->b:Ljava/lang/Object;

    iget-object v4, v1, Ljtb;->f:Ljava/lang/Object;

    iget-object v5, v1, Ljtb;->c:Ljava/lang/Object;

    iget-object v6, v1, Ljtb;->d:Ljava/lang/Object;

    iget-object v2, v1, Ljtb;->e:Ljava/lang/Object;

    check-cast v2, Laoww;

    iget-boolean v7, v2, Laoww;->i:Z

    iget-boolean v8, v2, Laoww;->j:Z

    move-object v2, v0

    check-cast v2, Ljsr;

    .line 1
    invoke-virtual/range {v2 .. v8}, Ljsr;->b(Labzl;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;ZZ)Lahuj;

    move-result-object v0

    return-object v0

    :cond_9
    iget-object v0, v1, Ljtb;->a:Ljava/lang/Object;

    iget-object v3, v1, Ljtb;->b:Ljava/lang/Object;

    iget-object v4, v1, Ljtb;->c:Ljava/lang/Object;

    iget-object v5, v1, Ljtb;->d:Ljava/lang/Object;

    iget-object v6, v1, Ljtb;->e:Ljava/lang/Object;

    iget-object v7, v1, Ljtb;->f:Ljava/lang/Object;

    .line 2
    invoke-static {}, Lvsj;->d()V

    check-cast v6, Laoyj;

    iget v8, v6, Laoyj;->c:I

    and-int/lit8 v8, v8, 0x10

    if-eqz v8, :cond_12

    check-cast v0, Ljte;

    iget-object v8, v0, Ljte;->h:Lacob;

    .line 5
    invoke-static {v8, v3}, Llki;->bH(Lacob;Labzl;)Lj$/util/Optional;

    move-result-object v3

    .line 6
    invoke-virtual {v3, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacqz;

    if-nez v3, :cond_a

    .line 7
    sget-object v0, Lacok;->c:Lacok;

    invoke-virtual {v0}, Lacok;->b()Lacoj;

    move-result-object v0

    const/16 v2, 0x23

    iput v2, v0, Lacoj;->d:I

    .line 8
    invoke-virtual {v0}, Lacoj;->a()Lacok;

    move-result-object v0

    goto/16 :goto_8

    .line 9
    :cond_a
    invoke-interface {v3}, Lacqz;->C()Lacib;

    move-result-object v15

    if-nez v15, :cond_b

    .line 10
    sget-object v0, Lacok;->c:Lacok;

    invoke-virtual {v0}, Lacok;->b()Lacoj;

    move-result-object v0

    const/16 v2, 0xf

    iput v2, v0, Lacoj;->d:I

    .line 11
    invoke-virtual {v0}, Lacoj;->a()Lacok;

    move-result-object v0

    goto/16 :goto_8

    :cond_b
    check-cast v4, Ljava/lang/String;

    .line 12
    invoke-virtual {v15, v4}, Lacib;->t(Ljava/lang/String;)Lacns;

    move-result-object v14

    iget-object v8, v6, Laoyj;->g:Lapul;

    if-nez v8, :cond_c

    .line 13
    sget-object v8, Lapul;->a:Lapul;

    .line 14
    :cond_c
    invoke-static {v8}, Lawm;->x(Lapul;)Lawm;

    move-result-object v13

    iget v8, v6, Laoyj;->d:I

    .line 15
    invoke-static {v8}, Lapvs;->a(I)Lapvs;

    move-result-object v8

    if-nez v8, :cond_d

    sget-object v8, Lapvs;->a:Lapvs;

    :cond_d
    move-object v11, v8

    iget-object v8, v0, Ljte;->d:Lacqv;

    .line 16
    invoke-interface {v8, v11}, Lacqv;->T(Lapvs;)I

    move-result v12

    iget-boolean v10, v6, Laoyj;->j:Z

    iget v8, v6, Laoyj;->h:I

    .line 17
    invoke-static {v8}, Lacnn;->a(I)Lacnn;

    move-result-object v16

    iget-object v6, v6, Laoyj;->i:Lajpo;

    .line 18
    invoke-virtual {v6}, Lajpo;->F()[B

    move-result-object v6

    check-cast v5, Ljava/lang/String;

    move-object v8, v15

    move-object v9, v13

    move/from16 v17, v10

    move-object/from16 v10, v16

    move-object v2, v13

    move-object v13, v6

    move-object v6, v14

    move/from16 v14, v17

    move-object/from16 v18, v15

    move-object v15, v5

    .line 19
    invoke-virtual/range {v8 .. v15}, Lacib;->aq(Lawm;Lacnn;Lapvs;I[BZLjava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_e

    .line 20
    sget-object v0, Lacok;->c:Lacok;

    invoke-virtual {v0}, Lacok;->b()Lacoj;

    move-result-object v0

    const/16 v2, 0x29

    iput v2, v0, Lacoj;->d:I

    .line 21
    invoke-virtual {v0}, Lacoj;->a()Lacok;

    move-result-object v0

    goto :goto_8

    :cond_e
    if-eqz v17, :cond_11

    .line 22
    invoke-interface {v3}, Lacqz;->n()Lacrg;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 23
    invoke-virtual/range {v18 .. v18}, Lacib;->x()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    .line 24
    invoke-virtual {v0, v3, v5, v4}, Ljte;->k(Lacrg;ILjava/lang/String;)V

    :cond_f
    if-eqz v6, :cond_10

    iget-object v3, v6, Lacns;->p:Lawm;

    goto :goto_7

    :cond_10
    const/4 v3, 0x0

    :goto_7
    check-cast v7, Lapta;

    .line 25
    invoke-virtual {v0, v2, v3, v7}, Ljte;->m(Lawm;Lawm;Lapta;)Lacok;

    move-result-object v0

    goto :goto_8

    .line 26
    :cond_11
    sget-object v0, Lacok;->a:Lacok;

    goto :goto_8

    .line 3
    :cond_12
    sget-object v0, Lacok;->c:Lacok;

    invoke-virtual {v0}, Lacok;->b()Lacoj;

    move-result-object v0

    const/16 v2, 0x1b

    iput v2, v0, Lacoj;->d:I

    .line 4
    invoke-virtual {v0}, Lacoj;->a()Lacok;

    move-result-object v0

    :goto_8
    return-object v0
.end method
