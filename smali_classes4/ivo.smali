.class public final Livo;
.super Livm;
.source "PG"


# instance fields
.field public final t:Lizh;

.field public u:Liuq;


# direct methods
.method public constructor <init>(Ljfi;Landroid/view/ViewGroup;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-direct {v0, v2}, Livm;-><init>(Landroid/view/View;)V

    new-instance v15, Lizk;

    iget-object v3, v1, Ljfi;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/content/Context;

    .line 3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Ljfi;->l:Ljava/lang/Object;

    .line 2
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Layx;

    iget-object v3, v1, Ljfi;->m:Ljava/lang/Object;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lkvm;

    iget-object v3, v1, Ljfi;->h:Ljava/lang/Object;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Liyh;

    iget-object v3, v1, Ljfi;->g:Ljava/lang/Object;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ladqo;

    .line 3
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Ljfi;->n:Ljava/lang/Object;

    .line 2
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Laeed;

    .line 3
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Ljfi;->e:Ljava/lang/Object;

    .line 2
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lmst;

    .line 3
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Ljfi;->f:Ljava/lang/Object;

    .line 2
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Liwj;

    .line 3
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Ljfi;->i:Ljava/lang/Object;

    .line 2
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lvft;

    .line 3
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Ljfi;->c:Ljava/lang/Object;

    .line 2
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lwdb;

    .line 3
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v1, Ljfi;->k:Ljava/lang/Object;

    iget-object v3, v1, Ljfi;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Ladzt;

    .line 3
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Ljfi;->d:Ljava/lang/Object;

    .line 2
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lxpp;

    .line 3
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ljfi;->j:Ljava/lang/Object;

    .line 2
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljbc;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v15

    move-object v2, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v1

    .line 2
    invoke-direct/range {v3 .. v17}, Lizk;-><init>(Landroid/content/Context;Layx;Lkvm;Liyh;Ladqo;Laeed;Lmst;Liwj;Lvft;Lwdb;Lawxx;Ladzt;Lxpp;Ljbc;)V

    iget-object v1, v2, Lizk;->a:Landroid/content/Context;

    .line 4
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0e05b9

    .line 5
    invoke-virtual {v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lizk;->w:Landroid/view/View;

    iget-object v1, v2, Lizk;->w:Landroid/view/View;

    const v3, 0x7f0b0475

    .line 6
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lizk;->F:Landroid/view/View;

    iget-object v1, v2, Lizk;->w:Landroid/view/View;

    const v3, 0x7f0b046a

    .line 7
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lizk;->G:Landroid/view/View;

    iget-object v1, v2, Lizk;->T:Lmst;

    .line 8
    invoke-virtual {v1}, Lmst;->w()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    new-instance v1, Lcb;

    iget-object v4, v2, Lizk;->w:Landroid/view/View;

    const v5, 0x7f0b0f96

    .line 9
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    new-instance v5, Lkgk;

    invoke-direct {v5, v2, v3}, Lkgk;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v4, v5}, Lcb;-><init>(Landroid/view/View;Lweo;)V

    .line 10
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    .line 10
    :goto_0
    iput-object v1, v2, Lizk;->v:Lj$/util/Optional;

    iget-object v1, v2, Lizk;->b:Liza;

    .line 12
    invoke-virtual {v1, v2, v2}, Liza;->e(Laeee;Liyz;)V

    iget-object v1, v2, Lizk;->w:Landroid/view/View;

    const v4, 0x7f0b0f8d

    .line 13
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v1, v2, Lizk;->E:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-object v1, v2, Lizk;->W:Lkvm;

    iget-object v4, v2, Lizk;->E:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    new-instance v5, Lizz;

    iget-object v6, v1, Lkvm;->a:Ljava/lang/Object;

    .line 14
    invoke-interface {v6}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    .line 15
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lkvm;->b:Ljava/lang/Object;

    .line 14
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladzx;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-direct {v5, v6, v1, v4}, Lizz;-><init>(Landroid/content/Context;Ladzx;Lcom/google/android/libraries/youtube/common/ui/TouchImageView;)V

    iget-object v1, v5, Lizz;->b:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    new-instance v4, Lizc;

    const/16 v6, 0xa

    invoke-direct {v4, v5, v6}, Lizc;-><init>(Ljava/lang/Object;I)V

    .line 16
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v5, v2, Lizk;->J:Lizz;

    iget-object v1, v2, Lizk;->w:Landroid/view/View;

    const v4, 0x7f0b0f91

    .line 17
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lizk;->x:Landroid/view/View;

    iget-object v1, v2, Lizk;->w:Landroid/view/View;

    const v4, 0x7f0b14a2

    .line 18
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v1, v2, Lizk;->C:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v1, v2, Lizk;->w:Landroid/view/View;

    const v4, 0x7f0b0078

    .line 19
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v2, Lizk;->B:Landroid/view/ViewGroup;

    iget-object v1, v2, Lizk;->w:Landroid/view/View;

    const v4, 0x7f0b0077

    .line 20
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v2, Lizk;->y:Landroid/view/ViewGroup;

    iget-object v1, v2, Lizk;->R:Layx;

    iget-object v4, v2, Lizk;->y:Landroid/view/ViewGroup;

    .line 21
    invoke-virtual {v1, v4}, Layx;->L(Landroid/view/ViewGroup;)Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    move-result-object v1

    iput-object v1, v2, Lizk;->U:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    iget-object v1, v2, Lizk;->w:Landroid/view/View;

    const v4, 0x7f0b14a1

    .line 22
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v2, Lizk;->z:Landroid/view/ViewGroup;

    iget-object v1, v2, Lizk;->R:Layx;

    iget-object v4, v2, Lizk;->z:Landroid/view/ViewGroup;

    .line 23
    invoke-virtual {v1, v4}, Layx;->L(Landroid/view/ViewGroup;)Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    move-result-object v1

    iput-object v1, v2, Lizk;->V:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    iget-object v1, v2, Lizk;->w:Landroid/view/View;

    const v4, 0x7f0b0f2a

    .line 24
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v2, Lizk;->D:Landroid/view/ViewGroup;

    new-instance v1, Layx;

    iget-object v4, v2, Lizk;->D:Landroid/view/ViewGroup;

    .line 25
    invoke-direct {v1, v4}, Layx;-><init>(Landroid/view/ViewGroup;)V

    iput-object v1, v2, Lizk;->S:Layx;

    iget-object v1, v2, Lizk;->w:Landroid/view/View;

    const v4, 0x7f0b020b

    .line 26
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v2, Lizk;->A:Landroid/view/ViewGroup;

    iget-object v1, v2, Lizk;->w:Landroid/view/View;

    const v4, 0x7f0b0f90

    .line 27
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v4, v2, Lizk;->w:Landroid/view/View;

    const v5, 0x7f0b0f92

    .line 28
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v5, v2, Lizk;->w:Landroid/view/View;

    const v6, 0x7f0b0f93

    .line 29
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v6, v2, Lizk;->a:Landroid/content/Context;

    .line 30
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0c002e

    .line 31
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v6

    int-to-long v6, v6

    new-instance v8, Ljaa;

    new-instance v9, Lwce;

    const/4 v10, 0x4

    .line 32
    invoke-direct {v9, v1, v6, v7, v10}, Lwce;-><init>(Landroid/view/View;JI)V

    new-instance v1, Lwce;

    const/16 v10, 0x8

    invoke-direct {v1, v4, v6, v7, v10}, Lwce;-><init>(Landroid/view/View;JI)V

    new-instance v4, Lwce;

    invoke-direct {v4, v5, v6, v7, v10}, Lwce;-><init>(Landroid/view/View;JI)V

    invoke-direct {v8, v9, v1, v4}, Ljaa;-><init>(Lwce;Lwce;Lwce;)V

    iput-object v8, v2, Lizk;->u:Ljaa;

    iget-object v1, v2, Lizk;->u:Ljaa;

    .line 33
    invoke-virtual {v1, v3}, Ljaa;->d(Z)V

    iget-object v1, v2, Lizk;->c:Liyh;

    .line 34
    invoke-virtual {v1, v2}, Liyh;->c(Liyi;)V

    iget-object v1, v2, Lizk;->w:Landroid/view/View;

    const v3, 0x7f0b0ee0

    .line 35
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lizk;->H:Landroid/widget/ImageView;

    iget-object v1, v2, Lizk;->w:Landroid/view/View;

    const v3, 0x7f0b0f2f

    .line 36
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lizk;->I:Landroid/widget/ImageView;

    iget-object v1, v2, Lizk;->j:Lj$/util/Optional;

    .line 37
    new-instance v3, Live;

    const/16 v4, 0x10

    invoke-direct {v3, v2, v4}, Live;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iput-object v2, v0, Livo;->t:Lizh;

    .line 38
    invoke-static {}, Lc;->bg()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v3, v2

    move-object/from16 v2, p2

    .line 39
    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final E()Lity;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final F()Liuq;
    .locals 1

    iget-object v0, p0, Livo;->u:Liuq;

    return-object v0
.end method

.method public final G()Lizl;
    .locals 1

    iget-object v0, p0, Livo;->t:Lizh;

    return-object v0
.end method

.method public final H()V
    .locals 3

    iget-object v0, p0, Livo;->u:Liuq;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, v0, Liuq;->g:Livm;

    iput-object v1, p0, Livo;->u:Liuq;

    :cond_0
    iget-object v0, p0, Livo;->t:Lizh;

    check-cast v0, Lizk;

    .line 1
    iget-object v0, v0, Lizk;->j:Lj$/util/Optional;

    sget-object v2, Livn;->b:Livn;

    .line 2
    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Livo;->t:Lizh;

    check-cast v0, Lizk;

    iget-object v0, v0, Lizk;->j:Lj$/util/Optional;

    .line 3
    sget-object v2, Livn;->a:Livn;

    .line 4
    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Livo;->t:Lizh;

    check-cast v0, Lizk;

    iput-object v1, v0, Lizk;->N:Ljava/lang/String;

    iget-object v1, v0, Lizk;->g:Laeed;

    iget-object v2, v0, Lizk;->r:Laeec;

    .line 5
    invoke-virtual {v1, v2}, Laeed;->f(Laeec;)V

    iget-object v1, v0, Lizk;->z:Landroid/view/ViewGroup;

    iget-object v2, v0, Lizk;->q:Landroid/view/View$OnLayoutChangeListener;

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 7
    invoke-virtual {v0}, Lizk;->V()V

    iget-object v1, v0, Lizk;->C:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 8
    invoke-static {v1, v2}, Llki;->cr(Landroid/view/View;Z)V

    :cond_1
    iget-object v1, v0, Lizk;->B:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, v0, Lizk;->B:Landroid/view/ViewGroup;

    .line 10
    invoke-static {v1, v2}, Llki;->cr(Landroid/view/View;Z)V

    :cond_2
    iget-object v1, v0, Lizk;->d:Landroid/animation/AnimatorSet;

    .line 11
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object v0, v0, Lizk;->t:Lavvj;

    .line 12
    invoke-virtual {v0}, Lavvj;->c()V

    return-void
.end method

.method public final I(Laczt;)V
    .locals 6

    .line 1
    iget-object v0, p0, Livo;->t:Lizh;

    invoke-virtual {p1}, Laczt;->a()I

    move-result v1

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_0

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    check-cast v1, Lizk;

    iget-object v1, v1, Lizk;->b:Liza;

    .line 2
    invoke-virtual {v1}, Liza;->g()V

    goto :goto_0

    :cond_1
    move-object v1, v0

    check-cast v1, Lizk;

    const/4 v5, 0x1

    iput-boolean v5, v1, Lizk;->K:Z

    iget-object v5, v1, Lizk;->b:Liza;

    .line 3
    invoke-virtual {v5}, Liza;->b()V

    iget-object v1, v1, Lizk;->j:Lj$/util/Optional;

    .line 4
    sget-object v5, Lizi;->a:Lizi;

    invoke-virtual {v1, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1
    :goto_0
    check-cast v0, Lizk;

    iget-object v0, v0, Lizk;->J:Lizz;

    .line 5
    invoke-virtual {p1}, Laczt;->a()I

    move-result p1

    if-eq p1, v4, :cond_5

    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    if-eq p1, v3, :cond_3

    if-eq p1, v2, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-static {}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->c()Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    move-result-object p1

    invoke-virtual {v0, p1}, Lizz;->a(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V

    return-void

    .line 7
    :cond_3
    invoke-static {}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->e()Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    move-result-object p1

    invoke-virtual {v0, p1}, Lizz;->a(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V

    return-void

    .line 8
    :cond_4
    invoke-static {}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->d()Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    move-result-object p1

    invoke-virtual {v0, p1}, Lizz;->a(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V

    return-void

    .line 9
    :cond_5
    invoke-static {}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->f()Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    move-result-object p1

    invoke-virtual {v0, p1}, Lizz;->a(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V

    return-void
.end method

.method public final J()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
