.class public Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;
.super Lby;
.source "PG"


# static fields
.field public static final a:Laicf;


# instance fields
.field public b:Lpfb;

.field public c:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

.field public d:Lpff;

.field public e:Lpez;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lpih;->w()Laicf;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->a:Laicf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lby;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbv;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lby;->getSupportFragmentManager()Lcr;

    move-result-object v0

    const-string v1, "flow_fragment"

    invoke-virtual {v0, v1}, Lcr;->f(Ljava/lang/String;)Lbv;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lby;->getSupportFragmentManager()Lcr;

    move-result-object v2

    invoke-virtual {v2}, Lcr;->j()Lcy;

    move-result-object v2

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v2, v0}, Lcy;->n(Lbv;)V

    :cond_0
    if-eqz p2, :cond_1

    const p2, 0x7f0b01e5

    .line 4
    invoke-virtual {v2, p2, p1, v1}, Lcy;->r(ILbv;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcy;->a()I

    return-void

    .line 5
    :cond_1
    invoke-virtual {v2, p1, v1}, Lcy;->s(Lbv;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcy;->a()I

    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->a:Laicf;

    invoke-virtual {v0}, Laicd;->l()Laibo;

    move-result-object v0

    const-string v1, "finishAccountLinkingActivity"

    const/16 v2, 0x162

    const-string v3, "com/google/android/libraries/accountlinking/activity/AccountLinkingActivity"

    const-string v4, "AccountLinkingActivity.java"

    invoke-interface {v0, v3, v1, v2, v4}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v0

    check-cast v0, Laicc;

    const-string v1, "AccountLinkingActivity: finishAccountLinkingActivity()"

    invoke-interface {v0, v1}, Laicc;->s(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->finishAndRemoveTask()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->finish()V

    return-void
.end method

.method public final onBackPressed()V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->a:Laicf;

    invoke-virtual {v0}, Laicd;->l()Laibo;

    move-result-object v0

    const-string v1, "onBackPressed"

    const/16 v2, 0xe7

    const-string v3, "com/google/android/libraries/accountlinking/activity/AccountLinkingActivity"

    const-string v4, "AccountLinkingActivity.java"

    invoke-interface {v0, v3, v1, v2, v4}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v0

    check-cast v0, Laicc;

    const-string v1, "accountlinkingactivity: onBackPressed"

    invoke-interface {v0, v1}, Laicc;->s(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lby;->getSupportFragmentManager()Lcr;

    move-result-object v0

    const-string v1, "flow_fragment"

    invoke-virtual {v0, v1}, Lcr;->f(Ljava/lang/String;)Lbv;

    move-result-object v0

    instance-of v1, v0, Lpfd;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lpfd;

    .line 4
    invoke-virtual {v0}, Lpfd;->a()V

    return-void

    .line 5
    :cond_0
    invoke-super {p0}, Lby;->onBackPressed()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->a:Laicf;

    invoke-virtual {v0}, Laicd;->l()Laibo;

    move-result-object v0

    const-string v1, "onConfigurationChanged"

    const/16 v2, 0xf3

    const-string v3, "com/google/android/libraries/accountlinking/activity/AccountLinkingActivity"

    const-string v4, "AccountLinkingActivity.java"

    invoke-interface {v0, v3, v1, v2, v4}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v0

    check-cast v0, Laicc;

    const-string v1, "accountlinkingactivity: onConfigurationChanged()"

    invoke-interface {v0, v1}, Laicc;->s(Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lby;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 3
    invoke-virtual {p0}, Lby;->getSupportFragmentManager()Lcr;

    move-result-object v0

    const-string v1, "flow_fragment"

    invoke-virtual {v0, v1}, Lcr;->f(Ljava/lang/String;)Lbv;

    move-result-object v0

    instance-of v1, v0, Lpfd;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lbv;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const-string v0, "capabilities"

    const-string v1, "scopes"

    const-string v2, "session_id"

    .line 1
    sget-object v8, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->a:Laicf;

    invoke-virtual {v8}, Laicd;->l()Laibo;

    move-result-object v3

    const/16 v4, 0x39

    const-string v9, "com/google/android/libraries/accountlinking/activity/AccountLinkingActivity"

    const-string v10, "onCreate"

    const-string v11, "AccountLinkingActivity.java"

    invoke-interface {v3, v9, v10, v4, v11}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v3

    check-cast v3, Laicc;

    const-string v4, "AccountLinkingActivity onCreate()"

    invoke-interface {v3, v4}, Laicc;->s(Ljava/lang/String;)V

    if-eqz v7, :cond_0

    invoke-virtual {v8}, Laicd;->l()Laibo;

    move-result-object v3

    const/16 v4, 0x3c

    .line 2
    invoke-interface {v3, v9, v10, v4, v11}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v3

    check-cast v3, Laicc;

    const-string v4, "AccountLinkingActivity onCreate() with savedInstanceState: true"

    invoke-interface {v3, v4}, Laicc;->s(Ljava/lang/String;)V

    const-string v3, "linking_arguments"

    .line 3
    invoke-virtual {v7, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    :goto_0
    const/4 v4, 0x0

    const/4 v12, 0x1

    if-eqz v3, :cond_16

    .line 5
    :try_start_0
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    .line 6
    invoke-static {v5}, Lc;->A(Z)V

    .line 7
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    .line 8
    invoke-static {v5}, Lc;->A(Z)V

    .line 9
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    .line 10
    invoke-static {v5}, Lc;->A(Z)V

    new-instance v5, Lpfa;

    .line 11
    invoke-direct {v5}, Lpfa;-><init>()V

    .line 12
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lahvr;->p(Ljava/util/Collection;)Lahvr;

    move-result-object v1

    invoke-virtual {v5, v1}, Lpfa;->g(Ljava/util/Set;)V

    .line 13
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lahvr;->p(Ljava/util/Collection;)Lahvr;

    move-result-object v0

    invoke-virtual {v5, v0}, Lpfa;->b(Ljava/util/Set;)V

    const-string v0, "account"

    .line 14
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    iput-object v0, v5, Lpfa;->c:Landroid/accounts/Account;

    const-string v0, "using_custom_dependency_supplier"

    .line 15
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v12, v5, Lpfa;->d:Z

    .line 16
    :cond_1
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v5, Lpfa;->e:I

    const-string v0, "bucket"

    .line 17
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lpfa;->f:Ljava/lang/String;

    const-string v0, "service_host"

    .line 18
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lpfa;->g:Ljava/lang/String;

    const-string v0, "service_port"

    .line 19
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v5, Lpfa;->h:I

    const-string v0, "service_id"

    .line 20
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lpfa;->i:Ljava/lang/String;

    const-string v0, "flows"

    .line 21
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lahtb;->d(Ljava/lang/Iterable;)Lahtb;

    move-result-object v0

    sget-object v1, Lmzs;->n:Lmzs;

    .line 22
    invoke-virtual {v0, v1}, Lahtb;->f(Lahoq;)Lahtb;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lahtb;->g()Lahuj;

    move-result-object v0

    .line 24
    invoke-virtual {v5, v0}, Lpfa;->e(Ljava/util/List;)V

    const-string v0, "linking_session"

    .line 25
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    sget-object v1, Lajei;->a:Lajei;

    .line 26
    invoke-static {v1, v0}, Lajqt;->parseFrom(Lajqt;[B)Lajqt;

    move-result-object v0

    check-cast v0, Lajei;

    iput-object v0, v5, Lpfa;->k:Lajei;

    const-string v0, "google_scopes"

    .line 27
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lahvr;->p(Ljava/util/Collection;)Lahvr;

    move-result-object v0

    invoke-virtual {v5, v0}, Lpfa;->f(Ljava/util/Set;)V

    const-string v0, "two_way_account_linking"

    .line 28
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v5, Lpfa;->m:Z

    const-string v0, "account_linking_entry_point"

    const/4 v13, 0x0

    .line 29
    invoke-virtual {v3, v0, v13}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v5, Lpfa;->n:I

    const-string v0, "data_usage_notices"

    .line 30
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lahtb;->d(Ljava/lang/Iterable;)Lahtb;

    move-result-object v0

    sget-object v1, Lmzs;->o:Lmzs;

    .line 31
    invoke-virtual {v0, v1}, Lahtb;->f(Lahoq;)Lahtb;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lahtb;->g()Lahuj;

    move-result-object v0

    .line 33
    invoke-virtual {v5, v0}, Lpfa;->c(Ljava/util/List;)V

    const-string v0, "consent_language_keys"

    .line 34
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lpfa;->p:Ljava/lang/String;

    const-string v0, "link_name"

    .line 35
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lpfa;->q:Ljava/lang/String;

    const-string v0, "experiment_server_tokens"

    .line 36
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v5, v0}, Lpfa;->d(Ljava/util/List;)V

    const-string v0, "gal_color_scheme"

    .line 37
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lpeu;->a(Ljava/lang/String;)Lpeu;

    move-result-object v0

    iput-object v0, v5, Lpfa;->s:Lpeu;

    const-string v0, "is_two_pane_layout"

    .line 38
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v5, Lpfa;->t:Z

    .line 39
    invoke-virtual {v5}, Lpfa;->a()Lpfb;

    move-result-object v0

    iput-object v0, v6, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->b:Lpfb;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lpfu;

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    iget-object v2, v6, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->b:Lpfb;

    invoke-direct {v0, v1, v2}, Lpfu;-><init>(Landroid/app/Application;Lpfb;)V

    new-instance v1, Lbbt;

    .line 46
    invoke-virtual/range {p0 .. p0}, Lrd;->getViewModelStore()Lbmt;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lbbt;-><init>(Lbmt;Lbmp;)V

    const-class v0, Lpfv;

    .line 47
    invoke-virtual {v1, v0}, Lbbt;->f(Ljava/lang/Class;)Lbmn;

    move-result-object v0

    check-cast v0, Lpfv;

    iget-object v5, v0, Lpfv;->b:Lpft;

    if-nez v5, :cond_2

    .line 48
    invoke-super {v6, v4}, Lby;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v8}, Laiar;->h()Laibo;

    move-result-object v0

    .line 49
    check-cast v0, Laicc;

    const/16 v1, 0x62

    invoke-interface {v0, v9, v10, v1, v11}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v0

    check-cast v0, Laicc;

    const-string v1, "Unable to create ManagedDependencySupplier. Shutting down AccountLinkingActivity."

    invoke-interface {v0, v1}, Laicc;->s(Ljava/lang/String;)V

    const-string v0, "Unable to create ManagedDependencySupplier."

    .line 50
    invoke-static {v12, v0}, Lpda;->bE(ILjava/lang/String;)Laurd;

    move-result-object v0

    iget v1, v0, Laurd;->a:I

    iget-object v0, v0, Laurd;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    .line 51
    invoke-virtual {v6, v1, v0}, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->setResult(ILandroid/content/Intent;)V

    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->b()V

    return-void

    :cond_2
    const v0, 0x7f0e0022

    .line 53
    invoke-virtual {v6, v0}, Lrd;->setContentView(I)V

    const v0, 0x7f0b001a

    .line 54
    invoke-virtual {v6, v0}, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    iput-object v0, v6, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->c:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 55
    invoke-super/range {p0 .. p1}, Lby;->onCreate(Landroid/os/Bundle;)V

    new-instance v14, Lbbt;

    new-instance v15, Lpey;

    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->getApplication()Landroid/app/Application;

    move-result-object v3

    iget-object v4, v6, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->b:Lpfb;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 57
    invoke-direct/range {v0 .. v5}, Lpey;-><init>(Ldek;Landroid/os/Bundle;Landroid/app/Application;Lpfb;Lpft;)V

    invoke-direct {v14, v6, v15}, Lbbt;-><init>(Lbmu;Lbmp;)V

    const-class v0, Lpez;

    .line 58
    invoke-virtual {v14, v0}, Lbbt;->f(Ljava/lang/Class;)Lbmn;

    move-result-object v0

    check-cast v0, Lpez;

    iput-object v0, v6, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->e:Lpez;

    const-string v0, "com/google/android/libraries/accountlinking/activity/AccountLinkingViewModel"

    const-string v1, "AccountLinkingViewModel.java"

    if-eqz v7, :cond_5

    const-string v2, "account_linking_view_model_bundle"

    .line 59
    invoke-virtual {v7, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v3, v6, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->e:Lpez;

    sget-object v4, Lpez;->b:Laicf;

    invoke-virtual {v4}, Laicd;->l()Laibo;

    move-result-object v4

    const-string v5, "recoverSavedState"

    const/16 v8, 0xca

    .line 60
    invoke-interface {v4, v0, v5, v8, v1}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v4

    check-cast v4, Laicc;

    const-string v5, "AccountLinkingModel: recoverSavedState"

    invoke-interface {v4, v5}, Laicc;->s(Ljava/lang/String;)V

    const-string v4, "current_flow_index"

    .line 61
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lpez;->k:I

    const-string v4, "is_streamlined_first_flow"

    .line 62
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v3, Lpez;->j:Z

    const-string v4, "consent_language_key"

    .line 63
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 64
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lpez;->m:Ljava/lang/String;

    :cond_3
    const-string v4, "current_client_state"

    .line 65
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lajvi;->a(I)Lajvi;

    move-result-object v2

    iput-object v2, v3, Lpez;->i:Lajvi;

    goto :goto_1

    .line 102
    :cond_4
    invoke-virtual {v8}, Laiar;->h()Laibo;

    move-result-object v0

    .line 103
    check-cast v0, Laicc;

    const/16 v1, 0x81

    invoke-interface {v0, v9, v10, v1, v11}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v0

    check-cast v0, Laicc;

    const-string v1, "accountLinkingViewModelBundle cannot be null when restoring AccountLinkingActivity."

    invoke-interface {v0, v1}, Laicc;->s(Ljava/lang/String;)V

    const-string v0, "accountLinkingViewModelBundle cannot be null when restoring AccountLinkingActivity"

    .line 104
    invoke-static {v12, v0}, Lpda;->bE(ILjava/lang/String;)Laurd;

    move-result-object v0

    iget v1, v0, Laurd;->a:I

    iget-object v0, v0, Laurd;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    .line 105
    invoke-virtual {v6, v1, v0}, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->setResult(ILandroid/content/Intent;)V

    .line 106
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->b()V

    return-void

    .line 65
    :cond_5
    :goto_1
    iget-object v2, v6, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->e:Lpez;

    iget-object v2, v2, Lpez;->d:Lpfz;

    new-instance v3, Lpev;

    invoke-direct {v3, v6}, Lpev;-><init>(Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;)V

    .line 66
    invoke-virtual {v2, v6, v3}, Lblp;->g(Lblh;Lblt;)V

    iget-object v2, v6, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->e:Lpez;

    iget-object v2, v2, Lpez;->e:Lpfz;

    new-instance v3, Lsz;

    const/16 v4, 0x9

    invoke-direct {v3, v6, v4}, Lsz;-><init>(Ljava/lang/Object;I)V

    .line 67
    invoke-virtual {v2, v6, v3}, Lblp;->g(Lblh;Lblt;)V

    iget-object v2, v6, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->e:Lpez;

    iget-object v2, v2, Lpez;->f:Lpfz;

    new-instance v3, Lsz;

    const/16 v4, 0xa

    invoke-direct {v3, v6, v4}, Lsz;-><init>(Ljava/lang/Object;I)V

    .line 68
    invoke-virtual {v2, v6, v3}, Lblp;->g(Lblh;Lblt;)V

    iget-object v2, v6, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->e:Lpez;

    iget-object v2, v2, Lpez;->g:Lbls;

    new-instance v3, Lsz;

    const/16 v4, 0xb

    invoke-direct {v3, v6, v4}, Lsz;-><init>(Ljava/lang/Object;I)V

    .line 69
    invoke-virtual {v2, v6, v3}, Lblp;->g(Lblh;Lblt;)V

    .line 70
    invoke-static/range {p0 .. p0}, Lbms;->a(Lby;)Lbbt;

    move-result-object v2

    const-class v3, Lpff;

    invoke-virtual {v2, v3}, Lbbt;->f(Ljava/lang/Class;)Lbmn;

    move-result-object v2

    check-cast v2, Lpff;

    iput-object v2, v6, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->d:Lpff;

    iget-object v2, v2, Lpff;->a:Lpfz;

    new-instance v3, Lpew;

    invoke-direct {v3, v6}, Lpew;-><init>(Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;)V

    .line 71
    invoke-virtual {v2, v6, v3}, Lblp;->g(Lblh;Lblt;)V

    if-nez v7, :cond_15

    iget-object v2, v6, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->e:Lpez;

    iget-object v3, v2, Lpez;->d:Lpfz;

    .line 72
    invoke-virtual {v3}, Lblp;->a()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "startIfNotStarted"

    if-eqz v3, :cond_6

    sget-object v2, Lpez;->b:Laicf;

    invoke-virtual {v2}, Laicd;->l()Laibo;

    move-result-object v2

    const/16 v3, 0xd5

    .line 73
    invoke-interface {v2, v0, v4, v3, v1}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v0

    check-cast v0, Laicc;

    const-string v1, "Account linking flows are already started"

    invoke-interface {v0, v1}, Laicc;->s(Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object v3, v2, Lpez;->c:Lpfb;

    iget-object v3, v3, Lpfb;->n:Lahuj;

    .line 74
    invoke-virtual {v3}, Lahuj;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, v2, Lpez;->e:Lpfz;

    .line 75
    invoke-virtual {v3}, Lblp;->a()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_2

    .line 101
    :cond_7
    sget-object v2, Lpez;->b:Laicf;

    invoke-virtual {v2}, Laicd;->l()Laibo;

    move-result-object v2

    const/16 v3, 0xdb

    .line 102
    invoke-interface {v2, v0, v4, v3, v1}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v0

    check-cast v0, Laicc;

    const-string v1, "Account linking data usage notice is already started"

    invoke-interface {v0, v1}, Laicc;->s(Ljava/lang/String;)V

    return-void

    .line 75
    :cond_8
    :goto_2
    iget-object v3, v2, Lpez;->c:Lpfb;

    iget-object v3, v3, Lpfb;->i:Lahuj;

    .line 76
    invoke-virtual {v3}, Lahuj;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    sget-object v3, Lpez;->b:Laicf;

    invoke-virtual {v3}, Laiar;->h()Laibo;

    move-result-object v3

    .line 77
    check-cast v3, Laicc;

    const/16 v5, 0xe0

    invoke-interface {v3, v0, v4, v5, v1}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v0

    check-cast v0, Laicc;

    const-string v1, "No account linking flow is enabled by server"

    invoke-interface {v0, v1}, Laicc;->s(Ljava/lang/String;)V

    const-string v0, "Linking failed; No account linking flow is enabled by server"

    .line 78
    invoke-static {v12, v0}, Lpda;->bE(ILjava/lang/String;)Laurd;

    move-result-object v0

    .line 79
    invoke-virtual {v2, v0}, Lpez;->j(Laurd;)V

    return-void

    :cond_9
    iget-object v3, v2, Lpez;->c:Lpfb;

    iget-object v3, v3, Lpfb;->i:Lahuj;

    .line 80
    invoke-virtual {v3, v13}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpet;

    .line 81
    sget-object v5, Lpet;->a:Lpet;

    if-ne v3, v5, :cond_f

    iget-object v5, v2, Lbko;->a:Landroid/app/Application;

    .line 82
    invoke-virtual {v5}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    iget-object v7, v2, Lpez;->c:Lpfb;

    iget-object v7, v7, Lpfb;->j:Lajei;

    iget-object v7, v7, Lajei;->f:Lajdz;

    if-nez v7, :cond_a

    .line 83
    sget-object v7, Lajdz;->a:Lajdz;

    :cond_a
    iget-object v7, v7, Lajdz;->b:Lajdk;

    if-nez v7, :cond_b

    .line 84
    sget-object v7, Lajdk;->a:Lajdk;

    :cond_b
    iget-object v7, v7, Lajdk;->b:Lajrj;

    iget-object v8, v2, Lpez;->c:Lpfb;

    iget-object v8, v8, Lpfb;->a:Lahvr;

    .line 85
    invoke-virtual {v8}, Lahty;->g()Lahuj;

    move-result-object v8

    iget-object v9, v2, Lpez;->c:Lpfb;

    iget-object v9, v9, Lpfb;->j:Lajei;

    iget-object v9, v9, Lajei;->f:Lajdz;

    if-nez v9, :cond_c

    sget-object v9, Lajdz;->a:Lajdz;

    :cond_c
    iget-object v9, v9, Lajdz;->c:Ljava/lang/String;

    .line 86
    invoke-static {v5, v7, v8, v9}, Lpfw;->a(Landroid/content/pm/PackageManager;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lahpc;

    move-result-object v5

    invoke-virtual {v5}, Lahpc;->h()Z

    move-result v5

    if-nez v5, :cond_f

    sget-object v3, Lpez;->b:Laicf;

    invoke-virtual {v3}, Laicd;->l()Laibo;

    move-result-object v3

    const/16 v5, 0xf4

    .line 87
    invoke-interface {v3, v0, v4, v5, v1}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v3

    check-cast v3, Laicc;

    const-string v5, "3p app not installed"

    invoke-interface {v3, v5}, Laicc;->s(Ljava/lang/String;)V

    iput-boolean v12, v2, Lpez;->l:Z

    iget-object v3, v2, Lpez;->c:Lpfb;

    iget-object v3, v3, Lpfb;->n:Lahuj;

    .line 88
    invoke-virtual {v3}, Lahuj;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 89
    sget-object v3, Lajvi;->m:Lajvi;

    invoke-virtual {v2, v3}, Lpez;->g(Lajvi;)V

    .line 90
    sget-object v3, Lajvh;->O:Lajvh;

    invoke-virtual {v2, v3}, Lpez;->f(Lajvh;)V

    :cond_d
    iget v3, v2, Lpez;->k:I

    add-int/2addr v3, v12

    iput v3, v2, Lpez;->k:I

    iget-object v5, v2, Lpez;->c:Lpfb;

    iget-object v5, v5, Lpfb;->i:Lahuj;

    .line 91
    invoke-virtual {v5}, Lahuj;->size()I

    move-result v5

    if-lt v3, v5, :cond_e

    sget-object v3, Lpez;->b:Laicf;

    invoke-virtual {v3}, Laicd;->l()Laibo;

    move-result-object v3

    const/16 v5, 0xfe

    .line 92
    invoke-interface {v3, v0, v4, v5, v1}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v0

    check-cast v0, Laicc;

    const-string v1, "Attempted all flows but failed"

    invoke-interface {v0, v1}, Laicc;->s(Ljava/lang/String;)V

    const-string v0, "Linking failed; All account linking flows were attempted"

    .line 93
    invoke-static {v12, v0}, Lpda;->bE(ILjava/lang/String;)Laurd;

    move-result-object v0

    .line 94
    invoke-virtual {v2, v0}, Lpez;->j(Laurd;)V

    return-void

    :cond_e
    iget-object v3, v2, Lpez;->c:Lpfb;

    iget-object v3, v3, Lpfb;->i:Lahuj;

    iget v5, v2, Lpez;->k:I

    .line 95
    invoke-virtual {v3, v5}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpet;

    sget-object v5, Lpez;->b:Laicf;

    invoke-virtual {v5}, Laicd;->l()Laibo;

    move-result-object v5

    const/16 v7, 0x107

    .line 96
    invoke-interface {v5, v0, v4, v7, v1}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v0

    check-cast v0, Laicc;

    const-string v1, "3p app not installed, move to next flow, %s "

    invoke-interface {v0, v1, v3}, Laicc;->v(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_f
    sget-object v0, Lpet;->b:Lpet;

    if-ne v3, v0, :cond_10

    iput-boolean v12, v2, Lpez;->j:Z

    :cond_10
    sget-object v0, Lpet;->a:Lpet;

    if-eq v3, v0, :cond_11

    sget-object v0, Lpet;->d:Lpet;

    if-ne v3, v0, :cond_12

    :cond_11
    iget-object v0, v2, Lpez;->c:Lpfb;

    iget-object v0, v0, Lpfb;->n:Lahuj;

    .line 97
    invoke-virtual {v0}, Lahuj;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_12
    sget-object v0, Lpet;->b:Lpet;

    if-ne v3, v0, :cond_13

    iget-object v0, v2, Lpez;->c:Lpfb;

    iget-object v0, v0, Lpfb;->n:Lahuj;

    .line 98
    sget-object v1, Lpes;->a:Lpes;

    invoke-virtual {v0, v1}, Lahuj;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v2, Lpez;->e:Lpfz;

    sget-object v1, Lpes;->a:Lpes;

    .line 100
    invoke-static {v1}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbls;->k(Ljava/lang/Object;)V

    return-void

    :cond_13
    iget-object v0, v2, Lpez;->d:Lpfz;

    .line 99
    invoke-virtual {v0, v3}, Lbls;->k(Ljava/lang/Object;)V

    return-void

    :cond_14
    iget-object v0, v2, Lpez;->e:Lpfz;

    iget-object v1, v2, Lpez;->c:Lpfb;

    iget-object v1, v1, Lpfb;->n:Lahuj;

    .line 101
    invoke-virtual {v0, v1}, Lbls;->k(Ljava/lang/Object;)V

    :cond_15
    return-void

    .line 40
    :catch_0
    invoke-super {v6, v4}, Lby;->onCreate(Landroid/os/Bundle;)V

    sget-object v0, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->a:Laicf;

    invoke-virtual {v0}, Laiar;->h()Laibo;

    move-result-object v0

    .line 41
    check-cast v0, Laicc;

    const/16 v1, 0x51

    invoke-interface {v0, v9, v10, v1, v11}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v0

    check-cast v0, Laicc;

    const-string v1, "Unable to parse arguments from bundle."

    invoke-interface {v0, v1}, Laicc;->s(Ljava/lang/String;)V

    .line 42
    invoke-static {v12, v1}, Lpda;->bE(ILjava/lang/String;)Laurd;

    move-result-object v0

    iget v1, v0, Laurd;->a:I

    iget-object v0, v0, Laurd;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    .line 43
    invoke-virtual {v6, v1, v0}, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->setResult(ILandroid/content/Intent;)V

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->b()V

    return-void

    .line 107
    :cond_16
    invoke-super {v6, v4}, Lby;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v8}, Laiar;->h()Laibo;

    move-result-object v0

    .line 108
    check-cast v0, Laicc;

    const/16 v1, 0x44

    invoke-interface {v0, v9, v10, v1, v11}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v0

    check-cast v0, Laicc;

    const-string v1, "linkingArgumentsBundle cannot be null."

    invoke-interface {v0, v1}, Laicc;->s(Ljava/lang/String;)V

    .line 109
    invoke-static {v12, v1}, Lpda;->bE(ILjava/lang/String;)Laurd;

    move-result-object v0

    iget v1, v0, Laurd;->a:I

    iget-object v0, v0, Laurd;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    .line 110
    invoke-virtual {v6, v1, v0}, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->setResult(ILandroid/content/Intent;)V

    .line 111
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->b()V

    return-void
.end method

.method public final onDestroy()V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->a:Laicf;

    invoke-virtual {v0}, Laicd;->l()Laibo;

    move-result-object v0

    const-string v1, "onDestroy"

    const/16 v2, 0x109

    const-string v3, "com/google/android/libraries/accountlinking/activity/AccountLinkingActivity"

    const-string v4, "AccountLinkingActivity.java"

    invoke-interface {v0, v3, v1, v2, v4}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v0

    check-cast v0, Laicc;

    const-string v1, "accountlinkingactivity: onDestroy()"

    invoke-interface {v0, v1}, Laicc;->s(Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Lby;->onDestroy()V

    return-void
.end method

.method protected final onNewIntent(Landroid/content/Intent;)V
    .locals 17

    .line 1
    invoke-super/range {p0 .. p1}, Lby;->onNewIntent(Landroid/content/Intent;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->e:Lpez;

    .line 2
    sget-object v2, Lajvh;->ae:Lajvh;

    invoke-virtual {v1, v2}, Lpez;->f(Lajvh;)V

    sget-object v1, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->a:Laicf;

    invoke-virtual {v1}, Laicd;->l()Laibo;

    move-result-object v2

    const/16 v3, 0xd7

    const-string v4, "com/google/android/libraries/accountlinking/activity/AccountLinkingActivity"

    const-string v5, "onNewIntent"

    const-string v6, "AccountLinkingActivity.java"

    .line 3
    invoke-interface {v2, v4, v5, v3, v6}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v2

    check-cast v2, Laicc;

    const-string v3, "AccountLinkingActivity received onNewIntent()"

    invoke-interface {v2, v3}, Laicc;->s(Ljava/lang/String;)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lby;->getSupportFragmentManager()Lcr;

    move-result-object v2

    const-string v3, "flow_fragment"

    invoke-virtual {v2, v3}, Lcr;->f(Ljava/lang/String;)Lbv;

    move-result-object v2

    instance-of v3, v2, Lpfl;

    const/16 v7, 0xe0

    const/4 v8, 0x1

    const/4 v9, 0x2

    const-string v10, "error"

    if-eqz v3, :cond_4

    .line 5
    check-cast v2, Lpfl;

    iget-object v1, v2, Lpfl;->ag:Lpez;

    sget-object v3, Lajvh;->af:Lajvh;

    .line 6
    invoke-virtual {v1, v3}, Lpez;->f(Lajvh;)V

    sget-object v1, Lpfl;->a:Laicf;

    invoke-virtual {v1}, Laicd;->l()Laibo;

    move-result-object v1

    const/16 v3, 0xda

    const-string v4, "com/google/android/libraries/accountlinking/flows/weboauth/WebOAuthFragment"

    const-string v5, "handleNewIntent"

    const-string v6, "WebOAuthFragment.java"

    .line 7
    invoke-interface {v1, v4, v5, v3, v6}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v1

    check-cast v1, Laicc;

    const-string v3, "WebOAuthFragment received handleNewIntent()"

    invoke-interface {v1, v3}, Laicc;->s(Ljava/lang/String;)V

    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v8, v2, Lpfl;->ah:Z

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lpfl;->a:Laicf;

    invoke-virtual {v1}, Laicd;->l()Laibo;

    move-result-object v1

    .line 10
    invoke-interface {v1, v4, v5, v7, v6}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v1

    check-cast v1, Laicc;

    const-string v3, "Uri in new intent is null"

    invoke-interface {v1, v3}, Laicc;->s(Ljava/lang/String;)V

    sget-object v1, Lpfl;->c:Lpfe;

    iget-object v3, v2, Lpfl;->ag:Lpez;

    sget-object v4, Lajvh;->ab:Lajvh;

    .line 11
    invoke-virtual {v3, v4}, Lpez;->f(Lajvh;)V

    goto/16 :goto_1

    .line 12
    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 13
    invoke-virtual {v1, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lpfl;->a:Laicf;

    invoke-virtual {v3}, Laicd;->l()Laibo;

    move-result-object v3

    const/16 v7, 0xe5

    .line 14
    invoke-interface {v3, v4, v5, v7, v6}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v3

    check-cast v3, Laicc;

    const-string v4, "WebOAuth received parameter error: %s"

    invoke-interface {v3, v4, v1}, Laicc;->v(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v3, Lpfl;->d:Lahup;

    .line 15
    invoke-virtual {v3, v1}, Lahup;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lpfl;->d:Lahup;

    .line 16
    invoke-virtual {v3, v1}, Lahup;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpfe;

    goto :goto_0

    .line 18
    :cond_1
    sget-object v3, Lpfl;->b:Lpfe;

    .line 16
    :goto_0
    iget-object v4, v2, Lpfl;->ag:Lpez;

    sget-object v5, Lpfl;->e:Lahup;

    sget-object v6, Lajvh;->aa:Lajvh;

    .line 17
    invoke-virtual {v5, v1, v6}, Lahup;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajvh;

    .line 18
    invoke-virtual {v4, v1}, Lpez;->f(Lajvh;)V

    move-object v1, v3

    goto :goto_1

    :cond_2
    const-string v3, "redirect_state"

    .line 19
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lpfl;->a:Laicf;

    invoke-virtual {v3}, Laicd;->l()Laibo;

    move-result-object v3

    const/16 v7, 0xf0

    .line 20
    invoke-interface {v3, v4, v5, v7, v6}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v3

    check-cast v3, Laicc;

    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "WebOAuth received parameter state [hidden (isEmpty=%s)]"

    .line 20
    invoke-interface {v3, v5, v4}, Laicc;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v1, Lpfl;->b:Lpfe;

    iget-object v3, v2, Lpfl;->ag:Lpez;

    sget-object v4, Lajvh;->Z:Lajvh;

    .line 23
    invoke-virtual {v3, v4}, Lpez;->f(Lajvh;)V

    goto :goto_1

    .line 24
    :cond_3
    invoke-static {v9, v1}, Lpfe;->a(ILjava/lang/String;)Lpfe;

    move-result-object v1

    iget-object v3, v2, Lpfl;->ag:Lpez;

    sget-object v4, Lajvh;->ac:Lajvh;

    .line 25
    invoke-virtual {v3, v4}, Lpez;->f(Lajvh;)V

    .line 11
    :goto_1
    iget-object v2, v2, Lpfl;->af:Lpff;

    .line 26
    invoke-virtual {v2, v1}, Lpff;->a(Lpfe;)V

    return-void

    .line 25
    :cond_4
    instance-of v3, v2, Lpfg;

    if-eqz v3, :cond_e

    .line 27
    check-cast v2, Lpfg;

    .line 28
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v8, v2, Lpfg;->af:Z

    .line 29
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_5

    iget-object v1, v2, Lpfg;->d:Lpez;

    sget-object v3, Lajvh;->an:Lajvh;

    .line 30
    invoke-virtual {v1, v3}, Lpez;->f(Lajvh;)V

    iget-object v4, v2, Lpfg;->d:Lpez;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 31
    invoke-virtual/range {v4 .. v9}, Lpez;->i(IIILjava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xe

    .line 32
    invoke-static {v1}, Lpfe;->b(I)Lpfe;

    move-result-object v1

    goto/16 :goto_5

    .line 33
    :cond_5
    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0xf

    if-eqz v3, :cond_7

    .line 60
    invoke-virtual {v1, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    sget-object v3, Lpfg;->a:Lahup;

    .line 61
    invoke-static {v9, v4}, Lpfe;->c(II)Lpfe;

    move-result-object v4

    .line 62
    invoke-virtual {v3, v15, v4}, Lahup;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpfe;

    iget-object v4, v2, Lpfg;->d:Lpez;

    sget-object v5, Lpfg;->b:Lahup;

    sget-object v6, Lajvh;->S:Lajvh;

    .line 63
    invoke-virtual {v5, v15, v6}, Lahup;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lajvh;

    .line 64
    invoke-virtual {v4, v5}, Lpez;->f(Lajvh;)V

    iget-object v11, v2, Lpfg;->d:Lpez;

    iget v4, v3, Lpfe;->e:I

    if-ne v4, v9, :cond_6

    const/4 v4, 0x3

    const/4 v13, 0x3

    goto :goto_2

    :cond_6
    const/4 v4, 0x4

    const/4 v13, 0x4

    :goto_2
    const/4 v12, 0x5

    const/4 v14, 0x0

    .line 65
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v16

    .line 66
    invoke-virtual/range {v11 .. v16}, Lpez;->i(IIILjava/lang/String;Ljava/lang/String;)V

    move-object v1, v3

    goto/16 :goto_5

    .line 34
    :cond_7
    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v3

    const-string v5, "code"

    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, v2, Lpfg;->d:Lpez;

    sget-object v5, Lajvh;->R:Lajvh;

    .line 35
    invoke-virtual {v3, v5}, Lpez;->f(Lajvh;)V

    iget-object v6, v2, Lpfg;->d:Lpez;

    const/4 v7, 0x5

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 36
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    .line 37
    invoke-virtual/range {v6 .. v11}, Lpez;->i(IIILjava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-static {v4}, Lpfe;->b(I)Lpfe;

    move-result-object v1

    goto/16 :goto_5

    .line 39
    :cond_8
    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 40
    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v3

    const-string v6, "state"

    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_4

    .line 45
    :cond_9
    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-object v6, v2, Lpfg;->e:Ljava/lang/String;

    .line 46
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_3

    .line 51
    :cond_a
    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_b

    iget-object v3, v2, Lpfg;->d:Lpez;

    sget-object v5, Lajvh;->R:Lajvh;

    .line 52
    invoke-virtual {v3, v5}, Lpez;->f(Lajvh;)V

    iget-object v6, v2, Lpfg;->d:Lpez;

    const/4 v7, 0x5

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 53
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    .line 54
    invoke-virtual/range {v6 .. v11}, Lpez;->i(IIILjava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-static {v4}, Lpfe;->b(I)Lpfe;

    move-result-object v1

    goto :goto_5

    :cond_b
    iget-object v4, v2, Lpfg;->d:Lpez;

    sget-object v5, Lajvh;->P:Lajvh;

    .line 56
    invoke-virtual {v4, v5}, Lpez;->f(Lajvh;)V

    iget-object v10, v2, Lpfg;->d:Lpez;

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 57
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v15

    .line 58
    invoke-virtual/range {v10 .. v15}, Lpez;->i(IIILjava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-static {v9, v3}, Lpfe;->a(ILjava/lang/String;)Lpfe;

    move-result-object v1

    goto :goto_5

    .line 46
    :cond_c
    :goto_3
    iget-object v3, v2, Lpfg;->d:Lpez;

    sget-object v5, Lajvh;->R:Lajvh;

    .line 47
    invoke-virtual {v3, v5}, Lpez;->f(Lajvh;)V

    iget-object v6, v2, Lpfg;->d:Lpez;

    const/4 v7, 0x5

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 48
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    .line 49
    invoke-virtual/range {v6 .. v11}, Lpez;->i(IIILjava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-static {v4}, Lpfe;->b(I)Lpfe;

    move-result-object v1

    goto :goto_5

    .line 40
    :cond_d
    :goto_4
    iget-object v3, v2, Lpfg;->d:Lpez;

    sget-object v5, Lajvh;->am:Lajvh;

    .line 41
    invoke-virtual {v3, v5}, Lpez;->f(Lajvh;)V

    iget-object v6, v2, Lpfg;->d:Lpez;

    const/4 v7, 0x5

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 42
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    .line 43
    invoke-virtual/range {v6 .. v11}, Lpez;->i(IIILjava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-static {v4}, Lpfe;->b(I)Lpfe;

    move-result-object v1

    .line 32
    :goto_5
    iget-object v2, v2, Lpfg;->c:Lpff;

    .line 67
    invoke-virtual {v2, v1}, Lpff;->a(Lpfe;)V

    return-void

    .line 59
    :cond_e
    invoke-virtual {v1}, Laiar;->h()Laibo;

    move-result-object v1

    .line 68
    check-cast v1, Laicc;

    invoke-interface {v1, v4, v5, v7, v6}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v1

    check-cast v1, Laicc;

    const-string v2, "Illegal state: there is no WebOAuthFragment when onNewIntent() is called"

    invoke-interface {v1, v2}, Laicc;->s(Ljava/lang/String;)V

    return-void
.end method

.method public final onPause()V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->a:Laicf;

    invoke-virtual {v0}, Laicd;->l()Laibo;

    move-result-object v0

    const-string v1, "onPause"

    const/16 v2, 0xfd

    const-string v3, "com/google/android/libraries/accountlinking/activity/AccountLinkingActivity"

    const-string v4, "AccountLinkingActivity.java"

    invoke-interface {v0, v3, v1, v2, v4}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v0

    check-cast v0, Laicc;

    const-string v1, "accountlinkingactivity: onPause()"

    invoke-interface {v0, v1}, Laicc;->s(Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Lby;->onPause()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->a:Laicf;

    invoke-virtual {v0}, Laicd;->l()Laibo;

    move-result-object v0

    const-string v1, "onSaveInstanceState"

    const/16 v2, 0xca

    const-string v3, "com/google/android/libraries/accountlinking/activity/AccountLinkingActivity"

    const-string v4, "AccountLinkingActivity.java"

    invoke-interface {v0, v3, v1, v2, v4}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v0

    check-cast v0, Laicc;

    const-string v1, "AccountLinkingActivity: onSaveInstanceState()"

    invoke-interface {v0, v1}, Laicc;->s(Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lby;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->b:Lpfb;

    .line 3
    invoke-virtual {v0}, Lpfb;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "linking_arguments"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->e:Lpez;

    new-instance v1, Landroid/os/Bundle;

    .line 4
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget v2, v0, Lpez;->k:I

    const-string v3, "current_flow_index"

    .line 5
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-boolean v2, v0, Lpez;->j:Z

    const-string v3, "is_streamlined_first_flow"

    .line 6
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v2, v0, Lpez;->i:Lajvi;

    .line 7
    invoke-virtual {v2}, Lajvi;->getNumber()I

    move-result v2

    const-string v3, "current_client_state"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, v0, Lpez;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v2, "consent_language_key"

    .line 8
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "account_linking_view_model_bundle"

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onStop()V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->a:Laicf;

    invoke-virtual {v0}, Laicd;->l()Laibo;

    move-result-object v0

    const-string v1, "onStop"

    const/16 v2, 0x103

    const-string v3, "com/google/android/libraries/accountlinking/activity/AccountLinkingActivity"

    const-string v4, "AccountLinkingActivity.java"

    invoke-interface {v0, v3, v1, v2, v4}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v0

    check-cast v0, Laicc;

    const-string v1, "accountlinkingactivity: onStop()"

    invoke-interface {v0, v1}, Laicc;->s(Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Lby;->onStop()V

    return-void
.end method
