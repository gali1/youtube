.class public final Lmda;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgzf;
.implements Laajb;


# instance fields
.field public final a:Lgzg;

.field public b:Landroid/view/ViewGroup;

.field public c:Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;

.field private final d:Landroid/app/Activity;

.field private final e:Ljjq;

.field private final f:Lawxx;

.field private final g:Lawxx;

.field private final h:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;Lgzg;Ljjq;Lawxx;Lawxx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lmda;->d:Landroid/app/Activity;

    iput-object p2, p0, Lmda;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lmda;->a:Lgzg;

    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lmda;->e:Ljjq;

    iput-object p5, p0, Lmda;->f:Lawxx;

    iput-object p6, p0, Lmda;->g:Lawxx;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmda;->a:Lgzg;

    invoke-virtual {v0}, Lgzg;->d()V

    return-void
.end method

.method public final c()I
    .locals 1

    const/16 v0, 0x157c

    return v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmda;->c:Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;->b()V

    iget-object v0, p0, Lmda;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lmda;->c:Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmda;->b:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    iget-object v0, p0, Lmda;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f0b0053

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmda;->d:Landroid/app/Activity;

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :cond_0
    iput-object v0, p0, Lmda;->b:Landroid/view/ViewGroup;

    :cond_1
    iget-object v0, p0, Lmda;->c:Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lmda;->d:Landroid/app/Activity;

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0e0748

    iget-object v3, p0, Lmda;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b1418

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;

    iput-object v0, p0, Lmda;->c:Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;

    new-instance v2, Lsso;

    invoke-direct {v2, p0, v1}, Lsso;-><init>(Ljava/lang/Object;[B)V

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;->e:Lsso;

    iget-object v2, p0, Lmda;->d:Landroid/app/Activity;

    const v3, 0x7f140303

    .line 5
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lmda;->c:Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;

    const/16 v2, 0x3e8

    iput v2, v0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;->d:I

    :cond_3
    iget-object v2, p0, Lmda;->b:Landroid/view/ViewGroup;

    .line 7
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-gez v0, :cond_4

    iget-object v0, p0, Lmda;->b:Landroid/view/ViewGroup;

    iget-object v2, p0, Lmda;->c:Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    iget-object v0, p0, Lmda;->e:Ljjq;

    .line 9
    invoke-interface {v0}, Ljjq;->b()Lj$/util/Optional;

    move-result-object v0

    .line 10
    new-instance v2, Lmeb;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lmeb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lmda;->c:Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_5

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;->setAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_5
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;->setVisibility(I)V

    .line 14
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iget v2, v0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;->d:I

    int-to-long v2, v2

    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final f()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lmda;->e:Ljjq;

    invoke-interface {v0}, Ljjq;->b()Lj$/util/Optional;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/app/MediaRouteButton;

    invoke-virtual {v0}, Landroidx/mediarouter/app/MediaRouteButton;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmda;->f:Lawxx;

    .line 3
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqn;

    invoke-static {}, Ldqn;->k()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmda;->f:Lawxx;

    .line 4
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqn;

    invoke-static {}, Ldqn;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldag;

    iget-object v4, p0, Lmda;->g:Lawxx;

    .line 5
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laabx;

    invoke-virtual {v4, v1}, Laabx;->G(Ldag;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-object v1, p0, Lmda;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->b:Ljava/lang/Object;

    check-cast v0, Leo;

    .line 6
    invoke-virtual {v0}, Leo;->R()Lj$/util/Optional;

    move-result-object v0

    sget-object v4, Lmsh;->k:Lmsh;

    invoke-virtual {v0, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->a:Ljava/lang/Object;

    check-cast v0, Lmyg;

    .line 7
    invoke-virtual {v0}, Lmyg;->v()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->a:Ljava/lang/Object;

    check-cast v0, Lmyg;

    .line 8
    invoke-virtual {v0}, Lmyg;->t()Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    return v3

    :cond_3
    return v0
.end method
