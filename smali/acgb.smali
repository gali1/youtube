.class public final Lacgb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvpo;


# static fields
.field static final a:J


# instance fields
.field private volatile b:J

.field private final c:Lawxx;

.field private final d:Lawxx;

.field private final e:Lacoq;

.field private final f:Lahpc;

.field private final g:Lacup;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Lpri;

.field private final j:Laczu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0xa

    .line 1
    invoke-static {v0, v1}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    sput-wide v0, Lacgb;->a:J

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lacoq;Lahpc;Lacup;Ljava/util/concurrent/Executor;Lpri;Laczu;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lacgb;->b:J

    iput-object p1, p0, Lacgb;->c:Lawxx;

    iput-object p2, p0, Lacgb;->d:Lawxx;

    iput-object p3, p0, Lacgb;->e:Lacoq;

    iput-object p4, p0, Lacgb;->f:Lahpc;

    iput-object p5, p0, Lacgb;->g:Lacup;

    iput-object p6, p0, Lacgb;->h:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lacgb;->i:Lpri;

    iput-object p8, p0, Lacgb;->j:Laczu;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 12

    const-string v0, "identityId"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lacgb;->c:Lawxx;

    .line 2
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacob;

    .line 3
    invoke-static {v1, p1}, Lachs;->h(Lacob;Ljava/lang/String;)Lacqz;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    iget-object v2, p0, Lacgb;->g:Lacup;

    .line 4
    invoke-virtual {v2}, Lacup;->s()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    iget-object v2, p0, Lacgb;->j:Laczu;

    iget-object v2, v2, Laczu;->b:Ljava/lang/Object;

    .line 7
    invoke-interface {v2}, Lvzx;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Latyy;

    .line 8
    sget-object v4, Latyw;->a:Latyw;

    iget-object v2, v2, Latyy;->d:Lajsc;

    .line 9
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Latyw;

    :cond_2
    iget-wide v4, v4, Latyw;->e:J

    monitor-enter p0

    :try_start_0
    iget-wide v6, p0, Lacgb;->b:J

    sget-wide v8, Lacgb;->a:J

    add-long/2addr v6, v8

    iget-object v2, p0, Lacgb;->i:Lpri;

    .line 10
    invoke-interface {v2}, Lpri;->c()J

    move-result-wide v10

    cmp-long v2, v6, v10

    if-gez v2, :cond_5

    add-long/2addr v4, v8

    iget-object v2, p0, Lacgb;->i:Lpri;

    .line 11
    invoke-interface {v2}, Lpri;->c()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-ltz v2, :cond_3

    goto :goto_0

    .line 12
    :cond_3
    iget-object v2, p0, Lacgb;->i:Lpri;

    .line 13
    invoke-interface {v2}, Lpri;->c()J

    move-result-wide v4

    iput-wide v4, p0, Lacgb;->b:J

    iget-object v2, p0, Lacgb;->j:Laczu;

    iget-object v2, v2, Laczu;->b:Ljava/lang/Object;

    new-instance v6, Lgnr;

    const/16 v7, 0xa

    invoke-direct {v6, p1, v4, v5, v7}, Lgnr;-><init>(Ljava/lang/Object;JI)V

    .line 14
    invoke-interface {v2, v6}, Lvzx;->b(Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p1, p0, Lacgb;->e:Lacoq;

    iget-object v2, p0, Lacgb;->f:Lahpc;

    check-cast v2, Lahpi;

    iget-object v2, v2, Lahpi;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    .line 16
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v4, p0, Lacgb;->h:Ljava/util/concurrent/Executor;

    .line 17
    invoke-static {p1, v1, v2, v4}, Lachs;->g(Lacoq;Lacqz;ILjava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 18
    invoke-static {p1}, Lpuq;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p1, :cond_4

    return v3

    :cond_4
    return v0

    :catch_0
    return v3

    .line 12
    :cond_5
    :goto_0
    :try_start_2
    monitor-exit p0

    return v3

    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 18
    :cond_6
    iget-object v0, p0, Lacgb;->d:Lawxx;

    .line 5
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacqi;

    .line 6
    invoke-interface {v0, p1, v1}, Lacqi;->c(Ljava/lang/String;Lacqz;)V

    invoke-static {v3}, Lachs;->f(I)I

    move-result p1

    return p1
.end method
