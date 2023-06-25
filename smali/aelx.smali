.class public final Laelx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lygm;


# instance fields
.field public final a:Lqzf;

.field public final b:Lzug;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Lauuj;

.field public final h:Lauuj;

.field public final i:Lauuj;

.field public final j:Lxvy;

.field public final k:Lxvy;

.field public final l:Lavit;

.field private final m:Lauuj;

.field private final n:Lahqc;

.field private final o:Laemp;

.field private final p:Laacj;


# direct methods
.method public constructor <init>(Lavit;Lqzf;Lagrw;Lauuj;Lauuj;Lxvy;Lxvy;Laemp;Laacj;Lzug;Lauuj;Lauuj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Laelx;->d:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Laelx;->e:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Laelx;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Laelx;->l:Lavit;

    iput-object p2, p0, Laelx;->a:Lqzf;

    iput-object p4, p0, Laelx;->m:Lauuj;

    iget-object p1, p3, Lagrw;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p2, p3, Lagrw;->a:Ljava/lang/Object;

    .line 4
    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p5, p0, Laelx;->g:Lauuj;

    iput-object p6, p0, Laelx;->k:Lxvy;

    iput-object p8, p0, Laelx;->o:Laemp;

    iput-object p9, p0, Laelx;->p:Laacj;

    iput-object p10, p0, Laelx;->b:Lzug;

    .line 6
    invoke-interface {p10}, Lzug;->h()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laelx;->c:Ljava/lang/String;

    iput-object p7, p0, Laelx;->j:Lxvy;

    new-instance p1, Labij;

    const/16 p2, 0x11

    invoke-direct {p1, p0, p2}, Labij;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-static {p1}, Lahjj;->u(Lahqc;)Lahqc;

    move-result-object p1

    iput-object p1, p0, Laelx;->n:Lahqc;

    iput-object p11, p0, Laelx;->h:Lauuj;

    iput-object p12, p0, Laelx;->i:Lauuj;

    return-void

    :catchall_0
    move-exception p2

    .line 5
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method


# virtual methods
.method public final synthetic a(Ljava/util/concurrent/Executor;Labzl;Lampm;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lvsj;->cl(Lygm;Ljava/util/concurrent/Executor;Labzl;Lampm;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lcom/google/android/libraries/elements/interfaces/ResourceLoader;
    .locals 1

    .line 1
    iget-object v0, p0, Laelx;->g:Lauuj;

    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laemo;

    invoke-virtual {v0}, Laemo;->a()Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    move-result-object v0

    return-object v0
.end method

.method public final c(Labzl;Lampm;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, "fut elements"

    .line 1
    invoke-static {v2}, Lahjh;->n(Ljava/lang/String;)Lahhp;

    move-result-object v2

    :try_start_0
    iget-object v3, v1, Laelx;->n:Lahqc;

    .line 2
    invoke-interface {v3}, Lahqc;->a()Ljava/lang/Object;

    iget-object v3, v1, Laelx;->j:Lxvy;

    .line 3
    invoke-virtual {v3}, Lxvy;->D()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v1, Laelx;->o:Laemp;

    sget-object v6, Lrbv;->l:Lrbv;

    .line 4
    invoke-virtual {v3, v6}, Laemp;->a(Lrbv;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    iget-object v6, v1, Laelx;->p:Laacj;

    .line 5
    sget-object v7, Lrbv;->l:Lrbv;

    iget-object v7, v7, Lrbv;->n:Ljava/lang/String;

    invoke-virtual {v6, v7}, Laacj;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    :try_start_1
    sget-object v6, Lamgk;->b:Lajqr;

    invoke-virtual {v0, v6}, Lajqo;->rN(Lajqd;)Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v6, Lamgk;->b:Lajqr;

    .line 7
    invoke-virtual {v0, v6}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamgk;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    goto/16 :goto_d

    .line 83
    :cond_3
    :try_start_2
    new-instance v6, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/TreeSet;

    .line 12
    invoke-direct {v10}, Ljava/util/TreeSet;-><init>()V

    iget-object v0, v0, Lamgk;->c:Lajrj;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lamgj;

    .line 14
    sget-object v13, Laruf;->b:Lajqr;

    invoke-virtual {v11, v13}, Lajqo;->rN(Lajqd;)Z

    move-result v13

    if-eqz v13, :cond_5

    sget-object v12, Laruf;->b:Lajqr;

    .line 15
    invoke-virtual {v11, v12}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laruf;

    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 16
    :cond_5
    sget-object v13, Laogr;->b:Lajqr;

    invoke-virtual {v11, v13}, Lajqo;->rN(Lajqd;)Z

    move-result v13

    if-eqz v13, :cond_6

    sget-object v12, Laogr;->b:Lajqr;

    .line 17
    invoke-virtual {v11, v12}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laogr;

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 18
    :cond_6
    sget-object v13, Laqvi;->b:Lajqr;

    invoke-virtual {v11, v13}, Lajqo;->rN(Lajqd;)Z

    move-result v13

    if-eqz v13, :cond_c

    sget-object v13, Laqvi;->b:Lajqr;

    .line 19
    invoke-virtual {v11, v13}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laqvi;

    new-instance v13, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-object v14, v11, Laqvi;->c:Lajrj;

    .line 21
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_7
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Laqvh;

    iget-object v7, v15, Laqvh;->b:Ljava/lang/String;

    new-instance v5, Lcom/google/android/libraries/elements/interfaces/ResourceStatus;

    iget v4, v15, Laqvh;->c:I

    invoke-static {v4}, Lc;->av(I)I

    move-result v4

    if-nez v4, :cond_8

    const/4 v4, 0x1

    :cond_8
    const/4 v12, 0x3

    if-ne v4, v12, :cond_9

    .line 24
    sget-object v4, Lcom/google/android/libraries/elements/interfaces/StatusInResponse;->ATTACHED:Lcom/google/android/libraries/elements/interfaces/StatusInResponse;

    goto :goto_4

    :cond_9
    const/4 v12, 0x2

    if-ne v4, v12, :cond_a

    .line 22
    sget-object v4, Lcom/google/android/libraries/elements/interfaces/StatusInResponse;->OMITTED:Lcom/google/android/libraries/elements/interfaces/StatusInResponse;

    goto :goto_4

    .line 23
    :cond_a
    sget-object v4, Lcom/google/android/libraries/elements/interfaces/StatusInResponse;->UNKNOWN:Lcom/google/android/libraries/elements/interfaces/StatusInResponse;

    .line 24
    :goto_4
    invoke-direct {v5, v7, v4}, Lcom/google/android/libraries/elements/interfaces/ResourceStatus;-><init>(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/StatusInResponse;)V

    .line 25
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-virtual/range {p0 .. p0}, Laelx;->h()Z

    move-result v4

    if-eqz v4, :cond_7

    iget v4, v15, Laqvh;->c:I

    invoke-static {v4}, Lc;->av(I)I

    move-result v4

    if-eqz v4, :cond_7

    const/4 v5, 0x2

    if-ne v4, v5, :cond_7

    iget-object v4, v1, Laelx;->d:Ljava/util/Set;

    .line 27
    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 28
    invoke-virtual {v10, v7}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 23
    :cond_b
    new-instance v4, Lcom/google/android/libraries/elements/interfaces/ResourceCheck;

    iget-object v5, v11, Laqvi;->d:Ljava/lang/String;

    invoke-direct {v4, v5, v13}, Lcom/google/android/libraries/elements/interfaces/ResourceCheck;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 29
    invoke-virtual/range {p0 .. p0}, Laelx;->b()Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->updateResourceStatus(Lcom/google/android/libraries/elements/interfaces/ResourceCheck;)V

    goto/16 :goto_2

    .line 30
    :cond_c
    sget-object v4, Laqmi;->b:Lajqr;

    invoke-virtual {v11, v4}, Lajqo;->rN(Lajqd;)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Laqmi;->b:Lajqr;

    .line 31
    invoke-virtual {v11, v4}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laqmi;

    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 32
    :cond_d
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v10}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_f
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laruf;

    iget-object v7, v1, Laelx;->d:Ljava/util/Set;

    iget-object v11, v6, Laruf;->f:Ljava/lang/String;

    .line 35
    invoke-interface {v7, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    new-instance v7, Ljava/util/ArrayList;

    iget-object v11, v6, Laruf;->h:Lajrj;

    .line 36
    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v11, Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;

    iget-object v12, v6, Laruf;->f:Ljava/lang/String;

    .line 37
    sget-object v18, Lcom/google/android/libraries/elements/interfaces/ResourceType;->EML_TEMPLATE:Lcom/google/android/libraries/elements/interfaces/ResourceType;

    iget v13, v6, Laruf;->c:I

    const/4 v14, 0x2

    and-int/2addr v13, v14

    if-eqz v13, :cond_10

    iget-wide v13, v6, Laruf;->g:J

    .line 38
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object/from16 v19, v13

    goto :goto_6

    :cond_10
    const/16 v19, 0x0

    :goto_6
    const/16 v21, 0x0

    move-object/from16 v16, v11

    move-object/from16 v17, v12

    move-object/from16 v20, v7

    invoke-direct/range {v16 .. v21}, Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;-><init>(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/ResourceType;Ljava/lang/Long;Ljava/util/ArrayList;Ljava/lang/String;)V

    new-instance v7, Lcom/google/android/libraries/elements/interfaces/ResourceEntry;

    iget v12, v6, Laruf;->d:I

    const/4 v13, 0x2

    if-ne v12, v13, :cond_11

    iget-object v6, v6, Laruf;->e:Ljava/lang/Object;

    .line 39
    check-cast v6, Lajpo;

    goto :goto_7

    .line 40
    :cond_11
    sget-object v6, Lajpo;->b:Lajpo;

    .line 41
    :goto_7
    invoke-virtual {v6}, Lajpo;->F()[B

    move-result-object v6

    invoke-direct {v7, v11, v6}, Lcom/google/android/libraries/elements/interfaces/ResourceEntry;-><init>(Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;[B)V

    .line 42
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 43
    :cond_12
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_13
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x4

    if-eqz v6, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laogr;

    iget-object v8, v6, Laogr;->c:Lajrj;

    .line 44
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v11, 0x0

    :cond_14
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_16

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Laogq;

    iget-object v13, v1, Laelx;->d:Ljava/util/Set;

    iget-object v14, v12, Laogq;->c:Ljava/lang/String;

    .line 45
    invoke-interface {v13, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_14

    iget-object v11, v6, Laogr;->e:Ljava/lang/String;

    new-instance v13, Ljava/util/ArrayList;

    iget-object v14, v12, Laogq;->e:Lajrj;

    .line 46
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v14, Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;

    iget-object v15, v12, Laogq;->c:Ljava/lang/String;

    .line 47
    sget-object v18, Lcom/google/android/libraries/elements/interfaces/ResourceType;->JAVASCRIPT_MODULE:Lcom/google/android/libraries/elements/interfaces/ResourceType;

    iget v4, v12, Laogq;->b:I

    and-int/2addr v4, v7

    if-eqz v4, :cond_15

    move-object/from16 v22, v8

    iget-wide v7, v12, Laogq;->f:J

    .line 48
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object/from16 v19, v7

    goto :goto_a

    :cond_15
    move-object/from16 v22, v8

    const/16 v19, 0x0

    :goto_a
    move-object/from16 v16, v14

    move-object/from16 v17, v15

    move-object/from16 v20, v13

    move-object/from16 v21, v11

    invoke-direct/range {v16 .. v21}, Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;-><init>(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/ResourceType;Ljava/lang/Long;Ljava/util/ArrayList;Ljava/lang/String;)V

    new-instance v7, Lcom/google/android/libraries/elements/interfaces/ResourceEntry;

    iget-object v8, v12, Laogq;->d:Lajpo;

    .line 49
    invoke-virtual {v8}, Lajpo;->F()[B

    move-result-object v8

    invoke-direct {v7, v14, v8}, Lcom/google/android/libraries/elements/interfaces/ResourceEntry;-><init>(Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;[B)V

    .line 50
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, v22

    const/4 v7, 0x4

    const/4 v11, 0x1

    goto :goto_9

    :cond_16
    if-eqz v11, :cond_13

    iget-object v4, v1, Laelx;->d:Ljava/util/Set;

    iget-object v7, v6, Laogr;->e:Ljava/lang/String;

    .line 51
    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    new-instance v4, Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;

    iget-object v7, v6, Laogr;->e:Ljava/lang/String;

    .line 52
    sget-object v18, Lcom/google/android/libraries/elements/interfaces/ResourceType;->CERTIFICATE:Lcom/google/android/libraries/elements/interfaces/ResourceType;

    const/16 v19, 0x0

    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    const/16 v21, 0x0

    move-object/from16 v16, v4

    move-object/from16 v17, v7

    invoke-direct/range {v16 .. v21}, Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;-><init>(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/ResourceType;Ljava/lang/Long;Ljava/util/ArrayList;Ljava/lang/String;)V

    new-instance v7, Lcom/google/android/libraries/elements/interfaces/ResourceEntry;

    iget-object v6, v6, Laogr;->d:Lajpo;

    .line 53
    invoke-virtual {v6}, Lajpo;->F()[B

    move-result-object v6

    invoke-direct {v7, v4, v6}, Lcom/google/android/libraries/elements/interfaces/ResourceEntry;-><init>(Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;[B)V

    .line 54
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    .line 55
    :cond_17
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-virtual {v10}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_18

    goto :goto_b

    .line 75
    :cond_18
    iget-object v5, v1, Laelx;->k:Lxvy;

    .line 56
    invoke-virtual {v5}, Lxvy;->av()Z

    move-result v5

    if-nez v5, :cond_19

    .line 57
    invoke-virtual {v1, v10}, Laelx;->e(Ljava/util/TreeSet;)V

    .line 58
    :cond_19
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1a

    .line 59
    invoke-virtual/range {p0 .. p0}, Laelx;->b()Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->handleResources(Ljava/util/ArrayList;)Lio/grpc/Status;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lio/grpc/Status;->f()Z

    move-result v5

    if-nez v5, :cond_1a

    iget-object v5, v1, Laelx;->a:Lqzf;

    .line 61
    sget-object v6, Lqyf;->a:Lqyf;

    const-string v7, "SRS failed to handle resources! Error: %s"

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v11, v8

    const/16 v0, 0x20

    invoke-interface {v5, v0, v6, v7, v11}, Lqzf;->a(ILqyf;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Laelx;->b()Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->getPreloader()Lcom/google/android/libraries/elements/interfaces/ResourcePreloader;

    move-result-object v0

    if-nez v0, :cond_1b

    iget-object v0, v1, Laelx;->a:Lqzf;

    .line 63
    sget-object v4, Lqyf;->a:Lqyf;

    const-string v5, "SRS preloader is null"

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    const/16 v6, 0x20

    invoke-interface {v0, v6, v4, v5, v7}, Lqzf;->a(ILqyf;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b

    :cond_1b
    new-instance v5, Labsn;

    const/4 v4, 0x4

    invoke-direct {v5, v1, v10, v0, v4}, Labsn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    invoke-static {v5}, Lavtv;->w(Lavvz;)Lavtv;

    move-result-object v0

    .line 65
    invoke-static {}, Lawxc;->a()Lavuw;

    move-result-object v4

    invoke-virtual {v0, v4}, Lavtv;->I(Lavuw;)Lavtv;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lavtv;->Z()Lavvk;

    .line 67
    :cond_1c
    :goto_b
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, v1, Laelx;->m:Lauuj;

    .line 68
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/elements/interfaces/JSEnvironment;

    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/JSEnvironment;->getController()Lcom/google/android/libraries/elements/interfaces/JSController;

    move-result-object v0

    if-nez v0, :cond_1d

    iget-object v0, v1, Laelx;->a:Lqzf;

    .line 69
    sget-object v4, Lqyf;->a:Lqyf;

    const-string v5, "Elements attemped to execute preload instructions, but the JS Controller is null."

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    const/16 v7, 0x20

    invoke-interface {v0, v7, v4, v5, v6}, Lqzf;->a(ILqyf;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d

    .line 70
    :cond_1d
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    const/4 v8, 0x0

    :goto_c
    if-ge v8, v4, :cond_20

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 71
    check-cast v5, Laqmi;

    iget-object v5, v5, Laqmi;->c:Lajrj;

    .line 72
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    add-int/lit8 v7, v8, 0x1

    if-eqz v6, :cond_1f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lajpo;

    .line 73
    invoke-virtual {v6}, Lajpo;->F()[B

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/google/android/libraries/elements/interfaces/JSController;->executePreloadInstruction([B)Lio/grpc/Status;

    move-result-object v6

    .line 74
    invoke-virtual {v6}, Lio/grpc/Status;->f()Z

    move-result v7

    if-nez v7, :cond_1e

    iget-object v0, v1, Laelx;->a:Lqzf;

    .line 75
    sget-object v4, Lqyf;->a:Lqyf;

    const-string v5, "Elements failed to execute preload instruction (part of a JS experiment): %s"

    const/4 v10, 0x1

    new-array v7, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v6, v7, v11

    const/16 v6, 0x20

    invoke-interface {v0, v6, v4, v5, v7}, Lqzf;->a(ILqyf;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d

    :cond_1f
    move v8, v7

    goto :goto_c

    :cond_20
    :goto_d
    if-eqz v3, :cond_21

    .line 7
    iget-object v0, v1, Laelx;->p:Laacj;

    .line 76
    sget-object v3, Lrbv;->l:Lrbv;

    iget-object v3, v3, Lrbv;->n:Ljava/lang/String;

    .line 77
    invoke-virtual {v0, v3}, Laacj;->c(Ljava/lang/String;)Lahpc;

    move-result-object v0

    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v3

    if-eqz v3, :cond_21

    iget-object v3, v1, Laelx;->b:Lzug;

    .line 78
    sget-object v4, Laojm;->cM:Laojm;

    iget-object v5, v1, Laelx;->b:Lzug;

    .line 79
    invoke-interface {v5}, Lzug;->a()I

    move-result v5

    iget-object v6, v1, Laelx;->c:Ljava/lang/String;

    .line 80
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laojb;

    .line 78
    invoke-interface {v3, v4, v5, v6, v0}, Lzug;->v(Laojm;ILjava/lang/String;Laojb;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    :cond_21
    invoke-virtual {v2}, Lahhp;->close()V

    return-void

    :catch_0
    move-exception v0

    .line 81
    :try_start_3
    new-instance v3, Lqzh;

    const-string v4, "Failed to process FrameworkUpdateTransport"

    .line 8
    invoke-direct {v3, v4, v0}, Lqzh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 81
    :try_start_4
    invoke-virtual {v2}, Lahhp;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_e

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 82
    invoke-static {v3, v2}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 81
    :goto_e
    goto :goto_10

    :goto_f
    throw v3

    :goto_10
    goto :goto_f
.end method

.method public final d(Lampm;)Z
    .locals 1

    .line 1
    sget-object v0, Lamgk;->b:Lajqr;

    invoke-virtual {p1, v0}, Lajqo;->rN(Lajqd;)Z

    move-result p1

    return p1
.end method

.method public final e(Ljava/util/TreeSet;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Laelx;->b()Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->handleOmittedResources(Ljava/util/TreeSet;)Lio/grpc/Status;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lio/grpc/Status;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Laelx;->a:Lqzf;

    .line 4
    sget-object v1, Lqyf;->a:Lqyf;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "ELMCache: Failed to handle omitted resources with error: %s"

    const/16 v3, 0x20

    invoke-interface {v0, v3, v1, p1, v2}, Lqzf;->a(ILqyf;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laelx;->b()Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    invoke-virtual {p0}, Laelx;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Laelx;->b()Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->commitCachedTrackableResources()Lio/grpc/Status;

    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laelx;->g:Lauuj;

    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laemo;

    iget-boolean v0, v0, Laemo;->g:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laelx;->g:Lauuj;

    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laemo;

    iget-object v0, v0, Laemo;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
