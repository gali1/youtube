.class public final Lizk;
.super Lizh;
.source "PG"

# interfaces
.implements Lizl;
.implements Liyz;
.implements Liyi;


# instance fields
.field public A:Landroid/view/ViewGroup;

.field public B:Landroid/view/ViewGroup;

.field public C:Lcom/airbnb/lottie/LottieAnimationView;

.field public D:Landroid/view/ViewGroup;

.field public E:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field public F:Landroid/view/View;

.field public G:Landroid/view/View;

.field public H:Landroid/widget/ImageView;

.field public I:Landroid/widget/ImageView;

.field public J:Lizz;

.field public K:Z

.field public L:Lixu;

.field public M:Z

.field public N:Ljava/lang/String;

.field public O:I

.field public final P:Lwdb;

.field public final Q:Lvft;

.field public final R:Layx;

.field public S:Layx;

.field public final T:Lmst;

.field public U:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

.field public V:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

.field public final W:Lkvm;

.field public final a:Landroid/content/Context;

.field private final aa:Ladqo;

.field private final ab:Lavum;

.field private final ac:Landroid/graphics/Rect;

.field private ad:Ladqu;

.field public final b:Liza;

.field public final c:Liyh;

.field public final d:Landroid/animation/AnimatorSet;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Laeed;

.field public final h:Ljba;

.field public final i:Liwj;

.field public final j:Lj$/util/Optional;

.field public final k:Lawwo;

.field public final l:Lawwo;

.field public final m:Lawwo;

.field public final n:Lavub;

.field public final o:Lavub;

.field public final p:Lawxs;

.field public final q:Landroid/view/View$OnLayoutChangeListener;

.field public final r:Laeec;

.field public final s:Ljbc;

.field public final t:Lavvj;

.field public u:Ljaa;

.field public v:Lj$/util/Optional;

.field public w:Landroid/view/View;

.field public x:Landroid/view/View;

.field public y:Landroid/view/ViewGroup;

.field public z:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Layx;Lkvm;Liyh;Ladqo;Laeed;Lmst;Liwj;Lvft;Lwdb;Lawxx;Ladzt;Lxpp;Ljbc;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lizh;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lizk;->d:Landroid/animation/AnimatorSet;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lizk;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lizk;->f:Ljava/util/List;

    new-instance v0, Lavvj;

    invoke-direct {v0}, Lavvj;-><init>()V

    iput-object v0, p0, Lizk;->t:Lavvj;

    new-instance v0, Landroid/graphics/Rect;

    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lizk;->ac:Landroid/graphics/Rect;

    const/4 v0, 0x2

    iput v0, p0, Lizk;->O:I

    iput-object p1, p0, Lizk;->a:Landroid/content/Context;

    iput-object p2, p0, Lizk;->R:Layx;

    iput-object p3, p0, Lizk;->W:Lkvm;

    iput-object p4, p0, Lizk;->c:Liyh;

    iput-object p5, p0, Lizk;->aa:Ladqo;

    new-instance p1, Liza;

    invoke-direct {p1}, Liza;-><init>()V

    iput-object p1, p0, Lizk;->b:Liza;

    iput-object p6, p0, Lizk;->g:Laeed;

    iput-object p7, p0, Lizk;->T:Lmst;

    iput-object p8, p0, Lizk;->i:Liwj;

    iput-object p9, p0, Lizk;->Q:Lvft;

    iput-object p10, p0, Lizk;->P:Lwdb;

    iput-object p14, p0, Lizk;->s:Ljbc;

    .line 6
    invoke-virtual {p7}, Lmst;->z()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p11}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liym;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    .line 7
    :goto_0
    iput-object p1, p0, Lizk;->j:Lj$/util/Optional;

    .line 9
    invoke-static {}, Lawwo;->aG()Lawwo;

    move-result-object p1

    iput-object p1, p0, Lizk;->k:Lawwo;

    const/4 p2, 0x1

    .line 10
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p3}, Lawwo;->aH(Ljava/lang/Object;)Lawwo;

    move-result-object p4

    iput-object p4, p0, Lizk;->l:Lawwo;

    const/4 p5, 0x0

    .line 11
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    invoke-static {p5}, Lawwo;->aH(Ljava/lang/Object;)Lawwo;

    move-result-object p6

    iput-object p6, p0, Lizk;->m:Lawwo;

    .line 12
    invoke-static {p3}, Lawxf;->aW(Ljava/lang/Object;)Lawxf;

    move-result-object p3

    invoke-virtual {p3}, Lawxs;->bc()Lawxs;

    move-result-object p3

    iput-object p3, p0, Lizk;->p:Lawxs;

    new-instance p8, Laqd;

    const/16 p10, 0xc

    invoke-direct {p8, p0, p10}, Laqd;-><init>(Ljava/lang/Object;I)V

    iput-object p8, p0, Lizk;->q:Landroid/view/View$OnLayoutChangeListener;

    new-instance p8, Lknn;

    invoke-direct {p8, p0, p12, p2}, Lknn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p8, p0, Lizk;->r:Laeec;

    iget-object p8, p9, Lvft;->c:Ljava/lang/Object;

    iget-object p10, p9, Lvft;->f:Ljava/lang/Object;

    sget-object p11, Lfxm;->i:Lfxm;

    .line 13
    invoke-static {p6, p8, p10, p11}, Lavub;->g(Laxyh;Laxyh;Laxyh;Lavwf;)Lavub;

    move-result-object p6

    .line 14
    invoke-virtual {p6}, Lavub;->o()Lavub;

    move-result-object p6

    .line 15
    invoke-virtual {p6}, Lavub;->U()Lavub;

    move-result-object p6

    iput-object p6, p0, Lizk;->n:Lavub;

    .line 16
    invoke-virtual {p7}, Lmst;->y()Z

    move-result p6

    if-nez p6, :cond_2

    .line 17
    invoke-virtual {p7}, Lmst;->w()Z

    move-result p6

    if-eqz p6, :cond_1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    goto :goto_2

    .line 18
    :cond_2
    :goto_1
    invoke-virtual {p3}, Lavum;->A()Lavum;

    move-result-object p3

    iget-object p6, p9, Lvft;->c:Ljava/lang/Object;

    check-cast p6, Lavub;

    .line 19
    invoke-virtual {p6}, Lavub;->ak()Lavum;

    move-result-object p6

    iget-object p7, p9, Lvft;->f:Ljava/lang/Object;

    check-cast p7, Lavub;

    .line 20
    invoke-virtual {p7}, Lavub;->ak()Lavum;

    move-result-object p7

    iget-object p8, p13, Lxpp;->c:Lxra;

    iget-object p8, p8, Lxra;->c:Lavub;

    sget-object p10, Liiz;->m:Liiz;

    .line 21
    invoke-virtual {p8, p10}, Lavub;->I(Lavwi;)Lavub;

    move-result-object p8

    .line 22
    invoke-virtual {p8}, Lavub;->ak()Lavum;

    move-result-object p8

    .line 23
    invoke-virtual {p8, p5}, Lavum;->ap(Ljava/lang/Object;)Lavum;

    move-result-object p5

    sget-object p8, Ljdy;->b:Ljdy;

    .line 24
    invoke-static {p3, p6, p7, p5, p8}, Lavum;->p(Lavup;Lavup;Lavup;Lavup;Lavwg;)Lavum;

    move-result-object p3

    .line 25
    invoke-virtual {p3}, Lavum;->A()Lavum;

    move-result-object p3

    .line 26
    invoke-virtual {p3}, Lavum;->am()Lavum;

    move-result-object p3

    :goto_2
    iput-object p3, p0, Lizk;->ab:Lavum;

    iget-object p3, p9, Lvft;->c:Ljava/lang/Object;

    iget-object p5, p9, Lvft;->f:Ljava/lang/Object;

    sget-object p6, Lfwy;->l:Lfwy;

    .line 27
    invoke-static {p3, p5, p6}, Lavub;->f(Laxyh;Laxyh;Lavwb;)Lavub;

    move-result-object p3

    .line 28
    invoke-virtual {p3}, Lavub;->o()Lavub;

    move-result-object p3

    .line 29
    invoke-virtual {p3}, Lavub;->U()Lavub;

    move-result-object p3

    iget-object p5, p9, Lvft;->c:Ljava/lang/Object;

    iget-object p6, p9, Lvft;->f:Ljava/lang/Object;

    sget-object p7, Lfxm;->j:Lfxm;

    .line 30
    invoke-static {p4, p5, p6, p7}, Lavub;->g(Laxyh;Laxyh;Laxyh;Lavwf;)Lavub;

    move-result-object p5

    .line 31
    invoke-virtual {p5}, Lavub;->o()Lavub;

    move-result-object p5

    .line 32
    invoke-virtual {p5}, Lavub;->U()Lavub;

    move-result-object p5

    iput-object p5, p0, Lizk;->o:Lavub;

    iget-object p5, p9, Lvft;->c:Ljava/lang/Object;

    iget-object p6, p9, Lvft;->f:Ljava/lang/Object;

    new-instance p7, Lmyy;

    invoke-direct {p7, p0, p2}, Lmyy;-><init>(Ljava/lang/Object;I)V

    .line 33
    invoke-static {p1, p4, p5, p6, p7}, Lavub;->h(Laxyh;Laxyh;Laxyh;Laxyh;Lavwg;)Lavub;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lavub;->o()Lavub;

    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lavub;->U()Lavub;

    move-result-object p1

    .line 36
    invoke-static {}, Ljba;->a()Ljaz;

    move-result-object p4

    iput-object p3, p4, Ljaz;->a:Ljava/lang/Object;

    .line 37
    invoke-static {}, Ljaw;->b()Lagmk;

    move-result-object p3

    iput p2, p3, Lagmk;->a:I

    .line 38
    invoke-virtual {p3, p1}, Lagmk;->i(Lavub;)V

    .line 39
    invoke-virtual {p3}, Lagmk;->g()Ljaw;

    move-result-object p1

    iput-object p1, p4, Ljaz;->b:Ljava/lang/Object;

    .line 40
    invoke-virtual {p4}, Ljaz;->a()Ljba;

    move-result-object p1

    iput-object p1, p0, Lizk;->h:Ljba;

    return-void
.end method

.method public static U(Lawwo;Lawwo;II)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-le p3, p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v2}, Lawwo;->c(Ljava/lang/Object;)V

    int-to-float p0, p2

    int-to-float p2, p3

    div-float/2addr p0, p2

    const p2, 0x3fe38e39

    cmpl-float p0, p0, p2

    if-ltz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 3
    invoke-virtual {p1, p0}, Lawwo;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public static W(ZZZ)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    return p0

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method private static X(Laqte;)Lamfx;
    .locals 2

    if-eqz p0, :cond_2

    .line 1
    iget v0, p0, Laqte;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    iget-object v0, p0, Laqte;->d:Laquo;

    if-nez v0, :cond_0

    sget-object v0, Laquo;->a:Laquo;

    .line 2
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lajqr;

    invoke-virtual {v0, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Laqte;->d:Laquo;

    if-nez p0, :cond_1

    sget-object p0, Laquo;->a:Laquo;

    :cond_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lajqr;

    .line 3
    invoke-virtual {p0, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lamfx;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static Y(Lanmd;)Laqte;
    .locals 2

    .line 1
    iget-object v0, p0, Lanmd;->d:Laqsq;

    if-nez v0, :cond_0

    sget-object v0, Laqsq;->a:Laqsq;

    :cond_0
    iget v0, v0, Laqsq;->b:I

    const v1, 0x1df590d9    # 6.500073E-21f

    if-ne v0, v1, :cond_3

    iget-object p0, p0, Lanmd;->d:Laqsq;

    if-nez p0, :cond_1

    sget-object p0, Laqsq;->a:Laqsq;

    :cond_1
    iget v0, p0, Laqsq;->b:I

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Laqsq;->c:Ljava/lang/Object;

    .line 2
    check-cast p0, Laqte;

    goto :goto_0

    .line 3
    :cond_2
    sget-object p0, Laqte;->a:Laqte;

    :goto_0
    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private final Z(Ljava/lang/String;Laqte;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lizk;->V()V

    iget-object v0, p0, Lizk;->w:Landroid/view/View;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Lizk;->K:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lizk;->b:Liza;

    .line 3
    invoke-virtual {v0}, Liza;->g()V

    :cond_0
    iget-object v0, p0, Lizk;->C:Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    invoke-static {v0}, Llki;->cs(Landroid/view/View;)Z

    move-result v0

    iget-object v1, p0, Lizk;->z:Landroid/view/ViewGroup;

    const v2, 0x7f0b0f8c

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v1, p0, Lizk;->d:Landroid/animation/AnimatorSet;

    .line 6
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object v1, p0, Lizk;->d:Landroid/animation/AnimatorSet;

    const-wide/16 v3, 0x12c

    .line 7
    invoke-virtual {v1, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lizk;->d:Landroid/animation/AnimatorSet;

    iget-object v3, p0, Lizk;->f:Ljava/util/List;

    .line 8
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    iget-object v1, p0, Lizk;->d:Landroid/animation/AnimatorSet;

    new-instance v3, Lhvq;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, Lhvq;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, p0, Lizk;->d:Landroid/animation/AnimatorSet;

    .line 10
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 11
    :cond_1
    invoke-static {p2}, Lizk;->X(Laqte;)Lamfx;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    iget-object v4, p0, Lizk;->y:Landroid/view/ViewGroup;

    .line 12
    invoke-static {v4, v3}, Llki;->cr(Landroid/view/View;Z)V

    iget-object v4, p0, Lizk;->U:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    .line 13
    invoke-virtual {v4, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->z(Lamfx;)V

    .line 14
    :cond_2
    invoke-static {p2}, Lizk;->X(Laqte;)Lamfx;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lizk;->z:Landroid/view/ViewGroup;

    .line 15
    invoke-static {v1, v3}, Llki;->cr(Landroid/view/View;Z)V

    iget-object v1, p0, Lizk;->V:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    const/4 v3, 0x0

    if-eqz p2, :cond_5

    iget v4, p2, Laqte;->b:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_5

    iget-object v4, p2, Laqte;->e:Laquo;

    if-nez v4, :cond_3

    .line 16
    sget-object v4, Laquo;->a:Laquo;

    .line 17
    :cond_3
    sget-object v5, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lajqr;

    .line 18
    invoke-virtual {v4, v5}, Lajqo;->rN(Lajqd;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object p2, p2, Laqte;->e:Laquo;

    if-nez p2, :cond_4

    sget-object p2, Laquo;->a:Laquo;

    :cond_4
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lajqr;

    .line 19
    invoke-virtual {p2, v3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lamfx;

    .line 20
    :cond_5
    invoke-virtual {v1, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->z(Lamfx;)V

    :cond_6
    iget-object p2, p0, Lizk;->z:Landroid/view/ViewGroup;

    .line 21
    invoke-virtual {p2, v2, p1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    if-eqz v0, :cond_7

    iget-object p1, p0, Lizk;->e:Ljava/util/List;

    .line 22
    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lizk;->e:Ljava/util/List;

    iget-object p2, p0, Lizk;->z:Landroid/view/ViewGroup;

    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    .line 23
    invoke-static {p2, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lizk;->e:Ljava/util/List;

    iget-object p2, p0, Lizk;->y:Landroid/view/ViewGroup;

    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    .line 24
    invoke-static {p2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lizk;->d:Landroid/animation/AnimatorSet;

    iget-object p2, p0, Lizk;->e:Ljava/util/List;

    .line 25
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    iget-object p1, p0, Lizk;->d:Landroid/animation/AnimatorSet;

    .line 26
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :cond_7
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final A()V
    .locals 0

    return-void
.end method

.method public final B(Ljava/lang/String;Lanmd;JZZZLcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lizk;->Y(Lanmd;)Laqte;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lizk;->Z(Ljava/lang/String;Laqte;)V

    iget-object p1, p0, Lizk;->ad:Ladqu;

    if-nez p1, :cond_0

    iget-object p1, p0, Lizk;->w:Landroid/view/View;

    const p2, 0x7f0b0f8e

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    .line 3
    new-instance p2, Ladqu;

    iget-object p3, p0, Lizk;->w:Landroid/view/View;

    new-instance p4, Lizj;

    invoke-direct {p4}, Lizj;-><init>()V

    iget-object p5, p0, Lizk;->aa:Ladqo;

    iget-object p5, p5, Ladqo;->b:Ladqr;

    .line 4
    invoke-direct {p2, p3, p1, p4, p5}, Ladqu;-><init>(Landroid/view/View;Landroid/view/ViewStub;Ladqt;Ladqr;)V

    iput-object p2, p0, Lizk;->ad:Ladqu;

    move-object p1, p2

    :cond_0
    iget-object p2, p0, Lizk;->aa:Ladqo;

    .line 5
    invoke-virtual {p2, p1}, Ladqo;->c(Ladqu;)V

    iget-object p1, p0, Lizk;->S:Layx;

    .line 6
    invoke-virtual {p1}, Layx;->x()V

    return-void
.end method

.method public final C(Ljava/lang/String;Lanmd;JZZLcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lizk;->Y(Lanmd;)Laqte;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lizk;->Z(Ljava/lang/String;Laqte;)V

    return-void
.end method

.method public final D()V
    .locals 0

    return-void
.end method

.method public final G(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lizk;->w:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    if-eq v1, p1, :cond_1

    const/4 p1, 0x4

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, p1, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lizk;->w:Landroid/view/View;

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final H(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lizk;->T:Lmst;

    invoke-virtual {v0}, Lmst;->y()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final I(FFI)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final J()Lj$/util/Optional;
    .locals 1

    iget-object v0, p0, Lizk;->v:Lj$/util/Optional;

    return-object v0
.end method

.method public final K()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lizk;->aa:Ladqo;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final L()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final M()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final O()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lizk;->S:Layx;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final R()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final S()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final V()V
    .locals 2

    .line 1
    iget-object v0, p0, Lizk;->z:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lizk;->y:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lizk;->z:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Llki;->cr(Landroid/view/View;Z)V

    iget-object v0, p0, Lizk;->y:Landroid/view/ViewGroup;

    .line 4
    invoke-static {v0, v1}, Llki;->cr(Landroid/view/View;Z)V

    iget-object v0, p0, Lizk;->v:Lj$/util/Optional;

    .line 5
    sget-object v1, Lizi;->c:Lizi;

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final d(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lizk;->T:Lmst;

    invoke-virtual {v0}, Lmst;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    return v0

    :cond_0
    const/4 v0, 0x3

    return v0
.end method

.method public final g()Lixu;
    .locals 1

    iget-object v0, p0, Lizk;->L:Lixu;

    return-object v0
.end method

.method public final h()Liza;
    .locals 1

    iget-object v0, p0, Lizk;->b:Liza;

    return-object v0
.end method

.method public final i(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Ljba;
    .locals 0

    .line 1
    iget-object p1, p0, Lizk;->T:Lmst;

    invoke-virtual {p1}, Lmst;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lizk;->h:Ljba;

    return-object p1

    .line 2
    :cond_0
    sget-object p1, Ljay;->c:Ljay;

    invoke-static {p1}, Ljba;->b(Ljay;)Ljba;

    move-result-object p1

    return-object p1
.end method

.method public final l()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lizk;->x:Landroid/view/View;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lizk;->u:Ljaa;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lizk;->ab:Lavum;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lizk;->c:Liyh;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method protected final onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Lizh;->onLayout(ZIIII)V

    iget-object p1, p0, Lizk;->T:Lmst;

    .line 2
    invoke-virtual {p1}, Lmst;->z()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lizk;->M:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lizk;->z:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTop()I

    move-result p1

    sub-int/2addr p1, p5

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lizk;->H:Landroid/widget/ImageView;

    add-int/2addr p3, p1

    .line 4
    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/widget/ImageView;->layout(IIII)V

    iget-object p1, p0, Lizk;->I:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/widget/ImageView;->layout(IIII)V

    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1d

    if-lt p1, p2, :cond_2

    iget-object p1, p0, Lizk;->A:Landroid/view/ViewGroup;

    iget-object p2, p0, Lizk;->ac:Landroid/graphics/Rect;

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object p1, p0, Lizk;->ac:Landroid/graphics/Rect;

    .line 7
    invoke-static {p1}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object p1

    invoke-virtual {p0, p1}, Lizk;->setSystemGestureExclusionRects(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lizk;->c:Liyh;

    invoke-virtual {v0, p1}, Liyh;->d(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lizh;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final p()Lj$/util/Optional;
    .locals 1

    iget-object v0, p0, Lizk;->j:Lj$/util/Optional;

    return-object v0
.end method

.method public final q(Lanmd;)V
    .locals 0

    return-void
.end method

.method public final r(Laczv;)V
    .locals 2

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lizk;->K:Z

    iget-object v0, p0, Lizk;->J:Lizz;

    invoke-static {}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->d()Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lizz;->a(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V

    iget-object v0, p0, Lizk;->u:Ljaa;

    .line 2
    invoke-virtual {v0, p1}, Ljaa;->d(Z)V

    return-void
.end method

.method public final s()V
    .locals 0

    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lizk;->C:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Llki;->cr(Landroid/view/View;Z)V

    iget-object v0, p0, Lizk;->B:Landroid/view/ViewGroup;

    .line 2
    invoke-static {v0, v1}, Llki;->cr(Landroid/view/View;Z)V

    iget-object v0, p0, Lizk;->T:Lmst;

    .line 3
    invoke-virtual {v0}, Lmst;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lizk;->E:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Llki;->cr(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 0

    return-void
.end method

.method public final v(Z)V
    .locals 0

    return-void
.end method

.method public final w()V
    .locals 0

    return-void
.end method

.method public final x()V
    .locals 0

    return-void
.end method

.method public final y(Laczd;)V
    .locals 0

    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lizk;->j:Lj$/util/Optional;

    sget-object v1, Lizi;->b:Lizi;

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lizk;->j:Lj$/util/Optional;

    .line 2
    sget-object v1, Lizi;->a:Lizi;

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
