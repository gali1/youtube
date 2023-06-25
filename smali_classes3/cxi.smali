.class public final Lcxi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwc;


# instance fields
.field public final a:Lcwb;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public volatile c:I

.field private final d:Lcwo;

.field private final e:Lbto;

.field private f:Lcxp;

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcwo;Lcwb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p2, Lcwo;->e:J

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lc;->H(Z)V

    .line 3
    iget v1, p2, Lcwo;->f:I

    .line 4
    invoke-static {v0}, Lc;->H(Z)V

    iput-object p2, p0, Lcxi;->d:Lcwo;

    new-instance p2, Lbtv;

    .line 5
    invoke-direct {p2, p1}, Lbtv;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcxi;->e:Lbto;

    iput-object p3, p0, Lcxi;->a:Lcwb;

    .line 6
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcxi;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput v0, p0, Lcxi;->g:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Lbpk;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcxi;->f:Lcxp;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcxi;->a:Lcwb;

    invoke-interface {v0, p2}, Lcwb;->a(Lbpk;)Lcxp;

    move-result-object v0

    iput-object v0, p0, Lcxi;->f:Lcxp;

    :cond_0
    iget-object v0, p0, Lcxi;->f:Lcxp;

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcxi;->d:Lcwo;

    .line 3
    iget-wide v1, p2, Lcwo;->e:J

    iget p2, p2, Lcwo;->f:I

    .line 4
    invoke-interface {v0, p1}, Lcxp;->n(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcxi;->f:Lcxp;

    .line 5
    invoke-interface {p1}, Lcxp;->m()V

    const/16 p1, 0x64

    iput p1, p0, Lcxi;->c:I

    return-void

    :cond_1
    iget-object v0, p0, Lcxi;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lciu;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, p2, v2}, Lciu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    .line 2
    invoke-interface {v0, v1, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Lcxb; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 7
    iget-object p2, p0, Lcxi;->a:Lcwb;

    const/16 v0, 0x3e8

    .line 6
    invoke-static {p1, v0}, Lcxb;->a(Ljava/lang/Throwable;I)Lcxb;

    move-result-object p1

    invoke-interface {p2, p1}, Lcwb;->c(Lcxb;)V

    return-void

    :catch_1
    move-exception p1

    .line 2
    iget-object p2, p0, Lcxi;->a:Lcwb;

    .line 7
    invoke-interface {p2, p1}, Lcwb;->c(Lcxb;)V

    return-void
.end method

.method public final f()Lahup;
    .locals 1

    sget-object v0, Lahyv;->b:Lahup;

    return-object v0
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcxi;->g:I

    iget-object v0, p0, Lcxi;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    return-void
.end method

.method public final h()V
    .locals 6

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lcxi;->g:I

    iget-object v0, p0, Lcxi;->a:Lcwb;

    iget-object v1, p0, Lcxi;->d:Lcwo;

    iget-wide v1, v1, Lcwo;->e:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-interface {v0, v1, v2}, Lcwb;->b(J)V

    iget-object v0, p0, Lcxi;->a:Lcwb;

    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, v1}, Lcwb;->d(I)V

    .line 3
    new-instance v0, Lbtq;

    iget-object v2, p0, Lcxi;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    invoke-static {v2}, Lagrf;->F(Ljava/util/concurrent/ScheduledExecutorService;)Laimw;

    move-result-object v2

    iget-object v3, p0, Lcxi;->e:Lbto;

    invoke-direct {v0, v2, v3}, Lbtq;-><init>(Laimv;Lbto;)V

    iget-object v2, p0, Lcxi;->d:Lcwo;

    .line 5
    iget-object v2, v2, Lcwo;->a:Lbqc;

    iget-object v2, v2, Lbqc;->b:Lbpy;

    .line 6
    invoke-static {v2}, Lbdr;->e(Ljava/lang/Object;)V

    iget-object v2, v2, Lbpy;->a:Landroid/net/Uri;

    iget-object v3, v0, Lbtq;->a:Laimv;

    new-instance v4, Lfxq;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v2, v1, v5}, Lfxq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    invoke-interface {v3, v4}, Laimv;->rO(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Lglp;

    invoke-direct {v2, p0, v1}, Lglp;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcxi;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    invoke-static {v0, v2, v1}, Lagrf;->W(Lcom/google/common/util/concurrent/ListenableFuture;Laime;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final i(Laxzg;)I
    .locals 2

    iget v0, p0, Lcxi;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcxi;->c:I

    iput v0, p1, Laxzg;->a:I

    :cond_0
    iget p1, p0, Lcxi;->g:I

    return p1
.end method
