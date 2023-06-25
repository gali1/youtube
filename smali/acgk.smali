.class public final synthetic Lacgk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lacgn;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lacgn;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacgk;->a:Lacgn;

    iput-object p2, p0, Lacgk;->b:Ljava/util/List;

    iput-object p3, p0, Lacgk;->c:Ljava/util/Map;

    iput-object p4, p0, Lacgk;->d:Ljava/util/Map;

    iput-wide p5, p0, Lacgk;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 42

    move-object/from16 v1, p0

    .line 1
    iget-object v2, v1, Lacgk;->a:Lacgn;

    iget-object v0, v1, Lacgk;->b:Ljava/util/List;

    iget-object v3, v1, Lacgk;->c:Ljava/util/Map;

    iget-object v6, v1, Lacgk;->d:Ljava/util/Map;

    iget-wide v12, v1, Lacgk;->e:J

    invoke-static {}, Lvsj;->d()V

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 3
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v5

    const/4 v7, 0x0

    if-ne v5, v4, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 4
    :goto_0
    invoke-static {v5}, Lc;->A(Z)V

    .line 5
    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v5

    if-ne v5, v4, :cond_1

    const/4 v7, 0x1

    .line 6
    :cond_1
    invoke-static {v7}, Lc;->A(Z)V

    iget-object v4, v2, Lacgn;->h:Lawxx;

    .line 7
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lacib;

    iget-object v4, v2, Lacgn;->f:Lawxx;

    .line 8
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laczu;

    iget-object v5, v2, Lacgn;->i:Lawxx;

    .line 9
    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lacmn;

    iget-object v7, v2, Lacgn;->l:Lawxx;

    .line 10
    invoke-interface {v7}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lache;

    new-instance v9, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/HashMap;

    .line 12
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    new-instance v11, Ljava/util/HashMap;

    .line 13
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    new-instance v10, Ljava/util/HashMap;

    .line 14
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Ljava/util/HashMap;

    .line 15
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    .line 16
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    move-wide/from16 v17, v12

    new-instance v12, Ljava/util/HashMap;

    .line 17
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    new-instance v13, Ljava/util/HashMap;

    .line 18
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_1
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v9

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    .line 20
    invoke-virtual {v15, v9}, Lacib;->s(Ljava/lang/String;)Lacnh;

    move-result-object v0

    move-object/from16 v21, v13

    .line 21
    invoke-virtual {v15, v9}, Lacib;->p(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v13

    if-eqz v0, :cond_f

    if-nez v13, :cond_2

    goto/16 :goto_b

    .line 23
    :cond_2
    invoke-static {v9}, Lwij;->l(Ljava/lang/String;)V

    iget-object v0, v2, Lacgn;->s:Lacgp;

    .line 24
    invoke-virtual {v0}, Lacgp;->B()Z

    move-result v0

    if-nez v0, :cond_3

    .line 25
    sget-object v0, Lahyz;->a:Lahyz;

    goto :goto_2

    .line 26
    :cond_3
    invoke-virtual {v2, v9}, Lacgn;->q(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    .line 27
    :goto_2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v23, v0

    move-object/from16 v0, v22

    check-cast v0, Lacns;

    iget-object v0, v0, Lacns;->l:Lacnn;

    move-object/from16 v22, v12

    .line 28
    sget-object v12, Lacnn;->b:Lacnn;

    if-ne v0, v12, :cond_4

    sget-object v0, Lacnn;->b:Lacnn;

    goto :goto_4

    :cond_4
    move-object/from16 v12, v22

    move-object/from16 v0, v23

    goto :goto_3

    :cond_5
    move-object/from16 v22, v12

    .line 29
    sget-object v0, Lacnn;->a:Lacnn;

    :goto_4
    move-object v12, v0

    move-object/from16 v23, v1

    .line 30
    invoke-virtual {v15, v9}, Lacib;->f(Ljava/lang/String;)Lapvs;

    move-result-object v1

    const v0, 0x7fffffff

    .line 31
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v9, v0}, Lwcj;->I(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 32
    invoke-virtual {v4, v9, v0}, Laczu;->aK(Ljava/lang/String;I)Laczu;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v0, :cond_6

    .line 36
    invoke-virtual {v2, v9}, Lacgn;->v(Ljava/lang/String;)V

    move-object/from16 v9, v20

    move-object/from16 v13, v21

    move-object/from16 v12, v22

    move-object/from16 v1, v23

    goto/16 :goto_1

    :cond_6
    move-object/from16 v24, v3

    iget-object v3, v0, Laczu;->b:Ljava/lang/Object;

    .line 37
    iget-object v13, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v13, v2, Lacgn;->d:Lawxx;

    .line 38
    invoke-interface {v13}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lacqv;

    invoke-interface {v13}, Lacqv;->U()V

    iget-object v13, v2, Lacgn;->d:Lawxx;

    .line 39
    invoke-interface {v13}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lacqv;

    invoke-interface {v13}, Lacqv;->V()V

    iget-object v0, v0, Laczu;->a:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lacnf;

    move-object/from16 v25, v0

    iget v0, v13, Lacnf;->f:I

    move-object/from16 v26, v4

    .line 40
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-eq v0, v4, :cond_7

    const-string v0, "[Offline] Playlist size doesn\'t match number of playlist videos"

    .line 41
    invoke-static {v0}, Lwha;->m(Ljava/lang/String;)V

    new-instance v0, Lacnf;

    .line 42
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v0, v13, v4}, Lacnf;-><init>(Lacnf;I)V

    move-object v4, v0

    goto :goto_5

    :cond_7
    move-object/from16 v4, v25

    :goto_5
    :try_start_1
    move-object v0, v4

    check-cast v0, Lacnf;

    .line 43
    invoke-virtual {v5, v0}, Lacmn;->r(Lacnf;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v25, v5

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    .line 35
    :goto_6
    move-object v13, v4

    check-cast v13, Lacnf;

    iget-object v13, v13, Lacnf;->a:Ljava/lang/String;

    move-object/from16 v25, v5

    const-string v5, "[Offline] Failed saving playlist thumbnail for "

    invoke-virtual {v5, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 44
    invoke-static {v5, v0}, Lwha;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    :goto_7
    invoke-static {}, Lvsj;->d()V

    new-instance v0, Ljava/util/HashSet;

    .line 46
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 47
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lawm;

    move-object/from16 v27, v5

    iget-object v5, v7, Lache;->i:Lawxx;

    .line 48
    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lacib;

    move-object/from16 v28, v2

    invoke-virtual {v13}, Lawm;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lacib;->k(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 49
    invoke-virtual {v13}, Lawm;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lache;->c(Ljava/lang/String;)Lacns;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 50
    invoke-virtual {v2}, Lacns;->i()Z

    move-result v5

    if-nez v5, :cond_9

    .line 51
    invoke-virtual {v2}, Lacns;->k()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v2}, Lacns;->o()Z

    move-result v5

    if-nez v5, :cond_9

    .line 52
    :cond_8
    invoke-virtual {v2}, Lacns;->v()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 53
    :cond_9
    invoke-virtual {v13}, Lawm;->r()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_a
    move-object/from16 v5, v27

    move-object/from16 v2, v28

    goto :goto_8

    :cond_b
    move-object/from16 v28, v2

    .line 54
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/4 v5, 0x2

    if-eqz v2, :cond_c

    .line 55
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-eq v13, v5, :cond_c

    .line 56
    invoke-virtual {v15, v9}, Lacib;->n(Ljava/lang/String;)I

    move-result v13

    if-lez v13, :cond_c

    const/4 v13, 0x1

    .line 57
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_9

    :cond_c
    const/4 v13, 0x1

    .line 58
    :goto_9
    invoke-interface {v14, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-interface {v11, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-interface {v10, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-interface {v8, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v0, Lxwe;->b:[B

    move-object/from16 v3, v23

    invoke-interface {v3, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, -0x1

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v12, v22

    invoke-interface {v12, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v4, v21

    .line 64
    invoke-interface {v4, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_e

    .line 65
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_d

    .line 66
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_e

    :cond_d
    move-object/from16 v1, v20

    .line 67
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v9, v1

    move-object v1, v3

    move-object v13, v4

    goto :goto_a

    :cond_e
    move-object v1, v3

    move-object v13, v4

    move-object/from16 v9, v20

    :goto_a
    move-object/from16 v3, v24

    move-object/from16 v5, v25

    move-object/from16 v4, v26

    move-object/from16 v2, v28

    goto/16 :goto_1

    :catch_2
    move-exception v0

    move-object/from16 v28, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    move-object/from16 v25, v5

    move-object/from16 v1, v20

    move-object/from16 v4, v21

    move-object/from16 v12, v22

    move-object/from16 v3, v23

    const/4 v13, 0x1

    const-string v2, "[Offline] Failed requesting playlist "

    const-string v5, " for offline"

    .line 33
    invoke-static {v9, v2, v5}, Lc;->ck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-static {v2, v0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v2, v28

    .line 35
    invoke-virtual {v2, v9}, Lacgn;->s(Ljava/lang/String;)V

    goto :goto_c

    :cond_f
    :goto_b
    move-object/from16 v24, v3

    move-object/from16 v26, v4

    move-object/from16 v25, v5

    move-object/from16 v4, v21

    const/4 v13, 0x1

    move-object v3, v1

    move-object/from16 v1, v20

    .line 22
    invoke-virtual {v2, v9}, Lacgn;->s(Ljava/lang/String;)V

    :goto_c
    move-object v9, v1

    move-object v1, v3

    move-object v13, v4

    move-object/from16 v3, v24

    move-object/from16 v5, v25

    move-object/from16 v4, v26

    goto/16 :goto_1

    :cond_10
    move-object v3, v1

    move-object v1, v9

    move-object v4, v13

    .line 26
    iget-object v0, v2, Lacgn;->m:Lawxx;

    .line 68
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laczu;

    const/16 v16, 0x1

    move-object v4, v0

    move-object v5, v1

    move-object v7, v11

    move-object v9, v3

    move-object v1, v10

    move-object v10, v12

    move-object v3, v11

    move-object v11, v13

    move-object/from16 v28, v2

    move-object v2, v13

    move-wide/from16 v12, v17

    move-object/from16 v17, v14

    move/from16 v14, v16

    .line 69
    invoke-virtual/range {v4 .. v14}, Laczu;->ap(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;JI)Ljava/util/Map;

    move-result-object v0

    .line 70
    invoke-interface/range {v17 .. v17}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 71
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v7, Lacnn;->a:Lacnn;

    .line 72
    invoke-static {v1, v6, v7}, Lwcj;->I(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lacnn;

    .line 73
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    sget-object v8, Lapvs;->a:Lapvs;

    .line 74
    invoke-static {v2, v7, v8}, Lwcj;->I(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lapvs;

    .line 75
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    sget v9, Lahuj;->d:I

    .line 76
    sget-object v9, Lahyq;->a:Lahuj;

    .line 75
    invoke-static {v3, v8, v9}, Lwcj;->I(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 77
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lacnf;

    .line 78
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Set;

    .line 79
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v15, v11}, Lacib;->a(Ljava/lang/String;)I

    move-result v23

    .line 80
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v15, v5}, Lacib;->l(Ljava/lang/String;)[B

    move-result-object v24

    move-object/from16 v5, v28

    iget-object v11, v5, Lacgn;->d:Lawxx;

    .line 81
    invoke-interface {v11}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lacqv;

    invoke-interface {v11, v7}, Lacqv;->T(Lapvs;)I

    move-result v11

    iget-object v12, v5, Lacgn;->h:Lawxx;

    .line 82
    invoke-interface {v12}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v16, v12

    check-cast v16, Lacib;

    iget-object v12, v9, Lacnf;->a:Ljava/lang/String;

    if-nez v10, :cond_11

    .line 83
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v10

    :cond_11
    const/16 v25, 0x1

    move-object/from16 v17, v9

    move-object/from16 v18, v8

    move-object/from16 v19, v7

    move/from16 v20, v11

    move-object/from16 v21, v10

    move-object/from16 v22, v6

    .line 84
    invoke-virtual/range {v16 .. v25}, Lacib;->ai(Lacnf;Ljava/util/List;Lapvs;ILjava/util/Set;Lacnn;I[BZ)Z

    move-result v13

    if-nez v13, :cond_12

    const-string v6, "[Offline] Failed syncing playlist "

    const-string v7, " to database"

    .line 85
    invoke-static {v12, v6, v7}, Lc;->ck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 86
    invoke-static {v6}, Lwha;->b(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v5, v12}, Lacgn;->s(Ljava/lang/String;)V

    move-object/from16 v28, v5

    goto/16 :goto_d

    :cond_12
    iget-object v13, v5, Lacgn;->u:Lavit;

    .line 88
    invoke-static {v13}, Lacup;->z(Lavit;)Z

    move-result v13

    if-eqz v13, :cond_13

    iget-object v13, v5, Lacgn;->h:Lawxx;

    .line 89
    invoke-interface {v13}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lacib;

    invoke-virtual {v13, v12}, Lacib;->ac(Ljava/lang/String;)V

    :cond_13
    iget-object v13, v5, Lacgn;->o:Lawxx;

    .line 90
    invoke-interface {v13}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Laczu;

    .line 91
    invoke-virtual {v13, v9, v10}, Laczu;->ah(Lacnf;Ljava/util/Collection;)Lacrf;

    move-result-object v13

    iget-object v14, v5, Lacgn;->l:Lawxx;

    .line 92
    invoke-interface {v14}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lache;

    move-object/from16 v16, v0

    iget-object v0, v5, Lacgn;->n:Lawxx;

    .line 93
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacrg;

    .line 94
    invoke-virtual {v14}, Lache;->h()Ljava/util/Collection;

    move-result-object v17

    move-object/from16 v18, v1

    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->size()I

    move-result v1

    .line 95
    invoke-virtual {v0, v1}, Lacrg;->f(I)V

    .line 96
    invoke-virtual {v0}, Lacrg;->b()Lacrh;

    move-result-object v1

    .line 97
    invoke-virtual {v1, v10}, Lacrh;->d(Ljava/util/Collection;)V

    iget-object v1, v9, Lacnf;->a:Ljava/lang/String;

    iget-object v1, v5, Lacgn;->s:Lacgp;

    new-instance v9, Lackn;

    .line 98
    invoke-virtual {v13}, Lacrf;->c()Lacng;

    move-result-object v13

    invoke-direct {v9, v13}, Lackn;-><init>(Lacng;)V

    .line 99
    invoke-virtual {v1, v9}, Lacgp;->x(Ljava/lang/Object;)V

    .line 100
    invoke-virtual {v0}, Lacrg;->b()Lacrh;

    move-result-object v0

    invoke-virtual {v0}, Lacrh;->b()Lacnt;

    move-result-object v0

    .line 101
    invoke-virtual {v14, v0}, Lache;->q(Lacnt;)V

    iget-object v0, v5, Lacgn;->k:Lawxx;

    .line 102
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagrw;

    invoke-virtual {v0, v8}, Lagrw;->be(Ljava/util/List;)V

    .line 103
    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v5, Lacgn;->j:Lawxx;

    .line 104
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lachj;

    .line 105
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v30, v8

    check-cast v30, Ljava/lang/String;

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x1

    const/16 v38, 0x1

    const/16 v39, 0x0

    const/16 v40, 0x1

    const/16 v41, 0x1

    move-object/from16 v29, v0

    move-object/from16 v31, v12

    move-object/from16 v33, v7

    move/from16 v35, v11

    move-object/from16 v36, v6

    .line 106
    invoke-virtual/range {v29 .. v41}, Lachj;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapvs;Ljava/lang/String;ILacnn;IZZZI)V

    goto :goto_e

    :cond_14
    move-object/from16 v28, v5

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    goto/16 :goto_d

    :cond_15
    return-void
.end method
