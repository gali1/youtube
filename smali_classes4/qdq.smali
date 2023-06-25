.class public final Lqdq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lqyg;

.field public static final synthetic b:I

.field private static final c:Ljava/util/Map;

.field private static final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lqdq;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lqdq;->d:Ljava/util/Map;

    sget-object v0, Lral;->b:Lral;

    sput-object v0, Lqdq;->a:Lqyg;

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    const v0, 0x7fffffff

    if-eq p0, v0, :cond_1

    return p0

    :cond_1
    return v2
.end method

.method static b(Landroid/content/Context;Lqlf;Lraf;Lqzf;Lqyf;Z)Landroid/graphics/Typeface;
    .locals 15

    move-object v0, p0

    .line 1
    invoke-interface/range {p1 .. p1}, Lqlf;->r()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2
    invoke-interface/range {p1 .. p1}, Lqlf;->o()Ljava/lang/String;

    move-result-object v8

    .line 3
    invoke-interface/range {p1 .. p1}, Lqlf;->v()Z

    move-result v1

    const/16 v2, 0x190

    if-nez v1, :cond_0

    invoke-interface/range {p1 .. p1}, Lqlf;->w()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface/range {p1 .. p1}, Lqlf;->v()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface/range {p1 .. p1}, Lqlf;->m()I

    move-result v2

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface/range {p1 .. p1}, Lqlf;->z()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const/16 v2, 0x384

    goto :goto_0

    :pswitch_2
    const/16 v2, 0x320

    goto :goto_0

    :pswitch_3
    const/16 v2, 0x2bc

    goto :goto_0

    :pswitch_4
    const/16 v2, 0x258

    goto :goto_0

    :pswitch_5
    const/16 v2, 0x1f4

    goto :goto_0

    :pswitch_6
    const/16 v2, 0x12c

    goto :goto_0

    :pswitch_7
    const/16 v2, 0xc8

    goto :goto_0

    :pswitch_8
    const/16 v2, 0x64

    .line 7
    :goto_0
    invoke-static {p0, v2}, Lqdq;->j(Landroid/content/Context;I)I

    move-result v9

    .line 8
    invoke-interface/range {p1 .. p1}, Lqlf;->aw()Z

    move-result v1

    new-instance v10, Lqdo;

    .line 9
    invoke-direct {v10, v8, v9, v1}, Lqdo;-><init>(Ljava/lang/String;IZ)V

    if-eqz p5, :cond_2

    move-object/from16 v11, p1

    move-object/from16 v3, p2

    .line 10
    invoke-static {p0, v3, v11, v8, v9}, Lqdq;->d(Landroid/content/Context;Lraf;Lqlf;Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    :cond_2
    move-object/from16 v11, p1

    move-object/from16 v3, p2

    sget-object v12, Lqdq;->d:Ljava/util/Map;

    .line 11
    monitor-enter v12

    .line 12
    :try_start_0
    invoke-interface {v12, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/FutureTask;

    if-nez v1, :cond_3

    new-instance v13, Ljava/util/concurrent/FutureTask;

    new-instance v14, Lqdm;

    const/4 v7, 0x0

    move-object v1, v14

    move-object v2, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p1

    move-object v5, v8

    move v6, v9

    .line 13
    invoke-direct/range {v1 .. v7}, Lqdm;-><init>(Landroid/content/Context;Lraf;Lqlf;Ljava/lang/String;II)V

    invoke-direct {v13, v14}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 14
    invoke-interface {v12, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v13

    .line 15
    :cond_3
    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->run()V

    .line 17
    :try_start_1
    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    move-object v4, v0

    const/4 v0, 0x3

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v8, v6, v0

    const/4 v0, 0x1

    .line 18
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    .line 19
    invoke-interface/range {p1 .. p1}, Lqlf;->aw()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v6, v1

    const/16 v2, 0x1c

    const-string v5, "Font fetching future task failed %s with weight= %s italic= %s"

    move-object/from16 v1, p3

    move-object/from16 v3, p4

    .line 20
    invoke-interface/range {v1 .. v6}, Lqzf;->b(ILqyf;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 15
    :try_start_2
    monitor-exit v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_4
    :goto_2
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static c(Landroid/content/Context;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-static {p1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p1

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_1

    return-object p1

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Typeface;->getWeight()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Typeface;->isBold()Z

    move-result v1

    if-eq v0, v1, :cond_2

    const/16 v0, 0x190

    goto :goto_0

    :cond_2
    const/16 v0, 0x2bc

    .line 4
    :cond_3
    :goto_0
    invoke-static {p0, v0}, Lqdq;->j(Landroid/content/Context;I)I

    move-result p0

    if-ne p0, v0, :cond_4

    return-object p1

    .line 5
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Typeface;->isItalic()Z

    move-result v0

    invoke-static {p1, p0, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;Lraf;Lqlf;Ljava/lang/String;I)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    invoke-interface {p2}, Lqlf;->aw()Z

    invoke-interface {p1, p0, p3, p4}, Lraf;->b(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    invoke-interface {p2}, Lqlf;->aw()Z

    move-result p0

    .line 3
    invoke-static {p3, p4, p0}, Lc;->bH(Ljava/lang/String;IZ)Landroid/graphics/Typeface;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method static e(I)Landroid/text/TextUtils$TruncateAt;
    .locals 1

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    return-object p0

    :cond_0
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    return-object p0

    :cond_1
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    return-object p0
.end method

.method static f(I)Landroid/text/TextUtils$TruncateAt;
    .locals 1

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    return-object p0

    :cond_0
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    return-object p0

    :cond_1
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    return-object p0
.end method

.method static g(Lqyf;Landroid/content/Context;Lqkv;Lawm;Lraf;Lqzf;Lqyg;Ljava/util/Map;Z)Ljava/lang/CharSequence;
    .locals 13

    .line 1
    sget-object v8, Lqyl;->a:Lqyl;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v9, p8

    invoke-static/range {v0 .. v12}, Lqdq;->h(Lqyf;Landroid/content/Context;Lqkv;Lawm;Lraf;Lqzf;Lqyg;Ljava/util/Map;Lqyl;ZZZZ)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method static h(Lqyf;Landroid/content/Context;Lqkv;Lawm;Lraf;Lqzf;Lqyg;Ljava/util/Map;Lqyl;ZZZZ)Ljava/lang/CharSequence;
    .locals 30

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    move-object/from16 v15, p5

    if-nez v8, :cond_0

    const-string v0, ""

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Lrna;

    invoke-direct {v0, v15}, Lrna;-><init>(Ljava/lang/Object;)V

    .line 2
    invoke-interface/range {p2 .. p2}, Lqkv;->p()Ljava/lang/String;

    move-result-object v14

    .line 3
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    const/4 v13, 0x0

    if-eqz p9, :cond_2

    .line 4
    sget-boolean v1, Lpxq;->a:Z

    if-eqz v1, :cond_2

    .line 5
    invoke-static {}, Lbil;->b()Lbil;

    move-result-object v1

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v14, v13, v2}, Lbil;->d(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v14

    .line 6
    :goto_0
    invoke-interface/range {p2 .. p2}, Lqkv;->j()I

    move-result v2

    if-nez v2, :cond_4

    .line 7
    invoke-interface/range {p2 .. p2}, Lqkv;->h()I

    move-result v2

    if-nez v2, :cond_4

    .line 8
    invoke-interface/range {p2 .. p2}, Lqkv;->g()I

    move-result v2

    if-nez v2, :cond_4

    .line 9
    invoke-interface/range {p2 .. p2}, Lqkv;->i()I

    move-result v2

    if-nez v2, :cond_4

    .line 10
    invoke-interface/range {p2 .. p2}, Lqkv;->s()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    return-object v1

    .line 11
    :cond_4
    :goto_1
    invoke-static {v1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v12

    const/4 v9, 0x0

    .line 12
    :goto_2
    invoke-interface/range {p2 .. p2}, Lqkv;->h()I

    move-result v1

    if-ge v9, v1, :cond_7

    .line 13
    invoke-interface {v8, v9}, Lqkv;->l(I)Lqkx;

    move-result-object v10

    .line 14
    invoke-interface {v10}, Lqkx;->k()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {v10}, Lqkx;->j()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 15
    :cond_5
    new-instance v11, Lqdn;

    iget-object v5, v7, Lqyf;->t:Lqzd;

    move-object v1, v11

    move-object v2, v10

    move-object/from16 v3, p3

    move-object v4, v0

    move-object/from16 v6, p0

    .line 16
    invoke-direct/range {v1 .. v6}, Lqdn;-><init>(Lqkx;Lawm;Lrna;Lqzd;Lqyf;)V

    .line 17
    invoke-interface {v10}, Lqkx;->g()I

    move-result v1

    invoke-interface {v10}, Lqkx;->f()I

    move-result v2

    .line 18
    invoke-static {v12, v11, v1, v2}, Lc;->bI(Landroid/text/SpannableString;Ljava/lang/Object;II)V

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_7
    const/4 v9, 0x0

    .line 19
    :goto_3
    invoke-interface/range {p2 .. p2}, Lqkv;->j()I

    move-result v0

    const/16 v18, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x2

    const/16 v19, -0x1

    const/4 v5, 0x1

    if-ge v9, v0, :cond_19

    .line 20
    invoke-interface {v8, v9}, Lqkv;->o(I)Lqlf;

    move-result-object v16

    .line 21
    invoke-interface/range {v16 .. v16}, Lqlf;->j()I

    move-result v0

    if-eqz v0, :cond_8

    .line 22
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 23
    invoke-interface/range {v16 .. v16}, Lqlf;->j()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface/range {v16 .. v16}, Lqlf;->l()I

    move-result v1

    invoke-interface/range {v16 .. v16}, Lqlf;->k()I

    move-result v2

    .line 24
    invoke-static {v12, v0, v1, v2}, Lc;->bI(Landroid/text/SpannableString;Ljava/lang/Object;II)V

    .line 25
    :cond_8
    invoke-interface/range {v16 .. v16}, Lqlf;->g()F

    move-result v0

    cmpl-float v0, v0, v18

    if-eqz v0, :cond_a

    .line 26
    invoke-interface/range {v16 .. v16}, Lqlf;->g()F

    move-result v0

    .line 27
    invoke-interface/range {v16 .. v16}, Lqlf;->x()I

    move-result v1

    if-ne v1, v6, :cond_9

    const/4 v1, 0x1

    goto :goto_4

    :cond_9
    const/4 v1, 0x2

    .line 28
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v1, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 29
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    .line 30
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-direct {v1, v0, v13}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 31
    invoke-interface/range {v16 .. v16}, Lqlf;->l()I

    move-result v0

    .line 32
    invoke-interface/range {v16 .. v16}, Lqlf;->k()I

    move-result v2

    .line 33
    invoke-static {v12, v1, v0, v2}, Lc;->bI(Landroid/text/SpannableString;Ljava/lang/Object;II)V

    .line 34
    :cond_a
    invoke-interface/range {v16 .. v16}, Lqlf;->i()I

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Lqcy;

    .line 35
    invoke-interface/range {v16 .. v16}, Lqlf;->i()I

    move-result v1

    invoke-interface/range {v16 .. v16}, Lqlf;->f()F

    move-result v2

    .line 36
    invoke-direct {v0, v1, v2, v10, v15}, Lqcy;-><init>(IFLandroid/graphics/RectF;Lqzf;)V

    .line 37
    invoke-interface/range {v16 .. v16}, Lqlf;->l()I

    move-result v1

    .line 38
    invoke-interface/range {v16 .. v16}, Lqlf;->k()I

    move-result v2

    .line 39
    invoke-static {v12, v0, v1, v2}, Lc;->bI(Landroid/text/SpannableString;Ljava/lang/Object;II)V

    .line 40
    :cond_b
    invoke-interface/range {v16 .. v16}, Lqlf;->r()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 41
    invoke-interface/range {v16 .. v16}, Lqlf;->o()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p1

    move-object/from16 v2, v16

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    const/4 v10, 0x1

    move-object/from16 v5, p0

    const/4 v11, 0x2

    move/from16 v6, p12

    .line 42
    invoke-static/range {v1 .. v6}, Lqdq;->b(Landroid/content/Context;Lqlf;Lraf;Lqzf;Lqyf;Z)Landroid/graphics/Typeface;

    move-result-object v1

    .line 43
    new-instance v2, Lcom/google/android/libraries/elements/internal/Spans$CustomTypefaceSpan;

    invoke-direct {v2, v0, v1}, Lcom/google/android/libraries/elements/internal/Spans$CustomTypefaceSpan;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;)V

    .line 44
    invoke-interface/range {v16 .. v16}, Lqlf;->l()I

    move-result v0

    .line 45
    invoke-interface/range {v16 .. v16}, Lqlf;->k()I

    move-result v1

    .line 46
    invoke-static {v12, v2, v0, v1}, Lc;->bI(Landroid/text/SpannableString;Ljava/lang/Object;II)V

    goto/16 :goto_8

    :cond_c
    const/4 v6, 0x1

    const/4 v11, 0x2

    .line 47
    invoke-interface/range {v16 .. v16}, Lqlf;->s()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 48
    invoke-interface/range {v16 .. v16}, Lqlf;->p()Ljava/lang/String;

    move-result-object v5

    .line 49
    invoke-static/range {p1 .. p1}, Lqdq;->a(Landroid/content/Context;)I

    move-result v0

    new-instance v1, Lqdp;

    .line 50
    invoke-direct {v1, v5, v0}, Lqdp;-><init>(Ljava/lang/String;I)V

    sget-object v2, Lqdq;->c:Ljava/util/Map;

    .line 51
    monitor-enter v2

    .line 52
    :try_start_0
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/FutureTask;

    if-nez v0, :cond_d

    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v3, Llkk;

    const/16 v4, 0xd

    move-object/from16 v11, p1

    move-object/from16 v10, p4

    .line 53
    invoke-direct {v3, v10, v11, v5, v4}, Llkk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v0, v3}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 54
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_d
    move-object/from16 v11, p1

    move-object/from16 v10, p4

    .line 55
    :goto_5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    .line 57
    :try_start_1
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v13, v5

    move-object/from16 v20, v14

    const/4 v14, 0x1

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    :goto_6
    move-object v4, v0

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v5, v0, v13

    const/16 v2, 0x1c

    const-string v20, " Font fetching future task failed %s"

    move-object/from16 v1, p5

    move-object/from16 v3, p0

    move-object v13, v5

    move-object/from16 v5, v20

    move-object/from16 v20, v14

    const/4 v14, 0x1

    move-object v6, v0

    .line 58
    invoke-interface/range {v1 .. v6}, Lqzf;->b(ILqyf;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 59
    :goto_7
    new-instance v1, Lcom/google/android/libraries/elements/internal/Spans$CustomTypefaceSpan;

    invoke-direct {v1, v13, v0}, Lcom/google/android/libraries/elements/internal/Spans$CustomTypefaceSpan;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;)V

    .line 60
    invoke-interface/range {v16 .. v16}, Lqlf;->l()I

    move-result v0

    .line 61
    invoke-interface/range {v16 .. v16}, Lqlf;->k()I

    move-result v2

    .line 62
    invoke-static {v12, v1, v0, v2}, Lc;->bI(Landroid/text/SpannableString;Ljava/lang/Object;II)V

    goto :goto_9

    :catchall_0
    move-exception v0

    .line 55
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_e
    :goto_8
    move-object/from16 v11, p1

    move-object/from16 v10, p4

    move-object/from16 v20, v14

    const/4 v14, 0x1

    .line 63
    :goto_9
    invoke-interface/range {v16 .. v16}, Lqlf;->B()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_f

    const/4 v1, 0x3

    if-eq v0, v1, :cond_f

    goto :goto_a

    .line 64
    :cond_f
    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-interface/range {v16 .. v16}, Lqlf;->l()I

    move-result v1

    invoke-interface/range {v16 .. v16}, Lqlf;->k()I

    move-result v2

    .line 65
    invoke-static {v12, v0, v1, v2}, Lc;->bI(Landroid/text/SpannableString;Ljava/lang/Object;II)V

    .line 66
    :goto_a
    invoke-interface/range {v16 .. v16}, Lqlf;->A()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_10

    const/4 v1, 0x3

    if-eq v0, v1, :cond_10

    goto :goto_b

    .line 67
    :cond_10
    new-instance v0, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-interface/range {v16 .. v16}, Lqlf;->l()I

    move-result v1

    invoke-interface/range {v16 .. v16}, Lqlf;->k()I

    move-result v2

    .line 68
    invoke-static {v12, v0, v1, v2}, Lc;->bI(Landroid/text/SpannableString;Ljava/lang/Object;II)V

    .line 69
    :goto_b
    invoke-interface/range {v16 .. v16}, Lqlf;->y()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v0, v14, :cond_12

    const/4 v1, 0x2

    if-eq v0, v1, :cond_11

    goto :goto_c

    .line 70
    :cond_11
    new-instance v0, Landroid/text/style/SuperscriptSpan;

    invoke-direct {v0}, Landroid/text/style/SuperscriptSpan;-><init>()V

    invoke-interface/range {v16 .. v16}, Lqlf;->l()I

    move-result v1

    invoke-interface/range {v16 .. v16}, Lqlf;->k()I

    move-result v2

    .line 71
    invoke-static {v12, v0, v1, v2}, Lc;->bI(Landroid/text/SpannableString;Ljava/lang/Object;II)V

    goto :goto_c

    .line 72
    :cond_12
    new-instance v0, Landroid/text/style/SubscriptSpan;

    invoke-direct {v0}, Landroid/text/style/SubscriptSpan;-><init>()V

    invoke-interface/range {v16 .. v16}, Lqlf;->l()I

    move-result v1

    invoke-interface/range {v16 .. v16}, Lqlf;->k()I

    move-result v2

    .line 73
    invoke-static {v12, v0, v1, v2}, Lc;->bI(Landroid/text/SpannableString;Ljava/lang/Object;II)V

    .line 74
    :goto_c
    invoke-interface/range {v16 .. v16}, Lqlf;->u()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 75
    invoke-interface/range {v16 .. v16}, Lqlf;->n()Lqlg;

    move-result-object v13

    .line 76
    invoke-interface {v13}, Lqlg;->d()Lahvr;

    move-result-object v0

    invoke-virtual {v0}, Lahvr;->l()Laiao;

    move-result-object v17

    :cond_13
    :goto_d
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 77
    invoke-static {v6}, Lpxt;->a(I)Z

    move-result v0

    if-eqz v0, :cond_14

    new-array v0, v14, [Ljava/lang/Object;

    .line 78
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/16 v1, 0x1a

    const-string v3, "TextComponentSpec: extension with unsupported format: %s"

    .line 79
    invoke-interface {v15, v1, v7, v3, v0}, Lqzf;->a(ILqyf;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d

    :cond_14
    const/4 v2, 0x0

    .line 80
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v5, p7

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/util/Pair;

    if-nez v4, :cond_15

    new-array v1, v14, [Ljava/lang/Object;

    aput-object v0, v1, v2

    const/16 v0, 0x18

    const-string v2, "TextComponentSpec: No converter for extension: %s"

    .line 81
    invoke-interface {v15, v0, v7, v2, v1}, Lqzf;->a(ILqyf;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d

    .line 82
    :cond_15
    invoke-interface {v13, v6}, Lqlg;->c(I)Lahuj;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_e
    if-ge v1, v2, :cond_13

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 83
    :try_start_3
    iget-object v14, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v14, Lqzy;
    :try_end_3
    .catch Lajrm; {:try_start_3 .. :try_end_3} :catch_3

    move/from16 v19, v1

    .line 84
    :try_start_4
    iget-object v1, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lajsn;

    .line 85
    invoke-static {v0, v1}, Loqc;->z(Ljava/nio/ByteBuffer;Lajsn;)Lcom/google/protobuf/MessageLite;

    .line 86
    invoke-interface {v14}, Lqzy;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 87
    invoke-interface/range {v16 .. v16}, Lqlf;->l()I

    move-result v1

    invoke-interface/range {v16 .. v16}, Lqlf;->k()I

    move-result v14

    .line 88
    invoke-static {v12, v0, v1, v14}, Lc;->bI(Landroid/text/SpannableString;Ljava/lang/Object;II)V
    :try_end_4
    .catch Lajrm; {:try_start_4 .. :try_end_4} :catch_2

    :cond_16
    move/from16 v24, v2

    move-object/from16 v22, v3

    move-object/from16 v25, v4

    move/from16 v23, v6

    goto :goto_10

    :catch_2
    move-exception v0

    goto :goto_f

    :catch_3
    move-exception v0

    move/from16 v19, v1

    :goto_f
    const/4 v1, 0x1

    new-array v14, v1, [Ljava/lang/Object;

    .line 89
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v21, 0x0

    aput-object v1, v14, v21

    const/16 v22, 0x1a

    const-string v23, "Failed to set PB Style Run Extension in TextComponentSpec. Extension id: %s"

    move-object/from16 v1, p5

    move/from16 v24, v2

    move/from16 v2, v22

    move-object/from16 v22, v3

    move-object/from16 v3, p0

    move-object/from16 v25, v4

    move-object v4, v0

    move-object/from16 v5, v23

    move/from16 v23, v6

    move-object v6, v14

    .line 90
    invoke-interface/range {v1 .. v6}, Lqzf;->b(ILqyf;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_10
    add-int/lit8 v1, v19, 0x1

    move-object/from16 v5, p7

    move-object/from16 v3, v22

    move/from16 v6, v23

    move/from16 v2, v24

    move-object/from16 v4, v25

    const/4 v14, 0x1

    goto :goto_e

    .line 91
    :cond_17
    invoke-interface/range {v16 .. v16}, Lqlf;->h()F

    move-result v0

    cmpl-float v0, v0, v18

    if-eqz v0, :cond_18

    new-instance v0, Lraz;

    .line 92
    invoke-interface/range {v16 .. v16}, Lqlf;->h()F

    move-result v1

    invoke-direct {v0, v1}, Lraz;-><init>(F)V

    .line 93
    invoke-interface/range {v16 .. v16}, Lqlf;->l()I

    move-result v1

    .line 94
    invoke-interface/range {v16 .. v16}, Lqlf;->k()I

    move-result v2

    .line 95
    invoke-static {v12, v0, v1, v2}, Lc;->bI(Landroid/text/SpannableString;Ljava/lang/Object;II)V

    :cond_18
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v14, v20

    const/4 v13, 0x0

    goto/16 :goto_3

    :cond_19
    move-object/from16 v11, p1

    move-object/from16 v20, v14

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 96
    :goto_11
    invoke-interface/range {p2 .. p2}, Lqkv;->i()I

    move-result v0

    if-ge v2, v0, :cond_1d

    .line 97
    invoke-interface {v8, v2}, Lqkv;->m(I)Lqky;

    move-result-object v0

    .line 98
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    if-eqz v0, :cond_1c

    .line 99
    invoke-interface {v0}, Lqky;->g()Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 100
    invoke-interface {v0}, Lqky;->f()Lqli;

    move-result-object v4

    sget-object v5, Lqoa;->ab:Lpxs;

    invoke-interface {v4, v5}, Lqli;->b(Lpxs;)Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 101
    invoke-interface {v0}, Lqky;->f()Lqli;

    move-result-object v4

    sget-object v5, Lqoa;->ab:Lpxs;

    invoke-interface {v4, v5}, Lqli;->a(Lpxs;)Lpxv;

    move-result-object v4

    check-cast v4, Lqoa;

    new-instance v5, Landroid/graphics/RectF;

    .line 102
    invoke-interface {v4}, Lqoa;->h()F

    move-result v6

    invoke-static {v6, v3}, Loqc;->C(FLandroid/util/DisplayMetrics;)F

    move-result v6

    .line 103
    invoke-interface {v4}, Lqoa;->j()F

    move-result v9

    invoke-static {v9, v3}, Loqc;->C(FLandroid/util/DisplayMetrics;)F

    move-result v9

    .line 104
    invoke-interface {v4}, Lqoa;->i()F

    move-result v10

    invoke-static {v10, v3}, Loqc;->C(FLandroid/util/DisplayMetrics;)F

    move-result v10

    .line 105
    invoke-interface {v4}, Lqoa;->g()F

    move-result v13

    invoke-static {v13, v3}, Loqc;->C(FLandroid/util/DisplayMetrics;)F

    move-result v13

    invoke-direct {v5, v6, v9, v10, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v6, Lqcy;

    .line 106
    invoke-interface {v4}, Lqoa;->k()I

    move-result v9

    .line 107
    invoke-interface {v4}, Lqoa;->f()F

    move-result v10

    invoke-static {v10, v3}, Loqc;->C(FLandroid/util/DisplayMetrics;)F

    move-result v10

    invoke-direct {v6, v9, v10, v5, v15}, Lqcy;-><init>(IFLandroid/graphics/RectF;Lqzf;)V

    .line 108
    invoke-interface {v4}, Lqoa;->m()I

    move-result v5

    invoke-interface {v4}, Lqoa;->l()I

    move-result v4

    .line 109
    invoke-static {v12, v6, v5, v4}, Lc;->bI(Landroid/text/SpannableString;Ljava/lang/Object;II)V

    :cond_1a
    if-eqz p10, :cond_1b

    .line 110
    invoke-interface {v0}, Lqky;->g()Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 111
    invoke-interface {v0}, Lqky;->f()Lqli;

    move-result-object v4

    sget-object v5, Lqoe;->ac:Lpxs;

    .line 112
    invoke-interface {v4, v5}, Lqli;->b(Lpxs;)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 113
    invoke-interface {v0}, Lqky;->f()Lqli;

    move-result-object v4

    sget-object v5, Lqoe;->ac:Lpxs;

    .line 114
    invoke-interface {v4, v5}, Lqli;->a(Lpxs;)Lpxv;

    move-result-object v4

    check-cast v4, Lqoe;

    .line 115
    invoke-static/range {p1 .. p1}, Loqc;->w(Landroid/content/Context;)Z

    move-result v5

    new-instance v6, Lqcz;

    .line 116
    invoke-interface {v4}, Lqoe;->g()F

    move-result v9

    invoke-static {v9, v3}, Loqc;->C(FLandroid/util/DisplayMetrics;)F

    move-result v9

    .line 117
    invoke-interface {v4}, Lqoe;->f()F

    move-result v4

    invoke-static {v4, v3}, Loqc;->C(FLandroid/util/DisplayMetrics;)F

    move-result v3

    invoke-direct {v6, v5, v9, v3}, Lqcz;-><init>(ZFF)V

    const/4 v3, 0x0

    .line 118
    invoke-static {v12, v6, v3, v3}, Lc;->bI(Landroid/text/SpannableString;Ljava/lang/Object;II)V

    :cond_1b
    if-eqz p11, :cond_1c

    .line 119
    invoke-interface {v0}, Lqky;->g()Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 120
    invoke-interface {v0}, Lqky;->f()Lqli;

    move-result-object v3

    sget-object v4, Lqrb;->ao:Lpxs;

    .line 121
    invoke-interface {v3, v4}, Lqli;->b(Lpxs;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 122
    invoke-interface {v0}, Lqky;->f()Lqli;

    move-result-object v0

    sget-object v3, Lqrb;->ao:Lpxs;

    .line 123
    invoke-interface {v0, v3}, Lqli;->a(Lpxs;)Lpxv;

    move-result-object v0

    check-cast v0, Lqrb;

    new-instance v3, Lqdt;

    .line 124
    invoke-interface {v0}, Lqrb;->f()F

    move-result v4

    invoke-interface {v0}, Lqrb;->g()F

    move-result v0

    invoke-direct {v3, v4, v0}, Lqdt;-><init>(FF)V

    const/4 v4, 0x0

    .line 125
    invoke-static {v12, v3, v4, v4}, Lc;->bI(Landroid/text/SpannableString;Ljava/lang/Object;II)V

    :cond_1c
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_11

    .line 126
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v2, 0x41600000    # 14.0f

    const/4 v3, 0x2

    .line 128
    invoke-static {v3, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 129
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v2, 0x0

    .line 130
    :goto_12
    invoke-interface/range {p2 .. p2}, Lqkv;->g()I

    move-result v3

    if-ge v2, v3, :cond_3c

    sget-object v3, Lqyl;->a:Lqyl;

    move-object/from16 v4, p8

    if-ne v4, v3, :cond_1e

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    const/16 v1, 0x1b

    const-string v2, "Has attachmentRuns but drawableRequester is missing."

    .line 187
    invoke-interface {v15, v1, v7, v2, v0}, Lqzf;->a(ILqyf;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_28

    :cond_1e
    const/4 v3, 0x0

    .line 131
    invoke-interface {v8, v2}, Lqkv;->k(I)Lqku;

    move-result-object v5

    .line 132
    invoke-interface {v5}, Lqku;->g()I

    move-result v6

    .line 133
    invoke-interface {v5}, Lqku;->f()I

    move-result v14

    .line 134
    invoke-interface {v5}, Lqku;->i()Z

    move-result v9

    const/16 v10, 0x17

    if-nez v9, :cond_1f

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "Element missing in AttachmentRun"

    .line 135
    invoke-interface {v15, v10, v7, v6, v5}, Lqzf;->a(ILqyf;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_13
    move/from16 p7, v0

    move/from16 v24, v2

    move-object v3, v12

    move-object v4, v15

    move-object/from16 v1, v20

    const/4 v2, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/16 v22, 0x0

    goto/16 :goto_27

    .line 136
    :cond_1f
    invoke-interface {v5}, Lqku;->h()Lqnk;

    move-result-object v9

    .line 137
    invoke-interface {v9}, Lqnk;->n()Z

    move-result v13

    if-nez v13, :cond_20

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "AttachmentRun contains element with no type"

    .line 138
    invoke-interface {v15, v10, v7, v6, v5}, Lqzf;->a(ILqyf;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_13

    .line 139
    :cond_20
    invoke-interface {v9}, Lqnk;->j()Lqqy;

    move-result-object v13

    sget-object v1, Lqos;->ae:Lpxs;

    .line 140
    invoke-interface {v13, v1}, Lqqy;->b(Lpxs;)Z

    move-result v1

    const/16 v10, 0x16

    if-nez v1, :cond_21

    new-array v1, v3, [Ljava/lang/Object;

    const-string v5, "Attachment run doesn\'t contain ImageType extension"

    .line 141
    invoke-interface {v15, v10, v7, v5, v1}, Lqzf;->a(ILqyf;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_13

    :cond_21
    sget-object v1, Lqos;->ae:Lpxs;

    .line 142
    invoke-interface {v13, v1}, Lqqy;->a(Lpxs;)Lpxv;

    move-result-object v1

    check-cast v1, Lqos;

    .line 143
    invoke-interface {v5}, Lqku;->j()I

    move-result v5

    .line 144
    invoke-interface {v1}, Lqos;->m()Z

    move-result v13

    if-nez v13, :cond_22

    new-array v1, v3, [Ljava/lang/Object;

    const-string v5, "Image of ImageType missing in Attachment"

    const/16 v6, 0x17

    .line 145
    invoke-interface {v15, v6, v7, v5, v1}, Lqzf;->a(ILqyf;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_13

    .line 146
    :cond_22
    invoke-interface {v1}, Lqos;->j()Lqok;

    move-result-object v13

    iget-object v3, v7, Lqyf;->x:Lcom/google/android/libraries/elements/interfaces/MaterializationResult;

    move-object/from16 v4, p6

    .line 147
    invoke-interface {v4, v9, v3}, Lqyg;->a(Lqnk;Lcom/google/android/libraries/elements/interfaces/MaterializationResult;)Lqpv;

    move-result-object v3

    sget-object v9, Lqpq;->aj:Lpxs;

    .line 148
    invoke-interface {v3, v9}, Lqpv;->b(Lpxs;)Z

    move-result v9

    if-eqz v9, :cond_23

    sget-object v9, Lqpq;->aj:Lpxs;

    .line 149
    invoke-interface {v3, v9}, Lqpv;->a(Lpxs;)Lpxv;

    move-result-object v3

    check-cast v3, Lqpq;

    goto :goto_14

    .line 160
    :cond_23
    new-instance v3, Lqjn;

    new-instance v9, Lauug;

    .line 150
    invoke-direct {v9}, Lauug;-><init>()V

    invoke-direct {v3, v9}, Lqjn;-><init>(Lauug;)V

    .line 151
    :goto_14
    invoke-interface {v3}, Lqpq;->G()Z

    move-result v9

    if-eqz v9, :cond_24

    invoke-interface {v3}, Lqpq;->r()Lqnb;

    move-result-object v9

    goto :goto_15

    :cond_24
    const/4 v9, 0x0

    .line 152
    :goto_15
    invoke-interface {v3}, Lqpq;->y()Z

    move-result v22

    if-eqz v22, :cond_25

    invoke-interface {v3}, Lqpq;->m()Lqnb;

    move-result-object v22

    goto :goto_16

    :cond_25
    const/16 v22, 0x0

    .line 153
    :goto_16
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v23

    if-eqz v9, :cond_26

    .line 154
    invoke-interface {v9}, Lqnb;->i()I

    move-result v10

    const/4 v4, 0x2

    if-ne v10, v4, :cond_26

    .line 155
    invoke-interface {v9}, Lqnb;->f()F

    move-result v4

    cmpl-float v4, v4, v18

    if-lez v4, :cond_26

    .line 156
    invoke-interface {v9}, Lqnb;->f()F

    move-result v4

    invoke-virtual/range {v23 .. v23}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    invoke-static {v4, v9}, Loqc;->D(FLandroid/util/DisplayMetrics;)I

    move-result v4

    goto :goto_17

    :cond_26
    const/4 v4, -0x1

    :goto_17
    if-gtz v4, :cond_29

    add-int/lit8 v4, v6, 0x1

    const-class v9, Landroid/text/style/AbsoluteSizeSpan;

    .line 157
    invoke-virtual {v12, v6, v4, v9}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/text/style/AbsoluteSizeSpan;

    if-eqz v4, :cond_28

    array-length v9, v4

    if-nez v9, :cond_27

    goto :goto_18

    :cond_27
    add-int/lit8 v9, v9, -0x1

    if-ltz v9, :cond_28

    .line 158
    aget-object v10, v4, v9

    if-eqz v10, :cond_27

    .line 159
    invoke-virtual {v10}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    move-result v23

    if-lez v23, :cond_27

    .line 160
    invoke-virtual {v10}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    move-result v4

    goto :goto_19

    :cond_28
    :goto_18
    const/4 v4, -0x1

    :goto_19
    if-gtz v4, :cond_29

    move v4, v0

    :cond_29
    if-eqz v22, :cond_2d

    .line 161
    invoke-static/range {v22 .. v22}, Loqc;->G(Lqnb;)Z

    move-result v9

    if-nez v9, :cond_2a

    goto :goto_1a

    .line 162
    :cond_2a
    invoke-interface/range {v22 .. v22}, Lqnb;->i()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    const/4 v10, 0x1

    if-eq v9, v10, :cond_2c

    const/4 v8, 0x2

    if-eq v9, v8, :cond_2b

    goto :goto_1b

    .line 166
    :cond_2b
    invoke-interface/range {v22 .. v22}, Lqnb;->f()F

    move-result v9

    int-to-float v8, v4

    mul-float v9, v9, v8

    float-to-int v8, v9

    if-gez v8, :cond_2e

    goto :goto_1b

    .line 163
    :cond_2c
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 164
    invoke-interface/range {v22 .. v22}, Lqnb;->f()F

    move-result v9

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    .line 165
    invoke-static {v9, v8}, Loqc;->D(FLandroid/util/DisplayMetrics;)I

    move-result v8

    goto :goto_1c

    :cond_2d
    :goto_1a
    const/4 v10, 0x1

    :goto_1b
    move v8, v4

    :cond_2e
    :goto_1c
    if-ltz v4, :cond_3b

    if-gez v8, :cond_2f

    goto/16 :goto_26

    .line 168
    :cond_2f
    invoke-interface {v3}, Lqpq;->z()Z

    move-result v9

    if-nez v9, :cond_30

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move/from16 v23, v4

    move/from16 v24, v8

    .line 169
    invoke-static/range {v23 .. v28}, Lqbi;->a(IIIIII)Lqbi;

    move-result-object v3

    move/from16 p7, v0

    goto/16 :goto_21

    .line 170
    :cond_30
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 171
    invoke-interface {v3}, Lqpq;->i()Lqna;

    move-result-object v3

    .line 172
    invoke-interface {v3}, Lqna;->j()Lqnb;

    move-result-object v10

    invoke-static {v9, v10}, Loqc;->E(Landroid/content/res/Resources;Lqnb;)I

    move-result v10

    move/from16 p7, v0

    .line 173
    invoke-interface {v3}, Lqna;->m()Lqnb;

    move-result-object v0

    invoke-static {v9, v0}, Loqc;->E(Landroid/content/res/Resources;Lqnb;)I

    move-result v26

    .line 174
    invoke-interface {v3}, Lqna;->k()Lqnb;

    move-result-object v0

    invoke-static {v9, v0}, Loqc;->E(Landroid/content/res/Resources;Lqnb;)I

    move-result v0

    move/from16 p4, v0

    .line 175
    invoke-interface {v3}, Lqna;->g()Lqnb;

    move-result-object v0

    invoke-static {v9, v0}, Loqc;->E(Landroid/content/res/Resources;Lqnb;)I

    move-result v28

    .line 176
    invoke-interface {v3}, Lqna;->l()Lqnb;

    move-result-object v0

    invoke-static {v9, v0}, Loqc;->E(Landroid/content/res/Resources;Lqnb;)I

    move-result v0

    .line 177
    invoke-interface {v3}, Lqna;->h()Lqnb;

    move-result-object v3

    invoke-static {v9, v3}, Loqc;->E(Landroid/content/res/Resources;Lqnb;)I

    move-result v3

    if-gez v0, :cond_32

    if-ltz v3, :cond_31

    goto :goto_1e

    :cond_31
    move/from16 v27, p4

    :goto_1d
    move/from16 v25, v10

    goto :goto_20

    .line 178
    :cond_32
    :goto_1e
    invoke-static/range {p1 .. p1}, Loqc;->w(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_35

    if-gez v0, :cond_33

    move/from16 v0, p4

    :cond_33
    if-ltz v3, :cond_34

    move v10, v3

    :cond_34
    move/from16 v27, v0

    goto :goto_1d

    :cond_35
    if-gez v0, :cond_36

    goto :goto_1f

    :cond_36
    move v10, v0

    :goto_1f
    if-ltz v3, :cond_31

    move/from16 v27, v3

    goto :goto_1d

    :goto_20
    move/from16 v23, v4

    move/from16 v24, v8

    .line 179
    invoke-static/range {v23 .. v28}, Lqbi;->a(IIIIII)Lqbi;

    move-result-object v3

    .line 180
    :goto_21
    invoke-interface {v1}, Lqos;->k()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v1}, Lqos;->h()Lqok;

    move-result-object v0

    goto :goto_22

    :cond_37
    const/4 v0, 0x0

    .line 181
    :goto_22
    invoke-interface {v1}, Lqos;->l()Z

    move-result v9

    if-eqz v9, :cond_38

    invoke-interface {v1}, Lqos;->i()Lqok;

    move-result-object v1

    goto :goto_23

    :cond_38
    const/4 v1, 0x0

    :goto_23
    move-object/from16 v9, p8

    const/16 v22, 0x0

    const/16 v23, 0x1

    move-object/from16 v10, p1

    move/from16 v24, v2

    const/4 v2, 0x2

    move-object v11, v13

    move-object v13, v12

    move-object v12, v0

    move-object/from16 v29, v13

    move-object v13, v1

    move v0, v14

    move-object/from16 v1, v20

    move v14, v4

    move-object v4, v15

    move v15, v8

    move-object/from16 v16, v3

    move-object/from16 v17, p5

    .line 182
    invoke-interface/range {v9 .. v17}, Lqyl;->b(Landroid/content/Context;Lqok;Lqok;Lqok;IILqbi;Lqzf;)V

    add-int/lit8 v5, v5, -0x1

    if-eq v5, v2, :cond_3a

    const/4 v8, 0x3

    if-eq v5, v8, :cond_39

    .line 185
    new-instance v5, Landroid/text/style/ImageSpan;

    const/4 v9, 0x0

    invoke-direct {v5, v3, v9}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_24

    :cond_39
    const/4 v9, 0x0

    .line 183
    new-instance v5, Lqds;

    invoke-direct {v5, v3}, Lqds;-><init>(Landroid/graphics/drawable/Drawable;)V

    :goto_24
    move-object/from16 v3, v29

    const/4 v10, 0x1

    goto :goto_25

    :cond_3a
    const/4 v8, 0x3

    const/4 v9, 0x0

    .line 184
    new-instance v5, Landroid/text/style/ImageSpan;

    const/4 v10, 0x1

    invoke-direct {v5, v3, v10}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    move-object/from16 v3, v29

    .line 186
    :goto_25
    invoke-static {v3, v5, v6, v0}, Lc;->bI(Landroid/text/SpannableString;Ljava/lang/Object;II)V

    goto :goto_27

    :cond_3b
    :goto_26
    move/from16 p7, v0

    move/from16 v24, v2

    move-object v3, v12

    move-object v4, v15

    move-object/from16 v1, v20

    const/4 v2, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/16 v22, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    const-string v5, "Attachment run requires widthDimension and heightDimension in LayoutProperties."

    const/16 v6, 0x16

    .line 167
    invoke-interface {v4, v6, v7, v5, v0}, Lqzf;->a(ILqyf;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_27
    add-int/lit8 v0, v24, 0x1

    move-object/from16 v11, p1

    move-object/from16 v8, p2

    move v2, v0

    move-object/from16 v20, v1

    move-object v12, v3

    move-object v15, v4

    const/4 v1, 0x3

    move/from16 v0, p7

    goto/16 :goto_12

    :cond_3c
    :goto_28
    move-object v3, v12

    move-object/from16 v1, v20

    const/4 v2, 0x2

    const/4 v9, 0x0

    .line 188
    invoke-interface/range {p2 .. p2}, Lqkv;->s()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface/range {p2 .. p2}, Lqkv;->n()Lqkz;

    move-result-object v0

    invoke-interface {v0}, Lqkz;->f()F

    move-result v0

    cmpl-float v0, v0, v18

    if-lez v0, :cond_3d

    .line 189
    invoke-interface/range {p2 .. p2}, Lqkv;->n()Lqkz;

    move-result-object v0

    invoke-interface {v0}, Lqkz;->f()F

    move-result v0

    .line 190
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 191
    invoke-static {v2, v0, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    new-instance v2, Lqcp;

    invoke-direct {v2, v0}, Lqcp;-><init>(F)V

    .line 192
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    .line 193
    invoke-static {v3, v2, v9, v0}, Lc;->bI(Landroid/text/SpannableString;Ljava/lang/Object;II)V

    :cond_3d
    return-object v3
.end method

.method static i(Lqyf;Lera;Lqkv;Lawm;Lraf;Lqzf;Lqyg;Ljava/util/Map;Lqyl;ZZZZ)Ljava/lang/CharSequence;
    .locals 13

    move-object v0, p1

    .line 1
    iget-object v1, v0, Lera;->a:Landroid/content/Context;

    move-object v0, p0

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-static/range {v0 .. v12}, Lqdq;->h(Lqyf;Landroid/content/Context;Lqkv;Lawm;Lraf;Lqzf;Lqyg;Ljava/util/Map;Lqyl;ZZZZ)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method private static j(Landroid/content/Context;I)I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    return p1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    const v0, 0x7fffffff

    if-eq p0, v0, :cond_1

    add-int/2addr p1, p0

    :cond_1
    const/4 p0, 0x1

    const/16 v0, 0x3e8

    .line 2
    invoke-static {p1, p0, v0}, Lagrf;->af(III)I

    move-result p0

    return p0
.end method
