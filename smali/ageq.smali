.class final Lageq;
.super Landroid/util/Property;
.source "PG"


# instance fields
.field final synthetic a:Lager;


# direct methods
.method public constructor <init>(Lager;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lageq;->a:Lager;

    const-string p1, "LABEL_OPACITY_PROPERTY"

    invoke-direct {p0, p2, p1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 2
    iget-object v0, p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->q:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getDrawableState()[I

    move-result-object v1

    iget-object v2, p0, Lageq;->a:Lager;

    iget-object v2, v2, Lager;->a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    iget-object v2, v2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->q:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 5
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    .line 6
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getCurrentTextColor()I

    move-result p1

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    int-to-float p1, p1

    int-to-float v0, v0

    .line 7
    sget-object v1, Lagbr;->a:Landroid/animation/TimeInterpolator;

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p1, v1

    div-float/2addr p1, v0

    const/4 v0, 0x0

    add-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    check-cast p2, Ljava/lang/Float;

    .line 2
    iget-object v0, p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->q:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getDrawableState()[I

    move-result-object v1

    iget-object v2, p0, Lageq;->a:Lager;

    iget-object v2, v2, Lager;->a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    iget-object v2, v2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->q:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 5
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    sget-object v3, Lagbr;->a:Landroid/animation/TimeInterpolator;

    const/high16 v3, 0x437f0000    # 255.0f

    div-float/2addr v1, v3

    const/4 v4, 0x0

    add-float/2addr v1, v4

    mul-float v2, v2, v1

    .line 6
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    .line 7
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v5

    .line 8
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    add-float/2addr v2, v4

    mul-float v2, v2, v3

    float-to-int v2, v2

    .line 9
    invoke-static {v2, v1, v5, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 10
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 11
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p2, p2, v1

    if-nez p2, :cond_0

    .line 12
    iget-object p2, p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->q:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, p2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->l(Landroid/content/res/ColorStateList;)V

    return-void

    .line 13
    :cond_0
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->l(Landroid/content/res/ColorStateList;)V

    return-void
.end method
