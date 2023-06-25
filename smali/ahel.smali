.class public Lahel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvq;


# static fields
.field private static final a:Laiba;


# instance fields
.field private volatile b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;

.field private final d:Lbv;

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/apps/tiktok/inject/processor/generateaccount/FragmentAccountComponentManager"

    invoke-static {v0}, Laiba;->m(Ljava/lang/String;)Laiba;

    move-result-object v0

    sput-object v0, Lahel;->a:Laiba;

    return-void
.end method

.method public constructor <init>(Lbv;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lahel;->c:Ljava/lang/Object;

    iput-object p1, p0, Lahel;->d:Lbv;

    iput-boolean p2, p0, Lahel;->e:Z

    return-void
.end method

.method public static c(Landroid/content/Context;Lbv;)Landroid/content/ContextWrapper;
    .locals 1

    .line 1
    new-instance v0, Lahem;

    invoke-direct {v0, p0, p1}, Lahem;-><init>(Landroid/content/Context;Lbv;)V

    return-object v0
.end method

.method public static d(Landroid/view/LayoutInflater;Lbv;)Landroid/content/ContextWrapper;
    .locals 1

    .line 1
    new-instance v0, Lahem;

    invoke-direct {v0, p0, p1}, Lahem;-><init>(Landroid/view/LayoutInflater;Lbv;)V

    return-object v0
.end method

.method public static final e(Lbv;Lcom/google/apps/tiktok/account/AccountId;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/apps/tiktok/account/AccountId;->a()I

    move-result p1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "AccountId is invalid: %s"

    .line 2
    invoke-static {v0, v1, p1}, Lahjj;->H(ZLjava/lang/String;I)V

    .line 3
    invoke-static {p0}, Lauvf;->g(Lbv;)V

    iget-object p0, p0, Lbv;->m:Landroid/os/Bundle;

    const-string v0, "TIKTOK_FRAGMENT_ACCOUNT_ID"

    .line 4
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final aQ()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lahel;->b:Ljava/lang/Object;

    if-nez v0, :cond_7

    iget-object v0, p0, Lahel;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lahel;->b:Ljava/lang/Object;

    if-nez v1, :cond_6

    iget-object v1, p0, Lahel;->d:Lbv;

    invoke-virtual {v1}, Lbv;->P()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lbv;->P()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lauvq;

    const-string v3, "Sting Fragments must be attached to an @Sting Activity. Found: %s"

    invoke-virtual {v1}, Lbv;->P()Ljava/lang/Object;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 3
    invoke-static {v2, v3, v1}, Lahjj;->I(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lahel;->d:Lbv;

    .line 4
    invoke-virtual {p0, v1}, Lahel;->b(Lbv;)V

    iget-object v1, p0, Lahel;->d:Lbv;

    iget-object v1, v1, Lbv;->m:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "TIKTOK_FRAGMENT_ACCOUNT_ID"

    .line 5
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v2, "TIKTOK_FRAGMENT_ACCOUNT_ID"

    .line 6
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/google/apps/tiktok/account/AccountId;->b(I)Lcom/google/apps/tiktok/account/AccountId;

    move-result-object v2

    :cond_0
    iget-boolean v1, p0, Lahel;->e:Z

    if-eqz v1, :cond_2

    if-nez v2, :cond_2

    new-instance v9, Lahef;

    const-string v1, "Exception while injecting account Fragment bindings because of missing AccountId in account Fragment\'s arguments"

    .line 7
    invoke-direct {v9, v1}, Lahef;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lahel;->d:Lbv;

    .line 8
    invoke-virtual {v1}, Lbv;->mT()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v3, Lahej;

    .line 9
    invoke-static {v1, v3}, Lauar;->l(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahej;

    .line 10
    invoke-interface {v1}, Lahej;->by()Lahpc;

    move-result-object v1

    const/4 v3, 0x0

    .line 11
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Lahpc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lahel;->a:Laiba;

    invoke-virtual {v1}, Laiar;->g()Laibo;

    move-result-object v3

    const-string v5, "com/google/apps/tiktok/inject/processor/generateaccount/FragmentAccountComponentManager"

    const-string v6, "createComponent"

    const-string v8, "FragmentAccountComponentManager.java"

    const-string v4, "Fragment AccountId check failed."

    const/16 v7, 0x8e

    .line 13
    invoke-static/range {v3 .. v9}, Lc;->cF(Laibo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 36
    :cond_1
    new-instance v1, Lahef;

    const-string v2, "Account id is not set in the account Fragment. Possible causes:\n\t1. This account Fragment is @GenerateAccountFragment and was created without calling setBundledAccountId on itself after creation.\n\t2. This account Fragment\'s arguments were overridden without preserving the previous arguments.\n\t3. This account Fragment is declared in an XML but not as a navigation destination.\n\t4. This account Fragment is declared in an XML as a navigation destination, but the account navigation is not correctly setup with AccountNavigation (go/tiktok-navigation#navigating)"

    .line 37
    invoke-direct {v1, v2}, Lahef;-><init>(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_2
    :goto_0
    iget-object v1, p0, Lahel;->d:Lbv;

    invoke-virtual {v1}, Lbv;->P()Ljava/lang/Object;

    move-result-object v1

    const-class v3, Lahei;

    .line 14
    invoke-static {v1, v3}, Lauar;->l(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahei;

    .line 15
    invoke-interface {v1}, Lahei;->yA()Laucd;

    move-result-object v1

    iget-object v1, v1, Laucd;->b:Ljava/lang/Object;

    check-cast v1, Lahpc;

    invoke-virtual {v1}, Lahpc;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lahel;->d:Lbv;

    invoke-virtual {v1}, Lbv;->P()Ljava/lang/Object;

    move-result-object v1

    const-class v3, Lahek;

    .line 16
    invoke-static {v1, v3}, Lauar;->l(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahek;

    .line 17
    invoke-interface {v1}, Lahek;->dG()Lahpc;

    move-result-object v1

    const/4 v3, -0x1

    if-nez v2, :cond_3

    .line 18
    invoke-virtual {v1}, Lahpc;->f()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/apps/tiktok/account/AccountId;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/google/apps/tiktok/account/AccountId;->a()I

    move-result v1

    if-eq v1, v3, :cond_4

    iget-object v1, p0, Lahel;->d:Lbv;

    .line 19
    invoke-static {v1, v2}, Lahel;->e(Lbv;Lcom/google/apps/tiktok/account/AccountId;)V

    goto :goto_1

    .line 20
    :cond_3
    invoke-virtual {v1}, Lahpc;->h()Z

    move-result v4

    const-string v5, "There is no propagated account id. Did you forget to add one of the account modules:\n\t\"//java/com/google/apps/tiktok/account:module\",\n\t\"//java/com/google/apps/tiktok/account/testing:module\","

    .line 21
    invoke-static {v4, v5}, Lc;->I(ZLjava/lang/Object;)V

    .line 22
    invoke-virtual {v1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/apps/tiktok/account/AccountId;

    invoke-virtual {v4}, Lcom/google/apps/tiktok/account/AccountId;->a()I

    move-result v4

    if-eq v4, v3, :cond_4

    .line 23
    invoke-virtual {v1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/apps/tiktok/account/AccountId;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "The given account id does not match the propagated account id.\n\tPropagated AccountId: %s\n\tGiven AccountId: %s"

    .line 24
    invoke-virtual {v1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v1

    .line 25
    invoke-static {v3, v4, v1, v2}, Lahjj;->L(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    :cond_4
    :goto_1
    iget-object v1, p0, Lahel;->d:Lbv;

    invoke-virtual {v1}, Lbv;->P()Ljava/lang/Object;

    move-result-object v1

    const-class v3, Laheg;

    .line 26
    invoke-static {v1, v3}, Lauar;->l(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laheg;

    .line 27
    invoke-interface {v1}, Laheg;->yw()Lawm;

    move-result-object v1

    iget-object v3, v1, Lawm;->b:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v4, v1, Lawm;->e:Ljava/lang/Object;

    .line 28
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, v1, Lawm;->e:Ljava/lang/Object;

    .line 29
    invoke-virtual {v1, v2}, Lawm;->l(Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v1, v1, Lawm;->e:Ljava/lang/Object;

    .line 30
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-class v2, Laheh;

    .line 32
    invoke-static {v1, v2}, Lauar;->l(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laheh;

    .line 33
    invoke-interface {v1}, Laheh;->cE()Lkwq;

    move-result-object v1

    iget-object v2, p0, Lahel;->d:Lbv;

    iput-object v2, v1, Lkwq;->e:Ljava/lang/Object;

    const-class v2, Lbv;

    iget-object v3, v1, Lkwq;->e:Ljava/lang/Object;

    .line 34
    invoke-static {v3, v2}, Lauat;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v2, Lfrl;

    iget-object v3, v1, Lkwq;->c:Ljava/lang/Object;

    iget-object v4, v1, Lkwq;->a:Ljava/lang/Object;

    iget-object v5, v1, Lkwq;->d:Ljava/lang/Object;

    iget-object v6, v1, Lkwq;->b:Ljava/lang/Object;

    iget-object v1, v1, Lkwq;->e:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lbv;

    move-object v8, v6

    check-cast v8, Lfrh;

    move-object v7, v5

    check-cast v7, Lfri;

    move-object v6, v4

    check-cast v6, Lfro;

    move-object v5, v3

    check-cast v5, Lfpr;

    move-object v4, v2

    .line 35
    invoke-direct/range {v4 .. v9}, Lfrl;-><init>(Lfpr;Lfro;Lfri;Lfrh;Lbv;)V

    iput-object v2, p0, Lahel;->b:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception v1

    .line 31
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    .line 36
    :cond_6
    :goto_2
    monitor-exit v0

    goto :goto_3

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1

    :cond_7
    :goto_3
    iget-object v0, p0, Lahel;->b:Ljava/lang/Object;

    return-object v0
.end method

.method protected b(Lbv;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lbv;->m:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string v0, "TIKTOK_FRAGMENT_NO_ACCOUNT_ONLY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const-string v0, "Account-scoped Fragment cannot be instantiated with an argument bundle marking it as no-Account only. If you are using NoAccountNavigation, you must switch to AccountNavigation to navigate to this fragment."

    .line 2
    invoke-static {p1, v0}, Lc;->B(ZLjava/lang/Object;)V

    :cond_0
    return-void
.end method
