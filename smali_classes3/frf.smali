.class public final synthetic Lfrf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfrg;


# direct methods
.method public synthetic constructor <init>(Lfrg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfrf;->a:Lfrg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lfrf;->a:Lfrg;

    iget-object v1, v0, Lfrg;->ag:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagjo;

    iget-object v2, v0, Lfrg;->i:Lwaq;

    .line 2
    sget v3, Lwaq;->bW:I

    invoke-interface {v2, v3}, Lwaq;->j(I)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object v2, v0, Lfrg;->aH:Lawxx;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lfqv;

    invoke-direct {v4, v2, v3}, Lfqv;-><init>(Ljava/lang/Object;I)V

    const-string v2, "system_health_cap_primes"

    .line 4
    invoke-virtual {v1, v2, v4}, Lagjo;->c(Ljava/lang/String;Lawxx;)V

    :cond_0
    iget-object v2, v0, Lfrg;->i:Lwaq;

    sget v4, Lwaq;->K:I

    .line 5
    invoke-interface {v2, v4}, Lwaq;->d(I)J

    move-result-wide v4

    const-wide/16 v6, 0x3

    cmp-long v2, v4, v6

    if-nez v2, :cond_1

    iget-object v2, v0, Lfrg;->aC:Lawxx;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lfqv;

    .line 7
    invoke-direct {v4, v2, v3}, Lfqv;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    .line 47
    :cond_1
    iget-object v2, v0, Lfrg;->aB:Lawxx;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lfqv;

    .line 9
    invoke-direct {v4, v2, v3}, Lfqv;-><init>(Ljava/lang/Object;I)V

    :goto_0
    const-string v2, "system_health_delayed_event_metrics"

    .line 10
    invoke-virtual {v1, v2, v4}, Lagjo;->c(Ljava/lang/String;Lawxx;)V

    iget-object v2, v0, Lfrg;->bz:Lauuj;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lfqv;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4}, Lfqv;-><init>(Ljava/lang/Object;I)V

    const-string v2, "system_health_capturer_battery"

    .line 12
    invoke-virtual {v1, v2, v3}, Lagjo;->c(Ljava/lang/String;Lawxx;)V

    iget-object v2, v0, Lfrg;->bA:Lauuj;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lfqv;

    invoke-direct {v3, v2, v4}, Lfqv;-><init>(Ljava/lang/Object;I)V

    const-string v2, "system_health_capturer_memory"

    .line 14
    invoke-virtual {v1, v2, v3}, Lagjo;->c(Ljava/lang/String;Lawxx;)V

    new-instance v2, Lfqv;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lfqv;-><init>(Ljava/lang/Object;I)V

    iget-boolean v3, v1, Lagjo;->a:Z

    if-nez v3, :cond_b

    .line 15
    iget-object v3, v1, Lagjo;->b:Ljava/lang/Object;

    check-cast v3, Lahul;

    const-string v4, "system_health_tx_gel"

    .line 16
    invoke-virtual {v3, v4, v2}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, Lfrg;->aI:Lawxx;

    .line 17
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafwc;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lagjo;->a:Z

    iget-object v2, v1, Lagjo;->c:Ljava/lang/Object;

    check-cast v2, Lafuu;

    .line 18
    invoke-virtual {v2}, Lafuu;->b()Larte;

    move-result-object v2

    iget-boolean v3, v2, Larte;->c:Z

    if-eqz v3, :cond_4

    iget-object v3, v1, Lagjo;->d:Ljava/lang/Object;

    .line 19
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laftj;

    iget-object v4, v1, Lagjo;->b:Ljava/lang/Object;

    check-cast v4, Lahul;

    .line 20
    invoke-virtual {v4}, Lahul;->c()Lahup;

    move-result-object v4

    .line 21
    invoke-virtual {v4}, Lahup;->t()Lahvr;

    move-result-object v4

    .line 22
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lawxx;

    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luxq;

    iget-object v7, v3, Laftj;->f:Lawxx;

    .line 24
    invoke-interface {v7}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laacj;

    iget-object v8, v7, Laacj;->b:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    iget-object v7, v7, Laacj;->c:Ljava/lang/Object;

    .line 25
    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    monitor-exit v8

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    iget-object v4, v1, Lagjo;->j:Ljava/lang/Object;

    check-cast v4, Lahul;

    .line 27
    invoke-virtual {v4}, Lahul;->c()Lahup;

    move-result-object v4

    .line 28
    invoke-virtual {v4}, Lahup;->t()Lahvr;

    move-result-object v4

    .line 29
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 30
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lawxx;

    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lafsd;

    iget-object v7, v3, Laftj;->e:Lawxx;

    .line 31
    invoke-interface {v7}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laftk;

    iget-object v8, v7, Laftk;->a:Ljava/lang/Object;

    monitor-enter v8

    :try_start_1
    iget-object v7, v7, Laftk;->g:Ljava/lang/Object;

    .line 32
    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    monitor-exit v8

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 34
    :cond_3
    invoke-virtual {v3, v2}, Laftj;->b(Larte;)V

    :cond_4
    iget-object v2, v1, Lagjo;->k:Ljava/lang/Object;

    check-cast v2, Lafrq;

    iget-object v2, v2, Lafrq;->j:Ljava/lang/Object;

    check-cast v2, Lafup;

    iget-object v2, v2, Lafup;->e:Ljava/lang/Object;

    check-cast v2, Lwbx;

    iget v3, v2, Lwbx;->z:I

    const-wide/16 v4, 0x0

    if-nez v3, :cond_5

    iget-object v3, v1, Lagjo;->g:Ljava/lang/Object;

    .line 35
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafua;

    iget-wide v6, v3, Lafua;->a:J

    cmp-long v8, v6, v4

    if-lez v8, :cond_5

    iget-object v3, v3, Lafua;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Thread;

    .line 36
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    :cond_5
    iget v2, v2, Lwbx;->A:I

    if-nez v2, :cond_a

    iget-object v1, v1, Lagjo;->i:Ljava/lang/Object;

    .line 37
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafuo;

    iget-object v2, v1, Lafuo;->b:Lafuu;

    .line 38
    invoke-virtual {v2}, Lafuu;->b()Larte;

    move-result-object v2

    iget-object v2, v2, Larte;->m:Lartc;

    if-nez v2, :cond_6

    .line 39
    sget-object v2, Lartc;->a:Lartc;

    :cond_6
    iget-boolean v2, v2, Lartc;->b:Z

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    iget-object v2, v1, Lafuo;->b:Lafuu;

    .line 40
    invoke-virtual {v2}, Lafuu;->b()Larte;

    move-result-object v2

    iget-object v2, v2, Larte;->m:Lartc;

    if-nez v2, :cond_8

    sget-object v2, Lartc;->a:Lartc;

    :cond_8
    iget-boolean v2, v2, Lartc;->e:Z

    iget-object v3, v1, Lafuo;->e:Lawxx;

    .line 41
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/systemhealth/termination/NativeCrashDetectorUtil;

    iget-object v6, v1, Lafuo;->a:Landroid/content/Context;

    invoke-virtual {v3, v6, v4, v5, v2}, Lcom/google/android/libraries/youtube/systemhealth/termination/NativeCrashDetectorUtil;->a(Landroid/content/Context;JZ)V

    iget-object v2, v1, Lafuo;->c:Lawxx;

    .line 42
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxvy;

    invoke-virtual {v2}, Lxvy;->cP()Z

    move-result v2

    iget-object v3, v1, Lafuo;->c:Lawxx;

    .line 43
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxvy;

    invoke-virtual {v3}, Lxvy;->cQ()Z

    move-result v3

    if-nez v2, :cond_9

    if-eqz v3, :cond_a

    goto :goto_3

    :cond_9
    move v0, v3

    :goto_3
    iget-object v3, v1, Lafuo;->g:Lawxx;

    .line 44
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagrw;

    iget-object v3, v3, Lagrw;->a:Ljava/lang/Object;

    new-instance v4, Lafun;

    invoke-direct {v4, v2, v0}, Lafun;-><init>(ZZ)V

    check-cast v3, Lavum;

    .line 45
    invoke-virtual {v3, v4}, Lavum;->K(Lavwj;)Lavum;

    move-result-object v0

    iget-object v2, v1, Lafuo;->h:Lavuw;

    .line 46
    invoke-virtual {v0, v2}, Lavum;->ag(Lavuw;)Lavum;

    move-result-object v0

    new-instance v2, Laezl;

    const/16 v3, 0x14

    invoke-direct {v2, v1, v3}, Laezl;-><init>(Ljava/lang/Object;I)V

    .line 47
    invoke-virtual {v0, v2}, Lavum;->aH(Lavwe;)Lavvk;

    :cond_a
    :goto_4
    return-void

    .line 14
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Transmitter cannot be added once SystemInitializer has been initialized"

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method
