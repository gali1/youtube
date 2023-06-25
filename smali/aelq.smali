.class final Laelq;
.super Lbha;
.source "PG"


# instance fields
.field final synthetic a:Laelr;


# direct methods
.method public constructor <init>(Laelr;)V
    .locals 0

    iput-object p1, p0, Laelq;->a:Laelr;

    invoke-direct {p0}, Lbha;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    return p1
.end method

.method public final d(Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Laelq;->a:Laelr;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iput p1, p2, Laelr;->c:I

    return-void
.end method

.method public final f(Landroid/view/View;FF)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/16 v0, 0xa

    .line 2
    invoke-static {p2, v0}, Lwkt;->aD(Landroid/util/DisplayMetrics;I)I

    move-result p2

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v1, p0, Laelq;->a:Laelr;

    iget v2, v1, Laelr;->c:I

    add-int/2addr v2, p2

    if-le v0, v2, :cond_2

    const/4 p2, 0x0

    cmpl-float p2, p3, p2

    if-ltz p2, :cond_2

    if-eqz p1, :cond_4

    iget-object p2, v1, Laelr;->b:Landroid/view/View;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, v1, Laelr;->a:Lbid;

    if-eqz p2, :cond_1

    .line 9
    invoke-virtual {p2}, Lbid;->i()V

    .line 10
    :cond_1
    invoke-virtual {v1, p1, p3}, Laelr;->w(Landroid/view/View;F)Lbid;

    move-result-object p2

    new-instance p3, Lhcs;

    const/4 v0, 0x3

    invoke-direct {p3, v1, v0}, Lhcs;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {p2, p3}, Lbia;->e(Lbhx;)V

    iput-object p2, v1, Laelr;->a:Lbid;

    iput-object p1, v1, Laelr;->b:Landroid/view/View;

    iget-object p2, v1, Laelr;->a:Lbid;

    iget p3, v1, Laelr;->c:I

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr p3, v0

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Lbid;->h(F)V

    iget-object p2, v1, Laelr;->a:Lbid;

    new-instance p3, Laelp;

    invoke-direct {p3, v1, p1}, Laelp;-><init>(Laelr;Landroid/view/View;)V

    .line 13
    invoke-virtual {p2, p3}, Lbia;->e(Lbhx;)V

    return-void

    .line 4
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    iget-object v0, p0, Laelq;->a:Laelr;

    iget v1, v0, Laelr;->c:I

    if-le p2, v1, :cond_4

    if-eqz p1, :cond_4

    iget-object p2, v0, Laelr;->b:Landroid/view/View;

    if-eq p1, p2, :cond_4

    iget-object p2, v0, Laelr;->a:Lbid;

    if-eqz p2, :cond_3

    .line 5
    invoke-virtual {p2}, Lbid;->i()V

    .line 6
    :cond_3
    invoke-virtual {v0, p1, p3}, Laelr;->w(Landroid/view/View;F)Lbid;

    move-result-object p1

    new-instance p2, Lhcs;

    const/4 p3, 0x2

    invoke-direct {p2, v0, p3}, Lhcs;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {p1, p2}, Lbia;->e(Lbhx;)V

    iput-object p1, v0, Laelr;->a:Lbid;

    iget-object p1, v0, Laelr;->a:Lbid;

    iget p2, v0, Laelr;->c:I

    int-to-float p2, p2

    .line 8
    invoke-virtual {p1, p2}, Lbid;->h(F)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final g(Landroid/view/View;I)Z
    .locals 0

    iget-object p2, p0, Laelq;->a:Laelr;

    iget-object p2, p2, Laelr;->b:Landroid/view/View;

    if-eq p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final h(Landroid/view/View;I)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    return p1
.end method

.method public final i(Landroid/view/View;I)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget-object v0, p0, Laelq;->a:Laelr;

    iget v0, v0, Laelr;->c:I

    add-int/2addr p1, v0

    invoke-static {p2, v0, p1}, Laxl;->e(III)I

    move-result p1

    return p1
.end method

.method public final l(Landroid/view/View;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Laelq;->a:Laelr;

    invoke-virtual {p2, p1, p3}, Laelr;->v(Landroid/view/View;I)F

    move-result p2

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
