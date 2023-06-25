.class public final Lczf;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/content/Context;)Landroid/media/MediaRouter2;
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/media/MediaRouter2;->getInstance(Landroid/content/Context;)Landroid/media/MediaRouter2;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)F
    .locals 3

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const v1, 0x1010033

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result p0

    return p0

    :cond_0
    const/high16 p0, 0x3f000000    # 0.5f

    return p0
.end method

.method static c(Landroid/content/Context;)I
    .locals 1

    const v0, 0x7f04056f

    .line 1
    invoke-static {p0, v0}, Lczf;->g(Landroid/content/Context;I)I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lczf;->e(Landroid/content/Context;)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public static d(Landroid/content/Context;I)I
    .locals 4

    const v0, 0x7f04021e

    .line 1
    invoke-static {p0, p1, v0}, Lczf;->f(Landroid/content/Context;II)I

    move-result p0

    const/4 p1, -0x1

    .line 2
    invoke-static {p1, p0}, Laxv;->a(II)D

    move-result-wide v0

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    cmpl-double p0, v0, v2

    if-ltz p0, :cond_0

    return p1

    :cond_0
    const/high16 p0, -0x22000000

    return p0
.end method

.method public static e(Landroid/content/Context;)I
    .locals 3

    .line 1
    invoke-static {p0}, Lc;->X(Landroid/content/Context;)Z

    move-result v0

    const/high16 v1, -0x22000000

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p0, v2}, Lczf;->d(Landroid/content/Context;I)I

    move-result p0

    if-ne p0, v1, :cond_0

    const p0, 0x7f1506a5

    goto :goto_0

    :cond_0
    const p0, 0x7f1506a6

    return p0

    .line 3
    :cond_1
    invoke-static {p0, v2}, Lczf;->d(Landroid/content/Context;I)I

    move-result p0

    if-ne p0, v1, :cond_2

    const p0, 0x7f1506a7

    :goto_0
    return p0

    :cond_2
    const p0, 0x7f1506a4

    return p0
.end method

.method public static f(Landroid/content/Context;II)I
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    filled-new-array {p2}, [I

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    new-instance p1, Landroid/util/TypedValue;

    .line 4
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p2, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 6
    iget p2, p1, Landroid/util/TypedValue;->resourceId:I

    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    return p0

    .line 8
    :cond_2
    iget p0, p1, Landroid/util/TypedValue;->data:I

    return p0
.end method

.method public static g(Landroid/content/Context;I)I
    .locals 2

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    iget p0, v0, Landroid/util/TypedValue;->resourceId:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static h(Landroid/content/Context;IZ)Landroid/content/Context;
    .locals 0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    if-eq p1, p2, :cond_0

    const p1, 0x7f0402cf

    goto :goto_0

    :cond_0
    const p1, 0x7f040049

    .line 1
    :goto_0
    invoke-static {p0, p1}, Lczf;->g(Landroid/content/Context;I)I

    move-result p1

    :cond_1
    new-instance p2, Landroid/view/ContextThemeWrapper;

    .line 2
    invoke-direct {p2, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const p0, 0x7f04056f

    .line 3
    invoke-static {p2, p0}, Lczf;->g(Landroid/content/Context;I)I

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Landroid/view/ContextThemeWrapper;

    .line 4
    invoke-static {p2}, Lczf;->e(Landroid/content/Context;)I

    move-result p1

    invoke-direct {p0, p2, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    return-object p0

    :cond_2
    return-object p2
.end method

.method static i(Landroid/content/Context;Landroidx/mediarouter/app/MediaRouteVolumeSlider;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lczf;->d(Landroid/content/Context;I)I

    move-result p0

    .line 2
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/16 v1, 0xff

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 4
    invoke-static {p0, p2}, Laxv;->e(II)I

    move-result p0

    :cond_0
    iget p2, p1, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->a:I

    const-string v0, "MediaRouteVolumeSlider"

    if-eq p2, p0, :cond_2

    .line 5
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p2

    if-eq p2, v1, :cond_1

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "Volume slider progress and thumb color cannot be translucent: #"

    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iput p0, p1, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->a:I

    :cond_2
    iget p2, p1, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->b:I

    if-eq p2, p0, :cond_4

    .line 8
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p2

    if-eq p2, v1, :cond_3

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "Volume slider background color cannot be translucent: #"

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iput p0, p1, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->b:I

    :cond_4
    return-void
.end method
