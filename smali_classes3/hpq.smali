.class public final Lhpq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxvb;


# instance fields
.field public final a:Lwdi;

.field private final b:Landroid/app/Activity;

.field private final c:Labzm;

.field private final d:Lacab;

.field private final e:Lxyg;

.field private final f:Lpzb;

.field private final g:Lmyp;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Labzm;Lacab;Lwdi;Lmyp;Lxyg;Lpzb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpq;->b:Landroid/app/Activity;

    iput-object p6, p0, Lhpq;->e:Lxyg;

    iput-object p2, p0, Lhpq;->c:Labzm;

    iput-object p3, p0, Lhpq;->d:Lacab;

    iput-object p4, p0, Lhpq;->a:Lwdi;

    iput-object p5, p0, Lhpq;->g:Lmyp;

    iput-object p7, p0, Lhpq;->f:Lpzb;

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;Lahpc;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;->c:I

    const/16 v3, 0x9

    if-ne v2, v3, :cond_0

    iget-object v2, v1, Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;->d:Ljava/lang/Object;

    .line 2
    check-cast v2, Laquo;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v2, Laquo;->a:Laquo;

    .line 4
    :goto_0
    sget-object v3, Lcom/google/protos/youtube/api/innertube/CreatePlaylistDialogRendererOuterClass;->createPlaylistDialogRenderer:Lajqr;

    .line 5
    invoke-virtual {v2, v3}, Lajqo;->rN(Lajqd;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lhpq;->f:Lpzb;

    iget-object v3, v2, Lpzb;->c:Ljava/lang/Object;

    iget-object v4, v2, Lpzb;->a:Ljava/lang/Object;

    iget-object v2, v2, Lpzb;->b:Ljava/lang/Object;

    new-instance v5, Lkqw;

    .line 6
    invoke-direct {v5}, Lkqw;-><init>()V

    new-instance v6, Landroid/os/Bundle;

    .line 7
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    move-object/from16 v12, p1

    .line 8
    invoke-direct {v7, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v8, "SelectedVideoIds"

    invoke-virtual {v6, v8, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 9
    invoke-virtual/range {p2 .. p2}, Lajox;->toByteArray()[B

    move-result-object v1

    const-string v7, "CreatePlaylistDialogEndpoint"

    invoke-virtual {v6, v7, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 10
    invoke-virtual {v5, v6}, Lkqw;->ah(Landroid/os/Bundle;)V

    .line 11
    invoke-interface {v4}, Labzm;->c()Labzl;

    move-result-object v1

    invoke-interface {v3, v1}, Labzc;->a(Labzl;)Lcom/google/apps/tiktok/account/AccountId;

    move-result-object v1

    .line 12
    invoke-static {v5, v1}, Lahel;->e(Lbv;Lcom/google/apps/tiktok/account/AccountId;)V

    check-cast v2, Lby;

    .line 13
    invoke-virtual {v2}, Lby;->getSupportFragmentManager()Lcr;

    move-result-object v1

    const-string v2, "CreatePlaylistDialogFragment"

    invoke-virtual {v5, v1, v2}, Lkqw;->s(Lcr;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object/from16 v12, p1

    iget-object v2, v0, Lhpq;->g:Lmyp;

    iget-object v13, v1, Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;->f:Ljava/lang/String;

    iget-object v14, v1, Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;->g:Ljava/lang/String;

    .line 14
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Lmyp;->a:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    .line 16
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0e0182

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0b0b4a

    .line 17
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 18
    invoke-virtual {v3, v5}, Lcom/google/android/material/textfield/TextInputLayout;->u(Z)V

    const v4, 0x7f0b0b42

    .line 19
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    const v5, 0x7f0b0d9b

    .line 20
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;

    const/4 v6, 0x3

    .line 21
    invoke-virtual {v5, v6}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;->c(I)V

    iget-object v6, v2, Lmyp;->h:Ljava/lang/Object;

    check-cast v6, Lavit;

    .line 22
    invoke-static {v6}, Lgbu;->aH(Lavit;)Laovn;

    move-result-object v6

    iget v7, v6, Laovn;->d:I

    const/high16 v8, 0x80000

    and-int/2addr v7, v8

    const/4 v15, 0x1

    if-eqz v7, :cond_2

    iget v6, v6, Laovn;->S:I

    invoke-static {v6}, Lc;->av(I)I

    move-result v6

    if-nez v6, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x2

    .line 23
    :cond_3
    :goto_1
    invoke-virtual {v5, v6}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;->e(I)V

    new-instance v6, Lhlj;

    move-object v8, v6

    move-object v9, v2

    move-object v10, v4

    move-object v11, v5

    move-object/from16 v12, p1

    const/4 v7, 0x1

    move-object/from16 v15, p3

    invoke-direct/range {v8 .. v15}, Lhlj;-><init>(Lmyp;Landroid/widget/EditText;Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lahpc;)V

    iget-object v8, v2, Lmyp;->g:Ljava/lang/Object;

    iget-object v9, v2, Lmyp;->a:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    check-cast v8, Lagrw;

    .line 24
    invoke-virtual {v8, v9}, Lagrw;->ax(Landroid/content/Context;)Laekr;

    move-result-object v8

    const v9, 0x7f1402ad

    .line 25
    invoke-virtual {v8, v9}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v8

    .line 26
    invoke-virtual {v8, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v8, v2, Lmyp;->a:Ljava/lang/Object;

    check-cast v8, Landroid/app/Activity;

    const v9, 0x7f1402ab

    .line 27
    invoke-virtual {v8, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v8, v2, Lmyp;->a:Ljava/lang/Object;

    check-cast v8, Landroid/app/Activity;

    const/high16 v9, 0x1040000

    .line 28
    invoke-virtual {v8, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8, v6}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, v5, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;->c:Landroid/app/Dialog;

    .line 30
    new-instance v5, Lkzl;

    invoke-direct {v5, v2, v3, v4, v7}, Lkzl;-><init>(Lmyp;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/EditText;I)V

    .line 31
    invoke-virtual {v1, v5}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 32
    invoke-virtual {v1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x4

    .line 34
    invoke-virtual {v2, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 35
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public final c(Ljava/util/List;Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;Ljava/util/Map;)V
    .locals 3

    if-eqz p3, :cond_1

    const-string v0, "PLAYLIST_CREATION_LISTENER_KEY"

    .line 1
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lkqo;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkqo;

    invoke-static {p3}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p3

    goto :goto_1

    .line 1
    :cond_1
    :goto_0
    sget-object p3, Lahnr;->a:Lahnr;

    :goto_1
    iget-object v0, p0, Lhpq;->c:Labzm;

    .line 3
    invoke-interface {v0}, Labzm;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lhpq;->b(Ljava/util/List;Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;Lahpc;)V

    return-void

    :cond_2
    iget-object v0, p0, Lhpq;->d:Lacab;

    iget-object v1, p0, Lhpq;->b:Landroid/app/Activity;

    new-instance v2, Lhpp;

    invoke-direct {v2, p0, p1, p2, p3}, Lhpp;-><init>(Lhpq;Ljava/util/List;Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;Lahpc;)V

    const/4 p1, 0x0

    .line 5
    invoke-interface {v0, v1, p1, v2}, Lacab;->b(Landroid/app/Activity;[BLabzz;)V

    return-void
.end method

.method public final sy(Lalho;Ljava/util/Map;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;->createPlaylistEndpoint:Lajqr;

    .line 2
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;

    iget p1, v2, Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;->b:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhpq;->e:Lxyg;

    iget-object v0, p0, Lhpq;->c:Labzm;

    .line 4
    invoke-interface {v0}, Labzm;->c()Labzl;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxyg;->c(Labzl;)Lxyd;

    move-result-object p1

    iget-object v0, v2, Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;->h:Ljava/lang/String;

    .line 5
    invoke-interface {p1, v0}, Lxyd;->g(Ljava/lang/String;)Lavug;

    move-result-object p1

    .line 6
    invoke-static {}, Lavve;->a()Lavuw;

    move-result-object v0

    invoke-virtual {p1, v0}, Lavug;->E(Lavuw;)Lavug;

    move-result-object p1

    new-instance v0, Lgnm;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v2, p2, v1}, Lgnm;-><init>(Ljava/lang/Object;Lajqt;Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {p1, v0}, Lavug;->s(Lavwe;)Lavug;

    move-result-object p1

    new-instance v0, Lgnm;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v2, p2, v1}, Lgnm;-><init>(Ljava/lang/Object;Lajqt;Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {p1, v0}, Lavug;->q(Lavwe;)Lavug;

    move-result-object p1

    new-instance v6, Lgve;

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lgve;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 9
    invoke-virtual {p1, v6}, Lavug;->p(Lavvz;)Lavug;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lavug;->af()Lavvk;

    return-void

    :cond_0
    iget-object p1, v2, Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;->e:Lajrj;

    .line 3
    invoke-virtual {p0, p1, v2, p2}, Lhpq;->c(Ljava/util/List;Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;Ljava/util/Map;)V

    return-void
.end method
