.class public final Ldgz;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static a(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;I)Landroid/view/animation/Interpolator;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p0

    const-string p1, "Failed to parse interpolator, no start tag found"

    .line 2
    invoke-static {p0, p1}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
