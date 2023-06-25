.class public abstract Lpm;
.super Loh;
.source "PG"


# instance fields
.field a:Landroid/support/v7/widget/RecyclerView;

.field private b:Landroid/widget/Scroller;

.field private final c:Lfy;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Loh;-><init>()V

    new-instance v0, Lpk;

    invoke-direct {v0, p0}, Lpk;-><init>(Lpm;)V

    iput-object v0, p0, Lpm;->c:Lfy;

    return-void
.end method


# virtual methods
.method public abstract a(Loe;II)I
.end method

.method public abstract b(Loe;)Landroid/view/View;
.end method

.method public abstract c(Loe;Landroid/view/View;)[I
.end method

.method protected d(Loe;)Lor;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpm;->i(Loe;)Lor;

    move-result-object p1

    return-object p1
.end method

.method public final e(II)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lpm;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->n:Loe;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->m:Lny;

    if-nez v3, :cond_1

    return v2

    :cond_1
    iget v0, v0, Landroid/support/v7/widget/RecyclerView;->I:I

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-gt v3, v0, :cond_2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-le v3, v0, :cond_4

    :cond_2
    instance-of v0, v1, Loq;

    if-nez v0, :cond_3

    goto :goto_0

    .line 2
    :cond_3
    invoke-virtual {p0, v1}, Lpm;->d(Loe;)Lor;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {p0, v1, p1, p2}, Lpm;->a(Loe;II)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_4

    iput p1, v0, Lor;->b:I

    .line 4
    invoke-virtual {v1, v0}, Loe;->bh(Lor;)V

    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_0
    return v2
.end method

.method public f(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpm;->a:Landroid/support/v7/widget/RecyclerView;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lpm;->c:Lfy;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aJ(Lfy;)V

    iget-object v0, p0, Lpm;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/RecyclerView;->H:Loh;

    :cond_1
    iput-object p1, p0, Lpm;->a:Landroid/support/v7/widget/RecyclerView;

    if-eqz p1, :cond_3

    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->H:Loh;

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lpm;->c:Lfy;

    .line 3
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->aH(Lfy;)V

    iget-object p1, p0, Lpm;->a:Landroid/support/v7/widget/RecyclerView;

    iput-object p0, p1, Landroid/support/v7/widget/RecyclerView;->H:Loh;

    new-instance v0, Landroid/widget/Scroller;

    .line 4
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {v0, p1, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lpm;->b:Landroid/widget/Scroller;

    .line 5
    invoke-virtual {p0}, Lpm;->g()V

    return-void

    .line 1
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "An instance of OnFlingListener already set."

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-void
.end method

.method final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpm;->a:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Loe;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, v0}, Lpm;->b(Loe;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 2
    :cond_2
    invoke-virtual {p0, v0, v1}, Lpm;->c(Loe;Landroid/view/View;)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    if-nez v2, :cond_4

    aget v2, v0, v3

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    move v1, v2

    :goto_0
    iget-object v2, p0, Lpm;->a:Landroid/support/v7/widget/RecyclerView;

    aget v0, v0, v3

    .line 3
    invoke-virtual {v2, v1, v0}, Landroid/support/v7/widget/RecyclerView;->ak(II)V

    return-void
.end method

.method public final h(II)[I
    .locals 9

    .line 1
    iget-object v0, p0, Lpm;->b:Landroid/widget/Scroller;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v7, -0x80000000

    const v8, 0x7fffffff

    move v3, p1

    move v4, p2

    move v5, v7

    move v6, v8

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    iget-object p1, p0, Lpm;->b:Landroid/widget/Scroller;

    .line 2
    invoke-virtual {p1}, Landroid/widget/Scroller;->getFinalX()I

    move-result p1

    iget-object p2, p0, Lpm;->b:Landroid/widget/Scroller;

    .line 3
    invoke-virtual {p2}, Landroid/widget/Scroller;->getFinalY()I

    move-result p2

    filled-new-array {p1, p2}, [I

    move-result-object p1

    return-object p1
.end method

.method protected i(Loe;)Lor;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    instance-of p1, p1, Loq;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Lpl;

    iget-object v0, p0, Lpm;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lpl;-><init>(Lpm;Landroid/content/Context;)V

    return-object p1
.end method
