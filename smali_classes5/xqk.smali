.class public abstract Lxqk;
.super Lfy;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field protected b:Z

.field public c:Landroid/support/v7/widget/RecyclerView;

.field protected d:Landroid/widget/FrameLayout;

.field protected e:Landroid/widget/FrameLayout;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/view/animation/Animation;

.field protected h:Landroid/view/animation/Animation;

.field protected i:Z

.field public j:Lahpc;

.field public final k:Lzsp;

.field public l:Lahpc;

.field protected m:Z

.field public n:Z

.field private o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzsp;)V
    .locals 0

    invoke-direct {p0}, Lfy;-><init>()V

    iput-object p1, p0, Lxqk;->a:Landroid/content/Context;

    iput-object p2, p0, Lxqk;->k:Lzsp;

    sget-object p1, Lahnr;->a:Lahnr;

    iput-object p1, p0, Lxqk;->j:Lahpc;

    iput-object p1, p0, Lxqk;->l:Lahpc;

    return-void
.end method


# virtual methods
.method public final f(Landroid/widget/FrameLayout;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lxqk;->e:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lxqk;->c:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method

.method protected abstract g()V
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxqk;->o:I

    invoke-virtual {p0}, Lxqk;->m()V

    return-void
.end method

.method public final i(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lxqk;->m:Z

    iget-object v0, p0, Lxqk;->d:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    if-eq v1, p1, :cond_1

    const/16 v1, 0x8

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lxqk;->d:Landroid/widget/FrameLayout;

    .line 2
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lxqk;->e:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_2

    iget-object v1, p0, Lxqk;->d:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_2
    iget-object p1, p0, Lxqk;->l:Lahpc;

    .line 4
    invoke-virtual {p1}, Lahpc;->h()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lxqk;->k:Lzsp;

    iget-object v1, p0, Lxqk;->l:Lahpc;

    .line 5
    invoke-virtual {v1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lztd;

    invoke-interface {p1, v1, v0}, Lzsp;->t(Lztd;Laocy;)V

    return-void

    :cond_3
    iget-object p1, p0, Lxqk;->e:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_4

    iget-object v1, p0, Lxqk;->d:Landroid/widget/FrameLayout;

    .line 6
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lxqk;->l:Lahpc;

    .line 7
    invoke-virtual {p1}, Lahpc;->h()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lxqk;->k:Lzsp;

    iget-object v1, p0, Lxqk;->l:Lahpc;

    .line 8
    invoke-virtual {v1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lztd;

    invoke-interface {p1, v1, v0}, Lzsp;->o(Lztd;Laocy;)V

    :cond_4
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxqk;->g()V

    iget-object v0, p0, Lxqk;->h:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxqk;->a:Landroid/content/Context;

    const v1, 0x7f010072

    .line 2
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lxqk;->h:Landroid/view/animation/Animation;

    iget-object v0, p0, Lxqk;->a:Landroid/content/Context;

    const v1, 0x7f010073

    .line 3
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lxqk;->g:Landroid/view/animation/Animation;

    .line 4
    new-instance v1, Lcyu;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lcyu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_0
    iget-object v0, p0, Lxqk;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lxqk;->j:Lahpc;

    .line 5
    invoke-virtual {v1, p1}, Lahpc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lxqk;->i(Z)V

    iget-object p1, p0, Lxqk;->d:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->bringToFront()V

    :cond_2
    iget-object p1, p0, Lxqk;->g:Landroid/view/animation/Animation;

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Landroid/view/animation/Animation;->cancel()V

    :cond_3
    iget-object p1, p0, Lxqk;->h:Landroid/view/animation/Animation;

    if-eqz p1, :cond_4

    .line 9
    invoke-virtual {p1}, Landroid/view/animation/Animation;->cancel()V

    iget-object p1, p0, Lxqk;->f:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lxqk;->h:Landroid/view/animation/Animation;

    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_4
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lxqk;->i:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lxqk;->c:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lxqk;->i:Z

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->aH(Lfy;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lxqk;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxqk;->c:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lxqk;->i:Z

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->aJ(Lfy;)V

    .line 2
    invoke-virtual {p0, v1}, Lxqk;->i(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxqk;->d:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lxqk;->o:I

    invoke-static {v1}, Lvsj;->bw(I)Lwib;

    move-result-object v1

    const-class v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v0, v1, v2}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    return-void
.end method

.method public final pT(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    iput-boolean p1, p0, Lxqk;->b:Z

    return-void

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lxqk;->b:Z

    :cond_1
    return-void
.end method
