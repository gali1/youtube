.class public final Lafcx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/View;

.field public final c:Ljava/util/List;

.field public d:Lj$/util/Optional;

.field public e:Lj$/util/Optional;

.field public f:Lj$/util/Optional;

.field public g:Z

.field public h:Z

.field public i:Landroid/widget/PopupWindow;

.field public j:Lafcw;

.field public k:Landroid/widget/PopupWindow$OnDismissListener;

.field public final l:Lafpo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lafpo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lafcx;->c:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lafcx;->g:Z

    iput-boolean v0, p0, Lafcx;->h:Z

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lafcx;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {p6}, Lafpo;->k()Lj$/util/Optional;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafcx;

    iget-object p2, p1, Lafcx;->b:Landroid/view/View;

    :cond_0
    iput-object p2, p0, Lafcx;->b:Landroid/view/View;

    iput-object p3, p0, Lafcx;->d:Lj$/util/Optional;

    iput-object p4, p0, Lafcx;->e:Lj$/util/Optional;

    iput-object p5, p0, Lafcx;->f:Lj$/util/Optional;

    iput-object p6, p0, Lafcx;->l:Lafpo;

    return-void
.end method

.method public static e(Landroid/content/Context;Lj$/util/Optional;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxvy;

    invoke-virtual {v0}, Lxvy;->ai()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 4
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxvy;

    const-wide/32 v2, 0x2b48ab3

    .line 5
    invoke-virtual {p1, v2, v3}, Lxvy;->n(J)J

    move-result-wide v2

    long-to-int p1, v2

    if-nez p1, :cond_1

    const/16 p1, 0x210

    .line 6
    :cond_1
    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 7
    invoke-static {p0, p1}, Lwkt;->aD(Landroid/util/DisplayMetrics;I)I

    move-result p0

    if-le v0, p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public final a()Landroid/widget/LinearLayout;
    .locals 6

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lafcx;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    .line 3
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lafcx;->e:Lj$/util/Optional;

    .line 5
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lafcx;->d:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lafcx;->f:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lafcx;->a:Landroid/content/Context;

    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0703df

    .line 16
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 17
    invoke-direct {v4, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lafcx;->a:Landroid/content/Context;

    .line 18
    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/ProgressBar;

    iget-object v5, p0, Lafcx;->a:Landroid/content/Context;

    .line 19
    invoke-direct {v2, v5}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 20
    invoke-direct {v5, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xd

    .line 21
    invoke-virtual {v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 22
    invoke-virtual {v1, v2, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    invoke-virtual {v0, v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    .line 5
    :cond_1
    :goto_0
    iget-object v1, p0, Lafcx;->e:Lj$/util/Optional;

    .line 6
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 7
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v4, p0, Lafcx;->e:Lj$/util/Optional;

    .line 8
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v0, v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object v1, p0, Lafcx;->d:Lj$/util/Optional;

    .line 9
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x3f800000    # 1.0f

    .line 10
    invoke-direct {v1, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iget-object v4, p0, Lafcx;->d:Lj$/util/Optional;

    .line 11
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v0, v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget-object v1, p0, Lafcx;->f:Lj$/util/Optional;

    .line 12
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 13
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lafcx;->f:Lj$/util/Optional;

    .line 14
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lafcx;->i:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafcx;->i:Landroid/widget/PopupWindow;

    .line 2
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 15

    .line 1
    iget-object v0, p0, Lafcx;->i:Landroid/widget/PopupWindow;

    const v1, 0x7f0703dc

    const v2, 0x7f0703de

    const v3, 0x7f0703d8

    const v4, 0x7f0703e0

    const v5, 0x7f0703db

    const/4 v6, 0x0

    if-nez v0, :cond_2

    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v7, p0, Lafcx;->a:Landroid/content/Context;

    invoke-direct {v0, v7}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lafcx;->i:Landroid/widget/PopupWindow;

    iget-boolean v7, p0, Lafcx;->h:Z

    const v8, 0x7f0703dd

    if-eqz v7, :cond_0

    new-instance v0, Lafcw;

    iget-object v7, p0, Lafcx;->a:Landroid/content/Context;

    .line 2
    invoke-direct {v0, v7}, Lafcw;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lafcx;->j:Lafcw;

    iget-object v7, p0, Lafcx;->b:Landroid/view/View;

    iget-object v9, p0, Lafcx;->i:Landroid/widget/PopupWindow;

    .line 3
    invoke-virtual {p0}, Lafcx;->a()Landroid/widget/LinearLayout;

    move-result-object v10

    iput-object v7, v0, Lafcw;->b:Landroid/view/View;

    iput-object v9, v0, Lafcw;->c:Landroid/widget/PopupWindow;

    iget-object v11, v0, Lafcw;->a:Landroid/content/Context;

    .line 4
    invoke-static {v11, v7}, Laffo;->f(Landroid/content/Context;Landroid/view/View;)I

    move-result v7

    iput v7, v0, Lafcw;->k:I

    iput-boolean v6, v0, Lafcw;->l:Z

    iget-object v7, v0, Lafcw;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v0, Lafcw;->e:I

    iget-object v7, v0, Lafcw;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v0, Lafcw;->f:I

    iget-object v7, v0, Lafcw;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 8
    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v0, Lafcw;->g:I

    iget-object v7, v0, Lafcw;->a:Landroid/content/Context;

    .line 9
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v0, Lafcw;->h:I

    iget-object v7, v0, Lafcw;->a:Landroid/content/Context;

    .line 10
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v0, Lafcw;->i:I

    iget-object v7, v0, Lafcw;->a:Landroid/content/Context;

    .line 11
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v0, Lafcw;->j:I

    .line 12
    invoke-virtual {v0, v10}, Lafcw;->a(Landroid/view/View;)V

    .line 13
    invoke-virtual {v9, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lafcx;->a()Landroid/widget/LinearLayout;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lafcx;->i:Landroid/widget/PopupWindow;

    .line 15
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    iget-object v7, p0, Lafcx;->a:Landroid/content/Context;

    .line 16
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 17
    invoke-virtual {v0, v7}, Landroid/view/View;->setMinimumWidth(I)V

    .line 13
    :goto_0
    iget-object v0, p0, Lafcx;->i:Landroid/widget/PopupWindow;

    const/4 v7, 0x1

    .line 18
    invoke-virtual {v0, v7}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v0, p0, Lafcx;->i:Landroid/widget/PopupWindow;

    .line 19
    invoke-virtual {v0, v6}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    iget-boolean v0, p0, Lafcx;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lafcx;->i:Landroid/widget/PopupWindow;

    iget-object v7, p0, Lafcx;->a:Landroid/content/Context;

    .line 20
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0703da

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    int-to-float v7, v7

    .line 21
    invoke-virtual {v0, v7}, Landroid/widget/PopupWindow;->setElevation(F)V

    :cond_1
    iget-object v0, p0, Lafcx;->i:Landroid/widget/PopupWindow;

    iget-object v7, p0, Lafcx;->a:Landroid/content/Context;

    const v8, 0x7f0802d0

    .line 22
    invoke-static {v7, v8}, Len;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 23
    invoke-virtual {v0, v7}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    new-instance v0, Landroid/graphics/Point;

    .line 24
    invoke-direct {v0, v6, v6}, Landroid/graphics/Point;-><init>(II)V

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1d

    if-lt v7, v8, :cond_6

    iget-object v0, p0, Lafcx;->a:Landroid/content/Context;

    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    iget-object v0, p0, Lafcx;->a:Landroid/content/Context;

    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    iget-object v0, p0, Lafcx;->a:Landroid/content/Context;

    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 28
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    iget-object v0, p0, Lafcx;->a:Landroid/content/Context;

    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 30
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget-boolean v3, p0, Lafcx;->h:Z

    if-eqz v3, :cond_3

    iget-object v1, p0, Lafcx;->j:Lafcw;

    .line 31
    invoke-virtual {v1, v2, v2}, Lafcw;->measure(II)V

    .line 32
    new-instance v1, Landroid/util/Size;

    iget-object v2, p0, Lafcx;->j:Lafcw;

    .line 33
    invoke-virtual {v2}, Lafcw;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v0, v0

    add-int/2addr v2, v0

    iget-object v3, p0, Lafcx;->j:Lafcw;

    .line 34
    invoke-virtual {v3}, Lafcw;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v0

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    goto :goto_1

    .line 43
    :cond_3
    iget-object v3, p0, Lafcx;->a:Landroid/content/Context;

    .line 35
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v3, p0, Lafcx;->i:Landroid/widget/PopupWindow;

    .line 36
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v3

    const/high16 v4, -0x80000000

    .line 37
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v3, v1, v2}, Landroid/view/View;->measure(II)V

    .line 38
    new-instance v1, Landroid/util/Size;

    iget-object v2, p0, Lafcx;->i:Landroid/widget/PopupWindow;

    .line 39
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v0, v0

    add-int/2addr v2, v0

    iget-object v3, p0, Lafcx;->i:Landroid/widget/PopupWindow;

    .line 40
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v0

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 34
    :goto_1
    iget-boolean v0, p0, Lafcx;->h:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lafcx;->j:Lafcw;

    iget-boolean v2, v0, Lafcw;->l:Z

    if-nez v2, :cond_4

    .line 41
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 42
    invoke-virtual {v0, v2, v2}, Lafcw;->measure(II)V

    :cond_4
    iget v0, v0, Lafcw;->k:I

    goto :goto_2

    .line 52
    :cond_5
    iget-object v0, p0, Lafcx;->a:Landroid/content/Context;

    iget-object v2, p0, Lafcx;->b:Landroid/view/View;

    .line 43
    invoke-static {v0, v2}, Laffo;->f(Landroid/content/Context;Landroid/view/View;)I

    move-result v0

    :goto_2
    move v9, v0

    .line 42
    iget-object v7, p0, Lafcx;->a:Landroid/content/Context;

    iget-object v8, p0, Lafcx;->b:Landroid/view/View;

    .line 44
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v10

    .line 45
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v11

    .line 46
    invoke-static/range {v7 .. v14}, Laffo;->h(Landroid/content/Context;Landroid/view/View;IIIIII)Landroid/graphics/Point;

    move-result-object v0

    :cond_6
    iget-object v1, p0, Lafcx;->i:Landroid/widget/PopupWindow;

    iget-object v2, p0, Lafcx;->b:Landroid/view/View;

    .line 47
    iget v3, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v2, v6, v3, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 48
    invoke-virtual {p0}, Lafcx;->d()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    .line 63
    :cond_7
    iget-boolean v0, p0, Lafcx;->h:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lafcx;->j:Lafcw;

    if-eqz v0, :cond_8

    .line 49
    invoke-virtual {v0}, Lafcw;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lafcx;->j:Lafcw;

    .line 53
    invoke-virtual {v0}, Lafcw;->getRootView()Landroid/view/View;

    move-result-object v0

    goto :goto_3

    .line 58
    :cond_8
    iget-boolean v0, p0, Lafcx;->h:Z

    const/4 v1, 0x0

    if-nez v0, :cond_9

    iget-object v0, p0, Lafcx;->i:Landroid/widget/PopupWindow;

    .line 50
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lafcx;->i:Landroid/widget/PopupWindow;

    .line 51
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lafcx;->i:Landroid/widget/PopupWindow;

    .line 52
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    goto :goto_3

    :cond_9
    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_a

    .line 53
    iget-object v1, p0, Lafcx;->a:Landroid/content/Context;

    const-string v2, "window"

    .line 54
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager$LayoutParams;

    .line 56
    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    const v3, 0x3dcccccd    # 0.1f

    .line 57
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 58
    invoke-interface {v1, v0, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    :cond_a
    :goto_4
    iget-object v0, p0, Lafcx;->i:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_c

    .line 59
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lafcx;->l:Lafpo;

    iget-object v0, v0, Lafpo;->a:Ljava/lang/Object;

    .line 60
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lafcx;->c:Ljava/util/List;

    .line 61
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafrd;

    .line 62
    invoke-virtual {v1}, Lafrd;->l()V

    goto :goto_5

    :cond_b
    iget-object v0, p0, Lafcx;->i:Landroid/widget/PopupWindow;

    .line 63
    new-instance v1, Lmfn;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lmfn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_c
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lafcx;->i:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f(Lafrd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafcx;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
