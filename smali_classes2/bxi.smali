.class public final synthetic Lbxi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbyp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lbxi;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxi;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbxi;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lbxi;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbxi;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget v0, p0, Lbxi;->c:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lbxi;->a:Ljava/lang/Object;

    iget-object v2, p0, Lbxi;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ladol;

    iget-object v3, v3, Ladol;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    check-cast v0, Ladol;

    .line 15
    iput-boolean v1, v0, Ladol;->a:Z

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    .line 16
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 16
    :cond_0
    iget-object v0, p0, Lbxi;->b:Ljava/lang/Object;

    iget-object v1, p0, Lbxi;->a:Ljava/lang/Object;

    check-cast v0, Lbxv;

    iget-object v0, v0, Lbxv;->a:Lbyb;

    check-cast v1, Landroid/util/Pair;

    .line 1
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lbpn;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 1
    invoke-interface {v0, v2, v3, v4}, Lbyb;->d(Lbpn;J)V

    return-void

    :cond_1
    iget-object v0, p0, Lbxi;->b:Ljava/lang/Object;

    iget-object v1, p0, Lbxi;->a:Ljava/lang/Object;

    check-cast v0, Lbxd;

    iget-object v0, v0, Lbxd;->a:Lbyb;

    check-cast v1, Lbpn;

    .line 3
    invoke-interface {v0, v1}, Lbyb;->f(Lbpn;)V

    return-void

    :cond_2
    iget-object v0, p0, Lbxi;->a:Ljava/lang/Object;

    iget-object v2, p0, Lbxi;->b:Ljava/lang/Object;

    :goto_0
    :try_start_2
    move-object v3, v0

    check-cast v3, Lbxn;

    iget-object v3, v3, Lbxn;->i:Ljava/util/List;

    .line 4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    move-object v3, v0

    check-cast v3, Lbxn;

    iget-object v3, v3, Lbxn;->i:Ljava/util/List;

    .line 5
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbyb;

    invoke-interface {v3}, Lbyb;->e()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    move-object v1, v0

    check-cast v1, Lbxn;

    iget-object v1, v1, Lbxn;->i:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->clear()V

    move-object v1, v0

    check-cast v1, Lbxn;

    iget-object v1, v1, Lbxn;->i:Ljava/util/List;

    move-object v3, v0

    check-cast v3, Lbxn;

    iget-object v3, v3, Lbxn;->a:Landroid/content/Context;

    move-object v4, v0

    check-cast v4, Lbxn;

    iget-object v4, v4, Lbxn;->m:Lbpa;

    move-object v5, v0

    check-cast v5, Lbxn;

    iget-object v5, v5, Lbxn;->h:Lbxt;

    .line 7
    invoke-static {v3, v2, v4, v5}, Lbxn;->c(Landroid/content/Context;Ljava/util/List;Lbpa;Lbxt;)Lahuj;

    move-result-object v3

    .line 8
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catch Lbrc; {:try_start_2 .. :try_end_2} :catch_0

    check-cast v0, Lbxn;

    iget-object v1, v0, Lbxn;->d:Lbyd;

    iget-object v3, v0, Lbxn;->i:Ljava/util/List;

    iget-object v4, v0, Lbxn;->h:Lbxt;

    .line 10
    invoke-static {v3, v4}, Lahkp;->ab(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbyb;

    iput-object v3, v1, Lbyd;->b:Lbyb;

    iget-object v1, v0, Lbxn;->i:Ljava/util/List;

    iget-object v3, v0, Lbxn;->n:Lbpm;

    .line 11
    invoke-static {v1, v3}, Lbxn;->g(Ljava/util/List;Lbpm;)V

    iget-object v1, v0, Lbxn;->i:Ljava/util/List;

    iget-object v3, v0, Lbxn;->h:Lbxt;

    iget-object v4, v0, Lbxn;->s:Ladol;

    iget-object v5, v0, Lbxn;->e:Lbre;

    iget-object v6, v0, Lbxn;->f:Ljava/util/concurrent/Executor;

    .line 12
    invoke-static {v1, v3, v4, v5, v6}, Lbxn;->j(Ljava/util/List;Lbxt;Ladol;Lbre;Ljava/util/concurrent/Executor;)V

    iget-object v1, v0, Lbxn;->k:Ljava/util/List;

    .line 13
    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v0, v0, Lbxn;->k:Ljava/util/List;

    .line 14
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    :catch_0
    move-exception v1

    .line 15
    move-object v2, v0

    check-cast v2, Lbxn;

    iget-object v2, v2, Lbxn;->f:Ljava/util/concurrent/Executor;

    new-instance v3, Lapi;

    const/16 v4, 0x13

    invoke-direct {v3, v0, v1, v4}, Lapi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
