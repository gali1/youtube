.class public Lahld;
.super Lahkx;
.source "PG"


# static fields
.field private static final d:Lahup;

.field private static final serialVersionUID:J = 0x3f3d7d7ae9a55157L


# instance fields
.field public final a:Ljava/lang/Object;

.field public volatile b:Lahlc;

.field public transient c:Laimt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    sget-object v0, Lahyv;->b:Lahup;

    sput-object v0, Lahld;->d:Lahup;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lahld;-><init>(Lahky;)V

    return-void
.end method

.method public constructor <init>(Lahky;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Lahkx;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lahld;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lahld;->b:Lahlc;

    if-eqz p1, :cond_0

    sget-object v0, Lahld;->d:Lahup;

    new-instance v1, Lahlc;

    invoke-static {}, Lahup;->h()Lahul;

    move-result-object v2

    const-string v3, "Bearer "

    iget-object v4, p1, Lahky;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Authorization"

    .line 3
    invoke-static {v3}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v3

    .line 4
    invoke-virtual {v2, v4, v3}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v2, v0}, Lahul;->k(Ljava/util/Map;)V

    .line 6
    invoke-virtual {v2}, Lahul;->c()Lahup;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lahlc;-><init>(Lahky;Ljava/util/Map;)V

    iput-object v1, p0, Lahld;->b:Lahlc;

    :cond_0
    return-void
.end method

.method private final a()I
    .locals 1

    iget-object v0, p0, Lahld;->b:Lahlc;

    if-nez v0, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    const/4 p1, 0x0

    iput-object p1, p0, Lahld;->c:Laimt;

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/concurrent/Executor;Laxzl;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lahld;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lahld;->b:Lahlc;

    .line 2
    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto/16 :goto_2

    .line 18
    :cond_0
    iget-object v0, p0, Lahld;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-direct {p0}, Lahld;->a()I

    move-result v2

    const/4 v3, 0x0

    if-eq v2, v1, :cond_2

    iget-object v2, p0, Lahld;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v4, p0, Lahld;->c:Laimt;

    if-eqz v4, :cond_1

    new-instance v3, Lgyv;

    const/4 v1, 0x0

    invoke-direct {v3, v4, v1}, Lgyv;-><init>(Ljava/lang/Object;Z)V

    .line 8
    monitor-exit v2

    goto :goto_0

    .line 15
    :cond_1
    new-instance v4, Lavwu;

    invoke-direct {v4, v1}, Lavwu;-><init>(I)V

    .line 4
    invoke-static {v4}, Laimt;->a(Ljava/util/concurrent/Callable;)Laimt;

    move-result-object v4

    new-instance v5, Lagna;

    const/16 v6, 0x13

    invoke-direct {v5, p0, v4, v6, v3}, Lagna;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 5
    sget-object v3, Lailr;->a:Lailr;

    .line 6
    invoke-virtual {v4, v5, v3}, Laimt;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iput-object v4, p0, Lahld;->c:Laimt;

    new-instance v3, Lgyv;

    iget-object v4, p0, Lahld;->c:Laimt;

    invoke-direct {v3, v4, v1}, Lgyv;-><init>(Ljava/lang/Object;Z)V

    .line 7
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    .line 10
    :cond_2
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v3, :cond_3

    iget-boolean v0, v3, Lgyv;->a:Z

    if-eqz v0, :cond_3

    iget-object v0, v3, Lgyv;->b:Ljava/lang/Object;

    .line 11
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    iget-object p1, p0, Lahld;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 12
    :try_start_3
    invoke-direct {p0}, Lahld;->a()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lahld;->b:Lahlc;

    .line 13
    invoke-static {v0}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    monitor-exit p1

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_5

    iget-object v0, v3, Lgyv;->b:Ljava/lang/Object;

    .line 14
    monitor-exit p1

    :goto_1
    move-object p1, v0

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Credentials expired, but there is no task to refresh"

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lagrf;->L(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    .line 2
    :goto_2
    new-instance v0, Lahlb;

    invoke-direct {v0, p2}, Lahlb;-><init>(Laxzl;)V

    .line 17
    sget-object p2, Lailr;->a:Lailr;

    .line 18
    invoke-static {p1, v0, p2}, Lagrf;->W(Lcom/google/common/util/concurrent/ListenableFuture;Laime;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_1
    move-exception p2

    .line 16
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p2

    :catchall_2
    move-exception p1

    .line 10
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lahld;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lahld;

    iget-object v0, p0, Lahld;->b:Lahlc;

    .line 2
    iget-object p1, p1, Lahld;->b:Lahlc;

    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lahld;->b:Lahlc;

    invoke-static {v0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lahld;->b:Lahlc;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lahlc;->b:Ljava/util/Map;

    iget-object v0, v0, Lahlc;->a:Lahky;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move-object v0, v1

    :goto_0
    invoke-static {p0}, Lahjj;->Q(Ljava/lang/Object;)Lahpb;

    move-result-object v2

    const-string v3, "requestMetadata"

    .line 2
    invoke-virtual {v2, v3, v1}, Lahpb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "temporaryAccess"

    .line 3
    invoke-virtual {v2, v1, v0}, Lahpb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v2}, Lahpb;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
