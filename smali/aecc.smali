.class public final synthetic Laecc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavwe;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laecc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laecc;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p0

    .line 118
    iget v1, v0, Laecc;->b:I

    const/4 v2, -0x1

    const/4 v3, 0x2

    const/4 v4, 0x7

    const/4 v5, 0x4

    const/16 v6, 0x8

    const/4 v7, 0x1

    const/4 v8, 0x5

    const/4 v9, 0x3

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Laecc;->a:Ljava/lang/Object;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Integer;

    check-cast v1, Laece;

    iget-object v1, v1, Laece;->q:Laboo;

    if-eqz v1, :cond_2e

    .line 119
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Laboo;->j(I)V

    return-void

    :pswitch_0
    iget-object v1, v0, Laecc;->a:Ljava/lang/Object;

    .line 1
    move-object/from16 v2, p1

    check-cast v2, Laczn;

    .line 2
    invoke-virtual {v2}, Laczn;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v7

    .line 3
    invoke-virtual {v2}, Laczn;->f()Ljava/lang/String;

    move-result-object v12

    .line 4
    invoke-virtual {v2}, Laczn;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v10

    .line 5
    invoke-virtual {v2}, Laczn;->l()Ljava/lang/String;

    move-result-object v15

    .line 6
    sget-object v11, Ladud;->a:Ladud;

    invoke-virtual {v2}, Laczn;->d()Ladud;

    move-result-object v2

    invoke-virtual {v2}, Ladud;->ordinal()I

    move-result v2

    if-eq v2, v9, :cond_2

    if-eq v2, v5, :cond_1

    if-eq v2, v8, :cond_1

    if-eq v2, v4, :cond_0

    if-eq v2, v6, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v7, :cond_4

    if-eqz v12, :cond_4

    .line 14
    invoke-interface {v7}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->P()Ljava/lang/String;

    move-result-object v11

    move-object v10, v1

    check-cast v10, Laece;

    iget-object v13, v10, Laece;->b:Lasws;

    invoke-interface {v7}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->q()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v14

    .line 15
    invoke-interface {v7}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a()Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    move-result-object v1

    iget-object v15, v1, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->f:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    .line 16
    invoke-interface {v7}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->p()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v16

    .line 17
    invoke-virtual/range {v10 .. v16}, Laece;->a(Ljava/lang/String;Ljava/lang/String;Lasws;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V

    return-void

    :cond_1
    if-eqz v10, :cond_4

    if-eqz v7, :cond_4

    if-eqz v15, :cond_4

    .line 10
    invoke-interface {v10}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->P()Ljava/lang/String;

    move-result-object v14

    move-object v13, v1

    check-cast v13, Laece;

    iget-object v1, v13, Laece;->b:Lasws;

    invoke-interface {v7}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->q()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v17

    .line 11
    invoke-interface {v10}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a()Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->f:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    .line 12
    invoke-interface {v10}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->p()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v19

    move-object/from16 v16, v1

    move-object/from16 v18, v2

    .line 13
    invoke-virtual/range {v13 .. v19}, Laece;->a(Ljava/lang/String;Ljava/lang/String;Lasws;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V

    return-void

    .line 6
    :cond_2
    move-object v2, v1

    check-cast v2, Laece;

    iget-object v4, v2, Laece;->q:Laboo;

    if-eqz v4, :cond_4

    .line 7
    invoke-virtual {v2}, Laece;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Laecb;

    invoke-direct {v2, v1, v3}, Laecb;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {v4, v2}, Laboo;->J(Laboh;)V

    .line 9
    :cond_3
    invoke-virtual {v4}, Laboo;->x()V

    :cond_4
    :goto_0
    return-void

    .line 13
    :pswitch_1
    iget-object v1, v0, Laecc;->a:Ljava/lang/Object;

    .line 18
    move-object/from16 v3, p1

    check-cast v3, Lacya;

    check-cast v1, Laece;

    iget-object v1, v1, Laece;->q:Laboo;

    if-eqz v1, :cond_7

    .line 19
    invoke-virtual {v3}, Lacya;->d()Ladtt;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_1

    .line 20
    :cond_5
    invoke-virtual {v3}, Lacya;->d()Ladtt;

    move-result-object v2

    iget v2, v2, Ladtt;->i:I

    .line 21
    :goto_1
    invoke-virtual {v3}, Lacya;->d()Ladtt;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    .line 22
    invoke-virtual {v3}, Lacya;->d()Ladtt;

    move-result-object v4

    invoke-virtual {v4}, Ladtt;->b()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    .line 23
    :goto_2
    invoke-virtual {v3}, Lacya;->b()I

    move-result v4

    .line 24
    invoke-virtual {v3}, Lacya;->a()I

    move-result v5

    .line 25
    invoke-virtual {v1, v2, v7, v4, v5}, Laboo;->l(IZII)V

    .line 26
    invoke-virtual {v3}, Lacya;->e()Z

    move-result v2

    invoke-virtual {v1, v2}, Laboo;->F(Z)V

    :cond_7
    return-void

    .line 20
    :pswitch_2
    iget-object v1, v0, Laecc;->a:Ljava/lang/Object;

    .line 27
    move-object/from16 v3, p1

    check-cast v3, Ladug;

    check-cast v1, Laece;

    iget-object v4, v1, Laece;->t:Lavit;

    .line 28
    invoke-static {v4}, Laece;->c(Lavit;)Laqql;

    move-result-object v4

    iget-object v5, v1, Laece;->q:Laboo;

    if-eqz v5, :cond_b

    iget-boolean v4, v4, Laqql;->e:Z

    if-nez v4, :cond_8

    goto :goto_3

    .line 29
    :cond_8
    sget-object v4, Ladud;->a:Ladud;

    iget v4, v3, Ladug;->i:I

    add-int/2addr v4, v2

    if-eq v4, v9, :cond_a

    const/16 v1, 0xf

    if-eq v4, v1, :cond_9

    goto :goto_3

    .line 30
    :cond_9
    invoke-virtual {v5, v7}, Laboo;->F(Z)V

    return-void

    .line 29
    :cond_a
    iget-object v1, v1, Laece;->a:Ljava/lang/String;

    if-eqz v1, :cond_b

    iget-object v1, v3, Ladug;->g:Ljava/lang/String;

    iget-object v2, v3, Ladug;->f:Ljava/lang/Throwable;

    .line 31
    invoke-virtual {v5, v1, v2}, Laboo;->y(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_3
    return-void

    .line 30
    :pswitch_3
    iget-object v1, v0, Laecc;->a:Ljava/lang/Object;

    .line 32
    move-object/from16 v2, p1

    check-cast v2, Laczt;

    check-cast v1, Laece;

    iget-object v1, v1, Laece;->q:Laboo;

    if-eqz v1, :cond_12

    .line 33
    invoke-virtual {v2}, Laczt;->a()I

    move-result v2

    if-eq v2, v3, :cond_11

    if-eq v2, v9, :cond_10

    if-eq v2, v8, :cond_f

    const/4 v3, 0x6

    if-eq v2, v3, :cond_e

    if-eq v2, v4, :cond_d

    const/16 v3, 0x9

    if-eq v2, v3, :cond_c

    const/16 v3, 0xa

    if-eq v2, v3, :cond_c

    goto :goto_4

    .line 34
    :cond_c
    invoke-virtual {v1}, Laboo;->A()V

    return-void

    .line 35
    :cond_d
    invoke-virtual {v1}, Laboo;->r()V

    return-void

    .line 36
    :cond_e
    invoke-virtual {v1}, Laboo;->w()V

    return-void

    .line 37
    :cond_f
    invoke-virtual {v1}, Laboo;->p()V

    return-void

    .line 38
    :cond_10
    invoke-virtual {v1}, Laboo;->v()V

    return-void

    .line 39
    :cond_11
    invoke-virtual {v1}, Laboo;->z()V

    :cond_12
    :goto_4
    return-void

    :pswitch_4
    iget-object v1, v0, Laecc;->a:Ljava/lang/Object;

    .line 40
    move-object/from16 v2, p1

    check-cast v2, Labet;

    check-cast v1, Laece;

    iget-object v1, v1, Laece;->q:Laboo;

    if-eqz v1, :cond_13

    .line 41
    invoke-virtual {v1, v2}, Laboo;->s(Labet;)V

    :cond_13
    return-void

    :pswitch_5
    iget-object v1, v0, Laecc;->a:Ljava/lang/Object;

    .line 42
    move-object/from16 v2, p1

    check-cast v2, Lacxr;

    check-cast v1, Laece;

    iget-object v1, v1, Laece;->q:Laboo;

    .line 43
    invoke-virtual {v2}, Lacxr;->d()Z

    move-result v3

    if-eqz v3, :cond_15

    if-nez v1, :cond_14

    goto :goto_5

    .line 45
    :cond_14
    invoke-virtual {v2}, Lacxr;->c()Lassh;

    move-result-object v2

    invoke-virtual {v1, v2}, Laboo;->D(Lassh;)V

    return-void

    :cond_15
    :goto_5
    if-eqz v1, :cond_16

    .line 44
    invoke-virtual {v2}, Lacxr;->c()Lassh;

    move-result-object v2

    invoke-virtual {v1, v2}, Laboo;->t(Lassh;)V

    :cond_16
    return-void

    .line 45
    :pswitch_6
    iget-object v1, v0, Laecc;->a:Ljava/lang/Object;

    .line 46
    move-object/from16 v2, p1

    check-cast v2, Laczf;

    check-cast v1, Laece;

    iget-object v3, v1, Laece;->q:Laboo;

    if-eqz v3, :cond_17

    .line 47
    invoke-virtual {v2}, Laczf;->b()J

    move-result-wide v4

    .line 48
    invoke-virtual {v2}, Laczf;->i()Z

    move-result v6

    .line 49
    invoke-virtual {v2}, Laczf;->j()Z

    move-result v7

    .line 50
    invoke-virtual {v2}, Laczf;->e()Ljava/lang/String;

    move-result-object v8

    .line 51
    invoke-virtual {v2}, Laczf;->f()Ljava/lang/String;

    move-result-object v9

    .line 52
    invoke-virtual {v2}, Laczf;->g()Ljava/lang/String;

    move-result-object v10

    .line 53
    invoke-virtual {v2}, Laczf;->h()Ljava/lang/String;

    move-result-object v11

    .line 54
    invoke-virtual/range {v3 .. v11}, Laboo;->B(JZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    return-void

    :pswitch_7
    iget-object v1, v0, Laecc;->a:Ljava/lang/Object;

    .line 55
    move-object/from16 v7, p1

    check-cast v7, Ljava/lang/Throwable;

    check-cast v1, Laece;

    iget-object v1, v1, Laece;->q:Laboo;

    if-eqz v1, :cond_18

    .line 56
    new-instance v8, Labpy;

    sget-object v3, Labpv;->a:Labpv;

    const-string v4, "rx"

    const-wide/16 v5, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Labpy;-><init>(Labpv;Ljava/lang/String;JLjava/lang/Throwable;)V

    invoke-virtual {v1, v8}, Laboo;->u(Labpy;)V

    return-void

    .line 57
    :cond_18
    sget-object v1, Labyr;->b:Labyr;

    sget-object v2, Labyq;->j:Labyq;

    const-string v3, "QoeStatsMonitor failed unexpectedly."

    invoke-static {v1, v2, v3, v7}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_8
    iget-object v1, v0, Laecc;->a:Ljava/lang/Object;

    .line 58
    move-object/from16 v2, p1

    check-cast v2, Lacxu;

    check-cast v1, Laece;

    iget-object v1, v1, Laece;->q:Laboo;

    if-eqz v1, :cond_19

    .line 59
    invoke-virtual {v2}, Lacxu;->a()F

    move-result v2

    invoke-virtual {v1, v2}, Laboo;->k(F)V

    :cond_19
    return-void

    :pswitch_9
    iget-object v1, v0, Laecc;->a:Ljava/lang/Object;

    .line 60
    move-object/from16 v2, p1

    check-cast v2, Laczo;

    check-cast v1, Laece;

    iget-object v3, v1, Laece;->q:Laboo;

    if-eqz v3, :cond_1a

    .line 61
    invoke-virtual {v2}, Laczo;->j()Z

    move-result v4

    .line 62
    invoke-virtual {v2}, Laczo;->g()J

    move-result-wide v5

    .line 63
    invoke-virtual {v2}, Laczo;->a()J

    move-result-wide v7

    .line 64
    invoke-virtual/range {v3 .. v8}, Laboo;->E(ZJJ)V

    :cond_1a
    return-void

    :pswitch_a
    iget-object v1, v0, Laecc;->a:Ljava/lang/Object;

    .line 65
    move-object/from16 v2, p1

    check-cast v2, Ladug;

    check-cast v1, Laece;

    iget-object v3, v1, Laece;->t:Lavit;

    .line 66
    invoke-static {v3}, Laece;->c(Lavit;)Laqql;

    move-result-object v3

    iget-object v4, v1, Laece;->q:Laboo;

    iget v6, v2, Ladug;->i:I

    if-ne v6, v5, :cond_1b

    iget-object v1, v1, Laece;->a:Ljava/lang/String;

    if-eqz v1, :cond_1b

    if-eqz v4, :cond_1b

    iget-boolean v1, v3, Laqql;->e:Z

    if-eqz v1, :cond_1b

    iget-object v1, v2, Ladug;->g:Ljava/lang/String;

    iget-object v2, v2, Ladug;->f:Ljava/lang/Throwable;

    .line 67
    invoke-virtual {v4, v1, v2}, Laboo;->y(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1b
    return-void

    :pswitch_b
    iget-object v1, v0, Laecc;->a:Ljava/lang/Object;

    .line 68
    move-object/from16 v2, p1

    check-cast v2, Lacxy;

    move-object v2, v1

    check-cast v2, Laece;

    iget-object v3, v2, Laece;->q:Laboo;

    if-eqz v3, :cond_1d

    .line 69
    invoke-virtual {v2}, Laece;->b()Z

    move-result v2

    if-eqz v2, :cond_1c

    new-instance v2, Laecb;

    invoke-direct {v2, v1, v9}, Laecb;-><init>(Ljava/lang/Object;I)V

    .line 70
    invoke-virtual {v3, v2}, Laboo;->J(Laboh;)V

    .line 71
    :cond_1c
    invoke-virtual {v3}, Laboo;->x()V

    :cond_1d
    return-void

    :pswitch_c
    iget-object v1, v0, Laecc;->a:Ljava/lang/Object;

    .line 72
    move-object/from16 v2, p1

    check-cast v2, Labpy;

    check-cast v1, Laece;

    iget-object v1, v1, Laece;->q:Laboo;

    if-eqz v1, :cond_1e

    .line 73
    invoke-virtual {v1, v2}, Laboo;->u(Labpy;)V

    :cond_1e
    return-void

    :pswitch_d
    iget-object v1, v0, Laecc;->a:Ljava/lang/Object;

    .line 74
    move-object/from16 v2, p1

    check-cast v2, Laqbv;

    check-cast v1, Laece;

    iget-object v1, v1, Laece;->q:Laboo;

    if-eqz v1, :cond_1f

    iget v2, v2, Laqbv;->n:I

    .line 75
    invoke-virtual {v1, v2}, Laboo;->H(I)V

    :cond_1f
    return-void

    :pswitch_e
    iget-object v1, v0, Laecc;->a:Ljava/lang/Object;

    .line 76
    move-object/from16 v2, p1

    check-cast v2, Laczf;

    .line 77
    invoke-virtual {v2}, Laczf;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_20

    check-cast v1, Laecd;

    iget-object v4, v1, Laecd;->b:Ljava/util/Map;

    .line 78
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    iget-object v1, v1, Laecd;->b:Ljava/util/Map;

    .line 79
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Laboo;

    .line 80
    invoke-virtual {v2}, Laczf;->b()J

    move-result-wide v4

    .line 81
    invoke-virtual {v2}, Laczf;->i()Z

    move-result v6

    .line 82
    invoke-virtual {v2}, Laczf;->j()Z

    move-result v7

    .line 83
    invoke-virtual {v2}, Laczf;->e()Ljava/lang/String;

    move-result-object v8

    .line 84
    invoke-virtual {v2}, Laczf;->f()Ljava/lang/String;

    move-result-object v9

    .line 85
    invoke-virtual {v2}, Laczf;->g()Ljava/lang/String;

    move-result-object v10

    .line 86
    invoke-virtual {v2}, Laczf;->h()Ljava/lang/String;

    move-result-object v11

    .line 87
    invoke-virtual/range {v3 .. v11}, Laboo;->B(JZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    return-void

    :pswitch_f
    iget-object v1, v0, Laecc;->a:Ljava/lang/Object;

    .line 88
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    check-cast v1, Laecd;

    iget-object v1, v1, Laecd;->b:Ljava/util/Map;

    .line 89
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laboo;

    .line 90
    invoke-virtual {v3, v2}, Laboo;->j(I)V

    goto :goto_6

    :cond_21
    return-void

    :pswitch_10
    iget-object v1, v0, Laecc;->a:Ljava/lang/Object;

    .line 91
    move-object/from16 v2, p1

    check-cast v2, Laqbv;

    check-cast v1, Laecd;

    iget-object v1, v1, Laecd;->b:Ljava/util/Map;

    .line 92
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laboo;

    iget v4, v2, Laqbv;->n:I

    .line 93
    invoke-virtual {v3, v4}, Laboo;->H(I)V

    goto :goto_7

    :cond_22
    return-void

    :pswitch_11
    iget-object v1, v0, Laecc;->a:Ljava/lang/Object;

    .line 94
    move-object/from16 v2, p1

    check-cast v2, Lacya;

    check-cast v1, Laecd;

    iput-object v2, v1, Laecd;->c:Lacya;

    iget-object v1, v1, Laecd;->b:Ljava/util/Map;

    .line 95
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laboo;

    .line 96
    invoke-static {v3, v2}, Laecd;->t(Laboo;Lacya;)V

    goto :goto_8

    :cond_23
    return-void

    :pswitch_12
    iget-object v1, v0, Laecc;->a:Ljava/lang/Object;

    .line 97
    move-object/from16 v2, p1

    check-cast v2, Laczn;

    .line 98
    invoke-virtual {v2}, Laczn;->d()Ladud;

    move-result-object v3

    .line 99
    sget-object v4, Ladud;->a:Ladud;

    invoke-virtual {v3}, Ladud;->ordinal()I

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2b

    if-eq v3, v8, :cond_24

    if-eq v3, v6, :cond_24

    goto/16 :goto_e

    .line 100
    :cond_24
    invoke-virtual {v2}, Laczn;->d()Ladud;

    move-result-object v3

    invoke-virtual {v3}, Ladud;->h()Z

    move-result v3

    if-eqz v3, :cond_25

    .line 101
    invoke-virtual {v2}, Laczn;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v3

    goto :goto_9

    :cond_25
    invoke-virtual {v2}, Laczn;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v3

    :goto_9
    if-eqz v3, :cond_2d

    invoke-interface {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->q()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v5

    if-eqz v5, :cond_27

    iget-object v6, v5, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->b:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    iget-object v6, v6, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->j:Ljava/lang/String;

    .line 102
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_26

    goto :goto_a

    .line 108
    :cond_26
    iget-object v5, v5, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->b:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    iget-object v5, v5, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->j:Ljava/lang/String;

    .line 102
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    move-object v10, v5

    goto :goto_b

    :cond_27
    :goto_a
    move-object v10, v4

    .line 103
    :goto_b
    invoke-interface {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->p()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laqdv;

    iget-object v5, v5, Laqdv;->G:Lalgs;

    if-nez v5, :cond_28

    .line 104
    sget-object v5, Lalgs;->a:Lalgs;

    :cond_28
    iget v11, v5, Lalgs;->b:I

    .line 105
    invoke-virtual {v2}, Laczn;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v5

    if-eqz v5, :cond_2a

    .line 106
    invoke-virtual {v2}, Laczn;->l()Ljava/lang/String;

    move-result-object v4

    :cond_29
    :goto_c
    move-object v12, v4

    goto :goto_d

    .line 107
    :cond_2a
    invoke-virtual {v2}, Laczn;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v5

    if-eqz v5, :cond_29

    .line 108
    invoke-virtual {v2}, Laczn;->f()Ljava/lang/String;

    move-result-object v4

    goto :goto_c

    .line 109
    :goto_d
    invoke-interface {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->P()Ljava/lang/String;

    move-result-object v2

    check-cast v1, Laebz;

    iget-object v3, v1, Laebz;->b:Ljava/lang/String;

    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2d

    iput-object v2, v1, Laebz;->b:Ljava/lang/String;

    iget-object v2, v1, Laebz;->c:Lxfx;

    new-instance v3, Laebx;

    iget-object v4, v2, Lxfx;->c:Ljava/lang/Object;

    .line 111
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/util/concurrent/Executor;

    .line 112
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lxfx;->b:Ljava/lang/Object;

    .line 111
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Labov;

    .line 112
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lxfx;->a:Ljava/lang/Object;

    .line 111
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lajaz;

    .line 112
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, v3

    .line 111
    invoke-direct/range {v6 .. v12}, Laebx;-><init>(Ljava/util/concurrent/Executor;Labov;Lajaz;Landroid/net/Uri;ILjava/lang/String;)V

    iput-object v3, v1, Laebz;->a:Laebx;

    iget-object v1, v3, Laebx;->c:Lbtu;

    if-eqz v1, :cond_2d

    iget-object v1, v3, Laebx;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Ladsl;

    const/16 v4, 0xc

    invoke-direct {v2, v3, v4}, Ladsl;-><init>(Ljava/lang/Object;I)V

    .line 113
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 99
    :cond_2b
    check-cast v1, Laebz;

    iput-object v4, v1, Laebz;->b:Ljava/lang/String;

    iget-object v2, v1, Laebz;->a:Laebx;

    if-eqz v2, :cond_2d

    iput-boolean v7, v2, Laebx;->e:Z

    iget-object v2, v2, Laebx;->f:Ljava/lang/Thread;

    if-eqz v2, :cond_2c

    .line 114
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    :cond_2c
    iput-object v4, v1, Laebz;->a:Laebx;

    :cond_2d
    :goto_e
    return-void

    .line 101
    :pswitch_13
    iget-object v1, v0, Laecc;->a:Ljava/lang/Object;

    .line 115
    move-object/from16 v2, p1

    check-cast v2, Lacxu;

    check-cast v1, Laecd;

    iget-object v1, v1, Laecd;->b:Ljava/util/Map;

    .line 116
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laboo;

    .line 117
    invoke-virtual {v2}, Lacxu;->a()F

    move-result v4

    invoke-virtual {v3, v4}, Laboo;->k(F)V

    goto :goto_f

    :cond_2e
    return-void

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
