.class public final synthetic Lafsz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lafsz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafsz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lafsz;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lafsz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafsz;->a:Ljava/lang/Object;

    iput-object p2, p0, Lafsz;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lafsz;->c:I

    const/16 v1, 0xe

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 51
    iget-object v0, p0, Lafsz;->b:Ljava/lang/Object;

    iget-object v1, p0, Lafsz;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast v0, Lagaz;

    .line 53
    invoke-virtual {v0, v1}, Lagaz;->e(Ljava/lang/String;)Z

    return-void

    .line 4
    :pswitch_0
    iget-object v0, p0, Lafsz;->b:Ljava/lang/Object;

    iget-object v1, p0, Lafsz;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast v0, Lagaz;

    .line 1
    invoke-virtual {v0, v1}, Lagaz;->e(Ljava/lang/String;)Z

    return-void

    :pswitch_1
    iget-object v0, p0, Lafsz;->b:Ljava/lang/Object;

    iget-object v1, p0, Lafsz;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast v0, Lagaz;

    .line 2
    invoke-virtual {v0, v1}, Lagaz;->e(Ljava/lang/String;)Z

    return-void

    .line 0
    :pswitch_2
    iget-object v0, p0, Lafsz;->b:Ljava/lang/Object;

    iget-object v1, p0, Lafsz;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast v0, Lagaz;

    .line 3
    invoke-virtual {v0, v1, v2}, Lagaz;->b(Ljava/lang/String;Z)V

    .line 4
    invoke-virtual {v0, v1}, Lagaz;->e(Ljava/lang/String;)Z

    return-void

    .line 14
    :pswitch_3
    iget-object v0, p0, Lafsz;->b:Ljava/lang/Object;

    iget-object v1, p0, Lafsz;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast v0, Lagaz;

    .line 5
    invoke-virtual {v0, v1}, Lagaz;->e(Ljava/lang/String;)Z

    return-void

    :pswitch_4
    iget-object v0, p0, Lafsz;->b:Ljava/lang/Object;

    iget-object v1, p0, Lafsz;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lagas;

    iget-object v2, v2, Lagas;->e:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    check-cast v0, Lagas;

    iget-object v0, v0, Lagas;->e:Ljava/util/Map;

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 2
    :pswitch_5
    iget-object v0, p0, Lafsz;->b:Ljava/lang/Object;

    iget-object v1, p0, Lafsz;->a:Ljava/lang/Object;

    check-cast v1, Lafxu;

    iget-object v1, v1, Lafxu;->a:Ljava/lang/String;

    move-object v2, v0

    check-cast v2, Lafxr;

    iget-object v3, v2, Lafxr;->l:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    move-object v4, v0

    check-cast v4, Lafxr;

    iget-object v4, v4, Lafxr;->n:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v0, "ForegroundUploadController"

    const-string v1, "Skipped notification update for missing upload."

    .line 9
    invoke-static {v0, v1}, Lwha;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    monitor-exit v3

    return-void

    :cond_0
    check-cast v0, Lafxr;

    .line 11
    invoke-virtual {v0}, Lafxr;->B()V

    .line 12
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, v2, Lafxr;->f:Lagaz;

    .line 13
    invoke-virtual {v0, v1}, Lagaz;->e(Ljava/lang/String;)Z

    .line 14
    invoke-virtual {v2}, Lafxr;->F()V

    return-void

    :catchall_1
    move-exception v0

    .line 12
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 25
    :pswitch_6
    iget-object v0, p0, Lafsz;->b:Ljava/lang/Object;

    iget-object v2, p0, Lafsz;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lafxr;

    iget-object v3, v3, Lafxr;->l:Ljava/lang/Object;

    monitor-enter v3

    :try_start_3
    move-object v4, v0

    check-cast v4, Lafxr;

    .line 15
    invoke-virtual {v4}, Lafxr;->x()V

    move-object v4, v2

    check-cast v4, Lafxu;

    move-object v5, v0

    check-cast v5, Lafxr;

    .line 16
    invoke-virtual {v5, v4}, Lafxr;->u(Lafxu;)V

    move-object v4, v0

    check-cast v4, Lafxr;

    iget-object v4, v4, Lafxr;->d:Ljava/util/concurrent/Executor;

    new-instance v5, Lafsz;

    invoke-direct {v5, v0, v2, v1}, Lafsz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    monitor-exit v3

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :pswitch_7
    iget-object v0, p0, Lafsz;->b:Ljava/lang/Object;

    iget-object v1, p0, Lafsz;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lafxr;

    iget-object v3, v2, Lafxr;->l:Ljava/lang/Object;

    monitor-enter v3

    :try_start_4
    check-cast v1, Ljava/lang/String;

    check-cast v0, Lafxr;

    .line 19
    invoke-virtual {v0, v1}, Lafxr;->z(Ljava/lang/String;)V

    .line 20
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 21
    invoke-virtual {v2}, Lafxr;->F()V

    return-void

    :catchall_3
    move-exception v0

    .line 20
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0

    .line 7
    :pswitch_8
    iget-object v0, p0, Lafsz;->b:Ljava/lang/Object;

    iget-object v1, p0, Lafsz;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lafxr;

    iget-object v3, v2, Lafxr;->l:Ljava/lang/Object;

    monitor-enter v3

    :try_start_6
    check-cast v1, Lafxu;

    move-object v4, v0

    check-cast v4, Lafxr;

    .line 22
    invoke-virtual {v4, v1}, Lafxr;->u(Lafxu;)V

    check-cast v0, Lafxr;

    .line 23
    invoke-virtual {v0}, Lafxr;->B()V

    .line 24
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 25
    invoke-virtual {v2}, Lafxr;->F()V

    return-void

    :catchall_4
    move-exception v0

    .line 24
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw v0

    .line 28
    :pswitch_9
    iget-object v0, p0, Lafsz;->b:Ljava/lang/Object;

    iget-object v1, p0, Lafsz;->a:Ljava/lang/Object;

    check-cast v0, Laesf;

    iget-object v0, v0, Laesf;->f:Ljava/lang/Object;

    check-cast v1, Lanje;

    .line 26
    invoke-interface {v0, v1}, Lzrq;->d(Lanje;)Z

    return-void

    :pswitch_a
    iget-object v0, p0, Lafsz;->b:Ljava/lang/Object;

    iget-object v1, p0, Lafsz;->a:Ljava/lang/Object;

    check-cast v0, Laesf;

    iget-object v0, v0, Laesf;->f:Ljava/lang/Object;

    check-cast v1, Lanje;

    .line 27
    invoke-interface {v0, v1}, Lzrq;->d(Lanje;)Z

    return-void

    .line 21
    :pswitch_b
    iget-object v0, p0, Lafsz;->b:Ljava/lang/Object;

    iget-object v1, p0, Lafsz;->a:Ljava/lang/Object;

    check-cast v0, Laesf;

    iget-object v0, v0, Laesf;->f:Ljava/lang/Object;

    check-cast v1, Lanje;

    .line 28
    invoke-interface {v0, v1}, Lzrq;->d(Lanje;)Z

    return-void

    .line 32
    :pswitch_c
    iget-object v0, p0, Lafsz;->b:Ljava/lang/Object;

    iget-object v1, p0, Lafsz;->a:Ljava/lang/Object;

    check-cast v0, Lafwq;

    iget-object v0, v0, Lafwq;->a:Ljava/util/Set;

    .line 29
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafwr;

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    .line 30
    invoke-interface {v2, v3}, Lafwr;->k(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void

    .line 27
    :pswitch_d
    iget-object v0, p0, Lafsz;->b:Ljava/lang/Object;

    iget-object v1, p0, Lafsz;->a:Ljava/lang/Object;

    check-cast v0, Lafwq;

    iget-object v0, v0, Lafwq;->a:Ljava/util/Set;

    .line 31
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafwr;

    move-object v3, v1

    check-cast v3, Lafyd;

    .line 32
    invoke-interface {v2, v3}, Lafwr;->i(Lafyd;)V

    goto :goto_1

    :cond_2
    return-void

    .line 35
    :pswitch_e
    iget-object v0, p0, Lafsz;->b:Ljava/lang/Object;

    iget-object v1, p0, Lafsz;->a:Ljava/lang/Object;

    check-cast v0, Lafvf;

    iget-object v0, v0, Lafvf;->a:Lafvg;

    iget-object v0, v0, Lafvg;->r:Ljava/util/Map;

    .line 33
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 30
    :pswitch_f
    iget-object v0, p0, Lafsz;->b:Ljava/lang/Object;

    iget-object v1, p0, Lafsz;->a:Ljava/lang/Object;

    const-string v2, "UploadClientApi"

    const-string v3, "Flow execution failed"

    .line 34
    invoke-static {v2, v3}, Lwha;->c(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lafvf;

    iget-object v0, v0, Lafvf;->a:Lafvg;

    check-cast v1, Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v1}, Lafvg;->B(Ljava/lang/String;)V

    return-void

    .line 49
    :pswitch_10
    iget-object v0, p0, Lafsz;->a:Ljava/lang/Object;

    iget-object v1, p0, Lafsz;->b:Ljava/lang/Object;

    check-cast v1, Lyfd;

    .line 36
    invoke-virtual {v1}, Lyfd;->a()Lahuj;

    move-result-object v1

    .line 37
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    check-cast v0, Laftl;

    iget-object v3, v0, Laftl;->a:Lawxx;

    .line 38
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpax;

    .line 39
    invoke-static {v1}, Lagrf;->al(Ljava/util/Collection;)[I

    move-result-object v1

    iget-object v4, v0, Laftl;->c:Lawxx;

    .line 40
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxvy;

    const-wide/32 v5, 0x2b4749b

    .line 41
    invoke-virtual {v4, v5, v6, v2}, Lxvy;->k(JZ)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, v0, Laftl;->d:Landroid/content/Context;

    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "__internal.youtube_phenotype."

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    const-string v0, "__internal.youtube_phenotype"

    :goto_2
    invoke-static {}, Lohw;->b()Lohv;

    move-result-object v2

    new-instance v4, Lnxh;

    const/4 v5, 0x6

    invoke-direct {v4, v0, v1, v5}, Lnxh;-><init>(Ljava/lang/String;[II)V

    iput-object v4, v2, Lohv;->a:Lohp;

    .line 43
    invoke-virtual {v2}, Lohv;->a()Lohw;

    move-result-object v0

    .line 44
    invoke-virtual {v3, v0}, Lofk;->t(Lohw;)Lpch;

    :cond_4
    return-void

    :pswitch_11
    iget-object v0, p0, Lafsz;->b:Ljava/lang/Object;

    iget-object v1, p0, Lafsz;->a:Ljava/lang/Object;

    check-cast v1, Lapxg;

    check-cast v0, Laftg;

    .line 45
    invoke-virtual {v0, v1}, Laftg;->a(Lapxg;)V

    return-void

    .line 33
    :pswitch_12
    iget-object v0, p0, Lafsz;->b:Ljava/lang/Object;

    iget-object v2, p0, Lafsz;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lafrd;

    iget-object v4, v3, Lafrd;->d:Ljava/lang/Object;

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    .line 46
    invoke-interface {v4}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, v3, Lafrd;->d:Ljava/lang/Object;

    invoke-interface {v4}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, v3, Lafrd;->d:Ljava/lang/Object;

    .line 47
    invoke-interface {v4, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_5
    iget-object v4, v3, Lafrd;->a:Ljava/lang/Object;

    sget-object v6, Lahnr;->a:Lahnr;

    check-cast v4, Lafrm;

    check-cast v2, Ljava/lang/String;

    .line 48
    invoke-virtual {v4, v2, v6}, Lafrm;->a(Ljava/lang/String;Lahpc;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    iput-object v2, v3, Lafrd;->d:Ljava/lang/Object;

    iget-object v2, v3, Lafrd;->d:Ljava/lang/Object;

    iget-object v3, v3, Lafrd;->b:Ljava/lang/Object;

    new-instance v4, Lafrj;

    invoke-direct {v4, v5}, Lafrj;-><init>(I)V

    new-instance v5, Lacbi;

    invoke-direct {v5, v0, v1}, Lacbi;-><init>(Ljava/lang/Object;I)V

    .line 49
    invoke-static {v2, v3, v4, v5}, Lvry;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;Lvrx;)V

    return-void

    .line 45
    :pswitch_13
    iget-object v0, p0, Lafsz;->a:Ljava/lang/Object;

    iget-object v1, p0, Lafsz;->b:Ljava/lang/Object;

    check-cast v0, Laipg;

    iget-object v0, v0, Laipg;->a:Ljava/lang/Object;

    .line 50
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lybx;

    :try_start_8
    move-object v3, v1

    check-cast v3, Landroid/os/Bundle;

    .line 51
    invoke-interface {v2, v3}, Lybx;->b(Landroid/os/Bundle;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_3

    :catch_0
    move-exception v2

    const-string v3, "Failed to fill feedback."

    .line 52
    invoke-static {v3, v2}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
