.class public final Labsj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Labsj;->b:Ljava/util/Map;

    return-void
.end method

.method public static a(Landroid/text/Layout;Landroid/widget/EditText;)F
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    .line 3
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineBottom(I)I

    move-result p0

    new-instance v0, Landroid/graphics/Rect;

    .line 4
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    new-instance v1, Landroid/graphics/Rect;

    .line 6
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 7
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 8
    invoke-virtual {p1}, Landroid/widget/EditText;->getPaddingTop()I

    move-result p1

    .line 9
    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p0, v0

    add-int/2addr p0, p1

    iget p1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr p0, p1

    int-to-float p0, p0

    return p0
.end method

.method public static b(Lqyf;Landroid/content/Context;Latkf;Lawm;Lraf;Lqzf;)Ljava/lang/CharSequence;
    .locals 20

    move-object/from16 v1, p2

    if-nez v1, :cond_0

    const-string v0, ""

    return-object v0

    .line 1
    :cond_0
    iget-object v0, v1, Latkf;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_18

    iget-object v2, v1, Latkf;->f:Lajrj;

    .line 2
    invoke-interface {v2}, Lajrj;->size()I

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Latkf;->e:Lajrj;

    .line 3
    invoke-interface {v2}, Lajrj;->size()I

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Latkf;->g:Lajrj;

    .line 4
    invoke-interface {v2}, Lajrj;->size()I

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    .line 5
    :cond_2
    :goto_0
    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v0, 0x0

    :goto_1
    iget-object v4, v1, Latkf;->e:Lajrj;

    .line 6
    invoke-interface {v4}, Lajrj;->size()I

    move-result v4

    if-ge v0, v4, :cond_5

    iget-object v4, v1, Latkf;->e:Lajrj;

    .line 7
    invoke-interface {v4, v0}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Latkg;

    iget v5, v4, Latkg;->b:I

    and-int/lit8 v6, v5, 0x4

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_4

    .line 8
    :goto_2
    new-instance v5, Labsg;

    move-object/from16 v6, p3

    invoke-direct {v5, v4, v6}, Labsg;-><init>(Latkg;Lawm;)V

    iget v7, v4, Latkg;->c:I

    iget v4, v4, Latkg;->d:I

    .line 9
    invoke-static {v2, v5, v7, v4}, Lc;->bI(Landroid/text/SpannableString;Ljava/lang/Object;II)V

    goto :goto_3

    :cond_4
    move-object/from16 v6, p3

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :goto_4
    iget-object v0, v1, Latkf;->f:Lajrj;

    .line 10
    invoke-interface {v0}, Lajrj;->size()I

    move-result v0

    if-ge v4, v0, :cond_17

    iget-object v0, v1, Latkf;->f:Lajrj;

    .line 11
    invoke-interface {v0, v4}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Latkl;

    iget v0, v12, Latkl;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    .line 12
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    iget v5, v12, Latkl;->j:I

    .line 13
    invoke-direct {v0, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v5, v12, Latkl;->e:I

    iget v6, v12, Latkl;->f:I

    .line 14
    invoke-static {v2, v0, v5, v6}, Lc;->bI(Landroid/text/SpannableString;Ljava/lang/Object;II)V

    :cond_6
    iget v0, v12, Latkl;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_7

    iget v0, v12, Latkl;->h:F

    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float v0, v0, v5

    .line 16
    new-instance v5, Landroid/text/style/AbsoluteSizeSpan;

    .line 17
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-direct {v5, v0, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    iget v0, v12, Latkl;->e:I

    iget v6, v12, Latkl;->f:I

    .line 18
    invoke-static {v2, v5, v0, v6}, Lc;->bI(Landroid/text/SpannableString;Ljava/lang/Object;II)V

    :cond_7
    iget-object v13, v12, Latkl;->g:Ljava/lang/String;

    .line 19
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v11, 0x1

    if-lez v0, :cond_e

    iget-object v10, v12, Latkl;->g:Ljava/lang/String;

    .line 20
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v16, 0x0

    if-lez v0, :cond_d

    iget v0, v12, Latkl;->c:I

    const/16 v5, 0x190

    const/4 v6, 0x7

    if-ne v0, v6, :cond_8

    if-ne v0, v6, :cond_9

    iget-object v0, v12, Latkl;->d:Ljava/lang/Object;

    .line 21
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move v9, v5

    goto :goto_6

    :cond_8
    const/16 v6, 0x8

    if-ne v0, v6, :cond_b

    .line 37
    :cond_9
    iget-object v0, v12, Latkl;->d:Ljava/lang/Object;

    .line 22
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Llki;->aO(I)I

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    :cond_a
    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_5

    :pswitch_1
    const/16 v5, 0x384

    const/16 v9, 0x384

    goto :goto_6

    :pswitch_2
    const/16 v5, 0x320

    const/16 v9, 0x320

    goto :goto_6

    :pswitch_3
    const/16 v5, 0x2bc

    const/16 v9, 0x2bc

    goto :goto_6

    :pswitch_4
    const/16 v5, 0x258

    const/16 v9, 0x258

    goto :goto_6

    :pswitch_5
    const/16 v5, 0x1f4

    const/16 v9, 0x1f4

    goto :goto_6

    :pswitch_6
    const/16 v5, 0x12c

    const/16 v9, 0x12c

    goto :goto_6

    :pswitch_7
    const/16 v5, 0xc8

    const/16 v9, 0xc8

    goto :goto_6

    :pswitch_8
    const/16 v5, 0x64

    const/16 v9, 0x64

    goto :goto_6

    :cond_b
    :goto_5
    const/16 v9, 0x190

    .line 21
    :goto_6
    iget-boolean v0, v12, Latkl;->m:Z

    new-instance v8, Labsh;

    .line 23
    invoke-direct {v8, v10, v9, v0}, Labsh;-><init>(Ljava/lang/String;IZ)V

    sget-object v7, Labsj;->b:Ljava/util/Map;

    .line 24
    monitor-enter v7

    .line 25
    :try_start_0
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/FutureTask;

    if-nez v0, :cond_c

    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v6, Lqdm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v17, 0x2

    move-object v5, v6

    move-object v15, v6

    move-object/from16 v6, p4

    move-object v3, v7

    move-object/from16 v7, p1

    move-object v14, v8

    move-object v8, v10

    move/from16 v18, v9

    move-object/from16 v19, v10

    move-object v10, v12

    const/4 v1, 0x1

    move/from16 v11, v17

    .line 26
    :try_start_1
    invoke-direct/range {v5 .. v11}, Lqdm;-><init>(Lraf;Landroid/content/Context;Ljava/lang/String;ILatkl;I)V

    invoke-direct {v0, v15}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 27
    invoke-interface {v3, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_c
    move-object v3, v7

    move/from16 v18, v9

    move-object/from16 v19, v10

    const/4 v1, 0x1

    .line 28
    :goto_7
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    .line 30
    :try_start_2
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v11, 0x0

    goto :goto_b

    :catch_0
    move-exception v0

    goto :goto_8

    :catch_1
    move-exception v0

    :goto_8
    move-object v8, v0

    const/4 v3, 0x3

    new-array v10, v3, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v19, v10, v11

    .line 31
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v1

    iget-boolean v0, v12, Latkl;->m:Z

    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x2

    aput-object v0, v10, v3

    const/16 v6, 0x1c

    const-string v9, "Font fetching future task failed %s with weight=%s italic=%s"

    move-object/from16 v5, p5

    move-object/from16 v7, p0

    .line 33
    invoke-interface/range {v5 .. v10}, Lqzf;->b(ILqyf;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    :catchall_0
    move-exception v0

    move-object v3, v7

    .line 28
    :goto_9
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_9

    :cond_d
    const/4 v1, 0x1

    const/4 v11, 0x0

    :goto_a
    move-object/from16 v0, v16

    .line 34
    :goto_b
    new-instance v3, Lcom/google/android/libraries/youtube/metadataeditor/elements/ChipsHelper$CustomTypefaceSpan;

    invoke-direct {v3, v13, v0}, Lcom/google/android/libraries/youtube/metadataeditor/elements/ChipsHelper$CustomTypefaceSpan;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;)V

    iget v0, v12, Latkl;->e:I

    iget v5, v12, Latkl;->f:I

    .line 35
    invoke-static {v2, v3, v0, v5}, Lc;->bI(Landroid/text/SpannableString;Ljava/lang/Object;II)V

    goto :goto_c

    :cond_e
    const/4 v1, 0x1

    const/4 v11, 0x0

    :goto_c
    iget v0, v12, Latkl;->k:I

    invoke-static {v0}, Lc;->aF(I)I

    move-result v0

    if-nez v0, :cond_f

    const/4 v0, 0x1

    :cond_f
    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_10

    const/4 v3, 0x3

    if-eq v0, v3, :cond_10

    goto :goto_d

    .line 36
    :cond_10
    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    iget v3, v12, Latkl;->e:I

    iget v5, v12, Latkl;->f:I

    .line 37
    invoke-static {v2, v0, v3, v5}, Lc;->bI(Landroid/text/SpannableString;Ljava/lang/Object;II)V

    .line 35
    :goto_d
    iget v0, v12, Latkl;->p:I

    invoke-static {v0}, Lc;->aF(I)I

    move-result v0

    if-nez v0, :cond_11

    const/4 v0, 0x1

    :cond_11
    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_12

    const/4 v3, 0x3

    if-eq v0, v3, :cond_12

    goto :goto_e

    .line 38
    :cond_12
    new-instance v0, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    iget v3, v12, Latkl;->e:I

    iget v5, v12, Latkl;->f:I

    .line 39
    invoke-static {v2, v0, v3, v5}, Lc;->bI(Landroid/text/SpannableString;Ljava/lang/Object;II)V

    .line 35
    :goto_e
    iget v0, v12, Latkl;->q:I

    invoke-static {v0}, Lc;->av(I)I

    move-result v0

    if-nez v0, :cond_13

    const/4 v0, 0x1

    :cond_13
    add-int/lit8 v0, v0, -0x1

    if-eq v0, v1, :cond_15

    const/4 v1, 0x2

    if-eq v0, v1, :cond_14

    goto :goto_f

    .line 40
    :cond_14
    new-instance v0, Landroid/text/style/SuperscriptSpan;

    invoke-direct {v0}, Landroid/text/style/SuperscriptSpan;-><init>()V

    iget v1, v12, Latkl;->e:I

    iget v3, v12, Latkl;->f:I

    .line 41
    invoke-static {v2, v0, v1, v3}, Lc;->bI(Landroid/text/SpannableString;Ljava/lang/Object;II)V

    goto :goto_f

    .line 42
    :cond_15
    new-instance v0, Landroid/text/style/SubscriptSpan;

    invoke-direct {v0}, Landroid/text/style/SubscriptSpan;-><init>()V

    iget v1, v12, Latkl;->e:I

    iget v3, v12, Latkl;->f:I

    .line 43
    invoke-static {v2, v0, v1, v3}, Lc;->bI(Landroid/text/SpannableString;Ljava/lang/Object;II)V

    .line 35
    :goto_f
    iget v0, v12, Latkl;->b:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_16

    new-instance v0, Labsi;

    iget v1, v12, Latkl;->o:F

    .line 44
    invoke-direct {v0, v1}, Labsi;-><init>(F)V

    iget v1, v12, Latkl;->e:I

    iget v3, v12, Latkl;->f:I

    .line 45
    invoke-static {v2, v0, v1, v3}, Lc;->bI(Landroid/text/SpannableString;Ljava/lang/Object;II)V

    :cond_16
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, p2

    const/4 v3, 0x0

    goto/16 :goto_4

    :cond_17
    return-object v2

    :cond_18
    const-string v0, ""

    return-object v0

    nop

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
