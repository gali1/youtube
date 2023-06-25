.class public final Livl;
.super Livm;
.source "PG"


# static fields
.field public static final synthetic y:I


# instance fields
.field private final A:Lxvy;

.field public final t:Lizd;

.field public u:Liuq;

.field public final v:Liwj;

.field public final w:Lavgc;

.field public final x:Lavit;

.field private final z:Lisx;


# direct methods
.method public constructor <init>(Lavit;Lisx;Lavgc;Lxvy;Ljzo;Liwj;Landroid/view/ViewGroup;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p7

    .line 1
    invoke-direct {v0, v2}, Livm;-><init>(Landroid/view/View;)V

    move-object/from16 v3, p1

    iput-object v3, v0, Livl;->x:Lavit;

    move-object/from16 v3, p2

    iput-object v3, v0, Livl;->z:Lisx;

    move-object/from16 v3, p3

    iput-object v3, v0, Livl;->w:Lavgc;

    move-object/from16 v3, p4

    iput-object v3, v0, Livl;->A:Lxvy;

    new-instance v15, Lizd;

    move-object v3, v15

    iget-object v4, v1, Ljzo;->j:Lawxx;

    .line 2
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/content/Context;

    move-object v4, v5

    .line 3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Ljzo;->i:Lawxx;

    .line 2
    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Laeqo;

    move-object v5, v6

    .line 3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, Ljzo;->c:Lawxx;

    .line 2
    invoke-interface {v6}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ladzt;

    move-object v6, v7

    .line 3
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v1, Ljzo;->f:Lawxx;

    .line 2
    invoke-interface {v7}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lzso;

    move-object v7, v8

    .line 3
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v1, Ljzo;->a:Lawxx;

    .line 2
    invoke-interface {v8}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lizo;

    iget-object v9, v1, Ljzo;->g:Lawxx;

    invoke-interface {v9}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Liya;

    move-object v9, v10

    .line 3
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v1, Ljzo;->p:Lawxx;

    .line 2
    invoke-interface {v10}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Liyh;

    iget-object v11, v1, Ljzo;->d:Lawxx;

    invoke-interface {v11}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Liym;

    iget-object v12, v1, Ljzo;->q:Lawxx;

    invoke-interface {v12}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Liyg;

    iget-object v13, v1, Ljzo;->e:Lawxx;

    invoke-interface {v13}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lavgc;

    move-object v13, v14

    .line 3
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v1, Ljzo;->m:Lawxx;

    .line 2
    invoke-interface {v14}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v16, v14

    check-cast v16, Lgll;

    move-object/from16 v14, v16

    .line 3
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, v15

    iget-object v15, v1, Ljzo;->n:Lawxx;

    .line 2
    invoke-interface {v15}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Liwj;

    move-object/from16 v2, p1

    move-object/from16 v15, v16

    .line 3
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Ljzo;->o:Lawxx;

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liys;

    move-object/from16 v16, v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Ljzo;->h:Lawxx;

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbc;

    move-object/from16 v17, v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Ljzo;->l:Lawxx;

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxvy;

    move-object/from16 v18, v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Ljzo;->k:Lawxx;

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmst;

    move-object/from16 v19, v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Ljzo;->b:Lawxx;

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lisx;

    move-object/from16 v20, v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct/range {v3 .. v20}, Lizd;-><init>(Landroid/content/Context;Laeqo;Ladzt;Lzso;Lizo;Liya;Liyh;Liym;Liyg;Lavgc;Lgll;Liwj;Liys;Ljbc;Lxvy;Lmst;Lisx;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Livl;->t:Lizd;

    move-object/from16 v1, p6

    iput-object v1, v0, Livl;->v:Liwj;

    .line 4
    invoke-static {}, Lc;->bg()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v3, v2

    move-object/from16 v2, p7

    .line 5
    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final E()Lity;
    .locals 1

    iget-object v0, p0, Livl;->t:Lizd;

    return-object v0
.end method

.method public final F()Liuq;
    .locals 1

    iget-object v0, p0, Livl;->u:Liuq;

    return-object v0
.end method

.method public final G()Lizl;
    .locals 1

    iget-object v0, p0, Livl;->t:Lizd;

    return-object v0
.end method

.method public final H()V
    .locals 5

    .line 1
    iget-object v0, p0, Livl;->u:Liuq;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v3, p0, Livl;->z:Lisx;

    iget-object v0, v0, Liuq;->e:Lalho;

    invoke-virtual {v3, v0}, Lisx;->f(Lalho;)V

    iget-object v0, p0, Livl;->u:Liuq;

    iput-object v2, v0, Liuq;->g:Livm;

    iget-object v0, p0, Livl;->A:Lxvy;

    const-wide/32 v3, 0x2b4bd9d

    .line 2
    invoke-virtual {v0, v3, v4, v1}, Lxvy;->k(JZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Livl;->u:Liuq;

    .line 3
    invoke-virtual {v0}, Liuq;->c()V

    :cond_0
    iput-object v2, p0, Livl;->u:Liuq;

    :cond_1
    iget-object v0, p0, Livl;->t:Lizd;

    if-eqz v0, :cond_5

    .line 4
    invoke-virtual {v0}, Lizd;->p()Lj$/util/Optional;

    move-result-object v0

    sget-object v3, Libv;->q:Libv;

    .line 5
    invoke-virtual {v0, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Livl;->t:Lizd;

    .line 6
    invoke-virtual {v0}, Lizd;->p()Lj$/util/Optional;

    move-result-object v0

    sget-object v3, Libv;->r:Libv;

    .line 7
    invoke-virtual {v0, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Livl;->t:Lizd;

    iget-object v0, v0, Lizd;->a:Liyf;

    if-eqz v0, :cond_5

    .line 8
    invoke-virtual {v0}, Liyf;->l()V

    iget-object v3, v0, Liyf;->H:Lgxj;

    if-eqz v3, :cond_2

    .line 9
    invoke-virtual {v3}, Lgxj;->f()V

    :cond_2
    iget-object v3, v0, Liyf;->o:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v3, :cond_3

    .line 10
    invoke-static {v3, v1}, Llki;->cr(Landroid/view/View;Z)V

    iput-object v2, v0, Liyf;->o:Lcom/airbnb/lottie/LottieAnimationView;

    :cond_3
    iget-object v3, v0, Liyf;->p:Landroid/view/ViewGroup;

    if-eqz v3, :cond_4

    .line 11
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v3, v0, Liyf;->p:Landroid/view/ViewGroup;

    .line 12
    invoke-static {v3, v1}, Llki;->cr(Landroid/view/View;Z)V

    iput-object v2, v0, Liyf;->p:Landroid/view/ViewGroup;

    :cond_4
    iget-object v1, v0, Liyf;->M:Landroid/animation/AnimatorSet;

    .line 13
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object v1, v0, Liyf;->N:Liyr;

    .line 14
    invoke-virtual {v1}, Liyr;->d()V

    iget-boolean v1, v0, Liyf;->P:Z

    if-eqz v1, :cond_5

    iget-object v1, v0, Liyf;->i:Laelc;

    .line 15
    invoke-virtual {v1, v2}, Laelc;->c(Laeva;)V

    iput-object v2, v0, Liyf;->t:Landroid/view/View;

    :cond_5
    return-void
.end method

.method public final I(Laczt;)V
    .locals 3

    .line 1
    iget-object v0, p0, Livl;->t:Lizd;

    invoke-virtual {p1}, Laczt;->a()I

    move-result p1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    const/4 v1, 0x6

    if-eq p1, v1, :cond_0

    return-void

    :cond_0
    iget-object p1, v0, Lizd;->c:Liza;

    .line 2
    invoke-virtual {p1}, Liza;->g()V

    return-void

    :cond_1
    iget-object p1, v0, Lizd;->c:Liza;

    .line 3
    invoke-virtual {p1}, Liza;->c()V

    iget-object p1, v0, Lizd;->d:Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;

    .line 4
    invoke-virtual {p1, v2}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->d(Z)V

    .line 5
    invoke-virtual {v0}, Lizd;->Z()V

    return-void

    :cond_2
    iput-boolean v2, v0, Lizd;->l:Z

    iget-object p1, v0, Lizd;->e:Liym;

    .line 6
    invoke-virtual {p1}, Liym;->b()V

    iget-object p1, v0, Lizd;->c:Liza;

    .line 7
    invoke-virtual {p1}, Liza;->b()V

    iget-object p1, v0, Lizd;->d:Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->d(Z)V

    .line 9
    invoke-virtual {v0}, Lizd;->Z()V

    return-void
.end method

.method public final J()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
