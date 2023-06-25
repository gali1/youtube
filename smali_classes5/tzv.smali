.class public final Ltzv;
.super Ltzo;
.source "PG"

# interfaces
.implements Ltzm;
.implements Lvtj;


# instance fields
.field public ag:Lwdi;

.field public ah:Lyir;

.field public ai:Lvtg;

.field public aj:Lzsp;

.field public ak:Laeqo;

.field public al:Luak;

.field public am:Labzm;

.field public an:Lxve;

.field public ao:Z

.field public ap:Ltzf;

.field public aq:Lxvy;

.field public ar:Laesf;

.field public as:Lagrw;

.field private at:Ltzu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltzo;-><init>()V

    return-void
.end method


# virtual methods
.method public final L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 17

    move-object/from16 v13, p0

    .line 2
    iget-object v0, v13, Ltug;->af:Lalho;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SignInEndpointOuterClass;->signInEndpoint:Lajqr;

    invoke-virtual {v0, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larim;

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    iget v1, v0, Larim;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    iget-object v0, v0, Larim;->c:Lalho;

    if-nez v0, :cond_1

    sget-object v0, Lalho;->a:Lalho;

    :cond_1
    move-object v9, v0

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    :goto_1
    new-instance v15, Ltzw;

    invoke-virtual/range {p0 .. p0}, Lbv;->os()Lby;

    move-result-object v1

    iget-object v2, v13, Ltzv;->ag:Lwdi;

    iget-object v3, v13, Ltzv;->aj:Lzsp;

    iget-object v4, v13, Ltzv;->ak:Laeqo;

    iget-object v5, v13, Ltzv;->as:Lagrw;

    move-object v0, v15

    .line 3
    invoke-direct/range {v0 .. v5}, Ltzw;-><init>(Landroid/content/Context;Lwdi;Lzsp;Laeqo;Lagrw;)V

    new-instance v12, Ltzu;

    invoke-virtual/range {p0 .. p0}, Lbv;->os()Lby;

    move-result-object v2

    iget-object v3, v13, Ltzv;->al:Luak;

    iget-object v4, v13, Ltzv;->ah:Lyir;

    iget-object v5, v13, Ltzv;->ar:Laesf;

    iget-object v6, v13, Ltzv;->am:Labzm;

    iget-object v7, v13, Ltzv;->ap:Ltzf;

    iget-object v10, v13, Ltzv;->an:Lxve;

    iget-boolean v11, v13, Ltzv;->ao:Z

    iget-object v8, v13, Ltzv;->aq:Lxvy;

    move-object v0, v12

    move-object v1, v15

    move-object/from16 v16, v8

    move-object/from16 v8, p0

    move-object v14, v12

    move-object/from16 v12, v16

    .line 4
    invoke-direct/range {v0 .. v12}, Ltzu;-><init>(Ltzw;Landroid/app/Activity;Luak;Lyir;Laesf;Labzm;Ltzf;Ltzm;Lalho;Lxve;ZLxvy;)V

    iput-object v14, v13, Ltzv;->at:Ltzu;

    iput-object v14, v15, Ltzw;->g:Ltzu;

    iget-object v0, v13, Ltzv;->aj:Lzsp;

    const/16 v1, 0x38fa

    .line 5
    invoke-static {v1}, Lzte;->b(I)Lztf;

    move-result-object v1

    iget-object v2, v13, Ltug;->af:Lalho;

    const/4 v3, 0x0

    .line 6
    invoke-interface {v0, v1, v2, v3}, Lzsp;->b(Lztf;Lalho;Laocy;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget-object v0, v15, Ltzw;->d:Landroid/view/View;

    return-object v0
.end method

.method public final aL(Ltzl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltzv;->ai:Lvtg;

    invoke-virtual {v0, p1}, Lvtg;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final ab()V
    .locals 1

    .line 1
    invoke-super {p0}, Ltzo;->ab()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltzv;->ao:Z

    iget-object v0, p0, Ltzv;->ai:Lvtg;

    .line 2
    invoke-virtual {v0, p0}, Lvtg;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Ltzv;->at:Ltzu;

    .line 3
    invoke-virtual {v0}, Ltzu;->c()V

    return-void
.end method

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    const/4 v0, 0x0

    if-eq p3, p1, :cond_1

    if-nez p3, :cond_0

    .line 1
    check-cast p2, Lacaa;

    iput-boolean v0, p0, Ltzv;->ao:Z

    .line 2
    invoke-virtual {p0}, Lbl;->oM()V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    .line 3
    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-class p1, Lacaa;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Class;

    aput-object p1, p2, v0

    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public final nY(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ltzo;->nY(Landroid/os/Bundle;)V

    iget-object v0, p0, Ltzv;->at:Ltzu;

    iget-boolean v0, v0, Ltzu;->d:Z

    const-string v1, "inProgress"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Ltug;->af:Lalho;

    if-eqz v0, :cond_0

    const-string v1, "endpoint"

    .line 3
    invoke-virtual {v0}, Lajox;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_0
    return-void
.end method

.method public final ob()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltzv;->ai:Lvtg;

    invoke-virtual {v0, p0}, Lvtg;->n(Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Ltzo;->ob()V

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ltzo;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object p1, p0, Ltzv;->at:Ltzu;

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
    invoke-super {p0}, Ltzo;->sj()V

    return-void
.end method

.method public final tt(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ltzo;->tt(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lbv;->m:Landroid/os/Bundle;

    :cond_0
    const-string v0, "inProgress"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ltzv;->ao:Z

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lbl;->np(II)V

    const-string v0, "endpoint"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    .line 8
    sget-object v1, Lalho;->a:Lalho;

    .line 9
    invoke-static {v1, p1, v0}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p1

    check-cast p1, Lalho;

    iput-object p1, p0, Ltug;->af:Lalho;
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
