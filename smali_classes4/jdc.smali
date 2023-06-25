.class public abstract Ljdc;
.super Lgaw;
.source "PG"

# interfaces
.implements Labsp;
.implements Ljcl;


# instance fields
.field public Q:Lwdi;

.field public R:Lvtg;

.field public S:Lavub;

.field public T:Lafac;

.field public U:Lawxx;

.field public V:Lzsp;

.field public W:Lafaq;

.field public X:Lafew;

.field public Y:Ljdd;

.field public Z:Laffa;

.field public aa:Labut;

.field public ab:Z

.field public ac:Z

.field public final ad:Ljda;

.field ae:Lafbc;

.field public af:Lxxz;

.field public ag:Llhi;

.field public ah:Lxfx;

.field public ai:Lacna;

.field public aj:Lafpo;

.field public ak:Lavit;

.field public al:Labwj;

.field public am:Lagrw;

.field private final g:Lavvn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgaw;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljdc;->ab:Z

    iput-boolean v0, p0, Ljdc;->ac:Z

    new-instance v0, Ljda;

    invoke-direct {v0, p0}, Ljda;-><init>(Ljdc;)V

    iput-object v0, p0, Ljdc;->ad:Ljda;

    new-instance v0, Lavvn;

    .line 2
    invoke-direct {v0}, Lavvn;-><init>()V

    iput-object v0, p0, Ljdc;->g:Lavvn;

    return-void
.end method


# virtual methods
.method public final A(Laosk;)Lavtv;
    .locals 2

    .line 1
    new-instance v0, Lhwm;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lhwm;-><init>(Ljava/lang/Object;Lajqt;I)V

    invoke-static {v0}, Lavtv;->l(Lavtx;)Lavtv;

    move-result-object p1

    return-object p1
.end method

.method public B()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljdc;->Y:Ljdd;

    invoke-virtual {v0}, Ljdd;->c()V

    .line 2
    invoke-virtual {p0}, Ljdc;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljdc;->finishAndRemoveTask()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljdc;->finish()V

    return-void
.end method

.method protected final C(Lycf;Lapge;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    invoke-static {}, Lvsj;->e()V

    iget-object v2, v0, Ljdc;->ae:Lafbc;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    const v2, 0x7f0b0e67

    .line 2
    invoke-virtual {v0, v2}, Lfj;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 3
    invoke-direct {v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 4
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;->ad(I)V

    .line 5
    invoke-virtual {v6, v2}, Landroid/support/v7/widget/RecyclerView;->ai(Loe;)V

    iget-object v2, v0, Ljdc;->ag:Llhi;

    sget-object v4, Lyia;->e:Lyia;

    invoke-virtual/range {p0 .. p0}, Lgaw;->mc()Lzsp;

    move-result-object v5

    .line 6
    invoke-virtual {v2, v4, v5}, Llhi;->a(Lyia;Lzsp;)Lafbz;

    move-result-object v11

    iget-object v2, v0, Ljdc;->T:Lafac;

    .line 7
    invoke-interface {v2}, Lafac;->a()Ljava/lang/Object;

    move-result-object v14

    new-instance v2, Laevc;

    iget-object v4, v0, Ljdc;->U:Lawxx;

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5}, Laevc;-><init>(Ljava/lang/Object;I)V

    const-class v4, Lapan;

    .line 8
    invoke-interface {v14, v4, v2}, Laeva;->f(Ljava/lang/Class;Laeuy;)V

    new-instance v2, Lafbc;

    const/4 v5, 0x0

    iget-object v7, v0, Ljdc;->aj:Lafpo;

    iget-object v8, v0, Ljdc;->W:Lafaq;

    sget-object v9, Lyia;->e:Lyia;

    iget-object v10, v0, Ljdc;->R:Lvtg;

    iget-object v12, v0, Ljdc;->Q:Lwdi;

    invoke-virtual/range {p0 .. p0}, Lgaw;->mc()Lzsp;

    move-result-object v13

    sget-object v15, Lafbp;->aae:Lafbp;

    sget-object v16, Lafbe;->d:Lafbe;

    iget-object v4, v0, Ljdc;->ak:Lavit;

    iget-object v3, v0, Ljdc;->S:Lavub;

    move-object/from16 v17, v4

    move-object v4, v2

    move-object/from16 v18, v3

    .line 9
    invoke-direct/range {v4 .. v18}, Lafbc;-><init>(Lafbv;Landroid/support/v7/widget/RecyclerView;Lafpo;Lafaq;Lyia;Lvtg;Lafae;Lwdi;Lzsp;Laeva;Lafbp;Lafbe;Lavit;Lavub;)V

    iput-object v2, v0, Ljdc;->ae:Lafbc;

    .line 10
    invoke-virtual {v2}, Laexz;->e()V

    :cond_0
    iget-object v2, v0, Ljdc;->ae:Lafbc;

    .line 11
    invoke-virtual {v2}, Laexz;->j()V

    iget-object v2, v0, Ljdc;->ae:Lafbc;

    move-object/from16 v3, p1

    .line 12
    invoke-virtual {v2, v3}, Laexz;->N(Lycf;)V

    iget v2, v1, Lapge;->b:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-eqz v2, :cond_1

    .line 13
    invoke-virtual/range {p0 .. p0}, Ljdc;->o()Lahpc;

    move-result-object v2

    invoke-virtual {v2}, Lahpc;->h()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 14
    sget-object v4, Laruv;->a:Laruv;

    .line 15
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    iget-object v5, v1, Lapge;->d:Ljava/lang/String;

    .line 16
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v6, v4, Lajql;->instance:Lajqt;

    .line 17
    check-cast v6, Laruv;

    .line 18
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Laruv;->b:I

    const/4 v8, 0x1

    or-int/2addr v7, v8

    iput v7, v6, Laruv;->b:I

    iput-object v5, v6, Laruv;->c:Ljava/lang/String;

    .line 19
    sget-object v5, Latmw;->a:Latmw;

    .line 20
    invoke-virtual {v5}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    iget-object v6, v0, Ljdc;->aa:Labut;

    iget-object v6, v6, Labut;->j:Ljava/lang/String;

    .line 21
    invoke-static {v6}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v6

    .line 22
    invoke-virtual {v2}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljdb;

    iget-object v7, v7, Ljdb;->a:Landroid/net/Uri;

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 23
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v7, v5, Lajql;->instance:Lajqt;

    .line 24
    check-cast v7, Latmw;

    .line 25
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x1

    iput v8, v7, Latmw;->c:I

    iput-object v6, v7, Latmw;->d:Ljava/lang/Object;

    .line 26
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v6, v4, Lajql;->instance:Lajqt;

    .line 27
    check-cast v6, Laruv;

    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v5

    check-cast v5, Latmw;

    .line 28
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Laruv;->d:Latmw;

    iget v5, v6, Laruv;->b:I

    or-int/2addr v5, v3

    iput v5, v6, Laruv;->b:I

    .line 29
    invoke-virtual {v2}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljdb;

    iget-object v2, v2, Ljdb;->b:Ljava/lang/String;

    .line 30
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v5, v4, Lajql;->instance:Lajqt;

    .line 31
    check-cast v5, Laruv;

    iget v6, v5, Laruv;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Laruv;->b:I

    iput-object v2, v5, Laruv;->e:Ljava/lang/String;

    iget-object v2, v0, Ljdc;->af:Lxxz;

    iget-object v5, v1, Lapge;->d:Ljava/lang/String;

    .line 32
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v4

    check-cast v4, Laruv;

    invoke-virtual {v4}, Lajox;->toByteArray()[B

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Lxxz;->c(Ljava/lang/String;[B)V

    :cond_1
    iget v2, v1, Lapge;->b:I

    const/4 v4, 0x1

    and-int/2addr v2, v4

    if-eqz v2, :cond_2

    iget-object v1, v1, Lapge;->c:Ljava/lang/String;

    iget-object v2, v0, Ljdc;->af:Lxxz;

    .line 33
    invoke-virtual {v2, v1}, Lxxz;->b(Ljava/lang/String;)Lavum;

    move-result-object v1

    sget-object v2, Lijx;->j:Lijx;

    .line 34
    invoke-virtual {v1, v2}, Lavum;->K(Lavwj;)Lavum;

    move-result-object v1

    sget-object v2, Ljar;->d:Ljar;

    .line 35
    invoke-virtual {v1, v2}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object v1

    sget-object v2, Ljar;->e:Ljar;

    .line 36
    invoke-virtual {v1, v2}, Lavum;->L(Lavwi;)Lavum;

    move-result-object v1

    iget-object v2, v0, Ljdc;->g:Lavvn;

    .line 37
    invoke-static {}, Lavve;->a()Lavuw;

    move-result-object v4

    invoke-virtual {v1, v4}, Lavum;->ag(Lavuw;)Lavum;

    move-result-object v1

    new-instance v4, Ljcr;

    invoke-direct {v4, v0, v3}, Ljcr;-><init>(Ljava/lang/Object;I)V

    .line 38
    invoke-virtual {v1, v4}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v1

    .line 39
    invoke-virtual {v2, v1}, Lavvn;->b(Lavvk;)V

    :cond_2
    return-void
.end method

.method protected final D()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljdc;->n()Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->getDisplayedChild()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b09e3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ljdc;->ai:Lacna;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lacna;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;->a()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Ljdc;->Y:Ljdd;

    .line 3
    invoke-virtual {v0}, Ljdd;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljdc;->Y:Ljdd;

    .line 4
    invoke-static {v0}, Lafga;->t(Lafpp;)V

    return-void

    .line 5
    :cond_2
    invoke-virtual {p0}, Ljdc;->x()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ldbt;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Ldbt;-><init>(Ljava/lang/Object;I[B)V

    iget-object v1, p0, Ljdc;->am:Lagrw;

    .line 6
    invoke-virtual {v1, p0}, Lagrw;->ax(Landroid/content/Context;)Laekr;

    move-result-object v1

    const v2, 0x7f140ba7

    .line 7
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f140ba4

    .line 8
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f140ba6

    .line 9
    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f140ba5

    sget-object v2, Lfvb;->f:Lfvb;

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget-object v1, Lvba;->a:Lvba;

    .line 11
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void

    .line 13
    :cond_3
    invoke-virtual {p0}, Ljdc;->B()V

    return-void
.end method

.method public final E()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljdc;->m()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Ljdc;->n()Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    move-result-object v0

    invoke-virtual {p0}, Ljdc;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->a(I)V

    return-void
.end method

.method protected final F()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljdc;->ak:Lavit;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lavit;->d()Lamxl;

    move-result-object v0

    iget-object v0, v0, Lamxl;->d:Laoru;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laoru;->a:Laoru;

    :cond_0
    iget-boolean v0, v0, Laoru;->k:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public abstract l()I
.end method

.method public abstract m()Landroid/view/View;
.end method

.method public mc()Lzsp;
    .locals 1

    iget-object v0, p0, Ljdc;->V:Lzsp;

    return-object v0
.end method

.method public abstract n()Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;
.end method

.method public abstract o()Lahpc;
.end method

.method public final oF(Laosk;)Lavtv;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljdc;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lafew;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljdc;->al:Labwj;

    .line 3
    invoke-virtual {v0}, Labwj;->ap()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lhwm;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lhwm;-><init>(Ljava/lang/Object;Lajqt;I)V

    .line 5
    invoke-static {v0}, Lavtv;->l(Lavtx;)Lavtv;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Ljdc;->A(Laosk;)Lavtv;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lgaw;->onDestroy()V

    iget-object v0, p0, Ljdc;->g:Lavvn;

    .line 2
    invoke-virtual {v0}, Lavvn;->rP()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljdc;->g:Lavvn;

    .line 3
    invoke-virtual {v0}, Lavvn;->dispose()V

    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 2

    const v0, 0x7f0b0e67

    .line 1
    invoke-virtual {p0, v0}, Lfj;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->clearFocus()V

    .line 4
    :cond_0
    invoke-super {p0}, Lgaw;->onPause()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljdc;->Z:Laffa;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Laffa;->b(I[Ljava/lang/String;[I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 2
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lgaw;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public abstract r()V
.end method

.method protected x()Z
    .locals 1

    iget-boolean v0, p0, Ljdc;->ab:Z

    return v0
.end method

.method public abstract y(Lajql;)V
.end method
