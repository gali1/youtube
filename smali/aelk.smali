.class public final Laelk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lavvj;

.field public b:Landroid/widget/PopupWindow;

.field private final c:Landroid/content/Context;

.field private final d:Lauuj;

.field private final e:Lauuj;

.field private final f:Laczu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lauuj;Lauuj;Laczu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lavvj;

    invoke-direct {v0}, Lavvj;-><init>()V

    iput-object v0, p0, Laelk;->a:Lavvj;

    iput-object p1, p0, Laelk;->c:Landroid/content/Context;

    iput-object p2, p0, Laelk;->d:Lauuj;

    iput-object p3, p0, Laelk;->e:Lauuj;

    iput-object p4, p0, Laelk;->f:Laczu;

    return-void
.end method

.method private static c(I)I
    .locals 1

    const/4 v0, -0x2

    if-ne p0, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 1
    :goto_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Laelk;->b:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public final b(Latml;Landroid/view/View;Lj$/util/OptionalInt;Lj$/util/OptionalInt;Lj$/util/OptionalInt;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    invoke-virtual/range {p0 .. p0}, Laelk;->a()V

    iget-object v3, v0, Laelk;->c:Landroid/content/Context;

    const v4, 0x7f040964

    .line 2
    invoke-static {v3, v4}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v3

    .line 3
    invoke-virtual/range {p4 .. p4}, Lj$/util/OptionalInt;->isPresent()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    .line 4
    invoke-virtual/range {p4 .. p4}, Lj$/util/OptionalInt;->getAsInt()I

    move-result v4

    int-to-float v4, v4

    iget-object v6, v0, Laelk;->c:Landroid/content/Context;

    .line 5
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    .line 6
    invoke-static {v5, v4, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    goto :goto_0

    :cond_0
    const/16 v4, -0xf

    .line 7
    :goto_0
    invoke-virtual/range {p5 .. p5}, Lj$/util/OptionalInt;->isPresent()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    .line 8
    invoke-virtual/range {p5 .. p5}, Lj$/util/OptionalInt;->getAsInt()I

    move-result v6

    int-to-float v6, v6

    iget-object v8, v0, Laelk;->c:Landroid/content/Context;

    .line 9
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    .line 10
    invoke-static {v5, v6, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    float-to-int v6, v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    const v8, 0x7f0409a6

    .line 11
    invoke-virtual {v2, v8}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v2

    .line 12
    new-instance v8, Lety;

    iget-object v9, v0, Laelk;->c:Landroid/content/Context;

    invoke-direct {v8, v9}, Lety;-><init>(Landroid/content/Context;)V

    iget-object v11, v8, Lety;->u:Lera;

    iget-object v9, v0, Laelk;->e:Lauuj;

    .line 13
    invoke-interface {v9}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzso;

    invoke-interface {v9}, Lzso;->mc()Lzsp;

    move-result-object v9

    iget-object v10, v0, Laelk;->d:Lauuj;

    .line 14
    invoke-interface {v10}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqda;

    .line 15
    invoke-static {}, Lqyf;->a()Lqye;

    move-result-object v12

    iput-object v8, v12, Lqye;->a:Landroid/view/View;

    iget-object v13, v0, Laelk;->f:Laczu;

    .line 16
    invoke-virtual {v13, v9}, Laczu;->B(Lzsp;)Laepe;

    move-result-object v13

    .line 17
    invoke-virtual {v12, v13}, Lqye;->i(Laepe;)V

    .line 18
    invoke-virtual {v12}, Lqye;->a()Lqyf;

    move-result-object v12

    .line 19
    invoke-virtual/range {p1 .. p1}, Lajox;->toByteArray()[B

    move-result-object v13

    invoke-static {v9}, Laemw;->I(Lzsp;)Lqyn;

    move-result-object v14

    iget-object v15, v0, Laelk;->a:Lavvj;

    .line 20
    invoke-virtual/range {v10 .. v15}, Lqda;->a(Lera;Lqyf;[BLqyn;Lavvj;)Leqw;

    move-result-object v9

    iget-object v10, v8, Lety;->s:Lcom/facebook/litho/ComponentTree;

    if-nez v10, :cond_2

    iget-object v10, v8, Lety;->u:Lera;

    .line 21
    invoke-static {v10, v9}, Lcom/facebook/litho/ComponentTree;->c(Lera;Leqw;)Lerh;

    move-result-object v9

    invoke-virtual {v9}, Lerh;->a()Lcom/facebook/litho/ComponentTree;

    move-result-object v9

    invoke-virtual {v8, v9}, Lety;->K(Lcom/facebook/litho/ComponentTree;)V

    goto :goto_2

    :cond_2
    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v10

    move-object/from16 v17, v9

    .line 22
    invoke-virtual/range {v16 .. v23}, Lcom/facebook/litho/ComponentTree;->E(Leqw;IIZLeva;ILewb;)V

    .line 23
    :goto_2
    invoke-virtual {v8, v3}, Lety;->setBackgroundColor(I)V

    new-instance v3, Landroid/widget/PopupWindow;

    const/4 v9, -0x2

    .line 24
    invoke-direct {v3, v8, v9, v9, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    new-instance v9, Landroid/graphics/drawable/ColorDrawable;

    .line 25
    invoke-direct {v9, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v9}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v0, Laelk;->c:Landroid/content/Context;

    .line 26
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/high16 v9, 0x40400000    # 3.0f

    .line 27
    invoke-static {v5, v9, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 28
    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 29
    new-instance v2, Lmfn;

    const/4 v9, 0x4

    invoke-direct {v2, v0, v9}, Lmfn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    const v2, 0x1030002

    .line 30
    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 31
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v2

    invoke-static {v2}, Laelk;->c(I)I

    move-result v2

    .line 32
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v9

    invoke-static {v9}, Laelk;->c(I)I

    move-result v9

    .line 33
    invoke-virtual {v8, v2, v9}, Lety;->measure(II)V

    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v9, Landroid/graphics/Rect;

    .line 35
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    aget v10, v2, v7

    .line 36
    iput v10, v9, Landroid/graphics/Rect;->left:I

    aget v2, v2, v5

    .line 37
    iput v2, v9, Landroid/graphics/Rect;->top:I

    .line 38
    iget v2, v9, Landroid/graphics/Rect;->left:I

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v2, v5

    iput v2, v9, Landroid/graphics/Rect;->right:I

    .line 39
    iget v2, v9, Landroid/graphics/Rect;->top:I

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v2, v5

    iput v2, v9, Landroid/graphics/Rect;->bottom:I

    .line 40
    iget v2, v9, Landroid/graphics/Rect;->right:I

    .line 41
    invoke-virtual {v8}, Lety;->getMeasuredWidth()I

    move-result v5

    sub-int/2addr v2, v5

    add-int/2addr v2, v6

    iget v5, v9, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v4

    .line 40
    invoke-virtual {v3, v1, v7, v2, v5}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iput-object v3, v0, Laelk;->b:Landroid/widget/PopupWindow;

    return-void
.end method
