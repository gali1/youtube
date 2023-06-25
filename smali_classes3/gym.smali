.class public final synthetic Lgym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lgyn;

.field public final synthetic b:Laror;

.field public final synthetic c:Lzsp;


# direct methods
.method public synthetic constructor <init>(Lgyn;Laror;Lzsp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgym;->a:Lgyn;

    iput-object p2, p0, Lgym;->b:Laror;

    iput-object p3, p0, Lgym;->c:Lzsp;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lgym;->a:Lgyn;

    iget-object v10, v0, Lgym;->b:Laror;

    iget-object v11, v0, Lgym;->c:Lzsp;

    move-object/from16 v2, p1

    check-cast v2, Laros;

    .line 1
    iget-object v3, v1, Lgyn;->a:Lvwq;

    invoke-interface {v3}, Lvwq;->q()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_a

    :cond_0
    iget v12, v2, Laros;->d:I

    .line 2
    invoke-virtual {v1, v12}, Lgyn;->d(I)V

    iget-object v13, v1, Lgyn;->c:Lacfo;

    iget-object v14, v1, Lgyn;->b:Landroid/widget/TextView;

    new-instance v15, Lbw;

    const/16 v2, 0xf

    invoke-direct {v15, v1, v2}, Lbw;-><init>(Ljava/lang/Object;I)V

    iget v1, v10, Laror;->h:I

    invoke-static {v1}, Lc;->av(I)I

    move-result v1

    if-eqz v1, :cond_17

    const/4 v2, 0x3

    if-ne v1, v2, :cond_17

    .line 3
    invoke-virtual {v13}, Lacfo;->a()V

    iget-object v1, v13, Lacfo;->a:Landroid/content/Context;

    const v2, 0x7f0e0436

    const/4 v9, 0x0

    .line 4
    invoke-static {v1, v2, v9}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v5, -0x1

    const/4 v6, 0x0

    :goto_0
    iget-object v2, v10, Laror;->c:Lajrj;

    .line 5
    invoke-interface {v2}, Lajrj;->size()I

    move-result v2

    const/4 v3, 0x4

    if-ge v6, v2, :cond_11

    iget-object v2, v10, Laror;->c:Lajrj;

    .line 6
    invoke-interface {v2, v6}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laros;

    iget-object v4, v2, Laros;->f:Laquo;

    if-nez v4, :cond_1

    .line 7
    sget-object v4, Laquo;->a:Laquo;

    .line 8
    :cond_1
    sget-object v7, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    invoke-virtual {v4, v7}, Lajqo;->rN(Lajqd;)Z

    move-result v4

    if-eqz v4, :cond_10

    iget-object v4, v2, Laros;->f:Laquo;

    if-nez v4, :cond_2

    sget-object v4, Laquo;->a:Laquo;

    :cond_2
    sget-object v7, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    .line 9
    invoke-virtual {v4, v7}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Laktl;

    iget-object v4, v13, Lacfo;->a:Landroid/content/Context;

    const v8, 0x7f0e0437

    .line 10
    invoke-static {v4, v8, v9}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    iget v4, v2, Laros;->c:I

    if-ne v4, v12, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    iget-object v9, v13, Lacfo;->h:Laacj;

    .line 11
    invoke-virtual {v9, v8}, Laacj;->aL(Landroid/view/View;)Lafdc;

    move-result-object v9

    .line 12
    invoke-virtual {v9, v7, v11}, Lafdc;->b(Laktl;Lzsp;)V

    new-instance v0, Lkqn;

    invoke-direct {v0, v11, v3}, Lkqn;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v9, Lafdc;->d:Lafda;

    new-instance v0, Lacfm;

    move-object v3, v2

    move-object v2, v0

    move-object/from16 v17, v3

    move-object v3, v13

    move/from16 v18, v4

    move/from16 p1, v12

    const/4 v12, 0x1

    move-object v4, v10

    move/from16 v19, v5

    move-object v5, v8

    move/from16 v20, v6

    move-object v6, v1

    move-object v12, v7

    move/from16 v7, v18

    move-object/from16 v21, v10

    move-object/from16 v16, v14

    const/4 v14, -0x1

    move-object v10, v8

    move-object v8, v15

    move-object v14, v9

    move-object/from16 v9, v17

    invoke-direct/range {v2 .. v9}, Lacfm;-><init>(Lacfo;Laror;Landroid/view/View;Landroid/view/ViewGroup;ZLbar;Laros;)V

    iput-object v0, v14, Lafdc;->c:Lafdb;

    const v0, 0x7f0b1318

    .line 13
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v2, v12, Laktl;->b:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_4

    iget-object v9, v12, Laktl;->j:Lamoq;

    if-nez v9, :cond_5

    .line 14
    sget-object v9, Lamoq;->a:Lamoq;

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    .line 15
    :cond_5
    :goto_2
    invoke-static {v9}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v2, v12, Laktl;->c:I

    const v3, 0x7f0409b4

    const/16 v4, 0x19

    const/4 v5, 0x1

    if-ne v2, v5, :cond_7

    iget-object v2, v12, Laktl;->d:Ljava/lang/Object;

    .line 17
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lagjf;->aG(I)I

    move-result v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    if-ne v2, v4, :cond_7

    .line 25
    iget-object v2, v13, Lacfo;->a:Landroid/content/Context;

    .line 18
    invoke-static {v2, v3}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    :cond_7
    :goto_3
    iget-object v0, v12, Laktl;->g:Lamyg;

    if-nez v0, :cond_8

    .line 19
    sget-object v0, Lamyg;->a:Lamyg;

    :cond_8
    iget v0, v0, Lamyg;->b:I

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-eqz v0, :cond_c

    iget-object v0, v13, Lacfo;->b:Laezv;

    iget-object v2, v12, Laktl;->g:Lamyg;

    if-nez v2, :cond_9

    sget-object v2, Lamyg;->a:Lamyg;

    :cond_9
    iget v2, v2, Lamyg;->c:I

    .line 20
    invoke-static {v2}, Lamyf;->a(I)Lamyf;

    move-result-object v2

    if-nez v2, :cond_a

    sget-object v2, Lamyf;->a:Lamyf;

    .line 21
    :cond_a
    invoke-interface {v0, v2}, Laezv;->a(Lamyf;)I

    move-result v0

    if-eqz v0, :cond_c

    const v2, 0x7f0b082a

    .line 22
    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 23
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget v0, v12, Laktl;->c:I

    const/4 v5, 0x1

    if-ne v0, v5, :cond_c

    iget-object v0, v12, Laktl;->d:Ljava/lang/Object;

    .line 24
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lagjf;->aG(I)I

    move-result v0

    if-nez v0, :cond_b

    goto :goto_4

    :cond_b
    if-ne v0, v4, :cond_c

    .line 30
    iget-object v0, v13, Lacfo;->a:Landroid/content/Context;

    .line 25
    invoke-static {v0, v3}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 24
    :cond_c
    :goto_4
    iget-object v0, v13, Lacfo;->e:Laffu;

    .line 26
    invoke-interface {v0}, Laffu;->b()Z

    move-result v0

    if-eqz v0, :cond_e

    move/from16 v0, v18

    if-eqz v0, :cond_d

    .line 27
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v5, v2

    goto :goto_5

    :cond_d
    move/from16 v5, v19

    .line 28
    :goto_5
    invoke-virtual {v13, v10, v0}, Lacfo;->b(Landroid/view/View;Z)V

    goto :goto_6

    :cond_e
    move/from16 v0, v18

    if-eqz v0, :cond_f

    .line 29
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v0, 0x1

    .line 30
    invoke-virtual {v13, v10, v0}, Lacfo;->b(Landroid/view/View;Z)V

    goto :goto_6

    :cond_f
    move/from16 v5, v19

    .line 31
    :goto_6
    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v2, v17

    iget v0, v2, Laros;->c:I

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v0, Lzsn;

    iget-object v2, v12, Laktl;->x:Lajpo;

    .line 33
    invoke-direct {v0, v2}, Lzsn;-><init>(Lajpo;)V

    const/4 v2, 0x0

    .line 34
    invoke-interface {v11, v0, v2}, Lzsp;->t(Lztd;Laocy;)V

    goto :goto_7

    :cond_10
    move/from16 v19, v5

    move/from16 v20, v6

    move-object v2, v9

    move-object/from16 v21, v10

    move/from16 p1, v12

    move-object/from16 v16, v14

    :goto_7
    add-int/lit8 v6, v20, 0x1

    move-object/from16 v0, p0

    move/from16 v12, p1

    move-object v9, v2

    move-object/from16 v14, v16

    move-object/from16 v10, v21

    goto/16 :goto_0

    :cond_11
    move-object v2, v9

    move-object/from16 v16, v14

    const/4 v0, -0x1

    if-ne v5, v0, :cond_12

    const-string v0, "Could not find the index of the selected state in the model!"

    .line 35
    invoke-static {v0}, Lwha;->b(Ljava/lang/String;)V

    return-void

    :cond_12
    iget-object v0, v13, Lacfo;->a:Landroid/content/Context;

    .line 36
    invoke-static {v0}, Lwkt;->aH(Landroid/content/Context;)I

    move-result v0

    const/high16 v4, -0x80000000

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget-object v6, v13, Lacfo;->a:Landroid/content/Context;

    .line 37
    invoke-static {v6}, Lwkt;->aF(Landroid/content/Context;)I

    move-result v6

    invoke-static {v6, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 38
    invoke-virtual {v1, v0, v4}, Landroid/view/ViewGroup;->measure(II)V

    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_8
    if-ge v7, v5, :cond_13

    .line 39
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 40
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_13
    new-instance v4, Landroid/widget/PopupWindow;

    const/4 v5, -0x2

    const/4 v6, 0x1

    .line 41
    invoke-direct {v4, v1, v5, v5, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v4, v13, Lacfo;->f:Landroid/widget/PopupWindow;

    iget-object v4, v13, Lacfo;->f:Landroid/widget/PopupWindow;

    iget-object v5, v13, Lacfo;->a:Landroid/content/Context;

    .line 42
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v5, v3}, Lwkt;->aD(Landroid/util/DisplayMetrics;I)I

    move-result v5

    int-to-float v5, v5

    .line 43
    invoke-virtual {v4, v5}, Landroid/widget/PopupWindow;->setElevation(F)V

    iget-object v4, v13, Lacfo;->f:Landroid/widget/PopupWindow;

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    iget-object v6, v13, Lacfo;->a:Landroid/content/Context;

    iget-object v7, v13, Lacfo;->e:Laffu;

    .line 44
    invoke-interface {v7}, Laffu;->b()Z

    move-result v7

    const/4 v8, 0x1

    if-eq v8, v7, :cond_14

    const v7, 0x7f040964

    goto :goto_9

    :cond_14
    const v7, 0x7f04097e

    .line 45
    :goto_9
    invoke-static {v6, v7}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v6

    invoke-direct {v5, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 46
    invoke-virtual {v4, v5}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, v13, Lacfo;->f:Landroid/widget/PopupWindow;

    .line 47
    invoke-virtual {v4, v8}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v4, v13, Lacfo;->f:Landroid/widget/PopupWindow;

    const v5, 0x1030002

    .line 48
    invoke-virtual {v4, v5}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    const/4 v4, 0x2

    new-array v5, v4, [I

    move-object/from16 v6, v16

    .line 49
    invoke-virtual {v6, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v7, Landroid/graphics/Point;

    const/4 v9, 0x0

    aget v10, v5, v9

    aget v5, v5, v8

    .line 50
    invoke-direct {v7, v10, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 51
    iget v5, v7, Landroid/graphics/Point;->x:I

    .line 52
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v8

    sub-int/2addr v5, v8

    .line 53
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v8

    add-int/2addr v5, v8

    .line 54
    invoke-virtual {v6}, Landroid/view/View;->getPaddingEnd()I

    move-result v8

    sub-int/2addr v5, v8

    .line 55
    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getPaddingEnd()I

    move-result v8

    add-int/2addr v5, v8

    .line 56
    iget v7, v7, Landroid/graphics/Point;->y:I

    sub-int/2addr v7, v0

    .line 57
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    sub-int/2addr v0, v8

    .line 58
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    new-instance v8, Lacfn;

    invoke-direct {v8, v13, v6, v5, v9}, Lacfn;-><init>(Ljava/lang/Object;Landroid/view/View;II)V

    iget-object v5, v13, Lacfo;->a:Landroid/content/Context;

    .line 59
    instance-of v6, v5, Landroid/app/Activity;

    if-eqz v6, :cond_15

    .line 60
    check-cast v5, Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    if-eqz v5, :cond_15

    .line 61
    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    :cond_15
    move-object v5, v2

    div-int/2addr v0, v4

    add-int/2addr v0, v7

    if-nez v5, :cond_16

    iget-object v1, v13, Lacfo;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Labfb;

    invoke-direct {v2, v8, v0, v3}, Labfb;-><init>(Ljava/lang/Object;II)V

    .line 62
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_16
    iget-object v9, v13, Lacfo;->c:Ljava/util/concurrent/Executor;

    new-instance v10, Ladga;

    const/4 v11, 0x1

    move-object v2, v10

    move-object v3, v13

    move-object v4, v5

    move v5, v0

    move v6, v1

    move-object v7, v8

    move v8, v11

    invoke-direct/range {v2 .. v8}, Ladga;-><init>(Lacfo;Landroid/view/View;IILbar;I)V

    .line 63
    invoke-interface {v9, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_17
    :goto_a
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
