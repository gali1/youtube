.class public final Lipk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Lipk;->c:I

    iput-object p1, p0, Lipk;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lipk;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget p1, p0, Lipk;->c:I

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lipk;->b:Ljava/lang/Object;

    check-cast p1, Lxks;

    .line 1
    iget-object p1, p1, Lxks;->e:Lawxl;

    iget-boolean v0, p0, Lipk;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lawxl;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget p1, p0, Lipk;->c:I

    const/16 v0, 0x8

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    iget-boolean p1, p0, Lipk;->a:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lipk;->b:Ljava/lang/Object;

    check-cast p1, Lxks;

    .line 10
    iget-object p1, p1, Lxks;->i:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lipk;->b:Ljava/lang/Object;

    check-cast p1, Lxks;

    iget-object p1, p1, Lxks;->j:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lipk;->b:Ljava/lang/Object;

    check-cast p1, Lxks;

    iget-object p1, p1, Lxks;->e:Lawxl;

    iget-boolean v0, p0, Lipk;->a:Z

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lawxl;->c(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-boolean p1, p0, Lipk;->a:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lipk;->b:Ljava/lang/Object;

    check-cast p1, Lipp;

    iget-object p1, p1, Lipp;->ax:Landroid/widget/FrameLayout;

    .line 1
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p1, p0, Lipk;->b:Ljava/lang/Object;

    check-cast p1, Lipp;

    iget-object p1, p1, Lipp;->ay:Landroid/widget/FrameLayout;

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lipk;->b:Ljava/lang/Object;

    check-cast p1, Lipp;

    iget-object p1, p1, Lipp;->aA:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    :goto_0
    iget-object p1, p0, Lipk;->b:Ljava/lang/Object;

    check-cast p1, Lipp;

    iget-object p1, p1, Lipp;->au:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object p1, p0, Lipk;->b:Ljava/lang/Object;

    check-cast p1, Lipp;

    iget-object p1, p1, Lipp;->aw:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object p1, p0, Lipk;->b:Ljava/lang/Object;

    check-cast p1, Lipp;

    iget-object p1, p1, Lipp;->ay:Landroid/widget/FrameLayout;

    .line 6
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    return-void

    .line 3
    :cond_3
    iget-boolean p1, p0, Lipk;->a:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lipk;->b:Ljava/lang/Object;

    check-cast p1, Lipp;

    iget-object p1, p1, Lipp;->ax:Landroid/widget/FrameLayout;

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p1, p0, Lipk;->b:Ljava/lang/Object;

    check-cast p1, Lipp;

    iget-object p1, p1, Lipp;->ay:Landroid/widget/FrameLayout;

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    :cond_4
    iget-object p1, p0, Lipk;->b:Ljava/lang/Object;

    check-cast p1, Lipp;

    iget-object p1, p1, Lipp;->az:Landroid/support/constraint/ConstraintLayout;

    .line 9
    invoke-virtual {p1, v0}, Landroid/support/constraint/ConstraintLayout;->setVisibility(I)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget p1, p0, Lipk;->c:I

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    iget-boolean p1, p0, Lipk;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lipk;->b:Ljava/lang/Object;

    check-cast p1, Lxks;

    .line 10
    iget-object p1, p1, Lxks;->i:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lipk;->b:Ljava/lang/Object;

    check-cast p1, Lxks;

    iget-object p1, p1, Lxks;->i:Landroid/view/View;

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void

    :cond_1
    iget-boolean p1, p0, Lipk;->a:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lipk;->b:Ljava/lang/Object;

    check-cast p1, Lipp;

    iget-object p1, p1, Lipp;->ax:Landroid/widget/FrameLayout;

    .line 1
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p1, p0, Lipk;->b:Ljava/lang/Object;

    check-cast p1, Lipp;

    iget-object p1, p1, Lipp;->ay:Landroid/widget/FrameLayout;

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lipk;->b:Ljava/lang/Object;

    check-cast p1, Lipp;

    iget-object p1, p1, Lipp;->aA:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    :goto_0
    iget-object p1, p0, Lipk;->b:Ljava/lang/Object;

    check-cast p1, Lipp;

    iget-object p1, p1, Lipp;->au:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object p1, p0, Lipk;->b:Ljava/lang/Object;

    check-cast p1, Lipp;

    iget-object p1, p1, Lipp;->aw:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object p1, p0, Lipk;->b:Ljava/lang/Object;

    check-cast p1, Lipp;

    iget-object p1, p1, Lipp;->ay:Landroid/widget/FrameLayout;

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    return-void

    .line 3
    :cond_3
    iget-boolean p1, p0, Lipk;->a:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lipk;->b:Ljava/lang/Object;

    check-cast p1, Lipp;

    iget-object p1, p1, Lipp;->az:Landroid/support/constraint/ConstraintLayout;

    .line 7
    invoke-virtual {p1, v0}, Landroid/support/constraint/ConstraintLayout;->setVisibility(I)V

    return-void

    :cond_4
    iget-object p1, p0, Lipk;->b:Ljava/lang/Object;

    check-cast p1, Lipp;

    iget-object p1, p1, Lipp;->ax:Landroid/widget/FrameLayout;

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p1, p0, Lipk;->b:Ljava/lang/Object;

    check-cast p1, Lipp;

    iget-object p1, p1, Lipp;->ay:Landroid/widget/FrameLayout;

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method
