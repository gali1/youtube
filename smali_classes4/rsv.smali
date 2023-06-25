.class public final synthetic Lrsv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lrxo;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lrwz;

.field public final synthetic d:Lrsb;

.field public final synthetic e:Z

.field public final synthetic f:Laesf;


# direct methods
.method public synthetic constructor <init>(Laesf;Lrxo;Ljava/util/List;Lrwz;Lrsb;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrsv;->f:Laesf;

    iput-object p2, p0, Lrsv;->a:Lrxo;

    iput-object p3, p0, Lrsv;->b:Ljava/util/List;

    iput-object p4, p0, Lrsv;->c:Lrwz;

    iput-object p5, p0, Lrsv;->d:Lrsb;

    iput-boolean p6, p0, Lrsv;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lrsv;->f:Laesf;

    iget-object v2, v0, Lrsv;->a:Lrxo;

    iget-object v3, v0, Lrsv;->b:Ljava/util/List;

    iget-object v4, v0, Lrsv;->c:Lrwz;

    iget-object v5, v0, Lrsv;->d:Lrsb;

    iget-boolean v6, v0, Lrsv;->e:Z

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    new-array v7, v7, [Ljava/lang/String;

    const/4 v9, 0x0

    .line 2
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_0

    .line 3
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lrqx;

    iget-object v10, v10, Lrqx;->a:Ljava/lang/String;

    aput-object v10, v7, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    iget-object v9, v1, Laesf;->b:Ljava/lang/Object;

    if-eqz v2, :cond_1

    iget-object v11, v2, Lrxo;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    check-cast v9, Lrmz;

    .line 4
    invoke-virtual {v9, v11}, Lrmz;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrut;

    .line 5
    invoke-interface {v9, v7}, Lrut;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    new-instance v9, Ljava/util/HashMap;

    .line 6
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 7
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lrus;

    iget-object v12, v11, Lrus;->b:Ljava/lang/String;

    .line 8
    invoke-interface {v9, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 9
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Lahuj;->h(I)Lahue;

    move-result-object v7

    new-instance v11, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const/4 v13, 0x1

    if-eqz v12, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lrqx;

    iget-object v14, v12, Lrqx;->a:Ljava/lang/String;

    .line 12
    invoke-interface {v9, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lrus;

    move-object/from16 v16, v9

    if-eqz v14, :cond_4

    iget-wide v8, v14, Lrus;->c:J

    iget-object v15, v12, Lrqx;->b:Ljava/lang/Long;

    .line 13
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    cmp-long v15, v8, v17

    if-lez v15, :cond_4

    .line 14
    invoke-virtual {v12}, Lrqx;->c()Lrqt;

    move-result-object v8

    iget v9, v14, Lrus;->e:I

    .line 15
    invoke-virtual {v8, v9}, Lrqt;->i(I)V

    iget v9, v14, Lrus;->f:I

    .line 16
    invoke-virtual {v8, v9}, Lrqt;->h(I)V

    iget v9, v14, Lrus;->g:I

    .line 17
    invoke-virtual {v8, v9}, Lrqt;->g(I)V

    iget v9, v14, Lrus;->h:I

    .line 18
    invoke-virtual {v8, v9}, Lrqt;->k(I)V

    .line 19
    invoke-virtual {v8}, Lrqt;->a()Lrqx;

    move-result-object v8

    .line 20
    invoke-static {v12}, Laesf;->af(Lrqx;)Z

    move-result v9

    xor-int/2addr v9, v13

    .line 21
    invoke-static {v8}, Laesf;->af(Lrqx;)Z

    move-result v12

    xor-int/2addr v12, v13

    if-eqz v9, :cond_3

    if-nez v12, :cond_3

    .line 22
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object v12, v8

    .line 23
    :cond_4
    invoke-virtual {v7, v12}, Lahue;->h(Ljava/lang/Object;)V

    move-object/from16 v9, v16

    goto :goto_3

    .line 24
    :cond_5
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v8, 0x2

    if-nez v3, :cond_6

    iget-object v3, v1, Laesf;->g:Ljava/lang/Object;

    const/16 v9, 0x36

    .line 25
    invoke-interface {v3, v9}, Lrrz;->c(I)Lrsa;

    move-result-object v3

    .line 26
    invoke-interface {v3, v2}, Lrsa;->d(Lrxo;)Lrsa;

    .line 27
    invoke-interface {v3, v11}, Lrsa;->c(Ljava/util/List;)Lrsa;

    .line 25
    move-object v9, v3

    check-cast v9, Lrsf;

    iput v8, v9, Lrsf;->C:I

    iput-object v5, v9, Lrsf;->v:Lrsb;

    .line 28
    invoke-interface {v3}, Lrsa;->i()V

    .line 29
    :cond_6
    invoke-virtual {v7}, Lahue;->g()Lahuj;

    move-result-object v3

    new-instance v7, Ljava/util/EnumMap;

    const-class v9, Lsde;

    .line 30
    invoke-direct {v7, v9}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    new-instance v9, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    .line 32
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 29
    move-object v12, v3

    check-cast v12, Lahyq;

    iget v12, v12, Lahyq;->c:I

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v12, :cond_15

    .line 33
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 34
    check-cast v15, Lrqx;

    .line 35
    invoke-static {v15}, Laesf;->af(Lrqx;)Z

    move-result v16

    if-eqz v16, :cond_7

    move/from16 v19, v14

    goto :goto_5

    .line 75
    :cond_7
    iget-object v8, v15, Lrqx;->k:Ljava/lang/Long;

    .line 36
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmp-long v8, v17, v19

    if-gtz v8, :cond_8

    move/from16 v19, v14

    goto :goto_7

    .line 72
    :cond_8
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v10, v15, Lrqx;->k:Ljava/lang/Long;

    move/from16 v19, v14

    .line 37
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v13, v14, v10}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v13

    iget-object v8, v1, Laesf;->d:Ljava/lang/Object;

    .line 38
    invoke-interface {v8}, Lpri;->c()J

    move-result-wide v20

    cmp-long v8, v13, v20

    if-gtz v8, :cond_9

    .line 35
    :goto_5
    iget-object v8, v15, Lrqx;->a:Ljava/lang/String;

    .line 74
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    const/4 v14, 0x0

    goto/16 :goto_d

    .line 36
    :cond_9
    :goto_7
    iget-object v8, v1, Laesf;->f:Ljava/lang/Object;

    .line 39
    invoke-interface {v8}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsct;

    .line 40
    invoke-interface {v10}, Lsct;->a()I

    move-result v10

    if-eqz v10, :cond_b

    const/4 v13, 0x1

    if-eq v10, v13, :cond_a

    goto :goto_6

    :cond_b
    const/4 v10, 0x0

    .line 76
    throw v10

    :cond_c
    const/4 v13, 0x1

    .line 40
    iget-object v8, v1, Laesf;->a:Ljava/lang/Object;

    .line 41
    invoke-interface {v8}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lahpc;

    invoke-virtual {v8}, Lahpc;->h()Z

    move-result v8

    if-eqz v8, :cond_14

    iget-object v8, v1, Laesf;->d:Ljava/lang/Object;

    .line 42
    invoke-interface {v8}, Lpri;->d()J

    move-result-wide v20

    iget-object v8, v1, Laesf;->a:Ljava/lang/Object;

    .line 43
    invoke-interface {v8}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lahpc;

    invoke-virtual {v8}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laacj;

    if-eqz v2, :cond_d

    .line 44
    invoke-static {v2}, Lrvp;->a(Lrxo;)Lrqu;

    move-result-object v10

    goto :goto_8

    :cond_d
    const/4 v10, 0x0

    :goto_8
    iget-object v14, v8, Laacj;->c:Ljava/lang/Object;

    check-cast v14, Lavit;

    .line 45
    invoke-virtual {v14}, Lavit;->d()Lamxl;

    move-result-object v14

    iget-object v14, v14, Lamxl;->q:Laprk;

    if-nez v14, :cond_e

    .line 46
    sget-object v14, Laprk;->a:Laprk;

    :cond_e
    iget-boolean v14, v14, Laprk;->n:Z

    if-nez v14, :cond_f

    .line 47
    sget-object v8, Lsde;->f:Lsde;

    invoke-static {v8}, Lsdf;->a(Lsde;)Lsdf;

    move-result-object v8

    :goto_9
    const/4 v14, 0x0

    goto :goto_b

    .line 66
    :cond_f
    iget-object v14, v8, Laacj;->a:Ljava/lang/Object;

    check-cast v14, Laczu;

    .line 48
    invoke-virtual {v14}, Laczu;->aD()Lj$/util/Optional;

    move-result-object v14

    if-eqz v10, :cond_10

    .line 49
    invoke-virtual {v14}, Lj$/util/Optional;->isPresent()Z

    move-result v18

    if-eqz v18, :cond_10

    iget-object v10, v10, Lrqu;->b:Ljava/lang/String;

    .line 50
    invoke-virtual {v14}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v10, v14}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_10

    .line 55
    sget-object v8, Lsde;->f:Lsde;

    invoke-static {v8}, Lsdf;->a(Lsde;)Lsdf;

    move-result-object v8

    goto :goto_9

    .line 51
    :cond_10
    invoke-static {v15}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v10

    invoke-static {v10}, Laasa;->ah(Ljava/util/List;)Lj$/util/Optional;

    move-result-object v10

    .line 52
    invoke-virtual {v10}, Lj$/util/Optional;->isPresent()Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-virtual {v10}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lakjp;

    iget v10, v10, Lakjp;->b:I

    and-int/lit8 v10, v10, 0x10

    if-eqz v10, :cond_11

    iget-object v8, v8, Laacj;->b:Ljava/lang/Object;

    const/16 v10, 0x6fd7

    .line 53
    invoke-static {v10}, Lzte;->b(I)Lztf;

    move-result-object v10

    const/4 v14, 0x0

    .line 54
    invoke-interface {v8, v10, v14, v14}, Lzsp;->b(Lztf;Lalho;Laocy;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    goto :goto_a

    :cond_11
    const/4 v14, 0x0

    :goto_a
    new-instance v8, Lsdf;

    const/4 v10, 0x0

    invoke-direct {v8, v10, v14}, Lsdf;-><init>(ZLsde;)V

    .line 47
    :goto_b
    iget-object v10, v1, Laesf;->d:Ljava/lang/Object;

    .line 56
    invoke-interface {v10}, Lpri;->d()J

    move-result-wide v17

    sub-long v17, v17, v20

    iget-boolean v10, v8, Lsdf;->a:Z

    if-eqz v10, :cond_13

    iget-object v8, v8, Lsdf;->b:Lsde;

    .line 57
    invoke-virtual {v7, v8}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_12

    new-instance v10, Ljava/util/ArrayList;

    .line 58
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v8, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_12
    invoke-virtual {v7, v8}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 60
    :cond_13
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v5, Lrsb;->e:Ljava/lang/Long;

    iget-object v8, v1, Laesf;->e:Ljava/lang/Object;

    invoke-static {}, Lrtc;->b()Lrsw;

    move-result-object v10

    .line 61
    invoke-static {v2}, Lrtb;->c(Lrxo;)Lrtb;

    move-result-object v13

    invoke-virtual {v10, v13}, Lrsw;->e(Lrtb;)V

    .line 62
    invoke-virtual {v10, v6}, Lrsw;->d(Z)V

    .line 63
    invoke-virtual {v10, v4}, Lrsw;->f(Lrwz;)V

    .line 64
    invoke-virtual {v10, v5}, Lrsw;->g(Lrsb;)V

    .line 65
    invoke-virtual {v10}, Lrsw;->a()Lrtc;

    move-result-object v10

    .line 66
    invoke-interface {v8, v15, v10}, Lrwf;->c(Lrqx;Lrtc;)V

    goto :goto_c

    :cond_14
    const/4 v14, 0x0

    .line 54
    iget-object v8, v1, Laesf;->e:Ljava/lang/Object;

    invoke-static {}, Lrtc;->b()Lrsw;

    move-result-object v10

    .line 67
    invoke-static {v2}, Lrtb;->c(Lrxo;)Lrtb;

    move-result-object v13

    invoke-virtual {v10, v13}, Lrsw;->e(Lrtb;)V

    .line 68
    invoke-virtual {v10, v6}, Lrsw;->d(Z)V

    .line 69
    invoke-virtual {v10, v4}, Lrsw;->f(Lrwz;)V

    .line 70
    invoke-virtual {v10, v5}, Lrsw;->g(Lrsb;)V

    .line 71
    invoke-virtual {v10}, Lrsw;->a()Lrtc;

    move-result-object v10

    .line 72
    invoke-interface {v8, v15, v10}, Lrwf;->c(Lrqx;Lrtc;)V

    .line 73
    :goto_c
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_d
    add-int/lit8 v8, v19, 0x1

    move v14, v8

    const/4 v8, 0x2

    const/4 v13, 0x1

    goto/16 :goto_4

    .line 77
    :cond_15
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_16

    iget-object v3, v1, Laesf;->f:Ljava/lang/Object;

    .line 78
    invoke-interface {v3}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsct;

    .line 79
    invoke-interface {v4}, Lsct;->e()V

    goto :goto_e

    .line 80
    :cond_16
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_17

    iget-object v3, v1, Laesf;->e:Ljava/lang/Object;

    invoke-static {}, Lrsl;->a()Luxf;

    move-result-object v4

    const/16 v6, 0x8

    .line 81
    invoke-virtual {v4, v6}, Luxf;->f(I)V

    invoke-virtual {v4}, Luxf;->e()Lrsl;

    move-result-object v4

    .line 82
    invoke-interface {v3, v2, v9, v5, v4}, Lrwf;->a(Lrxo;Ljava/util/List;Lrsb;Lrsl;)Ljava/util/List;

    move-result-object v3

    .line 83
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_17

    .line 84
    invoke-virtual {v1, v2, v3, v5}, Laesf;->ad(Lrxo;Ljava/util/List;Lrsb;)V

    .line 85
    :cond_17
    invoke-virtual {v7}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsde;

    .line 86
    invoke-virtual {v7, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    iget-object v8, v1, Laesf;->g:Ljava/lang/Object;

    const/4 v9, 0x4

    .line 87
    invoke-interface {v8, v9}, Lrrz;->c(I)Lrsa;

    move-result-object v8

    .line 88
    invoke-interface {v8, v2}, Lrsa;->d(Lrxo;)Lrsa;

    .line 89
    invoke-interface {v8, v6}, Lrsa;->c(Ljava/util/List;)Lrsa;

    .line 87
    move-object v6, v8

    check-cast v6, Lrsf;

    const/4 v9, 0x2

    iput v9, v6, Lrsf;->C:I

    iput-object v4, v6, Lrsf;->l:Lsde;

    iput-object v5, v6, Lrsf;->v:Lrsb;

    .line 90
    invoke-interface {v8}, Lrsa;->i()V

    goto :goto_f

    :cond_18
    return-void
.end method
