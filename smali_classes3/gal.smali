.class public final Lgal;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Laflm;Laeoq;Landroid/view/View;I)V
    .locals 0

    iput p4, p0, Lgal;->d:I

    iput-object p1, p0, Lgal;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgal;->c:Ljava/lang/Object;

    iput-object p3, p0, Lgal;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lalmg;Landroid/widget/TextView;Lweh;I)V
    .locals 0

    iput p4, p0, Lgal;->d:I

    iput-object p1, p0, Lgal;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgal;->b:Landroid/view/View;

    iput-object p3, p0, Lgal;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lfbp;Laxzg;Lfgr;I)V
    .locals 0

    iput p4, p0, Lgal;->d:I

    iput-object p1, p0, Lgal;->b:Landroid/view/View;

    iput-object p2, p0, Lgal;->c:Ljava/lang/Object;

    iput-object p3, p0, Lgal;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Llpl;Landroid/view/ViewGroup;Lalmz;I)V
    .locals 0

    iput p4, p0, Lgal;->d:I

    iput-object p1, p0, Lgal;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgal;->b:Landroid/view/View;

    iput-object p3, p0, Lgal;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lxwx;Laeoq;Landroid/view/View;I)V
    .locals 0

    iput p4, p0, Lgal;->d:I

    iput-object p1, p0, Lgal;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgal;->a:Ljava/lang/Object;

    iput-object p3, p0, Lgal;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 9

    iget v0, p0, Lgal;->d:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_d

    if-eq v0, v2, :cond_a

    const/4 v3, 0x0

    if-eq v0, v1, :cond_7

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lgal;->c:Ljava/lang/Object;

    check-cast v0, Laeoq;

    .line 35
    invoke-virtual {v0}, Laeoq;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgal;->b:Landroid/view/View;

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgal;->a:Ljava/lang/Object;

    check-cast v0, Laflm;

    iget-object v0, v0, Laflm;->a:[I

    aget v1, v0, v3

    aget v4, v0, v2

    iget-object v5, p0, Lgal;->b:Landroid/view/View;

    .line 37
    invoke-virtual {v5, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, p0, Lgal;->a:Ljava/lang/Object;

    check-cast v0, Laflm;

    iget-object v0, v0, Laflm;->a:[I

    aget v3, v0, v3

    if-ne v1, v3, :cond_2

    aget v0, v0, v2

    if-eq v4, v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return v2

    :cond_2
    :goto_1
    iget-object v0, p0, Lgal;->c:Ljava/lang/Object;

    check-cast v0, Laeoq;

    .line 38
    invoke-virtual {v0}, Laeoq;->g()V

    return v2

    :cond_3
    iget-object v0, p0, Lgal;->a:Ljava/lang/Object;

    check-cast v0, Laeoq;

    .line 1
    invoke-virtual {v0}, Laeoq;->h()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lgal;->b:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lgal;->c:Ljava/lang/Object;

    check-cast v0, Lxwx;

    iget-object v0, v0, Lxwx;->b:Ljava/lang/Object;

    check-cast v0, [I

    aget v1, v0, v3

    aget v4, v0, v2

    iget-object v5, p0, Lgal;->b:Landroid/view/View;

    .line 3
    invoke-virtual {v5, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, p0, Lgal;->c:Ljava/lang/Object;

    check-cast v0, Lxwx;

    iget-object v0, v0, Lxwx;->b:Ljava/lang/Object;

    check-cast v0, [I

    aget v3, v0, v3

    if-ne v1, v3, :cond_6

    aget v0, v0, v2

    if-eq v4, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    return v2

    :cond_6
    :goto_3
    iget-object v0, p0, Lgal;->a:Ljava/lang/Object;

    check-cast v0, Laeoq;

    .line 4
    invoke-virtual {v0}, Laeoq;->g()V

    return v2

    :cond_7
    iget-object v0, p0, Lgal;->b:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Lgal;->c:Ljava/lang/Object;

    check-cast v0, Llpl;

    iget-object v0, v0, Llpl;->o:Landroid/content/Context;

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v4, p0, Lgal;->c:Ljava/lang/Object;

    check-cast v4, Llpl;

    iget-object v4, v4, Llpl;->o:Landroid/content/Context;

    iget-object v5, p0, Lgal;->a:Ljava/lang/Object;

    check-cast v5, Lalmz;

    iget-object v5, v5, Lalmz;->p:Laovi;

    if-nez v5, :cond_8

    .line 7
    sget-object v5, Laovi;->a:Laovi;

    :cond_8
    const v6, 0x7f070383

    .line 8
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const v8, 0x7f070384

    .line 9
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 10
    invoke-static {v4, v5, v7, v8}, Llsc;->e(Landroid/content/Context;Laovi;II)Lahpc;

    move-result-object v4

    iget-object v5, p0, Lgal;->a:Ljava/lang/Object;

    check-cast v5, Lalmz;

    iget-boolean v5, v5, Lalmz;->r:Z

    if-eqz v5, :cond_9

    iget-object v5, p0, Lgal;->b:Landroid/view/View;

    new-instance v7, Llbd;

    const/16 v8, 0xd

    invoke-direct {v7, v5, v8}, Llbd;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {v4, v7}, Lahpc;->b(Lahoq;)Lahpc;

    move-result-object v4

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lahpc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, Lgal;->b:Landroid/view/View;

    new-array v1, v1, [Lwib;

    invoke-static {v4}, Lvsj;->bC(I)Lwib;

    move-result-object v7

    aput-object v7, v1, v3

    .line 13
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v4, v0

    invoke-static {v4}, Lvsj;->bB(I)Lwib;

    move-result-object v0

    aput-object v0, v1, v2

    .line 14
    invoke-static {v1}, Lvsj;->bt([Lwib;)Lwib;

    move-result-object v0

    const-class v1, Landroid/widget/GridLayout$LayoutParams;

    .line 15
    invoke-static {v5, v0, v1}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    goto :goto_4

    :cond_9
    iget-object v1, p0, Lgal;->b:Landroid/view/View;

    const v2, 0x7f0708b1

    .line 16
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 17
    invoke-virtual {v4, v0}, Lahpc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lvsj;->bI(I)Lwib;

    move-result-object v0

    const-class v2, Landroid/widget/GridLayout$LayoutParams;

    .line 18
    invoke-static {v1, v0, v2}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    :goto_4
    return v3

    :cond_a
    iget-object v0, p0, Lgal;->b:Landroid/view/View;

    check-cast v0, Lfbp;

    .line 19
    invoke-virtual {v0}, Lfbp;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Lgal;->c:Ljava/lang/Object;

    check-cast v0, Laxzg;

    .line 20
    iget v0, v0, Laxzg;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_c

    iget-object v0, p0, Lgal;->a:Ljava/lang/Object;

    .line 21
    sget-object v1, Lfgr;->c:Lfgr;

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lgal;->b:Landroid/view/View;

    check-cast v0, Lfbp;

    const/16 v1, 0x42

    .line 22
    invoke-virtual {v0, v1}, Lfbp;->fullScroll(I)Z

    :cond_b
    iget-object v0, p0, Lgal;->c:Ljava/lang/Object;

    iget-object v1, p0, Lgal;->b:Landroid/view/View;

    check-cast v1, Lfbp;

    .line 23
    invoke-virtual {v1}, Lfbp;->getScrollX()I

    move-result v1

    check-cast v0, Laxzg;

    iput v1, v0, Laxzg;->a:I

    goto :goto_5

    :cond_c
    iget-object v1, p0, Lgal;->b:Landroid/view/View;

    check-cast v1, Lfbp;

    .line 24
    invoke-virtual {v1, v0}, Lfbp;->setScrollX(I)V

    :goto_5
    return v2

    :cond_d
    iget-object v0, p0, Lgal;->a:Ljava/lang/Object;

    check-cast v0, Lalmg;

    .line 25
    invoke-static {v0}, Lgam;->r(Lalmg;)Lakrd;

    move-result-object v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    iget-object v0, p0, Lgal;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lgal;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    .line 27
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 28
    invoke-static {v0, v1}, Lwkt;->aD(Landroid/util/DisplayMetrics;I)I

    move-result v1

    iget-object v3, p0, Lgal;->b:Landroid/view/View;

    check-cast v3, Landroid/widget/TextView;

    .line 29
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    iget-object v4, p0, Lgal;->b:Landroid/view/View;

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getLineCount()I

    move-result v4

    int-to-float v4, v4

    mul-float v3, v3, v4

    .line 30
    invoke-static {v3, v1}, Lweh;->a(FI)I

    move-result v3

    const/4 v4, 0x4

    .line 31
    invoke-static {v0, v4}, Lwkt;->aD(Landroid/util/DisplayMetrics;I)I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lgal;->c:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 32
    invoke-static {v0, v5}, Lwkt;->aD(Landroid/util/DisplayMetrics;I)I

    move-result v0

    check-cast v4, Lweh;

    .line 33
    invoke-virtual {v4, v0, v1, v3, v1}, Lweh;->b(IIII)V

    iget-object v0, p0, Lgal;->b:Landroid/view/View;

    iget-object v1, p0, Lgal;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/widget/TextView;

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return v2
.end method
