.class public final Lskt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Lslj;


# static fields
.field public static final a:Laiba;


# instance fields
.field private final b:Laimw;

.field private final c:Lslr;

.field private final d:Lj$/util/concurrent/ConcurrentLinkedQueue;

.field private volatile e:Z

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/performance/primes/DeferrableExecutor"

    invoke-static {v0}, Laiba;->m(Ljava/lang/String;)Laiba;

    move-result-object v0

    sput-object v0, Lskt;->a:Laiba;

    return-void
.end method

.method public constructor <init>(Laimw;Lslr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lskt;->d:Lj$/util/concurrent/ConcurrentLinkedQueue;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lskt;->e:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lskt;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lskt;->b:Laimw;

    iput-object p2, p0, Lskt;->c:Lslr;

    iget-object p1, p2, Lslr;->a:Ljava/lang/Object;

    check-cast p1, Lslt;

    iget-object p1, p1, Lslt;->b:Lsls;

    .line 3
    sget v0, Lsls;->c:I

    .line 4
    iget-object p1, p1, Lsls;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-lez p1, :cond_0

    .line 5
    invoke-direct {p0}, Lskt;->d()V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p2, p0}, Lslr;->a(Lslq;)V

    return-void
.end method

.method private final c()V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lskt;->d:Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lskt;->b:Laimw;

    .line 2
    invoke-interface {v1, v0}, Laimw;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lskt;->b:Laimw;

    new-instance v1, Lreo;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lreo;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0xbb8

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Laimw;->f(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Laimu;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lskt;->c:Lslr;

    invoke-virtual {p1, p0}, Lslr;->b(Lslq;)V

    .line 2
    invoke-direct {p0}, Lskt;->d()V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lskt;->e:Z

    invoke-direct {p0}, Lskt;->c()V

    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lskt;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lskt;->b:Laimw;

    invoke-interface {v0, p1}, Laimw;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lskt;->d:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Lskt;->e:Z

    if-eqz p1, :cond_1

    .line 3
    invoke-direct {p0}, Lskt;->c()V

    return-void

    :cond_1
    iget-object p1, p0, Lskt;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lskt;->b:Laimw;

    new-instance v0, Lreo;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lreo;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x1b58

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-interface {p1, v0, v1, v2, v3}, Laimw;->f(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Laimu;

    :cond_2
    return-void
.end method
