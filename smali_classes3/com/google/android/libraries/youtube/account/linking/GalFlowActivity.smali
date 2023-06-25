.class public Lcom/google/android/libraries/youtube/account/linking/GalFlowActivity;
.super Ltyi;
.source "PG"


# instance fields
.field public a:Ltye;

.field public b:Lweg;

.field public c:Lpek;

.field private e:Lrv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltyi;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/account/linking/GalFlowActivity;->e:Lrv;

    invoke-virtual {v0, p1}, Lrv;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ltyi;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lsf;

    invoke-direct {p1}, Lsf;-><init>()V

    invoke-virtual {p0}, Lrd;->getActivityResultRegistry()Lrz;

    move-result-object v0

    new-instance v1, Lkzi;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lkzi;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Lrd;->registerForActivityResult(Lsc;Lrz;Lrt;)Lrv;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/account/linking/GalFlowActivity;->e:Lrv;

    return-void
.end method

.method protected final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Ltyi;->onDestroy()V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/account/linking/GalFlowActivity;->c:Lpek;

    .line 2
    invoke-interface {v0}, Lpek;->a()V

    return-void
.end method

.method public final onStart()V
    .locals 11

    .line 1
    invoke-super {p0}, Ltyi;->onStart()V

    iget-object v8, p0, Lcom/google/android/libraries/youtube/account/linking/GalFlowActivity;->a:Ltye;

    iget-object v6, p0, Lcom/google/android/libraries/youtube/account/linking/GalFlowActivity;->c:Lpek;

    iget-boolean v0, v8, Ltye;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v8, Ltye;->d:Z

    iget-object v0, v8, Ltye;->a:Labzm;

    .line 2
    invoke-interface {v0}, Labzm;->t()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Ltyd;->e:Ltyd;

    invoke-virtual {v8, p0, v0}, Ltye;->a(Lcom/google/android/libraries/youtube/account/linking/GalFlowActivity;Ltyd;)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/linking/GalFlowActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "thirdPartyId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    sget-object v0, Ltyd;->e:Ltyd;

    invoke-virtual {v8, p0, v0}, Ltye;->a(Lcom/google/android/libraries/youtube/account/linking/GalFlowActivity;Ltyd;)V

    return-void

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/linking/GalFlowActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/linking/GalFlowActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "consentLanguageKeys"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/linking/GalFlowActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "galCapabilities"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    :try_start_0
    iget-object v0, v8, Ltye;->e:Lajad;

    iget-object v1, v8, Ltye;->a:Labzm;

    .line 9
    invoke-interface {v1}, Labzm;->c()Labzl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajad;->cL(Labzl;)Landroid/accounts/Account;

    move-result-object v4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Loeu; {:try_start_0 .. :try_end_0} :catch_0
    .catch Loev; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v6

    check-cast v0, Lpeo;

    iget-object v0, v0, Lpeo;->c:Lpfq;

    .line 12
    invoke-static {}, Lpda;->k()I

    move-result v1

    .line 13
    sget-object v7, Lajep;->a:Lajep;

    .line 14
    invoke-virtual {v7}, Lajqt;->createBuilder()Lajql;

    move-result-object v7

    .line 15
    invoke-virtual {v0, v1}, Lpfq;->d(I)Lajem;

    move-result-object v1

    .line 16
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v9, v7, Lajql;->instance:Lajqt;

    .line 17
    check-cast v9, Lajep;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v9, Lajep;->b:Lajem;

    .line 19
    sget-object v1, Lajdy;->a:Lajdy;

    .line 20
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v9, v1, Lajql;->instance:Lajqt;

    .line 22
    check-cast v9, Lajdy;

    iput-object v5, v9, Lajdy;->b:Ljava/lang/String;

    .line 19
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lajdy;

    .line 23
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v9, v7, Lajql;->instance:Lajqt;

    .line 24
    check-cast v9, Lajep;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v9, Lajep;->c:Lajdy;

    .line 26
    invoke-virtual {v7}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lajep;

    new-instance v7, Lpfo;

    const/4 v9, 0x7

    invoke-direct {v7, v1, v9}, Lpfo;-><init>(Ljava/lang/Object;I)V

    .line 27
    invoke-virtual {v0, v4, v7}, Lpfq;->c(Landroid/accounts/Account;Lpfp;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 28
    invoke-static {v0}, Laimn;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Laimn;

    move-result-object v0

    sget-object v1, Lpng;->b:Lpng;

    .line 29
    sget-object v7, Lailr;->a:Lailr;

    .line 30
    invoke-static {v0, v1, v7}, Laikw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    const-class v1, Ljava/lang/Throwable;

    sget-object v7, Lhug;->g:Lhug;

    sget-object v9, Lailr;->a:Lailr;

    .line 31
    invoke-static {v0, v1, v7, v9}, Laikd;->f(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Lpel;->a:Lpel;

    sget-object v7, Lailr;->a:Lailr;

    .line 32
    invoke-static {v0, v1, v7}, Laikw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 33
    invoke-static {v0}, Lahjp;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lahjp;

    move-result-object v9

    new-instance v10, Ltyc;

    move-object v0, v10

    move-object v1, v8

    move-object v7, p0

    invoke-direct/range {v0 .. v7}, Ltyc;-><init>(Ltye;Ljava/util/ArrayList;Ljava/lang/String;Landroid/accounts/Account;Ljava/lang/String;Lpek;Lcom/google/android/libraries/youtube/account/linking/GalFlowActivity;)V

    iget-object v0, v8, Ltye;->b:Ljava/util/concurrent/Executor;

    .line 34
    invoke-virtual {v9, v10, v0}, Lahjp;->h(Lailf;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object v0

    iget-object v1, v8, Ltye;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lfrz;

    const/16 v3, 0xa

    invoke-direct {v2, v8, p0, v3}, Lfrz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, Ljyd;

    const/16 v4, 0xf

    invoke-direct {v3, v8, p0, v4}, Ljyd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    invoke-static {v0, v1, v2, v3}, Lvry;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;Lvrx;)V

    return-void

    .line 10
    :catch_0
    sget-object v0, Ltyd;->e:Ltyd;

    invoke-virtual {v8, p0, v0}, Ltye;->a(Lcom/google/android/libraries/youtube/account/linking/GalFlowActivity;Ltyd;)V

    return-void
.end method

.method public final onUserInteraction()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/account/linking/GalFlowActivity;->b:Lweg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lweg;->b()V

    .line 2
    :cond_0
    invoke-super {p0}, Ltyi;->onUserInteraction()V

    return-void
.end method
