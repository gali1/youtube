.class public final Lagfc;
.super Lager;
.source "PG"


# instance fields
.field final synthetic c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

.field private final d:Lagff;

.field private final e:Z


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lafal;Lagff;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagfc;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-direct {p0, p1, p2}, Lager;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lafal;)V

    iput-object p3, p0, Lagfc;->d:Lagff;

    iput-boolean p4, p0, Lagfc;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/animation/AnimatorSet;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lager;->c()Lagbu;

    move-result-object v0

    const-string v1, "width"

    .line 2
    invoke-virtual {v0, v1}, Lagbu;->f(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lagbu;->g(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 4
    aget-object v6, v2, v5

    new-array v7, v3, [F

    iget-object v8, p0, Lagfc;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {v8}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getWidth()I

    move-result v8

    int-to-float v8, v8

    aput v8, v7, v5

    iget-object v8, p0, Lagfc;->d:Lagff;

    invoke-interface {v8}, Lagff;->d()I

    move-result v8

    int-to-float v8, v8

    aput v8, v7, v4

    invoke-virtual {v6, v7}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    .line 5
    invoke-virtual {v0, v1, v2}, Lagbu;->e(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    :cond_0
    const-string v1, "height"

    .line 6
    invoke-virtual {v0, v1}, Lagbu;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v0, v1}, Lagbu;->g(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 8
    aget-object v6, v2, v5

    new-array v7, v3, [F

    iget-object v8, p0, Lagfc;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {v8}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getHeight()I

    move-result v8

    int-to-float v8, v8

    aput v8, v7, v5

    iget-object v8, p0, Lagfc;->d:Lagff;

    invoke-interface {v8}, Lagff;->a()I

    move-result v8

    int-to-float v8, v8

    aput v8, v7, v4

    invoke-virtual {v6, v7}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    .line 9
    invoke-virtual {v0, v1, v2}, Lagbu;->e(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    :cond_1
    const-string v1, "paddingStart"

    .line 10
    invoke-virtual {v0, v1}, Lagbu;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {v0, v1}, Lagbu;->g(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 12
    aget-object v6, v2, v5

    new-array v7, v3, [F

    iget-object v8, p0, Lagfc;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 13
    invoke-static {v8}, Lbct;->e(Landroid/view/View;)I

    move-result v8

    int-to-float v8, v8

    aput v8, v7, v5

    iget-object v8, p0, Lagfc;->d:Lagff;

    .line 14
    invoke-interface {v8}, Lagff;->c()I

    move-result v8

    int-to-float v8, v8

    aput v8, v7, v4

    .line 12
    invoke-virtual {v6, v7}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    .line 15
    invoke-virtual {v0, v1, v2}, Lagbu;->e(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    :cond_2
    const-string v1, "paddingEnd"

    .line 16
    invoke-virtual {v0, v1}, Lagbu;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 17
    invoke-virtual {v0, v1}, Lagbu;->g(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 18
    aget-object v6, v2, v5

    new-array v7, v3, [F

    iget-object v8, p0, Lagfc;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 19
    invoke-static {v8}, Lbct;->d(Landroid/view/View;)I

    move-result v8

    int-to-float v8, v8

    aput v8, v7, v5

    iget-object v8, p0, Lagfc;->d:Lagff;

    .line 20
    invoke-interface {v8}, Lagff;->b()I

    move-result v8

    int-to-float v8, v8

    aput v8, v7, v4

    .line 18
    invoke-virtual {v6, v7}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    .line 21
    invoke-virtual {v0, v1, v2}, Lagbu;->e(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    :cond_3
    const-string v1, "labelOpacity"

    .line 22
    invoke-virtual {v0, v1}, Lagbu;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 23
    invoke-virtual {v0, v1}, Lagbu;->g(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    iget-boolean v6, p0, Lagfc;->e:Z

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    if-eq v4, v6, :cond_4

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_4
    const/4 v9, 0x0

    :goto_0
    if-eq v4, v6, :cond_5

    const/4 v7, 0x0

    .line 24
    :cond_5
    aget-object v6, v2, v5

    new-array v3, v3, [F

    aput v9, v3, v5

    aput v7, v3, v4

    invoke-virtual {v6, v3}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    .line 25
    invoke-virtual {v0, v1, v2}, Lagbu;->e(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    .line 26
    :cond_6
    invoke-super {p0, v0}, Lager;->b(Lagbu;)Landroid/animation/AnimatorSet;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-super {p0}, Lager;->f()V

    iget-object v0, p0, Lagfc;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->p:Z

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setHorizontallyScrolling(Z)V

    iget-object v0, p0, Lagfc;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lagfc;->d:Lagff;

    .line 4
    invoke-interface {v1}, Lagff;->e()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p0, Lagfc;->d:Lagff;

    .line 5
    invoke-interface {v1}, Lagff;->e()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method public final g(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lager;->g(Landroid/animation/Animator;)V

    iget-object p1, p0, Lagfc;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    iget-boolean v0, p0, Lagfc;->e:Z

    iput-boolean v0, p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->o:Z

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->p:Z

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setHorizontallyScrolling(Z)V

    return-void
.end method

.method public final h()I
    .locals 1

    iget-boolean v0, p0, Lagfc;->e:Z

    if-eqz v0, :cond_0

    const v0, 0x7f02002a

    return v0

    :cond_0
    const v0, 0x7f020029

    return v0
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lagfc;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    iget-boolean v1, p0, Lagfc;->e:Z

    iput-boolean v1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->o:Z

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lagfc;->e:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lagfc;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 2
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->r:I

    iget-object v1, p0, Lagfc;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 3
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v2, v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->s:I

    :cond_1
    iget-object v1, p0, Lagfc;->d:Lagff;

    .line 4
    invoke-interface {v1}, Lagff;->e()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p0, Lagfc;->d:Lagff;

    .line 5
    invoke-interface {v1}, Lagff;->e()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lagfc;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    iget-object v1, p0, Lagfc;->d:Lagff;

    .line 6
    invoke-interface {v1}, Lagff;->c()I

    move-result v1

    iget-object v2, p0, Lagfc;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lagfc;->d:Lagff;

    .line 8
    invoke-interface {v3}, Lagff;->b()I

    move-result v3

    iget-object v4, p0, Lagfc;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 9
    invoke-virtual {v4}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getPaddingBottom()I

    move-result v4

    .line 10
    invoke-static {v0, v1, v2, v3, v4}, Lbct;->j(Landroid/view/View;IIII)V

    iget-object v0, p0, Lagfc;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->requestLayout()V

    return-void
.end method

.method public final j()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lagfc;->e:Z

    iget-object v1, p0, Lagfc;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    iget-boolean v2, v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->o:Z

    if-eq v0, v2, :cond_1

    iget-object v0, v1, Lcom/google/android/material/button/MaterialButton;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final k()V
    .locals 0

    return-void
.end method
