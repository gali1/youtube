.class public final Lkqy;
.super Lkrb;
.source "PG"

# interfaces
.implements Lzso;
.implements Laekn;


# instance fields
.field public af:Lwiz;

.field public ag:Lzsp;

.field public ah:Lmgp;

.field public ai:Lagrw;

.field private aj:Lkqp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkrb;-><init>()V

    return-void
.end method


# virtual methods
.method public final L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 16

    move-object/from16 v14, p0

    .line 1
    invoke-super/range {p0 .. p3}, Lkrb;->L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const v0, 0x7f0e0715

    const/4 v1, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 2
    invoke-virtual {v2, v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    iget-object v0, v14, Lkqy;->ah:Lmgp;

    new-instance v13, Lkqp;

    iget-object v1, v0, Lmgp;->g:Ljava/lang/Object;

    iget-object v2, v0, Lmgp;->d:Ljava/lang/Object;

    .line 3
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwdi;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lmgp;->c:Ljava/lang/Object;

    .line 3
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object v4, v0, Lmgp;->f:Ljava/lang/Object;

    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    .line 4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lmgp;->i:Ljava/lang/Object;

    .line 3
    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laixs;

    iget-object v6, v0, Lmgp;->j:Ljava/lang/Object;

    invoke-interface {v6}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lafac;

    iget-object v7, v0, Lmgp;->h:Ljava/lang/Object;

    invoke-interface {v7}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llhi;

    iget-object v8, v0, Lmgp;->b:Ljava/lang/Object;

    invoke-interface {v8}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljzi;

    iget-object v9, v0, Lmgp;->e:Ljava/lang/Object;

    invoke-interface {v9}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvtg;

    .line 4
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lmgp;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lqza;

    .line 4
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v13

    move-object/from16 v11, p0

    move-object v12, v15

    move-object/from16 p1, v15

    move-object v15, v13

    move-object/from16 v13, p0

    .line 3
    invoke-direct/range {v0 .. v13}, Lkqp;-><init>(Lawxx;Lwdi;Landroid/content/Context;Ljava/util/concurrent/Executor;Laixs;Lafac;Llhi;Ljzi;Lvtg;Lqza;Lzso;Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;Lkqy;)V

    iput-object v15, v14, Lkqy;->aj:Lkqp;

    return-object p1
.end method

.method public final U(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lkrb;->U(Landroid/os/Bundle;)V

    iget-object p1, p0, Lkqy;->aj:Lkqp;

    .line 2
    invoke-virtual {p1}, Lkqp;->a()V

    iget-object v0, p1, Lkqp;->l:Lvtg;

    .line 3
    invoke-virtual {v0, p1}, Lvtg;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbl;->dismiss()V

    return-void
.end method

.method public final mc()Lzsp;
    .locals 1

    iget-object v0, p0, Lkqy;->ag:Lzsp;

    return-object v0
.end method

.method public final nG()V
    .locals 1

    .line 1
    invoke-super {p0}, Lkrb;->nG()V

    iget-object v0, p0, Lkqy;->ai:Lagrw;

    .line 2
    invoke-virtual {v0, p0}, Lagrw;->aC(Laekn;)V

    return-void
.end method

.method public final od()V
    .locals 1

    .line 1
    invoke-super {p0}, Lkrb;->od()V

    iget-object v0, p0, Lkqy;->ai:Lagrw;

    .line 2
    invoke-virtual {v0, p0}, Lagrw;->aF(Laekn;)V

    return-void
.end method

.method public final qg(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lkrb;->qg(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f150436

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    :cond_0
    return-object p1
.end method

.method public final sj()V
    .locals 2

    .line 1
    invoke-super {p0}, Lkrb;->sj()V

    iget-object v0, p0, Lkqy;->aj:Lkqp;

    iget-object v1, v0, Lkqp;->l:Lvtg;

    .line 2
    invoke-virtual {v1, v0}, Lvtg;->n(Ljava/lang/Object;)V

    iget-object v0, v0, Lkqp;->k:Lafbc;

    .line 3
    invoke-virtual {v0}, Laeze;->sw()V

    return-void
.end method

.method public final tt(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lkrb;->tt(Landroid/os/Bundle;)V

    iget-object p1, p0, Lkqy;->af:Lwiz;

    iget p1, p1, Lwiz;->a:I

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0, p1}, Lbl;->np(II)V

    iget-object p1, p0, Lkqy;->ag:Lzsp;

    const v0, 0x1072e

    .line 3
    invoke-static {v0}, Lzte;->b(I)Lztf;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v0, v1, v1}, Lzsp;->b(Lztf;Lalho;Laocy;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    return-void
.end method
