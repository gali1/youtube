.class public final Lxqf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:[F

.field private static final b:Landroid/view/ViewOutlineProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 1
    sput-object v0, Lxqf;->a:[F

    sget-object v0, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    sput-object v0, Lxqf;->b:Landroid/view/ViewOutlineProvider;

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Lxpa;)V
    .locals 4

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const v0, 0x7f0b0c2f

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 3
    invoke-interface {p1}, Lxpa;->b()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lxqf;->b(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_1
    const v0, 0x7f0b03ad

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    instance-of v3, p1, Lxpq;

    if-eqz v3, :cond_2

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_3
    :goto_0
    invoke-interface {p1}, Lxpa;->a()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b0c33

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    if-eqz p0, :cond_5

    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    invoke-static {p0, p1}, Lxqf;->b(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 10
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    .line 11
    :cond_4
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static b(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 2

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static c(Landroid/content/Context;ZZZLandroid/view/View;Landroid/view/View;Lavgc;)V
    .locals 8

    if-eqz p4, :cond_7

    if-nez p5, :cond_0

    goto/16 :goto_2

    :cond_0
    const v0, 0x7f0b0142

    .line 1
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p3, :cond_2

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_2
    :goto_0
    invoke-virtual {p4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    check-cast p3, Landroid/graphics/drawable/GradientDrawable;

    if-nez p1, :cond_3

    sget-object p0, Lxqf;->a:[F

    .line 5
    invoke-virtual {p3, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    sget-object p0, Lxqf;->b:Landroid/view/ViewOutlineProvider;

    .line 6
    invoke-virtual {p5, p0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void

    .line 7
    :cond_3
    invoke-virtual {p6}, Lavgc;->dc()Z

    move-result p1

    if-eqz p1, :cond_6

    if-nez p2, :cond_4

    goto :goto_1

    .line 11
    :cond_4
    invoke-static {p0}, Lxqf;->d(Landroid/content/Context;)Z

    move-result p1

    const/4 p2, 0x7

    const/4 p4, 0x6

    const/4 v0, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez p1, :cond_5

    .line 17
    invoke-static {p0, p6}, Laffo;->m(Landroid/content/Context;Lavgc;)F

    move-result p1

    new-array v2, v2, [F

    aput p1, v2, v1

    aput p1, v2, v6

    aput v7, v2, v5

    aput v7, v2, v4

    aput v7, v2, v3

    aput v7, v2, v0

    aput v7, v2, p4

    aput v7, v2, p2

    .line 18
    invoke-virtual {p3, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 19
    new-instance p1, Lxqd;

    invoke-direct {p1, p0, p6}, Lxqd;-><init>(Landroid/content/Context;Lavgc;)V

    .line 20
    invoke-virtual {p5, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 21
    invoke-virtual {p5, v6}, Landroid/view/View;->setClipToOutline(Z)V

    return-void

    .line 12
    :cond_5
    invoke-static {p0, p6}, Laffo;->m(Landroid/content/Context;Lavgc;)F

    move-result p1

    new-array v2, v2, [F

    aput v7, v2, v1

    aput v7, v2, v6

    aput p1, v2, v5

    aput p1, v2, v4

    aput v7, v2, v3

    aput v7, v2, v0

    aput v7, v2, p4

    aput v7, v2, p2

    .line 13
    invoke-virtual {p3, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 14
    new-instance p1, Lxqe;

    invoke-direct {p1, p0, p6}, Lxqe;-><init>(Landroid/content/Context;Lavgc;)V

    .line 15
    invoke-virtual {p5, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 16
    invoke-virtual {p5, v6}, Landroid/view/View;->setClipToOutline(Z)V

    return-void

    .line 8
    :cond_6
    :goto_1
    invoke-static {p0, p6}, Laffo;->n(Landroid/content/Context;Lavgc;)[F

    move-result-object p0

    .line 9
    invoke-virtual {p3, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    sget-object p0, Lxqf;->b:Landroid/view/ViewOutlineProvider;

    .line 10
    invoke-virtual {p5, p0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
