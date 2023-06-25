.class public final Ltvy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltwe;
.implements Ltwh;


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Lawxx;

.field public final c:Ljava/util/Map;

.field public d:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

.field public volatile e:Z

.field public final f:Z

.field public final g:Lawxx;

.field public final h:Lawxx;

.field public final i:Lxxz;

.field private final j:Ljava/util/Set;

.field private k:Ltwf;

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lawxx;Lwaq;Lawxx;Lxxz;Lawxx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ltvy;->j:Ljava/util/Set;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ltvy;->a:Landroid/content/SharedPreferences;

    iput-object p2, p0, Ltvy;->b:Lawxx;

    iput-object p5, p0, Ltvy;->i:Lxxz;

    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Ltvy;->h:Lawxx;

    iput-object p6, p0, Ltvy;->g:Lawxx;

    new-instance p1, Ljava/util/HashMap;

    .line 4
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ltvy;->c:Ljava/util/Map;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ltvy;->e:Z

    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lwaq;->G:I

    .line 6
    invoke-interface {p3, p1}, Lwaq;->j(I)Z

    move-result p1

    iput-boolean p1, p0, Ltvy;->f:Z

    return-void
.end method

.method private final declared-synchronized A(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ltvy;->c:Ljava/util/Map;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized B(Ljava/util/function/Predicate;Labzl;Lahuj;I)Lj$/util/stream/Stream;
    .locals 2

    monitor-enter p0

    if-nez p2, :cond_1

    .line 1
    :try_start_0
    iget-object v0, p0, Ltvy;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lj$/util/stream/Stream$-CC;->empty()Lj$/util/stream/Stream;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 1
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, Ltvy;->j:Ljava/util/Set;

    .line 2
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    if-eqz p2, :cond_2

    .line 3
    invoke-static {p2}, Lj$/util/stream/Stream$-CC;->of(Ljava/lang/Object;)Lj$/util/stream/Stream;

    move-result-object p2

    goto :goto_1

    :cond_2
    invoke-static {}, Lj$/util/stream/Stream$-CC;->empty()Lj$/util/stream/Stream;

    move-result-object p2

    .line 4
    :goto_1
    invoke-static {v0, p2}, Lj$/util/stream/Stream$-CC;->concat(Lj$/util/stream/Stream;Lj$/util/stream/Stream;)Lj$/util/stream/Stream;

    move-result-object p2

    sget-object v0, Ltvw;->a:Ltvw;

    .line 5
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p2

    new-instance v0, Llml;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Llml;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object p2, Ltpg;->l:Ltpg;

    .line 7
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance p2, Llml;

    const/16 v0, 0x10

    invoke-direct {p2, p3, v0}, Llml;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lihf;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p4, p3}, Lihf;-><init>(Ljava/lang/Object;II)V

    .line 9
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final z()Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;
    .locals 4

    .line 1
    iget-object v0, p0, Ltvy;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v2, "NEXT_INCOGNITO_SESSION_INDEX"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 2
    invoke-static {v0}, Ltvz;->b(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v3, p0, Ltvy;->i:Lxxz;

    .line 3
    invoke-virtual {v3, v1}, Lxxz;->aX(Ljava/lang/String;)Labzl;

    move-result-object v3

    if-eqz v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 4
    invoke-static {v0}, Ltvz;->b(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    iget-object v3, p0, Ltvy;->a:Landroid/content/SharedPreferences;

    .line 5
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 6
    invoke-static {v1, v1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()Ltwf;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ltvy;->t()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Ltwf;->a:Ltwf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Ltvy;->l:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ltvy;->i:Lxxz;

    iget-object v1, p0, Ltvy;->d:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 3
    invoke-virtual {v0, v1}, Lxxz;->aW(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)Ltwf;

    move-result-object v0

    iput-object v0, p0, Ltvy;->k:Ltwf;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltvy;->l:Z

    :cond_1
    iget-object v0, p0, Ltvy;->k:Ltwf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)Ltwf;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ltvy;->i:Lxxz;

    invoke-virtual {v0, p1}, Lxxz;->aW(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)Ltwf;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c()Labzl;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ltvy;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ltvy;->o()V

    :cond_0
    iget-object v0, p0, Ltvy;->d:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    sget-object v0, Labzk;->a:Labzl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d(Ljava/lang/String;)Labzl;
    .locals 1

    .line 1
    invoke-static {}, Lvsj;->d()V

    iget-boolean v0, p0, Ltvy;->e:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ltvy;->o()V

    :cond_0
    const-string v0, ""

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Labzk;->a:Labzl;

    return-object p1

    :cond_1
    iget-object v0, p0, Ltvy;->d:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->d()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Ltvy;->d:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    return-object p1

    .line 5
    :cond_3
    :goto_0
    invoke-static {p1}, Ltvz;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    invoke-static {p1, p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object v0, p0, Ltvy;->i:Lxxz;

    .line 7
    invoke-virtual {v0, p1}, Lxxz;->aX(Ljava/lang/String;)Labzl;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized e()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ltvy;->b:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwsj;

    iget-object v1, v0, Lwsj;->c:Ljava/lang/Object;

    check-cast v1, Lxvu;

    .line 2
    invoke-static {v1}, Lwsj;->z(Lxvu;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lwsj;->a:Ljava/lang/Object;

    check-cast v0, Lacug;

    .line 5
    invoke-virtual {v0}, Lacug;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Lsjw;->o:Lsjw;

    .line 6
    sget-object v2, Lailr;->a:Lailr;

    .line 7
    invoke-static {v0, v1, v2}, Laikw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v0, Lwsj;->b:Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v1, "pre_incognito_signed_in_user_id"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 1
    :goto_0
    invoke-static {v0}, Lahjp;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lahjp;

    move-result-object v0

    new-instance v1, Ltvx;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ltvx;-><init>(Ljava/lang/Object;I)V

    .line 8
    sget-object v2, Lailr;->a:Lailr;

    .line 9
    invoke-virtual {v0, v1, v2}, Lahjp;->h(Lailf;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object v0

    new-instance v1, Ltvx;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ltvx;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lailr;->a:Lailr;

    const-class v3, Ljava/lang/Throwable;

    .line 10
    invoke-virtual {v0, v3, v1, v2}, Lahjp;->c(Ljava/lang/Class;Lailf;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwij;->l(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwij;->l(Ljava/lang/String;)V

    iget-object v0, p0, Ltvy;->a:Landroid/content/SharedPreferences;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "user_account"

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "user_identity"

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "persona_account"

    .line 6
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->h()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "IS_INCOGNITO_SESSION_IDENTITY"

    .line 7
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->g()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "user_identity_id"

    .line 8
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "identity_version"

    const/4 v2, 0x2

    .line 9
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "datasync_id"

    .line 10
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "IS_UNICORN_CHILD_ACCOUNT"

    .line 11
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->j()Z

    move-result v3

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "HAS_GRIFFIN_POLICY"

    .line 12
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->f()Z

    move-result v3

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "IS_CHILD_ACCOUNT_OVER_13"

    .line 13
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->i()Z

    move-result v3

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->l()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const-string v3, "delegation_type"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "delegation_context"

    .line 15
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ltvy;->a:Landroid/content/SharedPreferences;

    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "user_signed_out"

    const/4 v3, 0x0

    .line 19
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "incognito_visitor_id"

    .line 20
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Ltvy;->b:Lawxx;

    .line 22
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwsj;

    invoke-virtual {v0}, Lwsj;->w()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Lkzn;->m:Lkzn;

    invoke-static {v0, v1}, Lvry;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lvrx;)V

    :cond_0
    iget-object v0, p0, Ltvy;->i:Lxxz;

    .line 23
    invoke-virtual {v0, p1}, Lxxz;->ba(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)V

    .line 24
    invoke-direct {p0, p1}, Ltvy;->A(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)V

    iget-object v0, p0, Ltvy;->j:Ljava/util/Set;

    .line 25
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ltvy;->h:Lawxx;

    .line 26
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxv;

    invoke-virtual {v0, p1}, Lrxv;->l(Labzl;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lszu;

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lszu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 27
    sget-object p1, Lailr;->a:Lailr;

    .line 28
    invoke-static {v0, v1, p1}, Lahjj;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized g(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ltvy;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ltvy;->c()Labzl;

    move-result-object v0

    invoke-interface {v0}, Labzl;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ltvy;->b:Lawxx;

    .line 3
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwsj;

    iput-object v0, v1, Lwsj;->d:Ljava/lang/Object;

    iget-object v2, v1, Lwsj;->c:Ljava/lang/Object;

    check-cast v2, Lxvu;

    .line 4
    invoke-static {v2}, Lwsj;->z(Lxvu;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Lwsj;->a:Ljava/lang/Object;

    check-cast v1, Lacug;

    .line 10
    invoke-static {v1, v0}, Lwsj;->B(Lacug;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, v1, Lwsj;->b:Ljava/lang/Object;

    .line 5
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    .line 6
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "pre_incognito_signed_in_user_id"

    .line 7
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 9
    sget-object v0, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    :goto_0
    sget-object v1, Lkzn;->k:Lkzn;

    .line 11
    invoke-static {v0, v1}, Lvry;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lvrx;)V

    :cond_1
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Ltvy;->h(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v0, p0, Ltvy;->a:Landroid/content/SharedPreferences;

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "incognito_visitor_id"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    invoke-direct {p0}, Ltvy;->z()Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltvy;->f(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized h(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ltvy;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "user_account"

    .line 2
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "user_identity"

    .line 3
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "persona_account"

    .line 4
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "user_identity_id"

    .line 5
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "username"

    .line 6
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "datasync_id"

    .line 7
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "IS_UNICORN_CHILD_ACCOUNT"

    .line 8
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "HAS_GRIFFIN_POLICY"

    .line 9
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "IS_CHILD_ACCOUNT_OVER_13"

    .line 10
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "delegation_type"

    .line 11
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "delegation_context"

    .line 12
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "user_signed_out"

    .line 13
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "identity_version"

    const/4 v1, 0x2

    .line 14
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 15
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ltvy;->e:Z

    const/4 p1, 0x0

    iput-object p1, p0, Ltvy;->d:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 16
    sget-object p1, Ltwf;->a:Ltwf;

    iput-object p1, p0, Ltvy;->k:Ltwf;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ltvy;->l:Z

    iget-object p1, p0, Ltvy;->h:Lawxx;

    .line 17
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrxv;

    sget-object v0, Labzk;->a:Labzl;

    invoke-virtual {p1, v0}, Lrxv;->l(Labzl;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object v0, Lsjw;->k:Lsjw;

    .line 18
    invoke-static {v0}, Lahix;->a(Lahoq;)Lahoq;

    move-result-object v0

    .line 19
    sget-object v1, Lailr;->a:Lailr;

    .line 20
    invoke-static {p1, v0, v1}, Laikw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final i()I
    .locals 3

    .line 1
    iget-object v0, p0, Ltvy;->a:Landroid/content/SharedPreferences;

    const-string v1, "identity_version"

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final declared-synchronized j()Ljava/lang/String;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ltvy;->v()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltvy;->a:Landroid/content/SharedPreferences;

    const-string v2, "incognito_visitor_id"

    .line 2
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Ltvy;->a:Landroid/content/SharedPreferences;

    const-string v2, "visitor_id"

    .line 3
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized k()Ljava/lang/String;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ltvy;->v()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltvy;->a:Landroid/content/SharedPreferences;

    const-string v2, "incognito_visitor_id"

    .line 2
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Ltvy;->a:Landroid/content/SharedPreferences;

    const-string v2, "visitor_id"

    .line 3
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final l([Landroid/accounts/Account;)Ljava/util/List;
    .locals 12

    .line 1
    invoke-static {}, Lvsj;->d()V

    array-length v0, p1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 2
    aget-object v4, p1, v3

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ltvy;->i:Lxxz;

    iget-object v3, p1, Lxxz;->d:Ljava/lang/Object;

    check-cast v3, Landroid/os/ConditionVariable;

    .line 3
    invoke-virtual {v3}, Landroid/os/ConditionVariable;->block()V

    if-nez v0, :cond_1

    const/4 v1, 0x0

    move-object v6, v1

    move-object v7, v6

    goto :goto_2

    .line 14
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "account NOT IN ("

    .line 4
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1
    add-int/lit8 v5, v0, -0x1

    if-ge v4, v5, :cond_2

    const-string v5, "?, "

    .line 6
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const-string v0, "?)"

    .line 7
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    move-object v7, v1

    .line 3
    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, Lxxz;->c:Ljava/lang/Object;

    .line 9
    invoke-interface {p1}, Lvsr;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "identity"

    sget-object v5, Ltwb;->a:[Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 10
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 11
    :cond_3
    :goto_3
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 13
    invoke-static {p1}, Lxxz;->bd(Landroid/database/Cursor;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_4
    if-eqz p1, :cond_5

    .line 14
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_5
    return-object v0

    :catchall_0
    move-exception v0

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 15
    :goto_4
    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public final declared-synchronized m()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ltvy;->t()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    sget-object v0, Ltwf;->a:Ltwf;

    iput-object v0, p0, Ltvy;->k:Ltwf;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltvy;->l:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final n(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltvy;->c()Labzl;

    move-result-object v0

    invoke-interface {v0}, Labzl;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Ltwf;->a:Ltwf;

    iput-object v0, p0, Ltvy;->k:Ltwf;

    :cond_0
    iget-object v0, p0, Ltvy;->i:Lxxz;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->d()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "profile"

    const-string v2, "id = ?"

    .line 4
    invoke-virtual {v0, p1, v2, v1}, Lxxz;->bb(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized o()V
    .locals 16

    move-object/from16 v1, p0

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, v1, Ltvy;->e:Z

    if-nez v0, :cond_e

    iget-object v0, v1, Ltvy;->a:Landroid/content/SharedPreferences;

    const-string v2, "user_account"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Ltvy;->a:Landroid/content/SharedPreferences;

    const-string v4, "user_identity_id"

    .line 2
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v1, Ltvy;->a:Landroid/content/SharedPreferences;

    const-string v5, "datasync_id"

    const-string v6, ""

    .line 3
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Ltvy;->a:Landroid/content/SharedPreferences;

    const-string v6, "IS_INCOGNITO_SESSION_IDENTITY"

    const/4 v7, 0x0

    .line 4
    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iget-object v6, v1, Ltvy;->a:Landroid/content/SharedPreferences;

    const-string v8, "persona_account"

    .line 5
    invoke-interface {v6, v8, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    iget-object v8, v1, Ltvy;->a:Landroid/content/SharedPreferences;

    const-string v9, "IS_UNICORN_CHILD_ACCOUNT"

    .line 6
    invoke-interface {v8, v9, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    iget-object v9, v1, Ltvy;->a:Landroid/content/SharedPreferences;

    const-string v10, "HAS_GRIFFIN_POLICY"

    .line 7
    invoke-interface {v9, v10, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    iget-object v10, v1, Ltvy;->a:Landroid/content/SharedPreferences;

    const-string v11, "IS_CHILD_ACCOUNT_OVER_13"

    .line 8
    invoke-interface {v10, v11, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    iget-object v11, v1, Ltvy;->a:Landroid/content/SharedPreferences;

    const-string v12, "delegation_type"

    const/4 v13, 0x1

    .line 9
    invoke-interface {v11, v12, v13}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v11

    invoke-static {v11}, Lc;->aF(I)I

    move-result v11

    iget-object v12, v1, Ltvy;->a:Landroid/content/SharedPreferences;

    const-string v14, "user_identity"

    .line 10
    invoke-interface {v12, v14, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v14, v1, Ltvy;->a:Landroid/content/SharedPreferences;

    const-string v15, "delegation_context"

    const-string v7, "NO_DELEGATION_CONTEXT"

    .line 11
    invoke-interface {v14, v15, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v14, "No +Page Delegate"

    .line 12
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-ne v13, v14, :cond_0

    const-string v12, ""

    :cond_0
    const-string v14, ""

    .line 13
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    if-eqz v2, :cond_2

    iget-boolean v4, v1, Ltvy;->f:Z

    if-eqz v4, :cond_1

    .line 14
    sget-object v4, Labyr;->b:Labyr;

    sget-object v14, Labyq;->H:Labyq;

    const-string v15, "Data sync id is empty"

    invoke-static {v4, v14, v15}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    .line 15
    :cond_1
    sget-object v4, Labyr;->b:Labyr;

    sget-object v14, Labyq;->H:Labyq;

    const-string v15, "[Clockwork][Database]Dropping pref acct w/ empty datasync id"

    invoke-static {v4, v14, v15}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    move-object v4, v2

    :cond_2
    if-nez v5, :cond_3

    .line 16
    invoke-virtual/range {p0 .. p0}, Ltvy;->v()Z

    move-result v14

    if-eqz v14, :cond_3

    .line 29
    invoke-direct/range {p0 .. p0}, Ltvy;->z()Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Ltvy;->f(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_d

    if-eqz v2, :cond_d

    if-eqz v5, :cond_4

    .line 17
    invoke-static {v2, v4}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    move-result-object v3

    goto :goto_0

    :cond_4
    if-eqz v6, :cond_5

    .line 18
    invoke-static {v2, v0, v4}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    move-result-object v3

    goto :goto_0

    :cond_5
    const/4 v5, 0x3

    if-eqz v8, :cond_8

    if-eqz v11, :cond_7

    if-ne v11, v5, :cond_6

    .line 20
    invoke-static {v2, v0, v4}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    move-result-object v3

    goto :goto_0

    .line 21
    :cond_6
    invoke-static {v2, v0, v4, v10}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    move-result-object v3

    goto :goto_0

    .line 19
    :cond_7
    throw v3

    :cond_8
    if-eqz v9, :cond_b

    if-eqz v11, :cond_a

    if-ne v11, v5, :cond_9

    .line 23
    invoke-static {v2, v0, v4}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    move-result-object v3

    goto :goto_0

    .line 24
    :cond_9
    invoke-static {v2, v0, v4, v10}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    move-result-object v3

    goto :goto_0

    .line 22
    :cond_a
    throw v3

    :cond_b
    const-string v3, "NO_DELEGATION_CONTEXT"

    .line 25
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 26
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 28
    invoke-static {v2, v0, v4, v11, v7}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    move-result-object v3

    goto :goto_0

    .line 27
    :cond_c
    invoke-static {v2, v0, v12, v4}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    move-result-object v3

    .line 30
    :cond_d
    :goto_0
    iput-object v3, v1, Ltvy;->d:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    const/4 v0, 0x0

    iput-boolean v0, v1, Ltvy;->l:Z

    .line 31
    sget-object v0, Ltwf;->a:Ltwf;

    iput-object v0, v1, Ltvy;->k:Ltwf;

    iput-boolean v13, v1, Ltvy;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 19
    :cond_e
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final p(Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-static {}, Lvsj;->d()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 4
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ltvy;->i:Lxxz;

    iget-object v3, p1, Lxxz;->d:Ljava/lang/Object;

    check-cast v3, Landroid/os/ConditionVariable;

    .line 5
    invoke-virtual {v3}, Landroid/os/ConditionVariable;->block()V

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "account IN ("

    .line 6
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v4, v0, -0x1

    if-ge v2, v4, :cond_2

    const-string v4, "?, "

    .line 8
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const-string v0, "?)"

    .line 9
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "identity"

    .line 10
    invoke-virtual {p1, v2, v0, v1}, Lxxz;->bb(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ltvy;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltvy;->d:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltvy;->d:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ltvy;->d:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ltvy;->d:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->b()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v0, p2, v1, v2}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    move-result-object v0

    iput-object v0, p0, Ltvy;->d:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    iget-object v0, p0, Ltvy;->a:Landroid/content/SharedPreferences;

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "user_account"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    iget-object v1, p0, Ltvy;->i:Lxxz;

    new-instance v2, Landroid/content/ContentValues;

    .line 7
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "account"

    .line 8
    invoke-virtual {v2, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    new-array v3, p2, [Ljava/lang/String;

    const/4 p2, 0x0

    aput-object p1, v3, p2

    iget-object p1, v1, Lxxz;->d:Ljava/lang/Object;

    check-cast p1, Landroid/os/ConditionVariable;

    .line 9
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->close()V

    iget-object p1, v1, Lxxz;->b:Ljava/lang/Object;

    new-instance p2, Lssx;

    const/4 v4, 0x5

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lssx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 10
    invoke-static {p2}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p2

    .line 11
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized r(Ltwf;)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ltvy;->t()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-object p1, p0, Ltvy;->k:Ltwf;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltvy;->l:Z

    iget-object v0, p0, Ltvy;->i:Lxxz;

    iget-object v1, p0, Ltvy;->d:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_4

    sget-object v2, Ltwf;->a:Ltwf;

    .line 3
    invoke-virtual {p1, v2}, Ltwf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p1, Ltwf;->c:Lamoq;

    if-eqz v2, :cond_3

    new-instance v3, Landroid/content/ContentValues;

    .line 4
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "id"

    .line 5
    invoke-virtual {v3, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "profile_account_name_proto"

    .line 6
    invoke-virtual {v2}, Lajox;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-object v1, p1, Ltwf;->e:Lycj;

    const-string v2, "profile_account_photo_thumbnails_proto"

    .line 7
    invoke-static {v3, v2, v1}, Lxxz;->be(Landroid/content/ContentValues;Ljava/lang/String;Lycj;)V

    iget-object v1, p1, Ltwf;->f:Lycj;

    const-string v2, "profile_mobile_banner_thumbnails_proto"

    .line 8
    invoke-static {v3, v2, v1}, Lxxz;->be(Landroid/content/ContentValues;Ljava/lang/String;Lycj;)V

    iget-object p1, p1, Ltwf;->g:Ljava/lang/String;

    const-string v1, "channel_role_text"

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {v3, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v3, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    :goto_0
    const-string p1, "profile"

    .line 11
    invoke-virtual {v0, p1, v3}, Lxxz;->bc(Ljava/lang/String;Landroid/content/ContentValues;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "accountNameProto cannot be null"

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3
    :cond_4
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized s()Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ltvy;->a:Landroid/content/SharedPreferences;

    const-string v1, "user_signed_out"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized t()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ltvy;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ltvy;->o()V

    :cond_0
    iget-object v0, p0, Ltvy;->d:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->g()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :cond_1
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized u(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ltvy;->j:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iput-object p1, p0, Ltvy;->d:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 2
    sget-object p1, Ltwf;->a:Ltwf;

    iput-object p1, p0, Ltvy;->k:Ltwf;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ltvy;->l:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Ltvy;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final v()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ltvy;->a:Landroid/content/SharedPreferences;

    const-string v1, "incognito_visitor_id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized w()Lahuj;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ltvy;->d:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    iget-object v1, p0, Ltvy;->j:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    sget v0, Lahuj;->d:I

    .line 11
    sget-object v0, Lahyq;->a:Lahuj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 1
    :cond_1
    :goto_0
    :try_start_1
    iget-object v1, p0, Ltvy;->j:Ljava/util/Set;

    .line 2
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {v0}, Lahvr;->s(Ljava/lang/Object;)Lahvr;

    move-result-object v0

    goto :goto_1

    .line 9
    :cond_2
    iget-object v0, p0, Ltvy;->j:Ljava/util/Set;

    .line 5
    :goto_1
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Ltvw;->e:Ltvw;

    .line 6
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Ltpg;->m:Ltpg;

    .line 7
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    .line 8
    sget-object v1, Lahry;->a:Lj$/util/stream/Collector;

    .line 9
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahuj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized x()Lahuj;
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lvsj;->d()V

    iget-object v0, p0, Ltvy;->i:Lxxz;

    const-string v1, "(is_persona != 0 OR (page_id != \"\" AND page_id IS NOT NULL)) AND datasync_id != \"\""

    const-string v2, "youtube-delegated"

    .line 2
    invoke-virtual {v0, v1, v2}, Lxxz;->aZ(Ljava/lang/String;Ljava/lang/String;)Lahuj;

    move-result-object v0

    iget-object v1, p0, Ltvy;->d:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    if-nez v1, :cond_0

    iget-object v1, p0, Ltvy;->j:Ljava/util/Set;

    .line 3
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return-object v0

    .line 4
    :cond_0
    :try_start_1
    invoke-static {}, Lahuj;->d()Lahue;

    move-result-object v1

    invoke-virtual {v1, v0}, Lahue;->j(Ljava/lang/Iterable;)V

    .line 5
    sget-object v2, Ltvw;->d:Ltvw;

    iget-object v3, p0, Ltvy;->d:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    const/16 v4, 0x13

    invoke-direct {p0, v2, v3, v0, v4}, Ltvy;->B(Ljava/util/function/Predicate;Labzl;Lahuj;I)Lj$/util/stream/Stream;

    move-result-object v0

    .line 6
    new-instance v2, Ltpf;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3}, Ltpf;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 7
    invoke-virtual {v1}, Lahue;->g()Lahuj;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized y()Lahuj;
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lvsj;->d()V

    iget-object v0, p0, Ltvy;->i:Lxxz;

    const-string v1, "is_persona = 0 AND (page_id = \"\" OR page_id IS NULL) AND datasync_id != \"\""

    const-string v2, "youtube-direct"

    .line 2
    invoke-virtual {v0, v1, v2}, Lxxz;->aZ(Ljava/lang/String;Ljava/lang/String;)Lahuj;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Ltvy;->c()Labzl;

    .line 4
    invoke-static {}, Lahuj;->d()Lahue;

    move-result-object v1

    invoke-virtual {v1, v0}, Lahue;->j(Ljava/lang/Iterable;)V

    .line 5
    sget-object v2, Ltvw;->c:Ltvw;

    iget-object v3, p0, Ltvy;->d:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    const/16 v4, 0x12

    invoke-direct {p0, v2, v3, v0, v4}, Ltvy;->B(Ljava/util/function/Predicate;Labzl;Lahuj;I)Lj$/util/stream/Stream;

    move-result-object v0

    .line 6
    new-instance v2, Ltpf;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3}, Ltpf;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 7
    invoke-virtual {v1}, Lahue;->g()Lahuj;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
