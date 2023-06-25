.class public final Lllo;
.super Lllp;
.source "PG"


# instance fields
.field public af:Lhjt;

.field public ag:Lxve;

.field public ah:Lamwo;

.field public ai:Lmyp;

.field public aj:Lmrv;

.field private ak:Landroid/view/ViewGroup;

.field private al:Landroid/view/View;

.field private final am:Llln;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lllp;-><init>()V

    new-instance v0, Llln;

    invoke-direct {v0}, Llln;-><init>()V

    iput-object v0, p0, Lllo;->am:Llln;

    return-void
.end method

.method private static aM()I
    .locals 2

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 2
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private final aN(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lllo;->ak:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f0b0813

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final aO()V
    .locals 2

    .line 1
    iget-object v0, p0, Lllo;->ak:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f0b0813

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method


# virtual methods
.method public final L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p3, p0, Lllo;->af:Lhjt;

    const/4 v0, 0x3

    invoke-virtual {p3, v0}, Lhjt;->d(I)V

    const p3, 0x7f0e0280

    .line 2
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lllo;->ak:Landroid/view/ViewGroup;

    .line 3
    invoke-static {}, Lllo;->aM()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    .line 4
    invoke-virtual {p0}, Lllo;->aJ()V

    iget-object p1, p0, Lllo;->ak:Landroid/view/ViewGroup;

    return-object p1
.end method

.method public final aJ()V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lllo;->ak:Landroid/view/ViewGroup;

    if-eqz v1, :cond_b

    iget-object v1, v0, Lllo;->ah:Lamwo;

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual/range {p0 .. p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object v3, v0, Lllo;->ai:Lmyp;

    iget-object v4, v3, Lmyp;->a:Ljava/lang/Object;

    iget-object v5, v3, Lmyp;->b:Ljava/lang/Object;

    iget-object v6, v3, Lmyp;->c:Ljava/lang/Object;

    .line 2
    invoke-interface {v6}, Lzso;->mc()Lzsp;

    move-result-object v13

    iget-object v6, v3, Lmyp;->d:Ljava/lang/Object;

    .line 3
    invoke-interface {v6}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lafac;

    invoke-interface {v6}, Lafac;->a()Ljava/lang/Object;

    move-result-object v14

    iget-object v6, v3, Lmyp;->e:Ljava/lang/Object;

    sget-object v7, Lyia;->e:Lyia;

    iget-object v8, v3, Lmyp;->c:Ljava/lang/Object;

    .line 4
    invoke-interface {v8}, Lzso;->mc()Lzsp;

    move-result-object v8

    check-cast v6, Llhi;

    .line 5
    invoke-virtual {v6, v7, v8}, Llhi;->a(Lyia;Lzsp;)Lafbz;

    move-result-object v12

    iget-object v6, v3, Lmyp;->f:Ljava/lang/Object;

    iget-object v7, v3, Lmyp;->h:Ljava/lang/Object;

    iget-object v3, v3, Lmyp;->g:Ljava/lang/Object;

    .line 6
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laelc;

    move-object/from16 v19, v4

    check-cast v19, Landroid/content/Context;

    .line 7
    invoke-static/range {v19 .. v19}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v8, 0x7f0e027f

    invoke-virtual {v4, v8, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iget v8, v1, Lamwo;->b:I

    and-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_5

    iget-object v8, v1, Lamwo;->d:Laquo;

    if-nez v8, :cond_1

    .line 8
    sget-object v8, Laquo;->a:Laquo;

    .line 9
    :cond_1
    sget-object v9, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lajqr;

    .line 10
    invoke-virtual {v8, v9}, Lajqo;->rN(Lajqd;)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_0

    .line 28
    :cond_2
    new-instance v8, Laeus;

    .line 11
    invoke-direct {v8}, Laeus;-><init>()V

    new-instance v9, Ljava/util/HashMap;

    .line 12
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v8, v9}, Laeus;->g(Ljava/util/Map;)V

    .line 13
    invoke-virtual {v8, v13}, Lztj;->a(Lzsp;)V

    iget-object v9, v8, Lztj;->e:Laocy;

    if-eqz v9, :cond_3

    iput-object v9, v8, Lztj;->e:Laocy;

    :cond_3
    iget-object v9, v1, Lamwo;->d:Laquo;

    if-nez v9, :cond_4

    sget-object v9, Laquo;->a:Laquo;

    :cond_4
    sget-object v10, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lajqr;

    .line 14
    invoke-virtual {v9, v10}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lamfx;

    .line 15
    invoke-interface {v7}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laelu;

    invoke-virtual {v7, v9}, Laelu;->d(Lamfx;)Laekz;

    move-result-object v7

    .line 16
    invoke-virtual {v3, v8, v7}, Laelc;->d(Laeus;Laekz;)V

    const v7, 0x7f0b0815

    .line 17
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    .line 18
    invoke-virtual {v3}, Laelc;->a()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    :cond_5
    :goto_0
    iget v3, v1, Lamwo;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_9

    iget-object v3, v1, Lamwo;->e:Laquo;

    if-nez v3, :cond_6

    .line 19
    sget-object v3, Laquo;->a:Laquo;

    .line 20
    :cond_6
    sget-object v7, Lcom/google/protos/youtube/api/innertube/SectionListRendererOuterClass;->sectionListRenderer:Lajqr;

    .line 21
    invoke-virtual {v3, v7}, Lajqo;->rN(Lajqd;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_1

    .line 22
    :cond_7
    invoke-static/range {v19 .. v19}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v9, 0x7f0e05f3

    invoke-virtual {v3, v9, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    sget-object v11, Lyia;->e:Lyia;

    sget-object v15, Lafbp;->aae:Lafbp;

    sget-object v16, Lafbe;->d:Lafbe;

    .line 23
    sget-object v17, Laenn;->f:Laenn;

    move-object v7, v5

    check-cast v7, Ljzi;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v10, v3

    move-object/from16 v18, v6

    .line 24
    invoke-virtual/range {v7 .. v19}, Ljzi;->a(Lafbv;Lagrw;Landroid/support/v7/widget/RecyclerView;Lyia;Lafae;Lzsp;Laeva;Lafbp;Lafbe;Laenn;Lqza;Landroid/content/Context;)Lhmi;

    move-result-object v5

    iget-object v1, v1, Lamwo;->e:Laquo;

    if-nez v1, :cond_8

    sget-object v1, Laquo;->a:Laquo;

    :cond_8
    sget-object v6, Lcom/google/protos/youtube/api/innertube/SectionListRendererOuterClass;->sectionListRenderer:Lajqr;

    .line 25
    invoke-virtual {v1, v6}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqyt;

    new-instance v6, Lycf;

    .line 26
    invoke-direct {v6, v1}, Lycf;-><init>(Laqyt;)V

    .line 27
    invoke-interface {v5, v6}, Lafbn;->N(Lycf;)V

    const v1, 0x7f0b0814

    .line 28
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 29
    :cond_9
    :goto_1
    invoke-direct/range {p0 .. p0}, Lllo;->aO()V

    iget-object v1, v0, Lllo;->al:Landroid/view/View;

    if-nez v1, :cond_a

    iput-object v2, v0, Lllo;->al:Landroid/view/View;

    .line 30
    invoke-direct {v0, v2}, Lllo;->aN(Landroid/view/View;)V

    return-void

    :cond_a
    const/16 v1, 0x8

    .line 31
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, Lllo;->al:Landroid/view/View;

    iput-object v2, v0, Lllo;->al:Landroid/view/View;

    .line 32
    invoke-direct {v0, v2}, Lllo;->aN(Landroid/view/View;)V

    .line 33
    invoke-direct {v0, v4}, Lllo;->aN(Landroid/view/View;)V

    iget-object v1, v0, Lllo;->am:Llln;

    iget-object v2, v0, Lllo;->al:Landroid/view/View;

    new-instance v9, Lwce;

    const-wide/16 v5, 0x1f4

    iget-object v7, v1, Llln;->a:Lwen;

    const/16 v8, 0x8

    move-object v3, v9

    .line 34
    invoke-direct/range {v3 .. v8}, Lwce;-><init>(Landroid/view/View;JLwen;I)V

    iput-object v9, v1, Llln;->b:Lwce;

    new-instance v3, Lwce;

    const-wide/16 v7, 0x1f4

    iget-object v9, v1, Llln;->a:Lwen;

    const/16 v10, 0x8

    move-object v5, v3

    move-object v6, v2

    .line 35
    invoke-direct/range {v5 .. v10}, Lwce;-><init>(Landroid/view/View;JLwen;I)V

    iput-object v3, v1, Llln;->c:Lwce;

    iget-object v2, v1, Llln;->b:Lwce;

    const/4 v3, 0x1

    .line 36
    invoke-virtual {v2, v3}, Lwce;->a(Z)V

    iget-object v1, v1, Llln;->c:Lwce;

    .line 37
    invoke-virtual {v1, v3}, Lwce;->b(Z)V

    :cond_b
    :goto_2
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lllo;->ah:Lamwo;

    if-eqz p1, :cond_1

    iget v0, p1, Lamwo;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, Lllo;->ag:Lxve;

    iget-object p1, p1, Lamwo;->f:Lalho;

    if-nez p1, :cond_0

    sget-object p1, Lalho;->a:Lalho;

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lxve;->a(Lalho;)V

    :cond_1
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lllp;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lllo;->af:Lhjt;

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p1, v0}, Lhjt;->d(I)V

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lllp;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object p1, p0, Lllo;->af:Lhjt;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lhjt;->d(I)V

    iget-object p1, p0, Lllo;->aj:Lmrv;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lmrv;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    :cond_0
    invoke-direct {p0}, Lllo;->aO()V

    const/4 p1, 0x0

    iput-object p1, p0, Lllo;->ak:Landroid/view/ViewGroup;

    return-void
.end method

.method public final qg(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lllp;->qg(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lagdd;

    .line 2
    invoke-virtual {v0}, Lagdd;->a()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    invoke-static {}, Lllo;->aM()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3f666666    # 0.9f

    mul-float v1, v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G(I)V

    return-object p1
.end method

.method public final tt(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lllp;->tt(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const v0, 0x7f150279

    .line 2
    invoke-virtual {p0, p1, v0}, Lbl;->np(II)V

    return-void
.end method
