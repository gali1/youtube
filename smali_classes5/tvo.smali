.class public final Ltvo;
.super Ltvq;
.source "PG"

# interfaces
.implements Ltzm;
.implements Laekn;
.implements Lvtj;


# instance fields
.field private aA:Ltzu;

.field private aB:Z

.field public ag:Lwdi;

.field public ah:Lyir;

.field public ai:Lawxx;

.field public aj:Lvtg;

.field public ak:Labzm;

.field public al:Lzsp;

.field public am:Laeqo;

.field public an:Luak;

.field public ao:Laezv;

.field public ap:Laffu;

.field public aq:Z

.field public ar:Ltzf;

.field public as:Ltvm;

.field public at:Lxvy;

.field public au:Laixs;

.field public av:Laczu;

.field public aw:Laesf;

.field public ax:Laacj;

.field public ay:Lagrw;

.field public az:Lagrw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltvq;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltvo;->aB:Z

    return-void
.end method

.method public static aK(Lalho;)Ltvo;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p0, :cond_0

    const-string v1, "endpoint"

    .line 2
    invoke-virtual {p0}, Lajox;->toByteArray()[B

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_0
    new-instance p0, Ltvo;

    .line 3
    invoke-direct {p0}, Ltvo;-><init>()V

    .line 4
    invoke-virtual {p0, v0}, Lbv;->ah(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method public final L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 29

    move-object/from16 v14, p0

    .line 2
    iget-object v0, v14, Ltug;->af:Lalho;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 1
    :cond_0
    sget-object v2, Lcom/google/protos/youtube/api/innertube/SignInEndpointOuterClass;->signInEndpoint:Lajqr;

    invoke-virtual {v0, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larim;

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    iget v2, v0, Larim;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    iget-object v0, v0, Larim;->c:Lalho;

    if-nez v0, :cond_1

    sget-object v0, Lalho;->a:Lalho;

    :cond_1
    move-object v10, v0

    goto :goto_1

    :cond_2
    move-object v10, v1

    :goto_1
    new-instance v13, Ltvp;

    invoke-virtual/range {p0 .. p0}, Lbv;->os()Lby;

    move-result-object v16

    iget-object v0, v14, Ltvo;->ag:Lwdi;

    iget-object v1, v14, Ltvo;->al:Lzsp;

    iget-object v2, v14, Ltvo;->am:Laeqo;

    iget-object v3, v14, Ltvo;->ay:Lagrw;

    iget-object v4, v14, Ltvo;->as:Ltvm;

    iget-object v5, v14, Ltvo;->ai:Lawxx;

    iget-object v6, v14, Ltvo;->ao:Laezv;

    iget-object v7, v14, Ltvo;->ax:Laacj;

    iget-object v8, v14, Ltvo;->au:Laixs;

    iget-object v9, v14, Ltvo;->ap:Laffu;

    iget-object v11, v14, Ltvo;->av:Laczu;

    move-object v15, v13

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    move-object/from16 v26, v9

    move-object/from16 v27, v11

    .line 3
    invoke-direct/range {v15 .. v27}, Ltvp;-><init>(Landroid/content/Context;Lwdi;Lzsp;Laeqo;Lagrw;Ltvm;Lawxx;Laezv;Laacj;Laixs;Laffu;Laczu;)V

    new-instance v15, Ltzu;

    invoke-virtual/range {p0 .. p0}, Lbv;->os()Lby;

    move-result-object v2

    iget-object v3, v14, Ltvo;->an:Luak;

    iget-object v4, v14, Ltvo;->ah:Lyir;

    iget-object v5, v14, Ltvo;->aw:Laesf;

    iget-object v6, v14, Ltvo;->ar:Ltzf;

    iget-object v7, v14, Ltvo;->ak:Labzm;

    iget-object v9, v14, Ltvo;->as:Ltvm;

    iget-object v0, v14, Ltvo;->ai:Lawxx;

    .line 4
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lxve;

    iget-boolean v12, v14, Ltvo;->aq:Z

    iget-object v8, v14, Ltvo;->at:Lxvy;

    move-object v0, v15

    move-object v1, v13

    move-object/from16 v16, v8

    move-object/from16 v8, p0

    move-object/from16 v28, v13

    move-object/from16 v13, v16

    invoke-direct/range {v0 .. v13}, Ltzu;-><init>(Ltvp;Landroid/app/Activity;Luak;Lyir;Laesf;Ltzf;Labzm;Ltzm;Ltvm;Lalho;Lxve;ZLxvy;)V

    iput-object v15, v14, Ltvo;->aA:Ltzu;

    move-object/from16 v0, v28

    iput-object v15, v0, Ltzw;->g:Ltzu;

    iget-object v0, v0, Ltvp;->a:Landroid/view/View;

    return-object v0
.end method

.method public final aJ(Lalho;)V
    .locals 3

    .line 1
    iput-object p1, p0, Ltug;->af:Lalho;

    iget-object v0, p0, Ltvo;->al:Lzsp;

    const/16 v1, 0x38fa

    invoke-static {v1}, Lzte;->b(I)Lztf;

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, p1, v2}, Lzsp;->b(Lztf;Lalho;Laocy;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    return-void
.end method

.method public final aL(Ltzl;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ltzl;->a()Ltzk;

    move-result-object v0

    sget-object v1, Ltzk;->c:Ltzk;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lbl;->oM()V

    :cond_0
    iget-object v0, p0, Ltvo;->aj:Lvtg;

    .line 3
    invoke-virtual {v0, p1}, Lvtg;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final ab()V
    .locals 3

    .line 1
    invoke-super {p0}, Ltvq;->ab()V

    iget-boolean v0, p0, Ltvo;->aB:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lbv;->nX()Lcr;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcr;->j()Lcy;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, Lcy;->n(Lbv;)V

    iget-object v1, p0, Ltug;->af:Lalho;

    .line 5
    invoke-static {v1}, Ltvo;->aK(Lalho;)Ltvo;

    move-result-object v1

    const-string v2, "fusion-sign-in-flow-fragment"

    invoke-virtual {v0, v1, v2}, Lcy;->s(Lbv;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lcy;->a()I

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltvo;->aB:Z

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltvo;->aq:Z

    iget-object v0, p0, Ltvo;->aj:Lvtg;

    .line 7
    invoke-virtual {v0, p0}, Lvtg;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Ltvo;->aA:Ltzu;

    .line 8
    invoke-virtual {v0}, Ltzu;->c()V

    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbl;->dismiss()V

    return-void
.end method

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    const/4 p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p3, p1, :cond_2

    const/4 p1, 0x0

    if-eqz p3, :cond_1

    if-ne p3, v1, :cond_0

    .line 1
    check-cast p2, Lacac;

    iput-boolean v0, p0, Ltvo;->aq:Z

    .line 2
    invoke-virtual {p0}, Lbl;->oM()V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    .line 5
    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    check-cast p2, Lacaa;

    .line 4
    invoke-virtual {p0}, Lbl;->oM()V

    goto :goto_0

    .line 1
    :cond_2
    const-class p1, Lacaa;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Class;

    aput-object p1, p2, v0

    const-class p1, Lacac;

    aput-object p1, p2, v1

    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public final nG()V
    .locals 1

    .line 1
    invoke-super {p0}, Ltvq;->nG()V

    iget-object v0, p0, Ltvo;->az:Lagrw;

    .line 2
    invoke-virtual {v0, p0}, Lagrw;->aC(Laekn;)V

    return-void
.end method

.method public final nY(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ltvq;->nY(Landroid/os/Bundle;)V

    iget-object v0, p0, Ltug;->af:Lalho;

    if-eqz v0, :cond_0

    const-string v1, "endpoint"

    .line 2
    invoke-virtual {v0}, Lajox;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_0
    iget-object v0, p0, Ltvo;->aA:Ltzu;

    iget-boolean v0, v0, Ltzu;->d:Z

    const-string v1, "inProgress"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final ob()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltvo;->aj:Lvtg;

    invoke-virtual {v0, p0}, Lvtg;->n(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltvo;->aB:Z

    .line 2
    invoke-super {p0}, Ltvq;->ob()V

    return-void
.end method

.method public final od()V
    .locals 1

    .line 1
    invoke-super {p0}, Ltvq;->od()V

    iget-object v0, p0, Ltvo;->az:Lagrw;

    .line 2
    invoke-virtual {v0, p0}, Lagrw;->aF(Laekn;)V

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ltvq;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object p1, p0, Ltvo;->aA:Ltzu;

    .line 2
    invoke-virtual {p1}, Ltzu;->a()V

    return-void
.end method

.method public final sj()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbl;->d:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 2
    :cond_0
    invoke-super {p0}, Ltvq;->sj()V

    return-void
.end method

.method public final tt(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ltvq;->tt(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lbv;->m:Landroid/os/Bundle;

    :cond_0
    const-string v0, "inProgress"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ltvo;->aq:Z

    const v0, 0x7f1506c3

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v1, v0}, Lbl;->np(II)V

    const-string v0, "endpoint"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    .line 6
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    .line 7
    sget-object v2, Lalho;->a:Lalho;

    .line 8
    invoke-static {v2, p1, v0}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p1

    check-cast p1, Lalho;

    .line 9
    invoke-virtual {p0, p1}, Ltug;->aJ(Lalho;)V
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    :cond_1
    invoke-virtual {p0, v1}, Lbl;->no(Z)V

    return-void
.end method
