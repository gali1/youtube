.class public final Lunc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lumr;

.field public final b:Lvwq;

.field public final c:Lvzx;

.field public final d:Lawxx;

.field public final e:Lweg;

.field public final f:J

.field public g:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final h:Laduk;

.field public final i:Ladti;

.field private final j:Lpri;


# direct methods
.method public constructor <init>(Lunb;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lunb;->a:Lumr;

    iput-object v0, p0, Lunc;->a:Lumr;

    iget-object v0, p1, Lunb;->b:Lpri;

    iput-object v0, p0, Lunc;->j:Lpri;

    iget-object v1, p1, Lunb;->c:Lvwq;

    iput-object v1, p0, Lunc;->b:Lvwq;

    iget-object v1, p1, Lunb;->d:Lvzx;

    iput-object v1, p0, Lunc;->c:Lvzx;

    iget-object v2, p1, Lunb;->e:Lawxx;

    iput-object v2, p0, Lunc;->d:Lawxx;

    iget-object v2, p1, Lunb;->f:Lweg;

    iput-object v2, p0, Lunc;->e:Lweg;

    iget-object v2, p1, Lunb;->g:Laduk;

    iput-object v2, p0, Lunc;->h:Laduk;

    iget-object p1, p1, Lunb;->h:Ladti;

    iput-object p1, p0, Lunc;->i:Ladti;

    invoke-interface {v0}, Lpri;->c()J

    move-result-wide v2

    iput-wide v2, p0, Lunc;->f:J

    .line 2
    invoke-interface {v1}, Lvzx;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lufm;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lufm;-><init>(Ljava/lang/Object;I)V

    .line 3
    sget-object v1, Lailr;->a:Lailr;

    .line 4
    invoke-static {p1, v0, v1}, Laikw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lunc;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public static synthetic b(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Error while updating ads schema"

    .line 1
    invoke-static {v0, p0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lunc;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 2
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "Failed to read last ads timestamp."

    .line 3
    invoke-static {v1, v0}, Lwha;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-wide v0, p0, Lunc;->f:J

    :goto_1
    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-gtz v5, :cond_0

    return v2

    .line 1
    :cond_0
    iget-object v5, p0, Lunc;->j:Lpri;

    .line 4
    invoke-interface {v5}, Lpri;->c()J

    move-result-wide v5

    sub-long/2addr v5, v0

    long-to-double v0, v5

    const-wide v5, 0x408f400000000000L    # 1000.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v5

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-long v0, v0

    const-wide/32 v5, 0x7fffffff

    cmp-long v7, v0, v5

    if-gtz v7, :cond_2

    cmp-long v5, v0, v3

    if-gtz v5, :cond_1

    goto :goto_2

    :cond_1
    long-to-int v1, v0

    return v1

    :cond_2
    :goto_2
    return v2
.end method
