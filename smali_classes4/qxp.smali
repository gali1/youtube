.class final Lqxp;
.super Lemb;
.source "PG"


# instance fields
.field private final c:Leva;

.field private final d:Lqok;

.field private final e:Lqok;

.field private final f:Lqok;

.field private final g:Lrai;

.field private final h:Lqzf;

.field private i:Z

.field private final j:I

.field private final k:Laczu;

.field private final l:Lnom;


# direct methods
.method public constructor <init>(Leva;Landroid/widget/ImageView;Lqok;Laczu;Lqok;Lqok;Lrai;Lqzf;Lnom;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lemb;-><init>(Landroid/widget/ImageView;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lqxp;->i:Z

    iput-object p1, p0, Lqxp;->c:Leva;

    iput-object p3, p0, Lqxp;->d:Lqok;

    iput-object p4, p0, Lqxp;->k:Laczu;

    iput-object p5, p0, Lqxp;->e:Lqok;

    iput-object p6, p0, Lqxp;->f:Lqok;

    iput-object p7, p0, Lqxp;->g:Lrai;

    iput-object p8, p0, Lqxp;->h:Lqzf;

    iput-object p9, p0, Lqxp;->l:Lnom;

    iput p10, p0, Lqxp;->j:I

    return-void
.end method

.method private final q(Landroid/graphics/drawable/Drawable;Lqok;)Landroid/graphics/drawable/Drawable;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_14

    .line 2
    invoke-interface/range {p2 .. p2}, Lqok;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface/range {p2 .. p2}, Lqok;->g()Lqom;

    move-result-object v2

    invoke-static {v2}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v2

    goto :goto_0

    .line 68
    :cond_0
    sget-object v2, Lahnr;->a:Lahnr;

    .line 3
    :goto_0
    invoke-interface/range {p2 .. p2}, Lqok;->l()I

    move-result v3

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v12

    invoke-static {v3}, Loqc;->P(I)Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    if-ne v0, v3, :cond_1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    :cond_1
    move-object v3, v0

    invoke-virtual {v2}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v4, v1, Lqxp;->l:Lnom;

    if-eqz v4, :cond_13

    .line 5
    invoke-virtual {v2}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Lqom;->d()Lahvr;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lahvr;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_9

    .line 8
    :cond_2
    invoke-virtual {v2}, Lahvr;->l()Laiao;

    move-result-object v2

    invoke-virtual {v2}, Laiao;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 9
    invoke-static {v2}, Lpxt;->a(I)Z

    move-result v5

    const/16 v6, 0x18

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eqz v5, :cond_11

    iget-object v5, v4, Lnom;->b:Ljava/lang/Object;

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Loco;

    if-nez v11, :cond_3

    iget-object v0, v4, Lnom;->c:Ljava/lang/Object;

    .line 11
    sget-object v4, Lqyf;->a:Lqyf;

    new-array v5, v15, [Ljava/lang/Object;

    aput-object v2, v5, v14

    const-string v2, "Unknown Flatbuffer extension in ImageProcessorExtensionResolver Extension id: %s"

    invoke-interface {v0, v6, v4, v2, v5}, Lqzf;->a(ILqyf;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_3
    sget-object v2, Lqlr;->P:Lpxs;

    .line 12
    invoke-interface {v0, v2}, Lqom;->a(Lpxs;)Lpxv;

    move-result-object v0

    .line 13
    check-cast v0, Lqlr;

    new-instance v2, Lqdx;

    .line 14
    invoke-interface {v0}, Lqlr;->f()F

    move-result v4

    iget-object v5, v11, Loco;->a:Ljava/lang/Object;

    check-cast v5, Landroid/util/DisplayMetrics;

    invoke-static {v4, v5}, Loqc;->C(FLandroid/util/DisplayMetrics;)F

    move-result v7

    .line 15
    invoke-interface {v0}, Lqlr;->i()I

    move-result v8

    .line 16
    invoke-interface {v0}, Lqlr;->g()F

    move-result v4

    iget-object v5, v11, Loco;->a:Ljava/lang/Object;

    check-cast v5, Landroid/util/DisplayMetrics;

    invoke-static {v4, v5}, Loqc;->C(FLandroid/util/DisplayMetrics;)F

    move-result v9

    .line 17
    invoke-interface {v0}, Lqlr;->n()Z

    move-result v10

    iget-object v6, v11, Loco;->b:Ljava/lang/Object;

    move-object v4, v2

    move-object v5, v12

    move-object/from16 v16, v6

    move-object v6, v3

    move-object v13, v11

    move-object/from16 v11, v16

    invoke-direct/range {v4 .. v11}, Lqdx;-><init>(Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;FIFZLqzf;)V

    .line 18
    invoke-interface {v0}, Lqlr;->az()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 19
    invoke-interface {v0}, Lqlr;->m()Lqqh;

    move-result-object v4

    iput-object v4, v2, Lqdx;->i:Lqqh;

    .line 20
    invoke-virtual {v2}, Lqdx;->d()Z

    move-result v4

    if-nez v4, :cond_4

    .line 21
    invoke-virtual {v2}, Lqdx;->b()V

    .line 22
    :cond_4
    invoke-interface {v0}, Lqlr;->s()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 23
    invoke-interface {v0}, Lqlr;->k()Lqlt;

    move-result-object v4

    iget-object v5, v13, Loco;->a:Ljava/lang/Object;

    .line 24
    invoke-interface {v4}, Lqlt;->i()I

    move-result v6

    const/16 v7, 0x17

    if-nez v6, :cond_5

    iget-object v4, v2, Lpyl;->g:Lqzf;

    .line 25
    sget-object v5, Lqyf;->a:Lqyf;

    new-array v6, v14, [Ljava/lang/Object;

    const-string v8, "BorderImageProcessorDrawable Linear Gradient colors is null and linear gradient cannot be applied"

    .line 26
    invoke-interface {v4, v7, v5, v8, v6}, Lqzf;->a(ILqyf;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 27
    :cond_5
    invoke-interface {v4}, Lqlt;->i()I

    move-result v6

    const/4 v8, 0x2

    if-ge v6, v8, :cond_6

    iget-object v4, v2, Lpyl;->g:Lqzf;

    .line 28
    sget-object v5, Lqyf;->a:Lqyf;

    new-array v6, v14, [Ljava/lang/Object;

    const-string v7, "BorderImageProcessorDrawable There should be minimum 2 colors to apply linear gradient"

    const/16 v8, 0x16

    .line 29
    invoke-interface {v4, v8, v5, v7, v6}, Lqzf;->a(ILqyf;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 30
    :cond_6
    invoke-interface {v4}, Lqlt;->l()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 31
    invoke-interface {v4}, Lqlt;->k()Lqls;

    move-result-object v6

    invoke-interface {v6}, Lqls;->h()Z

    move-result v6

    invoke-interface {v4}, Lqlt;->k()Lqls;

    move-result-object v9

    invoke-interface {v9}, Lqls;->i()Z

    move-result v9

    if-eq v6, v9, :cond_7

    iget-object v4, v2, Lpyl;->g:Lqzf;

    .line 54
    sget-object v5, Lqyf;->a:Lqyf;

    new-array v6, v14, [Ljava/lang/Object;

    const-string v8, "BorderImageProcessorDrawable LinearGradient line should have both start and end values to apply linear gradient"

    .line 55
    invoke-interface {v4, v7, v5, v8, v6}, Lqzf;->a(ILqyf;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 32
    :cond_7
    invoke-interface {v4}, Lqlt;->l()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v4}, Lqlt;->k()Lqls;

    move-result-object v6

    invoke-static {v6}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v6

    goto :goto_1

    .line 48
    :cond_8
    sget-object v6, Lahnr;->a:Lahnr;

    .line 33
    :goto_1
    invoke-interface {v4}, Lqlt;->j()I

    move-result v7

    if-lez v7, :cond_a

    .line 34
    invoke-interface {v4}, Lqlt;->j()I

    move-result v7

    new-array v7, v7, [F

    const/4 v9, 0x0

    .line 35
    :goto_2
    invoke-interface {v4}, Lqlt;->j()I

    move-result v10

    if-ge v9, v10, :cond_9

    .line 36
    invoke-interface {v4, v9}, Lqlt;->g(I)F

    move-result v10

    aput v10, v7, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_9
    move-object/from16 v21, v7

    goto :goto_3

    :cond_a
    const/16 v21, 0x0

    .line 37
    :goto_3
    invoke-interface {v4}, Lqlt;->i()I

    move-result v7

    new-array v7, v7, [I

    .line 38
    :goto_4
    invoke-interface {v4}, Lqlt;->i()I

    move-result v9

    if-ge v14, v9, :cond_b

    .line 39
    invoke-interface {v4, v14}, Lqlt;->h(I)I

    move-result v9

    aput v9, v7, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_b
    invoke-virtual {v6}, Lahpc;->h()Z

    move-result v9

    if-eqz v9, :cond_d

    .line 40
    invoke-virtual {v6}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v9}, Lqls;->i()Z

    move-result v9

    if-eqz v9, :cond_d

    .line 41
    invoke-virtual {v6}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v9}, Lqls;->h()Z

    move-result v9

    if-eqz v9, :cond_d

    .line 42
    invoke-virtual {v6}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v9}, Lqls;->g()Lqpt;

    move-result-object v9

    .line 43
    invoke-virtual {v6}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v10}, Lqls;->f()Lqpt;

    move-result-object v10

    .line 44
    invoke-virtual {v6}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v6}, Lqls;->j()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-eq v6, v15, :cond_c

    new-instance v13, Landroid/graphics/PointF;

    .line 49
    invoke-interface {v9}, Lqpt;->f()F

    move-result v5

    invoke-interface {v9}, Lqpt;->g()F

    move-result v6

    invoke-direct {v13, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v5, Landroid/graphics/PointF;

    .line 50
    invoke-interface {v10}, Lqpt;->f()F

    move-result v6

    invoke-interface {v10}, Lqpt;->g()F

    move-result v8

    invoke-direct {v5, v6, v8}, Landroid/graphics/PointF;-><init>(FF)V

    move-object/from16 v19, v5

    move-object/from16 v18, v13

    goto :goto_5

    .line 53
    :cond_c
    new-instance v13, Landroid/graphics/PointF;

    .line 45
    invoke-interface {v9}, Lqpt;->f()F

    move-result v6

    check-cast v5, Landroid/util/DisplayMetrics;

    invoke-static {v6, v5}, Loqc;->C(FLandroid/util/DisplayMetrics;)F

    move-result v6

    .line 46
    invoke-interface {v9}, Lqpt;->g()F

    move-result v9

    invoke-static {v9, v5}, Loqc;->C(FLandroid/util/DisplayMetrics;)F

    move-result v9

    invoke-direct {v13, v6, v9}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v6, Landroid/graphics/PointF;

    .line 47
    invoke-interface {v10}, Lqpt;->f()F

    move-result v9

    invoke-static {v9, v5}, Loqc;->C(FLandroid/util/DisplayMetrics;)F

    move-result v9

    .line 48
    invoke-interface {v10}, Lqpt;->g()F

    move-result v10

    invoke-static {v10, v5}, Loqc;->C(FLandroid/util/DisplayMetrics;)F

    move-result v5

    invoke-direct {v6, v9, v5}, Landroid/graphics/PointF;-><init>(FF)V

    move-object/from16 v19, v6

    move-object/from16 v18, v13

    const/16 v22, 0x2

    goto :goto_6

    :cond_d
    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_5
    const/16 v22, 0x1

    .line 50
    :goto_6
    new-instance v5, Lqdy;

    .line 51
    invoke-interface {v4}, Lqlt;->f()F

    move-result v17

    iget-object v4, v2, Lpyl;->g:Lqzf;

    move-object/from16 v16, v5

    move-object/from16 v20, v7

    move-object/from16 v23, v4

    invoke-direct/range {v16 .. v23}, Lqdy;-><init>(FLandroid/graphics/PointF;Landroid/graphics/PointF;[I[FILqzf;)V

    iput-object v5, v2, Lqdx;->h:Lqdy;

    iget-object v4, v2, Lqdx;->h:Lqdy;

    iget-object v5, v2, Lqdx;->c:Landroid/graphics/RectF;

    .line 52
    invoke-virtual {v2}, Lqdx;->c()Z

    move-result v6

    iget-boolean v7, v2, Lpyl;->f:Z

    .line 53
    invoke-virtual {v4, v5, v6, v7}, Lqdy;->d(Landroid/graphics/RectF;ZZ)V

    .line 56
    :cond_e
    :goto_7
    invoke-interface {v0}, Lqlr;->r()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 57
    invoke-interface {v0}, Lqlr;->l()Lqlu;

    move-result-object v4

    .line 58
    invoke-interface {v4}, Lqlu;->f()I

    move-result v5

    invoke-interface {v4}, Lqlu;->g()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    packed-switch v4, :pswitch_data_0

    goto :goto_8

    .line 63
    :pswitch_0
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    goto :goto_8

    :pswitch_1
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    goto :goto_8

    :pswitch_2
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_8

    :pswitch_3
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->OVERLAY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_8

    :pswitch_4
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_8

    :pswitch_5
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_8

    :pswitch_6
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_8

    :pswitch_7
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    goto :goto_8

    :pswitch_8
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    goto :goto_8

    :pswitch_9
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    goto :goto_8

    :pswitch_a
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_8

    :pswitch_b
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto :goto_8

    :pswitch_c
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    goto :goto_8

    :pswitch_d
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    goto :goto_8

    :pswitch_e
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_8

    :pswitch_f
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 59
    :goto_8
    invoke-virtual {v2, v5, v6}, Lqdx;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 60
    :cond_f
    invoke-interface {v0}, Lqlr;->o()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 61
    invoke-interface {v0}, Lqlr;->h()I

    move-result v0

    new-instance v4, Landroid/graphics/Paint;

    .line 62
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v2, Lqdx;->j:Landroid/graphics/Paint;

    iget-object v4, v2, Lqdx;->j:Landroid/graphics/Paint;

    .line 63
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_10
    move-object v13, v2

    goto :goto_a

    .line 64
    :cond_11
    invoke-interface {v0, v2}, Lqom;->c(I)Lahuj;

    move-result-object v0

    iget-object v5, v4, Lnom;->a:Ljava/lang/Object;

    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    if-nez v5, :cond_12

    iget-object v0, v4, Lnom;->c:Ljava/lang/Object;

    .line 66
    sget-object v2, Lqyf;->a:Lqyf;

    new-array v4, v15, [Ljava/lang/Object;

    aput-object v7, v4, v14

    const-string v5, "ImageProcessorExtensionResolver: Unknown PB image processor extension: %s"

    invoke-interface {v0, v6, v2, v5, v4}, Lqzf;->a(ILqyf;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    .line 67
    :cond_12
    :try_start_0
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Lqzk;

    .line 68
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Lajsn;

    .line 69
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v7

    invoke-static {v0, v5, v7}, Loqc;->x(Lahuj;Lajsn;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    .line 68
    invoke-interface {v6, v0, v12, v3}, Lqzk;->a(Ljava/lang/Object;Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;)Landroid/graphics/drawable/Drawable;

    move-result-object v13
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    move-object v7, v0

    .line 78
    iget-object v4, v4, Lnom;->c:Ljava/lang/Object;

    const/16 v5, 0x18

    .line 70
    sget-object v6, Lqyf;->a:Lqyf;

    new-array v9, v15, [Ljava/lang/Object;

    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v14

    const-string v8, "Failed to parse PB Image Processor Extension in ImageProcessorExtensionResolver. Extension id: %s"

    .line 70
    invoke-interface/range {v4 .. v9}, Lqzf;->b(ILqyf;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_13
    :goto_9
    const/4 v13, 0x0

    :goto_a
    if-nez v13, :cond_16

    .line 7
    new-instance v0, Lpyl;

    iget-object v2, v1, Lqxp;->h:Lqzf;

    .line 72
    invoke-direct {v0, v12, v3, v2}, Lpyl;-><init>(Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;Lqzf;)V

    goto :goto_b

    .line 68
    :cond_14
    instance-of v2, v0, Landroid/support/rastermill/FrameSequenceDrawable;

    if-eqz v2, :cond_15

    .line 73
    move-object v2, v0

    check-cast v2, Landroid/support/rastermill/FrameSequenceDrawable;

    .line 74
    invoke-static/range {p2 .. p2}, Lqxr;->a(Lqok;)Lqlr;

    move-result-object v3

    if-eqz v3, :cond_15

    .line 75
    invoke-interface {v3}, Lqlr;->g()F

    move-result v3

    iget-object v4, v1, Lqxp;->a:Landroid/view/View;

    check-cast v4, Landroid/widget/ImageView;

    .line 76
    invoke-virtual {v4}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 77
    invoke-static {v3, v4}, Loqc;->C(FLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    .line 78
    invoke-virtual {v2, v3}, Landroid/support/rastermill/FrameSequenceDrawable;->setCornerRadius(I)V

    :cond_15
    :goto_b
    move-object v13, v0

    .line 72
    :cond_16
    nop

    instance-of v0, v13, Lpyl;

    if-nez v0, :cond_17

    iget-object v0, v1, Lemh;->a:Landroid/view/View;

    .line 79
    invoke-interface/range {p2 .. p2}, Lqok;->l()I

    move-result v2

    invoke-static {v2}, Loqc;->P(I)Landroid/widget/ImageView$ScaleType;

    move-result-object v2

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 80
    :cond_17
    invoke-interface/range {p2 .. p2}, Lqok;->i()Z

    move-result v0

    .line 81
    invoke-static {v13, v0}, Layl;->d(Landroid/graphics/drawable/Drawable;Z)V

    move-object/from16 v2, p2

    .line 82
    invoke-static {v13, v2}, Loqc;->O(Landroid/graphics/drawable/Drawable;Lqok;)V

    return-object v13

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method private final r()V
    .locals 10

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lqxp;->i:Z

    iget-object v1, p0, Lqxp;->k:Laczu;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lemh;->a:Landroid/view/View;

    iget-object v3, p0, Lqxp;->d:Lqok;

    iget-object v4, p0, Lqxp;->c:Leva;

    invoke-static {}, Laeqj;->a()Laeqi;

    move-result-object v5

    invoke-static {}, Laeqq;->a()Laeqq;

    move-result-object v6

    iput-object v6, v5, Laeqi;->d:Laeqq;

    .line 2
    invoke-virtual {v5}, Laeqi;->a()Laeqj;

    move-result-object v5

    .line 3
    sget-object v6, Larvx;->a:Larvx;

    .line 4
    invoke-virtual {v6}, Lajqt;->createBuilder()Lajql;

    move-result-object v6

    .line 3
    iget v7, v4, Leva;->a:I

    .line 5
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v8, v6, Lajql;->instance:Lajqt;

    .line 6
    check-cast v8, Larvx;

    iget v9, v8, Larvx;->b:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v8, Larvx;->b:I

    iput v7, v8, Larvx;->d:I

    .line 3
    iget v7, v4, Leva;->b:I

    .line 7
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v8, v6, Lajql;->instance:Lajqt;

    .line 8
    check-cast v8, Larvx;

    iget v9, v8, Larvx;->b:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v8, Larvx;->b:I

    iput v7, v8, Larvx;->e:I

    .line 9
    iget v7, v4, Leva;->a:I

    iget v4, v4, Leva;->b:I

    .line 10
    invoke-static {v3, v7, v4}, Loqc;->A(Lqok;II)Lqon;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 11
    invoke-interface {v3}, Lqon;->m()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 12
    invoke-interface {v3}, Lqon;->i()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v4, v6, Lajql;->instance:Lajqt;

    .line 14
    check-cast v4, Larvx;

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v4, Larvx;->b:I

    or-int/2addr v0, v7

    iput v0, v4, Larvx;->b:I

    iput-object v3, v4, Larvx;->c:Ljava/lang/String;

    .line 16
    :cond_0
    sget-object v0, Larvy;->a:Larvy;

    .line 17
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    check-cast v0, Lajqn;

    .line 16
    invoke-virtual {v0, v6}, Lajqn;->cS(Lajql;)V

    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Larvy;

    iget-object v1, v1, Laczu;->a:Ljava/lang/Object;

    check-cast v1, Laeqr;

    check-cast v2, Landroid/widget/ImageView;

    .line 18
    invoke-virtual {v1, v2, v5, v0}, Laeqr;->f(Landroid/widget/ImageView;Laeqj;Larvy;)V

    :cond_1
    return-void
.end method

.method private static s(Landroid/graphics/drawable/AnimatedImageDrawable;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/AnimatedImageDrawable;->setRepeatCount(I)V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedImageDrawable;->start()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lqxp;->i:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lqxp;->r()V

    :cond_0
    iget-object v0, p0, Lqxp;->k:Laczu;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lemh;->a:Landroid/view/View;

    iget-object v0, v0, Laczu;->a:Ljava/lang/Object;

    check-cast v0, Laeqr;

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v2}, Laeqr;->d(Landroid/widget/ImageView;Laeqj;Larvy;)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lqxp;->f:Lqok;

    if-eqz v0, :cond_2

    .line 3
    invoke-direct {p0, p1, v0}, Lqxp;->q(Landroid/graphics/drawable/Drawable;Lqok;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    .line 4
    instance-of v0, p1, Landroid/graphics/drawable/AnimatedImageDrawable;

    if-eqz v0, :cond_2

    .line 5
    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/AnimatedImageDrawable;

    invoke-static {v0}, Lqxp;->s(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    .line 6
    :cond_2
    invoke-super {p0, p1}, Lemb;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lemn;)V
    .locals 5

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-boolean v0, p0, Lqxp;->i:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lqxp;->r()V

    :cond_0
    iget-object v0, p0, Lqxp;->k:Laczu;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lemh;->a:Landroid/view/View;

    iget-object v2, v0, Laczu;->b:Ljava/lang/Object;

    .line 3
    invoke-interface {v2}, Lpri;->d()J

    move-result-wide v2

    new-instance v4, Lafdz;

    check-cast v1, Landroid/widget/ImageView;

    invoke-direct {v4, v1, v2, v3}, Lafdz;-><init>(Landroid/widget/ImageView;J)V

    iget-object v0, v0, Laczu;->a:Ljava/lang/Object;

    check-cast v0, Laeqr;

    .line 4
    invoke-virtual {v0, v4}, Laeqr;->g(Laeqm;)V

    :cond_1
    iget-object v0, p0, Lqxp;->d:Lqok;

    if-eqz v0, :cond_2

    .line 5
    invoke-direct {p0, p1, v0}, Lqxp;->q(Landroid/graphics/drawable/Drawable;Lqok;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 6
    :cond_2
    invoke-super {p0, p1, p2}, Lemb;->b(Ljava/lang/Object;Lemn;)V

    iget-object p2, p0, Lqxp;->g:Lrai;

    if-eqz p2, :cond_6

    instance-of v0, p1, Landroid/support/rastermill/FrameSequenceDrawable;

    if-eqz v0, :cond_6

    .line 7
    check-cast p1, Landroid/support/rastermill/FrameSequenceDrawable;

    .line 8
    invoke-virtual {p2, p1}, Lrai;->b(Landroid/support/rastermill/FrameSequenceDrawable;)V

    iget p1, p0, Lqxp;->j:I

    add-int/lit8 p2, p1, -0x1

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    const/4 p1, 0x1

    if-eq p2, p1, :cond_4

    const/4 p1, 0x2

    if-eq p2, p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lqxp;->g:Lrai;

    .line 11
    invoke-virtual {p1}, Lrai;->d()V

    return-void

    :cond_4
    iget-object p1, p0, Lqxp;->g:Lrai;

    .line 10
    invoke-virtual {p1}, Lrai;->c()V

    return-void

    :cond_5
    const/4 p1, 0x0

    .line 9
    throw p1

    :cond_6
    :goto_0
    return-void
.end method

.method public final e(Leme;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqxp;->c:Leva;

    iget v1, v0, Leva;->a:I

    iget v0, v0, Leva;->b:I

    invoke-interface {p1, v1, v0}, Leme;->e(II)V

    return-void
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lqxp;->r()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lqxp;->e:Lqok;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1, v0}, Lqxp;->q(Landroid/graphics/drawable/Drawable;Lqok;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 3
    instance-of v0, p1, Landroid/graphics/drawable/AnimatedImageDrawable;

    if-eqz v0, :cond_0

    .line 4
    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/AnimatedImageDrawable;

    invoke-static {v0}, Lqxp;->s(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    .line 5
    :cond_0
    invoke-super {p0, p1}, Lemb;->f(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected final bridge synthetic i(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lemh;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final lE(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v0, p0, Lqxp;->k:Laczu;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lemh;->a:Landroid/view/View;

    iget-object v0, v0, Laczu;->a:Ljava/lang/Object;

    check-cast v0, Laeqr;

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, v2, v2}, Laeqr;->e(Landroid/widget/ImageView;Laeqj;Larvy;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lqxp;->e:Lqok;

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0, p1, v0}, Lqxp;->q(Landroid/graphics/drawable/Drawable;Lqok;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 3
    :cond_1
    invoke-super {p0, p1}, Lemb;->lE(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
