.class public final Lltd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/widget/TextView;I)V
    .locals 0

    iput p3, p0, Lltd;->c:I

    iput-object p1, p0, Lltd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lltd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Llte;Lalnm;I)V
    .locals 0

    iput p3, p0, Lltd;->c:I

    iput-object p1, p0, Lltd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lltd;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 6

    iget v0, p0, Lltd;->c:I

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lltd;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    .line 13
    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Lltd;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    .line 14
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    iget-object v3, p0, Lltd;->a:Ljava/lang/Object;

    check-cast v3, Lagtu;

    iget v4, v3, Lagtu;->e:I

    if-le v0, v4, :cond_1

    iget-object v0, p0, Lltd;->b:Ljava/lang/Object;

    iget v2, v3, Lagtu;->c:F

    check-cast v0, Landroid/widget/TextView;

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Lltd;->b:Ljava/lang/Object;

    iget-object v2, p0, Lltd;->a:Ljava/lang/Object;

    check-cast v2, Lagtu;

    iget v3, v2, Lagtu;->d:F

    iget v2, v2, Lagtu;->c:F

    add-float/2addr v3, v2

    .line 16
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    check-cast v0, Landroid/widget/TextView;

    .line 17
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLineHeight(I)V

    :cond_0
    iget-object v0, p0, Lltd;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    .line 18
    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_2
    iget-object v0, p0, Lltd;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    .line 1
    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Lltd;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    iget-object v1, p0, Lltd;->a:Ljava/lang/Object;

    check-cast v1, Lkvr;

    iget v3, v1, Lkvr;->y:I

    if-ne v0, v3, :cond_3

    iget-boolean v0, v1, Lkvr;->f:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, Lkvr;->e:Lkvq;

    .line 3
    invoke-virtual {v0}, Lkvq;->b()V

    :cond_3
    return v2

    :cond_4
    iget-object v0, p0, Lltd;->b:Ljava/lang/Object;

    check-cast v0, Llte;

    iget-object v0, v0, Llte;->a:Landroid/widget/RelativeLayout;

    .line 4
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Lltd;->b:Ljava/lang/Object;

    check-cast v0, Llte;

    iget-object v0, v0, Llte;->g:Landroid/content/Context;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Lwkt;->aD(Landroid/util/DisplayMetrics;I)I

    move-result v2

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/16 v4, 0x8

    invoke-static {v3, v4}, Lwkt;->aD(Landroid/util/DisplayMetrics;I)I

    move-result v3

    iget-object v4, p0, Lltd;->b:Ljava/lang/Object;

    check-cast v4, Llte;

    iget-object v4, v4, Llte;->g:Landroid/content/Context;

    iget-object v5, p0, Lltd;->a:Ljava/lang/Object;

    check-cast v5, Lalnm;

    iget-object v5, v5, Lalnm;->n:Laovi;

    if-nez v5, :cond_5

    .line 8
    sget-object v5, Laovi;->a:Laovi;

    .line 9
    :cond_5
    invoke-static {v4, v5, v2, v3}, Llsc;->e(Landroid/content/Context;Laovi;II)Lahpc;

    move-result-object v2

    iget-object v3, p0, Lltd;->b:Ljava/lang/Object;

    check-cast v3, Llte;

    iget-object v3, v3, Llte;->a:Landroid/widget/RelativeLayout;

    const v4, 0x7f0708b1

    .line 10
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 11
    invoke-virtual {v2, v0}, Lahpc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lvsj;->bI(I)Lwib;

    move-result-object v0

    const-class v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 12
    invoke-static {v3, v0, v2}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    return v1
.end method
