.class public final Lror;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lszp;
.implements Lrqj;
.implements Lroz;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/HashMap;

.field public final c:Lrmy;


# direct methods
.method public constructor <init>(Lrmy;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lror;->b:Ljava/util/HashMap;

    iput-object p1, p0, Lror;->c:Lrmy;

    .line 2
    invoke-static {p2}, Lagrf;->G(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lror;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lszo;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lror;->b(Landroid/net/Uri;)Lszo;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/net/Uri;)Lszo;
    .locals 2

    .line 1
    const-class v0, Lror;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lror;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, Lror;->b:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lszo;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Landroid/net/Uri;Lrop;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    const-class v0, Lror;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lror;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lroq;

    iget-object v2, v2, Lroq;->a:Lrop;

    .line 2
    invoke-interface {v2}, Lrop;->c()V

    goto :goto_0

    .line 3
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final g(Landroid/net/Uri;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final h()V
    .locals 0

    return-void
.end method
