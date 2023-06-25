.class public final Lawud;
.super Lavuw;
.source "PG"

# interfaces
.implements Lawuy;


# static fields
.field static final b:Lawuc;

.field static final c:Lawuu;

.field static final d:I

.field static final g:Lawus;


# instance fields
.field final e:Ljava/util/concurrent/ThreadFactory;

.field final f:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const-string v1, "rx2.computation-threads"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_0

    if-gt v1, v0, :cond_0

    move v0, v1

    :cond_0
    sput v0, Lawud;->d:I

    new-instance v0, Lawus;

    .line 2
    new-instance v1, Lawuu;

    const-string v3, "RxComputationShutdown"

    invoke-direct {v1, v3}, Lawuu;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-direct {v0, v1}, Lawus;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lawud;->g:Lawus;

    .line 4
    invoke-virtual {v0}, Lawus;->dispose()V

    const-string v0, "rx2.computation-priority"

    const/4 v1, 0x5

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v3, Lawuu;

    const-string v4, "RxComputationThreadPool"

    .line 7
    invoke-direct {v3, v4, v0, v1}, Lawuu;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lawud;->c:Lawuu;

    new-instance v0, Lawuc;

    .line 8
    invoke-direct {v0, v2, v3}, Lawuc;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lawud;->b:Lawuc;

    .line 9
    invoke-virtual {v0}, Lawuc;->a()V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    sget-object v0, Lawud;->c:Lawuu;

    invoke-direct {p0}, Lavuw;-><init>()V

    iput-object v0, p0, Lawud;->e:Ljava/util/concurrent/ThreadFactory;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lawud;->b:Lawuc;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lawud;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Lawuc;

    sget v4, Lawud;->d:I

    .line 2
    invoke-direct {v3, v4, v0}, Lawuc;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 3
    invoke-static {v1, v2, v3}, Lc;->bE(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {v3}, Lawuc;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lavuv;
    .locals 2

    .line 1
    new-instance v0, Lawub;

    iget-object v1, p0, Lawud;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawuc;

    invoke-virtual {v1}, Lawuc;->c()Lawus;

    move-result-object v1

    invoke-direct {v0, v1}, Lawub;-><init>(Lawus;)V

    return-object v0
.end method

.method public final b(ILawrt;)V
    .locals 1

    const-string v0, "number > 0 required"

    .line 1
    invoke-static {p1, v0}, Lavxe;->a(ILjava/lang/String;)V

    iget-object v0, p0, Lawud;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawuc;

    invoke-virtual {v0, p1, p2}, Lawuc;->b(ILawrt;)V

    return-void
.end method

.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lavvk;
    .locals 1

    .line 1
    iget-object v0, p0, Lawud;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawuc;

    invoke-virtual {v0}, Lawuc;->c()Lawus;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lawus;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lavvk;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lavvk;
    .locals 8

    .line 1
    iget-object v0, p0, Lawud;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawuc;

    invoke-virtual {v0}, Lawuc;->c()Lawus;

    move-result-object v1

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move-object v7, p6

    .line 2
    invoke-virtual/range {v1 .. v7}, Lawus;->g(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lavvk;

    move-result-object p1

    return-object p1
.end method
