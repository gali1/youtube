.class final Lbz;
.super Landroid/view/animation/AnimationSet;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Landroid/view/View;

.field private c:Z

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbz;->e:Z

    iput-object p2, p0, Lbz;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lbz;->b:Landroid/view/View;

    .line 2
    invoke-virtual {p0, p1}, Lbz;->addAnimation(Landroid/view/animation/Animation;)V

    .line 3
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final getTransformation(JLandroid/view/animation/Transformation;)Z
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lbz;->e:Z

    iget-boolean v1, p0, Lbz;->c:Z

    if-eqz v1, :cond_1

    iget-boolean p1, p0, Lbz;->d:Z

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/view/animation/AnimationSet;->getTransformation(JLandroid/view/animation/Transformation;)Z

    move-result p1

    if-nez p1, :cond_2

    iput-boolean v0, p0, Lbz;->c:Z

    iget-object p1, p0, Lbz;->a:Landroid/view/ViewGroup;

    .line 2
    invoke-static {p1, p0}, Lbcf;->a(Landroid/view/View;Ljava/lang/Runnable;)Lbcf;

    :cond_2
    return v0
.end method

.method public final getTransformation(JLandroid/view/animation/Transformation;F)Z
    .locals 2

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lbz;->e:Z

    iget-boolean v1, p0, Lbz;->c:Z

    if-eqz v1, :cond_1

    iget-boolean p1, p0, Lbz;->d:Z

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/AnimationSet;->getTransformation(JLandroid/view/animation/Transformation;F)Z

    move-result p1

    if-nez p1, :cond_2

    iput-boolean v0, p0, Lbz;->c:Z

    iget-object p1, p0, Lbz;->a:Landroid/view/ViewGroup;

    .line 4
    invoke-static {p1, p0}, Lbcf;->a(Landroid/view/View;Ljava/lang/Runnable;)Lbcf;

    :cond_2
    return v0
.end method

.method public final run()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lbz;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lbz;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbz;->e:Z

    iget-object v0, p0, Lbz;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lbz;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lbz;->b:Landroid/view/View;

    .line 1
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbz;->d:Z

    return-void
.end method
