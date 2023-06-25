.class public final Lfmq;
.super Lfmu;
.source "PG"


# static fields
.field private static volatile h:Ljava/lang/Long;

.field private static final i:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfmq;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfli;Lajql;I)V
    .locals 7

    const-string v2, "LtDpVGvN0RF82lUia+o2EH5c7X9Rkw3IobLZK4ahqmyPuvMW5LOif2pG1DojBCqD"

    const-string v3, "+NP22wDEIjo4n3Q9xAUkXclugprKiobegg33vGPcfOg="

    const/16 v6, 0x21

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Lfmu;-><init>(Lfli;Ljava/lang/String;Ljava/lang/String;Lajql;II)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 6

    .line 1
    sget-object v0, Lfmq;->h:Ljava/lang/Long;

    if-nez v0, :cond_1

    sget-object v0, Lfmq;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lfmq;->h:Ljava/lang/Long;

    if-nez v1, :cond_0

    iget-object v1, p0, Lfmq;->d:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    sput-object v1, Lfmq;->h:Ljava/lang/Long;

    .line 2
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lfmq;->g:Lajql;

    .line 3
    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lfmq;->g:Lajql;

    sget-object v2, Lfmq;->h:Ljava/lang/Long;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 5
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v1, v1, Lajql;->instance:Lajqt;

    .line 6
    check-cast v1, Lfhm;

    sget-object v4, Lfhm;->a:Lfhm;

    iget v4, v1, Lfhm;->b:I

    const/high16 v5, 0x8000000

    or-int/2addr v4, v5

    iput v4, v1, Lfhm;->b:I

    iput-wide v2, v1, Lfhm;->w:J

    .line 7
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1
.end method
