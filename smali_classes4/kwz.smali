.class public final Lkwz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J

.field public static final b:J


# instance fields
.field public final c:Lafrn;

.field public final d:Lafrn;

.field public final e:Lawwo;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lpri;

.field public final i:Ljava/util/concurrent/ScheduledExecutorService;

.field public j:J

.field public k:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lkwz;->a:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lkwz;->b:J

    return-void
.end method

.method public constructor <init>(Lafrn;Lafrn;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lpri;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lawwo;->aG()Lawwo;

    move-result-object v0

    iput-object v0, p0, Lkwz;->e:Lawwo;

    iput-object p1, p0, Lkwz;->c:Lafrn;

    iput-object p2, p0, Lkwz;->d:Lafrn;

    iput-object p3, p0, Lkwz;->f:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lkwz;->g:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lkwz;->h:Lpri;

    iput-object p6, p0, Lkwz;->i:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 p1, 0x0

    iput-object p1, p0, Lkwz;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lkwz;->c:Lafrn;

    check-cast v0, Lkxb;

    .line 1
    iget-object v0, v0, Lkxb;->a:Lafrn;

    invoke-interface {v0}, Lafrn;->d()V

    return-void
.end method
