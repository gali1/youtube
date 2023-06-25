.class public final Lako;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labo;


# instance fields
.field public final a:Lafw;

.field public final b:Lakn;

.field public final c:Ljava/util/List;

.field public d:Ljava/util/List;

.field public e:Lafi;

.field public final f:Ljava/lang/Object;

.field public final g:Lahu;

.field public final h:Lahv;

.field public i:Lahhv;

.field private final j:Ljava/util/LinkedHashSet;

.field private final k:Lait;

.field private final l:Ljava/util/List;

.field private m:Z

.field private n:Lagg;

.field private o:Laei;

.field private p:Lama;

.field private final q:Lcb;


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashSet;Lcb;Lait;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lako;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lako;->l:Ljava/util/List;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lako;->d:Ljava/util/List;

    .line 4
    sget-object v0, Lafn;->a:Lafi;

    iput-object v0, p0, Lako;->e:Lafi;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lako;->f:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lako;->m:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lako;->n:Lagg;

    .line 5
    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafw;

    iput-object v0, p0, Lako;->a:Lafw;

    new-instance v1, Ljava/util/LinkedHashSet;

    .line 6
    invoke-direct {v1, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lako;->j:Ljava/util/LinkedHashSet;

    new-instance p1, Lakn;

    .line 7
    invoke-direct {p1, v1}, Lakn;-><init>(Ljava/util/LinkedHashSet;)V

    iput-object p1, p0, Lako;->b:Lakn;

    iput-object p2, p0, Lako;->q:Lcb;

    iput-object p3, p0, Lako;->k:Lait;

    new-instance p1, Lahu;

    .line 8
    invoke-interface {v0}, Lafw;->e()Lafq;

    move-result-object p2

    invoke-direct {p1, p2}, Lahu;-><init>(Lafq;)V

    iput-object p1, p0, Lako;->g:Lahu;

    new-instance p2, Lahv;

    .line 9
    invoke-interface {v0}, Lafw;->f()Lafu;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lahv;-><init>(Lafu;Lahu;)V

    iput-object p2, p0, Lako;->h:Lahv;

    return-void
.end method

.method private static j(Ljava/util/List;Ljava/util/Collection;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laei;

    const/4 v1, 0x1

    .line 3
    invoke-static {v1}, Lc;->A(Z)V

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Labr;

    const/4 p0, 0x0

    .line 5
    throw p0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lako;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lako;->c:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()Labq;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final c()Labv;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lako;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lako;->m:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lako;->a:Lafw;

    iget-object v2, p0, Lako;->l:Ljava/util/List;

    invoke-interface {v1, v2}, Lafw;->m(Ljava/util/Collection;)V

    iget-object v1, p0, Lako;->f:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lako;->n:Lagg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lako;->a:Lafw;

    .line 2
    invoke-interface {v2}, Lafw;->e()Lafq;

    move-result-object v2

    iget-object v3, p0, Lako;->n:Lagg;

    invoke-interface {v2, v3}, Lafq;->p(Lagg;)V

    .line 3
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lako;->l:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laei;

    .line 5
    invoke-virtual {v2}, Laei;->E()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lako;->m:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2

    .line 6
    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lako;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lako;->m:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lako;->a:Lafw;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lako;->l:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, v2}, Lafw;->n(Ljava/util/Collection;)V

    iget-object v1, p0, Lako;->f:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lako;->a:Lafw;

    .line 2
    invoke-interface {v2}, Lafw;->e()Lafq;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Lafq;->i()Lagg;

    move-result-object v3

    iput-object v3, p0, Lako;->n:Lagg;

    .line 4
    invoke-interface {v2}, Lafq;->q()V

    .line 5
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    :try_start_2
    iput-boolean v1, p0, Lako;->m:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2

    .line 6
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method

.method public final f(Ljava/util/Collection;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lako;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/LinkedHashSet;

    iget-object v2, p0, Lako;->c:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-interface {v1, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {p0, v1}, Lako;->h(Ljava/util/Collection;)V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lako;->a:Lafw;

    invoke-interface {v0, p1}, Lafw;->v(Z)V

    return-void
.end method

.method public final h(Ljava/util/Collection;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lako;->i(Ljava/util/Collection;Z)V

    return-void
.end method

.method final i(Ljava/util/Collection;Z)V
    .locals 36

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    .line 1
    iget-object v4, v1, Lako;->f:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, v1, Lako;->f:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_e

    :try_start_1
    iget-object v6, v1, Lako;->f:Ljava/lang/Object;

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    :try_start_2
    iget-object v7, v1, Lako;->e:Lafi;

    sget-object v8, Lafi;->b:Lage;

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 2
    invoke-static {v7, v8, v10}, Lth;->f(Lahs;Lage;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 1
    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 3
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    const/4 v8, 0x1

    if-ne v7, v8, :cond_7

    .line 5
    :try_start_3
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Laei;

    instance-of v13, v12, Ladq;

    if-eqz v13, :cond_1

    const/4 v11, 0x1

    goto :goto_0

    :cond_1
    instance-of v12, v12, Lada;

    if-eqz v12, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_2
    if-eqz v10, :cond_3

    if-nez v11, :cond_3

    iget-object v7, v1, Lako;->o:Laei;

    instance-of v10, v7, Ladq;

    if-nez v10, :cond_8

    new-instance v7, Ladn;

    .line 8
    invoke-direct {v7}, Ladn;-><init>()V

    const-string v10, "Preview-Extra"

    invoke-virtual {v7, v10}, Ladn;->h(Ljava/lang/String;)V

    invoke-virtual {v7}, Ladn;->c()Ladq;

    move-result-object v7

    sget-object v10, Lakl;->a:Lakl;

    .line 9
    invoke-virtual {v7, v10}, Ladq;->g(Ladp;)V

    goto :goto_2

    .line 6
    :cond_3
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    :cond_4
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Laei;

    instance-of v13, v12, Ladq;

    if-eqz v13, :cond_5

    const/4 v10, 0x1

    goto :goto_1

    :cond_5
    instance-of v12, v12, Lada;

    if-eqz v12, :cond_4

    const/4 v11, 0x1

    goto :goto_1

    :cond_6
    if-eqz v10, :cond_7

    if-nez v11, :cond_7

    iget-object v7, v1, Lako;->o:Laei;

    instance-of v10, v7, Lada;

    if-nez v10, :cond_8

    new-instance v7, Lacw;

    .line 7
    invoke-direct {v7}, Lacw;-><init>()V

    const-string v10, "ImageCapture-Extra"

    invoke-virtual {v7, v10}, Lacw;->h(Ljava/lang/String;)V

    invoke-virtual {v7}, Lacw;->c()Lada;

    move-result-object v7

    goto :goto_2

    :cond_7
    const/4 v7, 0x0

    .line 10
    :cond_8
    :goto_2
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_c

    :try_start_4
    iget-object v5, v1, Lako;->f:Ljava/lang/Object;

    monitor-enter v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_e

    :try_start_5
    new-instance v10, Ljava/util/HashSet;

    .line 12
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    iget-object v11, v1, Lako;->f:Ljava/lang/Object;

    monitor-enter v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    :try_start_6
    iget-object v12, v1, Lako;->d:Ljava/util/List;

    .line 13
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-nez v13, :cond_6c

    const/4 v12, 0x3

    if-eq v8, v3, :cond_9

    const/4 v13, 0x0

    goto :goto_3

    :cond_9
    const/4 v13, 0x3

    .line 14
    :goto_3
    monitor-exit v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 15
    :try_start_7
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_a
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Laei;

    instance-of v15, v14, Lama;

    xor-int/2addr v15, v8

    const-string v6, "Only support one level of sharing for now."

    .line 16
    invoke-static {v15, v6}, Lc;->B(ZLjava/lang/Object;)V

    .line 17
    invoke-virtual {v14, v13}, Laei;->K(I)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 18
    invoke-interface {v10, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 19
    :cond_b
    invoke-interface {v10}, Ljava/util/Set;->size()I

    move-result v6

    const/4 v11, 0x2

    if-ge v6, v11, :cond_c

    .line 20
    monitor-exit v5

    :goto_5
    const/4 v6, 0x0

    goto :goto_8

    .line 273
    :cond_c
    iget-object v6, v1, Lako;->p:Lama;

    if-eqz v6, :cond_d

    .line 21
    invoke-virtual {v6}, Lama;->l()Ljava/util/Set;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    iget-object v6, v1, Lako;->p:Lama;

    .line 30
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    monitor-exit v5

    goto :goto_8

    :cond_d
    const/4 v6, 0x4

    filled-new-array {v8, v11, v6}, [I

    move-result-object v6

    new-instance v13, Ljava/util/HashSet;

    .line 22
    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 23
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_11

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Laei;

    const/4 v11, 0x0

    :goto_7
    if-ge v11, v12, :cond_10

    .line 24
    aget v12, v6, v11

    .line 25
    invoke-virtual {v15, v12}, Laei;->K(I)Z

    move-result v18

    if-eqz v18, :cond_f

    .line 26
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v13, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_e

    .line 29
    monitor-exit v5

    goto :goto_5

    .line 27
    :cond_e
    invoke-interface {v13, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_f
    add-int/lit8 v11, v11, 0x1

    const/4 v12, 0x3

    goto :goto_7

    :cond_10
    const/4 v11, 0x2

    goto :goto_6

    :cond_11
    new-instance v6, Lama;

    iget-object v11, v1, Lako;->a:Lafw;

    iget-object v12, v1, Lako;->k:Lait;

    .line 28
    invoke-direct {v6, v11, v10, v12}, Lama;-><init>(Lafw;Ljava/util/Set;Lait;)V

    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 20
    :goto_8
    :try_start_8
    new-instance v5, Ljava/util/ArrayList;

    .line 32
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz v7, :cond_12

    .line 33
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    if-eqz v6, :cond_13

    .line 34
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-virtual {v6}, Lama;->l()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_13
    new-instance v10, Ljava/util/ArrayList;

    .line 36
    invoke-direct {v10, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v11, v1, Lako;->l:Ljava/util/List;

    .line 37
    invoke-interface {v10, v11}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    new-instance v11, Ljava/util/ArrayList;

    .line 38
    invoke-direct {v11, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v12, v1, Lako;->l:Ljava/util/List;

    .line 39
    invoke-interface {v11, v12}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    new-instance v12, Ljava/util/ArrayList;

    iget-object v13, v1, Lako;->l:Ljava/util/List;

    .line 40
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 41
    invoke-interface {v12, v5}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    iget-object v13, v1, Lako;->e:Lafi;

    sget-object v14, Lafi;->a:Lage;

    sget-object v15, Lait;->b:Lait;

    .line 42
    invoke-static {v13, v14, v15}, Lth;->f(Lahs;Lage;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 43
    check-cast v13, Lait;

    iget-object v14, v1, Lako;->k:Lait;

    new-instance v15, Ljava/util/HashMap;

    .line 44
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 45
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_9
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_14

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v8, v19

    check-cast v8, Laei;

    new-instance v3, Laly;

    move-object/from16 v19, v6

    .line 46
    invoke-virtual {v8, v9, v13}, Laei;->d(ZLait;)Laip;

    move-result-object v6

    move-object/from16 v20, v13

    const/4 v9, 0x1

    .line 47
    invoke-virtual {v8, v9, v14}, Laei;->d(ZLait;)Laip;

    move-result-object v13

    invoke-direct {v3, v6, v13}, Laly;-><init>(Laip;Laip;)V

    .line 46
    invoke-interface {v15, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_e

    move/from16 v3, p2

    move-object/from16 v6, v19

    move-object/from16 v13, v20

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto :goto_9

    :cond_14
    move-object/from16 v19, v6

    :try_start_9
    iget-object v3, v1, Lako;->f:Ljava/lang/Object;

    monitor-enter v3
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_e

    .line 48
    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    iget-object v3, v1, Lako;->a:Lafw;

    .line 49
    invoke-interface {v3}, Lafw;->f()Lafu;

    move-result-object v3

    new-instance v6, Ljava/util/ArrayList;

    .line 50
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 49
    move-object v8, v3

    check-cast v8, Lva;

    iget-object v8, v8, Lva;->a:Ljava/lang/String;

    new-instance v9, Ljava/util/HashMap;

    .line 51
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    new-instance v13, Ljava/util/HashMap;

    .line 52
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 53
    invoke-interface {v11}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v18
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_e

    if-eqz v18, :cond_18

    :try_start_c
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v20, v14

    move-object/from16 v14, v18

    check-cast v14, Laei;

    move-object/from16 v18, v7

    iget-object v7, v1, Lako;->q:Lcb;

    move-object/from16 v21, v11

    .line 54
    invoke-virtual {v14}, Laei;->s()I

    move-result v11

    move-object/from16 v22, v12

    .line 55
    invoke-virtual {v14}, Laei;->v()Landroid/util/Size;

    move-result-object v12

    iget-object v7, v7, Lcb;->a:Ljava/lang/Object;

    .line 56
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxh;
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_e

    if-eqz v7, :cond_15

    .line 57
    :try_start_d
    invoke-virtual {v7, v11}, Lxh;->d(I)Laij;

    move-result-object v7

    .line 58
    invoke-static {v11, v12, v7}, Laii;->d(ILandroid/util/Size;Laij;)Laii;

    move-result-object v7
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_e

    move-object/from16 v24, v7

    goto :goto_b

    :cond_15
    const/16 v24, 0x0

    .line 59
    :goto_b
    :try_start_e
    invoke-virtual {v14}, Laei;->s()I

    move-result v25

    invoke-virtual {v14}, Laei;->v()Landroid/util/Size;

    move-result-object v26

    iget-object v7, v14, Laei;->j:Laih;

    .line 60
    invoke-static {v7}, Laym;->o(Ljava/lang/Object;)V

    iget-object v7, v7, Laih;->c:Lach;

    new-instance v11, Ljava/util/ArrayList;

    .line 61
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    instance-of v12, v14, Lama;
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    if-eqz v12, :cond_16

    .line 63
    :try_start_f
    move-object v12, v14

    check-cast v12, Lama;

    invoke-virtual {v12}, Lama;->l()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_17

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v27, v12

    move-object/from16 v12, v23

    check-cast v12, Laei;

    iget-object v12, v12, Laei;->i:Laip;

    .line 64
    invoke-interface {v12}, Laip;->f()Lair;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_e

    move-object/from16 v12, v27

    goto :goto_c

    .line 69
    :cond_16
    :try_start_10
    iget-object v12, v14, Laei;->i:Laip;

    .line 62
    invoke-interface {v12}, Laip;->f()Lair;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_17
    iget-object v12, v14, Laei;->j:Laih;

    iget-object v12, v12, Laih;->e:Lagg;

    iget-object v2, v14, Laei;->i:Laip;

    .line 65
    invoke-interface {v2}, Laip;->u()Landroid/util/Range;

    move-result-object v30

    new-instance v2, Lafc;

    move-object/from16 v23, v2

    move-object/from16 v27, v7

    move-object/from16 v28, v11

    move-object/from16 v29, v12

    .line 66
    invoke-direct/range {v23 .. v30}, Lafc;-><init>(Laii;ILandroid/util/Size;Lach;Ljava/util/List;Lagg;Landroid/util/Range;)V

    .line 67
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    invoke-interface {v13, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v14, Laei;->j:Laih;

    .line 69
    invoke-interface {v9, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, p1

    move-object/from16 v7, v18

    move-object/from16 v14, v20

    move-object/from16 v11, v21

    move-object/from16 v12, v22

    goto/16 :goto_a

    :cond_18
    move-object/from16 v18, v7

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    .line 70
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_42

    new-instance v2, Ljava/util/HashMap;

    .line 71
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    .line 72
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_e

    :try_start_11
    iget-object v11, v1, Lako;->a:Lafw;

    .line 73
    invoke-interface {v11}, Lafw;->e()Lafq;

    move-result-object v11

    invoke-interface {v11}, Lafq;->h()Landroid/graphics/Rect;

    move-result-object v11
    :try_end_11
    .catch Ljava/lang/NullPointerException; {:try_start_11 .. :try_end_11} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_e

    goto :goto_d

    :catch_0
    nop

    const/4 v11, 0x0

    :goto_d
    if-eqz v11, :cond_19

    .line 74
    :try_start_12
    invoke-static {v11}, Lajm;->g(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v11

    goto :goto_e

    :cond_19
    const/4 v11, 0x0

    .line 75
    :goto_e
    invoke-interface {v3}, Lafu;->b()I

    .line 76
    invoke-interface {v3}, Lafu;->a()I

    if-eqz v11, :cond_1a

    .line 77
    new-instance v12, Landroid/util/Rational;

    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v14

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v11

    invoke-direct {v12, v14, v11}, Landroid/util/Rational;-><init>(II)V

    goto :goto_f

    :cond_1a
    const/16 v11, 0x100

    .line 78
    invoke-interface {v3, v11}, Lafu;->j(I)Ljava/util/List;

    move-result-object v11

    .line 79
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_1b

    const/4 v12, 0x0

    goto :goto_f

    :cond_1b
    new-instance v12, Laiy;

    invoke-direct {v12}, Laiy;-><init>()V

    .line 80
    invoke-static {v11, v12}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/Size;

    .line 81
    new-instance v12, Landroid/util/Rational;

    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v14

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v11

    invoke-direct {v12, v14, v11}, Landroid/util/Rational;-><init>(II)V

    :goto_f
    if-eqz v12, :cond_1d

    .line 82
    invoke-virtual {v12}, Landroid/util/Rational;->getNumerator()I

    move-result v11

    .line 83
    invoke-virtual {v12}, Landroid/util/Rational;->getDenominator()I

    move-result v14

    if-lt v11, v14, :cond_1c

    goto :goto_10

    :cond_1c
    const/4 v11, 0x0

    goto :goto_11

    :cond_1d
    :goto_10
    const/4 v11, 0x1

    .line 84
    :goto_11
    invoke-interface {v3}, Lafu;->b()I

    move-result v14

    move-object/from16 v20, v5

    .line 85
    invoke-interface {v3}, Lafu;->a()I

    move-result v5

    if-eqz v12, :cond_1f

    move-object/from16 v23, v13

    .line 86
    invoke-virtual {v12}, Landroid/util/Rational;->getNumerator()I

    move-result v13

    move-object/from16 v24, v9

    .line 87
    invoke-virtual {v12}, Landroid/util/Rational;->getDenominator()I

    move-result v9

    if-lt v13, v9, :cond_1e

    goto :goto_12

    :cond_1e
    const/4 v9, 0x0

    goto :goto_13

    :cond_1f
    move-object/from16 v24, v9

    move-object/from16 v23, v13

    :goto_12
    const/4 v9, 0x1

    .line 88
    :goto_13
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_14
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v25
    :try_end_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_e

    if-eqz v25, :cond_3f

    :try_start_13
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v26, v13

    move-object/from16 v13, v25

    check-cast v13, Laei;

    .line 89
    invoke-interface {v15, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v27, v15

    move-object/from16 v15, v25

    check-cast v15, Laly;

    move-object/from16 v25, v10

    .line 90
    iget-object v10, v15, Laly;->b:Ljava/lang/Object;

    iget-object v15, v15, Laly;->a:Ljava/lang/Object;

    .line 91
    invoke-virtual {v13, v3, v10, v15}, Laei;->y(Lafu;Laip;Laip;)Laip;

    move-result-object v10

    .line 92
    invoke-interface {v2, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-object v13, v10

    check-cast v13, Lagz;

    .line 94
    invoke-interface {v13}, Lagz;->F()Ljava/util/List;

    move-result-object v15

    if-eqz v15, :cond_20

    move-object/from16 v28, v2

    move-object/from16 v33, v3

    move-object/from16 v29, v6

    move-object v2, v7

    move-object/from16 v30, v8

    :goto_15
    move-object v3, v10

    move v7, v11

    :goto_16
    const/4 v1, 0x0

    goto/16 :goto_21

    .line 95
    :cond_20
    invoke-interface {v13}, Lagz;->J()Laly;

    move-result-object v15

    if-nez v15, :cond_33

    .line 128
    invoke-static {v10, v3}, Lvu;->g(Laip;Lafu;)Ljava/util/List;

    move-result-object v15

    .line 129
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v28

    if-nez v28, :cond_32

    move-object/from16 v28, v2

    new-instance v2, Ljava/util/ArrayList;

    .line 130
    invoke-direct {v2, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v15, Laiy;

    move-object/from16 v29, v6

    const/4 v6, 0x1

    invoke-direct {v15, v6}, Laiy;-><init>(Z)V

    .line 131
    invoke-static {v2, v15}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v6, Ljava/util/ArrayList;

    .line 132
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 133
    invoke-interface {v13}, Lagz;->H()Landroid/util/Size;

    move-result-object v15

    move-object/from16 v30, v8

    const/4 v8, 0x0

    .line 134
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v31

    check-cast v31, Landroid/util/Size;

    if-eqz v15, :cond_21

    .line 135
    invoke-static/range {v31 .. v31}, Lalc;->a(Landroid/util/Size;)I

    move-result v8

    invoke-static {v15}, Lalc;->a(Landroid/util/Size;)I

    move-result v1

    if-ge v8, v1, :cond_22

    :cond_21
    move-object/from16 v15, v31

    .line 136
    :cond_22
    invoke-static {v13, v14, v5}, Lvv;->b(Lagz;II)Landroid/util/Size;

    move-result-object v1

    .line 137
    sget-object v8, Lalc;->c:Landroid/util/Size;

    sget-object v31, Lalc;->c:Landroid/util/Size;

    move-object/from16 v32, v8

    .line 138
    invoke-static/range {v31 .. v31}, Lalc;->a(Landroid/util/Size;)I

    move-result v8

    move-object/from16 v31, v7

    .line 139
    invoke-static {v15}, Lalc;->a(Landroid/util/Size;)I

    move-result v7

    if-ge v7, v8, :cond_23

    sget-object v8, Lalc;->a:Landroid/util/Size;

    goto :goto_17

    :cond_23
    if-eqz v1, :cond_24

    .line 140
    invoke-static {v1}, Lalc;->a(Landroid/util/Size;)I

    move-result v7

    if-ge v7, v8, :cond_24

    move-object v8, v1

    goto :goto_17

    :cond_24
    move-object/from16 v8, v32

    .line 141
    :goto_17
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    move/from16 v32, v11

    const/4 v11, 0x0

    :goto_18
    if-ge v11, v7, :cond_26

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v33

    move/from16 v34, v7

    .line 142
    move-object/from16 v7, v33

    check-cast v7, Landroid/util/Size;

    move-object/from16 v33, v3

    .line 143
    invoke-static {v7}, Lalc;->a(Landroid/util/Size;)I

    move-result v3

    move-object/from16 v35, v10

    invoke-static {v15}, Lalc;->a(Landroid/util/Size;)I

    move-result v10

    if-gt v3, v10, :cond_25

    invoke-static {v7}, Lalc;->a(Landroid/util/Size;)I

    move-result v3

    invoke-static {v8}, Lalc;->a(Landroid/util/Size;)I

    move-result v10

    if-lt v3, v10, :cond_25

    .line 144
    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    .line 145
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_25
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v3, v33

    move/from16 v7, v34

    move-object/from16 v10, v35

    goto :goto_18

    :cond_26
    move-object/from16 v33, v3

    move-object/from16 v35, v10

    .line 146
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_31

    .line 147
    invoke-interface {v13}, Lagz;->C()Z

    move-result v2

    if-eqz v2, :cond_27

    .line 148
    invoke-interface {v13}, Lagz;->y()I

    move-result v2

    .line 149
    invoke-static {v2, v9}, Lvu;->b(IZ)Landroid/util/Rational;

    move-result-object v2

    goto :goto_19

    .line 150
    :cond_27
    invoke-static {v13, v14, v5}, Lvv;->b(Lagz;II)Landroid/util/Size;

    move-result-object v2

    if-eqz v2, :cond_2a

    .line 151
    invoke-static {v6}, Lvu;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 152
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_29

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Rational;

    .line 153
    invoke-static {v2, v7}, Laiw;->a(Landroid/util/Size;Landroid/util/Rational;)Z

    move-result v8

    if-eqz v8, :cond_28

    move-object v2, v7

    goto :goto_19

    .line 154
    :cond_29
    new-instance v3, Landroid/util/Rational;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-direct {v3, v7, v2}, Landroid/util/Rational;-><init>(II)V

    move-object v2, v3

    goto :goto_19

    :cond_2a
    const/4 v2, 0x0

    :goto_19
    if-nez v1, :cond_2b

    .line 155
    invoke-interface {v13}, Lagz;->G()Landroid/util/Size;

    move-result-object v1

    :cond_2b
    new-instance v15, Ljava/util/ArrayList;

    .line 156
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    .line 157
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    if-nez v2, :cond_2c

    .line 158
    invoke-interface {v15, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz v1, :cond_30

    const/4 v2, 0x1

    .line 159
    invoke-static {v15, v1, v2}, Lvu;->e(Ljava/util/List;Landroid/util/Size;Z)V

    goto :goto_1d

    .line 160
    :cond_2c
    invoke-static {v6}, Lvu;->d(Ljava/util/List;)Ljava/util/Map;

    move-result-object v3

    if-eqz v1, :cond_2d

    .line 161
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Rational;

    .line 162
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    const/4 v8, 0x1

    .line 163
    invoke-static {v7, v1, v8}, Lvu;->e(Ljava/util/List;Landroid/util/Size;Z)V

    goto :goto_1a

    :cond_2d
    new-instance v1, Ljava/util/ArrayList;

    .line 164
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v6, Laiv;

    .line 165
    invoke-direct {v6, v2, v12}, Laiv;-><init>(Landroid/util/Rational;Landroid/util/Rational;)V

    invoke-static {v1, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 141
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v6, 0x0

    :goto_1b
    if-ge v6, v2, :cond_30

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 166
    check-cast v7, Landroid/util/Rational;

    .line 167
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2e
    :goto_1c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    add-int/lit8 v10, v6, 0x1

    if-eqz v8, :cond_2f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Size;

    .line 168
    invoke-interface {v15, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2e

    .line 169
    invoke-interface {v15, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_2f
    move v6, v10

    goto :goto_1b

    :cond_30
    :goto_1d
    move-object/from16 v2, v31

    move/from16 v7, v32

    move-object/from16 v3, v35

    goto/16 :goto_16

    .line 48
    :cond_31
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 171
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "All supported output sizes are filtered out according to current resolution selection settings. \nminSize = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "\nmaxSize = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "\ninitial size list: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_32
    move-object/from16 v28, v2

    move-object/from16 v29, v6

    move-object/from16 v30, v8

    move-object/from16 v33, v3

    move-object v2, v7

    goto/16 :goto_15

    :cond_33
    move-object/from16 v28, v2

    move-object/from16 v33, v3

    move-object/from16 v29, v6

    move-object/from16 v31, v7

    move-object/from16 v30, v8

    move-object/from16 v35, v10

    move/from16 v32, v11

    .line 96
    invoke-interface {v13}, Lagz;->B()Laly;

    move-result-object v1

    move-object/from16 v2, v33

    move-object/from16 v3, v35

    .line 97
    invoke-static {v3, v2}, Lvu;->g(Laip;Lafu;)Ljava/util/List;

    move-result-object v6

    .line 98
    invoke-interface {v3}, Laip;->w()Z

    move-result v7

    if-nez v7, :cond_34

    .line 99
    invoke-interface {v3}, Laip;->a()I

    :cond_34
    iget-object v7, v1, Laly;->a:Ljava/lang/Object;

    .line 100
    invoke-static {v6}, Lvu;->d(Ljava/util/List;)Ljava/util/Map;

    move-result-object v6

    move/from16 v7, v32

    const/4 v8, 0x0

    .line 101
    invoke-static {v8, v7}, Lvu;->b(IZ)Landroid/util/Rational;

    move-result-object v10

    new-instance v8, Ljava/util/ArrayList;

    .line 102
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v11, Laiv;

    .line 103
    invoke-direct {v11, v10, v12}, Laiv;-><init>(Landroid/util/Rational;Landroid/util/Rational;)V

    invoke-static {v8, v11}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v10, Ljava/util/LinkedHashMap;

    .line 104
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 105
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    const/4 v13, 0x0

    :goto_1e
    if-ge v13, v11, :cond_35

    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 106
    check-cast v15, Landroid/util/Rational;

    .line 107
    invoke-interface {v6, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v32

    move-object/from16 v33, v2

    move-object/from16 v2, v32

    check-cast v2, Ljava/util/List;

    invoke-virtual {v10, v15, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, v33

    goto :goto_1e

    :cond_35
    move-object/from16 v33, v2

    iget-object v1, v1, Laly;->b:Ljava/lang/Object;

    .line 108
    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_36
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Rational;

    .line 109
    invoke-virtual {v10, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 110
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_36

    move-object v8, v1

    check-cast v8, Lalz;

    iget v8, v8, Lalz;->c:I

    .line 111
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v11, Lalz;->a:Lalz;

    .line 112
    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_36

    move-object v11, v1

    check-cast v11, Lalz;

    iget-object v11, v11, Lalz;->b:Landroid/util/Size;

    .line 113
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-eqz v8, :cond_3a

    const/4 v13, 0x1

    if-eq v8, v13, :cond_39

    const/4 v15, 0x2

    if-eq v8, v15, :cond_38

    const/4 v15, 0x3

    if-eq v8, v15, :cond_37

    const/4 v8, 0x0

    .line 117
    invoke-static {v6, v11, v8}, Lvu;->f(Ljava/util/List;Landroid/util/Size;Z)V

    goto :goto_1f

    .line 118
    :cond_37
    invoke-static {v6, v11, v13}, Lvu;->f(Ljava/util/List;Landroid/util/Size;Z)V

    goto :goto_1f

    :cond_38
    const/4 v8, 0x0

    .line 119
    invoke-static {v6, v11, v8}, Lvu;->e(Ljava/util/List;Landroid/util/Size;Z)V

    goto :goto_1f

    :cond_39
    const/4 v8, 0x1

    .line 120
    invoke-static {v6, v11, v8}, Lvu;->e(Ljava/util/List;Landroid/util/Size;Z)V

    goto :goto_1f

    .line 114
    :cond_3a
    invoke-interface {v6, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    .line 115
    invoke-interface {v6}, Ljava/util/List;->clear()V

    if-eqz v8, :cond_36

    .line 116
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    .line 120
    :cond_3b
    new-instance v15, Ljava/util/ArrayList;

    .line 121
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 122
    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 123
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3d
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Size;

    .line 124
    invoke-interface {v15, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3d

    .line 125
    invoke-interface {v15, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_20

    .line 126
    :cond_3e
    move-object v10, v3

    check-cast v10, Lagz;

    const/4 v1, 0x0

    .line 127
    invoke-interface {v10, v1}, Lagz;->z(I)I

    move-object/from16 v2, v31

    .line 170
    :goto_21
    invoke-interface {v2, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    move-object/from16 v1, p0

    move v11, v7

    move-object/from16 v10, v25

    move-object/from16 v13, v26

    move-object/from16 v15, v27

    move-object/from16 v6, v29

    move-object/from16 v8, v30

    move-object/from16 v3, v33

    move-object v7, v2

    move-object/from16 v2, v28

    goto/16 :goto_14

    :catchall_0
    move-exception v0

    move-object/from16 v7, p0

    goto/16 :goto_4a

    :catch_1
    move-exception v0

    move-object/from16 v7, p0

    goto/16 :goto_24

    :cond_3f
    move-object/from16 v28, v2

    move-object/from16 v29, v6

    move-object v2, v7

    move-object/from16 v30, v8

    move-object/from16 v25, v10

    move-object/from16 v27, v15

    move-object v7, v1

    const/4 v1, 0x0

    .line 127
    :try_start_14
    iget-object v3, v7, Lako;->q:Lcb;

    move-object/from16 v5, v29

    move-object/from16 v6, v30

    .line 172
    invoke-virtual {v3, v6, v5, v2}, Lcb;->n(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Landroid/util/Pair;

    move-result-object v2

    .line 173
    invoke-interface/range {v28 .. v28}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_40

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 174
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laei;

    iget-object v8, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    .line 175
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laih;

    move-object/from16 v8, v24

    .line 174
    invoke-interface {v8, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v24, v8

    goto :goto_22

    :cond_40
    move-object/from16 v8, v24

    .line 176
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_43

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 177
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v6, v23

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_41

    .line 178
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laei;

    .line 179
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laih;

    .line 178
    invoke-interface {v8, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_14} :catch_2
    .catchall {:try_start_14 .. :try_end_14} :catchall_f

    :cond_41
    move-object/from16 v23, v6

    goto :goto_23

    :catch_2
    move-exception v0

    :goto_24
    move-object/from16 v5, p1

    goto/16 :goto_45

    :cond_42
    move-object v7, v1

    move-object/from16 v20, v5

    move-object v8, v9

    move-object/from16 v25, v10

    move-object/from16 v27, v15

    const/4 v1, 0x0

    .line 81
    :cond_43
    :try_start_15
    iget-object v2, v7, Lako;->f:Ljava/lang/Object;

    monitor-enter v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_f

    :try_start_16
    iget-object v3, v7, Lako;->i:Lahhv;

    if-eqz v3, :cond_60

    iget-object v3, v7, Lako;->a:Lafw;

    .line 180
    invoke-interface {v3}, Lafw;->f()Lafu;

    move-result-object v3

    invoke-interface {v3}, Lafu;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 181
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_44

    const/4 v9, 0x1

    goto :goto_25

    :cond_44
    const/4 v9, 0x0

    :goto_25
    iget-object v3, v7, Lako;->a:Lafw;

    .line 182
    invoke-interface {v3}, Lafw;->e()Lafq;

    move-result-object v3

    invoke-interface {v3}, Lafq;->h()Landroid/graphics/Rect;

    move-result-object v3

    iget-object v5, v7, Lako;->i:Lahhv;

    iget-object v5, v5, Lahhv;->d:Ljava/lang/Object;

    iget-object v6, v7, Lako;->a:Lafw;

    .line 183
    invoke-interface {v6}, Lafw;->f()Lafu;

    move-result-object v6

    iget-object v10, v7, Lako;->i:Lahhv;

    iget v10, v10, Lahhv;->c:I

    invoke-interface {v6, v10}, Lafu;->c(I)I

    move-result v6

    iget-object v10, v7, Lako;->i:Lahhv;

    iget v11, v10, Lahhv;->a:I

    iget v10, v10, Lahhv;->b:I

    .line 184
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v12

    if-lez v12, :cond_45

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v12

    if-lez v12, :cond_45

    const/4 v12, 0x1

    goto :goto_26

    :cond_45
    const/4 v12, 0x0

    :goto_26
    const-string v13, "Cannot compute viewport crop rects zero sized sensor rect."

    .line 185
    invoke-static {v12, v13}, Lc;->B(ZLjava/lang/Object;)V

    new-instance v12, Landroid/graphics/RectF;

    .line 186
    invoke-direct {v12, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    new-instance v13, Ljava/util/HashMap;

    .line 187
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    new-instance v14, Landroid/graphics/RectF;

    .line 188
    invoke-direct {v14, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 189
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v15
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    if-eqz v15, :cond_46

    :try_start_17
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    new-instance v1, Landroid/graphics/Matrix;

    .line 190
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    move-object/from16 v16, v3

    new-instance v3, Landroid/graphics/RectF;

    .line 191
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v24, v8

    move-object/from16 v8, v17

    check-cast v8, Laih;

    iget-object v8, v8, Laih;->b:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v8

    int-to-float v8, v8

    .line 192
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v7, v17

    check-cast v7, Laih;

    iget-object v7, v7, Laih;->b:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    int-to-float v7, v7

    move/from16 v17, v9

    const/4 v9, 0x0

    invoke-direct {v3, v9, v9, v8, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v7, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 193
    invoke-virtual {v1, v3, v12, v7}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 194
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laei;

    invoke-interface {v13, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Landroid/graphics/RectF;

    .line 195
    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    .line 196
    invoke-virtual {v1, v7, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 197
    invoke-virtual {v14, v7}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    const/4 v1, 0x0

    move-object/from16 v7, p0

    move-object/from16 v3, v16

    move/from16 v9, v17

    move-object/from16 v8, v24

    goto :goto_27

    :cond_46
    move-object/from16 v24, v8

    move/from16 v17, v9

    check-cast v5, Landroid/util/Rational;

    .line 198
    invoke-static {v6, v5}, Lya;->c(ILandroid/util/Rational;)Landroid/util/Rational;

    move-result-object v1

    const/4 v3, 0x3

    if-ne v11, v3, :cond_47

    goto/16 :goto_38

    .line 234
    :cond_47
    new-instance v3, Landroid/graphics/Matrix;

    .line 199
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    new-instance v5, Landroid/graphics/RectF;

    .line 200
    invoke-virtual {v1}, Landroid/util/Rational;->getNumerator()I

    move-result v7

    int-to-float v7, v7

    .line 201
    invoke-virtual {v1}, Landroid/util/Rational;->getDenominator()I

    move-result v1

    int-to-float v1, v1

    const/4 v8, 0x0

    invoke-direct {v5, v8, v8, v7, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    if-eqz v11, :cond_49

    const/4 v1, 0x1

    if-eq v11, v1, :cond_48

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    .line 202
    invoke-virtual {v3, v5, v14, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_28

    .line 209
    :cond_48
    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 203
    invoke-virtual {v3, v5, v14, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_28

    :cond_49
    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    .line 204
    invoke-virtual {v3, v5, v14, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 202
    :goto_28
    new-instance v1, Landroid/graphics/RectF;

    .line 205
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 206
    invoke-virtual {v3, v1, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    const/4 v3, 0x1

    if-ne v10, v3, :cond_4a

    const/4 v9, 0x1

    goto :goto_29

    :cond_4a
    const/4 v9, 0x0

    :goto_29
    xor-int v3, v17, v9

    if-nez v6, :cond_4c

    if-nez v3, :cond_4b

    const/4 v8, 0x0

    const/4 v9, 0x1

    goto :goto_2b

    :cond_4b
    const/4 v8, 0x0

    goto :goto_2a

    :cond_4c
    move v8, v6

    :goto_2a
    const/4 v9, 0x0

    :goto_2b
    const/16 v5, 0x5a

    if-ne v8, v5, :cond_4e

    if-eqz v3, :cond_4d

    const/4 v6, 0x1

    goto :goto_2c

    :cond_4d
    const/4 v6, 0x0

    :goto_2c
    const/16 v8, 0x5a

    goto :goto_2d

    :cond_4e
    const/4 v6, 0x0

    :goto_2d
    if-nez v9, :cond_5c

    if-eqz v6, :cond_4f

    goto/16 :goto_37

    :cond_4f
    if-nez v8, :cond_50

    if-eqz v3, :cond_50

    const/4 v9, 0x1

    goto :goto_2e

    :cond_50
    const/4 v9, 0x0

    :goto_2e
    const/16 v6, 0x10e

    if-ne v8, v6, :cond_51

    if-nez v3, :cond_51

    const/4 v7, 0x1

    goto :goto_2f

    :cond_51
    const/4 v7, 0x0

    :goto_2f
    if-nez v9, :cond_5b

    if-eqz v7, :cond_52

    goto/16 :goto_36

    :cond_52
    if-ne v8, v5, :cond_53

    if-nez v3, :cond_53

    const/4 v9, 0x1

    goto :goto_30

    :cond_53
    const/4 v9, 0x0

    :goto_30
    const/16 v5, 0xb4

    if-ne v8, v5, :cond_54

    if-eqz v3, :cond_54

    const/4 v7, 0x1

    goto :goto_31

    :cond_54
    const/4 v7, 0x0

    :goto_31
    if-nez v9, :cond_5a

    if-eqz v7, :cond_55

    goto :goto_35

    :cond_55
    if-ne v8, v5, :cond_56

    if-nez v3, :cond_56

    const/4 v9, 0x1

    goto :goto_32

    :cond_56
    const/4 v9, 0x0

    :goto_32
    if-ne v8, v6, :cond_57

    if-eqz v3, :cond_57

    const/4 v5, 0x1

    goto :goto_33

    :cond_57
    const/4 v5, 0x0

    :goto_33
    if-nez v9, :cond_59

    if-eqz v5, :cond_58

    goto :goto_34

    .line 235
    :cond_58
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    .line 274
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Invalid argument: mirrored "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " rotation "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 209
    :cond_59
    :goto_34
    invoke-virtual {v14}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-static {v1, v3}, Lxy;->c(Landroid/graphics/RectF;F)Landroid/graphics/RectF;

    move-result-object v1

    .line 210
    invoke-virtual {v14}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    .line 209
    invoke-static {v1, v3}, Lxy;->b(Landroid/graphics/RectF;F)Landroid/graphics/RectF;

    move-result-object v14

    goto :goto_38

    .line 208
    :cond_5a
    :goto_35
    invoke-virtual {v14}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-static {v1, v3}, Lxy;->c(Landroid/graphics/RectF;F)Landroid/graphics/RectF;

    move-result-object v14

    goto :goto_38

    .line 207
    :cond_5b
    :goto_36
    invoke-virtual {v14}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-static {v1, v3}, Lxy;->b(Landroid/graphics/RectF;F)Landroid/graphics/RectF;

    move-result-object v14

    goto :goto_38

    :cond_5c
    :goto_37
    move-object v14, v1

    .line 198
    :goto_38
    new-instance v1, Ljava/util/HashMap;

    .line 211
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Landroid/graphics/RectF;

    .line 212
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    new-instance v5, Landroid/graphics/Matrix;

    .line 213
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 214
    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_39
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 215
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Matrix;

    invoke-virtual {v8, v5}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 216
    invoke-virtual {v5, v3, v14}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    new-instance v8, Landroid/graphics/Rect;

    .line 217
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 218
    invoke-virtual {v3, v8}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 219
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laei;

    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_39

    .line 220
    :cond_5d
    invoke-interface/range {v20 .. v20}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laei;

    .line 221
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    invoke-static {v6}, Laym;->o(Ljava/lang/Object;)V

    .line 222
    invoke-virtual {v5, v6}, Laei;->k(Landroid/graphics/Rect;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    move-object/from16 v7, p0

    :try_start_18
    iget-object v6, v7, Lako;->a:Lafw;

    .line 223
    invoke-interface {v6}, Lafw;->e()Lafq;

    move-result-object v6

    invoke-interface {v6}, Lafq;->h()Landroid/graphics/Rect;

    move-result-object v6

    move-object/from16 v8, v24

    .line 224
    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laih;

    .line 225
    invoke-static {v9}, Laym;->o(Ljava/lang/Object;)V

    iget-object v9, v9, Laih;->b:Landroid/util/Size;

    .line 226
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v10

    if-lez v10, :cond_5e

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v10

    if-lez v10, :cond_5e

    const/4 v10, 0x1

    goto :goto_3b

    :cond_5e
    const/4 v10, 0x0

    :goto_3b
    const-string v11, "Cannot compute viewport crop rects zero sized sensor rect."

    .line 227
    invoke-static {v10, v11}, Lc;->B(ZLjava/lang/Object;)V

    new-instance v10, Landroid/graphics/RectF;

    .line 228
    invoke-direct {v10, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    new-instance v6, Landroid/graphics/Matrix;

    .line 229
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    new-instance v11, Landroid/graphics/RectF;

    .line 230
    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v12

    int-to-float v12, v12

    .line 231
    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    int-to-float v9, v9

    const/4 v13, 0x0

    invoke-direct {v11, v13, v13, v12, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v9, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 232
    invoke-virtual {v6, v11, v10, v9}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 233
    invoke-virtual {v6, v6}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 234
    invoke-virtual {v5, v6}, Laei;->j(Landroid/graphics/Matrix;)V

    move-object/from16 v24, v8

    goto :goto_3a

    :cond_5f
    move-object/from16 v7, p0

    move-object/from16 v8, v24

    goto :goto_3c

    :catchall_1
    move-exception v0

    move-object/from16 v7, p0

    goto/16 :goto_43

    .line 235
    :cond_60
    :goto_3c
    monitor-exit v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    :try_start_19
    iget-object v1, v7, Lako;->d:Ljava/util/List;

    move-object/from16 v2, v20

    .line 236
    invoke-static {v1, v2}, Lako;->j(Ljava/util/List;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    move-object/from16 v5, p1

    .line 237
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 238
    invoke-interface {v3, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 239
    invoke-static {v1, v3}, Lako;->j(Ljava/util/List;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 240
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_61

    const-string v3, "CameraUseCaseAdapter"

    new-instance v6, Ljava/lang/StringBuilder;

    .line 241
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Unused effects: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 241
    invoke-static {v3, v1}, Ladh;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    :cond_61
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_62

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laei;

    iget-object v6, v7, Lako;->a:Lafw;

    .line 244
    invoke-virtual {v3, v6}, Laei;->G(Lafw;)V

    goto :goto_3d

    :cond_62
    iget-object v1, v7, Lako;->a:Lafw;

    move-object/from16 v3, v22

    .line 245
    invoke-interface {v1, v3}, Lafw;->n(Ljava/util/Collection;)V

    .line 246
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_67

    .line 247
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_63
    :goto_3e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_67

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laei;

    .line 248
    invoke-interface {v8, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_63

    .line 249
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laih;

    iget-object v6, v6, Laih;->e:Lagg;

    if-eqz v6, :cond_63

    iget-object v9, v3, Laei;->m:Laib;

    .line 250
    invoke-virtual {v9}, Laib;->b()Lagg;

    move-result-object v10

    .line 251
    invoke-static {v6}, Lth;->i(Lahs;)Ljava/util/Set;

    move-result-object v11

    .line 252
    invoke-interface {v11}, Ljava/util/Set;->size()I

    move-result v11

    .line 253
    invoke-virtual {v9}, Laib;->b()Lagg;

    move-result-object v9

    invoke-interface {v9}, Lagg;->m()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->size()I

    move-result v9

    if-eq v11, v9, :cond_64

    goto :goto_3f

    .line 254
    :cond_64
    invoke-static {v6}, Lth;->i(Lahs;)Ljava/util/Set;

    move-result-object v9

    .line 255
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_65
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_63

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lage;

    .line 256
    invoke-interface {v10, v11}, Lagg;->n(Lage;)Z

    move-result v12

    if-eqz v12, :cond_66

    .line 257
    invoke-interface {v10, v11}, Lagg;->g(Lage;)Ljava/lang/Object;

    move-result-object v12

    .line 258
    invoke-static {v6, v11}, Lth;->e(Lahs;Lage;)Ljava/lang/Object;

    move-result-object v11

    .line 257
    invoke-static {v12, v11}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_65

    .line 259
    :cond_66
    :goto_3f
    invoke-virtual {v3, v6}, Laei;->b(Lagg;)Laih;

    move-result-object v6

    iput-object v6, v3, Laei;->j:Laih;

    goto :goto_3e

    .line 260
    :cond_67
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_40
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_68

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laei;

    move-object/from16 v6, v27

    .line 261
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laly;

    .line 262
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v7, Lako;->a:Lafw;

    iget-object v11, v9, Laly;->b:Ljava/lang/Object;

    iget-object v9, v9, Laly;->a:Ljava/lang/Object;

    .line 263
    invoke-virtual {v3, v10, v11, v9}, Laei;->B(Lafw;Laip;Laip;)V

    .line 264
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laih;

    invoke-static {v9}, Laym;->o(Ljava/lang/Object;)V

    .line 265
    invoke-virtual {v3, v9}, Laei;->I(Laih;)V

    move-object/from16 v27, v6

    goto :goto_40

    :cond_68
    iget-boolean v1, v7, Lako;->m:Z

    if-eqz v1, :cond_69

    iget-object v1, v7, Lako;->a:Lafw;

    move-object/from16 v3, v25

    .line 266
    invoke-interface {v1, v3}, Lafw;->m(Ljava/util/Collection;)V

    goto :goto_41

    :cond_69
    move-object/from16 v3, v25

    .line 267
    :goto_41
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_42
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laei;

    .line 268
    invoke-virtual {v3}, Laei;->E()V

    goto :goto_42

    :cond_6a
    iget-object v1, v7, Lako;->c:Ljava/util/List;

    .line 269
    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v7, Lako;->c:Ljava/util/List;

    .line 270
    invoke-interface {v1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v7, Lako;->l:Ljava/util/List;

    .line 271
    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v7, Lako;->l:Ljava/util/List;

    .line 272
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v6, v18

    iput-object v6, v7, Lako;->o:Laei;

    move-object/from16 v6, v19

    iput-object v6, v7, Lako;->p:Lama;

    .line 273
    monitor-exit v4
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_f

    return-void

    :catchall_2
    move-exception v0

    :goto_43
    move-object v1, v0

    .line 235
    :try_start_1a
    monitor-exit v2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    :try_start_1b
    throw v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_f

    :catch_3
    move-exception v0

    move-object/from16 v5, p1

    move-object v7, v1

    goto :goto_45

    :catchall_3
    move-exception v0

    move-object v7, v1

    move-object v5, v2

    :goto_44
    move-object v1, v0

    .line 48
    :try_start_1c
    monitor-exit v3
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    :try_start_1d
    throw v1
    :try_end_1d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1d .. :try_end_1d} :catch_4
    .catchall {:try_start_1d .. :try_end_1d} :catchall_f

    :catch_4
    move-exception v0

    goto :goto_45

    :catchall_4
    move-exception v0

    goto :goto_44

    :catch_5
    move-exception v0

    move-object v7, v1

    move-object v5, v2

    :goto_45
    move-object v1, v0

    if-nez p2, :cond_6b

    .line 281
    :try_start_1e
    iget-object v2, v7, Lako;->f:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_f

    :try_start_1f
    iget-object v3, v7, Lako;->e:Lafi;

    .line 275
    sget-object v6, Lafn;->a:Lafi;

    monitor-exit v2
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    if-ne v3, v6, :cond_6b

    const/4 v2, 0x1

    .line 278
    :try_start_20
    invoke-virtual {v7, v5, v2}, Lako;->i(Ljava/util/Collection;Z)V

    .line 279
    monitor-exit v4
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_f

    return-void

    :catchall_5
    move-exception v0

    move-object v1, v0

    .line 276
    :try_start_21
    monitor-exit v2
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_5

    :try_start_22
    throw v1

    .line 277
    :cond_6b
    throw v1
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_f

    :cond_6c
    move-object v7, v1

    .line 13
    :try_start_23
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labr;

    const/4 v1, 0x0

    .line 280
    throw v1

    :catchall_6
    move-exception v0

    move-object v7, v1

    :goto_46
    move-object v1, v0

    .line 281
    monitor-exit v11
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_7

    :try_start_24
    throw v1

    :catchall_7
    move-exception v0

    goto :goto_46

    :catchall_8
    move-exception v0

    move-object v7, v1

    :goto_47
    move-object v1, v0

    .line 282
    monitor-exit v5
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_9

    :try_start_25
    throw v1
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_f

    :catchall_9
    move-exception v0

    goto :goto_47

    :catchall_a
    move-exception v0

    move-object v7, v1

    :goto_48
    move-object v1, v0

    .line 4
    :try_start_26
    monitor-exit v6
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_b

    :try_start_27
    throw v1

    :catchall_b
    move-exception v0

    goto :goto_48

    :catchall_c
    move-exception v0

    move-object v7, v1

    :goto_49
    move-object v1, v0

    .line 11
    monitor-exit v5
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_d

    :try_start_28
    throw v1

    :catchall_d
    move-exception v0

    goto :goto_49

    :catchall_e
    move-exception v0

    move-object v7, v1

    :goto_4a
    move-object v1, v0

    .line 273
    monitor-exit v4
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_f

    throw v1

    :catchall_f
    move-exception v0

    goto :goto_4a
.end method
