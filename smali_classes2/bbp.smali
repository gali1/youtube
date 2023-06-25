.class public final Lbbp;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static a(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getLayoutDirection()I

    move-result p0

    return p0
.end method

.method public static b(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result p0

    return p0
.end method

.method public static c(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result p0

    return p0
.end method

.method static d(Landroid/view/ViewGroup$MarginLayoutParams;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->resolveLayoutDirection(I)V

    return-void
.end method

.method static e(Landroid/view/ViewGroup$MarginLayoutParams;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setLayoutDirection(I)V

    return-void
.end method

.method public static f(Landroid/view/ViewGroup$MarginLayoutParams;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    return-void
.end method

.method public static g(Landroid/view/ViewGroup$MarginLayoutParams;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    return-void
.end method

.method static h(Landroid/view/ViewGroup$MarginLayoutParams;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->isMarginRelative()Z

    move-result p0

    return p0
.end method

.method public static final i(Landroid/app/Activity;Lbla;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lblj;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lblj;

    invoke-interface {p0}, Lblj;->a()Lbli;

    move-result-object p0

    invoke-virtual {p0, p1}, Lbli;->d(Lbla;)V

    return-void

    :cond_0
    instance-of v0, p0, Lblh;

    if-eqz v0, :cond_1

    .line 3
    check-cast p0, Lblh;

    invoke-interface {p0}, Lblh;->getLifecycle()Lblc;

    move-result-object p0

    instance-of v0, p0, Lbli;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Lbli;

    invoke-virtual {p0, p1}, Lbli;->d(Lbla;)V

    :cond_1
    return-void
.end method
