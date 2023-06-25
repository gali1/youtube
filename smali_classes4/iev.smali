.class public final synthetic Liev;
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

    iput p2, p0, Liev;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liev;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v1, p0

    .line 93
    iget v0, v1, Liev;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Liev;->a:Ljava/lang/Object;

    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 94
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->i()Lahuj;

    move-result-object v6

    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v6

    sget-object v7, Lijy;->a:Lijy;

    .line 95
    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v6

    .line 96
    invoke-interface {v6}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object v6

    .line 97
    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    move-result v7

    if-nez v7, :cond_17

    check-cast v0, Lika;

    iget-object v2, v0, Lika;->b:Landroid/view/ViewGroup;

    const/16 v4, 0x8

    .line 98
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v2, v0, Lika;->b:Landroid/view/ViewGroup;

    .line 99
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v3, v0, Lika;->f:Ljava/lang/String;

    return-void

    .line 123
    :pswitch_0
    iget-object v0, v1, Liev;->a:Ljava/lang/Object;

    .line 1
    move-object/from16 v3, p1

    check-cast v3, Laczt;

    .line 2
    invoke-virtual {v3}, Laczt;->f()Z

    move-result v3

    if-eqz v3, :cond_c

    check-cast v0, Liju;

    iget-object v3, v0, Liju;->a:Ladzt;

    .line 3
    invoke-virtual {v3}, Ladzt;->m()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-object v4, v0, Liju;->c:Lcom/google/android/libraries/youtube/player/ui/PlayerView;

    if-nez v4, :cond_0

    goto/16 :goto_6

    .line 4
    :cond_0
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/player/ui/PlayerView;->getVisibility()I

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v0, Liju;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    :cond_1
    iget-object v4, v0, Liju;->a:Ladzt;

    .line 5
    invoke-virtual {v4}, Ladzt;->j()Laefu;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 6
    invoke-interface {v4}, Laefu;->d()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v6

    if-eqz v6, :cond_c

    .line 7
    invoke-interface {v4}, Laefu;->d()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v4

    .line 8
    invoke-interface {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->q()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->s:Ljava/util/List;

    .line 9
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_c

    iget-object v6, v0, Liju;->c:Lcom/google/android/libraries/youtube/player/ui/PlayerView;

    if-eqz v6, :cond_c

    .line 10
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 11
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->i()I

    move-result v7

    .line 12
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d()I

    move-result v4

    const/16 v8, 0x500

    const/16 v9, 0x2d0

    if-ltz v7, :cond_2

    if-gez v4, :cond_3

    :cond_2
    const/16 v4, 0x2d0

    const/16 v7, 0x500

    :cond_3
    if-lez v4, :cond_4

    if-lez v7, :cond_4

    int-to-float v2, v7

    int-to-float v4, v4

    div-float/2addr v2, v4

    :cond_4
    iget-object v4, v0, Liju;->c:Lcom/google/android/libraries/youtube/player/ui/PlayerView;

    if-nez v4, :cond_5

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 13
    invoke-direct {v2, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto/16 :goto_5

    .line 14
    :cond_5
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/player/ui/PlayerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget-object v7, v0, Liju;->b:Landroid/content/Context;

    .line 15
    invoke-static {v7}, Lwkt;->aM(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v7

    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    float-to-double v14, v2

    const-wide v10, 0x3ffc72b020000000L    # 1.777999997138977

    const-wide v12, 0x3f847ae147ae147bL    # 0.01

    move-wide v8, v14

    .line 16
    invoke-static/range {v8 .. v13}, Laijn;->a(DDD)I

    move-result v8

    const-wide v16, 0x3fd999999999999aL    # 0.4

    if-ltz v8, :cond_6

    int-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    :goto_0
    mul-double v7, v7, v16

    :goto_1
    double-to-int v7, v7

    goto :goto_3

    :cond_6
    const-wide v10, 0x3ff553f7c0000000L    # 1.3329999446868896

    const-wide v12, 0x3f847ae147ae147bL    # 0.01

    move-wide v8, v14

    .line 17
    invoke-static/range {v8 .. v13}, Laijn;->a(DDD)I

    move-result v8

    const-wide v18, 0x3fd6666666666666L    # 0.35

    if-ltz v8, :cond_7

    int-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    :goto_2
    mul-double v7, v7, v18

    goto :goto_1

    :cond_7
    const-wide/high16 v10, 0x3fe8000000000000L    # 0.75

    const-wide v12, 0x3f847ae147ae147bL    # 0.01

    move-wide v8, v14

    .line 18
    invoke-static/range {v8 .. v13}, Laijn;->a(DDD)I

    move-result v8

    if-lez v8, :cond_8

    int-to-double v7, v7

    const-wide v9, 0x3fd3333333333333L    # 0.3

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v9

    goto :goto_1

    :cond_8
    const-wide v10, 0x3fe20418a0000000L    # 0.5630000233650208

    const-wide v12, 0x3f847ae147ae147bL    # 0.01

    move-wide v8, v14

    .line 19
    invoke-static/range {v8 .. v13}, Laijn;->a(DDD)I

    move-result v8

    if-lez v8, :cond_9

    int-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    goto :goto_2

    :cond_9
    int-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    goto :goto_0

    :goto_3
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    const-wide v12, 0x3f847ae147ae147bL    # 0.01

    move-wide v8, v14

    .line 20
    invoke-static/range {v8 .. v13}, Laijn;->a(DDD)I

    move-result v8

    if-nez v8, :cond_a

    .line 21
    iput v7, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 22
    iput v7, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_4

    :cond_a
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    const-wide v12, 0x3f847ae147ae147bL    # 0.01

    move-wide v8, v14

    .line 23
    invoke-static/range {v8 .. v13}, Laijn;->a(DDD)I

    move-result v8

    if-lez v8, :cond_b

    .line 24
    iput v7, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v7, v7

    div-float/2addr v7, v2

    float-to-int v2, v7

    .line 25
    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_4

    .line 26
    :cond_b
    iput v7, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v7, v7

    mul-float v7, v7, v2

    float-to-int v2, v7

    .line 27
    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_4
    move-object v2, v4

    .line 10
    :goto_5
    invoke-virtual {v6, v2}, Lcom/google/android/libraries/youtube/player/ui/PlayerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Liju;->c:Lcom/google/android/libraries/youtube/player/ui/PlayerView;

    .line 28
    invoke-virtual {v2, v5}, Lcom/google/android/libraries/youtube/player/ui/PlayerView;->setVisibility(I)V

    iput-object v3, v0, Liju;->d:Ljava/lang/String;

    :cond_c
    :goto_6
    return-void

    .line 19
    :pswitch_1
    iget-object v0, v1, Liev;->a:Ljava/lang/Object;

    .line 29
    move-object/from16 v2, p1

    check-cast v2, Lxdl;

    check-cast v0, Lijc;

    iput-object v2, v0, Lijc;->s:Lxdl;

    return-void

    :pswitch_2
    iget-object v0, v1, Liev;->a:Ljava/lang/Object;

    .line 30
    move-object/from16 v2, p1

    check-cast v2, Lxdg;

    .line 31
    invoke-virtual {v2}, Lxdg;->W()Z

    move-result v2

    if-eqz v2, :cond_d

    check-cast v0, Lijc;

    iget-object v2, v0, Lijc;->d:Liiv;

    .line 32
    invoke-virtual {v2}, Lbv;->mT()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lijc;->N(Landroid/content/Context;)V

    :cond_d
    return-void

    :pswitch_3
    iget-object v0, v1, Liev;->a:Ljava/lang/Object;

    .line 33
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Integer;

    .line 34
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 35
    invoke-static {v0, v2}, Lagea;->b(Landroid/widget/RelativeLayout;I)V

    return-void

    :pswitch_4
    iget-object v0, v1, Liev;->a:Ljava/lang/Object;

    .line 36
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    .line 37
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    check-cast v0, Liig;

    iput-boolean v2, v0, Liig;->c:Z

    return-void

    :pswitch_5
    iget-object v0, v1, Liev;->a:Ljava/lang/Object;

    .line 38
    move-object/from16 v2, p1

    check-cast v2, Lahuj;

    .line 39
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    invoke-interface {v2}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object v2

    check-cast v0, Lihe;

    invoke-virtual {v0, v2}, Lihe;->h(Lj$/util/Optional;)V

    return-void

    :pswitch_6
    iget-object v0, v1, Liev;->a:Ljava/lang/Object;

    .line 40
    move-object/from16 v2, p1

    check-cast v2, Lxdg;

    new-instance v4, Lidb;

    const/16 v5, 0xd

    invoke-direct {v4, v0, v2, v5, v3}, Lidb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    check-cast v0, Lihd;

    .line 41
    invoke-virtual {v0, v4}, Lihd;->o(Ljava/lang/Runnable;)V

    return-void

    :pswitch_7
    iget-object v0, v1, Liev;->a:Ljava/lang/Object;

    .line 42
    move-object/from16 v2, p1

    check-cast v2, Lahpc;

    move-object v4, v0

    check-cast v4, Lihd;

    iget-object v4, v4, Lihd;->d:Ljava/lang/Object;

    monitor-enter v4

    .line 43
    :try_start_0
    invoke-virtual {v2}, Lahpc;->h()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 44
    invoke-virtual {v2}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajiq;

    new-instance v3, Lajif;

    iget-object v2, v2, Lajiq;->a:Ljavax/microedition/khronos/egl/EGLContext;

    const/4 v5, 0x2

    .line 45
    invoke-direct {v3, v2, v5}, Lajif;-><init>(Ljavax/microedition/khronos/egl/EGLContext;I)V

    move-object v2, v0

    check-cast v2, Lihd;

    iput-object v3, v2, Lihd;->c:Lajif;

    move-object v2, v0

    check-cast v2, Lihd;

    iget-object v2, v2, Lihd;->c:Lajif;

    .line 46
    invoke-virtual {v2, v0}, Lajif;->b(Lajii;)V

    new-instance v2, Lieu;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, Lieu;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Lihd;

    .line 47
    invoke-virtual {v0, v2}, Lihd;->o(Ljava/lang/Runnable;)V

    .line 48
    monitor-exit v4

    return-void

    :cond_e
    move-object v2, v0

    check-cast v2, Lihd;

    iget-object v2, v2, Lihd;->c:Lajif;

    if-eqz v2, :cond_f

    .line 49
    invoke-virtual {v2}, Lajif;->d()V

    :cond_f
    check-cast v0, Lihd;

    iput-object v3, v0, Lihd;->c:Lajif;

    .line 50
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_8
    iget-object v0, v1, Liev;->a:Ljava/lang/Object;

    .line 51
    move-object/from16 v2, p1

    check-cast v2, Lahuj;

    .line 52
    invoke-static {v2}, Lwcj;->bn(Lahuj;)Lj$/util/Optional;

    move-result-object v2

    new-instance v3, Ligu;

    invoke-direct {v3, v0, v5}, Ligu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_9
    iget-object v0, v1, Liev;->a:Ljava/lang/Object;

    .line 53
    move-object/from16 v3, p1

    check-cast v3, Ljava/util/Set;

    .line 54
    sget-object v6, Lalst;->d:Lalst;

    .line 55
    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v4

    check-cast v0, Ligq;

    iput-boolean v6, v0, Ligq;->n:Z

    .line 56
    invoke-virtual {v0}, Ligq;->d()V

    iget-boolean v6, v0, Ligq;->n:Z

    if-nez v6, :cond_10

    iget-object v6, v0, Ligq;->a:Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;

    iget-boolean v7, v6, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->n:Z

    if-eqz v7, :cond_10

    .line 57
    invoke-virtual {v6, v5}, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->a(Z)V

    iget-object v6, v0, Ligq;->d:Lifo;

    .line 58
    invoke-virtual {v6, v2}, Lifo;->n(F)V

    :cond_10
    sget-object v6, Lalst;->e:Lalst;

    .line 59
    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v4

    iput-boolean v3, v0, Ligq;->o:Z

    .line 60
    invoke-virtual {v0}, Ligq;->c()V

    iget-boolean v3, v0, Ligq;->o:Z

    if-nez v3, :cond_11

    iget-object v3, v0, Ligq;->b:Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;

    iget-boolean v4, v3, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->n:Z

    if-eqz v4, :cond_11

    .line 61
    invoke-virtual {v3, v5}, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->a(Z)V

    iget-object v0, v0, Ligq;->d:Lifo;

    .line 62
    invoke-virtual {v0, v2}, Lifo;->m(F)V

    :cond_11
    return-void

    :pswitch_a
    iget-object v0, v1, Liev;->a:Ljava/lang/Object;

    .line 63
    move-object/from16 v2, p1

    check-cast v2, Ljava/util/Set;

    .line 64
    sget-object v3, Lalst;->c:Lalst;

    .line 65
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v4

    check-cast v0, Ligk;

    iput-boolean v2, v0, Ligk;->o:Z

    .line 66
    invoke-virtual {v0}, Ligk;->b()V

    return-void

    :pswitch_b
    iget-object v0, v1, Liev;->a:Ljava/lang/Object;

    .line 67
    move-object/from16 v2, p1

    check-cast v2, Lahuj;

    .line 68
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    .line 69
    invoke-interface {v2}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object v2

    new-instance v3, Ligu;

    invoke-direct {v3, v0, v4}, Ligu;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lieu;

    const/4 v5, 0x4

    invoke-direct {v4, v0, v5}, Lieu;-><init>(Ljava/lang/Object;I)V

    .line 70
    invoke-virtual {v2, v3, v4}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    return-void

    :pswitch_c
    iget-object v0, v1, Liev;->a:Ljava/lang/Object;

    .line 71
    move-object/from16 v2, p1

    check-cast v2, Lahuj;

    .line 72
    invoke-static {v2}, Lwcj;->bn(Lahuj;)Lj$/util/Optional;

    move-result-object v2

    new-instance v3, Libd;

    const/16 v4, 0x14

    invoke-direct {v3, v0, v4}, Libd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_d
    iget-object v0, v1, Liev;->a:Ljava/lang/Object;

    .line 73
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    check-cast v0, Lifj;

    .line 74
    invoke-virtual {v0, v2}, Lifj;->h(I)V

    return-void

    :pswitch_e
    iget-object v0, v1, Liev;->a:Ljava/lang/Object;

    .line 75
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_12

    check-cast v0, Lifj;

    .line 76
    invoke-virtual {v0, v5}, Lifj;->r(I)V

    return-void

    :cond_12
    check-cast v0, Lifj;

    .line 77
    invoke-virtual {v0}, Lifj;->q()V

    return-void

    :pswitch_f
    iget-object v0, v1, Liev;->a:Ljava/lang/Object;

    .line 78
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    check-cast v0, Lifj;

    iget-boolean v3, v0, Lifj;->k:Z

    if-eqz v3, :cond_14

    iget-object v3, v0, Lifj;->n:Lwoq;

    if-eqz v3, :cond_13

    int-to-long v6, v2

    .line 79
    invoke-virtual {v3, v6, v7}, Lwoq;->o(J)V

    :cond_13
    iput-boolean v5, v0, Lifj;->k:Z

    :cond_14
    return-void

    :pswitch_10
    iget-object v0, v1, Liev;->a:Ljava/lang/Object;

    .line 80
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    check-cast v0, Lifa;

    .line 81
    invoke-virtual {v0}, Lifa;->a()V

    return-void

    :pswitch_11
    iget-object v0, v1, Liev;->a:Ljava/lang/Object;

    .line 82
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->e(J)V

    return-void

    :pswitch_12
    iget-object v0, v1, Liev;->a:Ljava/lang/Object;

    .line 83
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_15

    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->e:Lidv;

    .line 84
    invoke-virtual {v2}, Lidv;->E()J

    move-result-wide v2

    long-to-int v3, v2

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->c:Landroid/widget/SeekBar;

    .line 85
    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setMax(I)V

    .line 86
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->f()V

    return-void

    :cond_15
    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->d:Ljava/lang/Runnable;

    .line 87
    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_13
    iget-object v0, v1, Liev;->a:Ljava/lang/Object;

    .line 88
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->e:Lidv;

    .line 89
    invoke-virtual {v2}, Lidv;->Y()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 90
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->f()V

    return-void

    :cond_16
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->d:Ljava/lang/Runnable;

    .line 91
    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 92
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->d()V

    return-void

    .line 100
    :cond_17
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laquj;

    iget-object v6, v3, Laquj;->d:Ljava/lang/String;

    move-object v7, v0

    check-cast v7, Lika;

    iget-object v8, v7, Lika;->f:Ljava/lang/String;

    .line 101
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1c

    iget-object v6, v3, Laquj;->d:Ljava/lang/String;

    iput-object v6, v7, Lika;->f:Ljava/lang/String;

    iget-object v3, v3, Laquj;->i:Larha;

    if-nez v3, :cond_18

    .line 102
    sget-object v3, Larha;->a:Larha;

    :cond_18
    iget v6, v3, Larha;->b:I

    and-int/2addr v6, v4

    if-eqz v6, :cond_1a

    iget-object v6, v7, Lika;->c:Laeqx;

    iget-object v8, v3, Larha;->c:Larvy;

    if-nez v8, :cond_19

    .line 103
    sget-object v8, Larvy;->a:Larvy;

    :cond_19
    new-instance v9, Lijz;

    invoke-direct {v9, v7}, Lijz;-><init>(Lika;)V

    .line 104
    invoke-virtual {v6, v8, v9}, Laeqx;->j(Larvy;Lwcs;)V

    iget-object v6, v7, Lika;->d:Landroid/widget/ImageView;

    const v8, 0x7f080b47

    .line 105
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v6, v7, Lika;->d:Landroid/widget/ImageView;

    .line 106
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    iget-object v6, v7, Lika;->d:Landroid/widget/ImageView;

    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 107
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_1a
    iget-object v6, v7, Lika;->b:Landroid/view/ViewGroup;

    const v8, 0x7f0b11ac

    .line 108
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v8, v7, Lika;->b:Landroid/view/ViewGroup;

    const v9, 0x7f0b11ab

    .line 109
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v9, v3, Larha;->d:Lamoq;

    if-nez v9, :cond_1b

    .line 110
    sget-object v9, Lamoq;->a:Lamoq;

    .line 111
    :cond_1b
    invoke-static {v9}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    invoke-virtual {v6, v4}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setSelected(Z)V

    iget-object v3, v3, Larha;->e:Ljava/lang/String;

    .line 113
    invoke-virtual {v8, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v7, Lika;->b:Landroid/view/ViewGroup;

    .line 114
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v3, v7, Lika;->h:Lajad;

    const v4, 0x2badc

    .line 115
    invoke-static {v4}, Lzte;->c(I)Lztf;

    move-result-object v5

    .line 116
    invoke-virtual {v3, v5}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object v3

    .line 117
    invoke-virtual {v3}, Lwkw;->a()V

    iget-object v3, v7, Lika;->h:Lajad;

    .line 118
    invoke-static {v4}, Lzte;->c(I)Lztf;

    move-result-object v4

    .line 119
    invoke-virtual {v3, v4}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object v3

    .line 120
    invoke-virtual {v3}, Lwkw;->f()V

    .line 121
    new-instance v3, Ldge;

    invoke-direct {v3}, Ldge;-><init>()V

    const-wide/16 v4, 0x12c

    iput-wide v4, v3, Ldgq;->b:J

    iget-object v4, v7, Lika;->b:Landroid/view/ViewGroup;

    .line 122
    invoke-static {v4, v3}, Ldgu;->b(Landroid/view/ViewGroup;Ldgq;)V

    iget-object v3, v7, Lika;->b:Landroid/view/ViewGroup;

    new-instance v4, Lhfh;

    const/16 v5, 0xc

    invoke-direct {v4, v0, v2, v5}, Lhfh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 123
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1c
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
