.class public final Lbbj;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static a(Landroid/view/DisplayCutout;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result p0

    return p0
.end method

.method static b(Landroid/view/DisplayCutout;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result p0

    return p0
.end method

.method static c(Landroid/view/DisplayCutout;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result p0

    return p0
.end method

.method static d(Landroid/view/DisplayCutout;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result p0

    return p0
.end method

.method static e(Landroid/graphics/Rect;Ljava/util/List;)Landroid/view/DisplayCutout;
    .locals 1

    .line 1
    new-instance v0, Landroid/view/DisplayCutout;

    invoke-direct {v0, p0, p1}, Landroid/view/DisplayCutout;-><init>(Landroid/graphics/Rect;Ljava/util/List;)V

    return-object v0
.end method

.method static f(Landroid/view/DisplayCutout;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getBoundingRects()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Ldei;Lblc;Ljava/lang/String;Landroid/os/Bundle;)Lbmg;
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Ldei;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 2
    sget-object v1, Lbme;->a:[Ljava/lang/Class;

    invoke-static {v0, p3}, Lbbu;->n(Landroid/os/Bundle;Landroid/os/Bundle;)Lbme;

    move-result-object p3

    new-instance v0, Lbmg;

    invoke-direct {v0, p2, p3}, Lbmg;-><init>(Ljava/lang/String;Lbme;)V

    .line 3
    invoke-virtual {v0, p0, p1}, Lbmg;->b(Ldei;Lblc;)V

    .line 4
    invoke-static {p0, p1}, Lbbj;->i(Ldei;Lblc;)V

    return-object v0
.end method

.method public static final h(Lbmn;Ldei;Lblc;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbmn;->x:Ljava/util/Map;

    const-string v1, "androidx.lifecycle.savedstate.vm.tag"

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lbmn;->x:Ljava/util/Map;

    .line 2
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    check-cast p0, Lbmg;

    if-eqz p0, :cond_0

    iget-boolean v0, p0, Lbmg;->b:Z

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0, p1, p2}, Lbmg;->b(Ldei;Lblc;)V

    .line 6
    invoke-static {p1, p2}, Lbbj;->i(Ldei;Lblc;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    .line 3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static final i(Ldei;Lblc;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lblc;->a()Lblb;

    move-result-object v0

    .line 2
    sget-object v1, Lblb;->b:Lblb;

    if-eq v0, v1, :cond_1

    sget-object v1, Lblb;->d:Lblb;

    .line 3
    invoke-virtual {v0, v1}, Lblb;->a(Lblb;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lbky;

    invoke-direct {v0, p1, p0}, Lbky;-><init>(Lblc;Ldei;)V

    .line 5
    invoke-virtual {p1, v0}, Lblc;->b(Lblg;)V

    return-void

    .line 3
    :cond_1
    :goto_0
    const-class p1, Lbkx;

    .line 4
    invoke-virtual {p0, p1}, Ldei;->d(Ljava/lang/Class;)V

    return-void
.end method
