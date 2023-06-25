.class public abstract Lxhp;
.super Lbl;
.source "PG"

# interfaces
.implements Lxio;


# instance fields
.field public af:Lxjv;

.field public ag:Lzso;

.field public ah:I

.field public ai:Z

.field protected final aj:Lavrw;

.field private ak:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbl;-><init>()V

    new-instance v0, Lavrw;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lavrw;-><init>(Ljava/lang/Object;[B)V

    iput-object v0, p0, Lxhp;->aj:Lavrw;

    return-void
.end method


# virtual methods
.method protected abstract aJ()Landroid/view/View;
.end method

.method protected abstract aK()Landroid/view/View;
.end method

.method protected final aL(ZLandroid/animation/Animator$AnimatorListener;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lxhp;->ak:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxhp;->ak:Landroid/animation/AnimatorSet;

    .line 2
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_0
    const/4 v0, 0x1

    if-eq v0, p1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    .line 12
    :cond_2
    iget v3, p0, Lxhp;->ah:I

    .line 2
    :goto_1
    iget-boolean v4, p0, Lxhp;->ai:Z

    const-wide/16 v5, 0x12c

    if-eqz v4, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lxhp;->aK()Landroid/view/View;

    move-result-object v4

    int-to-float v3, v3

    sget-object v7, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v8, v0, [F

    aput v3, v8, v2

    .line 14
    invoke-static {v4, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 15
    invoke-virtual {v4, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 16
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lxhp;->aJ()Landroid/view/View;

    move-result-object v4

    sget-object v7, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v8, v0, [F

    aput v3, v8, v2

    .line 17
    invoke-static {v4, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 18
    invoke-virtual {v4, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 19
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lxhp;->aJ()Landroid/view/View;

    move-result-object v4

    sget-object v7, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v0, v0, [F

    aput v3, v0, v2

    .line 20
    invoke-static {v4, v7, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 21
    invoke-virtual {v0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 26
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lxhp;->aK()Landroid/view/View;

    move-result-object v7

    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v9, v0, [F

    aput v1, v9, v2

    .line 4
    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 5
    invoke-virtual {v7, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 6
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lxhp;->aJ()Landroid/view/View;

    move-result-object v7

    int-to-float v3, v3

    sget-object v8, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v9, v0, [F

    aput v3, v9, v2

    .line 7
    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 8
    invoke-virtual {v3, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 9
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lxhp;->aJ()Landroid/view/View;

    move-result-object v3

    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v0, [F

    aput v1, v0, v2

    .line 10
    invoke-static {v3, v7, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 12
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v4

    .line 23
    :goto_2
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 24
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    if-eqz p1, :cond_4

    if-eqz p2, :cond_5

    .line 25
    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_3

    .line 30
    :cond_4
    new-instance p2, Lhvq;

    const/4 v1, 0x5

    invoke-direct {p2, p0, v1}, Lhvq;-><init>(Ljava/lang/Object;I)V

    .line 26
    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 27
    :cond_5
    :goto_3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    iput-object v0, p0, Lxhp;->ak:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lxhp;->af:Lxjv;

    .line 28
    invoke-interface {p1}, Lxjv;->q()V

    return-void

    :cond_6
    iget-object p1, p0, Lxhp;->ag:Lzso;

    .line 29
    invoke-interface {p1}, Lzso;->mc()Lzsp;

    move-result-object p1

    invoke-interface {p1}, Lzsp;->s()V

    iget-object p1, p0, Lxhp;->af:Lxjv;

    .line 30
    invoke-interface {p1}, Lxjv;->p()V

    return-void
.end method

.method public final aM()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lxhp;->aL(ZLandroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final tt(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lbl;->tt(Landroid/os/Bundle;)V

    const/4 p1, 0x2

    const v0, 0x7f150387

    .line 2
    invoke-virtual {p0, p1, v0}, Lbl;->np(II)V

    return-void
.end method
