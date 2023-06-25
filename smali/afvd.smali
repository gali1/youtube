.class public final synthetic Lafvd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasb;


# instance fields
.field public final synthetic a:Lafvg;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Labzl;

.field public final synthetic d:Z

.field public final synthetic e:Lasku;


# direct methods
.method public synthetic constructor <init>(Lafvg;Ljava/lang/String;Labzl;ZLasku;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafvd;->a:Lafvg;

    iput-object p2, p0, Lafvd;->b:Ljava/lang/String;

    iput-object p3, p0, Lafvd;->c:Labzl;

    iput-boolean p4, p0, Lafvd;->d:Z

    iput-object p5, p0, Lafvd;->e:Lasku;

    return-void
.end method


# virtual methods
.method public final a(Larz;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v6, p0, Lafvd;->a:Lafvg;

    iget-object v7, p0, Lafvd;->b:Ljava/lang/String;

    iget-object v2, p0, Lafvd;->c:Labzl;

    iget-boolean v4, p0, Lafvd;->d:Z

    iget-object v5, p0, Lafvd;->e:Lasku;

    iget-object v0, v6, Lafvg;->s:Ljava/util/Set;

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v6, Lafvg;->o:Z

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v6, Lafvg;->r:Ljava/util/Map;

    .line 2
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafvk;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lafvk;->f:Z

    if-nez v1, :cond_0

    iget-object v1, v6, Lafvg;->r:Ljava/util/Map;

    .line 3
    invoke-virtual {v0}, Lafvk;->b()Lafvj;

    move-result-object v0

    invoke-virtual {v0, v8}, Lafvj;->b(Z)V

    invoke-virtual {v0}, Lafvj;->a()Lafvk;

    move-result-object v0

    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    invoke-static {}, Lvsj;->e()V

    iget-object v0, v6, Lafvg;->r:Ljava/util/Map;

    .line 5
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafvk;

    const/4 v9, 0x0

    const-string v1, "UploadClientApi"

    if-eqz v0, :cond_1

    iget-boolean v3, v0, Lafvk;->f:Z

    if-nez v3, :cond_1

    iget-object v3, v0, Lafvk;->d:Landroid/net/Uri;

    if-eqz v3, :cond_1

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iget-object v10, v0, Lafvk;->d:Landroid/net/Uri;

    .line 6
    invoke-virtual {v3, v10}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    :try_start_0
    iget-object v3, v6, Lafvg;->j:Lauuj;

    .line 11
    invoke-interface {v3}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafxr;

    iget-object v10, v0, Lafvk;->d:Landroid/net/Uri;

    .line 12
    invoke-virtual {v3, v10}, Lafxr;->D(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    iget-object v1, v6, Lafvg;->q:Ljava/util/Map;

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-static {v1}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "Cannot start service inline"

    .line 13
    invoke-static {v1, v3, v0}, Lwha;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    invoke-static {v0}, Lagrf;->L(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "Falling back to ForegroundService async start."

    .line 7
    invoke-static {v1, v0}, Lwha;->n(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lafje;

    const/16 v1, 0x9

    invoke-direct {v0, v6, v7, v1}, Lafje;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v6, Lafvg;->e:Ljava/util/concurrent/Executor;

    .line 8
    invoke-static {v0, v1}, Lahjj;->h(Laile;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lxwv;

    const/16 v3, 0x10

    invoke-direct {v1, v6, v7, v3, v9}, Lxwv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 9
    invoke-static {v1}, Lahix;->d(Lailf;)Lailf;

    move-result-object v1

    iget-object v3, v6, Lafvg;->f:Ljava/util/concurrent/Executor;

    .line 10
    invoke-static {v0, v1, v3}, Laikw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_0
    move-object v10, v0

    .line 16
    new-instance v11, Lafuw;

    move-object v0, v11

    move-object v1, v6

    move-object v3, v7

    invoke-direct/range {v0 .. v5}, Lafuw;-><init>(Lafvg;Labzl;Ljava/lang/String;ZLasku;)V

    iget-object v0, v6, Lafvg;->e:Ljava/util/concurrent/Executor;

    .line 17
    invoke-static {v11, v0}, Lahjj;->h(Laile;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lxwv;

    const/16 v2, 0x11

    invoke-direct {v1, v6, v7, v2, v9}, Lxwv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 18
    invoke-static {v1}, Lahix;->d(Lailf;)Lailf;

    move-result-object v1

    iget-object v2, v6, Lafvg;->c:Ljava/util/concurrent/Executor;

    .line 19
    invoke-static {v10, v1, v2}, Laikw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iget-object v2, v6, Lafvg;->u:Labwj;

    iget-object v2, v2, Labwj;->b:Ljava/lang/Object;

    check-cast v2, Lxvy;

    const-wide/32 v3, 0x2b433bc

    .line 20
    invoke-virtual {v2, v3, v4}, Lxvy;->s(J)Lavum;

    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lavum;->aM()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v9, 0x0

    cmp-long v5, v3, v9

    if-lez v5, :cond_2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, v6, Lafvg;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    invoke-static {v0, v2, v3, v4, v5}, Lagrf;->T(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :cond_2
    const/4 v2, 0x2

    new-array v3, v2, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    aput-object v1, v3, v8

    .line 25
    new-instance v0, Lailm;

    .line 26
    invoke-static {v3}, Lahuj;->q([Ljava/lang/Object;)Lahuj;

    move-result-object v1

    invoke-direct {v0, v1, v8}, Lailm;-><init>(Lahty;Z)V

    iget-object v1, v6, Lafvg;->c:Ljava/util/concurrent/Executor;

    new-instance v3, Lgyq;

    const/16 v4, 0xc

    invoke-direct {v3, v6, p1, v7, v4}, Lgyq;-><init>(Lafvg;Larz;Ljava/lang/String;I)V

    new-instance v4, Lafta;

    invoke-direct {v4, v6, v7, p1, v2}, Lafta;-><init>(Lafvg;Ljava/lang/String;Larz;I)V

    .line 27
    invoke-static {v0, v1, v3, v4}, Lvry;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;Lvrx;)V

    const-string p1, "UploadApiConfirm"

    return-object p1
.end method
