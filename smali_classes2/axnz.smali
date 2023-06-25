.class public final Laxnz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Laxny;

.field private static final b:I

.field private static final c:[Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Laxny;

    const/4 v1, 0x0

    new-array v2, v1, [B

    invoke-direct {v0, v2, v1, v1, v1}, Laxny;-><init>([BIIZ)V

    sput-object v0, Laxnz;->a:Laxny;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    add-int/2addr v0, v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    sput v0, Laxnz;->b:I

    .line 2
    new-array v2, v0, [Ljava/util/concurrent/atomic/AtomicReference;

    :goto_0
    if-ge v1, v0, :cond_0

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sput-object v2, Laxnz;->c:[Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static final a()Laxny;
    .locals 4

    .line 1
    invoke-static {}, Laxnz;->c()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    sget-object v1, Laxnz;->a:Laxny;

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laxny;

    if-ne v2, v1, :cond_0

    new-instance v0, Laxny;

    invoke-direct {v0}, Laxny;-><init>()V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    if-nez v2, :cond_1

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v0, Laxny;

    invoke-direct {v0}, Laxny;-><init>()V

    return-object v0

    :cond_1
    iget-object v3, v2, Laxny;->f:Laxny;

    .line 4
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object v1, v2, Laxny;->f:Laxny;

    const/4 v0, 0x0

    iput v0, v2, Laxny;->c:I

    return-object v2
.end method

.method public static final b(Laxny;)V
    .locals 5

    .line 2
    iget-object v0, p0, Laxny;->f:Laxny;

    if-nez v0, :cond_4

    iget-object v0, p0, Laxny;->g:Laxny;

    if-nez v0, :cond_4

    iget-boolean v0, p0, Laxny;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Laxnz;->c()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    sget-object v1, Laxnz;->a:Laxny;

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laxny;

    if-ne v2, v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    if-eqz v2, :cond_2

    iget v3, v2, Laxny;->c:I

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    const/high16 v4, 0x10000

    if-lt v3, v4, :cond_3

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :cond_3
    iput-object v2, p0, Laxny;->f:Laxny;

    iput v1, p0, Laxny;->b:I

    add-int/lit16 v3, v3, 0x2000

    iput v3, p0, Laxny;->c:I

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    .line 1
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final c()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    sget v2, Laxnz;->b:I

    int-to-long v2, v2

    const-wide/16 v4, -0x1

    add-long/2addr v2, v4

    and-long/2addr v0, v2

    sget-object v2, Laxnz;->c:[Ljava/util/concurrent/atomic/AtomicReference;

    long-to-int v1, v0

    .line 2
    aget-object v0, v2, v1

    return-object v0
.end method
