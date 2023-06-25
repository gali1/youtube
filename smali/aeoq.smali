.class public final Laeoq;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;ILandroid/view/View;I)V
    .locals 7

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lafhg;

    .line 5
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lafhg;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Laeoq;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lafhg;

    iput-object p1, v0, Lafhg;->c:Landroid/view/View;

    new-instance v1, Landroid/widget/PopupWindow;

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    .line 6
    invoke-direct {v1, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;)V

    iput-object v1, v0, Lafhg;->a:Landroid/widget/PopupWindow;

    .line 7
    invoke-virtual {v0, p1}, Lafhg;->addView(Landroid/view/View;)V

    invoke-static {p2}, Lc;->ao(I)Z

    move-result p1

    const/4 v1, 0x2

    if-eqz p1, :cond_3

    invoke-static {p2}, Lc;->ao(I)Z

    move-result p1

    if-eqz p1, :cond_7

    new-array p1, v1, [I

    .line 8
    invoke-virtual {p3, p1}, Landroid/view/View;->getLocationInWindow([I)V

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    .line 9
    invoke-static {v2}, Laeoq;->j(Landroid/view/View;)I

    move-result v2

    .line 10
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 11
    invoke-static {p3}, Laeoq;->j(Landroid/view/View;)I

    move-result v4

    const/4 v5, 0x1

    if-ne p2, v5, :cond_0

    aget p1, p1, v5

    if-ge v2, p1, :cond_1

    goto :goto_1

    :cond_0
    sub-int/2addr v3, v4

    aget p1, p1, v5

    sub-int/2addr v3, p1

    if-ge v2, v3, :cond_1

    goto :goto_1

    :cond_1
    if-ne p2, v5, :cond_2

    const/4 p2, 0x2

    goto :goto_1

    :cond_2
    const/4 p2, 0x1

    goto :goto_1

    .line 17
    :cond_3
    invoke-static {p2}, Lc;->ao(I)Z

    move-result p1

    if-nez p1, :cond_7

    .line 12
    invoke-static {p2, p3}, Laeoq;->c(ILandroid/view/View;)I

    move-result p1

    new-array v1, v1, [I

    .line 13
    invoke-virtual {p3, v1}, Landroid/view/View;->getLocationInWindow([I)V

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    .line 14
    invoke-static {v2}, Laeoq;->k(Landroid/view/View;)I

    move-result v2

    .line 15
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 16
    invoke-static {p3}, Laeoq;->k(Landroid/view/View;)I

    move-result v4

    const/4 v5, 0x5

    const/4 v6, 0x0

    if-ne p1, v5, :cond_4

    aget p1, v1, v6

    if-lt v2, p1, :cond_7

    goto :goto_0

    :cond_4
    sub-int/2addr v3, v4

    aget p1, v1, v6

    sub-int/2addr v3, p1

    if-ge v2, v3, :cond_5

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p1, 0x3

    if-ne p2, p1, :cond_6

    const/4 p2, 0x4

    goto :goto_1

    :cond_6
    const/4 p2, 0x3

    .line 11
    :cond_7
    :goto_1
    move-object p1, v0

    check-cast p1, Lafhg;

    iput-object p3, v0, Lafhg;->e:Landroid/view/View;

    .line 17
    invoke-virtual {v0}, Lafhg;->b()V

    iput p2, v0, Lafhg;->d:I

    iput p4, v0, Lafhg;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;ILandroid/view/View;II)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2, p3, p4}, Laeoq;-><init>(Landroid/view/View;ILandroid/view/View;I)V

    iget-object p1, p0, Laeoq;->a:Ljava/lang/Object;

    check-cast p1, Lafhg;

    .line 19
    invoke-virtual {p1, p5}, Lafhg;->a(I)V

    return-void
.end method

.method public constructor <init>(Lavyn;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Laeoq;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public static c(ILandroid/view/View;)I
    .locals 4

    .line 1
    invoke-static {p1}, Lbct;->c(Landroid/view/View;)I

    move-result p1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v1, 0x2

    if-eq p0, v1, :cond_4

    const/4 v1, 0x3

    const/4 v2, 0x5

    const/4 v3, 0x6

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-ne p0, v1, :cond_1

    if-eq p1, v0, :cond_0

    return v3

    :cond_0
    return v2

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 2
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_2
    if-eq p1, v0, :cond_3

    return v2

    :cond_3
    return v3

    :cond_4
    return v1

    :cond_5
    return v0
.end method

.method private static j(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 3
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->measure(II)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method private static k(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 3
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->measure(II)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    return p0

    :cond_0
    return v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Laeoq;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lavyn;
    .locals 2

    iget-object v0, p0, Laeoq;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavyn;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lqzh;

    const-string v1, "ElementCallback was already consumed"

    .line 2
    invoke-direct {v0, v1}, Lqzh;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Laeoq;->a:Ljava/lang/Object;

    check-cast v0, Lafhg;

    .line 1
    iget-object v0, v0, Lafhg;->a:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public final e(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Laeoq;->a:Ljava/lang/Object;

    check-cast v0, Lafhg;

    .line 1
    invoke-virtual {v0, p1}, Lafhg;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final f()V
    .locals 6

    iget-object v0, p0, Laeoq;->a:Ljava/lang/Object;

    check-cast v0, Lafhg;

    .line 1
    iget-object v1, v0, Lafhg;->a:Landroid/widget/PopupWindow;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    iget-object v1, v0, Lafhg;->a:Landroid/widget/PopupWindow;

    const v3, 0x1030002

    .line 2
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    iget-object v1, v0, Lafhg;->a:Landroid/widget/PopupWindow;

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v4, v0, Lafhg;->e:Landroid/view/View;

    .line 3
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Lafhg;->a:Landroid/widget/PopupWindow;

    iget-boolean v3, v0, Lafhg;->b:Z

    .line 4
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v1, v0, Lafhg;->a:Landroid/widget/PopupWindow;

    iget-object v0, v0, Lafhg;->e:Landroid/view/View;

    .line 5
    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Laeoq;->a:Ljava/lang/Object;

    check-cast v0, Lafhg;

    .line 1
    invoke-virtual {v0}, Lafhg;->b()V

    iget-object v0, p0, Laeoq;->a:Ljava/lang/Object;

    check-cast v0, Lafhg;

    .line 2
    invoke-virtual {v0}, Lafhg;->requestLayout()V

    return-void
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Laeoq;->a:Ljava/lang/Object;

    check-cast v0, Lafhg;

    .line 1
    invoke-virtual {v0}, Lafhg;->isShown()Z

    move-result v0

    return v0
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Laeoq;->a:Ljava/lang/Object;

    check-cast v0, Lafhg;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lafhg;->b:Z

    return-void
.end method
