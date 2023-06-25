.class public Lcom/google/research/aimatter/drishti/DrishtiCache;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:J

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lcom/google/research/aimatter/drishti/DrishtiCache;->nativeCreateCache()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/research/aimatter/drishti/DrishtiCache;->a:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 2
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/research/aimatter/drishti/DrishtiCache;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private native nativeCreateCache()J
.end method

.method private native nativeReleaseCache(J)V
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/research/aimatter/drishti/DrishtiCache;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/research/aimatter/drishti/DrishtiCache;->a:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/research/aimatter/drishti/DrishtiCache;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/research/aimatter/drishti/DrishtiCache;->a:J

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/google/research/aimatter/drishti/DrishtiCache;->nativeReleaseCache(J)V

    :cond_0
    return-void
.end method
