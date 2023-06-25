.class public Lafbc;
.super Laexz;
.source "PG"


# static fields
.field public static final O:Lafaz;


# instance fields
.field public final P:Landroid/support/v7/widget/RecyclerView;

.field public Q:I

.field private final R:Lavvk;

.field private S:Lafeo;

.field private final a:Laeva;

.field private final b:Lafba;

.field private final c:Lafaz;

.field private final d:Z

.field private e:Lafbb;

.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lafay;

    invoke-direct {v0}, Lafay;-><init>()V

    sput-object v0, Lafbc;->O:Lafaz;

    return-void
.end method

.method public constructor <init>(Lafbv;Landroid/support/v7/widget/RecyclerView;Lafpo;Lafaq;Lafaq;Lyia;Lvtg;Lafae;Lwdi;Lzsp;Laeva;Lafbp;Lafbe;Lafaz;Lavit;Lavub;ZLjava/util/Queue;Lavfq;Lavub;)V
    .locals 16

    move-object/from16 v15, p0

    move-object/from16 v14, p2

    move-object/from16 v13, p10

    move-object/from16 v12, p11

    move-object/from16 v11, p15

    move-object/from16 v10, p20

    .line 2
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p3

    .line 3
    invoke-virtual {v0, v12}, Lafpo;->s(Laeva;)Laeve;

    move-result-object v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    move-object/from16 v12, p15

    move-object/from16 v13, p16

    move-object/from16 v14, p18

    .line 4
    invoke-direct/range {v0 .. v14}, Laexz;-><init>(Lafbv;Laeuw;Lafaq;Lafaq;Lyia;Lvtg;Lafae;Lwdi;Lzsp;Lafbp;Lafbe;Lavit;Lavub;Ljava/util/Queue;)V

    .line 5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p2

    iput-object v0, v15, Lafbc;->P:Landroid/support/v7/widget/RecyclerView;

    move-object/from16 v1, p11

    iput-object v1, v15, Lafbc;->a:Laeva;

    move-object/from16 v1, p14

    iput-object v1, v15, Lafbc;->c:Lafaz;

    .line 6
    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iput v1, v15, Lafbc;->f:I

    .line 7
    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    iput v1, v15, Lafbc;->g:I

    move/from16 v1, p17

    iput-boolean v1, v15, Lafbc;->d:Z

    move-object/from16 v1, p20

    if-eqz v1, :cond_0

    if-eqz p19, :cond_0

    .line 8
    invoke-virtual/range {p19 .. p19}, Lavfq;->cZ()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lmzk;

    const/16 v3, 0x14

    invoke-direct {v2, v15, v3}, Lmzk;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {v1, v2}, Lavub;->z(Lavwj;)Lavub;

    move-result-object v1

    new-instance v2, Laezl;

    const/4 v3, 0x3

    invoke-direct {v2, v15, v3}, Laezl;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {v1, v2}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v1

    iput-object v1, v15, Lafbc;->R:Lavvk;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 18
    iput-object v1, v15, Lafbc;->R:Lavvk;

    .line 10
    :goto_0
    new-instance v1, Lafba;

    iget-object v2, v15, Laexz;->h:Laeuk;

    invoke-direct {v1, v2}, Lafba;-><init>(Laett;)V

    iput-object v1, v15, Lafbc;->b:Lafba;

    .line 11
    invoke-interface {v2, v1}, Laett;->re(Laets;)V

    move-object/from16 v1, p15

    if-eqz v1, :cond_7

    .line 12
    invoke-virtual/range {p15 .. p15}, Lavit;->d()Lamxl;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual/range {p15 .. p15}, Lavit;->d()Lamxl;

    move-result-object v2

    iget-object v2, v2, Lamxl;->n:Laotk;

    if-nez v2, :cond_2

    .line 14
    sget-object v2, Laotk;->a:Laotk;

    :cond_2
    iget-object v2, v2, Laotk;->d:Laoes;

    if-nez v2, :cond_3

    .line 15
    sget-object v2, Laoes;->a:Laoes;

    :cond_3
    iget-boolean v2, v2, Laoes;->g:Z

    if-nez v2, :cond_6

    .line 16
    invoke-virtual/range {p15 .. p15}, Lavit;->d()Lamxl;

    move-result-object v2

    iget-object v2, v2, Lamxl;->n:Laotk;

    if-nez v2, :cond_4

    sget-object v2, Laotk;->a:Laotk;

    :cond_4
    iget-object v2, v2, Laotk;->d:Laoes;

    if-nez v2, :cond_5

    sget-object v2, Laoes;->a:Laoes;

    :cond_5
    iget-boolean v2, v2, Laoes;->h:Z

    if-eqz v2, :cond_7

    :cond_6
    new-instance v2, Lzsy;

    move-object/from16 v3, p10

    invoke-direct {v2, v3}, Lzsy;-><init>(Lzsp;)V

    sget-object v3, Lyeq;->u:Lyeq;

    new-instance v4, Laeyo;

    invoke-direct {v4, v2, v3}, Laeyo;-><init>(Landroid/view/ViewGroup$OnHierarchyChangeListener;Lahpf;)V

    .line 18
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    goto :goto_2

    :cond_7
    :goto_1
    move-object/from16 v3, p10

    .line 12
    new-instance v2, Lzsy;

    invoke-direct {v2, v3}, Lzsy;-><init>(Lzsp;)V

    .line 17
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    :goto_2
    iget-object v0, v15, Laexz;->i:Laeuw;

    check-cast v0, Laeve;

    iput-object v1, v0, Laeve;->f:Lavit;

    return-void
.end method

.method public constructor <init>(Lafbv;Landroid/support/v7/widget/RecyclerView;Lafpo;Lafaq;Lyia;Lvtg;Lafae;Lwdi;Lzsp;Laeva;Lafbp;Lafbe;Lavit;Lavub;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    const/4 v5, 0x0

    .line 1
    sget-object v14, Lafbc;->O:Lafaz;

    const/16 v17, 0x0

    new-instance v19, Ljava/util/ArrayDeque;

    move-object/from16 v18, v19

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayDeque;-><init>()V

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v0 .. v20}, Lafbc;-><init>(Lafbv;Landroid/support/v7/widget/RecyclerView;Lafpo;Lafaq;Lafaq;Lyia;Lvtg;Lafae;Lwdi;Lzsp;Laeva;Lafbp;Lafbe;Lafaz;Lavit;Lavub;ZLjava/util/Queue;Lavfq;Lavub;)V

    return-void
.end method

.method private final aq()V
    .locals 2

    iget-object v0, p0, Lafbc;->P:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Loe;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laexz;->i:Laeuw;

    check-cast v0, Laeve;

    .line 1
    invoke-virtual {v0}, Laeve;->a()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lafbc;->P:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ad(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final G(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laexz;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafad;

    .line 2
    invoke-interface {v1, p1}, Lafad;->lV(Landroid/content/res/Configuration;)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lafbc;->f:I

    .line 3
    iget v1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    if-eq v0, v1, :cond_1

    .line 4
    iget v0, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iput v0, p0, Lafbc;->f:I

    iget-object v0, p0, Lafbc;->P:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->n:Loe;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->ai(Loe;)V

    iget-object v0, p0, Lafbc;->P:Landroid/support/v7/widget/RecyclerView;

    .line 6
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->aL()Lajaz;

    move-result-object v0

    invoke-virtual {v0}, Lajaz;->K()V

    iget-object v0, p0, Lafbc;->P:Landroid/support/v7/widget/RecyclerView;

    .line 7
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ai(Loe;)V

    :cond_1
    iget-boolean v0, p0, Lafbc;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lafbc;->S:Lafeo;

    if-eqz v0, :cond_2

    .line 8
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iget v1, p0, Lafbc;->g:I

    if-ne v0, v1, :cond_3

    :cond_2
    iget-object v0, p0, Laexz;->i:Laeuw;

    check-cast v0, Lny;

    .line 9
    invoke-virtual {v0}, Lny;->tY()V

    .line 10
    :cond_3
    invoke-virtual {p0}, Lafbc;->p()V

    iget-object v0, p0, Lafbc;->S:Lafeo;

    if-eqz v0, :cond_4

    .line 11
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    iget v2, v0, Lafeo;->c:I

    if-eq v1, v2, :cond_4

    const/4 v1, 0x1

    iput-boolean v1, v0, Lafeo;->d:Z

    .line 12
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    iput v1, v0, Lafeo;->c:I

    .line 13
    :cond_4
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lafbc;->g:I

    return-void
.end method

.method protected final I(Landroid/os/Bundle;)V
    .locals 3

    if-nez p1, :cond_0

    .line 1
    invoke-direct {p0}, Lafbc;->aq()V

    return-void

    :cond_0
    const-string v0, "scroll_position"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-lez p1, :cond_1

    iget-object v0, p0, Lafbc;->P:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Labfb;

    const/16 v2, 0xc

    invoke-direct {v1, p0, p1, v2}, Labfb;-><init>(Ljava/lang/Object;II)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 4
    :cond_1
    invoke-direct {p0}, Lafbc;->aq()V

    return-void
.end method

.method public final W(Lycf;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Laexz;->T(Lycf;Lztz;Landroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lafbc;->P:Landroid/support/v7/widget/RecyclerView;

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->m:Lny;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lny;->tY()V

    :cond_0
    iget-object p1, p0, Lafbc;->b:Lafba;

    .line 3
    invoke-virtual {p1}, Lafba;->f()V

    return-void
.end method

.method public final ap()V
    .locals 5

    .line 1
    iget-object v0, p0, Lafbc;->P:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_4

    sget-object v1, Laejp;->b:Laejp;

    .line 2
    invoke-virtual {p0, v1}, Laeze;->ak(Laejp;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->n:Loe;

    instance-of v1, v1, Landroid/support/v7/widget/LinearLayoutManager;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    sget-object v1, Laejp;->b:Laejp;

    .line 3
    invoke-virtual {p0, v1}, Laeze;->X(Laejp;)Laejq;

    move-result-object v1

    const-class v2, Lappu;

    invoke-static {v1, v2}, Lacwv;->q(Laejq;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lappu;

    if-eqz v1, :cond_4

    iget-boolean v2, v1, Lappu;->h:Z

    if-eqz v2, :cond_4

    iget v2, v1, Lappu;->c:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_2

    iget-object v2, v1, Lappu;->d:Ljava/lang/Object;

    .line 4
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Laexz;->E()V

    return-void

    .line 4
    :cond_2
    :goto_0
    iget v2, v1, Lappu;->c:I

    const/16 v3, 0x9

    if-ne v2, v3, :cond_4

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->n:Loe;

    if-eqz v2, :cond_4

    iget-object v2, p0, Laexz;->i:Laeuw;

    check-cast v2, Laeve;

    .line 5
    invoke-virtual {v2}, Laeve;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Loe;

    .line 6
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->M()I

    move-result v0

    iget v4, v1, Lappu;->c:I

    if-ne v4, v3, :cond_3

    iget-object v1, v1, Lappu;->d:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    sub-int/2addr v2, v1

    if-lt v0, v2, :cond_4

    .line 8
    invoke-virtual {p0}, Laexz;->E()V

    :cond_4
    :goto_2
    return-void
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-super {p0, v0}, Laexz;->D(Z)V

    iget-object v0, p0, Lafbc;->b:Lafba;

    .line 2
    invoke-virtual {v0}, Lafba;->f()V

    return-void
.end method

.method protected k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lafbc;->a:Laeva;

    instance-of v1, v0, Laevg;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lafbc;->P:Landroid/support/v7/widget/RecyclerView;

    check-cast v0, Laevg;

    iget-object v0, v0, Laevg;->b:Lajaz;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->aM(Lajaz;)V

    :cond_0
    iget-object v0, p0, Lafbc;->c:Lafaz;

    iget-object v1, p0, Lafbc;->P:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Laexz;->i:Laeuw;

    check-cast v2, Laeve;

    .line 2
    invoke-interface {v0, v1, v2}, Lafaz;->a(Landroid/support/v7/widget/RecyclerView;Laeve;)Lafeo;

    move-result-object v0

    iput-object v0, p0, Lafbc;->S:Lafeo;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lafbc;->P:Landroid/support/v7/widget/RecyclerView;

    .line 3
    invoke-virtual {v0, v1}, Lafeo;->b(Landroid/support/v7/widget/RecyclerView;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lafbc;->P:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Laexz;->i:Laeuw;

    check-cast v1, Lny;

    .line 4
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->af(Lny;)V

    iget-object v0, p0, Laexz;->i:Laeuw;

    check-cast v0, Lny;

    .line 5
    invoke-virtual {v0}, Lny;->tY()V

    .line 3
    :goto_0
    iget-object v0, p0, Lafbc;->e:Lafbb;

    if-nez v0, :cond_2

    new-instance v0, Lafbb;

    invoke-direct {v0, p0}, Lafbb;-><init>(Lafbc;)V

    iput-object v0, p0, Lafbc;->e:Lafbb;

    :cond_2
    iget-object v0, p0, Lafbc;->P:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lafbc;->e:Lafbb;

    .line 6
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aH(Lfy;)V

    return-void
.end method

.method public m(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lafbc;->P:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Launi;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2, v2}, Launi;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected final bridge synthetic mN(Ljava/lang/Object;Laejq;)V
    .locals 0

    .line 1
    check-cast p1, Lycf;

    invoke-virtual {p0, p1, p2}, Laexz;->H(Lycf;Laejq;)V

    return-void
.end method

.method protected p()V
    .locals 4

    .line 1
    iget v0, p0, Lafbc;->Q:I

    iget-object v1, p0, Lafbc;->P:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Labfb;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v0, v3}, Labfb;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final r()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lafbc;->P:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->n:Loe;

    .line 2
    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->M()I

    move-result v1

    if-gez v1, :cond_0

    iget-object v1, p0, Lafbc;->P:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->n:Loe;

    .line 3
    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    move-result v1

    :cond_0
    iget-object v2, p0, Lafbc;->b:Lafba;

    iget v2, v2, Lafba;->a:I

    if-ge v2, v1, :cond_1

    const/4 v1, -0x1

    :cond_1
    const-string v2, "scroll_position"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public final synthetic s()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lafbc;->P:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public sw()V
    .locals 3

    .line 1
    invoke-super {p0}, Laexz;->sw()V

    iget-object v0, p0, Lafbc;->S:Lafeo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lafbc;->P:Landroid/support/v7/widget/RecyclerView;

    .line 2
    invoke-virtual {v0, v2}, Lafeo;->d(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v1, p0, Lafbc;->S:Lafeo;

    :cond_0
    iget-object v0, p0, Lafbc;->e:Lafbb;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lafbc;->P:Landroid/support/v7/widget/RecyclerView;

    .line 3
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->aJ(Lfy;)V

    :cond_1
    iget-object v0, p0, Lafbc;->P:Landroid/support/v7/widget/RecyclerView;

    .line 4
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->af(Lny;)V

    iget-object v0, p0, Lafbc;->P:Landroid/support/v7/widget/RecyclerView;

    .line 5
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aM(Lajaz;)V

    iget-object v0, p0, Lafbc;->R:Lavvk;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-static {v0}, Lawvs;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_2
    return-void
.end method
