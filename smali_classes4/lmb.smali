.class public final Llmb;
.super Lhmi;
.source "PG"

# interfaces
.implements Lgxo;
.implements Lhca;


# instance fields
.field private final R:Landroid/support/v7/widget/LinearLayoutManager;

.field private S:Landroid/os/Parcelable;

.field private T:Z

.field private final U:Llly;

.field private final V:Lawxx;

.field private final W:Lwbn;

.field private final X:Lavuw;

.field private Y:Lavvk;

.field private final Z:Lxvy;

.field public final b:Lawxx;

.field public final c:Lhgr;

.field public d:Lalpn;

.field public final e:Laeuk;

.field public f:Z

.field public g:Laett;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lafaq;Lvtg;Lwdi;Lafac;Lawxx;Lnag;Lagzq;Lafpo;Lavit;Lqda;Lqzf;Laene;Lxvy;Lawxx;Lawxx;Lagrw;Lavub;Lfsl;Lhlr;Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;Ldws;Lavfq;Lavub;Lwbn;Lavuw;Lxvy;Lafbv;Lzsp;Landroid/support/v7/widget/RecyclerView;Lyia;Lafae;Lafbp;Lafbe;ILaenn;Lqza;Laenu;)V
    .locals 35

    move-object/from16 v3, p0

    move-object/from16 v15, p7

    move-object/from16 v14, p8

    move-object/from16 v13, p28

    move-object/from16 v12, p30

    move-object/from16 v0, p0

    move-object/from16 v32, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v1, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    move-object/from16 v8, p13

    move-object/from16 v9, p14

    move-object/from16 v10, p15

    move-object/from16 v11, p16

    move-object/from16 v20, p17

    move-object/from16 v12, p18

    move-object/from16 v13, p19

    move-object/from16 v14, p20

    move-object/from16 v15, p21

    move-object/from16 v16, p22

    move-object/from16 v17, p23

    move-object/from16 v18, p24

    move-object/from16 v24, p29

    move-object/from16 v21, p30

    move-object/from16 v22, p31

    move-object/from16 v23, p32

    move-object/from16 v26, p33

    move-object/from16 v27, p34

    move/from16 v28, p35

    move-object/from16 v29, p36

    move-object/from16 v30, p37

    move-object/from16 v31, p38

    const/16 v19, 0x0

    move-object/from16 v3, v19

    .line 1
    invoke-static/range {p28 .. p28}, Lafbv;->a(Lafbv;)Lafbv;

    move-result-object v19

    invoke-interface/range {p5 .. p5}, Lafac;->a()Ljava/lang/Object;

    move-result-object v25

    new-instance v34, Ljava/util/ArrayDeque;

    move-object/from16 v33, v34

    invoke-direct/range {v34 .. v34}, Ljava/util/ArrayDeque;-><init>()V

    .line 2
    invoke-direct/range {v0 .. v33}, Lhmi;-><init>(Lafpo;Lafaq;Lafaq;Lvtg;Lwdi;Lavit;Lqda;Laene;Lxvy;Lawxx;Lawxx;Lavub;Lfsl;Lhlr;Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;Ldws;Lavfq;Lavub;Lafbv;Lagrw;Landroid/support/v7/widget/RecyclerView;Lyia;Lafae;Lzsp;Laeva;Lafbp;Lafbe;ILaenn;Lqza;Laenu;Landroid/content/Context;Ljava/util/Queue;)V

    move-object/from16 v1, p15

    iput-object v1, v0, Llmb;->V:Lawxx;

    move-object/from16 v1, p6

    iput-object v1, v0, Llmb;->b:Lawxx;

    new-instance v1, Lcom/google/android/libraries/youtube/rendering/ui/ScrollToTopLinearLayoutManager;

    .line 3
    invoke-direct {v1}, Lcom/google/android/libraries/youtube/rendering/ui/ScrollToTopLinearLayoutManager;-><init>()V

    iput-object v1, v0, Llmb;->R:Landroid/support/v7/widget/LinearLayoutManager;

    move-object/from16 v2, p25

    iput-object v2, v0, Llmb;->W:Lwbn;

    move-object/from16 v2, p26

    iput-object v2, v0, Llmb;->X:Lavuw;

    move-object/from16 v2, p27

    iput-object v2, v0, Llmb;->Z:Lxvy;

    .line 4
    invoke-static {}, Lavsg;->c()Lavvk;

    move-result-object v2

    iput-object v2, v0, Llmb;->Y:Lavvk;

    move-object/from16 v2, p30

    .line 5
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->ai(Loe;)V

    new-instance v1, Lgst;

    .line 6
    invoke-direct {v1}, Lgst;-><init>()V

    iput-object v1, v2, Landroid/support/v7/widget/RecyclerView;->o:Lol;

    move-object/from16 v2, p28

    instance-of v3, v2, Lllz;

    if-eqz v3, :cond_0

    .line 7
    check-cast v2, Lllz;

    .line 8
    iget-object v3, v2, Lllz;->a:Landroid/os/Parcelable;

    iput-object v3, v0, Llmb;->S:Landroid/os/Parcelable;

    .line 9
    iget-object v2, v2, Lllz;->b:Lalpn;

    iput-object v2, v0, Llmb;->d:Lalpn;

    :cond_0
    iget-object v2, v0, Lafbc;->P:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v0, Laexz;->i:Laeuw;

    iget-object v4, v0, Laexz;->h:Laeuk;

    .line 10
    new-instance v5, Llmm;

    move-object/from16 v6, p7

    iget-object v7, v6, Lnag;->c:Ljava/lang/Object;

    invoke-interface {v7}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhlr;

    .line 11
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v6, Lnag;->d:Ljava/lang/Object;

    .line 10
    invoke-interface {v8}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhgz;

    .line 11
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v6, Lnag;->a:Ljava/lang/Object;

    .line 10
    invoke-interface {v9}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llmd;

    .line 11
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v6, Lnag;->b:Ljava/lang/Object;

    .line 10
    invoke-interface {v10}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvtg;

    .line 11
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v6, Lnag;->e:Ljava/lang/Object;

    .line 10
    invoke-interface {v11}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lhhd;

    .line 11
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Lnag;->f:Ljava/lang/Object;

    .line 10
    invoke-interface {v6}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lweg;

    .line 11
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Laeve;

    move-object/from16 p9, v5

    move-object/from16 p10, v7

    move-object/from16 p11, v8

    move-object/from16 p12, v9

    move-object/from16 p13, v10

    move-object/from16 p14, v11

    move-object/from16 p15, v6

    move-object/from16 p16, v2

    move-object/from16 p17, v3

    move-object/from16 p18, v4

    move-object/from16 p19, v1

    .line 10
    invoke-direct/range {p9 .. p19}, Llmm;-><init>(Lhlr;Lhgz;Llmd;Lvtg;Lhhd;Lweg;Landroid/support/v7/widget/RecyclerView;Laeve;Laett;Lgst;)V

    iput-object v5, v0, Llmb;->c:Lhgr;

    new-instance v1, Llly;

    move-object/from16 v2, p8

    iget v3, v2, Lagzq;->b:I

    .line 12
    invoke-direct {v1, v3}, Llly;-><init>(I)V

    iput-object v1, v0, Llmb;->U:Llly;

    .line 13
    invoke-virtual {v2, v0}, Lagzq;->c(Lgxo;)V

    new-instance v2, Laeuk;

    .line 14
    invoke-direct {v2}, Laeuk;-><init>()V

    iput-object v2, v0, Llmb;->e:Laeuk;

    .line 15
    invoke-virtual {v2, v1}, Laeuk;->m(Laett;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Llmb;->T:Z

    iget-object v1, v0, Laexz;->p:Laett;

    if-ne v1, v2, :cond_1

    return-void

    :cond_1
    if-eqz v1, :cond_2

    iget-object v3, v0, Laexz;->h:Laeuk;

    .line 16
    invoke-virtual {v3, v1}, Laeuk;->q(Laett;)V

    :cond_2
    iput-object v2, v0, Laexz;->p:Laett;

    iget-object v1, v0, Laexz;->h:Laeuk;

    .line 17
    invoke-virtual {v1, v2}, Laeuk;->m(Laett;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Llmb;->U:Llly;

    invoke-virtual {v0, p1}, Llly;->d(I)V

    return-void
.end method

.method public final d(IZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Llmb;->V:Lawxx;

    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqzs;

    iget-object p2, p0, Lafbc;->P:Landroid/support/v7/widget/RecyclerView;

    invoke-interface {p1, p2}, Lqzs;->c(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-super {p0}, Lhmi;->e()V

    iget-boolean v0, p0, Llmb;->T:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Llmb;->S:Landroid/os/Parcelable;

    if-eqz v0, :cond_1

    iget-object v1, p0, Llmb;->R:Landroid/support/v7/widget/LinearLayoutManager;

    .line 2
    invoke-virtual {v1, v0}, Loe;->aa(Landroid/os/Parcelable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Llmb;->S:Landroid/os/Parcelable;

    :cond_1
    iget-object v0, p0, Llmb;->Z:Lxvy;

    .line 3
    invoke-static {v0}, Lgbu;->aj(Lxvy;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Llmb;->W:Lwbn;

    sget-object v1, Llkm;->d:Llkm;

    .line 4
    invoke-virtual {v0, v1}, Lwbn;->d(Lavwj;)Lavtv;

    move-result-object v0

    iget-object v1, p0, Llmb;->X:Lavuw;

    .line 5
    invoke-virtual {v0, v1}, Lavtv;->E(Lavuw;)Lavtv;

    move-result-object v0

    new-instance v1, Lknt;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lknt;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {v0, v1}, Lavtv;->aa(Lavvz;)Lavvk;

    move-result-object v0

    iput-object v0, p0, Llmb;->Y:Lavvk;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Llmb;->b:Lawxx;

    .line 7
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmu;

    iget-object v1, p0, Llmb;->c:Lhgr;

    .line 8
    invoke-virtual {v0, v1}, Llmu;->s(Lhgr;)V

    :goto_0
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Llmb;->T:Z

    return-void
.end method

.method public final f(I)Z
    .locals 1

    .line 1
    iget-object p1, p0, Llmb;->V:Lawxx;

    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqzs;

    iget-object v0, p0, Lafbc;->P:Landroid/support/v7/widget/RecyclerView;

    invoke-interface {p1, v0}, Lqzs;->d(Landroid/support/v7/widget/RecyclerView;)V

    const/4 p1, 0x0

    return p1
.end method

.method protected final i(Laqyt;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lhmi;->i(Laqyt;)V

    iget v0, p1, Laqyt;->c:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_2

    iget-object p1, p1, Laqyt;->j:Laqyr;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Laqyr;->a:Laqyr;

    :cond_0
    iget v0, p1, Laqyr;->b:I

    const v1, 0x59650a6

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Laqyr;->c:Ljava/lang/Object;

    .line 3
    check-cast p1, Lalpn;

    goto :goto_0

    .line 4
    :cond_1
    sget-object p1, Lalpn;->a:Lalpn;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 3
    :goto_0
    iput-object p1, p0, Llmb;->d:Lalpn;

    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    invoke-super {p0}, Lhmi;->j()V

    const/4 v0, 0x0

    iput-object v0, p0, Llmb;->d:Lalpn;

    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    invoke-super {p0}, Lhmi;->n()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Llmb;->T:Z

    return-void
.end method

.method protected final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Llmb;->c:Lhgr;

    invoke-interface {v0}, Lhgr;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0}, Lhmi;->p()V

    return-void
.end method

.method public final qP()Lafbv;
    .locals 4

    .line 1
    new-instance v0, Lllz;

    invoke-super {p0}, Lhmi;->qP()Lafbv;

    move-result-object v1

    iget-object v2, p0, Llmb;->R:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v2}, Loe;->R()Landroid/os/Parcelable;

    move-result-object v2

    iget-object v3, p0, Llmb;->d:Lalpn;

    invoke-direct {v0, v1, v2, v3}, Lllz;-><init>(Lafbv;Landroid/os/Parcelable;Lalpn;)V

    return-object v0
.end method

.method public final qj(I)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Llmb;->b:Lawxx;

    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llmu;

    iget-object v0, p0, Llmb;->c:Lhgr;

    .line 2
    invoke-virtual {p1, v0}, Llmu;->s(Lhgr;)V

    :cond_0
    return-void
.end method

.method public final sw()V
    .locals 2

    .line 1
    invoke-super {p0}, Lhmi;->sw()V

    iget-object v0, p0, Llmb;->Z:Lxvy;

    .line 2
    invoke-static {v0}, Lgbu;->aj(Lxvy;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Llmb;->Y:Lavvk;

    .line 3
    invoke-interface {v0}, Lavvk;->dispose()V

    iget-boolean v0, p0, Llmb;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Llmb;->b:Lawxx;

    .line 4
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmu;

    iget-object v1, p0, Llmb;->c:Lhgr;

    invoke-virtual {v0, v1}, Llmu;->u(Lhgr;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Llmb;->f:Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Llmb;->b:Lawxx;

    .line 5
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmu;

    iget-object v1, p0, Llmb;->c:Lhgr;

    invoke-virtual {v0, v1}, Llmu;->u(Lhgr;)V

    return-void
.end method

.method public final td(F)V
    .locals 0

    return-void
.end method
