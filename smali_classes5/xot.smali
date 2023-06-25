.class public final Lxot;
.super Lxos;
.source "PG"

# interfaces
.implements Lxpd;
.implements Lvtj;


# instance fields
.field private final A:Ljava/util/Set;

.field private final B:Lxpz;

.field private final C:Lavvj;

.field private final D:Lxqh;

.field private final E:I

.field private final F:Ljava/util/Set;

.field private final G:Lxqw;

.field private final H:Lavvn;

.field private final I:Lj$/util/Optional;

.field private J:Landroid/widget/FrameLayout;

.field private K:Landroid/widget/FrameLayout;

.field private L:Lxpc;

.field private M:Z

.field private N:Landroid/view/View;

.field private O:Z

.field private P:Z

.field private Q:Laqym;

.field private final R:Lxvy;

.field private final S:Lxxz;

.field private final T:Lxxz;

.field private final U:Laacj;

.field private final V:Laacj;

.field private final W:Lajad;

.field public final a:Lyia;

.field public final b:Lvtg;

.field public final c:Lxqj;

.field public final d:Lxri;

.field public e:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

.field public f:Landroid/widget/FrameLayout;

.field public g:Lxpa;

.field public h:Lxrf;

.field public i:Lj$/util/Optional;

.field public j:Laffq;

.field public final k:Lmgw;

.field public l:Lxoz;

.field public m:Lfy;

.field public final q:Lxxz;

.field public final r:Laiyu;

.field public final s:Laacj;

.field public final t:Lavgc;

.field public final u:Laesf;

.field public final v:Lccv;

.field private final w:Landroid/content/Context;

.field private final x:Lawxx;

.field private final y:Lawxx;

.field private final z:Lxve;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzsp;Laesf;Lawxx;Lawxx;Laacj;Lxxz;Laacj;Lajad;Lvtg;Lxve;Lxpz;Lxqj;Lavgc;Lxvy;Laiyu;Lmgw;Lccv;Lxwx;Lxri;Laacj;Lxxz;Lxqw;Lxxz;Lj$/util/Optional;Lyia;)V
    .locals 4

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p19

    .line 1
    invoke-virtual {v2, p2}, Lxwx;->f(Lzsp;)Lxqh;

    move-result-object v2

    .line 2
    invoke-direct {p0, p2}, Lxos;-><init>(Lzsp;)V

    new-instance v1, Lavvn;

    .line 3
    invoke-direct {v1}, Lavvn;-><init>()V

    iput-object v1, v0, Lxot;->H:Lavvn;

    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    iput-object v1, v0, Lxot;->i:Lj$/util/Optional;

    move-object v1, p1

    iput-object v1, v0, Lxot;->w:Landroid/content/Context;

    move-object/from16 v3, p14

    iput-object v3, v0, Lxot;->t:Lavgc;

    move-object/from16 v3, p15

    iput-object v3, v0, Lxot;->R:Lxvy;

    move-object v3, p3

    iput-object v3, v0, Lxot;->u:Laesf;

    move-object v3, p4

    iput-object v3, v0, Lxot;->x:Lawxx;

    move-object v3, p5

    iput-object v3, v0, Lxot;->y:Lawxx;

    move-object v3, p6

    iput-object v3, v0, Lxot;->U:Laacj;

    move-object v3, p7

    iput-object v3, v0, Lxot;->T:Lxxz;

    move-object v3, p8

    iput-object v3, v0, Lxot;->V:Laacj;

    move-object/from16 v3, p26

    iput-object v3, v0, Lxot;->a:Lyia;

    move-object v3, p9

    iput-object v3, v0, Lxot;->W:Lajad;

    move-object v3, p10

    iput-object v3, v0, Lxot;->b:Lvtg;

    move-object v3, p11

    iput-object v3, v0, Lxot;->z:Lxve;

    move-object/from16 v3, p12

    iput-object v3, v0, Lxot;->B:Lxpz;

    move-object/from16 v3, p13

    iput-object v3, v0, Lxot;->c:Lxqj;

    move-object/from16 v3, p16

    iput-object v3, v0, Lxot;->r:Laiyu;

    new-instance v3, Larg;

    .line 5
    invoke-direct {v3}, Larg;-><init>()V

    iput-object v3, v0, Lxot;->A:Ljava/util/Set;

    new-instance v3, Lavvj;

    invoke-direct {v3}, Lavvj;-><init>()V

    iput-object v3, v0, Lxot;->C:Lavvj;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070530

    .line 7
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Lxot;->E:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lxot;->O:Z

    iput-object v2, v0, Lxot;->D:Lxqh;

    move-object/from16 v1, p17

    iput-object v1, v0, Lxot;->k:Lmgw;

    move-object/from16 v1, p18

    iput-object v1, v0, Lxot;->v:Lccv;

    move-object/from16 v1, p20

    iput-object v1, v0, Lxot;->d:Lxri;

    move-object/from16 v1, p21

    iput-object v1, v0, Lxot;->s:Laacj;

    move-object/from16 v1, p22

    iput-object v1, v0, Lxot;->q:Lxxz;

    move-object/from16 v1, p23

    iput-object v1, v0, Lxot;->G:Lxqw;

    move-object/from16 v1, p24

    iput-object v1, v0, Lxot;->S:Lxxz;

    move-object/from16 v1, p25

    iput-object v1, v0, Lxot;->I:Lj$/util/Optional;

    new-instance v1, Ljava/util/HashSet;

    .line 8
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Lxot;->F:Ljava/util/Set;

    return-void
.end method

.method private final N()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxot;->A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lxot;->h:Lxrf;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lxrf;->qM()V

    const/4 v0, 0x0

    iput-object v0, p0, Lxot;->h:Lxrf;

    :cond_0
    iget-object v0, p0, Lxot;->b:Lvtg;

    .line 3
    invoke-virtual {v0, p0}, Lvtg;->n(Ljava/lang/Object;)V

    return-void
.end method

.method private final O(Ljava/lang/Class;Ljava/util/function/Supplier;Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxot;->h:Lxrf;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lxot;->h:Lxrf;

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxrf;

    goto :goto_1

    .line 12
    :cond_0
    iget-object p1, p0, Lxot;->A:Ljava/util/Set;

    .line 3
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    iget-object p1, p0, Lxot;->h:Lxrf;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Lxrf;->qM()V

    .line 5
    :cond_1
    invoke-interface {p2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxrf;

    .line 6
    invoke-virtual {p0, p1}, Lxot;->L(Lxpu;)V

    iget-object p2, p0, Lxot;->F:Ljava/util/Set;

    .line 7
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeut;

    .line 8
    invoke-interface {p1, v0}, Lxrf;->a(Laeut;)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lxot;->e:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    if-eqz p2, :cond_3

    .line 9
    invoke-interface {p1}, Lxrf;->o()V

    .line 2
    :cond_3
    :goto_1
    iput-object p1, p0, Lxot;->h:Lxrf;

    .line 10
    invoke-interface {p1, p3, p4}, Lxrf;->b(Ljava/lang/Object;Z)V

    iget-object p1, p0, Lxot;->R:Lxvy;

    .line 11
    invoke-virtual {p1}, Lxvy;->ak()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 12
    invoke-virtual {p0}, Lxot;->k()Lj$/util/Optional;

    move-result-object p1

    iget-object p2, p0, Lxot;->G:Lxqw;

    new-instance p3, Lxov;

    const/4 p4, 0x0

    invoke-direct {p3, p2, p4}, Lxov;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    return-void
.end method

.method private final P()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxot;->j:Laffq;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxot;->V:Laacj;

    iget-object v1, p0, Lxos;->n:Lzsp;

    iget-object v2, p0, Lxot;->p:Laocy;

    invoke-virtual {v0, v1, v2}, Laacj;->aJ(Lzsp;Laocy;)Laffq;

    move-result-object v0

    iput-object v0, p0, Lxot;->j:Laffq;

    :cond_0
    return-void
.end method

.method private final Q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxot;->e:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    iget-object v1, p0, Lxot;->w:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lxot;->e:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    iget-object v0, p0, Lxot;->w:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e01a4

    iget-object v2, p0, Lxot;->e:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object v0, p0, Lxot;->e:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const v1, 0x7f0b0466

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lxot;->f:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lxot;->e:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const v1, 0x7f0b075b

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lxot;->J:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lxot;->l:Lxoz;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lxoz;->a:Landroid/widget/FrameLayout;

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 6
    :cond_1
    invoke-direct {p0}, Lxot;->P()V

    iget-object v0, p0, Lxot;->e:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const v1, 0x7f0b046e

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lxot;->K:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lxot;->j:Laffq;

    .line 8
    invoke-virtual {v1, v0}, Laffq;->a(Landroid/widget/FrameLayout;)V

    return-void
.end method

.method private final R(Lamfx;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lxot;->P()V

    iget-object v0, p0, Lxot;->j:Laffq;

    .line 2
    invoke-virtual {v0, p1}, Laffq;->b(Lamfx;)V

    iget-object p1, p0, Lxot;->j:Laffq;

    iget-object v0, p0, Lxot;->e:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->e:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    .line 3
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Laffq;->c(Ljava/lang/Boolean;)V

    return-void
.end method

.method private final S(Lamgh;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lxot;->l:Lxoz;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Lxot;->T:Lxxz;

    iget-object v1, p0, Lxos;->n:Lzsp;

    iget-object v2, p0, Lxot;->p:Laocy;

    new-instance v3, Lxou;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lxou;-><init>(Lxos;I)V

    invoke-virtual {v0, v1, v2, v3}, Lxxz;->o(Lzsp;Laocy;Lxoy;)Lxoz;

    move-result-object v0

    iput-object v0, p0, Lxot;->l:Lxoz;

    iget-object v1, p0, Lxot;->J:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lxoz;->a:Landroid/widget/FrameLayout;

    .line 2
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lxot;->l:Lxoz;

    .line 3
    invoke-virtual {p0, v0}, Lxot;->L(Lxpu;)V

    iget-object v0, p0, Lxot;->l:Lxoz;

    .line 4
    invoke-virtual {v0, p1}, Lxoz;->a(Lamgh;)V

    return-void
.end method

.method private final T()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxot;->e:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lxot;->f:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 2
    :cond_1
    new-instance v0, Lxeq;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lxeq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lxot;->s(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static U(Lamjb;)Lamfx;
    .locals 4

    .line 1
    iget v0, p0, Lamjb;->c:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lamjb;->g:Lamiz;

    if-nez v0, :cond_0

    sget-object v0, Lamiz;->a:Lamiz;

    :cond_0
    iget v0, v0, Lamiz;->b:I

    const v2, 0x2f1c7f5

    if-ne v0, v2, :cond_9

    iget-object v0, p0, Lamjb;->g:Lamiz;

    if-nez v0, :cond_1

    sget-object v0, Lamiz;->a:Lamiz;

    :cond_1
    iget v3, v0, Lamiz;->b:I

    if-ne v3, v2, :cond_2

    iget-object v0, v0, Lamiz;->c:Ljava/lang/Object;

    .line 2
    check-cast v0, Laqyt;

    goto :goto_0

    .line 3
    :cond_2
    sget-object v0, Laqyt;->a:Laqyt;

    .line 2
    :goto_0
    iget v0, v0, Laqyt;->c:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_9

    iget-object v0, p0, Lamjb;->g:Lamiz;

    if-nez v0, :cond_3

    sget-object v0, Lamiz;->a:Lamiz;

    :cond_3
    iget v3, v0, Lamiz;->b:I

    if-ne v3, v2, :cond_4

    iget-object v0, v0, Lamiz;->c:Ljava/lang/Object;

    .line 4
    check-cast v0, Laqyt;

    goto :goto_1

    .line 9
    :cond_4
    sget-object v0, Laqyt;->a:Laqyt;

    .line 4
    :goto_1
    iget-object v0, v0, Laqyt;->l:Laquo;

    if-nez v0, :cond_5

    .line 5
    sget-object v0, Laquo;->a:Laquo;

    .line 6
    :cond_5
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lajqr;

    .line 7
    invoke-virtual {v0, v3}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p0, p0, Lamjb;->g:Lamiz;

    if-nez p0, :cond_6

    sget-object p0, Lamiz;->a:Lamiz;

    :cond_6
    iget v0, p0, Lamiz;->b:I

    if-ne v0, v2, :cond_7

    iget-object p0, p0, Lamiz;->c:Ljava/lang/Object;

    .line 8
    check-cast p0, Laqyt;

    goto :goto_2

    .line 9
    :cond_7
    sget-object p0, Laqyt;->a:Laqyt;

    .line 8
    :goto_2
    iget-object p0, p0, Laqyt;->l:Laquo;

    if-nez p0, :cond_8

    sget-object p0, Laquo;->a:Laquo;

    :cond_8
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lajqr;

    .line 9
    invoke-virtual {p0, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lamfx;

    return-object p0

    :cond_9
    return-object v1
.end method


# virtual methods
.method public final B(Z)V
    .locals 0

    iput-boolean p1, p0, Lxot;->M:Z

    return-void
.end method

.method public final E(Lamjb;Lalho;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lxos;->I(Lamjb;Lalho;Z)V

    return v0
.end method

.method public final F()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lxos;->o:Lamjb;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, v0, Lamjb;->n:I

    invoke-static {v0}, Lc;->aF(I)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    return v3

    :cond_3
    invoke-virtual {p0}, Lxot;->k()Lj$/util/Optional;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    .line 3
    :cond_4
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Loe;

    iget-object v2, p0, Lxot;->N:Landroid/view/View;

    if-nez v2, :cond_5

    if-nez v0, :cond_6

    :cond_5
    if-eqz v2, :cond_7

    if-eqz v0, :cond_7

    .line 4
    invoke-static {v2}, Loe;->bp(Landroid/view/View;)I

    move-result v2

    if-eqz v2, :cond_7

    .line 5
    :cond_6
    invoke-virtual {v0, v3}, Loe;->U(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lxot;->N:Landroid/view/View;

    :cond_7
    iget-object v0, p0, Lxot;->N:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget v2, p0, Lxot;->E:I

    neg-int v2, v2

    if-ge v0, v2, :cond_8

    goto :goto_1

    :cond_8
    :goto_0
    return v3

    :cond_9
    :goto_1
    return v1
.end method

.method public final G()Z
    .locals 1

    iget-boolean v0, p0, Lxot;->M:Z

    return v0
.end method

.method public final H()Z
    .locals 3

    iget-object v0, p0, Lxos;->o:Lamjb;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v2, v0, Lamjb;->c:I

    and-int/lit16 v2, v2, 0x1000

    if-eqz v2, :cond_2

    iget v0, v0, Lamjb;->o:I

    invoke-static {v0}, Lc;->aL(I)I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final I(Lamjb;Lalho;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lxos;->o:Lamjb;

    if-eqz v0, :cond_7

    iget-object v1, p1, Lamjb;->f:Lamja;

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Lamja;->a:Lamja;

    :cond_0
    iget-object v2, v0, Lamjb;->f:Lamja;

    if-nez v2, :cond_1

    sget-object v2, Lamja;->a:Lamja;

    .line 3
    :cond_1
    invoke-virtual {v1, v2}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p1, Lamjb;->g:Lamiz;

    if-nez v1, :cond_2

    .line 4
    sget-object v1, Lamiz;->a:Lamiz;

    :cond_2
    iget-object v2, v0, Lamjb;->g:Lamiz;

    if-nez v2, :cond_3

    sget-object v2, Lamiz;->a:Lamiz;

    .line 5
    :cond_3
    invoke-virtual {v1, v2}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p1, Lamjb;->h:Laquo;

    if-nez v1, :cond_4

    .line 6
    sget-object v1, Laquo;->a:Laquo;

    :cond_4
    iget-object v0, v0, Lamjb;->h:Laquo;

    if-nez v0, :cond_5

    sget-object v0, Laquo;->a:Laquo;

    .line 7
    :cond_5
    invoke-virtual {v1, v0}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    .line 19
    :cond_6
    iget-object p3, p0, Lxot;->p:Laocy;

    .line 11
    invoke-super {p0, p1, p3}, Lxos;->qR(Lamjb;Laocy;)V

    iget-object p3, p0, Lxot;->S:Lxxz;

    .line 12
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {p3, v0}, Lxxz;->n(Lj$/util/Optional;)V

    goto :goto_1

    .line 7
    :cond_7
    :goto_0
    iget-object v0, p0, Lxot;->p:Laocy;

    .line 8
    invoke-virtual {p0, p1, v0}, Lxos;->qR(Lamjb;Laocy;)V

    if-eqz p3, :cond_8

    .line 9
    sget-object p3, Lwuo;->i:Lwuo;

    invoke-virtual {p0, p3}, Lxot;->s(Ljava/util/function/Consumer;)V

    .line 10
    :cond_8
    invoke-direct {p0}, Lxot;->T()V

    :goto_1
    if-eqz p2, :cond_a

    iget-boolean p3, p0, Lxot;->P:Z

    if-eqz p3, :cond_9

    iget-object p3, p0, Lxot;->D:Lxqh;

    .line 13
    invoke-virtual {p3}, Lxqh;->c()V

    iget-object p3, p0, Lxot;->D:Lxqh;

    .line 14
    invoke-virtual {p3}, Lxqh;->e()V

    iget-object p3, p0, Lxot;->D:Lxqh;

    iget-object v0, p0, Lxot;->p:Laocy;

    .line 15
    invoke-virtual {p3, p1, v0}, Lxqh;->f(Lamjb;Laocy;)V

    iget-object p1, p0, Lxot;->D:Lxqh;

    .line 16
    invoke-virtual {p1, p2}, Lxqh;->d(Lalho;)V

    iget-object p1, p0, Lxot;->A:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 17
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxpu;

    .line 18
    invoke-interface {p2}, Lxpu;->h()V

    goto :goto_2

    :cond_9
    iget-object p1, p0, Lxot;->D:Lxqh;

    .line 19
    invoke-virtual {p1}, Lxqh;->e()V

    :cond_a
    return-void
.end method

.method public final K(Lamgh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxos;->o:Lamjb;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lamjb;->h:Laquo;

    if-nez v0, :cond_0

    sget-object v0, Laquo;->a:Laquo;

    .line 2
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ElementsSectionListFooterRendererOuterClass;->elementsSectionListFooterRenderer:Lajqr;

    .line 3
    invoke-virtual {v0, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-direct {p0, p1}, Lxot;->S(Lamgh;)V

    return-void
.end method

.method public final L(Lxpu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxot;->A:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final M()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lxos;->o:Lamjb;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lamjb;->f:Lamja;

    if-nez v0, :cond_0

    sget-object v0, Lamja;->a:Lamja;

    :cond_0
    iget v1, v0, Lamja;->b:I

    const v2, 0x8441ccc

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lamja;->c:Ljava/lang/Object;

    .line 2
    check-cast v0, Lamjd;

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lamjd;->a:Lamjd;

    .line 2
    :goto_0
    iget-object v0, v0, Lamjd;->n:Laquo;

    if-nez v0, :cond_2

    .line 4
    sget-object v0, Laquo;->a:Laquo;

    .line 5
    :cond_2
    sget-object v1, Lcom/google/protos/youtube/api/innertube/FilterChipBarElementRendererOuterClass$FilterChipBarElementRenderer;->filterChipBarElementRenderer:Lajqr;

    .line 6
    invoke-virtual {v0, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    invoke-direct {p0}, Lxot;->Q()V

    iget-object v0, p0, Lxot;->e:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    return-object v0
.end method

.method public final b()Lxpa;
    .locals 1

    iget-object v0, p0, Lxot;->g:Lxpa;

    return-object v0
.end method

.method public final c(Laeut;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxot;->F:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    new-instance v0, Lxeq;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1}, Lxeq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lxot;->s(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxot;->I:Lj$/util/Optional;

    sget-object v1, Lwuo;->f:Lwuo;

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lxot;->L:Lxpc;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lxpc;->a()V

    :cond_0
    iget-object v0, p0, Lxot;->A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxpu;

    .line 4
    invoke-interface {v1}, Lxpu;->qL()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxot;->m:Lfy;

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0}, Lxot;->k()Lj$/util/Optional;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->aJ(Lfy;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lxot;->N:Landroid/view/View;

    :cond_3
    iget-object v0, p0, Lxos;->o:Lamjb;

    if-eqz v0, :cond_5

    iget v1, v0, Lamjb;->c:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_5

    iget-object v1, p0, Lxot;->z:Lxve;

    iget-object v0, v0, Lamjb;->r:Lalho;

    if-nez v0, :cond_4

    .line 8
    sget-object v0, Lalho;->a:Lalho;

    .line 9
    :cond_4
    invoke-interface {v1, v0}, Lxve;->a(Lalho;)V

    :cond_5
    iget-object v0, p0, Lxot;->r:Laiyu;

    invoke-virtual {v0}, Laiyu;->h()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, v0, Laiyu;->c:Ljava/lang/Object;

    check-cast v0, Lxqk;

    .line 10
    invoke-virtual {v0}, Lxqk;->l()V

    goto :goto_1

    .line 11
    :cond_6
    invoke-virtual {v0}, Laiyu;->g()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v0, v0, Laiyu;->b:Ljava/lang/Object;

    check-cast v0, Lxqk;

    .line 12
    invoke-virtual {v0}, Lxqk;->l()V

    .line 10
    :cond_7
    :goto_1
    iget-object v0, p0, Lxot;->k:Lmgw;

    iget-boolean v1, v0, Lmgw;->a:Z

    if-eqz v1, :cond_8

    iget-object v0, v0, Lmgw;->e:Lxfx;

    .line 13
    invoke-virtual {v0}, Lxfx;->L()V

    :cond_8
    return-void
.end method

.method public final e(Lalho;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lxot;->Q()V

    .line 2
    sget-object p1, Lwuo;->j:Lwuo;

    invoke-virtual {p0, p1}, Lxot;->s(Ljava/util/function/Consumer;)V

    .line 3
    invoke-direct {p0}, Lxot;->T()V

    iget-object p1, p0, Lxot;->g:Lxpa;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1, p0}, Lxpa;->j(Lxpd;)V

    .line 5
    invoke-interface {p1, p0}, Lxpa;->m(Lxot;)V

    :cond_0
    iget-object p1, p0, Lxot;->k:Lmgw;

    iget-object v0, p1, Lmgw;->d:Lrf;

    .line 6
    invoke-virtual {v0, p1}, Lrf;->a(Lgpi;)V

    iget-object p1, p0, Lxot;->D:Lxqh;

    .line 7
    invoke-virtual {p1}, Lxqh;->a()V

    iget-object p1, p0, Lxot;->H:Lavvn;

    iget-object v0, p0, Lxot;->S:Lxxz;

    iget-object v0, v0, Lxxz;->a:Ljava/lang/Object;

    new-instance v1, Lxbd;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lxbd;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Lavum;

    .line 8
    invoke-virtual {v0, v1}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lavvn;->b(Lavvk;)V

    return-void
.end method

.method public final f()Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;
    .locals 1

    .line 1
    invoke-direct {p0}, Lxot;->Q()V

    iget-object v0, p0, Lxot;->e:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    return-object v0
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxot;->A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxpu;

    .line 2
    invoke-interface {v1}, Lxpu;->qM()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lxot;->N()V

    iget-object v0, p0, Lxot;->k:Lmgw;

    iget-object v1, v0, Lmgw;->d:Lrf;

    .line 4
    invoke-virtual {v1, v0}, Lrf;->b(Lgpi;)V

    iget-object v1, v0, Lmgw;->b:Lviy;

    .line 5
    invoke-virtual {v1}, Lviy;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v0, Lmgw;->b:Lviy;

    iget-object v1, v0, Lviy;->d:Ljava/util/Set;

    .line 6
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lviy;->e:Lxyg;

    iget-object v2, v0, Lviy;->a:Labzm;

    .line 7
    invoke-interface {v2}, Labzm;->c()Labzl;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxyg;->c(Labzl;)Lxyd;

    move-result-object v1

    invoke-interface {v1}, Lxyd;->d()Lybe;

    move-result-object v1

    iget-object v2, v0, Lviy;->d:Ljava/util/Set;

    .line 8
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 9
    invoke-interface {v1, v3}, Lybe;->h(Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_1
    invoke-interface {v1}, Lybe;->b()Lavtv;

    move-result-object v1

    invoke-virtual {v1}, Lavtv;->Z()Lavvk;

    .line 11
    :cond_2
    invoke-virtual {v0}, Lviy;->a()V

    :cond_3
    iget-object v0, p0, Lxos;->o:Lamjb;

    if-eqz v0, :cond_5

    iget v1, v0, Lamjb;->c:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_5

    iget-object v1, p0, Lxot;->z:Lxve;

    iget-object v0, v0, Lamjb;->s:Lalho;

    if-nez v0, :cond_4

    .line 12
    sget-object v0, Lalho;->a:Lalho;

    .line 13
    :cond_4
    invoke-interface {v1, v0}, Lxve;->a(Lalho;)V

    :cond_5
    iget-object v0, p0, Lxot;->D:Lxqh;

    .line 14
    invoke-virtual {v0}, Lxqh;->b()V

    iget-object v0, p0, Lxot;->H:Lavvn;

    .line 15
    invoke-virtual {v0}, Lavvn;->dispose()V

    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxot;->D:Lxqh;

    invoke-virtual {v0}, Lxqh;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxot;->P:Z

    iget-object v1, p0, Lxos;->o:Lamjb;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lxot;->z:Lxve;

    iget-object v3, v1, Lamjb;->q:Lajrj;

    .line 2
    invoke-interface {v2, v3}, Lxve;->b(Ljava/util/List;)V

    :cond_0
    iget-object v2, p0, Lxot;->A:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxpu;

    .line 4
    invoke-interface {v3}, Lxpu;->g()V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 5
    invoke-static {v1}, Lwkt;->bo(Lamjb;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lxot;->W:Lajad;

    .line 6
    invoke-virtual {v2, v1}, Lajad;->be(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lxot;->W:Lajad;

    iget-object v2, v2, Lajad;->b:Ljava/lang/Object;

    .line 7
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p0, Lxot;->C:Lavvj;

    .line 8
    invoke-virtual {v1}, Lavvj;->c()V

    iget-object v1, p0, Lxot;->c:Lxqj;

    iget-boolean v2, v1, Lxqj;->c:Z

    if-nez v2, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    iget-object v2, v1, Lxqj;->a:Landroid/support/v7/widget/RecyclerView;

    if-eqz v2, :cond_4

    iput-boolean v0, v1, Lxqj;->c:Z

    .line 9
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->aJ(Lfy;)V

    .line 8
    :cond_4
    :goto_1
    iget-object v0, p0, Lxot;->G:Lxqw;

    .line 10
    invoke-interface {v0}, Lxqw;->a()V

    return-void
.end method

.method public final i(Lalho;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lxot;->I:Lj$/util/Optional;

    sget-object v1, Lwuo;->h:Lwuo;

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lxos;->o:Lamjb;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lxot;->D:Lxqh;

    .line 3
    invoke-virtual {v1, p1}, Lxqh;->d(Lalho;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lxot;->P:Z

    iget-object v2, p0, Lxot;->z:Lxve;

    iget-object v3, v0, Lamjb;->p:Lajrj;

    .line 4
    invoke-interface {v2, v3}, Lxve;->b(Ljava/util/List;)V

    iget-object v2, p0, Lxot;->c:Lxqj;

    iget-boolean v3, v2, Lxqj;->c:Z

    if-eqz v3, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    iget-object v3, v2, Lxqj;->a:Landroid/support/v7/widget/RecyclerView;

    if-eqz v3, :cond_1

    iput-boolean v1, v2, Lxqj;->c:Z

    .line 5
    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->aH(Lfy;)V

    .line 4
    :cond_1
    :goto_0
    iget-object v2, p0, Lxot;->A:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 6
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxpu;

    .line 7
    invoke-interface {v3}, Lxpu;->i()V

    .line 8
    invoke-interface {v3}, Lxpu;->h()V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lxot;->C:Lavvj;

    .line 9
    invoke-virtual {v2}, Lavvj;->c()V

    .line 10
    invoke-static {v0}, Lwkt;->bo(Lamjb;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_11

    .line 11
    invoke-static {v0}, Lxot;->U(Lamjb;)Lamfx;

    move-result-object v4

    invoke-direct {p0, v4}, Lxot;->R(Lamfx;)V

    .line 12
    invoke-virtual {p0}, Lxot;->k()Lj$/util/Optional;

    move-result-object v4

    .line 13
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    move-result v5

    const v6, 0x2f1c7f5

    if-eqz v5, :cond_a

    iget-object v5, v0, Lamjb;->g:Lamiz;

    if-nez v5, :cond_3

    .line 14
    sget-object v5, Lamiz;->a:Lamiz;

    :cond_3
    iget v7, v5, Lamiz;->b:I

    if-ne v7, v6, :cond_4

    iget-object v5, v5, Lamiz;->c:Ljava/lang/Object;

    .line 15
    check-cast v5, Laqyt;

    goto :goto_2

    .line 16
    :cond_4
    sget-object v5, Laqyt;->a:Laqyt;

    .line 15
    :goto_2
    iget v5, v5, Laqyt;->c:I

    const v7, 0x8000

    and-int/2addr v5, v7

    if-eqz v5, :cond_a

    iget-object v5, p0, Lxot;->e:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    if-eqz v5, :cond_a

    iget-object v5, p0, Lxot;->r:Laiyu;

    invoke-virtual {v5}, Laiyu;->h()Z

    move-result v7

    if-eqz v7, :cond_8

    iget v7, v0, Lamjb;->c:I

    and-int/lit8 v7, v7, 0x4

    if-eqz v7, :cond_8

    iget-object v7, v0, Lamjb;->g:Lamiz;

    if-nez v7, :cond_5

    sget-object v8, Lamiz;->a:Lamiz;

    goto :goto_3

    :cond_5
    move-object v8, v7

    :goto_3
    iget v8, v8, Lamiz;->b:I

    if-ne v8, v6, :cond_8

    if-nez v7, :cond_6

    sget-object v7, Lamiz;->a:Lamiz;

    :cond_6
    iget v8, v7, Lamiz;->b:I

    if-ne v8, v6, :cond_7

    iget-object v7, v7, Lamiz;->c:Ljava/lang/Object;

    .line 17
    check-cast v7, Laqyt;

    goto :goto_4

    .line 24
    :cond_7
    sget-object v7, Laqyt;->a:Laqyt;

    .line 18
    :goto_4
    invoke-virtual {v5, v7}, Laiyu;->e(Laqyt;)V

    :cond_8
    iget-object v5, p0, Lxot;->r:Laiyu;

    iget-object v7, p0, Lxot;->e:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 19
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/RecyclerView;

    iget-boolean v8, v5, Laiyu;->a:Z

    if-eqz v8, :cond_9

    iget-object v8, v5, Laiyu;->b:Ljava/lang/Object;

    check-cast v8, Lxqk;

    .line 20
    invoke-virtual {v8, v7, v4}, Lxqk;->f(Landroid/widget/FrameLayout;Landroid/support/v7/widget/RecyclerView;)V

    :cond_9
    iget-object v5, v5, Laiyu;->c:Ljava/lang/Object;

    check-cast v5, Lxqk;

    .line 21
    invoke-virtual {v5, v7, v4}, Lxqk;->f(Landroid/widget/FrameLayout;Landroid/support/v7/widget/RecyclerView;)V

    :cond_a
    iget-object v4, p0, Lxot;->C:Lavvj;

    iget-object v5, p0, Lxot;->B:Lxpz;

    iget v7, v0, Lamjb;->c:I

    and-int/lit8 v7, v7, 0x4

    if-eqz v7, :cond_f

    iget-object v7, v0, Lamjb;->g:Lamiz;

    if-nez v7, :cond_b

    .line 22
    sget-object v7, Lamiz;->a:Lamiz;

    :cond_b
    iget v7, v7, Lamiz;->b:I

    if-ne v7, v6, :cond_f

    iget-object v7, v0, Lamjb;->g:Lamiz;

    if-nez v7, :cond_c

    sget-object v7, Lamiz;->a:Lamiz;

    :cond_c
    iget v8, v7, Lamiz;->b:I

    if-ne v8, v6, :cond_d

    iget-object v6, v7, Lamiz;->c:Ljava/lang/Object;

    .line 23
    check-cast v6, Laqyt;

    goto :goto_5

    .line 24
    :cond_d
    sget-object v6, Laqyt;->a:Laqyt;

    :goto_5
    if-eqz v6, :cond_e

    .line 23
    iget v7, v6, Laqyt;->c:I

    const/high16 v8, 0x20000

    and-int/2addr v7, v8

    if-eqz v7, :cond_e

    .line 25
    sget-object v7, Laozp;->b:Lajqr;

    .line 26
    invoke-virtual {v7}, Lajqr;->a()I

    move-result v7

    iget-object v6, v6, Laqyt;->q:Ljava/lang/String;

    .line 25
    invoke-static {v7, v6}, Lybv;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    .line 49
    :cond_e
    sget-object v6, Lxpz;->a:Ljava/lang/String;

    goto :goto_6

    .line 24
    :cond_f
    sget-object v6, Lxpz;->a:Ljava/lang/String;

    .line 25
    :goto_6
    iget-object v7, v5, Lxpz;->c:Lxyg;

    .line 27
    invoke-virtual {v7}, Lxyg;->d()Lxyk;

    move-result-object v7

    .line 28
    invoke-interface {v7, v6, v1}, Lxyd;->i(Ljava/lang/String;Z)Lavum;

    move-result-object v6

    sget-object v7, Lwjc;->j:Lwjc;

    .line 29
    invoke-virtual {v6, v7}, Lavum;->K(Lavwj;)Lavum;

    move-result-object v6

    sget-object v7, Lwte;->f:Lwte;

    .line 30
    invoke-virtual {v6, v7}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object v6

    const-class v7, Laozn;

    .line 31
    invoke-virtual {v6, v7}, Lavum;->l(Ljava/lang/Class;)Lavum;

    move-result-object v6

    sget-object v7, Lwjc;->k:Lwjc;

    .line 32
    invoke-virtual {v6, v7}, Lavum;->K(Lavwj;)Lavum;

    move-result-object v6

    sget-object v7, Lxpy;->a:Lxpy;

    .line 33
    invoke-virtual {v6, v7}, Lavum;->q(Lavuq;)Lavum;

    move-result-object v6

    sget-object v7, Lwte;->g:Lwte;

    .line 34
    invoke-virtual {v6, v7}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object v6

    iget-object v5, v5, Lxpz;->b:Lavuw;

    .line 35
    invoke-virtual {v6, v5}, Lavum;->ag(Lavuw;)Lavum;

    move-result-object v5

    .line 36
    sget-object v6, Lavtu;->e:Lavtu;

    .line 37
    invoke-virtual {v5, v6}, Lavum;->i(Lavtu;)Lavub;

    move-result-object v5

    iget-object v6, p0, Lxot;->r:Laiyu;

    iget-object v6, v6, Laiyu;->c:Ljava/lang/Object;

    check-cast v6, Lxqy;

    iget-object v6, v6, Lxqy;->o:Lawxf;

    .line 38
    invoke-virtual {v6}, Lavum;->A()Lavum;

    move-result-object v6

    sget-object v7, Lavtu;->e:Lavtu;

    invoke-virtual {v6, v7}, Lavum;->i(Lavtu;)Lavub;

    move-result-object v6

    invoke-static {v6}, Lwkt;->bl(Lavub;)Lavuf;

    move-result-object v6

    .line 39
    invoke-virtual {v5, v6}, Lavub;->i(Lavuf;)Lavub;

    move-result-object v5

    new-instance v6, Lmzk;

    const/16 v7, 0x9

    invoke-direct {v6, v2, v7}, Lmzk;-><init>(Ljava/lang/Object;I)V

    .line 40
    invoke-virtual {v5, v6}, Lavub;->z(Lavwj;)Lavub;

    move-result-object v5

    new-instance v6, Lxbd;

    const/4 v7, 0x5

    invoke-direct {v6, p0, v7}, Lxbd;-><init>(Ljava/lang/Object;I)V

    .line 41
    invoke-virtual {v5, v6}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v5

    .line 42
    invoke-virtual {v4, v5}, Lavvj;->d(Lavvk;)Z

    iget-boolean v4, v0, Lamjb;->v:Z

    if-eqz v4, :cond_10

    iget-object v4, p0, Lxot;->W:Lajad;

    iget-object v4, v4, Lajad;->b:Ljava/lang/Object;

    .line 43
    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_10
    iget-object v2, p0, Lxot;->R:Lxvy;

    .line 44
    invoke-virtual {v2}, Lxvy;->ak()Z

    move-result v2

    if-nez v2, :cond_11

    .line 45
    invoke-virtual {p0}, Lxot;->k()Lj$/util/Optional;

    move-result-object v2

    iget-object v4, p0, Lxot;->G:Lxqw;

    new-instance v5, Lxov;

    invoke-direct {v5, v4, v3}, Lxov;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_11
    iget-object v2, p0, Lxot;->k:Lmgw;

    .line 46
    invoke-static {v0}, Lwkt;->bo(Lamjb;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_12

    const-string v5, "comment-item-section"

    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    const/4 v4, 0x1

    goto :goto_7

    :cond_12
    const/4 v4, 0x0

    :goto_7
    if-eqz v4, :cond_15

    iget-boolean v5, v2, Lmgw;->a:Z

    if-eqz v5, :cond_15

    iget v5, v0, Lamjb;->d:I

    const/16 v6, 0x12

    if-ne v5, v6, :cond_13

    iget-object v0, v0, Lamjb;->e:Ljava/lang/Object;

    .line 48
    check-cast v0, Lamiw;

    goto :goto_8

    .line 49
    :cond_13
    sget-object v0, Lamiw;->a:Lamiw;

    .line 48
    :goto_8
    iget v0, v0, Lamiw;->c:I

    .line 50
    invoke-static {v0}, Lamiv;->a(I)Lamiv;

    move-result-object v0

    if-nez v0, :cond_14

    sget-object v0, Lamiv;->a:Lamiv;

    :cond_14
    sget-object v5, Lamiv;->e:Lamiv;

    if-eq v0, v5, :cond_15

    iget-object v0, v2, Lmgw;->e:Lxfx;

    .line 51
    invoke-virtual {v0}, Lxfx;->M()V

    :cond_15
    iget-object v0, v2, Lmgw;->b:Lviy;

    .line 52
    invoke-virtual {v0}, Lviy;->b()Z

    move-result v0

    const/4 v5, 0x3

    if-eqz v0, :cond_16

    if-eqz v4, :cond_16

    iget-object v0, v2, Lmgw;->b:Lviy;

    .line 53
    invoke-virtual {v0}, Lviy;->a()V

    iget-object v2, v0, Lviy;->e:Lxyg;

    iget-object v4, v0, Lviy;->a:Labzm;

    .line 54
    invoke-interface {v4}, Labzm;->c()Labzl;

    move-result-object v4

    invoke-virtual {v2, v4}, Lxyg;->c(Labzl;)Lxyd;

    move-result-object v2

    iget-object v4, v0, Lviy;->c:Lavvj;

    const-class v6, Lamjl;

    new-array v7, v5, [Lavvk;

    .line 55
    invoke-interface {v2, v6}, Lyaw;->h(Ljava/lang/Class;)Lavum;

    move-result-object v6

    iget-object v8, v0, Lviy;->b:Lavuw;

    .line 56
    invoke-virtual {v6, v8}, Lavum;->ag(Lavuw;)Lavum;

    move-result-object v6

    new-instance v8, Lvgq;

    const/16 v9, 0x13

    invoke-direct {v8, v0, v9}, Lvgq;-><init>(Ljava/lang/Object;I)V

    .line 57
    invoke-virtual {v6, v8}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v6

    aput-object v6, v7, v3

    const-class v3, Lalii;

    .line 58
    invoke-interface {v2, v3}, Lyaw;->h(Ljava/lang/Class;)Lavum;

    move-result-object v3

    iget-object v6, v0, Lviy;->b:Lavuw;

    .line 59
    invoke-virtual {v3, v6}, Lavum;->ag(Lavuw;)Lavum;

    move-result-object v3

    new-instance v6, Lvgq;

    invoke-direct {v6, v0, v9}, Lvgq;-><init>(Ljava/lang/Object;I)V

    .line 60
    invoke-virtual {v3, v6}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v3

    aput-object v3, v7, v1

    const-class v1, Lalim;

    .line 61
    invoke-interface {v2, v1}, Lyaw;->h(Ljava/lang/Class;)Lavum;

    move-result-object v1

    iget-object v2, v0, Lviy;->b:Lavuw;

    .line 62
    invoke-virtual {v1, v2}, Lavum;->ag(Lavuw;)Lavum;

    move-result-object v1

    new-instance v2, Lvgq;

    invoke-direct {v2, v0, v9}, Lvgq;-><init>(Ljava/lang/Object;I)V

    .line 63
    invoke-virtual {v1, v2}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v7, v1

    .line 64
    invoke-virtual {v4, v7}, Lavvj;->f([Lavvk;)V

    .line 65
    :cond_16
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->showEngagementPanelEndpoint:Lajqr;

    invoke-virtual {p1, v0}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1a

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->showEngagementPanelEndpoint:Lajqr;

    .line 66
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->l:Larhr;

    if-nez v0, :cond_17

    .line 67
    sget-object v0, Larhr;->a:Larhr;

    :cond_17
    iget v0, v0, Larhr;->b:I

    if-ne v0, v5, :cond_1e

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->l:Larhr;

    if-nez p1, :cond_18

    sget-object p1, Larhr;->a:Larhr;

    :cond_18
    iget v0, p1, Larhr;->b:I

    if-ne v0, v5, :cond_19

    iget-object p1, p1, Larhr;->c:Ljava/lang/Object;

    .line 68
    move-object v1, p1

    check-cast v1, Laqym;

    goto :goto_9

    .line 69
    :cond_19
    sget-object v1, Laqym;->a:Laqym;

    goto :goto_9

    .line 70
    :cond_1a
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ToggleEngagementPanelCommandOuterClass$ToggleEngagementPanelCommand;->toggleEngagementPanelCommand:Lajqr;

    invoke-virtual {p1, v0}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ToggleEngagementPanelCommandOuterClass$ToggleEngagementPanelCommand;->toggleEngagementPanelCommand:Lajqr;

    .line 71
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ToggleEngagementPanelCommandOuterClass$ToggleEngagementPanelCommand;

    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/ToggleEngagementPanelCommandOuterClass$ToggleEngagementPanelCommand;->e:Larhr;

    if-nez v0, :cond_1b

    .line 72
    sget-object v0, Larhr;->a:Larhr;

    :cond_1b
    iget v0, v0, Larhr;->b:I

    if-ne v0, v5, :cond_1e

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ToggleEngagementPanelCommandOuterClass$ToggleEngagementPanelCommand;->e:Larhr;

    if-nez p1, :cond_1c

    sget-object p1, Larhr;->a:Larhr;

    :cond_1c
    iget v0, p1, Larhr;->b:I

    if-ne v0, v5, :cond_1d

    iget-object p1, p1, Larhr;->c:Ljava/lang/Object;

    .line 73
    move-object v1, p1

    check-cast v1, Laqym;

    goto :goto_9

    .line 74
    :cond_1d
    sget-object v1, Laqym;->a:Laqym;

    .line 68
    :cond_1e
    :goto_9
    iput-object v1, p0, Lxot;->Q:Laqym;

    iget-object p1, p0, Lxot;->G:Lxqw;

    .line 75
    invoke-interface {p1}, Lxqw;->b()V

    return-void
.end method

.method public final k()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lxot;->h:Lxrf;

    if-nez v0, :cond_0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lxrf;->l()Lahpc;

    move-result-object v0

    invoke-virtual {v0}, Lahpc;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final m(Lxpc;)V
    .locals 0

    iput-object p1, p0, Lxot;->L:Lxpc;

    return-void
.end method

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    const/4 p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p3, p1, :cond_7

    const/4 p1, 0x0

    if-eqz p3, :cond_4

    if-eq p3, v2, :cond_2

    if-ne p3, v1, :cond_1

    .line 1
    check-cast p2, Laezb;

    iget-object p3, p0, Lxot;->e:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    if-eqz p3, :cond_8

    .line 2
    invoke-virtual {p2}, Laezb;->c()Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lxot;->h:Lxrf;

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2}, Lxrf;->r()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lxot;->e:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 4
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    return-object p1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    .line 10
    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    check-cast p2, Laeza;

    iget-object p3, p0, Lxot;->e:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    if-eqz p3, :cond_8

    iget v0, p3, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->e:I

    if-eq v0, v2, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p2}, Laeza;->c()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2}, Laeza;->d()Z

    move-result p2

    invoke-virtual {p3, v0, p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->b(Ljava/lang/CharSequence;Z)V

    return-object p1

    .line 7
    :cond_4
    check-cast p2, Laeyw;

    iget-object p2, p0, Lxot;->e:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    if-eqz p2, :cond_5

    iget p3, p2, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->e:I

    if-ne p3, v2, :cond_5

    .line 8
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    :cond_5
    iget-object p2, p0, Lxot;->j:Laffq;

    if-eqz p2, :cond_8

    iget-object p3, p0, Lxot;->e:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    if-eqz p3, :cond_6

    iget p3, p3, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->e:I

    if-ne p3, v1, :cond_6

    const/4 v0, 0x1

    .line 9
    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p2, p3}, Laffq;->c(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 1
    :cond_7
    const-class p1, Laeyw;

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Class;

    aput-object p1, p2, v0

    const-class p1, Laeza;

    aput-object p1, p2, v2

    const-class p1, Laezb;

    aput-object p1, p2, v1

    move-object p1, p2

    :cond_8
    :goto_0
    return-object p1
.end method

.method public final o(Laejq;)V
    .locals 2

    .line 1
    new-instance v0, Lxeq;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, Lxeq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lxot;->s(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxot;->g:Lxpa;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lxpa;->f()V

    :cond_0
    iget-object v0, p0, Lxot;->Q:Laqym;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget v1, v0, Laqym;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 2
    new-instance v1, Lxov;

    invoke-direct {v1, v0, v2}, Lxov;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Lxot;->s(Ljava/util/function/Consumer;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lxot;->Q:Laqym;

    return-void
.end method

.method public final qK()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxot;->h:Lxrf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lxrf;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final qR(Lamjb;Laocy;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lxos;->qR(Lamjb;Laocy;)V

    iget-object p2, p0, Lxot;->S:Lxxz;

    .line 2
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {p2, v0}, Lxxz;->n(Lj$/util/Optional;)V

    const/4 p2, 0x0

    .line 3
    invoke-direct {p0, p2}, Lxot;->S(Lamgh;)V

    if-nez p1, :cond_0

    .line 4
    invoke-direct {p0}, Lxot;->N()V

    return-void

    :cond_0
    iget-object p2, p0, Lxot;->r:Laiyu;

    iget-object v0, p1, Lamjb;->g:Lamiz;

    if-nez v0, :cond_1

    .line 5
    sget-object v0, Lamiz;->a:Lamiz;

    :cond_1
    iget v1, v0, Lamiz;->b:I

    const v2, 0x2f1c7f5

    if-ne v1, v2, :cond_2

    iget-object v0, v0, Lamiz;->c:Ljava/lang/Object;

    .line 6
    check-cast v0, Laqyt;

    goto :goto_0

    .line 7
    :cond_2
    sget-object v0, Laqyt;->a:Laqyt;

    .line 6
    :goto_0
    iget-object v0, v0, Laqyt;->o:Laqyp;

    if-nez v0, :cond_3

    .line 8
    sget-object v0, Laqyp;->a:Laqyp;

    :cond_3
    iget v0, v0, Laqyp;->d:I

    invoke-static {v0}, Lc;->av(I)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :cond_4
    const/4 v3, 0x2

    if-ne v0, v3, :cond_5

    iget-boolean v0, p2, Laiyu;->a:Z

    if-eqz v0, :cond_6

    .line 10
    invoke-virtual {p2}, Laiyu;->c()V

    goto :goto_1

    :cond_5
    const/4 v3, 0x3

    if-ne v0, v3, :cond_6

    .line 9
    invoke-virtual {p2}, Laiyu;->d()V

    .line 10
    :cond_6
    :goto_1
    iget p2, p1, Lamjb;->c:I

    and-int/lit8 p2, p2, 0x20

    if-eqz p2, :cond_8

    iget-boolean p2, p1, Lamjb;->j:Z

    if-nez p2, :cond_7

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :cond_8
    :goto_2
    iput-boolean v1, p0, Lxot;->O:Z

    iget-object p2, p1, Lamjb;->f:Lamja;

    if-nez p2, :cond_9

    .line 11
    sget-object p2, Lamja;->a:Lamja;

    .line 12
    :cond_9
    invoke-virtual {p0, p2}, Lxot;->r(Lamja;)V

    iget-object p2, p1, Lamjb;->g:Lamiz;

    if-nez p2, :cond_a

    sget-object v0, Lamiz;->a:Lamiz;

    goto :goto_3

    :cond_a
    move-object v0, p2

    :goto_3
    iget v0, v0, Lamiz;->b:I

    if-ne v0, v2, :cond_d

    .line 25
    new-instance p2, Lwye;

    const/16 v0, 0xa

    invoke-direct {p2, p0, v0}, Lwye;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p1, Lamjb;->g:Lamiz;

    if-nez v0, :cond_b

    sget-object v0, Lamiz;->a:Lamiz;

    :cond_b
    iget v1, v0, Lamiz;->b:I

    if-ne v1, v2, :cond_c

    iget-object v0, v0, Lamiz;->c:Ljava/lang/Object;

    .line 26
    check-cast v0, Laqyt;

    goto :goto_4

    .line 33
    :cond_c
    sget-object v0, Laqyt;->a:Laqyt;

    .line 26
    :goto_4
    iget-boolean v1, p0, Lxot;->O:Z

    const-class v2, Lxrh;

    .line 25
    invoke-direct {p0, v2, p2, v0, v1}, Lxot;->O(Ljava/lang/Class;Ljava/util/function/Supplier;Ljava/lang/Object;Z)V

    goto/16 :goto_a

    :cond_d
    if-nez p2, :cond_e

    .line 33
    sget-object p2, Lamiz;->a:Lamiz;

    :cond_e
    iget v0, p2, Lamiz;->b:I

    const v1, 0x114b20aa

    if-ne v0, v1, :cond_f

    iget-object p2, p2, Lamiz;->c:Ljava/lang/Object;

    .line 13
    check-cast p2, Lamjc;

    goto :goto_5

    .line 14
    :cond_f
    sget-object p2, Lamjc;->a:Lamjc;

    .line 13
    :goto_5
    iget-object p2, p2, Lamjc;->b:Lajrj;

    .line 15
    invoke-interface {p2}, Lajrj;->size()I

    move-result p2

    if-lez p2, :cond_12

    .line 23
    new-instance p2, Lwye;

    const/16 v0, 0xb

    invoke-direct {p2, p0, v0}, Lwye;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p1, Lamjb;->g:Lamiz;

    if-nez v0, :cond_10

    sget-object v0, Lamiz;->a:Lamiz;

    :cond_10
    iget v2, v0, Lamiz;->b:I

    if-ne v2, v1, :cond_11

    iget-object v0, v0, Lamiz;->c:Ljava/lang/Object;

    .line 24
    check-cast v0, Lamjc;

    goto :goto_6

    .line 23
    :cond_11
    sget-object v0, Lamjc;->a:Lamjc;

    .line 24
    :goto_6
    iget-boolean v1, p0, Lxot;->O:Z

    const-class v2, Lxrn;

    .line 23
    invoke-direct {p0, v2, p2, v0, v1}, Lxot;->O(Ljava/lang/Class;Ljava/util/function/Supplier;Ljava/lang/Object;Z)V

    goto :goto_a

    :cond_12
    iget-object p2, p1, Lamjb;->g:Lamiz;

    if-nez p2, :cond_13

    sget-object v0, Lamiz;->a:Lamiz;

    goto :goto_7

    :cond_13
    move-object v0, p2

    :goto_7
    iget v0, v0, Lamiz;->b:I

    const v1, 0x1628de79

    if-ne v0, v1, :cond_16

    .line 20
    new-instance p2, Lwye;

    const/16 v0, 0xc

    invoke-direct {p2, p0, v0}, Lwye;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p1, Lamjb;->g:Lamiz;

    if-nez v0, :cond_14

    sget-object v0, Lamiz;->a:Lamiz;

    :cond_14
    iget v2, v0, Lamiz;->b:I

    if-ne v2, v1, :cond_15

    iget-object v0, v0, Lamiz;->c:Ljava/lang/Object;

    .line 21
    check-cast v0, Lamnj;

    goto :goto_8

    .line 22
    :cond_15
    sget-object v0, Lamnj;->a:Lamnj;

    .line 21
    :goto_8
    iget-boolean v1, p0, Lxot;->O:Z

    const-class v2, Lxrj;

    .line 20
    invoke-direct {p0, v2, p2, v0, v1}, Lxot;->O(Ljava/lang/Class;Ljava/util/function/Supplier;Ljava/lang/Object;Z)V

    goto :goto_a

    :cond_16
    if-nez p2, :cond_17

    .line 22
    sget-object p2, Lamiz;->a:Lamiz;

    :cond_17
    iget p2, p2, Lamiz;->b:I

    const v0, 0x1ac83d01

    if-ne p2, v0, :cond_1a

    .line 17
    new-instance p2, Lwye;

    const/16 v1, 0xd

    invoke-direct {p2, p0, v1}, Lwye;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p1, Lamjb;->g:Lamiz;

    if-nez v1, :cond_18

    sget-object v1, Lamiz;->a:Lamiz;

    :cond_18
    iget v2, v1, Lamiz;->b:I

    if-ne v2, v0, :cond_19

    iget-object v0, v1, Lamiz;->c:Ljava/lang/Object;

    .line 18
    check-cast v0, Laszj;

    goto :goto_9

    .line 19
    :cond_19
    sget-object v0, Laszj;->a:Laszj;

    .line 18
    :goto_9
    iget-boolean v1, p0, Lxot;->O:Z

    const-class v2, Lxrk;

    .line 17
    invoke-direct {p0, v2, p2, v0, v1}, Lxot;->O(Ljava/lang/Class;Ljava/util/function/Supplier;Ljava/lang/Object;Z)V

    goto :goto_a

    .line 16
    :cond_1a
    invoke-direct {p0}, Lxot;->N()V

    .line 25
    :goto_a
    iget-object p2, p0, Lxot;->D:Lxqh;

    iget-object v0, p0, Lxot;->p:Laocy;

    .line 27
    invoke-virtual {p2, p1, v0}, Lxqh;->f(Lamjb;Laocy;)V

    iget-object p2, p1, Lamjb;->h:Laquo;

    if-nez p2, :cond_1b

    .line 28
    sget-object p2, Laquo;->a:Laquo;

    .line 29
    :cond_1b
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ElementsSectionListFooterRendererOuterClass;->elementsSectionListFooterRenderer:Lajqr;

    .line 30
    invoke-virtual {p2, v0}, Lajqo;->rN(Lajqd;)Z

    move-result p2

    if-eqz p2, :cond_1d

    iget-object p2, p1, Lamjb;->h:Laquo;

    if-nez p2, :cond_1c

    sget-object p2, Laquo;->a:Laquo;

    :cond_1c
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ElementsSectionListFooterRendererOuterClass;->elementsSectionListFooterRenderer:Lajqr;

    .line 31
    invoke-virtual {p2, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lamgh;

    .line 32
    invoke-direct {p0, p2}, Lxot;->S(Lamgh;)V

    .line 33
    :cond_1d
    invoke-static {p1}, Lxot;->U(Lamjb;)Lamfx;

    move-result-object p1

    invoke-direct {p0, p1}, Lxot;->R(Lamfx;)V

    return-void
.end method

.method public final r(Lamja;)V
    .locals 5

    .line 1
    iget v0, p1, Lamja;->b:I

    const v1, 0x3049158

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxot;->y:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpa;

    iput-object v0, p0, Lxot;->g:Lxpa;

    :cond_0
    iget v0, p1, Lamja;->b:I

    const v1, 0xb997346

    if-ne v0, v1, :cond_4

    iget-object v0, p1, Lamja;->c:Ljava/lang/Object;

    .line 2
    check-cast v0, Lakgs;

    iget-object v0, v0, Lakgs;->b:Laquo;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Laquo;->a:Laquo;

    .line 4
    :cond_1
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lajqr;

    .line 5
    invoke-virtual {v0, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lxot;->U:Laacj;

    iget-object v2, p0, Lxos;->n:Lzsp;

    iget-object v3, p0, Lxot;->p:Laocy;

    iget v4, p1, Lamja;->b:I

    if-ne v4, v1, :cond_2

    iget-object v1, p1, Lamja;->c:Ljava/lang/Object;

    .line 6
    check-cast v1, Lakgs;

    goto :goto_0

    .line 11
    :cond_2
    sget-object v1, Lakgs;->a:Lakgs;

    .line 6
    :goto_0
    iget-object v1, v1, Lakgs;->b:Laquo;

    if-nez v1, :cond_3

    sget-object v1, Laquo;->a:Laquo;

    :cond_3
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lajqr;

    .line 7
    invoke-virtual {v1, v4}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamfx;

    .line 8
    invoke-virtual {v0, v2, v3, v1}, Laacj;->ab(Lzsp;Laocy;Lamfx;)Lxpq;

    move-result-object v0

    iput-object v0, p0, Lxot;->g:Lxpa;

    :cond_4
    iget v0, p1, Lamja;->b:I

    const v1, 0x9267492

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lxot;->U:Laacj;

    iget-object v1, p0, Lxos;->n:Lzsp;

    iget-object v2, p0, Lxot;->p:Laocy;

    iget-object v3, p1, Lamja;->c:Ljava/lang/Object;

    .line 9
    check-cast v3, Lamfx;

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Laacj;->ab(Lzsp;Laocy;Lamfx;)Lxpq;

    move-result-object v0

    iput-object v0, p0, Lxot;->g:Lxpa;

    :cond_5
    iget-object v0, p0, Lxot;->g:Lxpa;

    iget v1, p1, Lamja;->b:I

    const v2, 0x8441ccc

    if-ne v1, v2, :cond_6

    goto :goto_1

    :cond_6
    if-eqz v0, :cond_7

    return-void

    :cond_7
    :goto_1
    iget-object v0, p0, Lxos;->o:Lamjb;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    goto :goto_2

    .line 11
    :cond_8
    invoke-static {v0}, Lwkt;->bo(Lamjb;)Ljava/lang/String;

    move-result-object v0

    .line 10
    :goto_2
    iget-object v1, p0, Lxot;->g:Lxpa;

    instance-of v3, v1, Lxqc;

    if-eqz v3, :cond_a

    .line 12
    check-cast v1, Lxqc;

    iget v3, p1, Lamja;->b:I

    if-ne v3, v2, :cond_9

    iget-object p1, p1, Lamja;->c:Ljava/lang/Object;

    .line 13
    check-cast p1, Lamjd;

    goto :goto_3

    .line 14
    :cond_9
    sget-object p1, Lamjd;->a:Lamjd;

    .line 15
    :goto_3
    invoke-virtual {v1, p1}, Lxqc;->w(Lamjd;)V

    .line 16
    invoke-virtual {v1, v0}, Lxqc;->v(Ljava/lang/String;)V

    return-void

    .line 14
    :cond_a
    iget-object v1, p0, Lxot;->x:Lawxx;

    .line 17
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxqc;

    iget v3, p1, Lamja;->b:I

    if-ne v3, v2, :cond_b

    iget-object p1, p1, Lamja;->c:Ljava/lang/Object;

    .line 18
    check-cast p1, Lamjd;

    goto :goto_4

    .line 19
    :cond_b
    sget-object p1, Lamjd;->a:Lamjd;

    .line 20
    :goto_4
    invoke-virtual {v1, p1}, Lxqc;->w(Lamjd;)V

    iget-object p1, p0, Lxos;->n:Lzsp;

    iput-object p1, v1, Lxqc;->l:Lzsp;

    .line 21
    invoke-virtual {v1, v0}, Lxqc;->v(Ljava/lang/String;)V

    iput-object v1, p0, Lxot;->g:Lxpa;

    return-void
.end method

.method public final s(Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxot;->h:Lxrf;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final z()Lj$/util/Optional;
    .locals 1

    iget-object v0, p0, Lxot;->i:Lj$/util/Optional;

    return-object v0
.end method
