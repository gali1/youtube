.class public final Lrpb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lszp;
.implements Lrqj;
.implements Lroz;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field private final d:Lror;

.field private final e:Lrmy;


# direct methods
.method public constructor <init>(Lpri;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    new-instance v0, Lrmy;

    invoke-direct {v0, p1}, Lrmy;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lrpb;->b:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lrpb;->c:Ljava/util/HashMap;

    iput-object v0, p0, Lrpb;->e:Lrmy;

    .line 3
    invoke-static {p2}, Lagrf;->G(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lrpb;->a:Ljava/util/concurrent/Executor;

    new-instance p1, Lror;

    .line 4
    invoke-direct {p1, v0, p2}, Lror;-><init>(Lrmy;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lrpb;->d:Lror;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lszo;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrpb;->b(Landroid/net/Uri;)Lszo;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/net/Uri;)Lszo;
    .locals 3

    .line 1
    const-class v0, Lrpb;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lrpb;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v1, p0, Lrpb;->d:Lror;

    .line 2
    invoke-virtual {v1, p1}, Lror;->b(Landroid/net/Uri;)Lszo;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_0
    iget-object v2, p0, Lrpb;->c:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v1, "%s: Can\'t find file group for uri: %s"

    const-string v2, "DownloadProgressMonitor"

    .line 4
    invoke-static {v1, v2, p1}, Lrns;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object p1, p0, Lrpb;->c:Ljava/util/HashMap;

    .line 6
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lszo;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Landroid/net/Uri;Lrop;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrpb;->d:Lror;

    const-class v1, Lror;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lror;->b:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lror;->b:Ljava/util/HashMap;

    new-instance v3, Lroq;

    .line 2
    invoke-direct {v3, v0, p1, p2}, Lroq;-><init>(Lror;Landroid/net/Uri;Lrop;)V

    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    const-class v0, Lrpb;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lrpb;->c:Ljava/util/HashMap;

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

    check-cast v2, Lsza;

    iget-object v2, v2, Lsza;->a:Lsyz;

    .line 2
    check-cast v2, Lrpa;

    .line 3
    sget v2, Lrns;->a:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lrpb;->d:Lror;

    .line 4
    invoke-virtual {v1}, Lror;->f()V

    .line 5
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
    .locals 2

    .line 1
    iget-object v0, p0, Lrpb;->d:Lror;

    const-class v1, Lror;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lror;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i(Ljava/lang/String;J)V
    .locals 2

    .line 1
    const-class v0, Lrpb;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lrpb;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lrpb;->c:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsza;

    iget-object p1, p1, Lsza;->a:Lsyz;

    long-to-int p3, p2

    .line 3
    invoke-interface {p1, p3}, Lsyz;->a(I)V

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final j(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-class v0, Lrpb;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lrpb;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final k(Ljava/lang/String;)V
    .locals 9

    .line 1
    const-class v0, Lrpb;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lrpb;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lrpb;->c:Ljava/util/HashMap;

    new-instance v8, Lsza;

    new-instance v3, Lrpa;

    .line 2
    invoke-direct {v3, p0, p1}, Lrpa;-><init>(Lrpb;Ljava/lang/String;)V

    iget-object v2, p0, Lrpb;->e:Lrmy;

    new-instance v4, Lrpc;

    const/4 v5, 0x1

    .line 3
    invoke-direct {v4, v2, v5}, Lrpc;-><init>(Lrmy;I)V

    const-wide/16 v5, 0x3e8

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lsza;-><init>(Lsyz;Lsyy;JLjava/util/concurrent/TimeUnit;)V

    .line 2
    invoke-virtual {v1, p1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
