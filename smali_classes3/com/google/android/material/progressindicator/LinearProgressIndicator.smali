.class public final Lcom/google/android/material/progressindicator/LinearProgressIndicator;
.super Laghq;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0404ca

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const v0, 0x7f150ac2

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Laghq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->a:Laghr;

    check-cast p2, Lagiq;

    new-instance p3, Lagih;

    new-instance v0, Lagii;

    .line 5
    invoke-direct {v0, p2}, Lagii;-><init>(Lagiq;)V

    .line 6
    iget v1, p2, Lagiq;->g:I

    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lagil;

    invoke-direct {v1, p2}, Lagil;-><init>(Lagiq;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Lagip;

    invoke-direct {v1, p1, p2}, Lagip;-><init>(Landroid/content/Context;Lagiq;)V

    :goto_0
    invoke-direct {p3, p1, p2, v0, v1}, Lagih;-><init>(Landroid/content/Context;Laghr;Lagif;Lagig;)V

    .line 4
    invoke-virtual {p0, p3}, Laghq;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->a:Laghr;

    check-cast p2, Lagiq;

    new-instance p3, Lagia;

    new-instance v0, Lagii;

    .line 10
    invoke-direct {v0, p2}, Lagii;-><init>(Lagiq;)V

    invoke-direct {p3, p1, p2, v0}, Lagia;-><init>(Landroid/content/Context;Laghr;Lagif;)V

    .line 9
    invoke-virtual {p0, p3}, Laghq;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;Landroid/util/AttributeSet;)Laghr;
    .locals 1

    .line 1
    new-instance v0, Lagiq;

    invoke-direct {v0, p1, p2}, Lagiq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->a:Laghr;

    if-eqz v0, :cond_0

    check-cast v0, Lagiq;

    iget v0, v0, Lagiq;->g:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-super {p0, p1}, Laghq;->h(I)V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Laghq;->onLayout(ZIIII)V

    iget-object p1, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->a:Laghr;

    .line 2
    check-cast p1, Lagiq;

    iget p2, p1, Lagiq;->h:I

    const/4 p3, 0x1

    if-eq p2, p3, :cond_2

    .line 3
    invoke-static {p0}, Lbct;->c(Landroid/view/View;)I

    move-result p2

    if-ne p2, p3, :cond_0

    iget-object p2, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->a:Laghr;

    .line 4
    check-cast p2, Lagiq;

    iget p2, p2, Lagiq;->h:I

    const/4 p4, 0x2

    if-eq p2, p4, :cond_2

    .line 5
    :cond_0
    invoke-static {p0}, Lbct;->c(Landroid/view/View;)I

    move-result p2

    const/4 p4, 0x0

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->a:Laghr;

    .line 6
    check-cast p2, Lagiq;

    iget p2, p2, Lagiq;->h:I

    const/4 p5, 0x3

    if-ne p2, p5, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :cond_2
    :goto_0
    iput-boolean p3, p1, Lagiq;->i:Z

    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->getPaddingLeft()I

    move-result p3

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->getPaddingRight()I

    move-result p4

    add-int/2addr p3, p4

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->getPaddingTop()I

    move-result p4

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->getPaddingBottom()I

    move-result v0

    add-int/2addr p4, v0

    .line 3
    invoke-virtual {p0}, Laghq;->c()Lagih;

    move-result-object v0

    sub-int/2addr p1, p3

    sub-int/2addr p2, p4

    const/4 p3, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p3, p3, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Laghq;->b()Lagia;

    move-result-object p4

    if-eqz p4, :cond_1

    .line 6
    invoke-virtual {p4, p3, p3, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    return-void
.end method
