.class public final Lixp;
.super Laeee;
.source "PG"

# interfaces
.implements Lizl;
.implements Lity;
.implements Lizs;
.implements Lizp;
.implements Lizv;
.implements Lizu;
.implements Liyz;


# static fields
.field public static final synthetic J:I

.field private static final K:Ljaz;


# instance fields
.field public final A:Ljie;

.field public final B:Layx;

.field public C:Locz;

.field public final D:Lmst;

.field public final E:Lmyp;

.field public F:Lnag;

.field public final G:Lsso;

.field public final H:Lsso;

.field public final I:Lajad;

.field private final L:Liwj;

.field private final M:Lhaz;

.field private final N:Lvzx;

.field private final O:Lblh;

.field private final P:Lzso;

.field private final Q:Lxve;

.field private final R:Liwy;

.field private final S:Lyuk;

.field private final T:Lyue;

.field private final U:Lxpp;

.field private final V:Lxvy;

.field private final W:Lzfy;

.field public final a:Landroid/content/Context;

.field public final b:Ladzt;

.field public final c:Liza;

.field public final d:Ladta;

.field public final e:Lgvj;

.field public final f:Liya;

.field public g:Lizt;

.field public h:Lizw;

.field public i:Lizr;

.field public j:Lyvi;

.field public k:Landroid/view/View;

.field public l:Landroid/view/ViewGroup;

.field public m:Landroid/view/View;

.field public n:Lj$/util/Optional;

.field public o:Lj$/util/Optional;

.field public p:Z

.field public q:Z

.field public r:Landroid/view/ViewGroup;

.field public s:Landroid/view/ViewGroup;

.field public t:Landroid/view/View;

.field public u:Landroid/view/ViewGroup;

.field public v:Ljava/lang/String;

.field public w:J

.field public x:Lahuj;

.field public final y:Lwdb;

.field public final z:Lxvy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljba;->a()Ljaz;

    move-result-object v0

    sget-object v1, Ljay;->c:Ljay;

    invoke-static {v1}, Lavub;->H(Ljava/lang/Object;)Lavub;

    move-result-object v1

    iput-object v1, v0, Ljaz;->a:Ljava/lang/Object;

    sput-object v0, Lixp;->K:Ljaz;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Liwj;Ladzt;Liwy;Lmyp;Layx;Lsso;Lyuk;Lyue;Lzfy;Lhaz;Ljie;Lxpp;Ladta;Lajad;Lwdb;Lxvy;Lxvy;Lvzx;Lgvj;Lblh;Lmst;Lsso;Liya;Lzso;Lxve;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0, p1}, Laeee;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    iput-object v1, v0, Lixp;->n:Lj$/util/Optional;

    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    iput-object v1, v0, Lixp;->o:Lj$/util/Optional;

    move-object v1, p1

    iput-object v1, v0, Lixp;->a:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Lixp;->L:Liwj;

    move-object v1, p3

    iput-object v1, v0, Lixp;->b:Ladzt;

    move-object v1, p4

    iput-object v1, v0, Lixp;->R:Liwy;

    move-object v1, p5

    iput-object v1, v0, Lixp;->E:Lmyp;

    move-object v1, p6

    iput-object v1, v0, Lixp;->B:Layx;

    move-object v1, p7

    iput-object v1, v0, Lixp;->H:Lsso;

    move-object v1, p12

    iput-object v1, v0, Lixp;->A:Ljie;

    move-object v1, p8

    iput-object v1, v0, Lixp;->S:Lyuk;

    move-object v1, p9

    iput-object v1, v0, Lixp;->T:Lyue;

    move-object v1, p10

    iput-object v1, v0, Lixp;->W:Lzfy;

    new-instance v1, Liza;

    invoke-direct {v1}, Liza;-><init>()V

    iput-object v1, v0, Lixp;->c:Liza;

    move-object v1, p11

    iput-object v1, v0, Lixp;->M:Lhaz;

    move-object v1, p13

    iput-object v1, v0, Lixp;->U:Lxpp;

    move-object/from16 v1, p14

    iput-object v1, v0, Lixp;->d:Ladta;

    move-object/from16 v1, p16

    iput-object v1, v0, Lixp;->y:Lwdb;

    move-object/from16 v1, p17

    iput-object v1, v0, Lixp;->z:Lxvy;

    move-object/from16 v1, p18

    iput-object v1, v0, Lixp;->V:Lxvy;

    .line 4
    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p19

    iput-object v1, v0, Lixp;->N:Lvzx;

    move-object/from16 v1, p20

    iput-object v1, v0, Lixp;->e:Lgvj;

    move-object/from16 v1, p15

    iput-object v1, v0, Lixp;->I:Lajad;

    .line 5
    invoke-virtual/range {p21 .. p21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p21

    iput-object v1, v0, Lixp;->O:Lblh;

    move-object/from16 v1, p22

    iput-object v1, v0, Lixp;->D:Lmst;

    move-object/from16 v1, p23

    iput-object v1, v0, Lixp;->G:Lsso;

    move-object/from16 v1, p24

    iput-object v1, v0, Lixp;->f:Liya;

    move-object/from16 v1, p25

    iput-object v1, v0, Lixp;->P:Lzso;

    move-object/from16 v1, p26

    iput-object v1, v0, Lixp;->Q:Lxve;

    return-void
.end method

.method public static final O(Landroid/view/View;I)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    .line 4
    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method private final P()Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, Lixp;->n:Lj$/util/Optional;

    sget-object v1, Lixn;->e:Lixn;

    .line 2
    invoke-virtual {v0, v1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Lixh;->l:Lixh;

    .line 3
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method private final Q(Ljava/lang/String;Lanmd;JZLcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lixp;->v:Ljava/lang/String;

    iput-wide p3, p0, Lixp;->w:J

    if-eqz p6, :cond_3

    iget-object p3, p6, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->l:Laquo;

    if-nez p3, :cond_0

    sget-object p3, Laquo;->a:Laquo;

    .line 2
    :cond_0
    sget-object p4, Lamyz;->a:Lajqr;

    .line 3
    invoke-virtual {p3, p4}, Lajqo;->rN(Lajqd;)Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    iget-object p3, p6, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->l:Laquo;

    if-nez p3, :cond_2

    sget-object p3, Laquo;->a:Laquo;

    :cond_2
    sget-object p4, Lamyz;->a:Lajqr;

    .line 5
    invoke-virtual {p3, p4}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lamyy;

    .line 6
    invoke-static {p3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p3

    goto :goto_1

    .line 4
    :cond_3
    :goto_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p3

    :goto_1
    iput-object p3, p0, Lixp;->o:Lj$/util/Optional;

    if-eqz p2, :cond_7

    .line 7
    invoke-static {p2}, Llki;->cW(Lanmd;)Z

    move-result p3

    if-nez p3, :cond_4

    goto :goto_3

    .line 66
    :cond_4
    iget-object p2, p2, Lanmd;->d:Laqsq;

    if-nez p2, :cond_5

    .line 9
    sget-object p2, Laqsq;->a:Laqsq;

    :cond_5
    iget p3, p2, Laqsq;->b:I

    const p4, 0x193cbb5f

    if-ne p3, p4, :cond_6

    iget-object p2, p2, Laqsq;->c:Ljava/lang/Object;

    .line 10
    check-cast p2, Lamza;

    goto :goto_2

    .line 11
    :cond_6
    sget-object p2, Lamza;->a:Lamza;

    .line 12
    :goto_2
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p2

    goto :goto_4

    .line 8
    :cond_7
    :goto_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    :goto_4
    iput-object p2, p0, Lixp;->n:Lj$/util/Optional;

    iget-object p2, p0, Lixp;->k:Landroid/view/View;

    const/4 p3, 0x0

    .line 13
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    invoke-virtual {p0, p1}, Lixp;->J(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 15
    invoke-direct {p0}, Lixp;->P()Lj$/util/Optional;

    move-result-object p1

    invoke-direct {p0, p1, p5}, Lixp;->R(Lj$/util/Optional;Z)V

    return-void

    :cond_8
    iget-object p1, p0, Lixp;->a:Landroid/content/Context;

    .line 16
    invoke-static {p1}, Lwgi;->e(Landroid/content/Context;)Z

    move-result p1

    iget-object p2, p0, Lixp;->h:Lizw;

    .line 17
    invoke-virtual {p2, p1}, Lizw;->k(Z)V

    iget-object p1, p0, Lixp;->O:Lblh;

    iget-object p2, p0, Lixp;->N:Lvzx;

    .line 18
    invoke-interface {p2}, Lvzx;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    sget-object p4, Lisw;->d:Lisw;

    new-instance p6, Ljcp;

    const/4 v0, 0x1

    invoke-direct {p6, p0, v0}, Ljcp;-><init>(Ljava/lang/Object;I)V

    .line 19
    invoke-static {p1, p2, p4, p6}, Lvry;->m(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    iget-object p1, p0, Lixp;->o:Lj$/util/Optional;

    iget-object p2, p0, Lixp;->n:Lj$/util/Optional;

    iget-boolean p4, p0, Lixp;->p:Z

    if-nez p4, :cond_9

    iget-boolean p4, p0, Lixp;->q:Z

    if-nez p4, :cond_9

    iget-object p4, p0, Lixp;->c:Liza;

    .line 20
    invoke-virtual {p4}, Liza;->g()V

    .line 21
    :cond_9
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    move-result p4

    const/4 p6, 0x0

    if-eqz p4, :cond_17

    .line 22
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p5, :cond_f

    .line 23
    invoke-direct {p0}, Lixp;->S()V

    iget-object p2, p0, Lixp;->D:Lmst;

    .line 24
    invoke-virtual {p2}, Lmst;->E()Z

    move-result p2

    if-eqz p2, :cond_f

    iget-object p2, p0, Lixp;->h:Lizw;

    iget-object p4, p2, Lizw;->r:Lmst;

    .line 25
    invoke-virtual {p4}, Lmst;->E()Z

    move-result p4

    if-nez p4, :cond_a

    goto :goto_6

    .line 60
    :cond_a
    iget-object p4, p2, Lizw;->c:Landroid/view/ViewGroup;

    const v1, 0x7f0b0884

    .line 26
    invoke-virtual {p4, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/view/ViewGroup;

    iget-object p2, p2, Lizw;->k:Lizy;

    if-eqz p2, :cond_f

    if-nez p4, :cond_b

    const-string p2, "Skip to live elements container is null, skip to live button cannot be presented."

    .line 27
    invoke-static {p2}, Lwha;->b(Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    iput-object p4, p2, Lizy;->d:Landroid/view/ViewGroup;

    .line 22
    move-object v1, p1

    check-cast v1, Lamza;

    iget v2, v1, Lamza;->b:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_d

    iget-object v1, v1, Lamza;->h:Laquo;

    if-nez v1, :cond_c

    .line 28
    sget-object v1, Laquo;->a:Laquo;

    .line 29
    :cond_c
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lajqr;

    .line 30
    invoke-virtual {v1, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamfx;

    goto :goto_5

    :cond_d
    move-object v1, p6

    :goto_5
    if-nez v1, :cond_e

    const-string p2, "Skip to live renderer is null, skip to live button cannot be presented."

    .line 31
    invoke-static {p2}, Lwha;->b(Ljava/lang/String;)V

    .line 32
    invoke-static {p4, p3}, Llki;->cr(Landroid/view/View;Z)V

    goto :goto_6

    :cond_e
    iget-object v2, p2, Lizy;->b:Laelu;

    .line 33
    invoke-virtual {v2, v1}, Laelu;->d(Lamfx;)Laekz;

    move-result-object v1

    new-instance v2, Laeus;

    .line 34
    invoke-direct {v2}, Laeus;-><init>()V

    iget-object v3, p2, Lizy;->c:Lzso;

    .line 35
    invoke-interface {v3}, Lzso;->mc()Lzsp;

    move-result-object v3

    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-virtual {v2, v3}, Lztj;->a(Lzsp;)V

    iget-object v3, p2, Lizy;->a:Laelc;

    .line 38
    invoke-virtual {v3, v2, v1}, Laelc;->d(Laeus;Laekz;)V

    .line 39
    invoke-virtual {p4}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p2, p2, Lizy;->a:Laelc;

    .line 40
    invoke-virtual {p2}, Laelc;->a()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p4, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 41
    invoke-static {p4, v0}, Llki;->cr(Landroid/view/View;Z)V

    .line 25
    :cond_f
    :goto_6
    iget-object p2, p0, Lixp;->g:Lizt;

    iget-object p4, p0, Lixp;->r:Landroid/view/ViewGroup;

    .line 22
    check-cast p1, Lamza;

    iget v1, p1, Lamza;->b:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    iget-object v1, p1, Lamza;->c:Laquo;

    if-nez v1, :cond_10

    .line 42
    sget-object v1, Laquo;->a:Laquo;

    .line 43
    :cond_10
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lajqr;

    invoke-virtual {v1, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamfx;

    goto :goto_7

    :cond_11
    move-object v1, p6

    .line 44
    :goto_7
    invoke-virtual {p2, p4, v1}, Lizt;->a(Landroid/view/ViewGroup;Lamfx;)V

    .line 45
    invoke-virtual {p0}, Lixp;->K()Z

    move-result p2

    if-eqz p2, :cond_16

    iget-object p2, p0, Lixp;->C:Locz;

    iget-object p4, p0, Lixp;->s:Landroid/view/ViewGroup;

    if-nez p4, :cond_12

    const-string p2, "Top banner elements container is null, top banner cannot be presented."

    .line 46
    invoke-static {p2}, Lwha;->b(Ljava/lang/String;)V

    goto :goto_8

    .line 67
    :cond_12
    iput-object p4, p2, Locz;->d:Ljava/lang/Object;

    .line 22
    iget v1, p1, Lamza;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_14

    iget-object p6, p1, Lamza;->i:Laquo;

    if-nez p6, :cond_13

    .line 47
    sget-object p6, Laquo;->a:Laquo;

    .line 48
    :cond_13
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lajqr;

    .line 49
    invoke-virtual {p6, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lamfx;

    :cond_14
    if-nez p6, :cond_15

    const-string p2, "Top banner renderer is null, top banner cannot be presented."

    .line 50
    invoke-static {p2}, Lwha;->b(Ljava/lang/String;)V

    .line 51
    invoke-static {p4, p3}, Llki;->cr(Landroid/view/View;Z)V

    goto :goto_8

    :cond_15
    iget-object p3, p2, Locz;->a:Ljava/lang/Object;

    check-cast p3, Laelu;

    .line 52
    invoke-virtual {p3, p6}, Laelu;->d(Lamfx;)Laekz;

    move-result-object p3

    new-instance p6, Laeus;

    .line 53
    invoke-direct {p6}, Laeus;-><init>()V

    iget-object v1, p2, Locz;->c:Ljava/lang/Object;

    .line 54
    invoke-interface {v1}, Lzso;->mc()Lzsp;

    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-virtual {p6, v1}, Lztj;->a(Lzsp;)V

    iget-object v1, p2, Locz;->b:Ljava/lang/Object;

    check-cast v1, Laelc;

    .line 57
    invoke-virtual {v1, p6, p3}, Laelc;->d(Laeus;Laekz;)V

    .line 58
    invoke-virtual {p4}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p2, p2, Locz;->b:Ljava/lang/Object;

    check-cast p2, Laelc;

    .line 59
    invoke-virtual {p2}, Laelc;->a()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p4, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 60
    invoke-static {p4, v0}, Llki;->cr(Landroid/view/View;Z)V

    .line 61
    :cond_16
    :goto_8
    invoke-virtual {p0, p1, p5}, Lixp;->u(Lamza;Z)V

    goto :goto_9

    .line 62
    :cond_17
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p2

    if-eqz p2, :cond_1a

    .line 63
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lixp;->g:Lizt;

    iget-object p3, p0, Lixp;->r:Landroid/view/ViewGroup;

    check-cast p1, Lamyy;

    iget p4, p1, Lamyy;->b:I

    and-int/2addr p4, v0

    if-eqz p4, :cond_19

    iget-object p1, p1, Lamyy;->c:Laquo;

    if-nez p1, :cond_18

    .line 64
    sget-object p1, Laquo;->a:Laquo;

    .line 65
    :cond_18
    sget-object p4, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lajqr;

    invoke-virtual {p1, p4}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    move-object p6, p1

    check-cast p6, Lamfx;

    .line 66
    :cond_19
    invoke-virtual {p2, p3, p6}, Lizt;->a(Landroid/view/ViewGroup;Lamfx;)V

    .line 67
    :cond_1a
    :goto_9
    invoke-direct {p0}, Lixp;->T()V

    return-void
.end method

.method private final R(Lj$/util/Optional;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lixp;->E()V

    .line 2
    invoke-virtual {p0}, Lixp;->F()V

    .line 3
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    iput-boolean v1, p0, Lixp;->q:Z

    iget-object p1, p0, Lixp;->c:Liza;

    iget-object p2, p0, Lixp;->a:Landroid/content/Context;

    const v0, 0x7f1409d0

    .line 4
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    .line 6
    invoke-virtual {p1, p2, v0}, Liza;->f(Ljava/lang/String;Lj$/util/Optional;)V

    :cond_0
    return-void

    :cond_1
    iget-object p2, p0, Lixp;->F:Lnag;

    .line 7
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamfx;

    iget-object v0, p2, Lnag;->c:Ljava/lang/Object;

    new-instance v2, Lizc;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lizc;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Landroid/view/View;

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p2, Lnag;->f:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    .line 9
    invoke-static {v0, v1}, Llki;->cr(Landroid/view/View;Z)V

    .line 10
    invoke-virtual {p2, p1}, Lnag;->q(Lamfx;)V

    .line 11
    invoke-direct {p0}, Lixp;->T()V

    return-void
.end method

.method private final S()V
    .locals 4

    .line 1
    iget-object v0, p0, Lixp;->v:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/protos/youtube/api/innertube/UpdatedMetadataEndpointOuterClass$UpdatedMetadataEndpoint;->a:Lcom/google/protos/youtube/api/innertube/UpdatedMetadataEndpointOuterClass$UpdatedMetadataEndpoint;

    .line 2
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 4
    check-cast v2, Lcom/google/protos/youtube/api/innertube/UpdatedMetadataEndpointOuterClass$UpdatedMetadataEndpoint;

    iget v3, v2, Lcom/google/protos/youtube/api/innertube/UpdatedMetadataEndpointOuterClass$UpdatedMetadataEndpoint;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/google/protos/youtube/api/innertube/UpdatedMetadataEndpointOuterClass$UpdatedMetadataEndpoint;->b:I

    iput-object v0, v2, Lcom/google/protos/youtube/api/innertube/UpdatedMetadataEndpointOuterClass$UpdatedMetadataEndpoint;->c:Ljava/lang/String;

    .line 1
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/UpdatedMetadataEndpointOuterClass$UpdatedMetadataEndpoint;

    iget-object v1, p0, Lixp;->M:Lhaz;

    .line 5
    invoke-virtual {v1, v0}, Lhaz;->e(Lcom/google/protos/youtube/api/innertube/UpdatedMetadataEndpointOuterClass$UpdatedMetadataEndpoint;)V

    :cond_0
    return-void
.end method

.method private final T()V
    .locals 3

    .line 1
    iget-object v0, p0, Lixp;->v:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lixp;->J(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Lixp;->l:Landroid/view/ViewGroup;

    .line 2
    invoke-static {v2, v1}, Llki;->cr(Landroid/view/View;Z)V

    iget-object v1, p0, Lixp;->u:Landroid/view/ViewGroup;

    .line 3
    invoke-static {v1, v0}, Llki;->cr(Landroid/view/View;Z)V

    return-void
.end method

.method private static final U(FFLandroid/graphics/Rect;)Z
    .locals 1

    .line 1
    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_0

    iget v0, p2, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    cmpg-float p0, p0, v0

    if-gtz p0, :cond_0

    iget p0, p2, Landroid/graphics/Rect;->top:I

    int-to-float p0, p0

    cmpl-float p0, p1, p0

    if-ltz p0, :cond_0

    iget p0, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float p0, p0

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lixp;->l:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setFocusable(Z)V

    iget-object p1, p0, Lixp;->l:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    iget-object p1, p0, Lixp;->l:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    iget-object p1, p0, Lixp;->l:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lixp;->l:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setFocusable(Z)V

    iget-object p1, p0, Lixp;->l:Landroid/view/ViewGroup;

    const/4 v0, 0x2

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    return-void
.end method

.method public final B(Ljava/lang/String;Lanmd;JZZZLcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)V
    .locals 7

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v6, p8

    .line 1
    invoke-direct/range {v0 .. v6}, Lixp;->Q(Ljava/lang/String;Lanmd;JZLcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lixp;->A(Z)V

    return-void
.end method

.method public final C(Ljava/lang/String;Lanmd;JZZLcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v6, p7

    .line 1
    invoke-direct/range {v0 .. v6}, Lixp;->Q(Ljava/lang/String;Lanmd;JZLcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lixp;->A(Z)V

    return-void
.end method

.method public final D()V
    .locals 0

    return-void
.end method

.method public final E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lixp;->j:Lyvi;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lixp;->S:Lyuk;

    invoke-virtual {v1}, Lyuk;->g()Lyvi;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lixp;->S:Lyuk;

    .line 2
    invoke-virtual {v0}, Lyuk;->z()V

    iget-object v0, p0, Lixp;->S:Lyuk;

    .line 3
    invoke-virtual {v0}, Lyuk;->A()V

    return-void

    :cond_0
    iget-object v0, p0, Lixp;->j:Lyvi;

    .line 4
    invoke-interface {v0}, Lyvi;->n()V

    :cond_1
    return-void
.end method

.method public final F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lixp;->v:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lixp;->M:Lhaz;

    invoke-virtual {v1, v0}, Lhaz;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final G(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lixp;->k:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v1, p1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lixp;->k:Landroid/view/View;

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_3

    .line 3
    invoke-direct {p0}, Lixp;->S()V

    iget-object p1, p0, Lixp;->n:Lj$/util/Optional;

    .line 4
    new-instance v0, Live;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Live;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    .line 5
    :cond_3
    invoke-virtual {p0}, Lixp;->F()V

    .line 6
    invoke-virtual {p0}, Lixp;->E()V

    iget-object p1, p0, Lixp;->U:Lxpp;

    .line 7
    invoke-virtual {p1, v2}, Lxpp;->m(Z)V

    return-void
.end method

.method public final synthetic H(Z)Z
    .locals 0

    return p1
.end method

.method public final I(FFI)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lixp;->j:Lyvi;

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lyvi;->D()Lyvg;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 2
    invoke-interface {v2}, Lyvg;->c()Landroid/graphics/Rect;

    move-result-object v2

    if-eqz v2, :cond_2

    if-nez p3, :cond_0

    return v3

    .line 8
    :cond_0
    invoke-static {p1, p2, v2}, Lixp;->U(FFLandroid/graphics/Rect;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    return v3

    .line 3
    :cond_2
    invoke-interface {v0}, Lyvi;->B()Landroid/graphics/Rect;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 4
    invoke-static {p1, p2, v2}, Lixp;->U(FFLandroid/graphics/Rect;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    if-nez p3, :cond_4

    return v3

    .line 5
    :cond_4
    invoke-interface {v0}, Lyvi;->O()Z

    move-result p1

    const/4 p2, 0x2

    if-eqz p1, :cond_5

    if-eq p3, v1, :cond_8

    const/4 p3, 0x2

    :cond_5
    check-cast v0, Lyzu;

    .line 6
    invoke-virtual {v0}, Lyzu;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, -0x1

    .line 7
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 v1, 0x0

    goto :goto_1

    :cond_7
    :goto_0
    if-ne p3, p2, :cond_9

    :cond_8
    :goto_1
    return v1

    :cond_9
    return v3

    :cond_a
    return v1
.end method

.method public final J(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lahpe;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lixp;->R:Liwy;

    .line 2
    invoke-virtual {v0, p1}, Liwy;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final K()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lixp;->V:Lxvy;

    const-wide/32 v1, 0x2b4c5b4

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lxvy;->k(JZ)Z

    move-result v0

    return v0
.end method

.method public final L()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final M()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic N(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public final a()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-static {}, Lc;->bg()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lixp;->n:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lixp;->n:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamza;

    iget v0, v0, Lamza;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    iget-object v0, p0, Lixp;->n:Lj$/util/Optional;

    .line 2
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamza;

    iget-object v0, v0, Lamza;->e:Lalho;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lalho;->a:Lalho;

    :cond_0
    iget v1, v0, Lalho;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lixp;->P:Lzso;

    .line 4
    invoke-interface {v1}, Lzso;->mc()Lzsp;

    move-result-object v1

    new-instance v2, Lzsn;

    iget-object v3, v0, Lalho;->c:Lajpo;

    .line 5
    invoke-direct {v2, v3}, Lzsn;-><init>(Lajpo;)V

    const/4 v3, 0x0

    const/16 v4, 0x401

    .line 6
    invoke-interface {v1, v4, v2, v3}, Lzsp;->E(ILztd;Laocy;)V

    :cond_1
    iget-object v1, p0, Lixp;->Q:Lxve;

    .line 7
    invoke-interface {v1, v0}, Lxve;->a(Lalho;)V

    :cond_2
    return-void
.end method

.method public final synthetic c()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final d(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lixp;->j:Lyvi;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    move-object v3, v0

    check-cast v3, Lywh;

    iget-object v4, v3, Lywh;->b:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_2

    .line 17
    :cond_0
    check-cast v0, Lyzu;

    .line 3
    invoke-virtual {v0}, Lyzu;->B()Landroid/graphics/Rect;

    move-result-object v4

    if-eqz v4, :cond_3

    int-to-float v5, v2

    iget-object v3, v3, Lywh;->b:Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Lyzu;->D()Lyvg;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v3, v0

    check-cast v3, Lyzx;

    iget-boolean v3, v3, Lyzx;->n:Z

    if-eqz v3, :cond_2

    .line 6
    invoke-interface {v0}, Lyvg;->c()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    cmpl-float v0, v5, v0

    if-ltz v0, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    iget v0, v4, Landroid/graphics/Rect;->top:I

    if-lt v2, v0, :cond_3

    :goto_1
    return v1

    .line 2
    :cond_3
    :goto_2
    iget-object v0, p0, Lixp;->x:Lahuj;

    const/4 v2, 0x1

    if-nez v0, :cond_4

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    iget-object v3, p0, Lixp;->r:Landroid/view/ViewGroup;

    aput-object v3, v0, v1

    iget-object v3, p0, Lixp;->s:Landroid/view/ViewGroup;

    aput-object v3, v0, v2

    .line 9
    invoke-static {v0}, Lj$/util/stream/Stream$-CC;->of([Ljava/lang/Object;)Lj$/util/stream/Stream;

    move-result-object v0

    .line 10
    sget-object v3, Lixn;->c:Lixn;

    .line 11
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v3, Lixn;->d:Lixn;

    .line 12
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v3, Lhqq;

    const/16 v4, 0x9

    invoke-direct {v3, p0, v4}, Lhqq;-><init>(Ljava/lang/Object;I)V

    .line 13
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    .line 14
    sget-object v3, Lahry;->a:Lj$/util/stream/Collector;

    .line 15
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahuj;

    iput-object v0, p0, Lixp;->x:Lahuj;

    :cond_4
    iget-object v0, p0, Lixp;->x:Lahuj;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :cond_5
    if-ge v4, v3, :cond_6

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 16
    check-cast v5, Landroid/graphics/Rect;

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Rect;->contains(II)Z

    move-result v5

    add-int/lit8 v4, v4, 0x1

    if-eqz v5, :cond_5

    return v1

    :cond_6
    return v2
.end method

.method public final e()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final f()I
    .locals 1

    const v0, 0x2a008

    return v0
.end method

.method public final g()Lixu;
    .locals 1

    .line 1
    sget-object v0, Lixu;->b:Lixu;

    return-object v0
.end method

.method public final h()Liza;
    .locals 1

    iget-object v0, p0, Lixp;->c:Liza;

    return-object v0
.end method

.method public final i(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Ljba;
    .locals 3

    .line 1
    iget-object p1, p0, Lixp;->D:Lmst;

    invoke-virtual {p1}, Lmst;->D()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Ljay;->c:Ljay;

    invoke-static {p1}, Ljba;->b(Ljay;)Ljba;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lixp;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070750

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object v0, p0, Lixp;->t:Landroid/view/View;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr p1, v0

    sget-object v0, Lixp;->K:Ljaz;

    .line 5
    invoke-static {}, Ljaw;->b()Lagmk;

    move-result-object v1

    const/4 v2, 0x2

    iput v2, v1, Lagmk;->a:I

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lavub;->H(Ljava/lang/Object;)Lavub;

    move-result-object p1

    invoke-virtual {v1, p1}, Lagmk;->i(Lavub;)V

    .line 7
    invoke-virtual {v1}, Lagmk;->g()Ljaw;

    move-result-object p1

    iput-object p1, v0, Ljaz;->b:Ljava/lang/Object;

    .line 8
    invoke-virtual {v0}, Ljaz;->a()Ljba;

    move-result-object p1

    return-object p1
.end method

.method public final j()Laqsy;
    .locals 1

    .line 1
    sget-object v0, Laqsy;->b:Laqsy;

    return-object v0
.end method

.method public final synthetic k()Laqza;
    .locals 1

    .line 1
    sget-object v0, Laqza;->a:Laqza;

    return-object v0
.end method

.method public final synthetic l()Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic m()Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic n()Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final p()Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final q(Lanmd;)V
    .locals 0

    return-void
.end method

.method public final r(Laczv;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lixp;->p:Z

    iput-boolean p1, p0, Lixp;->q:Z

    iget-object p1, p0, Lixp;->D:Lmst;

    invoke-virtual {p1}, Lmst;->E()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lixp;->h:Lizw;

    .line 2
    invoke-virtual {p1}, Lizw;->i()V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lixp;->c:Liza;

    invoke-virtual {v0}, Liza;->c()V

    iget-object v0, p0, Lixp;->v:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lahpe;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lixp;->R:Liwy;

    iget-object v1, p0, Lixp;->v:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Liwy;->a(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-direct {p0}, Lixp;->P()Lj$/util/Optional;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lixp;->R(Lj$/util/Optional;Z)V

    return-void
.end method

.method public final synthetic t()V
    .locals 0

    return-void
.end method

.method public final u(Lamza;Z)V
    .locals 20

    move-object/from16 v15, p0

    move-object/from16 v0, p1

    if-eqz p2, :cond_5

    .line 1
    iget v1, v0, Lamza;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    iget-object v0, v0, Lamza;->d:Laquo;

    if-nez v0, :cond_0

    sget-object v0, Laquo;->a:Laquo;

    :cond_0
    move-object v14, v0

    .line 2
    sget-object v0, Lcom/google/protos/youtube/api/innertube/LiveChatRendererOuterClass;->liveChatRenderer:Lajqr;

    invoke-virtual {v14, v0}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v15, Lixp;->S:Lyuk;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lyuk;->o(Z)V

    iget-object v0, v15, Lixp;->j:Lyvi;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lyvi;->n()V

    move-object/from16 v19, v14

    move-object v0, v15

    goto/16 :goto_0

    .line 11
    :cond_1
    iget-object v13, v15, Lixp;->W:Lzfy;

    new-instance v12, Lywh;

    move-object v0, v12

    iget-object v1, v13, Lzfy;->h:Lawxx;

    .line 5
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    move-object v1, v2

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v13, Lzfy;->f:Lawxx;

    .line 5
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lafac;

    move-object v2, v3

    .line 6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v13, Lzfy;->q:Lawxx;

    .line 5
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lafpo;

    move-object v3, v4

    .line 6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v13, Lzfy;->e:Lawxx;

    .line 5
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lzso;

    move-object v4, v5

    .line 6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v13, Lzfy;->k:Lawxx;

    .line 5
    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lqda;

    move-object v5, v6

    .line 6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v13, Lzfy;->a:Lawxx;

    .line 5
    invoke-interface {v6}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqzf;

    .line 6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v13, Lzfy;->j:Lawxx;

    .line 5
    invoke-interface {v6}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lxvy;

    move-object v6, v7

    .line 6
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v13, Lzfy;->b:Lawxx;

    iget-object v8, v13, Lzfy;->g:Lawxx;

    iget-object v9, v13, Lzfy;->d:Lawxx;

    .line 5
    invoke-interface {v9}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Labbv;

    move-object v9, v10

    .line 6
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v13, Lzfy;->n:Lawxx;

    .line 5
    invoke-interface {v10}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lzar;

    iget-object v11, v13, Lzfy;->c:Lawxx;

    invoke-interface {v11}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Labwj;

    move-object/from16 p1, v12

    iget-object v12, v13, Lzfy;->l:Lawxx;

    invoke-interface {v12}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ladvv;

    move-object/from16 v18, p1

    move-object/from16 v16, v14

    iget-object v14, v13, Lzfy;->i:Lawxx;

    invoke-interface {v14}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lajad;

    move-object/from16 p1, v0

    move-object v0, v13

    move-object v13, v14

    iget-object v14, v0, Lzfy;->p:Lawxx;

    invoke-interface {v14}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v17, v14

    check-cast v17, Lwdb;

    move-object/from16 v19, v16

    move-object/from16 v14, v17

    .line 6
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v0, Lzfy;->o:Lawxx;

    .line 5
    invoke-interface {v15}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Lxvy;

    move-object/from16 v15, v16

    .line 6
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lzfy;->m:Lawxx;

    .line 5
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Laacj;

    move-object/from16 v17, p0

    move-object/from16 v0, p1

    invoke-direct/range {v0 .. v17}, Lywh;-><init>(Landroid/content/Context;Lafac;Lafpo;Lzso;Lqda;Lxvy;Lawxx;Lawxx;Labbv;Lzar;Labwj;Ladvv;Lajad;Lwdb;Lxvy;Laacj;Landroid/view/View;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    iput-object v1, v0, Lixp;->j:Lyvi;

    .line 4
    :goto_0
    iget-object v1, v0, Lixp;->S:Lyuk;

    .line 7
    invoke-virtual {v1}, Lyuk;->A()V

    iget-object v1, v0, Lixp;->j:Lyvi;

    if-eqz v1, :cond_2

    iget-object v2, v0, Lixp;->S:Lyuk;

    .line 8
    invoke-virtual {v2, v1}, Lyuk;->j(Lyvi;)V

    :cond_2
    iget-object v1, v0, Lixp;->T:Lyue;

    iget-object v2, v0, Lixp;->S:Lyuk;

    iput-object v2, v1, Lyue;->a:Lyuu;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/LiveChatRendererOuterClass;->liveChatRenderer:Lajqr;

    move-object/from16 v3, v19

    .line 9
    invoke-virtual {v3, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laoov;

    .line 10
    invoke-virtual {v2, v1}, Lyuk;->y(Laoov;)V

    iget-object v1, v0, Lixp;->L:Liwj;

    .line 11
    sget-object v2, Lixu;->b:Lixu;

    invoke-interface {v1, v2}, Liwj;->bC(Lixu;)V

    return-void

    :cond_3
    move-object v0, v15

    return-void

    :cond_4
    move-object v0, v15

    .line 5
    iget-object v1, v0, Lixp;->L:Liwj;

    .line 12
    sget-object v2, Lixu;->c:Lixu;

    invoke-interface {v1, v2}, Liwj;->bC(Lixu;)V

    return-void

    :cond_5
    move-object v0, v15

    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lixp;->L:Liwj;

    invoke-interface {v0}, Liwj;->bh()V

    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lixp;->h:Lizw;

    iget-boolean v1, v0, Lizw;->l:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lizw;->g:Landroid/view/animation/Animation;

    invoke-virtual {v1}, Landroid/view/animation/Animation;->cancel()V

    iget-object v1, v0, Lizw;->g:Landroid/view/animation/Animation;

    .line 2
    invoke-virtual {v1}, Landroid/view/animation/Animation;->reset()V

    .line 3
    invoke-virtual {v0}, Lizw;->d()V

    :cond_0
    iget-boolean v1, v0, Lizw;->m:Z

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lizw;->a()V

    :cond_1
    iget-object v1, v0, Lizw;->r:Lmst;

    .line 5
    invoke-virtual {v1}, Lmst;->E()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, v1}, Lizw;->n(ZZ)V

    :cond_2
    iget-object v0, v0, Lizw;->c:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lixp;->j:Lyvi;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lixp;->S:Lyuk;

    invoke-virtual {v1}, Lyuk;->g()Lyvi;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lixp;->S:Lyuk;

    .line 2
    invoke-virtual {v0}, Lyuk;->k()V

    :cond_0
    return-void
.end method

.method public final y(Laczd;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Laczd;->c()Ladua;

    move-result-object p1

    const/4 v0, 0x1

    new-array v1, v0, [Ladua;

    .line 2
    sget-object v2, Ladua;->a:Ladua;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1, v1}, Ladua;->a([Ladua;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lixp;->D:Lmst;

    .line 3
    invoke-virtual {v1}, Lmst;->E()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lixp;->i:Lizr;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lizr;->o:Lmst;

    .line 4
    invoke-virtual {v2}, Lmst;->E()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Lizr;->f:Lavvj;

    .line 5
    invoke-virtual {v1}, Lavvj;->c()V

    :cond_0
    iget-object v1, p0, Lixp;->h:Lizw;

    iget-object v2, v1, Lizw;->r:Lmst;

    .line 6
    invoke-virtual {v2}, Lmst;->E()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v1}, Lizw;->j()V

    :cond_1
    new-array v1, v0, [Ladua;

    sget-object v2, Ladua;->d:Ladua;

    aput-object v2, v1, v3

    .line 8
    invoke-virtual {p1, v1}, Ladua;->a([Ladua;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lixp;->D:Lmst;

    .line 9
    invoke-virtual {v1}, Lmst;->E()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lixp;->i:Lizr;

    const/4 v2, 0x2

    if-eqz v1, :cond_2

    iget-object v4, v1, Lizr;->o:Lmst;

    .line 10
    invoke-virtual {v4}, Lmst;->E()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v1, Lizr;->c:Landroid/view/View;

    const v5, 0x7f0b0880

    .line 11
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewStub;

    .line 12
    new-instance v5, Ladqu;

    iget-object v6, v1, Lizr;->c:Landroid/view/View;

    iget-object v7, v1, Lizr;->b:Ladqo;

    iget-object v7, v7, Ladqo;->b:Ladqr;

    .line 13
    invoke-direct {v5, v6, v4, v1, v7}, Ladqu;-><init>(Landroid/view/View;Landroid/view/ViewStub;Ladqt;Ladqr;)V

    iget-object v4, v1, Lizr;->b:Ladqo;

    .line 14
    invoke-virtual {v4, v5}, Ladqo;->c(Ladqu;)V

    iget-object v4, v1, Lizr;->g:Lwfg;

    iput-object v1, v4, Lwfg;->b:Lwff;

    iput-object v1, v4, Lwfk;->c:Lwfj;

    iget-object v5, v1, Lizr;->e:Lwfh;

    .line 15
    invoke-virtual {v5, v4}, Lwfh;->b(Lwfi;)V

    iget-object v4, v1, Lizr;->e:Lwfh;

    iget-object v5, v1, Lizr;->c:Landroid/view/View;

    .line 16
    invoke-virtual {v4, v5}, Lwfh;->c(Landroid/view/View;)V

    iget-object v4, v1, Lizr;->d:Landroid/view/View;

    iget-object v5, v1, Lizr;->e:Lwfh;

    .line 17
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v4, v1, Lizr;->f:Lavvj;

    const/4 v5, 0x4

    new-array v5, v5, [Lavvk;

    iget-object v6, v1, Lizr;->n:Liwy;

    iget-object v6, v6, Liwy;->b:Lavum;

    new-instance v7, Lizq;

    invoke-direct {v7, v1, v0}, Lizq;-><init>(Ljava/lang/Object;I)V

    sget-object v8, Lidy;->k:Lidy;

    .line 18
    invoke-virtual {v6, v7, v8}, Lavum;->aI(Lavwe;Lavwe;)Lavvk;

    move-result-object v6

    aput-object v6, v5, v3

    iget-object v6, v1, Lizr;->a:Ladzx;

    .line 19
    invoke-interface {v6}, Ladzx;->p()Lavub;

    move-result-object v6

    new-instance v7, Lizq;

    invoke-direct {v7, v1, v3}, Lizq;-><init>(Ljava/lang/Object;I)V

    sget-object v8, Lidy;->k:Lidy;

    .line 20
    invoke-virtual {v6, v7, v8}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v6

    aput-object v6, v5, v0

    iget-object v6, v1, Lizr;->a:Ladzx;

    .line 21
    invoke-interface {v6}, Ladzx;->bP()Lagaz;

    move-result-object v6

    iget-object v6, v6, Lagaz;->b:Ljava/lang/Object;

    new-instance v7, Lizq;

    invoke-direct {v7, v1, v2}, Lizq;-><init>(Ljava/lang/Object;I)V

    sget-object v8, Lidy;->k:Lidy;

    check-cast v6, Lavub;

    .line 22
    invoke-virtual {v6, v7, v8}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v6, v1, Lizr;->a:Ladzx;

    .line 23
    invoke-interface {v6}, Ladzx;->bP()Lagaz;

    move-result-object v6

    iget-object v6, v6, Lagaz;->f:Ljava/lang/Object;

    new-instance v7, Lizq;

    const/4 v8, 0x3

    invoke-direct {v7, v1, v8}, Lizq;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lidy;->k:Lidy;

    check-cast v6, Lavub;

    .line 24
    invoke-virtual {v6, v7, v1}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v1

    aput-object v1, v5, v8

    .line 25
    invoke-virtual {v4, v5}, Lavvj;->f([Lavvk;)V

    :cond_2
    iget-object v1, p0, Lixp;->h:Lizw;

    iget-object v4, v1, Lizw;->r:Lmst;

    .line 26
    invoke-virtual {v4}, Lmst;->E()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v1, Lizw;->a:Lavvj;

    new-array v2, v2, [Lavvk;

    iget-object v5, v1, Lizw;->p:Liwy;

    iget-object v5, v5, Liwy;->b:Lavum;

    new-instance v6, Lizq;

    const/4 v7, 0x5

    invoke-direct {v6, v1, v7}, Lizq;-><init>(Ljava/lang/Object;I)V

    .line 27
    invoke-virtual {v5, v6}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v5

    aput-object v5, v2, v3

    iget-object v5, v1, Lizw;->p:Liwy;

    iget-object v5, v5, Liwy;->c:Lavum;

    new-instance v6, Lizq;

    const/4 v7, 0x6

    invoke-direct {v6, v1, v7}, Lizq;-><init>(Ljava/lang/Object;I)V

    .line 28
    invoke-virtual {v5, v6}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v1

    aput-object v1, v2, v0

    .line 29
    invoke-virtual {v4, v2}, Lavvj;->f([Lavvk;)V

    :cond_3
    new-array v0, v0, [Ladua;

    sget-object v1, Ladua;->c:Ladua;

    aput-object v1, v0, v3

    .line 30
    invoke-virtual {p1, v0}, Ladua;->a([Ladua;)Z

    move-result p1

    iput-boolean p1, p0, Lixp;->q:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lixp;->c:Liza;

    .line 31
    invoke-virtual {p1}, Liza;->c()V

    :cond_4
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lixp;->E()V

    iget-object v0, p0, Lixp;->c:Liza;

    .line 2
    invoke-virtual {v0}, Liza;->c()V

    return-void
.end method
