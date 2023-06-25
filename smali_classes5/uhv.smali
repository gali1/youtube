.class public final Luhv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luhr;
.implements Ludk;


# instance fields
.field private final a:Lawxx;

.field private final b:Lawxx;

.field private final c:Lawxx;

.field private final d:Lawxx;

.field private final e:Lawxx;

.field private final f:Lawxx;

.field private final g:Lawxx;

.field private final h:Lawxx;

.field private final i:Lawxx;

.field private final j:Lawxx;

.field private final k:Lawxx;

.field private final l:Lawxx;

.field private final m:Ljava/util/concurrent/Executor;

.field private final n:Ljava/util/concurrent/Executor;

.field private final o:Lawxx;

.field private final p:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final q:Ljava/util/Map;

.field private final r:Lawxx;

.field private final s:Lawxx;

.field private final t:Ltvk;


# direct methods
.method public constructor <init>(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/CopyOnWriteArrayList;Ltvk;Lawxx;Lawxx;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Luhv;->a:Lawxx;

    move-object v1, p2

    iput-object v1, v0, Luhv;->b:Lawxx;

    move-object v1, p3

    iput-object v1, v0, Luhv;->c:Lawxx;

    move-object v1, p4

    iput-object v1, v0, Luhv;->d:Lawxx;

    move-object v1, p5

    iput-object v1, v0, Luhv;->e:Lawxx;

    move-object v1, p7

    iput-object v1, v0, Luhv;->g:Lawxx;

    move-object v1, p8

    iput-object v1, v0, Luhv;->h:Lawxx;

    move-object v1, p9

    iput-object v1, v0, Luhv;->i:Lawxx;

    move-object v1, p10

    iput-object v1, v0, Luhv;->j:Lawxx;

    move-object v1, p11

    iput-object v1, v0, Luhv;->k:Lawxx;

    move-object v1, p12

    iput-object v1, v0, Luhv;->l:Lawxx;

    move-object v1, p13

    iput-object v1, v0, Luhv;->o:Lawxx;

    move-object/from16 v1, p14

    iput-object v1, v0, Luhv;->m:Ljava/util/concurrent/Executor;

    move-object/from16 v1, p15

    iput-object v1, v0, Luhv;->n:Ljava/util/concurrent/Executor;

    move-object/from16 v1, p16

    iput-object v1, v0, Luhv;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object/from16 v1, p17

    iput-object v1, v0, Luhv;->t:Ltvk;

    move-object/from16 v1, p18

    iput-object v1, v0, Luhv;->r:Lawxx;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Luhv;->q:Ljava/util/Map;

    move-object v1, p6

    iput-object v1, v0, Luhv;->f:Lawxx;

    move-object/from16 v1, p19

    iput-object v1, v0, Luhv;->s:Lawxx;

    return-void
.end method


# virtual methods
.method public final E(Lacxp;)V
    .locals 2

    .line 1
    iget-object v0, p0, Luhv;->q:Ljava/util/Map;

    invoke-virtual {p1}, Lacxp;->a()Laber;

    move-result-object v1

    iget-object v1, v1, Laber;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lacxp;->a()Laber;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic F(Labpy;)V
    .locals 0

    return-void
.end method

.method public final synthetic H(Laczx;)V
    .locals 0

    return-void
.end method

.method public final synthetic I(Ladtt;Ladtt;IIZZ)V
    .locals 0

    return-void
.end method

.method public final synthetic M(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final synthetic N(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V
    .locals 0

    return-void
.end method

.method public final a(Ludb;Luur;Lusx;)Lugu;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v15, p2

    move-object/from16 v14, p3

    .line 1
    const-class v1, Lugz;

    invoke-static {v1, v15, v14}, Ltys;->d(Ljava/lang/Class;Luur;Lusx;)Z

    move-result v1

    const-string v13, ", layout: "

    const-string v12, "Unrecognized metadata. slot: "

    const/16 v11, 0x34

    if-eqz v1, :cond_3

    const-class v1, Lurg;

    .line 2
    invoke-virtual {v15, v1}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laber;

    iget-object v2, v0, Luhv;->q:Ljava/util/Map;

    .line 3
    iget-object v3, v1, Laber;->a:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Luhv;->q:Ljava/util/Map;

    .line 4
    iget-object v1, v1, Laber;->a:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laber;

    :cond_0
    move-object/from16 v16, v1

    new-instance v10, Lugz;

    iget-object v1, v0, Luhv;->c:Lawxx;

    .line 5
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ludl;

    iget-object v1, v0, Luhv;->f:Lawxx;

    .line 6
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lueo;

    iget-object v1, v0, Luhv;->l:Lawxx;

    .line 7
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Luyv;

    iget-object v1, v0, Luhv;->o:Lawxx;

    .line 8
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lvtg;

    iget-object v6, v0, Luhv;->m:Ljava/util/concurrent/Executor;

    iget-object v7, v0, Luhv;->n:Ljava/util/concurrent/Executor;

    iget-object v1, v0, Luhv;->h:Lawxx;

    .line 9
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Ludb;

    iget-object v1, v0, Luhv;->i:Lawxx;

    .line 10
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Ludb;

    iget-object v1, v0, Luhv;->a:Lawxx;

    .line 11
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lavit;

    move-object v1, v10

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v20, v10

    move-object/from16 v10, v17

    move-object/from16 v11, v18

    move-object/from16 v22, v12

    move-object/from16 v12, v16

    move-object/from16 v23, v13

    move-object/from16 v13, v19

    invoke-direct/range {v1 .. v13}, Lugz;-><init>(Ludl;Lueo;Luyv;Lvtg;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Luur;Lusx;Ludb;Ludb;Laber;Lavit;)V

    const-class v1, Lusg;

    .line 12
    invoke-virtual {v14, v1}, Lusx;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lusx;

    const-class v1, Luha;

    .line 13
    invoke-static {v1, v15, v5}, Ltys;->d(Ljava/lang/Class;Luur;Lusx;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v8, Luha;

    iget-object v1, v0, Luhv;->l:Lawxx;

    .line 14
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Luyv;

    iget-object v1, v0, Luhv;->f:Lawxx;

    .line 15
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lueo;

    iget-object v1, v0, Luhv;->i:Lawxx;

    .line 16
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ludb;

    move-object v1, v8

    move-object/from16 v4, p2

    invoke-direct/range {v1 .. v6}, Luha;-><init>(Luyv;Lueo;Luur;Lusx;Ludb;)V

    move-object/from16 v1, v20

    iget-object v2, v1, Lugz;->e:Ljava/util/List;

    .line 17
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 79
    :cond_1
    new-instance v1, Luhq;

    .line 18
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v13, v22

    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v12, v23

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v11, 0x34

    invoke-direct {v1, v2, v11}, Luhq;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_2
    move-object/from16 v1, v20

    return-object v1

    :cond_3
    move-object/from16 v26, v13

    move-object v13, v12

    move-object/from16 v12, v26

    .line 17
    const-class v1, Luhg;

    .line 19
    invoke-static {v1, v15, v14}, Ltys;->d(Ljava/lang/Class;Luur;Lusx;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-class v1, Lurd;

    .line 20
    invoke-virtual {v15, v1}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    new-instance v17, Luhg;

    iget-object v1, v0, Luhv;->h:Lawxx;

    .line 21
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ludb;

    iget-object v1, v0, Luhv;->c:Lawxx;

    .line 22
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ludl;

    iget-object v1, v0, Luhv;->j:Lawxx;

    .line 23
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lulm;

    iget-object v1, v0, Luhv;->e:Lawxx;

    .line 24
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Luel;

    iget-object v9, v0, Luhv;->n:Ljava/util/concurrent/Executor;

    iget-object v1, v0, Luhv;->d:Lawxx;

    .line 25
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Laczr;

    iget-object v1, v0, Luhv;->r:Lawxx;

    .line 26
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lxxz;

    iget-object v1, v0, Luhv;->a:Lawxx;

    .line 27
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lavit;

    iget-object v1, v0, Luhv;->o:Lawxx;

    .line 28
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lvtg;

    iget-object v1, v0, Luhv;->g:Lawxx;

    .line 29
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Ludj;

    iget-object v1, v0, Luhv;->b:Lawxx;

    .line 30
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lujs;

    iget-object v7, v0, Luhv;->s:Lawxx;

    move-object/from16 v1, v17

    move-object/from16 v6, p2

    move-object/from16 v19, v7

    move-object/from16 v7, p3

    move-object/from16 v14, v16

    move-object/from16 v15, v18

    move-object/from16 v16, v19

    invoke-direct/range {v1 .. v16}, Luhg;-><init>(Ludb;Ludl;Lulm;Luel;Luur;Lusx;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/util/concurrent/Executor;Laczr;Lxxz;Lavit;Lvtg;Ludj;Lujs;Lawxx;)V

    return-object v17

    :cond_4
    const-class v1, Luhf;

    .line 31
    invoke-static {v1, v15, v14}, Ltys;->d(Ljava/lang/Class;Luur;Lusx;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-class v1, Lurd;

    .line 32
    invoke-virtual {v15, v1}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    new-instance v16, Luhf;

    iget-object v1, v0, Luhv;->h:Lawxx;

    .line 33
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ludb;

    iget-object v1, v0, Luhv;->j:Lawxx;

    .line 34
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lulm;

    iget-object v4, v0, Luhv;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v8, v0, Luhv;->n:Ljava/util/concurrent/Executor;

    iget-object v1, v0, Luhv;->d:Lawxx;

    .line 35
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Laczr;

    iget-object v1, v0, Luhv;->a:Lawxx;

    .line 36
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lavit;

    iget-object v1, v0, Luhv;->o:Lawxx;

    .line 37
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lvtg;

    iget-object v1, v0, Luhv;->g:Lawxx;

    .line 38
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ludj;

    iget-object v13, v0, Luhv;->s:Lawxx;

    iget-object v1, v0, Luhv;->l:Lawxx;

    .line 39
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Luyv;

    move-object/from16 v1, v16

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v14, v17

    invoke-direct/range {v1 .. v14}, Luhf;-><init>(Ludb;Lulm;Ljava/util/concurrent/CopyOnWriteArrayList;Luur;Lusx;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/util/concurrent/Executor;Laczr;Lavit;Lvtg;Ludj;Lawxx;Luyv;)V

    return-object v16

    :cond_5
    const-class v1, Luhb;

    .line 40
    invoke-static {v1, v15, v14}, Ltys;->d(Ljava/lang/Class;Luur;Lusx;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-class v1, Lusg;

    .line 41
    invoke-virtual {v14, v1}, Lusx;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Ljava/util/List;

    const-class v1, Lurd;

    .line 42
    invoke-virtual {v15, v1}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    new-instance v10, Luhb;

    iget-object v1, v0, Luhv;->h:Lawxx;

    .line 43
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ludb;

    iget-object v1, v0, Luhv;->i:Lawxx;

    .line 44
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ludb;

    iget-object v1, v0, Luhv;->c:Lawxx;

    .line 45
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ludl;

    iget-object v1, v0, Luhv;->j:Lawxx;

    .line 46
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lulm;

    iget-object v1, v0, Luhv;->e:Lawxx;

    .line 47
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Luel;

    iget-object v8, v0, Luhv;->n:Ljava/util/concurrent/Executor;

    iget-object v1, v0, Luhv;->d:Lawxx;

    .line 48
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Laczr;

    iget-object v1, v0, Luhv;->r:Lawxx;

    .line 49
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lxxz;

    iget-object v1, v0, Luhv;->a:Lawxx;

    .line 50
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lavit;

    iget-object v7, v0, Luhv;->s:Lawxx;

    move-object v1, v10

    move-object/from16 v20, v7

    move-object/from16 v7, p2

    move-object/from16 v21, v8

    move-object/from16 v8, p3

    move-object/from16 p1, v10

    move-object/from16 v10, v21

    move-object/from16 v11, v17

    move-object/from16 v24, v12

    move-object/from16 v12, v18

    move-object/from16 v25, v13

    move-object/from16 v13, v19

    move-object v0, v14

    move-object/from16 v14, v20

    invoke-direct/range {v1 .. v14}, Luhb;-><init>(Ludb;Ludb;Ludl;Lulm;Luel;Luur;Lusx;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/util/concurrent/Executor;Laczr;Lxxz;Lavit;Lawxx;)V

    const/16 v17, 0x0

    const/4 v14, 0x0

    .line 51
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v1

    if-ge v14, v1, :cond_a

    const-class v1, Lusg;

    .line 52
    invoke-virtual {v0, v1}, Lusx;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 53
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lusx;

    const-class v2, Luhd;

    .line 54
    invoke-static {v2, v15, v13}, Ltys;->d(Ljava/lang/Class;Luur;Lusx;)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v18, Luhd;

    move-object/from16 v0, p0

    iget-object v2, v0, Luhv;->i:Lawxx;

    .line 55
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ludb;

    iget-object v3, v0, Luhv;->a:Lawxx;

    .line 56
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lavit;

    iget-object v3, v0, Luhv;->d:Lawxx;

    .line 57
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Laczr;

    iget-object v3, v0, Luhv;->c:Lawxx;

    .line 58
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ludl;

    iget-object v3, v0, Luhv;->b:Lawxx;

    .line 59
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lujs;

    iget-object v3, v0, Luhv;->l:Lawxx;

    .line 60
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Luyv;

    iget-object v3, v0, Luhv;->g:Lawxx;

    .line 61
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ludj;

    iget-object v3, v0, Luhv;->k:Lawxx;

    .line 62
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lukk;

    iget-object v3, v0, Luhv;->o:Lawxx;

    .line 63
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lvtg;

    add-int/lit8 v3, v14, 0x1

    .line 64
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v12

    if-lt v3, v12, :cond_7

    :cond_6
    const/16 v19, 0x0

    goto :goto_2

    .line 65
    :cond_7
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lusx;

    const-class v3, Luru;

    .line 66
    invoke-virtual {v1, v3}, Lusx;->i(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-class v3, Luru;

    .line 67
    invoke-virtual {v1, v3}, Lusx;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;

    move/from16 v19, v1

    .line 64
    :goto_2
    iget-object v1, v0, Luhv;->r:Lawxx;

    .line 68
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxxz;

    move-object/from16 v1, v18

    move-object/from16 v3, p1

    move-object/from16 v12, p2

    move/from16 v20, v14

    move/from16 v14, v19

    invoke-direct/range {v1 .. v14}, Luhd;-><init>(Ludb;Luhh;Lavit;Laczr;Ludl;Lujs;Luyv;Ludj;Lukk;Lvtg;Luur;Lusx;Z)V

    goto :goto_3

    :cond_8
    move-object/from16 v0, p0

    move/from16 v20, v14

    .line 67
    const-class v1, Luhc;

    .line 69
    invoke-static {v1, v15, v13}, Ltys;->d(Ljava/lang/Class;Luur;Lusx;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v18, Luhc;

    iget-object v1, v0, Luhv;->i:Lawxx;

    .line 70
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ludb;

    iget-object v1, v0, Luhv;->j:Lawxx;

    .line 71
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lulm;

    iget-object v5, v0, Luhv;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, v0, Luhv;->l:Lawxx;

    .line 72
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Luyv;

    iget-object v1, v0, Luhv;->g:Lawxx;

    .line 73
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ludj;

    iget-object v1, v0, Luhv;->a:Lawxx;

    .line 74
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lavit;

    iget-object v1, v0, Luhv;->o:Lawxx;

    .line 75
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lvtg;

    iget-object v1, v0, Luhv;->d:Lawxx;

    .line 76
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Laczr;

    iget-object v1, v0, Luhv;->r:Lawxx;

    .line 77
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxxz;

    move-object/from16 v1, v18

    move-object/from16 v3, p1

    move-object/from16 v10, p2

    move-object v11, v13

    invoke-direct/range {v1 .. v12}, Luhc;-><init>(Ludb;Luhh;Lulm;Ljava/util/concurrent/CopyOnWriteArrayList;Luyv;Ludj;Lavit;Lvtg;Luur;Lusx;Laczr;)V

    :goto_3
    move-object/from16 v2, p1

    .line 68
    iget-object v3, v2, Luhb;->a:Ljava/util/List;

    .line 78
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v20, 0x1

    move-object/from16 v0, p3

    move-object/from16 p1, v2

    goto/16 :goto_1

    .line 77
    :cond_9
    new-instance v1, Luhq;

    .line 79
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v5, v25

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v24

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x34

    invoke-direct {v1, v2, v3}, Luhq;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_a
    move-object/from16 v0, p0

    move-object/from16 v2, p1

    return-object v2

    :cond_b
    const/16 v3, 0x34

    .line 18
    new-instance v1, Luhq;

    const-string v2, "PlayerBytesLayoutRenderingAdapterFactory received unsupported slot"

    .line 80
    invoke-direct {v1, v2, v3}, Luhq;-><init>(Ljava/lang/String;I)V

    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4
.end method

.method public final synthetic f(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic h(Lacza;)V
    .locals 0

    return-void
.end method

.method public final i(Ladud;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Laefu;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-object p2, Ladud;->a:Ladud;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Luhv;->q:Ljava/util/Map;

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    :cond_0
    return-void
.end method

.method public final synthetic j(Ljava/lang/String;JJJZ)V
    .locals 0

    return-void
.end method

.method public final synthetic k(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 0

    return-void
.end method

.method public final synthetic l(ILjava/lang/String;)V
    .locals 0

    return-void
.end method
