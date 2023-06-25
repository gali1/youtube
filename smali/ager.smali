.class public abstract Lager;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagft;


# instance fields
.field public final a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

.field public b:Lagbu;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/ArrayList;

.field private e:Lagbu;

.field private final f:Lafal;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lafal;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lager;->d:Ljava/util/ArrayList;

    iput-object p1, p0, Lager;->a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lager;->c:Landroid/content/Context;

    iput-object p2, p0, Lager;->f:Lafal;

    return-void
.end method


# virtual methods
.method public a()Landroid/animation/AnimatorSet;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lager;->c()Lagbu;

    move-result-object v0

    invoke-virtual {p0, v0}, Lager;->b(Lagbu;)Landroid/animation/AnimatorSet;

    move-result-object v0

    return-object v0
.end method

.method final b(Lagbu;)Landroid/animation/AnimatorSet;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "opacity"

    .line 2
    invoke-virtual {p1, v1}, Lagbu;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lager;->a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 3
    invoke-virtual {p1, v1, v2, v3}, Lagbu;->a(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v1, "scale"

    .line 4
    invoke-virtual {p1, v1}, Lagbu;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lager;->a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 5
    invoke-virtual {p1, v1, v2, v3}, Lagbu;->a(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lager;->a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 6
    invoke-virtual {p1, v1, v2, v3}, Lagbu;->a(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v1, "width"

    .line 7
    invoke-virtual {p1, v1}, Lagbu;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lager;->a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    sget-object v3, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->h:Landroid/util/Property;

    .line 8
    invoke-virtual {p1, v1, v2, v3}, Lagbu;->a(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string v1, "height"

    .line 9
    invoke-virtual {p1, v1}, Lagbu;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lager;->a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    sget-object v3, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->i:Landroid/util/Property;

    .line 10
    invoke-virtual {p1, v1, v2, v3}, Lagbu;->a(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    const-string v1, "paddingStart"

    .line 11
    invoke-virtual {p1, v1}, Lagbu;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lager;->a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    sget-object v3, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->j:Landroid/util/Property;

    .line 12
    invoke-virtual {p1, v1, v2, v3}, Lagbu;->a(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    const-string v1, "paddingEnd"

    .line 14
    invoke-virtual {p1, v1}, Lagbu;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lager;->a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    sget-object v3, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->k:Landroid/util/Property;

    .line 15
    invoke-virtual {p1, v1, v2, v3}, Lagbu;->a(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    const-string v1, "labelOpacity"

    .line 16
    invoke-virtual {p1, v1}, Lagbu;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lager;->a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const-class v3, Ljava/lang/Float;

    new-instance v4, Lageq;

    .line 17
    invoke-direct {v4, p0, v3}, Lageq;-><init>(Lager;Ljava/lang/Class;)V

    .line 18
    invoke-virtual {p1, v1, v2, v4}, Lagbu;->a(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_6
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 21
    invoke-static {p1, v0}, Lagca;->d(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    return-object p1
.end method

.method public final c()Lagbu;
    .locals 2

    .line 1
    iget-object v0, p0, Lager;->b:Lagbu;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lager;->e:Lagbu;

    if-nez v0, :cond_1

    iget-object v0, p0, Lager;->c:Landroid/content/Context;

    invoke-virtual {p0}, Lager;->h()I

    move-result v1

    invoke-static {v0, v1}, Lagbu;->c(Landroid/content/Context;I)Lagbu;

    move-result-object v0

    iput-object v0, p0, Lager;->e:Lagbu;

    :cond_1
    iget-object v0, p0, Lager;->e:Lagbu;

    .line 2
    invoke-static {v0}, Laym;->o(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lager;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lager;->f:Lafal;

    invoke-virtual {v0}, Lafal;->a()V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lager;->f:Lafal;

    invoke-virtual {v0}, Lafal;->a()V

    return-void
.end method

.method public g(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lager;->f:Lafal;

    iget-object v1, v0, Lafal;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v1, Landroid/animation/Animator;

    .line 1
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iput-object p1, v0, Lafal;->a:Ljava/lang/Object;

    return-void
.end method
