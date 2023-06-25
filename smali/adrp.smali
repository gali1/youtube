.class public final synthetic Ladrp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavwe;


# instance fields
.field public final synthetic a:Ladrr;


# direct methods
.method public synthetic constructor <init>(Ladrr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladrp;->a:Ladrr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 37

    move-object/from16 v0, p0

    iget-object v1, v0, Ladrp;->a:Ladrr;

    move-object/from16 v2, p1

    check-cast v2, Laczf;

    .line 1
    invoke-virtual {v2}, Laczf;->i()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 2
    invoke-virtual {v2}, Laczf;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ladrr;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 3
    invoke-virtual {v2}, Laczf;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a()Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->b:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    if-nez v3, :cond_0

    const-string v1, "Missing Vss base url"

    .line 4
    invoke-static {v1}, Lwha;->m(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {v2}, Laczf;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v27

    .line 6
    invoke-virtual {v2}, Laczf;->e()Ljava/lang/String;

    move-result-object v3

    iget-object v15, v1, Ladrr;->v:Ljava/lang/String;

    .line 7
    invoke-virtual {v2}, Laczf;->b()J

    move-result-wide v33

    iget-object v5, v1, Ladrr;->u:Ljava/lang/String;

    .line 8
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object/from16 v35, v2

    goto/16 :goto_3

    .line 16
    :cond_1
    iget-object v5, v1, Ladrr;->q:Ljava/util/HashMap;

    .line 9
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Laczu;

    iget-object v13, v1, Ladrr;->p:Laebl;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v14, :cond_2

    iget-object v7, v14, Laczu;->a:Ljava/lang/Object;

    check-cast v7, Laebe;

    iget-boolean v7, v7, Laebe;->a:Z

    if-eqz v7, :cond_2

    const/16 v30, 0x1

    goto :goto_0

    :cond_2
    const/16 v30, 0x0

    :goto_0
    if-eqz v14, :cond_3

    iget-object v7, v14, Laczu;->a:Ljava/lang/Object;

    check-cast v7, Laebe;

    iget-boolean v7, v7, Laebe;->b:Z

    if-eqz v7, :cond_3

    const/16 v31, 0x1

    goto :goto_1

    :cond_3
    const/16 v31, 0x0

    :goto_1
    if-eqz v14, :cond_4

    iget-object v7, v14, Laczu;->a:Ljava/lang/Object;

    check-cast v7, Laebe;

    iget-boolean v7, v7, Laebe;->c:Z

    if-eqz v7, :cond_4

    const/16 v32, 0x1

    goto :goto_2

    :cond_4
    const/16 v32, 0x0

    :goto_2
    new-instance v12, Laebk;

    move-object v5, v12

    iget-object v6, v13, Laebl;->a:Lawxx;

    .line 10
    invoke-interface {v6}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/util/concurrent/ScheduledExecutorService;

    move-object v6, v7

    .line 11
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v13, Laebl;->b:Lawxx;

    .line 10
    invoke-interface {v7}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ladta;

    move-object v7, v8

    .line 11
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v13, Laebl;->c:Lawxx;

    .line 10
    invoke-interface {v8}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Labwg;

    move-object v8, v9

    .line 11
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v13, Laebl;->d:Lawxx;

    .line 10
    invoke-interface {v9}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lpri;

    move-object v9, v10

    .line 11
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v13, Laebl;->e:Lawxx;

    .line 10
    invoke-interface {v10}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lvwq;

    move-object v10, v11

    .line 11
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v13, Laebl;->f:Lawxx;

    .line 10
    invoke-interface {v11}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v16, v11

    check-cast v16, Lwit;

    move-object/from16 v11, v16

    .line 11
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v13, Laebl;->g:Lawxx;

    .line 10
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laiym;

    move-object v0, v12

    move-object v12, v4

    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v13, Laebl;->h:Lawxx;

    .line 10
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laccs;

    move-object/from16 v35, v2

    move-object v2, v13

    move-object v13, v4

    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Laebl;->i:Lawxx;

    .line 10
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lweg;

    move-object/from16 v36, v14

    move-object v14, v4

    iget-object v4, v2, Laebl;->j:Lawxx;

    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lacwt;

    move-object/from16 v26, v15

    move-object v15, v4

    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Laebl;->k:Lawxx;

    .line 10
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Labzm;

    move-object/from16 v16, v4

    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Laebl;->l:Lawxx;

    .line 10
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lafpo;

    move-object/from16 v17, v4

    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Laebl;->m:Lawxx;

    .line 10
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxvy;

    move-object/from16 v18, v4

    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Laebl;->n:Lawxx;

    .line 10
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lavit;

    move-object/from16 v19, v4

    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Laebl;->o:Lawxx;

    .line 10
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ladti;

    move-object/from16 v20, v4

    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Laebl;->p:Lawxx;

    .line 10
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laduk;

    move-object/from16 v21, v4

    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Laebl;->q:Lawxx;

    .line 10
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v22, v4

    check-cast v22, Laswt;

    iget-object v4, v2, Laebl;->r:Lawxx;

    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lagbq;

    move-object/from16 v23, v4

    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Laebl;->s:Lawxx;

    check-cast v4, Lauvx;

    iget-object v4, v4, Lauvx;->a:Ljava/lang/Object;

    .line 10
    move-object/from16 v24, v4

    check-cast v24, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object v2, v2, Laebl;->t:Lawxx;

    check-cast v2, Lauvx;

    iget-object v2, v2, Lauvx;->a:Ljava/lang/Object;

    move-object/from16 v25, v2

    check-cast v25, Ladtr;

    .line 11
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v29, 0x1

    move-object/from16 v28, v3

    .line 10
    invoke-direct/range {v5 .. v32}, Laebk;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Ladta;Labwg;Lpri;Lvwq;Lwit;Laiym;Laccs;Lweg;Lacwt;Labzm;Lafpo;Lxvy;Lavit;Ladti;Laduk;Laswt;Lagbq;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ladtr;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;IZZZ)V

    iput-object v0, v1, Ladrr;->t:Laebk;

    if-nez v36, :cond_5

    iget-object v0, v1, Ladrr;->q:Ljava/util/HashMap;

    new-instance v2, Laczu;

    .line 12
    invoke-static/range {v33 .. v34}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, v1, Ladrr;->t:Laebk;

    invoke-virtual {v5}, Laebk;->a()Laebe;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v2, v4, v5, v6}, Laczu;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 13
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iput-object v3, v1, Ladrr;->u:Ljava/lang/String;

    .line 8
    :goto_3
    iget-object v0, v1, Ladrr;->s:Laejg;

    iget-wide v2, v0, Laejg;->e:J

    iget-object v0, v1, Ladrr;->q:Ljava/util/HashMap;

    .line 14
    invoke-virtual/range {v35 .. v35}, Laczf;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laczu;

    if-eqz v0, :cond_6

    iget-object v2, v1, Ladrr;->s:Laejg;

    iget-wide v2, v2, Laejg;->e:J

    iget-object v0, v0, Laczu;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    :cond_6
    iget-object v0, v1, Ladrr;->t:Laebk;

    if-eqz v0, :cond_a

    .line 16
    invoke-virtual {v0, v2, v3}, Laebk;->m(J)V

    return-void

    .line 17
    :cond_7
    invoke-virtual {v1}, Ladrr;->a()V

    return-void

    :cond_8
    move-object/from16 v35, v2

    .line 18
    invoke-virtual/range {v35 .. v35}, Laczf;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ladrr;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual/range {v35 .. v35}, Laczf;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Ladrr;->u:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, Ladrr;->t:Laebk;

    if-eqz v0, :cond_a

    .line 19
    invoke-virtual {v0}, Laebk;->o()V

    iget-object v0, v1, Ladrr;->t:Laebk;

    .line 20
    invoke-virtual {v0}, Laebk;->a()Laebe;

    move-result-object v0

    iget-object v2, v1, Ladrr;->q:Ljava/util/HashMap;

    .line 21
    invoke-virtual/range {v35 .. v35}, Laczf;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laczu;

    if-eqz v2, :cond_9

    iget-object v2, v2, Laczu;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_4

    :cond_9
    const-wide/16 v2, 0x0

    :goto_4
    iget-object v4, v1, Ladrr;->q:Ljava/util/HashMap;

    .line 23
    invoke-virtual/range {v35 .. v35}, Laczf;->e()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Laczu;

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v6, v2, v0, v3}, Laczu;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 25
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {v1}, Ladrr;->a()V

    :cond_a
    return-void
.end method
