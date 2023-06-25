.class public final Lxuq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxve;


# instance fields
.field public final a:Lfj;

.field public final b:Lxut;

.field public final c:Ljava/util/List;

.field public final d:Lxvy;

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lxut;Ljava/util/concurrent/Executor;Lxvy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxuq;->c:Ljava/util/List;

    .line 2
    check-cast p1, Lfj;

    iput-object p1, p0, Lxuq;->a:Lfj;

    iput-object p2, p0, Lxuq;->b:Lxut;

    iput-object p3, p0, Lxuq;->e:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lxuq;->d:Lxvy;

    return-void
.end method

.method public static f(Lfj;)Lxuo;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lby;->getSupportFragmentManager()Lcr;

    move-result-object p0

    const-string v0, "com.google.android.apps.youtube.app.endpoint.routers.AccountScopeCommandRouterFragment"

    invoke-virtual {p0, v0}, Lcr;->f(Ljava/lang/String;)Lbv;

    move-result-object p0

    check-cast p0, Lxur;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lxur;->e()Lajad;

    move-result-object p0

    iget-object p0, p0, Lajad;->b:Ljava/lang/Object;

    instance-of v0, p0, Lxuo;

    if-eqz v0, :cond_1

    .line 6
    check-cast p0, Lxuo;

    return-object p0

    .line 3
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 4
    sget-object v0, Labyr;->b:Labyr;

    sget-object v1, Labyq;->e:Labyq;

    const-string v2, "Expected delegate to be AccountScopedCommandRouterImpl, but was "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 5
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final synthetic a(Lalho;)V
    .locals 0

    invoke-static {p0, p1}, Lxvd;->a(Lxve;Lalho;)V

    return-void
.end method

.method public final synthetic b(Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lxvd;->b(Lxve;Ljava/util/List;)V

    return-void
.end method

.method public final c(Lalho;Ljava/util/Map;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lxuq;->d:Lxvy;

    invoke-virtual {v0}, Lxvy;->R()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lc;->ac()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lxuq;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lxuv;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2, v2}, Lxuv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    invoke-static {v1}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 2
    :cond_2
    :goto_0
    iget-object v0, p0, Lxuq;->b:Lxut;

    .line 3
    invoke-static {v0, p1}, Lwkt;->aW(Lxut;Lalho;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lxuq;->b:Lxut;

    .line 4
    invoke-interface {v0, p1, p2}, Lxut;->c(Lalho;Ljava/util/Map;)V

    return-void

    :cond_3
    iget-object v0, p0, Lxuq;->d:Lxvy;

    .line 5
    invoke-virtual {v0}, Lxvy;->R()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lxuq;->a:Lfj;

    .line 6
    invoke-static {v0}, Lxuq;->f(Lfj;)Lxuo;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 12
    :cond_4
    iget-object v0, p0, Lxuq;->c:Ljava/util/List;

    invoke-static {p1, p2}, Lxup;->a(Lalho;Ljava/util/Map;)Lxup;

    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_5
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxuq;->a:Lfj;

    .line 8
    invoke-static {v0}, Lxuq;->f(Lfj;)Lxuo;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lxuq;->c:Ljava/util/List;

    invoke-static {p1, p2}, Lxup;->a(Lalho;Ljava/util/Map;)Lxup;

    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    monitor-exit p0

    return-void

    .line 11
    :cond_6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :goto_1
    invoke-interface {v0, p1, p2}, Lxve;->c(Lalho;Ljava/util/Map;)V

    return-void

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final synthetic d(Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lxvd;->c(Lxve;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public final synthetic e(Ljava/util/List;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lxvd;->d(Lxve;Ljava/util/List;Ljava/lang/Object;)V

    return-void
.end method
