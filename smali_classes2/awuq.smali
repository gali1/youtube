.class public final Lawuq;
.super Lavuw;
.source "PG"


# static fields
.field static final b:Lawuu;

.field static final c:Lawuu;

.field static final d:Lawup;

.field static final e:Lawun;

.field private static final h:J

.field private static final i:Ljava/util/concurrent/TimeUnit;


# instance fields
.field final f:Ljava/util/concurrent/ThreadFactory;

.field final g:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lawuq;->i:Ljava/util/concurrent/TimeUnit;

    const-string v0, "rx2.io-keep-alive-time"

    const-wide/16 v1, 0x3c

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Lawuq;->h:J

    new-instance v0, Lawup;

    .line 2
    new-instance v1, Lawuu;

    const-string v2, "RxCachedThreadSchedulerShutdown"

    invoke-direct {v1, v2}, Lawuu;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lawup;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lawuq;->d:Lawup;

    .line 3
    invoke-virtual {v0}, Lawus;->dispose()V

    const-string v0, "rx2.io-priority"

    const/4 v1, 0x5

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    .line 5
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v1, Lawuu;

    const-string v2, "RxCachedThreadScheduler"

    .line 6
    invoke-direct {v1, v2, v0}, Lawuu;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lawuq;->b:Lawuu;

    new-instance v2, Lawuu;

    const-string v3, "RxCachedWorkerPoolEvictor"

    .line 7
    invoke-direct {v2, v3, v0}, Lawuu;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lawuq;->c:Lawuu;

    new-instance v0, Lawun;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v4, v1}, Lawun;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lawuq;->e:Lawun;

    .line 9
    invoke-virtual {v0}, Lawun;->a()V

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    sget-object v0, Lawuq;->b:Lawuu;

    invoke-direct {p0}, Lavuw;-><init>()V

    iput-object v0, p0, Lawuq;->f:Ljava/util/concurrent/ThreadFactory;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lawuq;->e:Lawun;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lawuq;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Lawun;

    sget-wide v4, Lawuq;->h:J

    sget-object v6, Lawuq;->i:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-direct {v3, v4, v5, v6, v0}, Lawun;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    .line 3
    invoke-static {v1, v2, v3}, Lc;->bE(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {v3}, Lawun;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lavuv;
    .locals 2

    .line 1
    new-instance v0, Lawuo;

    iget-object v1, p0, Lawuq;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawun;

    invoke-direct {v0, v1}, Lawuo;-><init>(Lawun;)V

    return-object v0
.end method
