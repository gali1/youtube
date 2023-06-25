.class public Lcom/google/android/setupdesign/view/NavigationBarButton;
.super Landroid/widget/Button;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/setupdesign/view/NavigationBarButton;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/setupdesign/view/NavigationBarButton;->a()V

    return-void
.end method

.method private final a()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/NavigationBarButton;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/NavigationBarButton;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_2

    .line 4
    aget-object v3, v0, v2

    if-eqz v3, :cond_1

    .line 5
    invoke-static {v3}, Lagug;->a(Landroid/graphics/drawable/Drawable;)Lagug;

    move-result-object v3

    aput-object v3, v0, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_2
    aget-object v1, v0, v1

    const/4 v2, 0x1

    aget-object v2, v0, v2

    const/4 v3, 0x2

    aget-object v3, v0, v3

    const/4 v4, 0x3

    aget-object v0, v0, v4

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/google/android/setupdesign/view/NavigationBarButton;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final b()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/NavigationBarButton;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x6

    new-array v2, v1, [Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/NavigationBarButton;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x0

    .line 3
    aget-object v5, v3, v4

    aput-object v5, v2, v4

    const/4 v5, 0x1

    .line 4
    aget-object v6, v3, v5

    aput-object v6, v2, v5

    const/4 v5, 0x2

    .line 5
    aget-object v6, v3, v5

    aput-object v6, v2, v5

    const/4 v6, 0x3

    .line 6
    aget-object v3, v3, v6

    aput-object v3, v2, v6

    .line 7
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/NavigationBarButton;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 8
    aget-object v6, v3, v4

    const/4 v7, 0x4

    aput-object v6, v2, v7

    .line 9
    aget-object v3, v3, v5

    const/4 v5, 0x5

    aput-object v3, v2, v5

    :goto_0
    if-ge v4, v1, :cond_1

    .line 10
    aget-object v3, v2, v4

    instance-of v5, v3, Lagug;

    if-eqz v5, :cond_0

    .line 11
    check-cast v3, Lagug;

    iput-object v0, v3, Lagug;->a:Landroid/content/res/ColorStateList;

    .line 12
    invoke-virtual {v3}, Lagug;->b()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 13
    invoke-virtual {v3}, Lagug;->invalidateSelf()V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/NavigationBarButton;->invalidate()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lagug;->a(Landroid/graphics/drawable/Drawable;)Lagug;

    move-result-object p1

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    invoke-static {p2}, Lagug;->a(Landroid/graphics/drawable/Drawable;)Lagug;

    move-result-object p2

    :cond_1
    if-eqz p3, :cond_2

    .line 3
    invoke-static {p3}, Lagug;->a(Landroid/graphics/drawable/Drawable;)Lagug;

    move-result-object p3

    :cond_2
    if-eqz p4, :cond_3

    .line 4
    invoke-static {p4}, Lagug;->a(Landroid/graphics/drawable/Drawable;)Lagug;

    move-result-object p4

    .line 5
    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-direct {p0}, Lcom/google/android/setupdesign/view/NavigationBarButton;->b()V

    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lagug;->a(Landroid/graphics/drawable/Drawable;)Lagug;

    move-result-object p1

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    invoke-static {p2}, Lagug;->a(Landroid/graphics/drawable/Drawable;)Lagug;

    move-result-object p2

    :cond_1
    if-eqz p3, :cond_2

    .line 3
    invoke-static {p3}, Lagug;->a(Landroid/graphics/drawable/Drawable;)Lagug;

    move-result-object p3

    :cond_2
    if-eqz p4, :cond_3

    .line 4
    invoke-static {p4}, Lagug;->a(Landroid/graphics/drawable/Drawable;)Lagug;

    move-result-object p4

    .line 5
    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-direct {p0}, Lcom/google/android/setupdesign/view/NavigationBarButton;->b()V

    return-void
.end method

.method public final setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/setupdesign/view/NavigationBarButton;->b()V

    return-void
.end method
