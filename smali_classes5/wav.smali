.class public final synthetic Lwav;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Labwj;Landroid/content/Context;Lxfx;I)V
    .locals 0

    iput p4, p0, Lwav;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwav;->c:Ljava/lang/Object;

    iput-object p2, p0, Lwav;->a:Ljava/lang/Object;

    iput-object p3, p0, Lwav;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lacgy;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lwav;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwav;->a:Ljava/lang/Object;

    const-string p1, "smart_downloads_video_list_"

    iput-object p1, p0, Lwav;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwav;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Labzl;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lwav;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwav;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwav;->a:Ljava/lang/Object;

    iput-object p3, p0, Lwav;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lwav;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwav;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwav;->c:Ljava/lang/Object;

    iput-object p3, p0, Lwav;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p4, p0, Lwav;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwav;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwav;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwav;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxsk;Lavub;Lwiv;I)V
    .locals 0

    iput p4, p0, Lwav;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwav;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwav;->c:Ljava/lang/Object;

    iput-object p3, p0, Lwav;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 29

    move-object/from16 v1, p0

    iget v0, v1, Lwav;->d:I

    const-string v2, ""

    const/4 v4, 0x3

    const/4 v6, 0x1

    const/4 v7, -0x1

    const/4 v11, 0x0

    .line 156
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    packed-switch v0, :pswitch_data_0

    .line 0
    iget-object v0, v1, Lwav;->c:Ljava/lang/Object;

    iget-object v3, v1, Lwav;->a:Ljava/lang/Object;

    iget-object v4, v1, Lwav;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    .line 133
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    goto/16 :goto_12

    .line 165
    :pswitch_0
    iget-object v0, v1, Lwav;->c:Ljava/lang/Object;

    iget-object v4, v1, Lwav;->a:Ljava/lang/Object;

    iget-object v6, v1, Lwav;->b:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    .line 1
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    :try_start_0
    move-object v14, v0

    check-cast v14, Labwj;

    iget-object v14, v14, Labwj;->a:Ljava/lang/Object;

    move-object v15, v6

    check-cast v15, Lxfx;

    iget-object v15, v15, Lxfx;->b:Ljava/lang/Object;

    .line 2
    sget-object v3, Lapsx;->b:Lapsx;

    move-object v11, v6

    check-cast v11, Lxfx;

    iget-object v11, v11, Lxfx;->a:Ljava/lang/Object;

    check-cast v11, [B

    check-cast v15, Ljava/lang/String;

    check-cast v14, Lagrb;

    .line 3
    invoke-virtual {v14, v15, v3, v11}, Lagrb;->k(Ljava/lang/String;Lapsx;[B)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v3
    :try_end_0
    .catch Lyii; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-static {v3}, Lagrb;->o(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    move-result v11

    if-eqz v11, :cond_c

    .line 6
    invoke-static {v3}, Lagrb;->n(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    move-result v11

    if-nez v11, :cond_0

    goto/16 :goto_8

    .line 11
    :cond_0
    new-instance v11, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/HashSet;

    .line 13
    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    check-cast v6, Lxfx;

    iget-object v15, v6, Lxfx;->c:Ljava/lang/Object;

    .line 14
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v13, v16

    check-cast v13, Lalyr;

    .line 15
    invoke-interface {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->q()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v16

    iget-object v8, v6, Lxfx;->c:Ljava/lang/Object;

    .line 16
    invoke-interface {v8, v13}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v8

    iget-object v5, v6, Lxfx;->c:Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v5, v7

    iget v9, v13, Lalyr;->d:I

    .line 17
    invoke-static {v9}, Lapvs;->a(I)Lapvs;

    move-result-object v9

    if-nez v9, :cond_1

    sget-object v9, Lapvs;->a:Lapvs;

    :cond_1
    move-object v10, v0

    check-cast v10, Labwj;

    move-object/from16 v26, v0

    iget-object v0, v10, Labwj;->c:Ljava/lang/Object;

    .line 18
    invoke-interface {v0, v9}, Lacqv;->T(Lapvs;)I

    move-result v0

    .line 19
    invoke-static {v9, v7}, Lacuu;->a(Lapvs;I)I

    move-result v27

    if-ltz v27, :cond_9

    .line 20
    invoke-static/range {v27 .. v27}, Lagrb;->i(I)Z

    move-result v28

    iget-object v7, v10, Labwj;->a:Ljava/lang/Object;

    .line 21
    invoke-interface {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->p()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v23

    move-object/from16 v17, v7

    check-cast v17, Lagrb;

    const v19, 0x7fffffff

    const/16 v22, 0x1

    move/from16 v18, v27

    move/from16 v20, v0

    move-object/from16 v21, v16

    .line 22
    invoke-virtual/range {v17 .. v23}, Lagrb;->p(IIILcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v7

    if-nez v7, :cond_2

    goto/16 :goto_6

    :cond_2
    if-eqz v28, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    .line 26
    :cond_3
    iget-object v10, v10, Labwj;->a:Ljava/lang/Object;

    if-eq v8, v5, :cond_4

    move/from16 v19, v27

    goto :goto_1

    :cond_4
    const v19, 0x7fffffff

    .line 23
    :goto_1
    invoke-interface {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->p()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v23

    move-object/from16 v17, v10

    check-cast v17, Lagrb;

    const/16 v22, 0x0

    move/from16 v18, v27

    move/from16 v20, v0

    move-object/from16 v21, v16

    .line 24
    invoke-virtual/range {v17 .. v23}, Lagrb;->p(IIILcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v0

    :goto_2
    if-nez v28, :cond_5

    if-nez v0, :cond_5

    goto :goto_6

    :cond_5
    if-nez v0, :cond_6

    .line 39
    new-instance v5, Landroid/util/Pair;

    .line 25
    invoke-direct {v5, v12, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 30
    :cond_6
    new-instance v5, Landroid/util/Pair;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->w()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v5, v8, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    :goto_3
    invoke-interface {v14, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    .line 28
    invoke-interface {v14, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->j()J

    move-result-wide v7

    if-nez v0, :cond_7

    const-wide/16 v17, 0x0

    goto :goto_4

    .line 30
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->j()J

    move-result-wide v17

    :goto_4
    add-long v7, v7, v17

    .line 31
    invoke-virtual {v13}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    const-wide/16 v17, 0x0

    cmp-long v5, v7, v17

    if-lez v5, :cond_8

    .line 32
    invoke-static {v4, v7, v8}, Lwij;->n(Landroid/content/res/Resources;J)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    .line 38
    :cond_8
    iget-object v5, v13, Lalyr;->e:Ljava/lang/String;

    .line 33
    :goto_5
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v7, v0, Lajql;->instance:Lajqt;

    .line 34
    check-cast v7, Lalyr;

    .line 35
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lalyr;->b:I

    const/4 v10, 0x4

    or-int/2addr v8, v10

    iput v8, v7, Lalyr;->b:I

    iput-object v5, v7, Lalyr;->e:Ljava/lang/String;

    .line 36
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v5, v0, Lajql;->instance:Lajqt;

    .line 37
    check-cast v5, Lalyr;

    iget v7, v9, Lapvs;->k:I

    iput v7, v5, Lalyr;->d:I

    iget v7, v5, Lalyr;->b:I

    const/4 v8, 0x2

    or-int/2addr v7, v8

    iput v7, v5, Lalyr;->b:I

    .line 38
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lalyr;

    goto :goto_7

    :cond_9
    :goto_6
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_a

    .line 39
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    move-object/from16 v0, v26

    const/4 v7, -0x1

    goto/16 :goto_0

    .line 24
    :cond_b
    new-instance v0, Lxfx;

    .line 40
    invoke-static {v3}, Lagrb;->m(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v11, v2, v3}, Lxfx;-><init>(Ljava/util/List;[BLacuj;)V

    goto :goto_9

    .line 7
    :cond_c
    :goto_8
    invoke-static {v3}, Labwj;->A(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lapub;

    move-result-object v0

    new-instance v2, Lxfx;

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 9
    invoke-static {v3}, Lagrb;->m(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)[B

    move-result-object v5

    new-instance v6, Lacuj;

    .line 10
    invoke-static {v3}, Lagrb;->l(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-static {v3}, Lagrb;->j(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    move-result v3

    invoke-direct {v6, v7, v3, v0}, Lacuj;-><init>(Ljava/lang/String;ZLapub;)V

    invoke-direct {v2, v4, v5, v6}, Lxfx;-><init>(Ljava/util/List;[BLacuj;)V

    move-object v0, v2

    :goto_9
    return-object v0

    .line 136
    :catch_0
    new-instance v0, Lacuj;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    invoke-direct {v0, v3, v2, v3}, Lacuj;-><init>(Ljava/lang/String;ZLapub;)V

    throw v0

    .line 40
    :pswitch_1
    iget-object v0, v1, Lwav;->b:Ljava/lang/Object;

    iget-object v2, v1, Lwav;->a:Ljava/lang/Object;

    iget-object v3, v1, Lwav;->c:Ljava/lang/Object;

    check-cast v0, Lacml;

    iget-object v0, v0, Lacml;->a:Lxyv;

    .line 41
    invoke-interface {v0, v2}, Lxyv;->a(Labzl;)Lxyu;

    move-result-object v0

    .line 42
    invoke-interface {v0}, Lxyu;->d()Lybe;

    move-result-object v0

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v3}, Lybe;->o(Ljava/lang/String;)Lybe;

    move-result-object v0

    invoke-interface {v0}, Lybe;->b()Lavtv;

    move-result-object v0

    invoke-virtual {v0}, Lavtv;->ac()V

    .line 43
    sget-object v0, Lacok;->a:Lacok;

    return-object v0

    :pswitch_2
    iget-object v0, v1, Lwav;->b:Ljava/lang/Object;

    iget-object v2, v1, Lwav;->a:Ljava/lang/Object;

    iget-object v3, v1, Lwav;->c:Ljava/lang/Object;

    check-cast v0, Lacmb;

    iget-object v4, v0, Lacmb;->b:Lacml;

    check-cast v3, Laptc;

    iget-object v5, v3, Laptc;->d:Ljava/lang/String;

    iget-object v6, v3, Laptc;->e:Lapta;

    if-nez v6, :cond_d

    .line 44
    sget-object v6, Lapta;->b:Lapta;

    .line 45
    :cond_d
    invoke-virtual {v4, v2, v5, v6}, Lacml;->b(Labzl;Ljava/lang/String;Lapta;)Lacok;

    move-result-object v4

    iget v5, v4, Lacok;->f:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_f

    iget-object v0, v0, Lacmb;->a:Laclv;

    iget-object v4, v3, Laptc;->d:Ljava/lang/String;

    .line 46
    invoke-static {v4}, Lybv;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v3, Laptc;->e:Lapta;

    if-nez v3, :cond_e

    sget-object v3, Lapta;->b:Lapta;

    .line 47
    :cond_e
    invoke-virtual {v0, v2, v4, v3}, Laclv;->b(Labzl;Ljava/lang/String;Lapta;)Lacok;

    move-result-object v4

    :cond_f
    return-object v4

    :pswitch_3
    iget-object v0, v1, Lwav;->b:Ljava/lang/Object;

    iget-object v2, v1, Lwav;->a:Ljava/lang/Object;

    iget-object v3, v1, Lwav;->c:Ljava/lang/Object;

    check-cast v0, Lacmb;

    iget-object v4, v0, Lacmb;->b:Lacml;

    check-cast v3, Laptc;

    iget-object v5, v3, Laptc;->d:Ljava/lang/String;

    iget-object v6, v3, Laptc;->e:Lapta;

    if-nez v6, :cond_10

    .line 48
    sget-object v6, Lapta;->b:Lapta;

    .line 49
    :cond_10
    invoke-virtual {v4, v2, v5, v6}, Lacml;->e(Labzl;Ljava/lang/String;Lapta;)Lacok;

    move-result-object v4

    iget v5, v4, Lacok;->f:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_12

    iget-object v0, v0, Lacmb;->a:Laclv;

    iget-object v4, v3, Laptc;->d:Ljava/lang/String;

    .line 50
    invoke-static {v4}, Lybv;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v3, Laptc;->e:Lapta;

    if-nez v3, :cond_11

    sget-object v3, Lapta;->b:Lapta;

    .line 51
    :cond_11
    invoke-virtual {v0, v2, v4, v3}, Laclv;->e(Labzl;Ljava/lang/String;Lapta;)Lacok;

    move-result-object v4

    :cond_12
    return-object v4

    :pswitch_4
    iget-object v0, v1, Lwav;->b:Ljava/lang/Object;

    iget-object v2, v1, Lwav;->a:Ljava/lang/Object;

    iget-object v3, v1, Lwav;->c:Ljava/lang/Object;

    check-cast v0, Laclx;

    iget-object v4, v0, Laclx;->a:Lacob;

    .line 52
    invoke-virtual {v4}, Lacob;->a()Lacqz;

    move-result-object v4

    invoke-interface {v2}, Labzl;->d()Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-interface {v4}, Lacqz;->s()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 54
    sget-object v0, Lacok;->b:Lacok;

    invoke-virtual {v0}, Lacok;->b()Lacoj;

    move-result-object v0

    const/16 v2, 0x23

    iput v2, v0, Lacoj;->d:I

    .line 55
    invoke-virtual {v0}, Lacoj;->a()Lacok;

    move-result-object v0

    goto :goto_a

    .line 56
    :cond_13
    invoke-interface {v4}, Lacqz;->C()Lacib;

    move-result-object v2

    if-nez v2, :cond_14

    .line 57
    sget-object v0, Lacok;->b:Lacok;

    invoke-virtual {v0}, Lacok;->b()Lacoj;

    move-result-object v0

    const/16 v2, 0xf

    iput v2, v0, Lacoj;->d:I

    .line 58
    invoke-virtual {v0}, Lacoj;->a()Lacok;

    move-result-object v0

    goto :goto_a

    :cond_14
    check-cast v3, Ljava/lang/String;

    .line 59
    invoke-virtual {v2, v3}, Lacib;->t(Ljava/lang/String;)Lacns;

    move-result-object v4

    if-nez v4, :cond_15

    .line 60
    sget-object v0, Lacok;->c:Lacok;

    invoke-virtual {v0}, Lacok;->b()Lacoj;

    move-result-object v0

    const/16 v2, 0x1a

    iput v2, v0, Lacoj;->d:I

    .line 61
    invoke-virtual {v0}, Lacoj;->a()Lacok;

    move-result-object v0

    goto :goto_a

    :cond_15
    iget-wide v4, v4, Lacns;->g:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_16

    .line 62
    invoke-virtual {v2, v3, v6, v7}, Lacib;->Z(Ljava/lang/String;J)V

    .line 63
    invoke-virtual {v0, v3}, Laclx;->b(Ljava/lang/String;)V

    .line 64
    :cond_16
    sget-object v0, Lacok;->a:Lacok;

    :goto_a
    return-object v0

    :pswitch_5
    iget-object v0, v1, Lwav;->a:Ljava/lang/Object;

    iget-object v2, v1, Lwav;->b:Ljava/lang/Object;

    iget-object v3, v1, Lwav;->c:Ljava/lang/Object;

    check-cast v0, Lacgy;

    iget-object v5, v0, Lacgy;->d:Lawxx;

    .line 65
    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lacib;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v5, v3}, Lacib;->ak(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_17

    iget-object v5, v0, Lacgy;->d:Lawxx;

    .line 66
    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lacib;

    .line 67
    invoke-virtual {v5, v3, v4}, Lacib;->I(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_17

    goto :goto_b

    :cond_17
    const/4 v6, 0x0

    :goto_b
    if-eqz v6, :cond_18

    iget-object v4, v0, Lacgy;->k:Laczu;

    check-cast v2, Ljava/lang/String;

    .line 68
    invoke-virtual {v4, v3, v2}, Laczu;->az(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lacgy;->h:Lacgp;

    new-instance v4, Laclb;

    .line 69
    invoke-direct {v4, v2, v3}, Laclb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lacgp;->x(Ljava/lang/Object;)V

    .line 70
    :cond_18
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v3, v1, Lwav;->a:Ljava/lang/Object;

    iget-object v0, v1, Lwav;->b:Ljava/lang/Object;

    iget-object v2, v1, Lwav;->c:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Laboa;

    iget-object v5, v4, Laboa;->c:Labra;

    .line 71
    invoke-virtual {v5}, Labpj;->B()Laqqb;

    move-result-object v5

    iget-boolean v5, v5, Laqqb;->o:Z

    if-nez v5, :cond_19

    iget-object v5, v4, Laboa;->d:Lzug;

    .line 72
    sget-object v7, Laojm;->db:Laojm;

    .line 73
    invoke-interface {v5, v7}, Lzug;->c(Laojm;)Lzuf;

    move-result-object v13

    goto :goto_c

    :cond_19
    const/4 v13, 0x0

    .line 74
    :goto_c
    invoke-interface {v0}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v5, "UTF-8"

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 75
    invoke-interface {v2}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v5, v4, Laboa;->a:Lahqc;

    .line 76
    invoke-interface {v5}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Labny;

    iget-object v7, v4, Laboa;->c:Labra;

    .line 77
    invoke-virtual {v7}, Labpj;->B()Laqqb;

    move-result-object v7

    if-eqz v13, :cond_1a

    .line 78
    invoke-interface {v13}, Lzuf;->g()V

    :cond_1a
    iget-object v8, v4, Laboa;->f:Lpri;

    .line 79
    invoke-interface {v8}, Lpri;->c()J

    move-result-wide v8

    .line 80
    invoke-interface {v5, v0, v2, v7}, Labny;->a([BILaqqb;)Labnw;

    move-result-object v0

    iget-object v2, v4, Laboa;->f:Lpri;

    .line 81
    invoke-interface {v2}, Lpri;->c()J

    move-result-wide v10

    if-eqz v13, :cond_1b

    const-string v2, "potpe"

    .line 82
    invoke-interface {v13, v2}, Lzuf;->d(Ljava/lang/String;)V

    goto :goto_d

    :cond_1b
    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Labnw;->b()Z

    move-result v2

    if-nez v2, :cond_1c

    iget-object v2, v4, Laboa;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    .line 83
    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v12, v4, Laboa;->b:Laimw;

    new-instance v13, Lxeo;

    const/4 v14, 0x6

    move-object v2, v13

    move-wide v4, v8

    move-wide v6, v10

    move v8, v14

    invoke-direct/range {v2 .. v8}, Lxeo;-><init>(Ljava/lang/Object;JJI)V

    .line 84
    invoke-static {v13}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v2

    .line 85
    invoke-interface {v12, v2}, Laimw;->execute(Ljava/lang/Runnable;)V

    :cond_1c
    :goto_d
    return-object v0

    :pswitch_7
    iget-object v0, v1, Lwav;->a:Ljava/lang/Object;

    iget-object v2, v1, Lwav;->b:Ljava/lang/Object;

    iget-object v3, v1, Lwav;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 86
    invoke-static {v2}, Lvwe;->b(Ljava/lang/String;)Lvwd;

    move-result-object v4

    const-string v5, "Origin"

    const-string v7, "package:com.google.android.youtube"

    invoke-virtual {v4, v5, v7}, Lvwd;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lvwd;->a()Lvwe;

    move-result-object v4

    check-cast v0, Lzyx;

    iget-object v5, v0, Lzyx;->e:Lvvt;

    new-instance v7, Lzyy;

    invoke-direct {v7, v0, v3, v2, v6}, Lzyy;-><init>(Lzyx;Ljava/util/Map;Ljava/lang/String;I)V

    .line 87
    invoke-static {v5, v4, v7}, Laaif;->C(Lvvt;Lvwe;Laans;)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_8
    iget-object v0, v1, Lwav;->a:Ljava/lang/Object;

    iget-object v2, v1, Lwav;->c:Ljava/lang/Object;

    iget-object v3, v1, Lwav;->b:Ljava/lang/Object;

    check-cast v0, Lzqo;

    iget-object v0, v0, Lzqo;->c:Labwj;

    .line 88
    invoke-virtual {v0, v3}, Labwj;->af(Layag;)Lorg/webrtc/VideoFrame$I420Buffer;

    move-result-object v0

    check-cast v2, [Lorg/webrtc/VideoFrame$I420Buffer;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    return-object v0

    :pswitch_9
    iget-object v0, v1, Lwav;->a:Ljava/lang/Object;

    iget-object v2, v1, Lwav;->b:Ljava/lang/Object;

    iget-object v3, v1, Lwav;->c:Ljava/lang/Object;

    if-eqz v2, :cond_1d

    .line 89
    invoke-static {v2}, Lagrf;->U(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    goto :goto_e

    .line 91
    :cond_1d
    move-object v2, v0

    check-cast v2, Lvyz;

    .line 89
    invoke-virtual {v2}, Lvyz;->f()Ljava/util/Map;

    move-result-object v2

    :goto_e
    if-eqz v3, :cond_1e

    .line 90
    invoke-static {v3}, Lagrf;->U(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajsg;

    check-cast v0, Lygx;

    invoke-virtual {v0, v3}, Lygx;->L(Lajsg;)[B

    move-result-object v0

    goto :goto_f

    .line 92
    :cond_1e
    check-cast v0, Lvyz;

    .line 91
    invoke-virtual {v0}, Lvyz;->sf()[B

    move-result-object v0

    .line 90
    :goto_f
    new-instance v3, Lvyy;

    .line 92
    invoke-direct {v3, v2, v0}, Lvyy;-><init>(Ljava/util/Map;[B)V

    return-object v3

    .line 89
    :pswitch_a
    iget-object v0, v1, Lwav;->a:Ljava/lang/Object;

    iget-object v2, v1, Lwav;->c:Ljava/lang/Object;

    iget-object v3, v1, Lwav;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    check-cast v0, Lxzx;

    .line 93
    invoke-virtual {v0, v2}, Lxzx;->g(Ljava/lang/String;)Lavug;

    move-result-object v0

    sget-object v2, Lxsm;->s:Lxsm;

    .line 94
    invoke-virtual {v0, v2}, Lavug;->C(Lavwi;)Lavug;

    move-result-object v0

    sget-object v2, Lahnr;->a:Lahnr;

    .line 95
    invoke-virtual {v0, v2}, Lavug;->n(Ljava/lang/Object;)Lavug;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lavug;->aa()Lavum;

    move-result-object v0

    check-cast v3, Lavum;

    .line 97
    invoke-virtual {v3, v0}, Lavum;->ao(Lavup;)Lavum;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, v1, Lwav;->a:Ljava/lang/Object;

    iget-object v2, v1, Lwav;->c:Ljava/lang/Object;

    iget-object v3, v1, Lwav;->b:Ljava/lang/Object;

    check-cast v0, Lxzx;

    iget-object v0, v0, Lxzx;->e:Labwj;

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    .line 98
    invoke-virtual {v0, v5}, Labwj;->W(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lvsj;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;)Lavug;

    move-result-object v0

    new-instance v6, Lxxo;

    invoke-direct {v6, v2, v4}, Lxxo;-><init>(Ljava/lang/Object;I)V

    .line 99
    invoke-virtual {v0, v6}, Lavug;->C(Lavwi;)Lavug;

    move-result-object v0

    invoke-static {}, Lyba;->a()Lyay;

    move-result-object v2

    .line 100
    invoke-virtual {v2, v5}, Lyay;->c(Ljava/lang/String;)V

    invoke-virtual {v2}, Lyay;->a()Lyba;

    move-result-object v2

    invoke-virtual {v0, v2}, Lavug;->n(Ljava/lang/Object;)Lavug;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lavug;->aa()Lavum;

    move-result-object v0

    check-cast v3, Lavum;

    .line 102
    invoke-virtual {v3, v0}, Lavum;->ao(Lavup;)Lavum;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, v1, Lwav;->a:Ljava/lang/Object;

    iget-object v2, v1, Lwav;->c:Ljava/lang/Object;

    iget-object v3, v1, Lwav;->b:Ljava/lang/Object;

    check-cast v0, Lxzs;

    iget-object v0, v0, Lxzs;->f:Labwj;

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    .line 103
    invoke-virtual {v0, v4}, Labwj;->W(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lvsj;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;)Lavug;

    move-result-object v0

    new-instance v5, Lxxo;

    const/4 v6, 0x2

    invoke-direct {v5, v2, v6}, Lxxo;-><init>(Ljava/lang/Object;I)V

    .line 104
    invoke-virtual {v0, v5}, Lavug;->C(Lavwi;)Lavug;

    move-result-object v0

    invoke-static {}, Lyba;->a()Lyay;

    move-result-object v2

    .line 105
    invoke-virtual {v2, v4}, Lyay;->c(Ljava/lang/String;)V

    invoke-virtual {v2}, Lyay;->a()Lyba;

    move-result-object v2

    invoke-virtual {v0, v2}, Lavug;->n(Ljava/lang/Object;)Lavug;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lavug;->aa()Lavum;

    move-result-object v0

    check-cast v3, Lavum;

    .line 107
    invoke-virtual {v3, v0}, Lavum;->ao(Lavup;)Lavum;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, v1, Lwav;->a:Ljava/lang/Object;

    iget-object v2, v1, Lwav;->c:Ljava/lang/Object;

    iget-object v3, v1, Lwav;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    check-cast v0, Lxzs;

    .line 108
    invoke-virtual {v0, v2}, Lxzs;->g(Ljava/lang/String;)Lavug;

    move-result-object v0

    sget-object v2, Lxsm;->q:Lxsm;

    .line 109
    invoke-virtual {v0, v2}, Lavug;->C(Lavwi;)Lavug;

    move-result-object v0

    sget-object v2, Lahnr;->a:Lahnr;

    .line 110
    invoke-virtual {v0, v2}, Lavug;->n(Ljava/lang/Object;)Lavug;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lavug;->aa()Lavum;

    move-result-object v0

    check-cast v3, Lavum;

    .line 112
    invoke-virtual {v3, v0}, Lavum;->ao(Lavup;)Lavum;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v2, v1, Lwav;->a:Ljava/lang/Object;

    iget-object v0, v1, Lwav;->b:Ljava/lang/Object;

    iget-object v3, v1, Lwav;->c:Ljava/lang/Object;

    :try_start_1
    move-object v4, v2

    check-cast v4, Lxxb;

    iget-object v4, v4, Lxxb;->a:Lawxx;

    .line 113
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsoh;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {}, Lszb;->b()Lszb;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lsoh;->c(Landroid/net/Uri;Lsxy;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    .line 4
    move-object v4, v2

    check-cast v4, Lxxb;

    iget-object v4, v4, Lxxb;->b:Lawxx;

    .line 114
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lajad;

    sget-object v5, Laluj;->f:Laluj;

    check-cast v2, Lxxg;

    invoke-virtual {v2}, Lxxg;->d()Ljava/lang/String;

    move-result-object v2

    check-cast v3, Ljava/lang/String;

    .line 115
    invoke-virtual {v4, v5, v2, v3}, Lajad;->ba(Laluj;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    throw v0

    .line 113
    :pswitch_f
    iget-object v0, v1, Lwav;->b:Ljava/lang/Object;

    iget-object v2, v1, Lwav;->c:Ljava/lang/Object;

    iget-object v3, v1, Lwav;->a:Ljava/lang/Object;

    check-cast v0, Lxsk;

    iget-object v0, v0, Lxsk;->b:Lavub;

    sget-object v4, Lxsd;->i:Lxsd;

    .line 117
    invoke-static {v2, v0, v4}, Lavub;->f(Laxyh;Laxyh;Lavwb;)Lavub;

    move-result-object v0

    sget-object v2, Lwjc;->t:Lwjc;

    .line 118
    invoke-virtual {v0, v2}, Lavub;->z(Lavwj;)Lavub;

    move-result-object v0

    new-instance v2, Lxsf;

    const/4 v4, 0x5

    invoke-direct {v2, v3, v4}, Lxsf;-><init>(Ljava/lang/Object;I)V

    .line 119
    invoke-virtual {v0, v2}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, v1, Lwav;->a:Ljava/lang/Object;

    iget-object v2, v1, Lwav;->b:Ljava/lang/Object;

    iget-object v3, v1, Lwav;->c:Ljava/lang/Object;

    check-cast v2, Lavub;

    .line 120
    invoke-virtual {v2}, Lavub;->o()Lavub;

    move-result-object v2

    sget-object v4, Lxsd;->j:Lxsd;

    .line 121
    invoke-virtual {v2, v3, v4}, Lavub;->ag(Laxyh;Lavwb;)Lavub;

    move-result-object v2

    new-instance v3, Lxsf;

    const/4 v4, 0x6

    invoke-direct {v3, v0, v4}, Lxsf;-><init>(Ljava/lang/Object;I)V

    .line 122
    invoke-virtual {v2, v3}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, v1, Lwav;->a:Ljava/lang/Object;

    iget-object v2, v1, Lwav;->b:Ljava/lang/Object;

    iget-object v3, v1, Lwav;->c:Ljava/lang/Object;

    sget-object v4, Lxsd;->h:Lxsd;

    check-cast v2, Lavub;

    .line 123
    invoke-virtual {v2, v3, v4}, Lavub;->ag(Laxyh;Lavwb;)Lavub;

    move-result-object v2

    new-instance v3, Lxsf;

    const/4 v4, 0x4

    invoke-direct {v3, v0, v4}, Lxsf;-><init>(Ljava/lang/Object;I)V

    .line 124
    invoke-virtual {v2, v3}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, v1, Lwav;->a:Ljava/lang/Object;

    iget-object v2, v1, Lwav;->c:Ljava/lang/Object;

    iget-object v3, v1, Lwav;->b:Ljava/lang/Object;

    new-instance v4, Lldh;

    const/16 v5, 0x14

    invoke-direct {v4, v0, v3, v5}, Lldh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v2, Lavum;

    .line 125
    invoke-virtual {v2, v4}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v2, v1, Lwav;->a:Ljava/lang/Object;

    iget-object v0, v1, Lwav;->b:Ljava/lang/Object;

    iget-object v3, v1, Lwav;->c:Ljava/lang/Object;

    .line 126
    :try_start_2
    invoke-static {v0}, Lagrf;->U(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwaz;

    .line 127
    invoke-static {v3}, Lagrf;->U(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwaz;

    instance-of v4, v0, Lwbc;

    if-nez v4, :cond_20

    instance-of v4, v3, Lwbc;

    if-eqz v4, :cond_1f

    goto :goto_10

    .line 128
    :cond_1f
    new-instance v4, Lwbb;

    .line 129
    check-cast v3, Lwax;

    check-cast v0, Lwax;

    const/16 v5, 0x7e

    invoke-static {v5, v5}, Lxfx;->m(II)I

    move-result v5

    .line 130
    invoke-interface {v0, v5}, Lwax;->a(I)I

    move-result v0

    invoke-interface {v3, v0}, Lwax;->a(I)I

    move-result v0

    invoke-static {v0}, Lxfx;->o(I)I

    move-result v3

    invoke-static {v0}, Lxfx;->n(I)I

    move-result v0

    .line 131
    invoke-direct {v4, v3, v0}, Lwbb;-><init>(II)V

    goto :goto_11

    .line 127
    :cond_20
    :goto_10
    new-instance v4, Lwaw;

    .line 128
    invoke-direct {v4, v0, v3}, Lwaw;-><init>(Lwaz;Lwaz;)V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_11

    :catch_2
    move-exception v0

    .line 116
    check-cast v2, Lxfx;

    const-string v3, "andThen"

    .line 132
    invoke-virtual {v2, v3, v0}, Lxfx;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v4, Lwba;

    invoke-direct {v4}, Lwba;-><init>()V

    :goto_11
    return-object v4

    .line 133
    :goto_12
    :try_start_3
    move-object v5, v0

    check-cast v5, Labwj;

    iget-object v5, v5, Labwj;->a:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, Lxfx;

    iget-object v6, v6, Lxfx;->a:Ljava/lang/Object;

    .line 134
    sget-object v7, Lapsx;->b:Lapsx;

    move-object v8, v4

    check-cast v8, Lxfx;

    iget-object v8, v8, Lxfx;->b:Ljava/lang/Object;

    check-cast v8, [B

    check-cast v6, Ljava/lang/String;

    check-cast v5, Lagrb;

    .line 135
    invoke-virtual {v5, v6, v7, v8}, Lagrb;->k(Ljava/lang/String;Lapsx;[B)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v5
    :try_end_3
    .catch Lyii; {:try_start_3 .. :try_end_3} :catch_3

    .line 137
    invoke-static {v5}, Lagrb;->o(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    move-result v6

    if-eqz v6, :cond_2c

    .line 138
    invoke-static {v5}, Lagrb;->n(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    move-result v6

    if-nez v6, :cond_21

    goto/16 :goto_1b

    .line 143
    :cond_21
    new-instance v6, Ljava/util/ArrayList;

    .line 144
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/HashSet;

    .line 145
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    check-cast v4, Lxfx;

    iget-object v8, v4, Lxfx;->c:Ljava/lang/Object;

    .line 146
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lacnb;

    .line 147
    invoke-interface {v5}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->q()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v10

    iget-object v11, v4, Lxfx;->c:Ljava/lang/Object;

    .line 148
    invoke-interface {v11, v9}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v11

    iget-object v13, v4, Lxfx;->c:Ljava/lang/Object;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    const/4 v14, -0x1

    add-int/2addr v13, v14

    iget-object v15, v9, Lacnb;->a:Lapvs;

    move-object v14, v0

    check-cast v14, Labwj;

    move-object/from16 v24, v0

    iget-object v0, v14, Labwj;->c:Ljava/lang/Object;

    .line 149
    invoke-interface {v0, v15}, Lacqv;->T(Lapvs;)I

    move-result v0

    const/4 v1, -0x1

    .line 150
    invoke-static {v15, v1}, Lacuu;->a(Lapvs;I)I

    move-result v16

    if-ltz v16, :cond_29

    .line 151
    invoke-static/range {v16 .. v16}, Lagrb;->i(I)Z

    move-result v25

    iget-object v1, v14, Labwj;->a:Ljava/lang/Object;

    .line 152
    invoke-interface {v5}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->p()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v23

    move-object/from16 v17, v1

    check-cast v17, Lagrb;

    const v19, 0x7fffffff

    const/16 v22, 0x1

    move/from16 v18, v16

    move/from16 v20, v0

    move-object/from16 v21, v10

    .line 153
    invoke-virtual/range {v17 .. v23}, Lagrb;->p(IIILcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v1

    if-nez v1, :cond_22

    :goto_14
    const/4 v0, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_1a

    :cond_22
    if-eqz v25, :cond_23

    const/4 v0, 0x0

    goto :goto_16

    .line 157
    :cond_23
    iget-object v14, v14, Labwj;->a:Ljava/lang/Object;

    if-eq v11, v13, :cond_24

    move/from16 v19, v16

    goto :goto_15

    :cond_24
    const v19, 0x7fffffff

    .line 154
    :goto_15
    invoke-interface {v5}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->p()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v23

    move-object/from16 v17, v14

    check-cast v17, Lagrb;

    const/16 v22, 0x0

    move/from16 v18, v16

    move/from16 v20, v0

    move-object/from16 v21, v10

    .line 155
    invoke-virtual/range {v17 .. v23}, Lagrb;->p(IIILcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v0

    :goto_16
    if-nez v25, :cond_25

    if-nez v0, :cond_25

    goto :goto_14

    :cond_25
    if-nez v0, :cond_26

    .line 164
    new-instance v10, Landroid/util/Pair;

    .line 156
    invoke-direct {v10, v12, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_17

    .line 161
    :cond_26
    new-instance v10, Landroid/util/Pair;

    .line 157
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->w()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v10, v11, v13}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    :goto_17
    invoke-interface {v7, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_29

    .line 159
    invoke-interface {v7, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 160
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->j()J

    move-result-wide v10

    if-nez v0, :cond_27

    const-wide/16 v17, 0x0

    goto :goto_18

    .line 161
    :cond_27
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->j()J

    move-result-wide v17

    :goto_18
    add-long v10, v10, v17

    .line 160
    new-instance v0, Lacnb;

    iget-object v1, v9, Lacnb;->b:Landroid/text/Spanned;

    const-wide/16 v13, 0x0

    cmp-long v16, v10, v13

    if-lez v16, :cond_28

    new-instance v9, Landroid/text/SpannedString;

    .line 162
    invoke-static {v3, v10, v11}, Lwij;->n(Landroid/content/res/Resources;J)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_19

    .line 163
    :cond_28
    iget-object v9, v9, Lacnb;->c:Landroid/text/Spanned;

    :goto_19
    invoke-direct {v0, v15, v1, v9}, Lacnb;-><init>(Lapvs;Landroid/text/Spanned;Landroid/text/Spanned;)V

    goto :goto_1a

    :cond_29
    const-wide/16 v13, 0x0

    const/4 v0, 0x0

    :goto_1a
    if-eqz v0, :cond_2a

    .line 164
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2a
    move-object/from16 v1, p0

    move-object/from16 v0, v24

    goto/16 :goto_13

    .line 155
    :cond_2b
    new-instance v0, Lxfx;

    .line 165
    invoke-static {v5}, Lagrb;->m(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v6, v1, v2, v2}, Lxfx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[S)V

    goto :goto_1c

    :cond_2c
    :goto_1b
    const/4 v2, 0x0

    .line 139
    invoke-static {v5}, Labwj;->A(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lapub;

    move-result-object v0

    new-instance v1, Lxfx;

    .line 140
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 141
    invoke-static {v5}, Lagrb;->m(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)[B

    move-result-object v4

    new-instance v6, Lacuj;

    .line 142
    invoke-static {v5}, Lagrb;->l(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Ljava/lang/String;

    move-result-object v7

    .line 143
    invoke-static {v5}, Lagrb;->j(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    move-result v5

    invoke-direct {v6, v7, v5, v0}, Lacuj;-><init>(Ljava/lang/String;ZLapub;)V

    invoke-direct {v1, v3, v4, v6, v2}, Lxfx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[S)V

    move-object v0, v1

    :goto_1c
    return-object v0

    .line 131
    :catch_3
    new-instance v0, Lacuj;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 136
    invoke-direct {v0, v2, v1, v2}, Lacuj;-><init>(Ljava/lang/String;ZLapub;)V

    goto :goto_1e

    :goto_1d
    throw v0

    :goto_1e
    goto :goto_1d

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
