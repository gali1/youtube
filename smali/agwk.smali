.class public final Lagwk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbks;


# instance fields
.field public final synthetic a:Lagwm;

.field private b:Z

.field private c:Z

.field private d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lagwm;)V
    .locals 0

    iput-object p1, p0, Lagwk;->a:Lagwm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lagwk;->c:Z

    return-void
.end method


# virtual methods
.method public final mF(Lblh;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lagwk;->a:Lagwm;

    iget-object p1, p1, Lagwm;->c:Lagwl;

    new-instance v0, Lkzi;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lkzi;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lkzi;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lkzi;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0, v1}, Lagwl;->d(Lrt;Lrt;)V

    iget-object p1, p0, Lagwk;->a:Lagwm;

    iget-object v0, p1, Lagwm;->k:Lagxq;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lagxq;->a()Lagxp;

    move-result-object v0

    invoke-virtual {v0}, Lagxp;->a()Lagxq;

    move-result-object v0

    iput-object v0, p1, Lagwm;->k:Lagxq;

    :cond_0
    iget-object p1, p0, Lagwk;->a:Lagwm;

    iget-object p1, p1, Lagwm;->c:Lagwl;

    .line 3
    invoke-interface {p1}, Lagwl;->a()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "$tiktok$for_requirement_activity"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lagwk;->a:Lagwm;

    iget-object p1, p1, Lagwm;->t:Labwj;

    .line 5
    invoke-virtual {p1}, Labwj;->am()Lahuj;

    move-result-object p1

    new-instance v6, Ljava/lang/IllegalStateException;

    .line 6
    invoke-virtual {p1}, Lahuj;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, ""

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, " Requirements: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v0, "Requirement activity\'s AccountController should be set up with an empty list of account requirements. Did you forget to set the AccountController with Config.forRequirementActivity?"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v6, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lagwk;->a:Lagwm;

    iget-boolean p1, p1, Lagwm;->h:Z

    if-eqz p1, :cond_2

    sget-object p1, Lagwm;->a:Laiba;

    invoke-virtual {p1}, Laiar;->g()Laibo;

    move-result-object v0

    const-string v1, "The requirement activity bit is set while the requirements are not overridden with an empty list. If the activity is not a requirement Activity, then it\'s likely the app is started by another malicious app which sets the requirement activity bit in the Intent"

    const-string v5, "AccountControllerImpl.java"

    const-string v2, "com/google/apps/tiktok/account/api/controller/AccountControllerImpl$AccountControllerLifecycleObserver"

    const-string v3, "onCreate"

    const/16 v4, 0x423

    .line 7
    invoke-static/range {v0 .. v6}, Lc;->cF(Laibo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 26
    :cond_2
    throw v6

    .line 7
    :cond_3
    :goto_1
    iget-object p1, p0, Lagwk;->a:Lagwm;

    iget-object p1, p1, Lagwm;->p:Lahdx;

    .line 8
    invoke-virtual {p1}, Lahdx;->getSavedStateRegistry()Ldei;

    move-result-object p1

    iget-boolean p1, p1, Ldei;->d:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lagwk;->a:Lagwm;

    iget-object p1, p1, Lagwm;->p:Lahdx;

    .line 9
    invoke-virtual {p1}, Lahdx;->getSavedStateRegistry()Ldei;

    move-result-object p1

    const-string v0, "tiktok_account_controller_saved_instance_state"

    .line 10
    invoke-virtual {p1, v0}, Ldei;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    iput-object p1, p0, Lagwk;->d:Landroid/os/Bundle;

    const/4 v0, 0x1

    if-eqz p1, :cond_6

    const-string v1, "tiktok_accounts_disabled"

    .line 11
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 p1, 0x1

    :goto_4
    iput-boolean p1, p0, Lagwk;->b:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lagwk;->a:Lagwm;

    sget-object v1, Lagwm;->b:Lagwn;

    iput-object v1, p1, Lagwm;->l:Lagwn;

    .line 12
    invoke-virtual {p1}, Lagwm;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iput-object v1, p1, Lagwm;->o:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_5

    .line 25
    :cond_7
    iget-object p1, p0, Lagwk;->a:Lagwm;

    iget-object v1, p0, Lagwk;->d:Landroid/os/Bundle;

    const-string v2, "state_latest_operation"

    .line 13
    sget-object v3, Lagwn;->a:Lagwn;

    .line 14
    sget-object v4, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 15
    invoke-static {v1, v2, v3, v4}, Lahkp;->aZ(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lagwn;

    iput-object v1, p1, Lagwm;->l:Lagwn;

    iget-object p1, p0, Lagwk;->a:Lagwm;

    iget-object v1, p0, Lagwk;->d:Landroid/os/Bundle;

    const-string v2, "state_pending_op"

    .line 16
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p1, Lagwm;->m:Z

    .line 12
    :goto_5
    iget-object p1, p0, Lagwk;->a:Lagwm;

    iget-object v1, p1, Lagwm;->f:Lahai;

    iget-object p1, p1, Lagwm;->r:Lagwh;

    .line 17
    invoke-static {}, Lsma;->t()V

    iget-boolean v2, v1, Lahai;->e:Z

    xor-int/2addr v2, v0

    const-string v3, "FuturesMixin.registerCallback() was called after creation. FuturesMixin.registerCallback() must be called exactly once for each callback, in the peer\'s constructor or onCreate()."

    .line 18
    invoke-static {v2, v3}, Lc;->I(ZLjava/lang/Object;)V

    iget-object v2, v1, Lahai;->c:Lblc;

    .line 19
    invoke-virtual {v2}, Lblc;->a()Lblb;

    move-result-object v2

    sget-object v3, Lblb;->d:Lblb;

    invoke-virtual {v2, v3}, Lblb;->a(Lblb;)Z

    move-result v2

    xor-int/2addr v2, v0

    const-string v3, "FuturesMixin.registerCallback() was called after creation. FuturesMixin.registerCallback() must be called exactly once for each callback, in the peer\'s constructor or onCreate()."

    .line 20
    invoke-static {v2, v3}, Lc;->I(ZLjava/lang/Object;)V

    iget-boolean v2, v1, Lahai;->d:Z

    xor-int/2addr v0, v2

    const-string v2, "FuturesMixin.registerCallback() was called after creation. FuturesMixin.registerCallback() must be called exactly once for each callback, in the peer\'s constructor or onCreate()."

    .line 21
    invoke-static {v0, v2}, Lc;->I(ZLjava/lang/Object;)V

    iget-object v0, v1, Lahai;->f:Ljava/util/Set;

    .line 22
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lagwk;->a:Lagwm;

    iget-object p1, p1, Lagwm;->q:Lagwz;

    .line 23
    invoke-static {}, Lsma;->t()V

    iget-object v0, p1, Lagwz;->d:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object p1, p1, Lagwz;->d:Ljava/util/List;

    .line 24
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final synthetic mM(Lblh;)V
    .locals 0

    return-void
.end method

.method public final mm(Lblh;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lagwk;->a:Lagwm;

    invoke-virtual {p1}, Lagwm;->l()V

    return-void
.end method

.method public final pj(Lblh;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lagwk;->a:Lagwm;

    iget-object p1, p1, Lagwm;->q:Lagwz;

    invoke-static {}, Lsma;->t()V

    iget-object v0, p1, Lagwz;->d:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object p1, p1, Lagwz;->d:Ljava/util/List;

    .line 2
    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final pn(Lblh;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Lagwk;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lagwk;->a:Lagwm;

    invoke-virtual {p1}, Lagwm;->l()V

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lagwk;->c:Z

    iget-boolean v0, p0, Lagwk;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lagwk;->a:Lagwm;

    iget-object v0, v0, Lagwm;->e:Lagxo;

    .line 9
    invoke-virtual {v0}, Lagxo;->i()Z

    move-result v0

    xor-int/2addr p1, v0

    const-string v0, "Should not have account before initial start."

    .line 10
    invoke-static {p1, v0}, Lc;->B(ZLjava/lang/Object;)V

    iget-object p1, p0, Lagwk;->a:Lagwm;

    iget-object v0, p1, Lagwm;->o:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lagwm;->l:Lagwn;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lagwm;->b:Lagwn;

    .line 13
    invoke-virtual {p1, v0}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lagwk;->a:Lagwm;

    iget-object v0, p1, Lagwm;->k:Lagxq;

    iget-object v0, v0, Lagxq;->c:Lahuj;

    iget-object v2, p1, Lagwm;->o:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v3, 0x0

    .line 14
    invoke-virtual {p1, v0, v2, v3}, Lagwm;->k(Lahuj;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    :cond_1
    iget-object p1, p0, Lagwk;->a:Lagwm;

    iput-object v1, p1, Lagwm;->o:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lagwk;->a:Lagwm;

    iget-object p1, p1, Lagwm;->e:Lagxo;

    .line 2
    invoke-virtual {p1}, Lagxo;->g()I

    move-result v0

    invoke-static {v0}, Lcom/google/apps/tiktok/account/AccountId;->b(I)Lcom/google/apps/tiktok/account/AccountId;

    iget-object v0, p0, Lagwk;->a:Lagwm;

    iget-object v0, v0, Lagwm;->e:Lagxo;

    .line 3
    invoke-static {}, Lsma;->t()V

    iget-object v0, v0, Lagxo;->c:Lagxv;

    .line 4
    invoke-virtual {p1}, Lagxo;->h()V

    .line 5
    invoke-virtual {p1}, Lagxo;->i()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p1, p1, Lagxo;->e:Laacj;

    .line 6
    invoke-virtual {p1, v0}, Laacj;->am(Lagxv;)V

    :cond_3
    iget-object p1, p0, Lagwk;->a:Lagwm;

    iget-object v0, p0, Lagwk;->d:Landroid/os/Bundle;

    const-string v2, "state_do_not_revalidate"

    .line 7
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p1, Lagwm;->n:Z

    iget-object p1, p0, Lagwk;->a:Lagwm;

    .line 8
    invoke-virtual {p1}, Lagwm;->l()V

    .line 14
    :goto_0
    iput-object v1, p0, Lagwk;->d:Landroid/os/Bundle;

    return-void
.end method

.method public final synthetic pr(Lblh;)V
    .locals 0

    return-void
.end method
