.class public final Liyf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A:Landroid/view/ViewGroup;

.field public B:Landroid/view/ViewGroup;

.field public C:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

.field public D:J

.field public E:Z

.field public F:Landroid/widget/TextView;

.field public G:Liwj;

.field public H:Lgxj;

.field public I:Laqsp;

.field public J:Lztf;

.field public final K:Ljava/util/List;

.field public final L:Ljava/util/List;

.field public final M:Landroid/animation/AnimatorSet;

.field public final N:Liyr;

.field public final O:Lixz;

.field public P:Z

.field public final Q:Ljava/util/concurrent/Executor;

.field public final R:Lizd;

.field public final S:Lxvy;

.field public final T:Lgrm;

.field public final U:Lavgc;

.field public final V:Ljie;

.field private final W:Laeqo;

.field private final X:Landroid/view/ViewGroup;

.field private final Y:Landroid/widget/TextView;

.field private final Z:Lhhx;

.field public final a:Liyy;

.field private aA:Landroid/view/ViewGroup;

.field private aB:Laeqx;

.field private aC:Lgxi;

.field private final aD:Liys;

.field private aE:Lafdd;

.field private aF:Z

.field private final aG:Lxvy;

.field private final aH:Lhuz;

.field private final aI:Laixs;

.field private final aJ:Ldwr;

.field private final aK:Lcb;

.field private final aL:Lcb;

.field private final aa:Lavvj;

.field private final ab:Laelc;

.field private final ac:Laelc;

.field private final ad:Laelc;

.field private final ae:Laelc;

.field private final af:Laelc;

.field private final ag:Laelc;

.field private final ah:Laelc;

.field private final ai:Lvzx;

.field private aj:I

.field private ak:I

.field private al:I

.field private am:Landroid/view/ViewGroup;

.field private an:Landroid/view/View;

.field private ao:Landroid/widget/TextView;

.field private ap:Landroid/widget/TextView;

.field private aq:Landroid/widget/TextView;

.field private ar:Landroid/widget/Button;

.field private as:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

.field private at:Landroid/view/ViewGroup;

.field private au:Landroid/view/ViewGroup;

.field private av:Landroid/view/ViewGroup;

.field private aw:Landroid/view/ViewGroup;

.field private ax:Landroid/view/ViewGroup;

.field private ay:Landroid/view/ViewGroup;

.field private az:Landroid/view/ViewGroup;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/ViewGroup;

.field public final e:Lxve;

.field public final f:Lizg;

.field public final g:Lzso;

.field public final h:Laezv;

.field public final i:Laelc;

.field public final j:Laelc;

.field public final k:Laelc;

.field public final l:Laelu;

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;

.field public o:Lcom/airbnb/lottie/LottieAnimationView;

.field public p:Landroid/view/ViewGroup;

.field public q:Landroid/view/View;

.field public r:Landroid/view/View;

.field public s:Landroid/view/View;

.field public t:Landroid/view/View;

.field public u:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/TextView;

.field public y:Landroid/widget/TextView;

.field public z:Landroid/view/View;


# direct methods
.method public constructor <init>(Ljie;Lcb;Liyy;Laeqo;Lxve;Lhhx;Lzso;Lhuz;Laib;Lcb;Laezv;Ldwr;Lawxx;Laelu;Lajad;Lxvy;Lavgc;Lxvy;Liys;Lgrm;Laixs;Ltxr;Lavgc;Lvzx;Ljava/util/concurrent/Executor;Landroid/view/ViewGroup;Lizd;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v11, p5

    move-object/from16 v1, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p17

    move-object/from16 v15, p26

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lavvj;

    invoke-direct {v2}, Lavvj;-><init>()V

    iput-object v2, v0, Liyf;->aa:Lavvj;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Liyf;->K:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Liyf;->L:Ljava/util/List;

    .line 3
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, v0, Liyf;->M:Landroid/animation/AnimatorSet;

    const/4 v2, 0x0

    iput-boolean v2, v0, Liyf;->P:Z

    iput-boolean v2, v0, Liyf;->aF:Z

    move-object/from16 v2, p1

    iput-object v2, v0, Liyf;->V:Ljie;

    move-object/from16 v2, p2

    iput-object v2, v0, Liyf;->aL:Lcb;

    move-object/from16 v2, p3

    iput-object v2, v0, Liyf;->a:Liyy;

    move-object/from16 v2, p4

    iput-object v2, v0, Liyf;->W:Laeqo;

    iput-object v12, v0, Liyf;->aK:Lcb;

    iput-object v15, v0, Liyf;->b:Landroid/view/ViewGroup;

    move-object/from16 v3, p27

    iput-object v3, v0, Liyf;->R:Lizd;

    move-object/from16 v4, p7

    iput-object v4, v0, Liyf;->g:Lzso;

    move-object/from16 v3, p8

    iput-object v3, v0, Liyf;->aH:Lhuz;

    move-object/from16 v3, p6

    iput-object v3, v0, Liyf;->Z:Lhhx;

    iput-object v11, v0, Liyf;->e:Lxve;

    new-instance v5, Lizg;

    iget-object v6, v1, Laib;->f:Ljava/lang/Object;

    .line 4
    invoke-interface {v6}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v18, v6

    check-cast v18, Lzso;

    .line 5
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, Laib;->a:Ljava/lang/Object;

    .line 4
    invoke-interface {v6}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v19, v6

    check-cast v19, Lmqg;

    iget-object v6, v1, Laib;->e:Ljava/lang/Object;

    invoke-interface {v6}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v20, v6

    check-cast v20, Lcb;

    .line 5
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, Laib;->b:Ljava/lang/Object;

    .line 4
    invoke-interface {v6}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v21, v6

    check-cast v21, Lxve;

    .line 5
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, Laib;->d:Ljava/lang/Object;

    .line 4
    invoke-interface {v6}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v22, v6

    check-cast v22, Lxyg;

    .line 5
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, Laib;->g:Ljava/lang/Object;

    .line 4
    invoke-interface {v6}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v23, v6

    check-cast v23, Lcb;

    .line 5
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Laib;->c:Ljava/lang/Object;

    .line 4
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lxvy;

    .line 5
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v5

    move-object/from16 v17, p6

    .line 4
    invoke-direct/range {v16 .. v24}, Lizg;-><init>(Lhhx;Lzso;Lmqg;Lcb;Lxve;Lxyg;Lcb;Lxvy;)V

    iput-object v5, v0, Liyf;->f:Lizg;

    new-instance v10, Liyr;

    move-object v1, v10

    move-object/from16 v3, p5

    move-object/from16 v5, p11

    move-object/from16 v6, p13

    move-object/from16 v7, p14

    move-object/from16 v8, p22

    move-object/from16 v9, p23

    move-object v15, v10

    move-object/from16 v10, p16

    .line 6
    invoke-direct/range {v1 .. v10}, Liyr;-><init>(Laeqo;Lxve;Lzso;Laezv;Lawxx;Laelu;Ltxr;Lavgc;Lxvy;)V

    iput-object v15, v0, Liyf;->N:Liyr;

    new-instance v1, Lixz;

    invoke-direct {v1, v11, v13, v12}, Lixz;-><init>(Lxve;Laezv;Lcb;)V

    iput-object v1, v0, Liyf;->O:Lixz;

    move-object/from16 v1, p12

    iput-object v1, v0, Liyf;->aJ:Ldwr;

    iput-object v13, v0, Liyf;->h:Laezv;

    .line 7
    invoke-interface/range {p13 .. p13}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laelc;

    iput-object v1, v0, Liyf;->ab:Laelc;

    .line 8
    invoke-interface/range {p13 .. p13}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laelc;

    iput-object v1, v0, Liyf;->ac:Laelc;

    .line 9
    invoke-interface/range {p13 .. p13}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laelc;

    iput-object v1, v0, Liyf;->i:Laelc;

    .line 10
    invoke-interface/range {p13 .. p13}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laelc;

    iput-object v1, v0, Liyf;->ad:Laelc;

    .line 11
    invoke-interface/range {p13 .. p13}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laelc;

    iput-object v1, v0, Liyf;->j:Laelc;

    .line 12
    invoke-interface/range {p13 .. p13}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laelc;

    iput-object v1, v0, Liyf;->ae:Laelc;

    .line 13
    invoke-interface/range {p13 .. p13}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laelc;

    iput-object v1, v0, Liyf;->af:Laelc;

    .line 14
    invoke-interface/range {p13 .. p13}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laelc;

    iput-object v1, v0, Liyf;->k:Laelc;

    .line 15
    invoke-interface/range {p13 .. p13}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laelc;

    iput-object v1, v0, Liyf;->ag:Laelc;

    .line 16
    invoke-interface/range {p13 .. p13}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laelc;

    iput-object v1, v0, Liyf;->ah:Laelc;

    move-object/from16 v1, p14

    iput-object v1, v0, Liyf;->l:Laelu;

    move-object/from16 v1, p18

    iput-object v1, v0, Liyf;->aG:Lxvy;

    move-object/from16 v2, p19

    iput-object v2, v0, Liyf;->aD:Liys;

    move-object/from16 v2, p20

    iput-object v2, v0, Liyf;->T:Lgrm;

    move-object/from16 v2, p21

    iput-object v2, v0, Liyf;->aI:Laixs;

    iput-object v14, v0, Liyf;->U:Lavgc;

    move-object/from16 v2, p16

    iput-object v2, v0, Liyf;->S:Lxvy;

    move-object/from16 v2, p24

    iput-object v2, v0, Liyf;->ai:Lvzx;

    move-object/from16 v2, p25

    iput-object v2, v0, Liyf;->Q:Ljava/util/concurrent/Executor;

    const v2, 0x7f0b0f24

    move-object/from16 v3, p26

    .line 17
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Liyf;->X:Landroid/view/ViewGroup;

    const v2, 0x7f0b0f22

    .line 19
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Liyf;->d:Landroid/view/ViewGroup;

    const v2, 0x7f0b0f12

    .line 21
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Liyf;->c:Landroid/view/View;

    const v2, 0x7f0b0f13

    .line 22
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Liyf;->Y:Landroid/widget/TextView;

    .line 23
    invoke-virtual/range {p18 .. p18}, Lxvy;->cm()Z

    move-result v1

    if-nez v1, :cond_1

    .line 24
    invoke-virtual/range {p17 .. p17}, Lavgc;->dG()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Ljcg;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v14, v2}, Ljcg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v2, p15

    .line 26
    invoke-virtual {v2, v1}, Lajad;->ci(Ljava/util/concurrent/Callable;)V

    return-void

    :cond_1
    :goto_0
    const-wide/32 v1, 0x2b438db

    .line 25
    invoke-virtual {v14, v1, v2}, Lxvy;->l(J)Z

    move-result v1

    iput-boolean v1, v0, Liyf;->P:Z

    return-void
.end method

.method private static A(Landroid/widget/TextView;I)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method

.method private static B(Landroid/widget/TextView;Laktl;)V
    .locals 1

    .line 1
    iget v0, p1, Laktl;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_1

    iget-object p1, p1, Laktl;->j:Lamoq;

    if-nez p1, :cond_0

    sget-object p1, Lamoq;->a:Lamoq;

    .line 2
    :cond_0
    invoke-static {p0, p1}, Liyf;->C(Landroid/widget/TextView;Lamoq;)V

    :cond_1
    return-void
.end method

.method private static C(Landroid/widget/TextView;Lamoq;)V
    .locals 0

    .line 1
    invoke-static {p1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p1

    invoke-static {p0, p1}, Liyf;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    const-string p1, ""

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private static final E(Laktl;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laktl;->u:Lajyg;

    if-nez v0, :cond_0

    sget-object v0, Lajyg;->a:Lajyg;

    :cond_0
    iget-object v0, v0, Lajyg;->c:Lajyf;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lajyf;->a:Lajyf;

    :cond_1
    iget v0, v0, Lajyf;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    iget-object p0, p0, Laktl;->u:Lajyg;

    if-nez p0, :cond_2

    sget-object p0, Lajyg;->a:Lajyg;

    :cond_2
    iget-object p0, p0, Lajyg;->c:Lajyf;

    if-nez p0, :cond_3

    sget-object p0, Lajyf;->a:Lajyf;

    :cond_3
    iget-object p0, p0, Lajyf;->c:Ljava/lang/String;

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final F(Laqsp;)Laktl;
    .locals 2

    .line 1
    iget v0, p0, Laqsp;->d:I

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Laqsp;->e:Ljava/lang/Object;

    check-cast p0, Laquo;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p0, Laquo;->a:Laquo;

    :goto_0
    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_1
    invoke-static {v0, p0}, Llki;->cx(ZLaquo;)Laktl;

    move-result-object p0

    return-object p0
.end method

.method private static G(Landroid/view/ViewGroup;II)Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const v0, 0x7f0e0583

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    if-ne p1, v0, :cond_1

    const v0, 0x7f0e0584

    goto :goto_0

    .line 1
    :cond_1
    invoke-static {p1}, Llki;->dn(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0e059b

    goto :goto_0

    :cond_2
    const v0, 0x7f0e0587

    :goto_0
    invoke-static {p0, p1, v0, p2}, Liyf;->r(Landroid/view/ViewGroup;III)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method private final H(IZLandroid/view/ViewGroup;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    .line 1
    invoke-virtual/range {p3 .. p3}, Landroid/view/ViewGroup;->removeAllViews()V

    const/16 v3, 0xb

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v1, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v6, 0x6

    if-eq v1, v6, :cond_2

    const/16 v6, 0x8

    if-eq v1, v6, :cond_2

    const/16 v6, 0xa

    if-eq v1, v6, :cond_2

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v6, 0x1

    :goto_2
    iget-object v7, v0, Liyf;->I:Laqsp;

    .line 2
    invoke-virtual {v0, v7}, Liyf;->a(Laqsp;)Laokq;

    move-result-object v7

    iget-object v8, v0, Liyf;->I:Laqsp;

    iget v9, v8, Laqsp;->b:I

    const/high16 v10, 0x40000

    and-int/2addr v9, v10

    const/4 v10, 0x4

    const v11, 0x7f1409c7

    const v12, 0x7f0b0ea6

    const v13, 0x7f080ab9

    const v14, 0x7f0e0589

    const/4 v15, 0x0

    if-eqz v9, :cond_6

    iget v8, v8, Laqsp;->y:I

    invoke-static {v8}, Lc;->aF(I)I

    move-result v8

    if-nez v8, :cond_3

    goto :goto_3

    :cond_3
    if-ne v8, v10, :cond_6

    if-nez v3, :cond_6

    if-eqz v7, :cond_5

    .line 13
    invoke-static {v2, v1, v13}, Liyf;->G(Landroid/view/ViewGroup;II)Landroid/widget/TextView;

    move-result-object v3

    const v8, 0x7f080a9c

    .line 14
    invoke-static {v2, v1, v8}, Liyf;->G(Landroid/view/ViewGroup;II)Landroid/widget/TextView;

    move-result-object v8

    .line 15
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setId(I)V

    const v9, 0x7f0b0ea0

    .line 16
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setId(I)V

    .line 17
    invoke-static {v3, v11}, Liyf;->A(Landroid/widget/TextView;I)V

    const v9, 0x7f1409c6

    .line 18
    invoke-static {v8, v9}, Liyf;->A(Landroid/widget/TextView;I)V

    if-eqz p2, :cond_4

    iget v9, v7, Laokq;->b:I

    and-int/lit16 v9, v9, 0x1000

    if-eqz v9, :cond_4

    iget-object v9, v7, Laokq;->n:Lajpo;

    .line 19
    invoke-virtual {v0, v9}, Liyf;->i(Lajpo;)V

    :cond_4
    iget-object v9, v0, Liyf;->Z:Lhhx;

    .line 20
    invoke-virtual {v9, v3}, Lhhx;->b(Landroid/view/View;)V

    iget-object v3, v0, Liyf;->Z:Lhhx;

    .line 21
    invoke-virtual {v3, v8}, Lhhx;->a(Landroid/view/View;)V

    iget-object v3, v0, Liyf;->Z:Lhhx;

    .line 22
    invoke-virtual {v7}, Lajqt;->toBuilder()Lajql;

    move-result-object v7

    check-cast v7, Lajqn;

    invoke-virtual {v3, v7}, Lhhx;->h(Lajqn;)V

    iget-object v3, v0, Liyf;->Z:Lhhx;

    .line 23
    invoke-virtual {v3}, Lhhx;->d()V

    goto :goto_5

    :cond_5
    iget-object v3, v0, Liyf;->Z:Lhhx;

    .line 24
    invoke-virtual {v3, v15}, Lhhx;->h(Lajqn;)V

    iget-object v3, v0, Liyf;->Z:Lhhx;

    .line 25
    invoke-virtual {v3}, Lhhx;->c()V

    goto :goto_5

    :cond_6
    :goto_3
    if-eqz v7, :cond_8

    .line 3
    invoke-static {v2, v1, v13}, Liyf;->G(Landroid/view/ViewGroup;II)Landroid/widget/TextView;

    move-result-object v3

    .line 4
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setId(I)V

    .line 5
    invoke-static {v3, v11}, Liyf;->A(Landroid/widget/TextView;I)V

    if-eqz p2, :cond_7

    iget v8, v7, Laokq;->b:I

    and-int/lit16 v8, v8, 0x1000

    if-eqz v8, :cond_7

    iget-object v8, v7, Laokq;->n:Lajpo;

    .line 6
    invoke-virtual {v0, v8}, Liyf;->i(Lajpo;)V

    :cond_7
    iget-object v8, v0, Liyf;->Z:Lhhx;

    .line 7
    invoke-virtual {v8, v3}, Lhhx;->b(Landroid/view/View;)V

    iget-object v3, v0, Liyf;->Z:Lhhx;

    .line 8
    invoke-virtual {v7}, Lajqt;->toBuilder()Lajql;

    move-result-object v7

    check-cast v7, Lajqn;

    invoke-virtual {v3, v7}, Lhhx;->h(Lajqn;)V

    iget-object v3, v0, Liyf;->Z:Lhhx;

    .line 9
    invoke-virtual {v3}, Lhhx;->d()V

    goto :goto_4

    .line 48
    :cond_8
    iget-object v3, v0, Liyf;->Z:Lhhx;

    .line 10
    invoke-virtual {v3, v15}, Lhhx;->h(Lajqn;)V

    iget-object v3, v0, Liyf;->Z:Lhhx;

    .line 11
    invoke-virtual {v3}, Lhhx;->c()V

    :goto_4
    if-nez v6, :cond_9

    .line 12
    invoke-static {v2, v1, v14, v5}, Liyf;->r(Landroid/view/ViewGroup;III)Landroid/view/View;

    :cond_9
    :goto_5
    iget-object v3, v0, Liyf;->I:Laqsp;

    .line 26
    invoke-static {v3}, Liyf;->p(Laqsp;)Laktl;

    move-result-object v3

    const/high16 v7, 0x200000

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v3, :cond_c

    const v9, 0x7f080422

    .line 27
    invoke-static {v2, v1, v9}, Liyf;->G(Landroid/view/ViewGroup;II)Landroid/widget/TextView;

    move-result-object v9

    const v11, 0x7f0b0e9f

    .line 28
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setId(I)V

    const v11, 0x7f1409c5

    .line 29
    invoke-static {v9, v11}, Liyf;->A(Landroid/widget/TextView;I)V

    .line 30
    invoke-static {v9, v3}, Liyf;->B(Landroid/widget/TextView;Laktl;)V

    .line 31
    invoke-static {v3}, Liyf;->E(Laktl;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 32
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v11, v3, Laktl;->h:Z

    xor-int/2addr v11, v4

    .line 33
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-boolean v11, v3, Laktl;->h:Z

    if-eq v4, v11, :cond_a

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_a
    const v4, 0x3e99999a    # 0.3f

    .line 34
    :goto_6
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setAlpha(F)V

    if-eqz p2, :cond_b

    iget v4, v3, Laktl;->b:I

    and-int/2addr v4, v7

    if-eqz v4, :cond_b

    iget-object v4, v3, Laktl;->x:Lajpo;

    .line 35
    invoke-virtual {v0, v4}, Liyf;->i(Lajpo;)V

    :cond_b
    iput-object v9, v0, Liyf;->F:Landroid/widget/TextView;

    :cond_c
    iget-object v4, v0, Liyf;->I:Laqsp;

    iget v9, v4, Laqsp;->b:I

    const/high16 v11, 0x80000

    and-int/2addr v9, v11

    if-eqz v9, :cond_10

    .line 36
    invoke-static {v4}, Liyf;->o(Laqsp;)Laktl;

    move-result-object v4

    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_d

    iget v9, v4, Laktl;->b:I

    and-int/2addr v7, v9

    if-eqz v7, :cond_d

    iget-object v7, v4, Laktl;->x:Lajpo;

    .line 38
    invoke-virtual {v0, v7}, Liyf;->i(Lajpo;)V

    :cond_d
    iget-object v4, v4, Laktl;->j:Lamoq;

    if-nez v4, :cond_e

    .line 39
    sget-object v4, Lamoq;->a:Lamoq;

    :cond_e
    if-eqz v4, :cond_f

    const v7, 0x7f0805f1

    .line 40
    invoke-static {v2, v1, v7}, Liyf;->G(Landroid/view/ViewGroup;II)Landroid/widget/TextView;

    move-result-object v15

    const v7, 0x7f0b0ea9

    .line 41
    invoke-virtual {v15, v7}, Landroid/widget/TextView;->setId(I)V

    .line 42
    invoke-static {v15, v4}, Liyf;->C(Landroid/widget/TextView;Lamoq;)V

    :cond_f
    iget-object v4, v0, Liyf;->aa:Lavvj;

    .line 43
    invoke-static {v15}, Lauar;->p(Landroid/view/View;)Lavum;

    move-result-object v7

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    invoke-virtual {v7, v9}, Lavum;->aV(Ljava/util/concurrent/TimeUnit;)Lavum;

    move-result-object v7

    new-instance v9, Lixe;

    const/16 v12, 0xc

    invoke-direct {v9, v0, v12}, Lixe;-><init>(Ljava/lang/Object;I)V

    .line 45
    invoke-virtual {v7, v9}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v7

    .line 46
    invoke-virtual {v4, v7}, Lavvj;->d(Lavvk;)Z

    :cond_10
    if-nez v3, :cond_12

    iget-object v3, v0, Liyf;->I:Laqsp;

    iget v3, v3, Laqsp;->b:I

    and-int/2addr v3, v11

    if-eqz v3, :cond_11

    goto :goto_7

    :cond_11
    if-nez v6, :cond_12

    .line 47
    invoke-static {v2, v1, v14, v5}, Liyf;->r(Landroid/view/ViewGroup;III)Landroid/view/View;

    .line 48
    invoke-static {v2, v1, v14, v5}, Liyf;->r(Landroid/view/ViewGroup;III)Landroid/view/View;

    .line 46
    :cond_12
    :goto_7
    iget v3, v0, Liyf;->ak:I

    if-nez v3, :cond_13

    const v3, 0x7f0e058a

    .line 49
    invoke-static {v2, v1, v3, v5}, Liyf;->r(Landroid/view/ViewGroup;III)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Liyf;->y:Landroid/widget/TextView;

    :cond_13
    iget v3, v0, Liyf;->al:I

    if-nez v3, :cond_15

    const v3, 0x7f080987

    .line 50
    invoke-static {v2, v1, v3}, Liyf;->G(Landroid/view/ViewGroup;II)Landroid/widget/TextView;

    move-result-object v3

    const v4, 0x7f0b0ea7

    .line 51
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setId(I)V

    const v4, 0x7f1409dc

    .line 52
    invoke-static {v3, v4}, Liyf;->A(Landroid/widget/TextView;I)V

    .line 53
    invoke-virtual {v3}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f140967

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 54
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v3, v0, Liyf;->an:Landroid/view/View;

    if-eqz v3, :cond_15

    .line 55
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v4, :cond_15

    .line 56
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    if-nez v4, :cond_14

    goto :goto_8

    .line 57
    :cond_14
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v4, v4, v8

    if-lez v4, :cond_15

    if-ne v1, v10, :cond_15

    iget-object v1, v0, Liyf;->m:Landroid/view/View;

    .line 58
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0710a7

    .line 59
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 60
    invoke-virtual {v3}, Landroid/view/View;->getPaddingStart()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    .line 61
    invoke-virtual {v3, v4, v6, v1, v7}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_15
    :goto_8
    const/4 v1, 0x0

    .line 62
    :goto_9
    invoke-virtual/range {p3 .. p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_16

    .line 63
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v5}, Lvsj;->bI(I)Lwib;

    move-result-object v4

    const-class v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 64
    invoke-static {v3, v4, v6}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    invoke-static {v8}, Lvsj;->bH(F)Lwib;

    move-result-object v4

    const-class v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 65
    invoke-static {v3, v4, v6}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_16
    return-void
.end method

.method public static final n(Laqsp;)Laktl;
    .locals 2

    .line 1
    iget v0, p0, Laqsp;->d:I

    const/16 v1, 0x19

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Laqsp;->e:Ljava/lang/Object;

    check-cast p0, Laquo;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p0, Laquo;->a:Laquo;

    :goto_0
    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_1
    invoke-static {v0, p0}, Llki;->cx(ZLaquo;)Laktl;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Laqsp;)Laktl;
    .locals 2

    .line 1
    iget v0, p0, Laqsp;->b:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    iget-object p0, p0, Laqsp;->z:Laquo;

    if-nez p0, :cond_0

    sget-object p0, Laquo;->a:Laquo;

    :cond_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0, p0}, Llki;->cx(ZLaquo;)Laktl;

    move-result-object p0

    return-object p0
.end method

.method public static final p(Laqsp;)Laktl;
    .locals 1

    .line 1
    iget v0, p0, Laqsp;->b:I

    and-int/lit16 v0, v0, 0x2000

    iget-object p0, p0, Laqsp;->u:Laquo;

    if-nez p0, :cond_0

    sget-object p0, Laquo;->a:Laquo;

    :cond_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0, p0}, Llki;->cx(ZLaquo;)Laktl;

    move-result-object p0

    return-object p0
.end method

.method public static r(Landroid/view/ViewGroup;III)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p0, 0x1

    .line 4
    invoke-static {v0, p0}, Llki;->cr(Landroid/view/View;Z)V

    const p0, 0x7f0e0583

    if-ne p2, p0, :cond_0

    const p0, 0x7f0b0ea3

    .line 5
    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :cond_0
    if-eqz p3, :cond_3

    .line 6
    instance-of p0, v0, Landroid/widget/TextView;

    if-eqz p0, :cond_3

    .line 10
    move-object p0, v0

    check-cast p0, Landroid/widget/TextView;

    const/4 p2, 0x4

    if-eq p1, p2, :cond_2

    const/16 p2, 0xb

    if-ne p1, p2, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0, v1, p3, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    goto :goto_1

    .line 11
    :cond_2
    :goto_0
    invoke-virtual {p0, p3, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    goto :goto_1

    :cond_3
    if-eqz p3, :cond_4

    .line 7
    instance-of p0, v0, Landroid/widget/ImageView;

    if-eqz p0, :cond_4

    .line 8
    move-object p0, v0

    check-cast p0, Landroid/widget/ImageView;

    .line 9
    invoke-virtual {p0, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_4
    :goto_1
    return-object v0
.end method

.method public static s(Laqsp;)I
    .locals 2

    iget v0, p0, Laqsp;->b:I

    and-int/lit16 v0, v0, 0x1000

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget p0, p0, Laqsp;->t:I

    invoke-static {p0}, Lc;->bd(I)I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :cond_1
    :goto_0
    if-eqz p0, :cond_3

    if-ne p0, v1, :cond_2

    goto :goto_1

    :cond_2
    return p0

    :cond_3
    :goto_1
    const/16 p0, 0xa

    return p0
.end method

.method public static final t(Laqsp;)Laktl;
    .locals 1

    .line 1
    invoke-static {p0}, Liyf;->n(Laqsp;)Laktl;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {p0}, Liyf;->F(Laqsp;)Laktl;

    move-result-object p0

    return-object p0
.end method

.method public static final u(Laipg;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;)Z
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p3, p2}, Laipg;->r(Ljava/lang/String;Landroid/view/View;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final v()Laejw;
    .locals 2

    new-instance v0, Lyxv;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lyxv;-><init>(Liyf;I)V

    return-object v0
.end method

.method private final w(ZZLandroid/view/ViewGroup;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const v2, 0x7f0b0622

    .line 1
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 2
    invoke-virtual/range {p3 .. p3}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v3, v0, Liyf;->S:Lxvy;

    .line 3
    invoke-virtual {v3}, Lxvy;->cC()Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v2, v0, Liyf;->U:Lavgc;

    const-wide/32 v3, 0x2b438a9

    .line 5
    invoke-virtual {v2, v3, v4}, Lxvy;->l(J)Z

    move-result v2

    iget-object v3, v0, Liyf;->U:Lavgc;

    const-wide/32 v4, 0x2b44518

    .line 6
    invoke-virtual {v3, v4, v5}, Lxvy;->l(J)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Liyf;->b:Landroid/view/ViewGroup;

    .line 7
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0710d9

    .line 9
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_0

    .line 36
    :cond_1
    iget-object v3, v0, Liyf;->b:Landroid/view/ViewGroup;

    .line 10
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 11
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0710da

    .line 12
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    :goto_0
    const/16 v4, 0xc

    const/4 v5, 0x0

    if-nez v2, :cond_2

    const v6, 0x7f0e059e

    .line 13
    invoke-static {v1, v4, v6, v5}, Liyf;->r(Landroid/view/ViewGroup;III)Landroid/view/View;

    move-result-object v6

    iput-object v6, v0, Liyf;->an:Landroid/view/View;

    :cond_2
    iget-object v6, v0, Liyf;->I:Laqsp;

    .line 14
    invoke-virtual {v0, v6}, Liyf;->a(Laqsp;)Laokq;

    move-result-object v6

    const/4 v7, 0x4

    const v8, 0x7f0e059b

    const/4 v9, 0x1

    if-eqz v6, :cond_7

    if-eqz p1, :cond_3

    iget v10, v6, Laokq;->b:I

    and-int/lit16 v10, v10, 0x1000

    if-eqz v10, :cond_3

    iget-object v10, v6, Laokq;->n:Lajpo;

    .line 15
    invoke-virtual {v0, v10}, Liyf;->i(Lajpo;)V

    :cond_3
    const v10, 0x7f080ace

    .line 16
    invoke-static {v1, v4, v8, v10}, Liyf;->r(Landroid/view/ViewGroup;III)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    iput-object v10, v0, Liyf;->w:Landroid/widget/TextView;

    iget-object v10, v0, Liyf;->S:Lxvy;

    const-wide/32 v11, 0x2b4f12b

    .line 17
    invoke-virtual {v10, v11, v12, v5}, Lxvy;->k(JZ)Z

    move-result v10

    if-eq v9, v10, :cond_4

    const v10, 0x7f0b0ea6

    goto :goto_1

    :cond_4
    const v10, 0x7f0b0ed1

    :goto_1
    iget-object v11, v0, Liyf;->w:Landroid/widget/TextView;

    .line 18
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setId(I)V

    iget-object v10, v0, Liyf;->w:Landroid/widget/TextView;

    .line 19
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v10, v0, Liyf;->w:Landroid/widget/TextView;

    .line 20
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v10, v0, Liyf;->w:Landroid/widget/TextView;

    const v11, 0x7f1409c7

    .line 21
    invoke-static {v10, v11}, Liyf;->A(Landroid/widget/TextView;I)V

    iget-object v10, v0, Liyf;->Z:Lhhx;

    iget-object v11, v0, Liyf;->w:Landroid/widget/TextView;

    .line 22
    invoke-virtual {v10, v11}, Lhhx;->b(Landroid/view/View;)V

    iget-object v10, v0, Liyf;->aK:Lcb;

    iget-object v11, v0, Liyf;->w:Landroid/widget/TextView;

    const v12, 0x7f0805ca

    iget-boolean v13, v6, Laokq;->o:Z

    const v14, 0x7f0805c8

    .line 23
    invoke-virtual {v10, v11, v14, v12, v13}, Lcb;->E(Landroid/view/View;IIZ)V

    iget-object v10, v0, Liyf;->w:Landroid/widget/TextView;

    invoke-static {v3}, Lvsj;->bz(I)Lwib;

    move-result-object v11

    const-class v12, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 24
    invoke-static {v10, v11, v12}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    iget-object v10, v0, Liyf;->I:Laqsp;

    iget v11, v10, Laqsp;->b:I

    const/high16 v12, 0x40000

    and-int/2addr v11, v12

    if-eqz v11, :cond_6

    iget v10, v10, Laqsp;->y:I

    invoke-static {v10}, Lc;->aF(I)I

    move-result v10

    if-nez v10, :cond_5

    goto :goto_2

    :cond_5
    if-ne v10, v7, :cond_6

    const v10, 0x7f080acd

    .line 25
    invoke-static {v1, v4, v8, v10}, Liyf;->r(Landroid/view/ViewGroup;III)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const v11, 0x7f0b0ea0

    .line 26
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setId(I)V

    .line 27
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 28
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    const v11, 0x7f1409c6

    .line 29
    invoke-static {v10, v11}, Liyf;->A(Landroid/widget/TextView;I)V

    iget-object v11, v0, Liyf;->Z:Lhhx;

    .line 30
    invoke-virtual {v11, v10}, Lhhx;->a(Landroid/view/View;)V

    iget-object v11, v0, Liyf;->aK:Lcb;

    const v12, 0x7f0805c5

    iget-boolean v13, v6, Laokq;->o:Z

    const v14, 0x7f0805c3

    .line 31
    invoke-virtual {v11, v10, v14, v12, v13}, Lcb;->E(Landroid/view/View;IIZ)V

    invoke-static {v3}, Lvsj;->bz(I)Lwib;

    move-result-object v11

    const-class v12, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 32
    invoke-static {v10, v11, v12}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    .line 24
    :cond_6
    :goto_2
    iget-object v10, v0, Liyf;->Z:Lhhx;

    .line 33
    invoke-virtual {v6}, Lajqt;->toBuilder()Lajql;

    move-result-object v6

    check-cast v6, Lajqn;

    invoke-virtual {v10, v6}, Lhhx;->h(Lajqn;)V

    iget-object v6, v0, Liyf;->Z:Lhhx;

    .line 34
    invoke-virtual {v6}, Lhhx;->d()V

    goto :goto_3

    .line 32
    :cond_7
    iget-object v6, v0, Liyf;->Z:Lhhx;

    const/4 v10, 0x0

    .line 35
    invoke-virtual {v6, v10}, Lhhx;->h(Lajqn;)V

    iget-object v6, v0, Liyf;->Z:Lhhx;

    .line 36
    invoke-virtual {v6}, Lhhx;->c()V

    .line 34
    :goto_3
    iget-object v6, v0, Liyf;->I:Laqsp;

    .line 37
    invoke-static {v6}, Liyf;->p(Laqsp;)Laktl;

    move-result-object v6

    const v11, 0x3e99999a    # 0.3f

    const v12, 0x7f0710e7

    const/high16 v13, 0x200000

    if-eqz v6, :cond_a

    const v14, 0x7f0805c1

    .line 38
    invoke-static {v1, v4, v8, v14}, Liyf;->r(Landroid/view/ViewGroup;III)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    iput-object v15, v0, Liyf;->F:Landroid/widget/TextView;

    const v10, 0x7f0b0e9f

    .line 39
    invoke-virtual {v15, v10}, Landroid/widget/TextView;->setId(I)V

    .line 40
    invoke-virtual {v15, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 41
    invoke-virtual {v15, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    const v10, 0x7f1409c5

    .line 42
    invoke-static {v15, v10}, Liyf;->A(Landroid/widget/TextView;I)V

    .line 43
    invoke-static {v15, v6}, Liyf;->B(Landroid/widget/TextView;Laktl;)V

    .line 44
    invoke-static {v6}, Liyf;->E(Laktl;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15, v10}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 45
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v10, v6, Laktl;->h:Z

    xor-int/2addr v10, v9

    .line 46
    invoke-virtual {v15, v10}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-boolean v10, v6, Laktl;->h:Z

    if-eq v9, v10, :cond_8

    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_8
    const v10, 0x3e99999a    # 0.3f

    .line 47
    :goto_4
    invoke-virtual {v15, v10}, Landroid/widget/TextView;->setAlpha(F)V

    if-eqz p1, :cond_9

    iget v10, v6, Laktl;->b:I

    and-int/2addr v10, v13

    if-eqz v10, :cond_9

    iget-object v6, v6, Laktl;->x:Lajpo;

    .line 48
    invoke-virtual {v0, v6}, Liyf;->i(Lajpo;)V

    :cond_9
    iget-object v6, v0, Liyf;->aK:Lcb;

    .line 49
    invoke-virtual {v6, v15, v12, v14}, Lcb;->D(Landroid/view/View;II)V

    invoke-static {v3}, Lvsj;->bz(I)Lwib;

    move-result-object v6

    const-class v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50
    invoke-static {v15, v6, v10}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    :cond_a
    iget-object v6, v0, Liyf;->I:Laqsp;

    .line 51
    invoke-static {v6}, Liyf;->o(Laqsp;)Laktl;

    move-result-object v6

    if-eqz v6, :cond_e

    if-eqz p1, :cond_b

    iget v10, v6, Laktl;->b:I

    and-int/2addr v10, v13

    if-eqz v10, :cond_b

    iget-object v10, v6, Laktl;->x:Lajpo;

    .line 52
    invoke-virtual {v0, v10}, Liyf;->i(Lajpo;)V

    :cond_b
    const v10, 0x7f0805cc

    .line 53
    invoke-static {v1, v4, v8, v10}, Liyf;->r(Landroid/view/ViewGroup;III)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    iput-object v14, v0, Liyf;->x:Landroid/widget/TextView;

    const v15, 0x7f0b0ea9

    .line 54
    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setId(I)V

    iget-object v14, v0, Liyf;->x:Landroid/widget/TextView;

    iget-boolean v15, v6, Laktl;->h:Z

    xor-int/2addr v15, v9

    .line 55
    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v14, v0, Liyf;->x:Landroid/widget/TextView;

    iget-boolean v15, v6, Laktl;->h:Z

    if-eq v9, v15, :cond_c

    const/high16 v11, 0x3f800000    # 1.0f

    .line 56
    :cond_c
    invoke-virtual {v14, v11}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v11, v0, Liyf;->x:Landroid/widget/TextView;

    .line 57
    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v11, v0, Liyf;->x:Landroid/widget/TextView;

    .line 58
    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v11, v0, Liyf;->x:Landroid/widget/TextView;

    iget-object v6, v6, Laktl;->j:Lamoq;

    if-nez v6, :cond_d

    .line 59
    sget-object v6, Lamoq;->a:Lamoq;

    .line 60
    :cond_d
    invoke-static {v11, v6}, Liyf;->C(Landroid/widget/TextView;Lamoq;)V

    iget-object v6, v0, Liyf;->aK:Lcb;

    iget-object v11, v0, Liyf;->x:Landroid/widget/TextView;

    .line 61
    invoke-virtual {v6, v11, v12, v10}, Lcb;->D(Landroid/view/View;II)V

    iget-object v6, v0, Liyf;->aa:Lavvj;

    iget-object v10, v0, Liyf;->x:Landroid/widget/TextView;

    .line 62
    invoke-static {v10}, Lauar;->p(Landroid/view/View;)Lavum;

    move-result-object v10

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 63
    invoke-virtual {v10, v11}, Lavum;->aV(Ljava/util/concurrent/TimeUnit;)Lavum;

    move-result-object v10

    new-instance v11, Lixe;

    const/16 v14, 0xd

    invoke-direct {v11, v0, v14}, Lixe;-><init>(Ljava/lang/Object;I)V

    .line 64
    invoke-virtual {v10, v11}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v10

    .line 65
    invoke-virtual {v6, v10}, Lavvj;->d(Lavvk;)Z

    iget-object v6, v0, Liyf;->x:Landroid/widget/TextView;

    invoke-static {v3}, Lvsj;->bz(I)Lwib;

    move-result-object v10

    const-class v11, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 66
    invoke-static {v6, v10, v11}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    :cond_e
    iget-object v6, v0, Liyf;->I:Laqsp;

    iget v10, v6, Laqsp;->c:I

    and-int/lit16 v10, v10, 0x80

    iget-object v6, v6, Laqsp;->Q:Laquo;

    if-nez v6, :cond_f

    .line 67
    sget-object v6, Laquo;->a:Laquo;

    :cond_f
    if-eqz v10, :cond_10

    const/4 v10, 0x1

    goto :goto_5

    :cond_10
    const/4 v10, 0x0

    .line 68
    :goto_5
    invoke-static {v10, v6}, Llki;->cx(ZLaquo;)Laktl;

    move-result-object v6

    if-eqz v6, :cond_17

    iget v10, v6, Laktl;->b:I

    and-int/lit8 v11, v10, 0x4

    if-eqz v11, :cond_17

    if-eqz p1, :cond_11

    and-int/2addr v10, v13

    if-eqz v10, :cond_11

    iget-object v10, v6, Laktl;->x:Lajpo;

    .line 69
    invoke-virtual {v0, v10}, Liyf;->i(Lajpo;)V

    :cond_11
    iget-object v10, v0, Liyf;->h:Laezv;

    iget-object v11, v6, Laktl;->g:Lamyg;

    if-nez v11, :cond_12

    .line 70
    sget-object v11, Lamyg;->a:Lamyg;

    :cond_12
    iget v11, v11, Lamyg;->c:I

    .line 71
    invoke-static {v11}, Lamyf;->a(I)Lamyf;

    move-result-object v11

    if-nez v11, :cond_13

    sget-object v11, Lamyf;->a:Lamyf;

    .line 72
    :cond_13
    invoke-interface {v10, v11}, Laezv;->a(Lamyf;)I

    move-result v10

    .line 73
    invoke-static {v1, v4, v8, v10}, Liyf;->r(Landroid/view/ViewGroup;III)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, v0, Liyf;->aq:Landroid/widget/TextView;

    const v10, 0x7f0b0ea8

    .line 74
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setId(I)V

    iget-object v8, v0, Liyf;->aq:Landroid/widget/TextView;

    .line 75
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v8, v0, Liyf;->aq:Landroid/widget/TextView;

    .line 76
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v8, v0, Liyf;->aq:Landroid/widget/TextView;

    .line 77
    invoke-static {v6}, Liyf;->E(Laktl;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v8, v0, Liyf;->aq:Landroid/widget/TextView;

    .line 78
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v8, v0, Liyf;->aq:Landroid/widget/TextView;

    iget-object v10, v6, Laktl;->j:Lamoq;

    if-nez v10, :cond_14

    .line 79
    sget-object v10, Lamoq;->a:Lamoq;

    .line 80
    :cond_14
    invoke-static {v8, v10}, Liyf;->C(Landroid/widget/TextView;Lamoq;)V

    iget-object v8, v0, Liyf;->aK:Lcb;

    iget-object v10, v0, Liyf;->aq:Landroid/widget/TextView;

    iget-object v11, v0, Liyf;->h:Laezv;

    iget-object v6, v6, Laktl;->g:Lamyg;

    if-nez v6, :cond_15

    sget-object v6, Lamyg;->a:Lamyg;

    :cond_15
    iget v6, v6, Lamyg;->c:I

    invoke-static {v6}, Lamyf;->a(I)Lamyf;

    move-result-object v6

    if-nez v6, :cond_16

    sget-object v6, Lamyf;->a:Lamyf;

    .line 81
    :cond_16
    invoke-interface {v11, v6}, Laezv;->a(Lamyf;)I

    move-result v6

    .line 82
    invoke-virtual {v8, v10, v12, v6}, Lcb;->D(Landroid/view/View;II)V

    iget-object v6, v0, Liyf;->aq:Landroid/widget/TextView;

    invoke-static {v3}, Lvsj;->bz(I)Lwib;

    move-result-object v3

    const-class v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 83
    invoke-static {v6, v3, v8}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    :cond_17
    const v3, 0x7f080987

    if-eqz v2, :cond_21

    iget-object v2, v0, Liyf;->I:Laqsp;

    .line 84
    invoke-static {v2}, Llki;->cL(Laqsp;)Laqsk;

    move-result-object v2

    if-eqz v2, :cond_20

    iget-object v2, v0, Liyf;->O:Lixz;

    iget-object v4, v0, Liyf;->I:Laqsp;

    .line 85
    invoke-static {v4}, Llki;->cL(Laqsp;)Laqsk;

    move-result-object v4

    if-nez v4, :cond_18

    goto/16 :goto_7

    .line 86
    :cond_18
    invoke-virtual/range {p3 .. p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    const v8, 0x7f0e05a0

    invoke-virtual {v6, v8, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 87
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 88
    invoke-static {v6, v9}, Llki;->cr(Landroid/view/View;Z)V

    iput-object v6, v2, Lixz;->c:Landroid/view/View;

    iget-object v6, v2, Lixz;->c:Landroid/view/View;

    const v8, 0x7f0b0f05

    .line 89
    invoke-virtual {v6, v8}, Landroid/view/View;->setId(I)V

    iget-object v6, v2, Lixz;->c:Landroid/view/View;

    const v8, 0x7f0b0ace

    .line 90
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, v2, Lixz;->d:Landroid/widget/ImageView;

    iget-object v6, v2, Lixz;->d:Landroid/widget/ImageView;

    if-eqz v6, :cond_1e

    iget v8, v4, Laqsk;->b:I

    and-int/2addr v8, v9

    const v10, 0x7f0710f0

    if-eqz v8, :cond_1d

    iget-object v8, v2, Lixz;->b:Laezv;

    iget-object v11, v4, Laqsk;->c:Lamyg;

    if-nez v11, :cond_19

    .line 93
    sget-object v11, Lamyg;->a:Lamyg;

    :cond_19
    iget v11, v11, Lamyg;->c:I

    .line 94
    invoke-static {v11}, Lamyf;->a(I)Lamyf;

    move-result-object v11

    if-nez v11, :cond_1a

    sget-object v11, Lamyf;->a:Lamyf;

    .line 95
    :cond_1a
    invoke-interface {v8, v11}, Laezv;->a(Lamyf;)I

    move-result v8

    .line 96
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v6, v2, Lixz;->g:Lcb;

    iget-object v8, v2, Lixz;->d:Landroid/widget/ImageView;

    iget-object v11, v2, Lixz;->b:Laezv;

    iget-object v12, v4, Laqsk;->c:Lamyg;

    if-nez v12, :cond_1b

    sget-object v12, Lamyg;->a:Lamyg;

    :cond_1b
    iget v12, v12, Lamyg;->c:I

    invoke-static {v12}, Lamyf;->a(I)Lamyf;

    move-result-object v12

    if-nez v12, :cond_1c

    sget-object v12, Lamyf;->a:Lamyf;

    .line 97
    :cond_1c
    invoke-interface {v11, v12}, Laezv;->a(Lamyf;)I

    move-result v11

    .line 98
    invoke-virtual {v6, v8, v10, v11}, Lcb;->D(Landroid/view/View;II)V

    iget-object v6, v2, Lixz;->d:Landroid/widget/ImageView;

    .line 99
    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual/range {p3 .. p3}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x7f060c39

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    .line 100
    invoke-static {v6, v8}, Laym;->f(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_6

    .line 91
    :cond_1d
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v6, v2, Lixz;->g:Lcb;

    iget-object v8, v2, Lixz;->d:Landroid/widget/ImageView;

    .line 92
    invoke-virtual {v6, v8, v10, v3}, Lcb;->D(Landroid/view/View;II)V

    .line 100
    :goto_6
    iget-object v6, v2, Lixz;->d:Landroid/widget/ImageView;

    .line 101
    invoke-static {v6, v9}, Llki;->cr(Landroid/view/View;Z)V

    :cond_1e
    iget-object v6, v2, Lixz;->c:Landroid/view/View;

    const v8, 0x7f0b0acd

    .line 102
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v6, v2, Lixz;->e:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v6, v2, Lixz;->e:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v6, :cond_1f

    .line 103
    invoke-static {v6, v5}, Llki;->cr(Landroid/view/View;Z)V

    iget v6, v4, Laqsk;->b:I

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_1f

    iget-object v6, v2, Lixz;->e:Lcom/airbnb/lottie/LottieAnimationView;

    sget-object v8, Lixy;->a:Lixy;

    iput-object v8, v6, Lcom/airbnb/lottie/LottieAnimationView;->b:Ldta;

    iget-object v8, v4, Laqsk;->d:Ljava/lang/String;

    .line 104
    invoke-virtual {v6, v8}, Lcom/airbnb/lottie/LottieAnimationView;->k(Ljava/lang/String;)V

    :cond_1f
    iget-object v6, v2, Lixz;->c:Landroid/view/View;

    if-eqz v6, :cond_21

    iget v8, v4, Laqsk;->b:I

    and-int/2addr v7, v8

    if-eqz v7, :cond_21

    new-instance v7, Lhfh;

    const/16 v8, 0x12

    invoke-direct {v7, v2, v4, v8}, Lhfh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 105
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_7

    :cond_20
    const v2, 0x7f0e059f

    .line 106
    invoke-static {v1, v4, v2, v5}, Liyf;->r(Landroid/view/ViewGroup;III)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Liyf;->an:Landroid/view/View;

    .line 85
    :cond_21
    :goto_7
    iget-object v2, v0, Liyf;->N:Liyr;

    iget-object v4, v0, Liyf;->I:Laqsp;

    iget-object v6, v2, Liyr;->h:Landroid/view/View;

    const/high16 v7, 0x1000000

    if-eqz v6, :cond_22

    iget v6, v4, Laqsp;->b:I

    and-int/2addr v6, v7

    if-eqz v6, :cond_22

    .line 107
    invoke-virtual {v2}, Liyr;->d()V

    :cond_22
    iget-object v6, v2, Liyr;->g:Landroid/view/View;

    if-eqz v6, :cond_23

    iget v6, v4, Laqsp;->b:I

    and-int/2addr v6, v7

    if-nez v6, :cond_23

    .line 108
    invoke-virtual {v2}, Liyr;->d()V

    :cond_23
    iget-object v6, v2, Liyr;->h:Landroid/view/View;

    const v8, 0x7f0b0cb9

    if-eqz v6, :cond_24

    .line 109
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_24

    .line 110
    invoke-virtual {v2}, Liyr;->d()V

    :cond_24
    iget-object v6, v2, Liyr;->g:Landroid/view/View;

    if-eqz v6, :cond_25

    .line 111
    invoke-static {v1, v6}, Liyr;->c(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto/16 :goto_8

    .line 128
    :cond_25
    iget-object v6, v2, Liyr;->h:Landroid/view/View;

    if-eqz v6, :cond_26

    .line 122
    invoke-static {v1, v6}, Liyr;->c(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto/16 :goto_8

    :cond_26
    iget v4, v4, Laqsp;->b:I

    and-int/2addr v4, v7

    if-eqz v4, :cond_27

    const v4, 0x7f0e0590

    .line 120
    invoke-static {v1, v4}, Liyr;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v2, Liyr;->g:Landroid/view/View;

    iget-object v2, v2, Liyr;->g:Landroid/view/View;

    const v4, 0x7f0b0f23

    .line 121
    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    goto :goto_8

    :cond_27
    const v4, 0x7f0e059d

    .line 112
    invoke-static {v1, v4}, Liyr;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v2, Liyr;->h:Landroid/view/View;

    iget-object v4, v2, Liyr;->h:Landroid/view/View;

    const v6, 0x7f0b0f17

    .line 113
    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    iget-object v4, v2, Liyr;->h:Landroid/view/View;

    const v6, 0x7f0b0f19

    .line 114
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v2, Liyr;->i:Landroid/view/View;

    iget-object v4, v2, Liyr;->h:Landroid/view/View;

    const v6, 0x7f0b0f16

    .line 115
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v4, v2, Liyr;->j:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v4, v2, Liyr;->h:Landroid/view/View;

    const v6, 0x7f0b0cba

    .line 116
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v2, Liyr;->l:Landroid/view/View;

    iget-object v4, v2, Liyr;->h:Landroid/view/View;

    .line 117
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v2, Liyr;->k:Landroid/widget/ImageView;

    iget-object v4, v2, Liyr;->h:Landroid/view/View;

    const v6, 0x7f0b0624

    .line 118
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iput-object v4, v2, Liyr;->m:Landroid/view/ViewGroup;

    new-instance v4, Lwcl;

    invoke-direct {v4}, Lwcl;-><init>()V

    new-instance v6, Laeqx;

    iget-object v7, v2, Liyr;->a:Laeqo;

    iget-object v8, v2, Liyr;->h:Landroid/view/View;

    const v9, 0x7f0b0f1a

    .line 119
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    invoke-direct {v6, v7, v4, v8, v5}, Laeqx;-><init>(Lwct;Lwcp;Landroid/widget/ImageView;Z)V

    iput-object v6, v2, Liyr;->n:Laeqx;

    .line 111
    :goto_8
    iget-object v2, v0, Liyf;->an:Landroid/view/View;

    if-eqz v2, :cond_28

    const v4, 0x7f0b0f55

    .line 123
    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    iget-object v2, v0, Liyf;->aK:Lcb;

    iget-object v4, v0, Liyf;->an:Landroid/view/View;

    const v5, 0x7f0710fc

    .line 124
    invoke-virtual {v2, v4, v5, v3}, Lcb;->D(Landroid/view/View;II)V

    :cond_28
    if-eqz p2, :cond_29

    iget-object v2, v0, Liyf;->b:Landroid/view/ViewGroup;

    .line 125
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 126
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070f12

    .line 127
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v2}, Lvsj;->bw(I)Lwib;

    move-result-object v2

    const-class v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 128
    invoke-static {v1, v2, v3}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    :cond_29
    return-void
.end method

.method private final x(ZLcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget v0, p2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    const/high16 v1, 0x4000000

    and-int/2addr v0, v1

    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->A:Laquo;

    if-nez p2, :cond_1

    sget-object p2, Laquo;->a:Laquo;

    :cond_1
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0, p2}, Llki;->cx(ZLaquo;)Laktl;

    move-result-object p2

    iget-object v0, p0, Liyf;->n:Landroid/view/View;

    const v2, 0x7f0b070c

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Liyf;->ar:Landroid/widget/Button;

    if-eqz v0, :cond_6

    if-eqz p2, :cond_5

    iget v2, p2, Laktl;->b:I

    and-int/lit16 v3, v2, 0x2000

    if-eqz v3, :cond_5

    if-eqz p1, :cond_3

    const/high16 p1, 0x200000

    and-int/2addr p1, v2

    if-eqz p1, :cond_3

    iget-object p1, p2, Laktl;->x:Lajpo;

    .line 5
    invoke-virtual {p0, p1}, Liyf;->i(Lajpo;)V

    :cond_3
    iget-object p1, p2, Laktl;->j:Lamoq;

    if-nez p1, :cond_4

    .line 6
    sget-object p1, Lamoq;->a:Lamoq;

    .line 7
    :cond_4
    invoke-static {p1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p1

    iget-object v0, p0, Liyf;->ar:Landroid/widget/Button;

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Liyf;->ar:Landroid/widget/Button;

    .line 9
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object p1, p0, Liyf;->ar:Landroid/widget/Button;

    new-instance v0, Lhfh;

    const/16 v1, 0x13

    invoke-direct {v0, p0, p2, v1}, Lhfh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_5
    const/16 p1, 0x8

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setVisibility(I)V

    :cond_6
    return-void
.end method

.method private final y()V
    .locals 5

    .line 1
    iget-object v0, p0, Liyf;->K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Liyf;->u:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    iget-object v2, p0, Liyf;->K:Ljava/util/List;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v1, [F

    fill-array-data v4, :array_0

    .line 2
    invoke-static {v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Liyf;->v:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v2, p0, Liyf;->K:Ljava/util/List;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v1, [F

    fill-array-data v4, :array_1

    .line 3
    invoke-static {v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Liyf;->ao:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v2, p0, Liyf;->K:Ljava/util/List;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v1, [F

    fill-array-data v4, :array_2

    .line 4
    invoke-static {v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Liyf;->C:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    if-eqz v0, :cond_3

    iget-object v2, p0, Liyf;->K:Ljava/util/List;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v1, [F

    fill-array-data v4, :array_3

    .line 5
    invoke-static {v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, p0, Liyf;->b:Landroid/view/ViewGroup;

    iget v2, p0, Liyf;->ak:I

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, p0, Liyf;->K:Ljava/util/List;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v1, [F

    fill-array-data v4, :array_4

    .line 7
    invoke-static {v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, p0, Liyf;->as:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    if-eqz v0, :cond_5

    iget-object v2, p0, Liyf;->K:Ljava/util/List;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v1, [F

    fill-array-data v4, :array_5

    .line 8
    invoke-static {v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, p0, Liyf;->am:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    iget-object v2, p0, Liyf;->K:Ljava/util/List;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v1, [F

    fill-array-data v4, :array_6

    .line 9
    invoke-static {v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v0, p0, Liyf;->r:Landroid/view/View;

    if-eqz v0, :cond_7

    iget-object v2, p0, Liyf;->K:Ljava/util/List;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v1, [F

    fill-array-data v4, :array_7

    .line 10
    invoke-static {v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v0, p0, Liyf;->s:Landroid/view/View;

    if-eqz v0, :cond_8

    iget-object v2, p0, Liyf;->K:Ljava/util/List;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v1, [F

    fill-array-data v4, :array_8

    .line 11
    invoke-static {v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v0, p0, Liyf;->ar:Landroid/widget/Button;

    if-eqz v0, :cond_9

    iget-object v2, p0, Liyf;->K:Ljava/util/List;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v1, [F

    fill-array-data v4, :array_9

    .line 12
    invoke-static {v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v0, p0, Liyf;->aw:Landroid/view/ViewGroup;

    if-eqz v0, :cond_a

    iget-object v2, p0, Liyf;->K:Ljava/util/List;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v1, [F

    fill-array-data v4, :array_a

    .line 13
    invoke-static {v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v0, p0, Liyf;->ax:Landroid/view/ViewGroup;

    if-eqz v0, :cond_b

    iget-object v2, p0, Liyf;->K:Ljava/util/List;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v1, [F

    fill-array-data v4, :array_b

    .line 14
    invoke-static {v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-object v0, p0, Liyf;->ay:Landroid/view/ViewGroup;

    if-eqz v0, :cond_c

    iget-object v2, p0, Liyf;->K:Ljava/util/List;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v1, [F

    fill-array-data v4, :array_c

    .line 15
    invoke-static {v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v0, p0, Liyf;->az:Landroid/view/ViewGroup;

    if-eqz v0, :cond_d

    iget-object v2, p0, Liyf;->K:Ljava/util/List;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v1, [F

    fill-array-data v4, :array_d

    .line 16
    invoke-static {v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-object v0, p0, Liyf;->at:Landroid/view/ViewGroup;

    if-eqz v0, :cond_e

    iget-object v2, p0, Liyf;->K:Ljava/util/List;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v1, [F

    fill-array-data v4, :array_e

    .line 17
    invoke-static {v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    iget-object v0, p0, Liyf;->au:Landroid/view/ViewGroup;

    if-eqz v0, :cond_f

    iget-object v2, p0, Liyf;->K:Ljava/util/List;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v1, [F

    fill-array-data v4, :array_f

    .line 18
    invoke-static {v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    iget-object v0, p0, Liyf;->av:Landroid/view/ViewGroup;

    if-eqz v0, :cond_10

    iget-object v2, p0, Liyf;->K:Ljava/util/List;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v1, v1, [F

    fill-array-data v1, :array_10

    .line 19
    invoke-static {v0, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    iget-object v0, p0, Liyf;->M:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Liyf;->K:Ljava/util/List;

    .line 20
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    iget-object v0, p0, Liyf;->M:Landroid/animation/AnimatorSet;

    .line 21
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

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

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_6
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_8
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_9
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_a
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_b
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_c
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_d
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_e
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_f
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_10
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final z(Laqsn;Larny;Z)V
    .locals 10

    .line 1
    iget v0, p0, Liyf;->al:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Liyf;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Liyf;->an:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Liyf;->an:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Liyf;->an:Landroid/view/View;

    iget-object v3, p0, Liyf;->I:Laqsp;

    iget v3, v3, Laqsp;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 3
    :goto_0
    invoke-static {v0, v3}, Llki;->cr(Landroid/view/View;Z)V

    :cond_2
    iget v0, p0, Liyf;->ak:I

    if-eqz v0, :cond_3

    iget-object v3, p0, Liyf;->b:Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Liyf;->y:Landroid/widget/TextView;

    :cond_3
    iget-object v0, p0, Liyf;->y:Landroid/widget/TextView;

    .line 5
    invoke-static {v0, v1}, Llki;->cr(Landroid/view/View;Z)V

    const/4 v0, 0x0

    if-eqz p2, :cond_f

    iget-boolean v3, p2, Larny;->p:Z

    if-eqz v3, :cond_f

    iget-object v3, p0, Liyf;->y:Landroid/widget/TextView;

    if-nez v3, :cond_4

    goto/16 :goto_4

    .line 28
    :cond_4
    iget v3, p2, Larny;->b:I

    const/high16 v4, 0x10000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_5

    if-eqz p3, :cond_5

    iget-object v3, p0, Liyf;->g:Lzso;

    .line 6
    invoke-interface {v3}, Lzso;->mc()Lzsp;

    move-result-object v3

    new-instance v4, Lzsn;

    iget-object v5, p2, Larny;->F:Lajpo;

    .line 7
    invoke-virtual {v5}, Lajpo;->F()[B

    move-result-object v5

    invoke-direct {v4, v5}, Lzsn;-><init>([B)V

    .line 8
    invoke-interface {v3, v4}, Lzsp;->l(Lztd;)V

    :cond_5
    if-eqz p1, :cond_b

    iget v3, p1, Laqsn;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_7

    iget-object v3, p1, Laqsn;->f:Lamoq;

    if-nez v3, :cond_6

    .line 9
    sget-object v3, Lamoq;->a:Lamoq;

    .line 10
    :cond_6
    invoke-static {v3}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_7
    move-object v3, v0

    :goto_1
    if-eqz v3, :cond_8

    .line 11
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_a

    :cond_8
    iget v4, p1, Laqsn;->b:I

    and-int/2addr v4, v2

    if-eqz v4, :cond_a

    iget-object p1, p1, Laqsn;->c:Lamoq;

    if-nez p1, :cond_9

    .line 12
    sget-object p1, Lamoq;->a:Lamoq;

    .line 13
    :cond_9
    invoke-static {p1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_a
    if-eqz v3, :cond_b

    iget-object p1, p0, Liyf;->b:Landroid/view/ViewGroup;

    .line 14
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2}, Lajqt;->toBuilder()Lajql;

    move-result-object p2

    .line 15
    invoke-static {p1, p2, v3}, Lgpv;->i(Landroid/content/Context;Lajql;Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Larny;

    :cond_b
    iget p1, p2, Larny;->f:I

    const/16 v3, 0x23

    if-ne p1, v3, :cond_d

    iget-object p1, p2, Larny;->g:Ljava/lang/Object;

    .line 17
    check-cast p1, Laroa;

    .line 18
    invoke-virtual {p2}, Lajqt;->toBuilder()Lajql;

    move-result-object p2

    .line 19
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v4, p2, Lajql;->instance:Lajqt;

    .line 20
    check-cast v4, Larny;

    iget v5, v4, Larny;->f:I

    if-ne v5, v3, :cond_c

    iput v1, v4, Larny;->f:I

    iput-object v0, v4, Larny;->g:Ljava/lang/Object;

    .line 18
    :cond_c
    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Larny;

    goto :goto_2

    :cond_d
    move-object p1, v0

    :goto_2
    iget-object v3, p0, Liyf;->aH:Lhuz;

    iget-object v4, p0, Liyf;->y:Landroid/widget/TextView;

    .line 21
    invoke-virtual {v3, v4, v0}, Lhuz;->a(Landroid/widget/TextView;Lgyi;)Lgxj;

    move-result-object v3

    iput-object v3, p0, Liyf;->H:Lgxj;

    .line 22
    invoke-virtual {v3, v2}, Lgxj;->l(I)V

    new-instance v3, Liyc;

    invoke-direct {v3, p0, p1, p2}, Liyc;-><init>(Liyf;Laroa;Larny;)V

    iput-object v3, p0, Liyf;->aC:Lgxi;

    iget-object v4, p0, Liyf;->H:Lgxj;

    .line 23
    invoke-virtual {v4, v3}, Lgxj;->d(Lgxi;)V

    iget-boolean v3, p2, Larny;->n:Z

    .line 24
    invoke-virtual {p0, p1, v3}, Liyf;->m(Laroa;Z)V

    iget-object p1, p0, Liyf;->H:Lgxj;

    if-eqz p3, :cond_e

    iget-object v3, p0, Liyf;->g:Lzso;

    .line 25
    invoke-interface {v3}, Lzso;->mc()Lzsp;

    move-result-object v3

    goto :goto_3

    :cond_e
    move-object v3, v0

    .line 26
    :goto_3
    invoke-virtual {p1, p2, v3}, Lgxj;->j(Larny;Lzsp;)V

    iget-object p1, p0, Liyf;->y:Landroid/widget/TextView;

    .line 27
    invoke-static {p1, v2}, Llki;->cr(Landroid/view/View;Z)V

    .line 5
    :cond_f
    :goto_4
    iget p1, p0, Liyf;->aj:I

    if-nez p1, :cond_10

    move-object p1, v0

    goto :goto_5

    .line 53
    :cond_10
    iget-object p2, p0, Liyf;->b:Landroid/view/ViewGroup;

    .line 28
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 29
    :goto_5
    invoke-static {p1, v2}, Llki;->cr(Landroid/view/View;Z)V

    iget-object p1, p0, Liyf;->N:Liyr;

    iget-object p2, p0, Liyf;->I:Laqsp;

    if-nez p2, :cond_11

    goto/16 :goto_10

    :cond_11
    iget v3, p2, Laqsp;->b:I

    const/high16 v4, 0x1000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_14

    iget-object v3, p2, Laqsp;->D:Laquo;

    if-nez v3, :cond_12

    .line 30
    sget-object v3, Laquo;->a:Laquo;

    .line 31
    :cond_12
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ReelPlayerOverlayRendererOuterClass;->forcedMuteMessageRenderer:Lajqr;

    .line 32
    invoke-virtual {v3, v4}, Lajqo;->rN(Lajqd;)Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v3, p2, Laqsp;->D:Laquo;

    if-nez v3, :cond_13

    sget-object v3, Laquo;->a:Laquo;

    :cond_13
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ReelPlayerOverlayRendererOuterClass;->forcedMuteMessageRenderer:Lajqr;

    .line 33
    invoke-virtual {v3, v4}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laqsi;

    move-object v9, v3

    goto :goto_6

    :cond_14
    move-object v9, v0

    .line 34
    :goto_6
    invoke-static {p2}, Llki;->cK(Laqsp;)Laqsj;

    move-result-object v3

    .line 35
    invoke-static {p2}, Llki;->cB(Laqsp;)Lamfx;

    move-result-object v4

    if-eqz v9, :cond_1a

    iget-object v0, p1, Liyr;->g:Landroid/view/View;

    if-nez v0, :cond_15

    goto :goto_7

    .line 48
    :cond_15
    invoke-static {p2}, Llki;->db(Laqsp;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f080ac8

    .line 37
    invoke-virtual {v1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Lwcj;->ak(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_16
    if-eqz p3, :cond_17

    iget-object v0, p1, Liyr;->c:Lzso;

    .line 39
    invoke-interface {v0}, Lzso;->mc()Lzsp;

    move-result-object v0

    new-instance v1, Lzsn;

    const v3, 0x1cc84

    .line 40
    invoke-static {v3}, Lzte;->c(I)Lztf;

    move-result-object v3

    invoke-direct {v1, v3}, Lzsn;-><init>(Lztf;)V

    new-instance v3, Lzsn;

    iget-object p2, p2, Laqsp;->x:Lajpo;

    .line 41
    invoke-direct {v3, p2}, Lzsn;-><init>(Lajpo;)V

    .line 42
    invoke-interface {v0, v1, v3}, Lzsp;->m(Lztd;Lztd;)V

    :cond_17
    iget-object p2, p1, Liyr;->g:Landroid/view/View;

    .line 43
    invoke-static {p2, v2}, Llki;->cr(Landroid/view/View;Z)V

    iget-object p2, p1, Liyr;->g:Landroid/view/View;

    new-instance v0, Liyp;

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, p1

    move v5, p3

    move-object v6, p0

    move-object v7, v9

    invoke-direct/range {v3 .. v8}, Liyp;-><init>(Liyr;ZLiyf;Laqsi;I)V

    .line 44
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget p2, v9, Laqsi;->b:I

    and-int/2addr p2, v2

    if-eqz p2, :cond_19

    iget-object p1, p1, Liyr;->g:Landroid/view/View;

    iget-object p2, v9, Laqsi;->c:Lamoq;

    if-nez p2, :cond_18

    .line 45
    sget-object p2, Lamoq;->a:Lamoq;

    .line 46
    :cond_18
    invoke-static {p2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p2

    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_19
    :goto_7
    if-eqz p3, :cond_30

    .line 48
    invoke-virtual {p0, v9}, Liyf;->q(Laqsi;)V

    return-void

    :cond_1a
    if-eqz v4, :cond_1f

    .line 47
    iget-object p2, p1, Liyr;->m:Landroid/view/ViewGroup;

    if-eqz p2, :cond_30

    iget-object p2, p1, Liyr;->p:Lamfx;

    .line 84
    invoke-virtual {v4, p2}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_30

    iget-object p2, p1, Liyr;->h:Landroid/view/View;

    .line 85
    invoke-static {p2, v2}, Llki;->cr(Landroid/view/View;Z)V

    iget-object p2, p1, Liyr;->m:Landroid/view/ViewGroup;

    .line 86
    invoke-static {p2, v2}, Llki;->cr(Landroid/view/View;Z)V

    iget-object p2, p1, Liyr;->i:Landroid/view/View;

    .line 87
    invoke-static {p2, v1}, Llki;->cr(Landroid/view/View;Z)V

    iget-object p2, p1, Liyr;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 88
    invoke-static {p2, v1}, Llki;->cr(Landroid/view/View;Z)V

    iget-object p2, p1, Liyr;->f:Laelu;

    .line 89
    invoke-virtual {p2, v4}, Laelu;->d(Lamfx;)Laekz;

    move-result-object p2

    new-instance v0, Laeus;

    .line 90
    invoke-direct {v0}, Laeus;-><init>()V

    iget-object v2, p1, Liyr;->c:Lzso;

    .line 91
    invoke-interface {v2}, Lzso;->mc()Lzsp;

    move-result-object v2

    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    invoke-virtual {v0, v2}, Lztj;->a(Lzsp;)V

    iget-object v2, p1, Liyr;->q:Lxvy;

    .line 94
    invoke-virtual {v2}, Lxvy;->cB()Z

    move-result v2

    if-eqz v2, :cond_1d

    if-eqz p3, :cond_1b

    .line 95
    invoke-virtual {p1, v4}, Liyr;->b(Lamfx;)V

    return-void

    :cond_1b
    iget-object p3, p1, Liyr;->m:Landroid/view/ViewGroup;

    if-eqz p3, :cond_1c

    .line 96
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v2, 0x7f0710fb

    .line 97
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    goto :goto_8

    :cond_1c
    const/4 p3, 0x0

    :goto_8
    iget-object p1, p1, Liyr;->e:Laelc;

    .line 98
    invoke-virtual {p1, v0}, Laelc;->b(Laeus;)Lety;

    new-instance v2, Laczr;

    invoke-direct {v2}, Laczr;-><init>()V

    .line 99
    invoke-virtual {p1, v0, p2, v1, v2}, Laelc;->h(Laeus;Laekz;ZLaczr;)Lcom/facebook/litho/ComponentTree;

    move-result-object p1

    iget-object p2, v2, Laczr;->a:Ljava/lang/Object;

    if-eqz p2, :cond_30

    check-cast p2, Leqw;

    .line 100
    invoke-virtual {p1, p2, p3, p3}, Lcom/facebook/litho/ComponentTree;->u(Leqw;II)V

    return-void

    :cond_1d
    iget-object p3, p1, Liyr;->e:Laelc;

    .line 101
    invoke-virtual {p3, v0, p2}, Laelc;->d(Laeus;Laekz;)V

    iget-object p2, p1, Liyr;->m:Landroid/view/ViewGroup;

    if-eqz p2, :cond_1e

    .line 102
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p2, p1, Liyr;->m:Landroid/view/ViewGroup;

    iget-object p3, p1, Liyr;->e:Laelc;

    .line 103
    invoke-virtual {p3}, Laelc;->a()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1e
    iput-object v4, p1, Liyr;->p:Lamfx;

    return-void

    :cond_1f
    iget-object p2, p1, Liyr;->n:Laeqx;

    if-eqz p2, :cond_30

    iget-object p2, p1, Liyr;->h:Landroid/view/View;

    if-eqz p2, :cond_30

    if-nez v3, :cond_20

    .line 49
    invoke-static {p2, v1}, Llki;->cr(Landroid/view/View;Z)V

    iget-object p1, p1, Liyr;->h:Landroid/view/View;

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 51
    :cond_20
    invoke-static {p2, v2}, Llki;->cr(Landroid/view/View;Z)V

    iget-object p2, p1, Liyr;->l:Landroid/view/View;

    iget v4, v3, Laqsj;->b:I

    and-int/2addr v4, v2

    if-eq v2, v4, :cond_21

    const/4 v4, 0x0

    goto :goto_9

    :cond_21
    const/4 v4, 0x1

    .line 52
    :goto_9
    invoke-static {p2, v4}, Llki;->cr(Landroid/view/View;Z)V

    iget p2, v3, Laqsj;->b:I

    and-int/2addr p2, v2

    if-eqz p2, :cond_23

    iget-object p2, p1, Liyr;->n:Laeqx;

    iget-object v4, v3, Laqsj;->e:Larvy;

    if-nez v4, :cond_22

    .line 54
    sget-object v4, Larvy;->a:Larvy;

    .line 55
    :cond_22
    invoke-virtual {p2, v4}, Laeqx;->i(Larvy;)V

    goto :goto_a

    .line 56
    :cond_23
    iget-object p2, p1, Liyr;->n:Laeqx;

    .line 53
    invoke-virtual {p2}, Laeqx;->a()V

    .line 55
    :goto_a
    iget p2, v3, Laqsj;->c:I

    const/4 v4, 0x7

    if-ne p2, v4, :cond_24

    iget-object p2, p1, Liyr;->i:Landroid/view/View;

    .line 57
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v5, 0x7f080ac1

    .line 58
    invoke-static {v0, v5}, Lawu;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 59
    invoke-virtual {p2, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_b

    .line 72
    :cond_24
    iget-object p2, p1, Liyr;->i:Landroid/view/View;

    .line 56
    invoke-virtual {p2, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 59
    :goto_b
    iget-object p2, p1, Liyr;->j:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x4

    if-eqz p2, :cond_2c

    iget-object p2, p1, Liyr;->k:Landroid/widget/ImageView;

    if-nez p2, :cond_25

    goto/16 :goto_f

    .line 83
    :cond_25
    iget v5, v3, Laqsj;->c:I

    if-ne v5, v4, :cond_26

    const/4 v5, 0x1

    goto :goto_c

    :cond_26
    const/4 v5, 0x0

    .line 60
    :goto_c
    invoke-static {p2, v5}, Llki;->cr(Landroid/view/View;Z)V

    iget-object p2, p1, Liyr;->j:Lcom/airbnb/lottie/LottieAnimationView;

    iget v5, v3, Laqsj;->c:I

    if-ne v5, v4, :cond_27

    const/4 v5, 0x1

    goto :goto_d

    :cond_27
    const/4 v5, 0x0

    :goto_d
    xor-int/2addr v5, v2

    .line 61
    invoke-static {p2, v5}, Llki;->cr(Landroid/view/View;Z)V

    iget-boolean p2, p1, Liyr;->o:Z

    if-nez p2, :cond_2a

    .line 62
    sget-object p2, Lubw;->a:Lubw;

    .line 63
    invoke-virtual {p2}, Lajqt;->createBuilder()Lajql;

    move-result-object p2

    .line 64
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v5, p2, Lajql;->instance:Lajqt;

    .line 65
    check-cast v5, Lubw;

    iput v0, v5, Lubw;->c:I

    iget v6, v5, Lubw;->b:I

    or-int/2addr v6, v2

    iput v6, v5, Lubw;->b:I

    .line 66
    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Lubw;

    iget-object v5, p1, Liyr;->r:Ltxr;

    new-instance v6, Liyq;

    iget-object v7, p1, Liyr;->j:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {v6, v3, v7}, Liyq;-><init>(Laqsj;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 67
    invoke-virtual {v5, p2, v6}, Ltxr;->d(Lubw;Lubu;)I

    move-result p2

    if-ne p2, v2, :cond_29

    iget-object p2, p1, Liyr;->s:Lavgc;

    const-wide/32 v5, 0x2b47b7e

    .line 68
    invoke-virtual {p2, v5, v6, v1}, Lxvy;->k(JZ)Z

    move-result p2

    if-eqz p2, :cond_28

    iget-object p2, p1, Liyr;->j:Lcom/airbnb/lottie/LottieAnimationView;

    const v1, 0x7f080b58

    .line 69
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_e

    .line 76
    :cond_28
    iget-object p2, p1, Liyr;->j:Lcom/airbnb/lottie/LottieAnimationView;

    const v1, 0x7f130001

    .line 70
    invoke-virtual {p2, v1}, Lcom/airbnb/lottie/LottieAnimationView;->i(I)V

    iget-object p2, p1, Liyr;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 71
    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    iget-object p2, p1, Liyr;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 72
    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 69
    :cond_29
    :goto_e
    iput-boolean v2, p1, Liyr;->o:Z

    :cond_2a
    iget p2, v3, Laqsj;->c:I

    if-ne p2, v4, :cond_2c

    iget-object p2, p1, Liyr;->k:Landroid/widget/ImageView;

    iget-object v1, p1, Liyr;->d:Laezv;

    iget-object v2, v3, Laqsj;->d:Ljava/lang/Object;

    .line 73
    check-cast v2, Lamyg;

    iget v2, v2, Lamyg;->c:I

    .line 74
    invoke-static {v2}, Lamyf;->a(I)Lamyf;

    move-result-object v2

    if-nez v2, :cond_2b

    sget-object v2, Lamyf;->a:Lamyf;

    .line 75
    :cond_2b
    invoke-interface {v1, v2}, Laezv;->a(Lamyf;)I

    move-result v1

    .line 76
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2c
    :goto_f
    if-eqz p3, :cond_2d

    .line 59
    iget p2, v3, Laqsj;->b:I

    and-int/2addr p2, v0

    if-eqz p2, :cond_2d

    iget-object p2, p1, Liyr;->c:Lzso;

    .line 77
    invoke-interface {p2}, Lzso;->mc()Lzsp;

    move-result-object p2

    new-instance v0, Lzsn;

    iget-object v1, v3, Laqsj;->g:Lajpo;

    .line 78
    invoke-direct {v0, v1}, Lzsn;-><init>(Lajpo;)V

    .line 79
    invoke-interface {p2, v0}, Lzsp;->l(Lztd;)V

    :cond_2d
    iget p2, v3, Laqsj;->b:I

    and-int/lit8 p2, p2, 0x10

    if-eqz p2, :cond_2f

    iget-object p2, p1, Liyr;->h:Landroid/view/View;

    iget-object v0, v3, Laqsj;->h:Lamoq;

    if-nez v0, :cond_2e

    .line 80
    sget-object v0, Lamoq;->a:Lamoq;

    .line 81
    :cond_2e
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    .line 82
    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2f
    iget p2, v3, Laqsj;->b:I

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_30

    iget-object p2, p1, Liyr;->h:Landroid/view/View;

    new-instance v0, Liyo;

    invoke-direct {v0, p1, v3, p3}, Liyo;-><init>(Liyr;Laqsj;Z)V

    .line 83
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_30
    :goto_10
    return-void
.end method


# virtual methods
.method public final a(Laqsp;)Laokq;
    .locals 2

    .line 1
    iget v0, p1, Laqsp;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    iget-object p1, p1, Laqsp;->h:Laokr;

    if-nez p1, :cond_0

    sget-object p1, Laokr;->a:Laokr;

    :cond_0
    if-eq v1, v0, :cond_1

    const/4 v1, 0x0

    .line 2
    :cond_1
    invoke-static {v1, p1}, Llki;->cI(ZLaokr;)Laokq;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Liyf;->aL:Lcb;

    .line 3
    invoke-virtual {v0, p1}, Lcb;->F(Laokq;)Laokq;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()Laqsn;
    .locals 1

    .line 1
    iget-object v0, p0, Liyf;->I:Laqsp;

    iget-object v0, v0, Laqsp;->k:Laqso;

    if-nez v0, :cond_0

    sget-object v0, Laqso;->a:Laqso;

    :cond_0
    iget v0, v0, Laqso;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Liyf;->I:Laqsp;

    iget-object v0, v0, Laqsp;->k:Laqso;

    if-nez v0, :cond_1

    sget-object v0, Laqso;->a:Laqso;

    :cond_1
    iget-object v0, v0, Laqso;->c:Laqsn;

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Laqsn;->a:Laqsn;

    :cond_2
    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Laqsp;)Larny;
    .locals 9

    .line 1
    iget-object v0, p0, Liyf;->V:Ljie;

    invoke-static {p1}, Ljie;->w(Laqsp;)Larny;

    move-result-object v1

    invoke-static {v1}, Ljie;->x(Larny;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v4, v3

    goto :goto_0

    .line 6
    :cond_0
    iget-object v4, v0, Ljie;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lize;

    if-nez v4, :cond_2

    iget-boolean v4, v1, Larny;->p:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    iget-boolean v4, v1, Larny;->n:Z

    if-nez v4, :cond_1

    const/4 v5, 0x1

    :cond_1
    new-instance v4, Lize;

    iget-boolean v6, v1, Larny;->n:Z

    iget-wide v7, v1, Larny;->I:J

    .line 3
    invoke-direct {v4, v5, v6, v7, v8}, Lize;-><init>(ZZJ)V

    iget-object v0, v0, Ljie;->a:Ljava/lang/Object;

    .line 4
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-wide v5, v1, Larny;->I:J

    iget-wide v7, v4, Lize;->c:J

    cmp-long v0, v5, v7

    if-lez v0, :cond_3

    iget-boolean v0, v1, Larny;->n:Z

    iput-boolean v0, v4, Lize;->b:Z

    iput-wide v5, v4, Lize;->c:J

    :cond_3
    :goto_0
    if-eqz v4, :cond_5

    .line 1
    iget-boolean v0, v4, Lize;->a:Z

    if-eqz v0, :cond_5

    .line 5
    invoke-static {p1}, Ljie;->w(Laqsp;)Larny;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-boolean v0, v4, Lize;->a:Z

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    iget-boolean v0, v4, Lize;->b:Z

    .line 7
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 8
    check-cast v1, Larny;

    iget v2, v1, Larny;->b:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v1, Larny;->b:I

    iput-boolean v0, v1, Larny;->n:Z

    .line 6
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Larny;

    :cond_4
    return-object p1

    :cond_5
    return-object v3
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Liyf;->aA:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Liyf;->aA:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Llki;->cr(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Liyf;->M:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object v0, p0, Liyf;->M:Landroid/animation/AnimatorSet;

    const-wide/16 v1, 0x64

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v0, p0, Liyf;->M:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Liyf;->L:Ljava/util/List;

    .line 3
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    iget-object v0, p0, Liyf;->M:Landroid/animation/AnimatorSet;

    new-instance v1, Lhvq;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lhvq;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Liyf;->M:Landroid/animation/AnimatorSet;

    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Liyf;->o:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Llki;->cr(Landroid/view/View;Z)V

    iget-object v0, p0, Liyf;->p:Landroid/view/ViewGroup;

    .line 2
    invoke-static {v0, v1}, Llki;->cr(Landroid/view/View;Z)V

    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Liyf;->I:Laqsp;

    invoke-static {v0}, Llki;->cP(Laqsp;)Laqsw;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Liyf;->T:Lgrm;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Lgrm;->g(Z)V

    iget-object v1, p0, Liyf;->b:Landroid/view/ViewGroup;

    const v3, 0x7f0b0f30

    .line 3
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 4
    invoke-static {v1, v2}, Llki;->cr(Landroid/view/View;Z)V

    iget v1, v0, Laqsw;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1

    iget-object v1, p0, Liyf;->g:Lzso;

    .line 5
    invoke-interface {v1}, Lzso;->mc()Lzsp;

    move-result-object v1

    new-instance v2, Lzsn;

    iget-object v0, v0, Laqsw;->e:Lajpo;

    .line 6
    invoke-direct {v2, v0}, Lzsn;-><init>(Lajpo;)V

    const/4 v0, 0x0

    .line 7
    invoke-interface {v1, v2, v0}, Lzsp;->o(Lztd;Laocy;)V

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Liyf;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Liyf;->d:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    const v3, 0x7f0e05a1

    .line 3
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Liyf;->n:Landroid/view/View;

    iget-object v1, p0, Liyf;->d:Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Liyf;->d:Landroid/view/ViewGroup;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    const/16 v3, 0x50

    const/4 v4, -0x1

    .line 5
    invoke-direct {v1, v4, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final i(Lajpo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Liyf;->g:Lzso;

    invoke-interface {v0}, Lzso;->mc()Lzsp;

    move-result-object v0

    new-instance v1, Lzsn;

    invoke-direct {v1, p1}, Lzsn;-><init>(Lajpo;)V

    .line 2
    invoke-interface {v0, v1}, Lzsp;->l(Lztd;)V

    return-void
.end method

.method public final j(Ljava/lang/String;Laqsp;ZZZLcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    .line 1
    invoke-virtual/range {p0 .. p0}, Liyf;->l()V

    iput-object v2, v0, Liyf;->I:Laqsp;

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Liyf;->b()Laqsn;

    move-result-object v4

    invoke-static/range {p2 .. p2}, Liyf;->s(Laqsp;)I

    move-result v5

    .line 3
    invoke-virtual {v0, v2}, Liyf;->c(Laqsp;)Larny;

    move-result-object v6

    .line 4
    invoke-static/range {p2 .. p2}, Llki;->cO(Laqsp;)Laqst;

    move-result-object v7

    iget-object v8, v0, Liyf;->c:Landroid/view/View;

    const/4 v9, 0x0

    .line 5
    invoke-static {v8, v9}, Llki;->cr(Landroid/view/View;Z)V

    const/4 v8, 0x0

    iput-object v8, v0, Liyf;->J:Lztf;

    iput-boolean v9, v0, Liyf;->E:Z

    const/16 v10, 0xb

    const/4 v11, 0x1

    if-eqz v7, :cond_b

    invoke-static {v7}, Llki;->cV(Laqst;)Z

    move-result v12

    if-eqz v12, :cond_1

    goto/16 :goto_2

    .line 209
    :cond_1
    iget v12, v7, Laqst;->b:I

    and-int/lit8 v12, v12, 0x8

    if-eqz v12, :cond_3

    iget-object v12, v0, Liyf;->a:Liyy;

    iget-object v13, v7, Laqst;->f:Laqsr;

    if-nez v13, :cond_2

    .line 6
    sget-object v13, Laqsr;->a:Laqsr;

    .line 7
    :cond_2
    invoke-virtual {v12, v13}, Liyy;->e(Laqsr;)V

    :cond_3
    iget v12, v7, Laqst;->b:I

    and-int/lit8 v13, v12, 0x2

    if-eqz v13, :cond_4

    iget v13, v7, Laqst;->d:F

    float-to-long v13, v13

    goto :goto_0

    :cond_4
    const-wide/16 v13, 0x0

    :goto_0
    iput-wide v13, v0, Liyf;->D:J

    and-int/2addr v12, v11

    if-eqz v12, :cond_a

    iget-object v12, v0, Liyf;->Y:Landroid/widget/TextView;

    iget-object v13, v7, Laqst;->c:Lamoq;

    if-nez v13, :cond_5

    .line 8
    sget-object v13, Lamoq;->a:Lamoq;

    .line 9
    :cond_5
    invoke-static {v13}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v13

    invoke-static {v12, v13}, Liyf;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v7, v7, Laqst;->c:Lamoq;

    if-nez v7, :cond_6

    sget-object v12, Lamoq;->a:Lamoq;

    goto :goto_1

    :cond_6
    move-object v12, v7

    :goto_1
    iget v12, v12, Lamoq;->b:I

    and-int/lit8 v12, v12, 0x4

    if-eqz v12, :cond_a

    iget-object v12, v0, Liyf;->Y:Landroid/widget/TextView;

    if-nez v7, :cond_7

    sget-object v7, Lamoq;->a:Lamoq;

    :cond_7
    iget-object v7, v7, Lamoq;->f:Lamor;

    if-nez v7, :cond_8

    .line 10
    sget-object v7, Lamor;->a:Lamor;

    :cond_8
    iget-object v7, v7, Lamor;->c:Lajyf;

    if-nez v7, :cond_9

    .line 11
    sget-object v7, Lajyf;->a:Lajyf;

    :cond_9
    iget-object v7, v7, Lajyf;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_a
    if-eqz v3, :cond_b

    iget-object v7, v0, Liyf;->g:Lzso;

    .line 13
    invoke-interface {v7}, Lzso;->mc()Lzsp;

    move-result-object v7

    const v12, 0x1734d

    .line 14
    invoke-static {v12}, Lzte;->c(I)Lztf;

    move-result-object v12

    iput-object v12, v0, Liyf;->J:Lztf;

    new-instance v12, Lzsn;

    iget-object v13, v0, Liyf;->J:Lztf;

    .line 15
    invoke-direct {v12, v13}, Lzsn;-><init>(Lztf;)V

    iget-object v13, v0, Liyf;->a:Liyy;

    .line 16
    invoke-virtual {v13}, Liyy;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v13

    new-instance v14, Lfsp;

    invoke-direct {v14, v7, v12, v10, v8}, Lfsp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 17
    invoke-static {v14}, Lahix;->a(Lahoq;)Lahoq;

    move-result-object v7

    iget-object v12, v0, Liyf;->Q:Ljava/util/concurrent/Executor;

    .line 18
    invoke-static {v13, v7, v12}, Laikw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    :cond_b
    :goto_2
    iget v7, v2, Laqsp;->b:I

    and-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_12

    iget-object v7, v0, Liyf;->f:Lizg;

    iget-object v12, v2, Laqsp;->i:Laokr;

    if-nez v12, :cond_c

    .line 19
    sget-object v12, Laokr;->a:Laokr;

    :cond_c
    iget-object v12, v12, Laokr;->c:Laokq;

    if-nez v12, :cond_d

    .line 20
    sget-object v12, Laokq;->a:Laokq;

    :cond_d
    iget-object v13, v2, Laqsp;->h:Laokr;

    if-nez v13, :cond_e

    sget-object v13, Laokr;->a:Laokr;

    :cond_e
    iget-object v13, v13, Laokr;->c:Laokq;

    if-nez v13, :cond_f

    sget-object v13, Laokq;->a:Laokq;

    :cond_f
    iput-object v12, v7, Lizg;->d:Laokq;

    iput-object v13, v7, Lizg;->e:Laokq;

    if-eqz v3, :cond_12

    iget-object v2, v2, Laqsp;->i:Laokr;

    if-nez v2, :cond_10

    sget-object v2, Laokr;->a:Laokr;

    :cond_10
    iget-object v2, v2, Laokr;->c:Laokq;

    if-nez v2, :cond_11

    sget-object v2, Laokq;->a:Laokq;

    :cond_11
    iget-object v2, v2, Laokq;->n:Lajpo;

    .line 21
    invoke-virtual {v0, v2}, Liyf;->i(Lajpo;)V

    :cond_12
    const/16 v2, 0xc

    const-string v12, "..."

    const v14, 0x7f0b0e7c

    const v15, 0x7f0b0f03

    const v10, 0x7f0b0ee9

    const v7, 0x7f0b0ede

    const v13, 0x7f0b0f22

    if-ne v5, v2, :cond_5a

    iget-object v2, v0, Liyf;->X:Landroid/view/ViewGroup;

    .line 22
    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Liyf;->m:Landroid/view/View;

    const v5, 0x7f0b0ee7

    if-eqz v2, :cond_14

    if-eqz v1, :cond_13

    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, v0, Liyf;->m:Landroid/view/View;

    .line 24
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_14

    :cond_13
    iget-object v2, v0, Liyf;->X:Landroid/view/ViewGroup;

    .line 25
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object v8, v0, Liyf;->m:Landroid/view/View;

    :cond_14
    iget-object v2, v0, Liyf;->m:Landroid/view/View;

    if-nez v2, :cond_15

    iget-object v2, v0, Liyf;->X:Landroid/view/ViewGroup;

    .line 26
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v10, 0x7f0e05a2

    iget-object v5, v0, Liyf;->X:Landroid/view/ViewGroup;

    .line 27
    invoke-virtual {v2, v10, v5, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Liyf;->m:Landroid/view/View;

    .line 28
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v2, v0, Liyf;->X:Landroid/view/ViewGroup;

    iget-object v5, v0, Liyf;->m:Landroid/view/View;

    .line 29
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_15
    iget-object v2, v0, Liyf;->I:Laqsp;

    .line 30
    invoke-static {v2}, Liyf;->t(Laqsp;)Laktl;

    move-result-object v2

    iget-object v5, v0, Liyf;->I:Laqsp;

    .line 31
    invoke-static {v5}, Liyf;->n(Laqsp;)Laktl;

    move-result-object v5

    iget-object v10, v0, Liyf;->m:Landroid/view/View;

    if-eqz v5, :cond_16

    const v5, 0x7f0b0ee7

    goto :goto_3

    :cond_16
    const v5, 0x7f0b0eec

    .line 32
    :goto_3
    invoke-virtual {v10, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_17

    if-eqz v2, :cond_17

    if-eqz p5, :cond_17

    const/4 v10, 0x1

    goto :goto_4

    :cond_17
    const/4 v10, 0x0

    .line 33
    :goto_4
    invoke-static {v5, v10}, Llki;->cr(Landroid/view/View;Z)V

    if-eqz v5, :cond_19

    if-eqz v2, :cond_19

    .line 34
    invoke-static {v2}, Liyf;->E(Laktl;)Ljava/lang/String;

    move-result-object v10

    .line 35
    invoke-static {v10}, Lahpe;->c(Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_18

    .line 36
    invoke-virtual {v5, v10}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 37
    :cond_18
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v10, v2, Laktl;->h:Z

    xor-int/2addr v10, v11

    .line 38
    invoke-virtual {v5, v10}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v3, :cond_19

    iget v10, v2, Laktl;->b:I

    const/high16 v16, 0x200000

    and-int v10, v10, v16

    if-eqz v10, :cond_19

    iget-object v2, v2, Laktl;->x:Lajpo;

    .line 39
    invoke-virtual {v0, v2}, Liyf;->i(Lajpo;)V

    :cond_19
    iget-object v2, v0, Liyf;->I:Laqsp;

    .line 40
    invoke-static {v2}, Liyf;->n(Laqsp;)Laktl;

    move-result-object v2

    if-eqz v2, :cond_1a

    iput-object v5, v0, Liyf;->r:Landroid/view/View;

    :cond_1a
    iput-object v5, v0, Liyf;->s:Landroid/view/View;

    iget-object v2, v0, Liyf;->m:Landroid/view/View;

    .line 41
    invoke-static {v2, v11}, Llki;->cr(Landroid/view/View;Z)V

    iget-object v2, v0, Liyf;->o:Lcom/airbnb/lottie/LottieAnimationView;

    .line 42
    invoke-static {v2}, Llki;->cs(Landroid/view/View;)Z

    move-result v2

    .line 43
    invoke-static/range {p6 .. p6}, Llki;->cS(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Z

    move-result v5

    iput v13, v0, Liyf;->aj:I

    iput v7, v0, Liyf;->ak:I

    iget-object v7, v0, Liyf;->d:Landroid/view/ViewGroup;

    .line 44
    invoke-virtual {v7, v13}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, v0, Liyf;->n:Landroid/view/View;

    if-eqz v7, :cond_1d

    if-eqz v1, :cond_1b

    .line 45
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1d

    :cond_1b
    if-eqz v2, :cond_1c

    .line 46
    invoke-virtual/range {p0 .. p0}, Liyf;->e()V

    goto :goto_5

    .line 92
    :cond_1c
    iget-object v7, v0, Liyf;->d:Landroid/view/ViewGroup;

    .line 47
    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object v8, v0, Liyf;->n:Landroid/view/View;

    .line 46
    :goto_5
    iput-object v8, v0, Liyf;->aB:Laeqx;

    :cond_1d
    iget-object v7, v0, Liyf;->n:Landroid/view/View;

    if-nez v7, :cond_1e

    .line 48
    invoke-virtual/range {p0 .. p0}, Liyf;->h()V

    :cond_1e
    iget-object v7, v0, Liyf;->n:Landroid/view/View;

    .line 49
    invoke-virtual {v7, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Liyf;->d:Landroid/view/ViewGroup;

    .line 50
    invoke-static {v1, v11}, Llki;->cr(Landroid/view/View;Z)V

    iget-object v1, v0, Liyf;->n:Landroid/view/View;

    .line 51
    invoke-static {v1, v11}, Llki;->cr(Landroid/view/View;Z)V

    iget-object v1, v0, Liyf;->n:Landroid/view/View;

    .line 52
    invoke-virtual {v1, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v1, v0, Liyf;->u:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v1, v0, Liyf;->n:Landroid/view/View;

    .line 53
    invoke-virtual {v1, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Liyf;->v:Landroid/widget/TextView;

    iget-object v1, v0, Liyf;->n:Landroid/view/View;

    const v7, 0x7f0b0e93

    .line 54
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    iput-object v1, v0, Liyf;->C:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    iget-object v1, v0, Liyf;->n:Landroid/view/View;

    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v7, v0, Liyf;->aG:Lxvy;

    const-wide/32 v13, 0x2b4695f

    .line 56
    invoke-virtual {v7, v13, v14}, Lxvy;->l(J)Z

    move-result v7

    if-nez v7, :cond_1f

    iget-object v7, v0, Liyf;->S:Lxvy;

    const-wide/32 v13, 0x2b48be7

    .line 57
    invoke-virtual {v7, v13, v14, v9}, Lxvy;->k(JZ)Z

    move-result v7

    if-eqz v7, :cond_20

    :cond_1f
    iget-object v7, v0, Liyf;->I:Laqsp;

    .line 58
    invoke-static {v7}, Llki;->cA(Laqsp;)Lamfx;

    move-result-object v7

    if-eqz v7, :cond_20

    const/4 v7, 0x1

    goto :goto_6

    :cond_20
    const/4 v7, 0x0

    :goto_6
    iput-boolean v7, v0, Liyf;->aF:Z

    if-eqz v7, :cond_21

    iget-object v7, v0, Liyf;->d:Landroid/view/ViewGroup;

    const v10, 0x7f0b0f52

    .line 59
    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 60
    invoke-static {v7, v9}, Llki;->cr(Landroid/view/View;Z)V

    :cond_21
    iget-object v7, v0, Liyf;->C:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    if-eqz v7, :cond_22

    const v7, 0x7f0710d4

    .line 61
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iget-object v10, v0, Liyf;->C:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    .line 62
    invoke-static {v10, v7, v7}, Lvsj;->bM(Landroid/view/View;II)V

    const v7, 0x7f0710d6

    .line 63
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iget-object v10, v0, Liyf;->C:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    invoke-static {v7}, Lvsj;->bB(I)Lwib;

    move-result-object v7

    const-class v13, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 64
    invoke-static {v10, v7, v13}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    iget-object v7, v0, Liyf;->C:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    const/4 v10, 0x0

    iput v10, v7, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->a:F

    :cond_22
    iget-object v7, v0, Liyf;->n:Landroid/view/View;

    const v10, 0x7f0b0f53

    .line 65
    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TableRow;

    const v10, 0x7f0710d2

    if-eqz v7, :cond_23

    .line 66
    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    invoke-static {v13}, Lvsj;->bw(I)Lwib;

    move-result-object v13

    const-class v14, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 67
    invoke-static {v7, v13, v14}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    :cond_23
    iget-object v13, v0, Liyf;->n:Landroid/view/View;

    const v14, 0x7f0b04ff

    .line 68
    invoke-virtual {v13, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/FrameLayout;

    if-eqz v13, :cond_24

    const v15, 0x7f0710e4

    .line 69
    invoke-virtual {v1, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    .line 70
    invoke-virtual {v13, v9, v9, v9, v15}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    :cond_24
    iget-object v15, v0, Liyf;->n:Landroid/view/View;

    const v14, 0x7f0b0edd

    .line 71
    invoke-virtual {v15, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    iput-object v14, v0, Liyf;->as:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    iget-object v15, v0, Liyf;->aI:Laixs;

    .line 72
    invoke-virtual {v15, v14}, Laixs;->c(Landroid/widget/TextView;)Lafdd;

    move-result-object v14

    iput-object v14, v0, Liyf;->aE:Lafdd;

    new-instance v14, Lipz;

    const/16 v15, 0xe

    invoke-direct {v14, v0, v15}, Lipz;-><init>(Ljava/lang/Object;I)V

    iget-object v15, v0, Liyf;->C:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    if-eqz v15, :cond_25

    .line 73
    invoke-virtual {v15, v14}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_25
    iget-object v15, v0, Liyf;->v:Landroid/widget/TextView;

    if-eqz v15, :cond_26

    .line 74
    invoke-virtual {v15, v14}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_26
    if-eqz v3, :cond_27

    if-eqz v4, :cond_27

    iget v14, v4, Laqsn;->b:I

    and-int/lit16 v14, v14, 0x200

    if-eqz v14, :cond_27

    iget-object v14, v4, Laqsn;->h:Lajpo;

    .line 75
    invoke-virtual {v0, v14}, Liyf;->i(Lajpo;)V

    :cond_27
    if-eqz v3, :cond_29

    if-eqz v4, :cond_29

    iget v14, v4, Laqsn;->b:I

    and-int/2addr v14, v11

    if-eqz v14, :cond_29

    iget-object v14, v4, Laqsn;->c:Lamoq;

    if-nez v14, :cond_28

    .line 76
    sget-object v14, Lamoq;->a:Lamoq;

    :cond_28
    iget-object v15, v0, Liyf;->g:Lzso;

    .line 77
    invoke-interface {v15}, Lzso;->mc()Lzsp;

    move-result-object v15

    .line 78
    invoke-static {v14, v15}, Laaif;->ax(Lamoq;Lzsp;)V

    :cond_29
    if-eqz v4, :cond_2b

    iget v14, v4, Laqsn;->b:I

    and-int/2addr v14, v11

    if-eqz v14, :cond_2b

    iget-object v14, v4, Laqsn;->c:Lamoq;

    if-nez v14, :cond_2a

    .line 79
    sget-object v14, Lamoq;->a:Lamoq;

    :cond_2a
    invoke-direct/range {p0 .. p0}, Liyf;->v()Laejw;

    move-result-object v15

    .line 80
    invoke-static {v14, v15}, Laekb;->c(Lamoq;Laejw;)Landroid/text/Spanned;

    move-result-object v14

    goto :goto_7

    :cond_2b
    move-object v14, v8

    :goto_7
    if-eqz v4, :cond_2d

    iget v15, v4, Laqsn;->b:I

    and-int/lit8 v15, v15, 0x10

    if-eqz v15, :cond_2d

    iget-object v15, v4, Laqsn;->f:Lamoq;

    if-nez v15, :cond_2c

    .line 81
    sget-object v15, Lamoq;->a:Lamoq;

    .line 82
    :cond_2c
    invoke-static {v15}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v15

    goto :goto_8

    :cond_2d
    move-object v15, v8

    :goto_8
    iget-object v8, v0, Liyf;->u:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    if-eqz v8, :cond_2e

    .line 83
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-boolean v8, v0, Liyf;->aF:Z

    if-eqz v8, :cond_2e

    .line 84
    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iget-object v9, v0, Liyf;->u:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-static {v8}, Lvsj;->bw(I)Lwib;

    move-result-object v8

    const-class v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 85
    invoke-static {v9, v8, v10}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    :cond_2e
    iget-object v8, v0, Liyf;->u:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 86
    invoke-static {v8, v14}, Liyf;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v8, v0, Liyf;->v:Landroid/widget/TextView;

    .line 87
    invoke-static {v8, v15}, Liyf;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v8, v0, Liyf;->S:Lxvy;

    .line 88
    invoke-virtual {v8}, Lxvy;->cG()Z

    move-result v8

    if-eqz v8, :cond_2f

    iget-object v8, v0, Liyf;->u:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    if-eqz v8, :cond_2f

    .line 89
    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    new-instance v10, Landroid/text/SpannableString;

    invoke-direct {v10, v12}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v9, v10}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->f(Ljava/lang/CharSequence;Landroid/text/SpannableString;)V

    :cond_2f
    iget-object v8, v0, Liyf;->C:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    .line 90
    invoke-static {v8, v11}, Llki;->cr(Landroid/view/View;Z)V

    if-eqz v4, :cond_32

    iget v8, v4, Laqsn;->b:I

    and-int/lit8 v8, v8, 0x20

    if-eqz v8, :cond_31

    iget-object v8, v0, Liyf;->aB:Laeqx;

    if-nez v8, :cond_36

    new-instance v8, Lwcl;

    invoke-direct {v8}, Lwcl;-><init>()V

    new-instance v9, Laeqx;

    iget-object v10, v0, Liyf;->W:Laeqo;

    iget-object v12, v0, Liyf;->C:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    const/4 v14, 0x0

    .line 93
    invoke-direct {v9, v10, v8, v12, v14}, Laeqx;-><init>(Lwct;Lwcp;Landroid/widget/ImageView;Z)V

    iput-object v9, v0, Liyf;->aB:Laeqx;

    iget-object v8, v4, Laqsn;->g:Larvy;

    if-nez v8, :cond_30

    .line 94
    sget-object v8, Larvy;->a:Larvy;

    .line 95
    :cond_30
    invoke-virtual {v9, v8}, Laeqx;->i(Larvy;)V

    goto :goto_b

    :cond_31
    move-object v8, v4

    goto :goto_9

    :cond_32
    const/4 v8, 0x0

    :goto_9
    const/4 v9, 0x0

    .line 100
    iput-object v9, v0, Liyf;->aB:Laeqx;

    if-nez p3, :cond_35

    iget-object v9, v0, Liyf;->I:Laqsp;

    iget v9, v9, Laqsp;->c:I

    and-int/lit8 v9, v9, 0x20

    if-eqz v9, :cond_33

    goto :goto_a

    :cond_33
    if-eqz v4, :cond_34

    .line 91
    iget v9, v4, Laqsn;->b:I

    and-int/lit8 v9, v9, 0x10

    if-eqz v9, :cond_35

    iget-object v4, v0, Liyf;->C:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    const v9, 0x7f060bfb

    .line 92
    invoke-virtual {v4, v9}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->setImageResource(I)V

    move-object v4, v8

    goto :goto_b

    :cond_34
    const/4 v4, 0x0

    .line 100
    :cond_35
    :goto_a
    iget-object v8, v0, Liyf;->C:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    .line 91
    invoke-static {v8}, Llki;->cq(Landroid/view/View;)V

    .line 95
    :cond_36
    :goto_b
    iget-object v8, v0, Liyf;->I:Laqsp;

    if-eqz v8, :cond_39

    iget v9, v8, Laqsp;->b:I

    const/high16 v10, 0x2000000

    and-int/2addr v9, v10

    if-eqz v9, :cond_39

    iget-object v9, v8, Laqsp;->E:Laquo;

    if-nez v9, :cond_37

    .line 96
    sget-object v9, Laquo;->a:Laquo;

    .line 97
    :cond_37
    sget-object v10, Lcom/google/protos/youtube/api/innertube/MetadataBadgeRendererOuterClass;->metadataBadgeRenderer:Lajqr;

    .line 98
    invoke-virtual {v9, v10}, Lajqo;->rN(Lajqd;)Z

    move-result v9

    if-eqz v9, :cond_39

    iget-object v8, v8, Laqsp;->E:Laquo;

    if-nez v8, :cond_38

    sget-object v8, Laquo;->a:Laquo;

    :cond_38
    sget-object v9, Lcom/google/protos/youtube/api/innertube/MetadataBadgeRendererOuterClass;->metadataBadgeRenderer:Lajqr;

    .line 99
    invoke-virtual {v8, v9}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lapgd;

    goto :goto_c

    :cond_39
    const/4 v8, 0x0

    :goto_c
    if-nez v8, :cond_3a

    goto :goto_e

    .line 110
    :cond_3a
    iget v9, v8, Lapgd;->b:I

    and-int/lit16 v9, v9, 0x200

    if-eqz v9, :cond_3b

    iget-object v9, v0, Liyf;->d:Landroid/view/ViewGroup;

    const v10, 0x7f0b0f1e

    .line 101
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/view/ViewStub;

    goto :goto_d

    .line 105
    :cond_3b
    iget-object v9, v0, Liyf;->d:Landroid/view/ViewGroup;

    const v10, 0x7f0b0f1d

    .line 100
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/view/ViewStub;

    :goto_d
    if-eqz v9, :cond_3d

    .line 101
    iget-object v10, v0, Liyf;->aJ:Ldwr;

    iget-object v12, v0, Liyf;->d:Landroid/view/ViewGroup;

    .line 102
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v10, v12, v9}, Ldwr;->p(Landroid/content/Context;Landroid/view/ViewStub;)Lhch;

    move-result-object v9

    .line 103
    invoke-virtual {v9, v8}, Lhch;->f(Lapgd;)V

    iget-object v9, v9, Lhcg;->f:Landroid/view/View;

    iget v10, v8, Lapgd;->b:I

    and-int/lit16 v10, v10, 0x200

    if-eqz v10, :cond_3c

    if-eqz v9, :cond_3c

    new-instance v10, Liyb;

    const/4 v12, 0x0

    invoke-direct {v10, v0, v8, v12}, Liyb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 104
    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3c
    if-eqz v3, :cond_3d

    iget v9, v8, Lapgd;->b:I

    and-int/lit8 v9, v9, 0x40

    if-eqz v9, :cond_3d

    iget-object v8, v8, Lapgd;->f:Lajpo;

    .line 105
    invoke-virtual {v0, v8}, Liyf;->i(Lajpo;)V

    .line 99
    :cond_3d
    :goto_e
    iget-object v8, v0, Liyf;->I:Laqsp;

    if-eqz v8, :cond_41

    iget v9, v8, Laqsp;->b:I

    const/high16 v10, 0x8000000

    and-int/2addr v9, v10

    if-eqz v9, :cond_41

    iget-object v10, v0, Liyf;->as:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    if-nez v10, :cond_3e

    goto :goto_10

    .line 122
    :cond_3e
    iget-object v8, v8, Laqsp;->G:Laquo;

    if-nez v8, :cond_3f

    .line 106
    sget-object v8, Laquo;->a:Laquo;

    :cond_3f
    if-eqz v9, :cond_40

    const/4 v9, 0x1

    goto :goto_f

    :cond_40
    const/4 v9, 0x0

    .line 107
    :goto_f
    invoke-static {v9, v8}, Llki;->cx(ZLaquo;)Laktl;

    move-result-object v8

    if-eqz v8, :cond_41

    iget-object v9, v0, Liyf;->as:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 108
    invoke-static {v9, v11}, Llki;->cr(Landroid/view/View;Z)V

    iget-object v9, v0, Liyf;->as:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 109
    invoke-virtual {v9, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v9, v0, Liyf;->aE:Lafdd;

    const/4 v10, 0x0

    .line 110
    invoke-virtual {v9, v8, v10}, Lafdc;->b(Laktl;Lzsp;)V

    .line 99
    :cond_41
    :goto_10
    iget-object v8, v0, Liyf;->I:Laqsp;

    .line 111
    invoke-static {v8}, Llki;->cH(Laqsp;)Lamfx;

    move-result-object v8

    iget-object v9, v0, Liyf;->d:Landroid/view/ViewGroup;

    const v10, 0x7f0b0f33

    .line 112
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup;

    iput-object v9, v0, Liyf;->aw:Landroid/view/ViewGroup;

    if-eqz v8, :cond_47

    if-nez v9, :cond_42

    goto :goto_11

    .line 113
    :cond_42
    invoke-virtual {v9}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v9, v0, Liyf;->aw:Landroid/view/ViewGroup;

    .line 114
    invoke-static {v9, v11}, Llki;->cr(Landroid/view/View;Z)V

    iget-object v9, v0, Liyf;->l:Laelu;

    .line 115
    invoke-virtual {v9, v8}, Laelu;->d(Lamfx;)Laekz;

    move-result-object v8

    new-instance v9, Laeus;

    .line 116
    invoke-direct {v9}, Laeus;-><init>()V

    iget-boolean v10, v0, Liyf;->P:Z

    if-nez v10, :cond_43

    if-eqz v3, :cond_44

    :cond_43
    iget-object v10, v0, Liyf;->g:Lzso;

    .line 117
    invoke-interface {v10}, Lzso;->mc()Lzsp;

    move-result-object v10

    .line 118
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    invoke-virtual {v9, v10}, Lztj;->a(Lzsp;)V

    :cond_44
    iget-object v10, v0, Liyf;->t:Landroid/view/View;

    if-eqz v10, :cond_45

    iget-boolean v10, v0, Liyf;->P:Z

    if-nez v10, :cond_46

    :cond_45
    iget-object v10, v0, Liyf;->i:Laelc;

    .line 120
    invoke-virtual {v10, v9, v8}, Laelc;->d(Laeus;Laekz;)V

    iget-object v8, v0, Liyf;->i:Laelc;

    .line 121
    invoke-virtual {v8}, Laelc;->a()Landroid/view/View;

    move-result-object v8

    iput-object v8, v0, Liyf;->t:Landroid/view/View;

    :cond_46
    iget-object v8, v0, Liyf;->aw:Landroid/view/ViewGroup;

    iget-object v9, v0, Liyf;->t:Landroid/view/View;

    .line 122
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 112
    :cond_47
    :goto_11
    iget-object v8, v0, Liyf;->I:Laqsp;

    .line 123
    invoke-static {v8}, Llki;->cC(Laqsp;)Lamfx;

    move-result-object v8

    iget-object v9, v0, Liyf;->d:Landroid/view/ViewGroup;

    const v10, 0x7f0b0f25

    .line 124
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup;

    iput-object v9, v0, Liyf;->ax:Landroid/view/ViewGroup;

    if-eqz v8, :cond_4a

    if-nez v9, :cond_48

    goto :goto_12

    .line 125
    :cond_48
    invoke-static {v9, v11}, Llki;->cr(Landroid/view/View;Z)V

    iget-object v9, v0, Liyf;->l:Laelu;

    .line 126
    invoke-virtual {v9, v8}, Laelu;->d(Lamfx;)Laekz;

    move-result-object v8

    new-instance v9, Laeus;

    .line 127
    invoke-direct {v9}, Laeus;-><init>()V

    if-eqz v3, :cond_49

    iget-object v10, v0, Liyf;->g:Lzso;

    .line 128
    invoke-interface {v10}, Lzso;->mc()Lzsp;

    move-result-object v10

    .line 129
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    invoke-virtual {v9, v10}, Lztj;->a(Lzsp;)V

    :cond_49
    iget-object v10, v0, Liyf;->ad:Laelc;

    .line 131
    invoke-virtual {v10, v9, v8}, Laelc;->d(Laeus;Laekz;)V

    iget-object v8, v0, Liyf;->ax:Landroid/view/ViewGroup;

    iget-object v9, v0, Liyf;->ad:Laelc;

    .line 132
    invoke-virtual {v9}, Laelc;->a()Landroid/view/View;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 124
    :cond_4a
    :goto_12
    iget-object v8, v0, Liyf;->I:Laqsp;

    .line 133
    invoke-static {v8}, Llki;->cD(Laqsp;)Lamfx;

    move-result-object v8

    if-nez v8, :cond_4b

    iget-object v8, v0, Liyf;->I:Laqsp;

    .line 134
    invoke-static {v8}, Llki;->cE(Laqsp;)Lamfx;

    move-result-object v8

    :cond_4b
    iget-boolean v9, v0, Liyf;->aF:Z

    if-eqz v9, :cond_4c

    iget-object v9, v0, Liyf;->d:Landroid/view/ViewGroup;

    const v10, 0x7f0b0f34

    .line 135
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup;

    goto :goto_13

    .line 144
    :cond_4c
    iget-object v9, v0, Liyf;->d:Landroid/view/ViewGroup;

    const v10, 0x7f0b0f26

    .line 136
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup;

    .line 135
    :goto_13
    iput-object v9, v0, Liyf;->ay:Landroid/view/ViewGroup;

    if-eqz v8, :cond_4f

    if-nez v9, :cond_4d

    goto :goto_14

    .line 137
    :cond_4d
    invoke-static {v9, v11}, Llki;->cr(Landroid/view/View;Z)V

    iget-object v9, v0, Liyf;->l:Laelu;

    .line 138
    invoke-virtual {v9, v8}, Laelu;->d(Lamfx;)Laekz;

    move-result-object v8

    new-instance v9, Laeus;

    .line 139
    invoke-direct {v9}, Laeus;-><init>()V

    if-eqz v3, :cond_4e

    iget-object v10, v0, Liyf;->g:Lzso;

    .line 140
    invoke-interface {v10}, Lzso;->mc()Lzsp;

    move-result-object v10

    .line 141
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    invoke-virtual {v9, v10}, Lztj;->a(Lzsp;)V

    :cond_4e
    iget-object v10, v0, Liyf;->ae:Laelc;

    .line 143
    invoke-virtual {v10, v9, v8}, Laelc;->d(Laeus;Laekz;)V

    iget-object v8, v0, Liyf;->ay:Landroid/view/ViewGroup;

    iget-object v9, v0, Liyf;->ae:Laelc;

    .line 144
    invoke-virtual {v9}, Laelc;->a()Landroid/view/View;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 135
    :cond_4f
    :goto_14
    iget-boolean v8, v0, Liyf;->aF:Z

    if-nez v8, :cond_50

    goto :goto_15

    .line 167
    :cond_50
    iget-object v8, v0, Liyf;->I:Laqsp;

    .line 145
    invoke-static {v8}, Llki;->cG(Laqsp;)Lamfx;

    move-result-object v8

    iget-object v9, v0, Liyf;->d:Landroid/view/ViewGroup;

    const v10, 0x7f0b0629

    .line 146
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup;

    iput-object v9, v0, Liyf;->az:Landroid/view/ViewGroup;

    if-eqz v8, :cond_52

    if-eqz v9, :cond_52

    .line 147
    invoke-static {v9, v11}, Llki;->cr(Landroid/view/View;Z)V

    iget-object v9, v0, Liyf;->l:Laelu;

    .line 148
    invoke-virtual {v9, v8}, Laelu;->d(Lamfx;)Laekz;

    move-result-object v8

    new-instance v9, Laeus;

    .line 149
    invoke-direct {v9}, Laeus;-><init>()V

    if-eqz v3, :cond_51

    iget-object v10, v0, Liyf;->g:Lzso;

    .line 150
    invoke-interface {v10}, Lzso;->mc()Lzsp;

    move-result-object v10

    .line 151
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    invoke-virtual {v9, v10}, Lztj;->a(Lzsp;)V

    :cond_51
    iget-object v10, v0, Liyf;->af:Laelc;

    .line 153
    invoke-virtual {v10, v9, v8}, Laelc;->d(Laeus;Laekz;)V

    iget-object v8, v0, Liyf;->az:Landroid/view/ViewGroup;

    iget-object v9, v0, Liyf;->af:Laelc;

    .line 154
    invoke-virtual {v9}, Laelc;->a()Landroid/view/View;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 135
    :cond_52
    :goto_15
    iget-object v8, v0, Liyf;->I:Laqsp;

    .line 155
    invoke-static {v8}, Llki;->cz(Laqsp;)Lamfx;

    move-result-object v8

    iget-object v9, v0, Liyf;->d:Landroid/view/ViewGroup;

    const v10, 0x7f0b0622

    .line 156
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup;

    iput-object v9, v0, Liyf;->at:Landroid/view/ViewGroup;

    if-eqz v8, :cond_53

    if-eqz v9, :cond_53

    .line 157
    invoke-static {v9, v11}, Llki;->cr(Landroid/view/View;Z)V

    iget-object v9, v0, Liyf;->l:Laelu;

    .line 158
    invoke-virtual {v9, v8}, Laelu;->d(Lamfx;)Laekz;

    move-result-object v8

    new-instance v9, Laeus;

    .line 159
    invoke-direct {v9}, Laeus;-><init>()V

    iget-object v10, v0, Liyf;->g:Lzso;

    .line 160
    invoke-interface {v10}, Lzso;->mc()Lzsp;

    move-result-object v10

    .line 161
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    invoke-virtual {v9, v10}, Lztj;->a(Lzsp;)V

    iget-object v10, v0, Liyf;->ab:Laelc;

    .line 163
    invoke-virtual {v10, v9, v8}, Laelc;->d(Laeus;Laekz;)V

    iget-object v8, v0, Liyf;->at:Landroid/view/ViewGroup;

    iget-object v9, v0, Liyf;->ab:Laelc;

    .line 164
    invoke-virtual {v9}, Laelc;->a()Landroid/view/View;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_53
    iget-object v8, v0, Liyf;->I:Laqsp;

    .line 165
    invoke-static {v8}, Llki;->cA(Laqsp;)Lamfx;

    move-result-object v8

    iget-boolean v9, v0, Liyf;->aF:Z

    if-eqz v9, :cond_54

    iget-object v9, v0, Liyf;->d:Landroid/view/ViewGroup;

    const v10, 0x7f0b062a

    .line 166
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup;

    goto :goto_16

    .line 175
    :cond_54
    iget-object v9, v0, Liyf;->d:Landroid/view/ViewGroup;

    const v10, 0x7f0b0623

    .line 167
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup;

    .line 166
    :goto_16
    iput-object v9, v0, Liyf;->au:Landroid/view/ViewGroup;

    if-eqz v8, :cond_57

    if-nez v9, :cond_55

    goto :goto_17

    .line 168
    :cond_55
    invoke-static {v9, v11}, Llki;->cr(Landroid/view/View;Z)V

    iget-object v9, v0, Liyf;->l:Laelu;

    .line 169
    invoke-virtual {v9, v8}, Laelu;->d(Lamfx;)Laekz;

    move-result-object v8

    new-instance v9, Laeus;

    .line 170
    invoke-direct {v9}, Laeus;-><init>()V

    if-eqz v3, :cond_56

    iget-object v10, v0, Liyf;->g:Lzso;

    .line 171
    invoke-interface {v10}, Lzso;->mc()Lzsp;

    move-result-object v10

    .line 172
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    invoke-virtual {v9, v10}, Lztj;->a(Lzsp;)V

    :cond_56
    iget-object v10, v0, Liyf;->ac:Laelc;

    .line 174
    invoke-virtual {v10, v9, v8}, Laelc;->d(Laeus;Laekz;)V

    iget-object v8, v0, Liyf;->au:Landroid/view/ViewGroup;

    iget-object v9, v0, Liyf;->ac:Laelc;

    .line 175
    invoke-virtual {v9}, Laelc;->a()Landroid/view/View;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 166
    :cond_57
    :goto_17
    iget-object v8, v0, Liyf;->I:Laqsp;

    .line 176
    invoke-static {v8}, Llki;->cy(Laqsp;)Lamfx;

    move-result-object v8

    iget-object v9, v0, Liyf;->b:Landroid/view/ViewGroup;

    const v10, 0x7f0b04ff

    .line 177
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup;

    iput-object v9, v0, Liyf;->av:Landroid/view/ViewGroup;

    if-eqz v8, :cond_58

    if-eqz v9, :cond_58

    iget-object v10, v0, Liyf;->n:Landroid/view/View;

    .line 178
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v12, 0x7f07042c

    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    const/4 v12, 0x0

    .line 179
    invoke-virtual {v9, v12, v12, v12, v10}, Landroid/view/ViewGroup;->setPadding(IIII)V

    iget-object v9, v0, Liyf;->l:Laelu;

    .line 180
    invoke-virtual {v9, v8}, Laelu;->d(Lamfx;)Laekz;

    move-result-object v8

    new-instance v9, Laeus;

    .line 181
    invoke-direct {v9}, Laeus;-><init>()V

    iget-object v10, v0, Liyf;->g:Lzso;

    .line 182
    invoke-interface {v10}, Lzso;->mc()Lzsp;

    move-result-object v10

    .line 183
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    invoke-virtual {v9, v10}, Lztj;->a(Lzsp;)V

    iget-object v10, v0, Liyf;->ag:Laelc;

    .line 185
    invoke-virtual {v10, v9, v8}, Laelc;->d(Laeus;Laekz;)V

    iget-object v8, v0, Liyf;->av:Landroid/view/ViewGroup;

    iget-object v9, v0, Liyf;->ag:Laelc;

    .line 186
    invoke-virtual {v9}, Laelc;->a()Landroid/view/View;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_58
    move-object/from16 v8, p6

    .line 187
    invoke-direct {v0, v3, v8}, Liyf;->x(ZLcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)V

    iget-object v8, v0, Liyf;->n:Landroid/view/View;

    const v9, 0x7f0b0f56

    .line 188
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    iput-object v8, v0, Liyf;->am:Landroid/view/ViewGroup;

    if-eqz v8, :cond_59

    .line 189
    invoke-direct {v0, v3, v5, v8}, Liyf;->w(ZZLandroid/view/ViewGroup;)V

    const v8, 0x7f0710e5

    .line 190
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v8, v0, Liyf;->am:Landroid/view/ViewGroup;

    const/4 v9, 0x0

    .line 191
    invoke-virtual {v8, v9, v9, v9, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    iget-object v1, v0, Liyf;->am:Landroid/view/ViewGroup;

    const v8, 0x7f0b0f17

    .line 192
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Liyf;->z:Landroid/view/View;

    :cond_59
    iget-object v1, v0, Liyf;->u:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    xor-int/2addr v5, v11

    .line 193
    invoke-static {v1, v5}, Llki;->cr(Landroid/view/View;Z)V

    .line 194
    invoke-static {v7, v5}, Llki;->cr(Landroid/view/View;Z)V

    .line 195
    invoke-static {v13, v5}, Llki;->cr(Landroid/view/View;Z)V

    if-eqz v2, :cond_7f

    .line 196
    invoke-direct/range {p0 .. p0}, Liyf;->y()V

    goto/16 :goto_21

    :cond_5a
    if-nez p3, :cond_7f

    .line 47
    iget-object v2, v0, Liyf;->X:Landroid/view/ViewGroup;

    .line 197
    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Liyf;->m:Landroid/view/View;

    if-eqz v2, :cond_5c

    if-eqz v1, :cond_5b

    .line 198
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5c

    :cond_5b
    iget-object v2, v0, Liyf;->X:Landroid/view/ViewGroup;

    .line 199
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v2, 0x0

    iput-object v2, v0, Liyf;->m:Landroid/view/View;

    :cond_5c
    iget-object v2, v0, Liyf;->m:Landroid/view/View;

    if-nez v2, :cond_5d

    iget-object v2, v0, Liyf;->X:Landroid/view/ViewGroup;

    .line 200
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v8, 0x7f0e0592

    iget-object v9, v0, Liyf;->X:Landroid/view/ViewGroup;

    const/4 v10, 0x0

    .line 201
    invoke-virtual {v2, v8, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Liyf;->m:Landroid/view/View;

    .line 202
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v2, v0, Liyf;->X:Landroid/view/ViewGroup;

    iget-object v8, v0, Liyf;->m:Landroid/view/View;

    .line 203
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5d
    iget-object v2, v0, Liyf;->m:Landroid/view/View;

    .line 204
    invoke-static {v2, v11}, Llki;->cr(Landroid/view/View;Z)V

    const/16 v2, 0xb

    if-ne v5, v2, :cond_5e

    const v2, 0x7f0b0eea

    iput v2, v0, Liyf;->al:I

    :cond_5e
    iget-object v2, v0, Liyf;->o:Lcom/airbnb/lottie/LottieAnimationView;

    .line 205
    invoke-static {v2}, Llki;->cs(Landroid/view/View;)Z

    move-result v2

    iput v13, v0, Liyf;->aj:I

    invoke-static {v5}, Llki;->do(I)Z

    move-result v8

    if-nez v8, :cond_5f

    iput v7, v0, Liyf;->ak:I

    const v7, 0x7f0e0588

    goto :goto_18

    .line 209
    :cond_5f
    iput v7, v0, Liyf;->ak:I

    const v7, 0x7f0e0586

    .line 205
    :goto_18
    iget-object v9, v0, Liyf;->d:Landroid/view/ViewGroup;

    .line 206
    invoke-virtual {v9, v13}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iput-object v9, v0, Liyf;->n:Landroid/view/View;

    if-eqz v9, :cond_62

    if-eqz v1, :cond_60

    .line 207
    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_62

    :cond_60
    if-eqz v2, :cond_61

    .line 208
    invoke-virtual/range {p0 .. p0}, Liyf;->e()V

    const/4 v9, 0x0

    goto :goto_19

    .line 244
    :cond_61
    iget-object v9, v0, Liyf;->d:Landroid/view/ViewGroup;

    .line 209
    invoke-virtual {v9}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v9, 0x0

    iput-object v9, v0, Liyf;->n:Landroid/view/View;

    .line 208
    :goto_19
    iput-object v9, v0, Liyf;->aB:Laeqx;

    :cond_62
    iget-object v9, v0, Liyf;->n:Landroid/view/View;

    if-nez v9, :cond_63

    iget-object v9, v0, Liyf;->d:Landroid/view/ViewGroup;

    .line 210
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    iget-object v10, v0, Liyf;->d:Landroid/view/ViewGroup;

    const/4 v13, 0x0

    .line 211
    invoke-virtual {v9, v7, v10, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    iput-object v7, v0, Liyf;->n:Landroid/view/View;

    iget-object v9, v0, Liyf;->d:Landroid/view/ViewGroup;

    .line 212
    invoke-virtual {v9, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_63
    iget-object v7, v0, Liyf;->n:Landroid/view/View;

    .line 213
    invoke-virtual {v7, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Liyf;->d:Landroid/view/ViewGroup;

    .line 214
    invoke-static {v1, v11}, Llki;->cr(Landroid/view/View;Z)V

    iget-object v1, v0, Liyf;->n:Landroid/view/View;

    .line 215
    invoke-static {v1, v11}, Llki;->cr(Landroid/view/View;Z)V

    iget-object v1, v0, Liyf;->n:Landroid/view/View;

    .line 216
    invoke-virtual {v1, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v1, v0, Liyf;->u:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v1, v0, Liyf;->n:Landroid/view/View;

    .line 217
    invoke-virtual {v1, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Liyf;->v:Landroid/widget/TextView;

    iget-object v1, v0, Liyf;->n:Landroid/view/View;

    const v7, 0x7f0b0f72

    .line 218
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Liyf;->ao:Landroid/widget/TextView;

    iget-object v1, v0, Liyf;->n:Landroid/view/View;

    const v7, 0x7f0b0e93

    .line 219
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    iput-object v1, v0, Liyf;->C:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    iget-object v1, v0, Liyf;->n:Landroid/view/View;

    const v7, 0x7f0b0e7b

    .line 220
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Liyf;->q:Landroid/view/View;

    const/4 v7, 0x0

    .line 221
    invoke-static {v1, v7}, Llki;->cr(Landroid/view/View;Z)V

    new-instance v1, Lipz;

    const/16 v7, 0xf

    invoke-direct {v1, v0, v7}, Lipz;-><init>(Ljava/lang/Object;I)V

    iget-object v7, v0, Liyf;->C:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    if-eqz v7, :cond_64

    .line 222
    invoke-virtual {v7, v1}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_64
    iget-object v7, v0, Liyf;->v:Landroid/widget/TextView;

    if-eqz v7, :cond_65

    .line 223
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_65
    if-eqz v3, :cond_66

    if-eqz v4, :cond_66

    iget v1, v4, Laqsn;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_66

    iget-object v1, v4, Laqsn;->h:Lajpo;

    .line 224
    invoke-virtual {v0, v1}, Liyf;->i(Lajpo;)V

    :cond_66
    if-eqz v3, :cond_68

    if-eqz v4, :cond_68

    iget v1, v4, Laqsn;->b:I

    and-int/2addr v1, v11

    if-eqz v1, :cond_68

    iget-object v1, v4, Laqsn;->c:Lamoq;

    if-nez v1, :cond_67

    .line 225
    sget-object v1, Lamoq;->a:Lamoq;

    :cond_67
    iget-object v7, v0, Liyf;->g:Lzso;

    .line 226
    invoke-interface {v7}, Lzso;->mc()Lzsp;

    move-result-object v7

    .line 227
    invoke-static {v1, v7}, Laaif;->ax(Lamoq;Lzsp;)V

    :cond_68
    if-eqz v4, :cond_6a

    iget v1, v4, Laqsn;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_6a

    iget-object v1, v4, Laqsn;->d:Lamoq;

    if-nez v1, :cond_69

    .line 228
    sget-object v1, Lamoq;->a:Lamoq;

    .line 229
    :cond_69
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v9

    goto :goto_1a

    :cond_6a
    const/4 v9, 0x0

    :goto_1a
    if-eqz v4, :cond_6c

    iget v1, v4, Laqsn;->b:I

    and-int/2addr v1, v11

    if-eqz v1, :cond_6c

    iget-object v1, v4, Laqsn;->c:Lamoq;

    if-nez v1, :cond_6b

    .line 230
    sget-object v1, Lamoq;->a:Lamoq;

    :cond_6b
    invoke-direct/range {p0 .. p0}, Liyf;->v()Laejw;

    move-result-object v7

    .line 231
    invoke-static {v1, v7}, Laekb;->c(Lamoq;Laejw;)Landroid/text/Spanned;

    move-result-object v1

    goto :goto_1b

    :cond_6c
    const/4 v1, 0x0

    :goto_1b
    if-eqz v4, :cond_6e

    iget v7, v4, Laqsn;->b:I

    and-int/lit8 v7, v7, 0x10

    if-eqz v7, :cond_6e

    iget-object v7, v4, Laqsn;->f:Lamoq;

    if-nez v7, :cond_6d

    .line 232
    sget-object v7, Lamoq;->a:Lamoq;

    .line 233
    :cond_6d
    invoke-static {v7}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v7

    goto :goto_1c

    :cond_6e
    const/4 v7, 0x0

    :goto_1c
    if-nez v8, :cond_70

    if-eqz v7, :cond_6f

    .line 234
    invoke-interface {v7}, Landroid/text/Spanned;->length()I

    move-result v10

    if-nez v10, :cond_70

    :cond_6f
    move-object v7, v1

    :cond_70
    iget-object v10, v0, Liyf;->u:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    if-eqz v10, :cond_71

    .line 235
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v13

    invoke-virtual {v10, v13}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_71
    iget-object v10, v0, Liyf;->u:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 236
    invoke-static {v10, v1}, Liyf;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v1, v0, Liyf;->v:Landroid/widget/TextView;

    .line 237
    invoke-static {v1, v7}, Liyf;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v1, v0, Liyf;->u:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 238
    invoke-static {v1, v8}, Llki;->cr(Landroid/view/View;Z)V

    iget-object v1, v0, Liyf;->n:Landroid/view/View;

    const v7, 0x7f0b0e77

    .line 239
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    xor-int/lit8 v7, v8, 0x1

    invoke-static {v1, v7}, Llki;->cr(Landroid/view/View;Z)V

    iget-object v1, v0, Liyf;->S:Lxvy;

    .line 240
    invoke-virtual {v1}, Lxvy;->cG()Z

    move-result v1

    if-eqz v1, :cond_72

    iget-object v1, v0, Liyf;->u:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    if-eqz v1, :cond_72

    .line 241
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    new-instance v10, Landroid/text/SpannableString;

    invoke-direct {v10, v12}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v7, v10}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->f(Ljava/lang/CharSequence;Landroid/text/SpannableString;)V

    :cond_72
    iget-object v1, v0, Liyf;->ao:Landroid/widget/TextView;

    if-eqz v9, :cond_73

    const/4 v7, 0x1

    goto :goto_1d

    :cond_73
    const/4 v7, 0x0

    .line 242
    :goto_1d
    invoke-static {v1, v7}, Llki;->cr(Landroid/view/View;Z)V

    iget-object v1, v0, Liyf;->ao:Landroid/widget/TextView;

    .line 243
    invoke-static {v1, v9}, Liyf;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    if-eqz v4, :cond_76

    iget v1, v4, Laqsn;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_75

    iget-object v1, v0, Liyf;->aB:Laeqx;

    if-nez v1, :cond_77

    new-instance v1, Lwcl;

    invoke-direct {v1}, Lwcl;-><init>()V

    new-instance v7, Laeqx;

    iget-object v9, v0, Liyf;->W:Laeqo;

    iget-object v10, v0, Liyf;->C:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    const/4 v12, 0x0

    .line 245
    invoke-direct {v7, v9, v1, v10, v12}, Laeqx;-><init>(Lwct;Lwcp;Landroid/widget/ImageView;Z)V

    iput-object v7, v0, Liyf;->aB:Laeqx;

    iget-object v1, v4, Laqsn;->g:Larvy;

    if-nez v1, :cond_74

    .line 246
    sget-object v1, Larvy;->a:Larvy;

    .line 247
    :cond_74
    invoke-virtual {v7, v1}, Laeqx;->i(Larvy;)V

    goto :goto_1f

    :cond_75
    const/4 v1, 0x0

    goto :goto_1e

    :cond_76
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 259
    :goto_1e
    iput-object v1, v0, Liyf;->aB:Laeqx;

    iget-object v1, v0, Liyf;->C:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    const v7, 0x7f060bfb

    .line 244
    invoke-virtual {v1, v7}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->setImageResource(I)V

    .line 247
    :cond_77
    :goto_1f
    iget-object v1, v0, Liyf;->C:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    .line 248
    invoke-static {v1, v11}, Llki;->cr(Landroid/view/View;Z)V

    iget-object v1, v0, Liyf;->n:Landroid/view/View;

    const v7, 0x7f0b0f6e

    .line 249
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Liyf;->ap:Landroid/widget/TextView;

    iget-object v1, v0, Liyf;->I:Laqsp;

    iget v1, v1, Laqsp;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_78

    if-nez v8, :cond_78

    const/4 v14, 0x1

    goto :goto_20

    :cond_78
    const/4 v14, 0x0

    :goto_20
    iget-object v1, v0, Liyf;->ap:Landroid/widget/TextView;

    .line 250
    invoke-static {v1, v14}, Llki;->cr(Landroid/view/View;Z)V

    iget-object v1, v0, Liyf;->n:Landroid/view/View;

    const v7, 0x7f0b0f6d

    .line 251
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v14}, Llki;->cr(Landroid/view/View;Z)V

    if-eqz v14, :cond_7e

    iget-object v1, v0, Liyf;->I:Laqsp;

    iget-object v1, v1, Laqsp;->j:Lamoq;

    if-nez v1, :cond_79

    .line 252
    sget-object v1, Lamoq;->a:Lamoq;

    :cond_79
    iget-object v7, v0, Liyf;->ap:Landroid/widget/TextView;

    .line 253
    invoke-static {v7, v1}, Liyf;->C(Landroid/widget/TextView;Lamoq;)V

    iget-object v7, v1, Lamoq;->f:Lamor;

    if-nez v7, :cond_7a

    .line 254
    sget-object v7, Lamor;->a:Lamor;

    :cond_7a
    iget-object v7, v7, Lamor;->c:Lajyf;

    if-nez v7, :cond_7b

    .line 255
    sget-object v7, Lajyf;->a:Lajyf;

    :cond_7b
    iget v7, v7, Lajyf;->b:I

    and-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_7e

    iget-object v7, v0, Liyf;->ap:Landroid/widget/TextView;

    iget-object v1, v1, Lamoq;->f:Lamor;

    if-nez v1, :cond_7c

    sget-object v1, Lamor;->a:Lamor;

    :cond_7c
    iget-object v1, v1, Lamor;->c:Lajyf;

    if-nez v1, :cond_7d

    sget-object v1, Lajyf;->a:Lajyf;

    :cond_7d
    iget-object v1, v1, Lajyf;->c:Ljava/lang/String;

    .line 256
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_7e
    iget-object v1, v0, Liyf;->n:Landroid/view/View;

    const v7, 0x7f0b0e9d

    .line 257
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v0, Liyf;->am:Landroid/view/ViewGroup;

    .line 258
    invoke-direct {v0, v5, v3, v1}, Liyf;->H(IZLandroid/view/ViewGroup;)V

    if-eqz v2, :cond_7f

    .line 259
    invoke-direct/range {p0 .. p0}, Liyf;->y()V

    .line 260
    :cond_7f
    :goto_21
    invoke-direct {v0, v4, v6, v3}, Liyf;->z(Laqsn;Larny;Z)V

    iget-object v1, v0, Liyf;->aD:Liys;

    .line 261
    invoke-virtual {v1}, Liys;->e()Z

    move-result v1

    if-eqz v1, :cond_80

    iget-object v1, v0, Liyf;->T:Lgrm;

    .line 262
    invoke-virtual {v1, v11}, Lgrm;->g(Z)V

    const/4 v2, 0x0

    goto :goto_22

    .line 273
    :cond_80
    iget-object v1, v0, Liyf;->T:Lgrm;

    const/4 v2, 0x0

    .line 263
    invoke-virtual {v1, v2}, Lgrm;->g(Z)V

    .line 262
    :goto_22
    iget-object v1, v0, Liyf;->U:Lavgc;

    const-wide/32 v3, 0x2b4843a

    .line 264
    invoke-virtual {v1, v3, v4, v2}, Lxvy;->k(JZ)Z

    move-result v1

    if-eqz v1, :cond_83

    iget-object v1, v0, Liyf;->ai:Lvzx;

    .line 265
    invoke-interface {v1}, Lvzx;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Ljbv;

    iget-boolean v1, v1, Ljbv;->b:Z

    if-eqz v1, :cond_82

    iget-object v1, v0, Liyf;->I:Laqsp;

    .line 266
    invoke-static {v1}, Llki;->cF(Laqsp;)Lamfx;

    move-result-object v1

    iget-object v2, v0, Liyf;->b:Landroid/view/ViewGroup;

    const v3, 0x7f0b0f4f

    .line 267
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v0, Liyf;->aA:Landroid/view/ViewGroup;

    if-eqz v1, :cond_83

    if-nez v2, :cond_81

    goto :goto_23

    .line 268
    :cond_81
    invoke-static {v2, v11}, Llki;->cr(Landroid/view/View;Z)V

    iget-object v2, v0, Liyf;->l:Laelu;

    .line 269
    invoke-virtual {v2, v1}, Laelu;->d(Lamfx;)Laekz;

    move-result-object v1

    new-instance v2, Laeus;

    .line 270
    invoke-direct {v2}, Laeus;-><init>()V

    iget-object v3, v0, Liyf;->ah:Laelc;

    .line 271
    invoke-virtual {v3, v2, v1}, Laelc;->d(Laeus;Laekz;)V

    iget-object v1, v0, Liyf;->aA:Landroid/view/ViewGroup;

    iget-object v2, v0, Liyf;->ah:Laelc;

    .line 272
    invoke-virtual {v2}, Laelc;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    .line 273
    :cond_82
    invoke-virtual/range {p0 .. p0}, Liyf;->d()V

    :cond_83
    :goto_23
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Liyf;->A:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Liyf;->A:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v2}, Llki;->cr(Landroid/view/View;Z)V

    iput-object v1, p0, Liyf;->A:Landroid/view/ViewGroup;

    :cond_0
    iget-object v0, p0, Liyf;->j:Laelc;

    .line 3
    invoke-virtual {v0, v1}, Laelc;->c(Laeva;)V

    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Liyf;->Z:Lhhx;

    iget-object v0, v0, Lhhx;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Liyf;->S:Lxvy;

    const-wide/32 v1, 0x2b4bf35

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lxvy;->k(JZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liyf;->Z:Lhhx;

    .line 3
    sget-object v1, Laokx;->c:Laokx;

    invoke-virtual {v0, v1}, Lhhx;->e(Laokx;)V

    :cond_0
    iget-object v0, p0, Liyf;->ap:Landroid/widget/TextView;

    .line 4
    invoke-static {v0, v3}, Llki;->cr(Landroid/view/View;Z)V

    iget-object v0, p0, Liyf;->an:Landroid/view/View;

    .line 5
    invoke-static {v0, v3}, Llki;->cr(Landroid/view/View;Z)V

    iget-object v0, p0, Liyf;->y:Landroid/widget/TextView;

    .line 6
    invoke-static {v0, v3}, Llki;->cr(Landroid/view/View;Z)V

    iget-object v0, p0, Liyf;->as:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 7
    invoke-static {v0, v3}, Llki;->cr(Landroid/view/View;Z)V

    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v3}, Llki;->cr(Landroid/view/View;Z)V

    .line 9
    invoke-static {v0, v3}, Llki;->cr(Landroid/view/View;Z)V

    .line 10
    invoke-static {v0, v3}, Llki;->cr(Landroid/view/View;Z)V

    iget-object v1, p0, Liyf;->F:Landroid/widget/TextView;

    .line 11
    invoke-static {v1, v3}, Llki;->cr(Landroid/view/View;Z)V

    iget-object v1, p0, Liyf;->b:Landroid/view/ViewGroup;

    iget v2, p0, Liyf;->aj:I

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v3}, Llki;->cr(Landroid/view/View;Z)V

    iget-object v1, p0, Liyf;->c:Landroid/view/View;

    .line 13
    invoke-static {v1, v3}, Llki;->cr(Landroid/view/View;Z)V

    iget-object v1, p0, Liyf;->C:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Liyf;->C:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    :cond_1
    iput-object v0, p0, Liyf;->u:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v1, p0, Liyf;->v:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Liyf;->v:Landroid/widget/TextView;

    :cond_2
    iput-object v0, p0, Liyf;->ap:Landroid/widget/TextView;

    iput-object v0, p0, Liyf;->an:Landroid/view/View;

    iput-object v0, p0, Liyf;->y:Landroid/widget/TextView;

    iput-object v0, p0, Liyf;->as:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    iput-object v0, p0, Liyf;->q:Landroid/view/View;

    iput-object v0, p0, Liyf;->F:Landroid/widget/TextView;

    iput-object v0, p0, Liyf;->ar:Landroid/widget/Button;

    iput v3, p0, Liyf;->aj:I

    iput v3, p0, Liyf;->ak:I

    iput v3, p0, Liyf;->al:I

    iget-object v1, p0, Liyf;->aw:Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    .line 16
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Liyf;->aw:Landroid/view/ViewGroup;

    .line 17
    invoke-static {v1, v3}, Llki;->cr(Landroid/view/View;Z)V

    iput-object v0, p0, Liyf;->aw:Landroid/view/ViewGroup;

    :cond_3
    iget-object v1, p0, Liyf;->ax:Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    .line 18
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Liyf;->ax:Landroid/view/ViewGroup;

    .line 19
    invoke-static {v1, v3}, Llki;->cr(Landroid/view/View;Z)V

    iput-object v0, p0, Liyf;->ax:Landroid/view/ViewGroup;

    :cond_4
    iget-object v1, p0, Liyf;->av:Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    .line 20
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Liyf;->av:Landroid/view/ViewGroup;

    .line 21
    invoke-static {v1, v3}, Llki;->cr(Landroid/view/View;Z)V

    iput-object v0, p0, Liyf;->av:Landroid/view/ViewGroup;

    :cond_5
    iget-object v1, p0, Liyf;->ay:Landroid/view/ViewGroup;

    if-eqz v1, :cond_6

    .line 22
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Liyf;->ay:Landroid/view/ViewGroup;

    .line 23
    invoke-static {v1, v3}, Llki;->cr(Landroid/view/View;Z)V

    iput-object v0, p0, Liyf;->ay:Landroid/view/ViewGroup;

    :cond_6
    iget-object v1, p0, Liyf;->az:Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    .line 24
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Liyf;->az:Landroid/view/ViewGroup;

    .line 25
    invoke-static {v1, v3}, Llki;->cr(Landroid/view/View;Z)V

    iput-object v0, p0, Liyf;->az:Landroid/view/ViewGroup;

    :cond_7
    iget-object v1, p0, Liyf;->at:Landroid/view/ViewGroup;

    if-eqz v1, :cond_8

    .line 26
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Liyf;->at:Landroid/view/ViewGroup;

    .line 27
    invoke-static {v1, v3}, Llki;->cr(Landroid/view/View;Z)V

    iput-object v0, p0, Liyf;->at:Landroid/view/ViewGroup;

    :cond_8
    iget-object v1, p0, Liyf;->au:Landroid/view/ViewGroup;

    if-eqz v1, :cond_9

    .line 28
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Liyf;->au:Landroid/view/ViewGroup;

    .line 29
    invoke-static {v1, v3}, Llki;->cr(Landroid/view/View;Z)V

    iput-object v0, p0, Liyf;->au:Landroid/view/ViewGroup;

    :cond_9
    iget-object v1, p0, Liyf;->B:Landroid/view/ViewGroup;

    if-eqz v1, :cond_a

    .line 30
    invoke-virtual {p0}, Liyf;->g()V

    iget-object v1, p0, Liyf;->B:Landroid/view/ViewGroup;

    .line 31
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Liyf;->B:Landroid/view/ViewGroup;

    .line 32
    invoke-static {v1, v3}, Llki;->cr(Landroid/view/View;Z)V

    iput-object v0, p0, Liyf;->B:Landroid/view/ViewGroup;

    .line 33
    :cond_a
    invoke-virtual {p0}, Liyf;->k()V

    .line 34
    invoke-virtual {p0}, Liyf;->d()V

    iput-object v0, p0, Liyf;->aA:Landroid/view/ViewGroup;

    iget-object v1, p0, Liyf;->k:Laelc;

    .line 35
    invoke-virtual {v1, v0}, Laelc;->c(Laeva;)V

    iget-object v1, p0, Liyf;->ag:Laelc;

    .line 36
    invoke-virtual {v1, v0}, Laelc;->c(Laeva;)V

    iget-object v1, p0, Liyf;->ad:Laelc;

    .line 37
    invoke-virtual {v1, v0}, Laelc;->c(Laeva;)V

    iget-boolean v1, p0, Liyf;->P:Z

    if-nez v1, :cond_b

    iget-object v1, p0, Liyf;->i:Laelc;

    .line 38
    invoke-virtual {v1, v0}, Laelc;->c(Laeva;)V

    iput-object v0, p0, Liyf;->t:Landroid/view/View;

    :cond_b
    iget-object v0, p0, Liyf;->aa:Lavvj;

    .line 39
    invoke-virtual {v0}, Lavvj;->c()V

    return-void
.end method

.method public final m(Laroa;Z)V
    .locals 6

    const/4 v0, 0x1

    const v1, 0x7f15036f

    if-eqz p1, :cond_8

    if-eqz p2, :cond_0

    .line 2
    iget v2, p1, Laroa;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    iget-object p1, p1, Laroa;->d:Laruo;

    if-nez p1, :cond_2

    sget-object p1, Laruo;->a:Laruo;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    if-nez p2, :cond_1

    .line 5
    iget v3, p1, Laroa;->b:I

    and-int/2addr v3, v0

    if-eqz v3, :cond_1

    iget-object p1, p1, Laroa;->c:Laruo;

    if-nez p1, :cond_2

    .line 1
    sget-object p1, Laruo;->a:Laruo;

    goto :goto_0

    :cond_1
    move-object p1, v2

    :cond_2
    :goto_0
    if-eqz p1, :cond_8

    .line 2
    iget v2, p1, Laruo;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_8

    iget p1, p1, Laruo;->e:I

    .line 3
    invoke-static {p1}, Larul;->a(I)Larul;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, Larul;->a:Larul;

    :cond_3
    const v2, 0x7f150370

    const v3, 0x7f150371

    const v4, 0x7f150373

    if-nez p2, :cond_4

    .line 4
    invoke-virtual {p1}, Larul;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    :pswitch_1
    const v1, 0x7f150372

    goto :goto_1

    :pswitch_2
    const v1, 0x7f150374

    goto :goto_1

    .line 5
    :cond_4
    invoke-virtual {p1}, Larul;->ordinal()I

    move-result p1

    const/16 v5, 0x31

    if-eq p1, v5, :cond_7

    const/16 v4, 0x32

    if-eq p1, v4, :cond_6

    const/16 v3, 0x37

    if-eq p1, v3, :cond_5

    goto :goto_1

    :cond_5
    :pswitch_3
    const v1, 0x7f150370

    goto :goto_1

    :cond_6
    :pswitch_4
    const v1, 0x7f150371

    goto :goto_1

    :cond_7
    :pswitch_5
    const v1, 0x7f150373

    .line 4
    :cond_8
    :goto_1
    iget-object p1, p0, Liyf;->b:Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 7
    invoke-direct {v2, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    if-eq v0, p2, :cond_9

    const p1, 0x7f080ae0

    goto :goto_2

    :cond_9
    const p1, 0x7f080ae1

    .line 8
    :goto_2
    invoke-virtual {v2, p1}, Landroid/view/ContextThemeWrapper;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p2, p0, Liyf;->y:Landroid/widget/TextView;

    .line 9
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_a
    return-void

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_3
    .end packed-switch
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 8
    iget-object v0, p0, Liyf;->an:Landroid/view/View;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Liyf;->R:Lizd;

    iget-object v0, v0, Lizd;->k:Liwj;

    invoke-interface {v0}, Liwj;->bl()V

    :cond_0
    move-object v0, v1

    goto :goto_3

    :cond_1
    if-eqz p1, :cond_a

    .line 10
    iget-object v0, p0, Liyf;->F:Landroid/widget/TextView;

    if-ne p1, v0, :cond_2

    goto :goto_2

    .line 1
    :cond_2
    iget-object v0, p0, Liyf;->r:Landroid/view/View;

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Liyf;->I:Laqsp;

    .line 2
    invoke-static {v0}, Liyf;->n(Laqsp;)Laktl;

    move-result-object v0

    goto :goto_3

    :cond_3
    iget-object v0, p0, Liyf;->s:Landroid/view/View;

    if-ne p1, v0, :cond_4

    iget-object v0, p0, Liyf;->I:Laqsp;

    .line 3
    invoke-static {v0}, Liyf;->F(Laqsp;)Laktl;

    move-result-object v0

    goto :goto_3

    :cond_4
    iget-object v0, p0, Liyf;->as:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v0, :cond_7

    iget-object v0, p0, Liyf;->I:Laqsp;

    iget v4, v0, Laqsp;->b:I

    const/high16 v5, 0x8000000

    and-int/2addr v4, v5

    iget-object v0, v0, Laqsp;->G:Laquo;

    if-nez v0, :cond_5

    .line 4
    sget-object v0, Laquo;->a:Laquo;

    :cond_5
    if-eqz v4, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-static {v2, v0}, Llki;->cx(ZLaquo;)Laktl;

    move-result-object v0

    goto :goto_3

    :cond_7
    iget-object v0, p0, Liyf;->aq:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Liyf;->I:Laqsp;

    iget v4, v0, Laqsp;->c:I

    and-int/lit16 v4, v4, 0x80

    iget-object v0, v0, Laqsp;->Q:Laquo;

    if-nez v0, :cond_8

    .line 6
    sget-object v0, Laquo;->a:Laquo;

    :cond_8
    if-eqz v4, :cond_9

    goto :goto_1

    :cond_9
    const/4 v2, 0x0

    .line 7
    :goto_1
    invoke-static {v2, v0}, Llki;->cx(ZLaquo;)Laktl;

    move-result-object v0

    goto :goto_3

    .line 10
    :cond_a
    :goto_2
    iget-object v0, p0, Liyf;->I:Laqsp;

    .line 1
    invoke-static {v0}, Liyf;->p(Laqsp;)Laktl;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_f

    if-eqz p1, :cond_b

    .line 8
    iget-object v2, p0, Liyf;->F:Landroid/widget/TextView;

    if-eq p1, v2, :cond_b

    iget-object v2, p0, Liyf;->aq:Landroid/widget/TextView;

    if-ne p1, v2, :cond_d

    :cond_b
    iget p1, v0, Laktl;->b:I

    const v2, 0x8000

    and-int/2addr p1, v2

    if-eqz p1, :cond_d

    iget-object p1, p0, Liyf;->e:Lxve;

    iget-object v2, v0, Laktl;->s:Lalho;

    if-nez v2, :cond_c

    .line 11
    sget-object v2, Lalho;->a:Lalho;

    .line 12
    :cond_c
    invoke-interface {p1, v2}, Lxve;->a(Lalho;)V

    goto :goto_4

    .line 15
    :cond_d
    iget-object p1, p0, Liyf;->e:Lxve;

    iget-object v2, v0, Laktl;->q:Lalho;

    if-nez v2, :cond_e

    .line 9
    sget-object v2, Lalho;->a:Lalho;

    .line 10
    :cond_e
    invoke-interface {p1, v2}, Lxve;->a(Lalho;)V

    .line 12
    :goto_4
    iget p1, v0, Laktl;->b:I

    const/high16 v2, 0x200000

    and-int/2addr p1, v2

    if-eqz p1, :cond_f

    iget-object p1, p0, Liyf;->g:Lzso;

    .line 13
    invoke-interface {p1}, Lzso;->mc()Lzsp;

    move-result-object p1

    new-instance v2, Lzsn;

    iget-object v0, v0, Laktl;->x:Lajpo;

    .line 14
    invoke-direct {v2, v0}, Lzsn;-><init>(Lajpo;)V

    const/4 v0, 0x3

    .line 15
    invoke-interface {p1, v0, v2, v1}, Lzsp;->E(ILztd;Laocy;)V

    :cond_f
    return-void
.end method

.method public final q(Laqsi;)V
    .locals 7

    .line 1
    iget v0, p1, Laqsi;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_6

    iget-object v0, p1, Laqsi;->c:Lamoq;

    if-nez v0, :cond_0

    sget-object v0, Lamoq;->a:Lamoq;

    .line 2
    :cond_0
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    iget-object v2, p0, Liyf;->b:Landroid/view/ViewGroup;

    const v3, 0x7f0b0764

    .line 3
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x1388

    .line 4
    invoke-static {v2, v0, v3}, Lagkn;->n(Landroid/view/View;Ljava/lang/CharSequence;I)Lagkn;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lagkk;->l()V

    new-instance v3, Liyd;

    .line 6
    invoke-direct {v3}, Liyd;-><init>()V

    iput-object v3, v2, Lagkk;->u:Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    iget v3, p1, Laqsi;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_4

    iget-object v3, p1, Laqsi;->d:Laquo;

    if-nez v3, :cond_1

    .line 7
    sget-object v3, Laquo;->a:Laquo;

    .line 8
    :cond_1
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    invoke-virtual {v3, v4}, Lajqo;->rN(Lajqd;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p1, Laqsi;->d:Laquo;

    if-nez v3, :cond_2

    sget-object v3, Laquo;->a:Laquo;

    :cond_2
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    .line 9
    invoke-virtual {v3, v4}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laktl;

    iget v4, v3, Laktl;->b:I

    and-int/lit8 v5, v4, 0x40

    if-eqz v5, :cond_4

    and-int/lit16 v4, v4, 0x2000

    if-eqz v4, :cond_4

    iget-object v4, v2, Lagkk;->k:Lagkj;

    const v5, 0x7f0b119a

    .line 10
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, v3, Laktl;->j:Lamoq;

    if-nez v5, :cond_3

    sget-object v5, Lamoq;->a:Lamoq;

    .line 11
    :cond_3
    invoke-static {v5}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v5

    .line 12
    invoke-virtual {v4, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v6, 0x0

    .line 13
    invoke-virtual {v4, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v4, Liyb;

    invoke-direct {v4, p0, v3, v1}, Liyb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    invoke-virtual {v2, v5, v4}, Lagkn;->o(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-object v1, v2, Lagkk;->k:Lagkj;

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Liyf;->b:Landroid/view/ViewGroup;

    .line 16
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f080b70

    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    iget v0, p1, Laqsi;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    iget-object p1, p1, Laqsi;->e:Lajpo;

    .line 19
    invoke-virtual {p0, p1}, Liyf;->i(Lajpo;)V

    .line 20
    :cond_5
    invoke-virtual {v2}, Lagkk;->h()V

    :cond_6
    return-void
.end method
