.class public final Ldri;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldlz;

.field private final b:Z

.field private final c:I

.field private final d:Lccv;


# direct methods
.method public constructor <init>(Ldlz;Lccv;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldri;->a:Ldlz;

    iput-object p2, p0, Ldri;->d:Lccv;

    iput-boolean p3, p0, Ldri;->b:Z

    iput p4, p0, Ldri;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-boolean v0, p0, Ldri;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldri;->a:Ldlz;

    iget-object v1, p0, Ldri;->d:Lccv;

    iget v2, p0, Ldri;->c:I

    iget-object v1, v1, Lccv;->a:Ljava/lang/Object;

    check-cast v1, Ldpk;

    .line 1
    iget-object v1, v1, Ldpk;->a:Ljava/lang/String;

    iget-object v3, v0, Ldlz;->i:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-static {}, Ldkw;->a()Ldkw;

    iget-object v4, v0, Ldlz;->e:Ljava/util/Map;

    .line 2
    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldmr;

    if-eqz v4, :cond_0

    iget-object v0, v0, Ldlz;->g:Ljava/util/Map;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {v4, v2}, Ldlz;->f(Ldmr;I)V

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 4
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 17
    :cond_1
    iget-object v0, p0, Ldri;->a:Ldlz;

    iget-object v1, p0, Ldri;->d:Lccv;

    iget v2, p0, Ldri;->c:I

    iget-object v3, v1, Lccv;->a:Ljava/lang/Object;

    check-cast v3, Ldpk;

    iget-object v3, v3, Ldpk;->a:Ljava/lang/String;

    iget-object v4, v0, Ldlz;->i:Ljava/lang/Object;

    monitor-enter v4

    :try_start_2
    iget-object v5, v0, Ldlz;->f:Ljava/util/Map;

    .line 6
    invoke-interface {v5, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldmr;

    if-nez v5, :cond_2

    .line 7
    invoke-static {}, Ldkw;->a()Ldkw;

    .line 8
    monitor-exit v4

    goto :goto_1

    :cond_2
    iget-object v6, v0, Ldlz;->g:Ljava/util/Map;

    .line 9
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    if-eqz v6, :cond_4

    .line 10
    invoke-interface {v6, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 12
    :cond_3
    invoke-static {}, Ldkw;->a()Ldkw;

    iget-object v0, v0, Ldlz;->g:Ljava/util/Map;

    .line 13
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 15
    invoke-static {v5, v2}, Ldlz;->f(Ldmr;I)V

    goto :goto_1

    .line 11
    :cond_4
    :goto_0
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 16
    :goto_1
    invoke-static {}, Ldkw;->a()Ldkw;

    const-string v0, "StopWorkRunnable"

    .line 17
    invoke-static {v0}, Ldkw;->b(Ljava/lang/String;)Ljava/lang/String;

    return-void

    :catchall_1
    move-exception v0

    .line 14
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
