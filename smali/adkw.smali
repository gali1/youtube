.class public final Ladkw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladkx;


# instance fields
.field private final a:Ladkv;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ladkv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladkw;->b:Landroid/content/Context;

    iput-object p2, p0, Ladkw;->a:Ladkv;

    return-void
.end method


# virtual methods
.method public final a(Laouy;)V
    .locals 22

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Laouy;->c()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 2
    invoke-virtual/range {p1 .. p1}, Laouy;->getMarkersListModel()Laovb;

    move-result-object v1

    invoke-virtual {v1}, Laovb;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_c

    .line 3
    :cond_0
    invoke-virtual/range {p1 .. p1}, Laouy;->e()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual/range {p1 .. p1}, Laouy;->getMarkersListModel()Laovb;

    move-result-object v2

    invoke-virtual {v2}, Laovb;->f()Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    move-object v4, v2

    check-cast v4, Lahyq;

    iget v5, v4, Lahyq;->c:I

    .line 5
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v5, Ljava/util/ArrayList;

    .line 4
    iget v4, v4, Lahyq;->c:I

    .line 6
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    check-cast v2, Lahuj;

    .line 7
    invoke-virtual {v2}, Lahuj;->D()Laiap;

    move-result-object v2

    .line 8
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laouq;

    iget-object v7, v4, Laouq;->a:Laoul;

    iget v7, v7, Laoul;->b:I

    and-int/lit8 v7, v7, 0x10

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    .line 9
    invoke-virtual {v4}, Laouq;->e()Ljava/lang/Double;

    .line 10
    invoke-virtual {v4}, Laouq;->e()Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Double;->floatValue()F

    move-result v7

    const/high16 v9, 0x3f800000    # 1.0f

    .line 11
    invoke-static {v7, v8, v9}, Lwkt;->an(FFF)F

    move-result v8

    .line 9
    :cond_1
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 12
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {v4}, Laouq;->h()Z

    move-result v7

    if-nez v7, :cond_2

    const/4 v12, 0x0

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {v4}, Laouq;->d()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v6

    .line 15
    invoke-static {v6}, Lacwv;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;)Lalho;

    move-result-object v6

    move-object v12, v6

    .line 16
    :goto_1
    invoke-virtual {v4}, Laouq;->g()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v4}, Laouq;->g()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v4}, Laouq;->f()Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    add-long/2addr v8, v10

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    if-eqz v12, :cond_3

    new-instance v6, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 17
    invoke-virtual {v4}, Laouq;->g()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    move-object v7, v6

    .line 18
    invoke-direct/range {v7 .. v12}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;-><init>(JJLalho;)V

    .line 19
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v6, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 20
    invoke-virtual {v4}, Laouq;->g()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-direct {v6, v7, v8, v10, v11}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;-><init>(JJ)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 15
    :cond_4
    iget-object v2, v0, Ladkw;->a:Ladkv;

    .line 21
    sget-object v4, Ladoa;->h:Ladoa;

    new-instance v7, Ladkn;

    new-instance v8, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-virtual/range {p1 .. p1}, Laouy;->getMarkersListModel()Laovb;

    move-result-object v9

    iget-object v9, v9, Laovb;->b:Laouv;

    iget v9, v9, Laouv;->b:I

    and-int/lit16 v9, v9, 0x100

    if-eqz v9, :cond_a

    .line 24
    invoke-virtual/range {p1 .. p1}, Laouy;->getMarkersListModel()Laovb;

    move-result-object v9

    .line 25
    invoke-virtual {v9}, Laovb;->b()Laozi;

    move-result-object v9

    .line 26
    invoke-virtual {v9}, Laozi;->a()Ljava/util/List;

    move-result-object v9

    .line 27
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_5

    goto/16 :goto_3

    .line 28
    :cond_5
    invoke-virtual/range {p1 .. p1}, Laouy;->getMarkersListModel()Laovb;

    move-result-object v9

    .line 29
    invoke-virtual {v9}, Laovb;->b()Laozi;

    move-result-object v9

    .line 30
    invoke-virtual {v9}, Laozi;->a()Ljava/util/List;

    move-result-object v9

    check-cast v9, Lahuj;

    .line 31
    invoke-virtual {v9}, Lahuj;->D()Laiap;

    move-result-object v9

    .line 32
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Larwm;

    iget-object v11, v10, Larwm;->b:Larwn;

    iget v11, v11, Larwn;->d:I

    .line 33
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 34
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    int-to-long v13, v11

    iget-object v11, v10, Larwm;->b:Larwn;

    iget v11, v11, Larwn;->b:I

    .line 35
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 36
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    int-to-long v11, v11

    iget-object v15, v10, Larwm;->b:Larwn;

    iget v15, v15, Larwn;->c:I

    .line 37
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 38
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    move-object/from16 v21, v7

    int-to-long v6, v15

    iget-object v15, v10, Larwm;->b:Larwn;

    iget v15, v15, Larwn;->f:I

    .line 39
    invoke-static {v15}, Lamyf;->a(I)Lamyf;

    move-result-object v15

    if-nez v15, :cond_6

    sget-object v15, Lamyf;->a:Lamyf;

    :cond_6
    move-object/from16 v20, v15

    if-eqz v20, :cond_9

    .line 76
    iget-object v10, v10, Larwm;->b:Larwn;

    iget-object v10, v10, Larwn;->e:Lamoq;

    if-nez v10, :cond_7

    .line 40
    sget-object v10, Lamoq;->a:Lamoq;

    .line 41
    :cond_7
    invoke-static {v10}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v19

    if-eqz v19, :cond_8

    .line 77
    new-instance v10, Ladkt;

    move-wide v15, v11

    move-object v12, v10

    move-wide/from16 v17, v13

    move-wide v13, v15

    move-wide v15, v6

    invoke-direct/range {v12 .. v20}, Ladkt;-><init>(JJJLjava/lang/CharSequence;Lamyf;)V

    .line 42
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, v21

    goto :goto_2

    .line 41
    :cond_8
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null label"

    .line 77
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 39
    :cond_9
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null icon"

    .line 76
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    :goto_3
    move-object/from16 v21, v7

    .line 27
    iget-object v6, v0, Ladkw;->b:Landroid/content/Context;

    .line 43
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    .line 44
    invoke-virtual/range {p1 .. p1}, Laouy;->getMarkersListModel()Laovb;

    move-result-object v7

    iget-object v7, v7, Laovb;->b:Laouv;

    iget v7, v7, Laouv;->b:I

    and-int/lit16 v7, v7, 0x80

    if-eqz v7, :cond_11

    .line 45
    invoke-virtual/range {p1 .. p1}, Laouy;->getMarkersListModel()Laovb;

    move-result-object v7

    .line 46
    invoke-virtual {v7}, Laovb;->c()Laozs;

    move-result-object v7

    iget v7, v7, Laozs;->b:I

    const/4 v9, 0x1

    if-ne v7, v9, :cond_11

    .line 48
    invoke-virtual/range {p1 .. p1}, Laouy;->getMarkersListModel()Laovb;

    move-result-object v7

    .line 49
    invoke-virtual {v7}, Laovb;->c()Laozs;

    move-result-object v7

    iget v10, v7, Laozs;->b:I

    if-ne v10, v9, :cond_b

    iget-object v7, v7, Laozs;->c:Ljava/lang/Object;

    .line 50
    check-cast v7, Lamvv;

    goto :goto_4

    .line 51
    :cond_b
    sget-object v7, Lamvv;->a:Lamvv;

    .line 50
    :goto_4
    iget v7, v7, Lamvv;->c:I

    .line 52
    invoke-virtual/range {p1 .. p1}, Laouy;->getMarkersListModel()Laovb;

    move-result-object v10

    .line 53
    invoke-virtual {v10}, Laovb;->c()Laozs;

    move-result-object v10

    iget v11, v10, Laozs;->b:I

    if-ne v11, v9, :cond_c

    iget-object v10, v10, Laozs;->c:Ljava/lang/Object;

    .line 54
    check-cast v10, Lamvv;

    goto :goto_5

    .line 74
    :cond_c
    sget-object v10, Lamvv;->a:Lamvv;

    .line 54
    :goto_5
    iget v10, v10, Lamvv;->d:I

    .line 55
    invoke-virtual/range {p1 .. p1}, Laouy;->getMarkersListModel()Laovb;

    move-result-object v11

    .line 56
    invoke-virtual {v11}, Laovb;->c()Laozs;

    move-result-object v11

    iget v12, v11, Laozs;->b:I

    if-ne v12, v9, :cond_d

    iget-object v11, v11, Laozs;->c:Ljava/lang/Object;

    .line 57
    check-cast v11, Lamvv;

    goto :goto_6

    .line 74
    :cond_d
    sget-object v11, Lamvv;->a:Lamvv;

    .line 57
    :goto_6
    iget v11, v11, Lamvv;->b:I

    and-int/lit8 v11, v11, 0x8

    if-eqz v11, :cond_f

    .line 58
    invoke-virtual/range {p1 .. p1}, Laouy;->getMarkersListModel()Laovb;

    move-result-object v11

    .line 59
    invoke-virtual {v11}, Laovb;->c()Laozs;

    move-result-object v11

    iget v12, v11, Laozs;->b:I

    if-ne v12, v9, :cond_e

    iget-object v11, v11, Laozs;->c:Ljava/lang/Object;

    .line 60
    check-cast v11, Lamvv;

    goto :goto_7

    .line 74
    :cond_e
    sget-object v11, Lamvv;->a:Lamvv;

    .line 60
    :goto_7
    iget v11, v11, Lamvv;->f:I

    goto :goto_8

    :cond_f
    const/4 v11, 0x0

    .line 61
    :goto_8
    invoke-virtual/range {p1 .. p1}, Laouy;->getMarkersListModel()Laovb;

    move-result-object v12

    .line 62
    invoke-virtual {v12}, Laovb;->c()Laozs;

    move-result-object v12

    iget v13, v12, Laozs;->b:I

    if-ne v13, v9, :cond_10

    iget-object v9, v12, Laozs;->c:Ljava/lang/Object;

    .line 63
    check-cast v9, Lamvv;

    goto :goto_9

    .line 74
    :cond_10
    sget-object v9, Lamvv;->a:Lamvv;

    .line 63
    :goto_9
    iget v9, v9, Lamvv;->e:I

    .line 64
    invoke-static {v6}, Ladkm;->a(Landroid/util/DisplayMetrics;)Ladkm;

    move-result-object v12

    new-instance v13, Ladkl;

    invoke-direct {v13, v12}, Ladkl;-><init>(Ladkm;)V

    .line 65
    invoke-static {v6, v7}, Lwkt;->aD(Landroid/util/DisplayMetrics;I)I

    move-result v7

    invoke-virtual {v13, v7}, Ladkl;->c(I)V

    .line 66
    invoke-static {v6, v10}, Lwkt;->aD(Landroid/util/DisplayMetrics;I)I

    move-result v7

    invoke-virtual {v13, v7}, Ladkl;->d(I)V

    .line 67
    invoke-static {v6, v11}, Lwkt;->aD(Landroid/util/DisplayMetrics;I)I

    move-result v6

    invoke-virtual {v13, v6}, Ladkl;->b(I)V

    int-to-long v6, v9

    .line 68
    invoke-virtual {v13, v6, v7}, Ladkl;->e(J)V

    .line 69
    invoke-virtual {v13}, Ladkl;->a()Ladkm;

    move-result-object v6

    goto :goto_a

    .line 47
    :cond_11
    invoke-static {v6}, Ladkm;->a(Landroid/util/DisplayMetrics;)Ladkm;

    move-result-object v6

    :goto_a
    move-object/from16 v7, v21

    .line 70
    invoke-direct {v7, v3, v8, v6, v5}, Ladkn;-><init>(Ljava/util/List;Ljava/util/List;Ladkm;Ljava/util/List;)V

    .line 21
    invoke-virtual {v2, v1, v4, v7}, Ladkv;->p(Ljava/lang/String;Ladoa;Ladkj;)V

    .line 71
    invoke-virtual/range {p1 .. p1}, Laouy;->getMarkersListModel()Laovb;

    move-result-object v2

    .line 72
    invoke-virtual {v2}, Laovb;->g()Z

    move-result v3

    if-nez v3, :cond_12

    const/4 v6, 0x0

    goto :goto_b

    .line 73
    :cond_12
    invoke-virtual {v2}, Laovb;->d()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v2

    .line 74
    invoke-static {v2}, Lacwv;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;)Lalho;

    move-result-object v6

    .line 72
    :goto_b
    iget-object v2, v0, Ladkw;->a:Ladkv;

    .line 75
    invoke-virtual {v2, v1, v6}, Ladkv;->d(Ljava/lang/String;Lalho;)V

    :cond_13
    :goto_c
    return-void
.end method
