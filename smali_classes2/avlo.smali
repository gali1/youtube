.class public final Lavlo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavnb;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lavqf;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:I

.field public final g:Lavsr;

.field public h:Z

.field public i:Lio/grpc/Status;

.field public j:Z

.field public final k:Lajab;

.field private final l:Lavhr;

.field private final m:Ljava/net/InetSocketAddress;

.field private final n:Ljava/lang/String;

.field private final o:Lavgf;

.field private p:Z

.field private q:Z


# direct methods
.method public constructor <init>(Lajab;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lavgf;Ljava/util/concurrent/Executor;ILavsr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lavlo;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lavlo;->d:Ljava/util/Set;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lavlo;->m:Ljava/net/InetSocketAddress;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 4
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lavhr;->a(Ljava/lang/Class;Ljava/lang/String;)Lavhr;

    move-result-object p2

    iput-object p2, p0, Lavlo;->l:Lavhr;

    iput-object p3, p0, Lavlo;->n:Ljava/lang/String;

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p4, :cond_0

    .line 7
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x20

    .line 8
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const-string p3, "grpc-java-cronet/1.57.0-SNAPSHOT"

    .line 9
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lavlo;->a:Ljava/lang/String;

    iput p7, p0, Lavlo;->f:I

    iput-object p6, p0, Lavlo;->e:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lavlo;->k:Lajab;

    iput-object p8, p0, Lavlo;->g:Lavsr;

    .line 10
    invoke-static {}, Lavgf;->b()Layah;

    move-result-object p1

    sget-object p2, Lavoh;->a:Lavge;

    sget-object p3, Lavjq;->c:Lavjq;

    .line 11
    invoke-virtual {p1, p2, p3}, Layah;->b(Lavge;Ljava/lang/Object;)V

    sget-object p2, Lavoh;->b:Lavge;

    .line 12
    invoke-virtual {p1, p2, p5}, Layah;->b(Lavge;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p1}, Layah;->a()Lavgf;

    move-result-object p1

    iput-object p1, p0, Lavlo;->o:Lavgf;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lavja;Laviw;Lavgj;[Lavgs;)Lavmq;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "/"

    iget-object v1, p1, Lavja;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lavlo;->n:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "https://"

    .line 2
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 3
    invoke-static {p4}, Lavsk;->b([Lavgs;)Lavsk;

    move-result-object v9

    new-instance p4, Lavln;

    move-object v4, p4

    move-object v5, p0

    move-object v7, p2

    move-object v8, p1

    move-object v10, p3

    .line 4
    invoke-direct/range {v4 .. v10}, Lavln;-><init>(Lavlo;Ljava/lang/String;Laviw;Lavja;Lavsk;Lavgj;)V

    iget-object p1, p4, Lavln;->a:Lavlm;

    return-object p1
.end method

.method public final b(Lavqf;)Ljava/lang/Runnable;
    .locals 2

    .line 1
    iput-object p1, p0, Lavlo;->b:Lavqf;

    iget-object p1, p0, Lavlo;->c:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lavlo;->j:Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Lauoh;

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lauoh;-><init>(Ljava/lang/Object;I[B)V

    return-object p1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c()Lavhr;
    .locals 1

    iget-object v0, p0, Lavlo;->l:Lavhr;

    return-object v0
.end method

.method public final d(Lavlm;Lio/grpc/Status;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lavlo;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lavlo;->d:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {p2}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v1

    sget-object v2, Lio/grpc/Status$Code;->b:Lio/grpc/Status$Code;

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    .line 3
    invoke-virtual {p2}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v1

    sget-object v2, Lio/grpc/Status$Code;->e:Lio/grpc/Status$Code;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    iget-object p1, p1, Lavlm;->o:Lavoo;

    .line 4
    new-instance v1, Laviw;

    invoke-direct {v1}, Laviw;-><init>()V

    invoke-virtual {p1, p2, v3, v1}, Lavlt;->f(Lio/grpc/Status;ZLaviw;)V

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p0}, Lavlo;->e()V

    return-void

    .line 7
    :cond_2
    :try_start_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lavlo;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lavlo;->h:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lavlo;->q:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lavlo;->d:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lavlo;->q:Z

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lavlo;->b:Lavqf;

    .line 4
    invoke-interface {v0}, Lavqf;->d()V

    return-void

    .line 2
    :cond_0
    :try_start_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final k(Lio/grpc/Status;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lavlo;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lavlo;->h:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    .line 2
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v1, p0, Lavlo;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-boolean v0, p0, Lavlo;->p:Z

    if-eqz v0, :cond_1

    .line 3
    monitor-exit v1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lavlo;->p:Z

    .line 4
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v1, p0, Lavlo;->b:Lavqf;

    .line 5
    invoke-interface {v1, p1}, Lavqf;->c(Lio/grpc/Status;)V

    iget-object v2, p0, Lavlo;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iput-boolean v0, p0, Lavlo;->h:Z

    iput-object p1, p0, Lavlo;->i:Lio/grpc/Status;

    .line 6
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    invoke-virtual {p0}, Lavlo;->e()V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 4
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    .line 2
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1
.end method

.method public final l(Lio/grpc/Status;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lavlo;->k(Lio/grpc/Status;)V

    iget-object v0, p0, Lavlo;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lavlo;->d:Ljava/util/Set;

    .line 2
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 5
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavlm;

    invoke-virtual {v2, p1}, Lavlq;->c(Lio/grpc/Status;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lavlo;->e()V

    return-void

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final m()Lavgf;
    .locals 1

    iget-object v0, p0, Lavlo;->o:Lavgf;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lavlo;->m:Ljava/net/InetSocketAddress;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
