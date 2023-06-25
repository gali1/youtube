.class public final Labjg;
.super Lcom/google/android/libraries/youtube/media/interfaces/Executor;
.source "PG"


# instance fields
.field final a:Laimw;

.field public final b:Lzrq;

.field public final c:Lpri;


# direct methods
.method public constructor <init>(Laimw;Lzrq;Lpri;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/media/interfaces/Executor;-><init>()V

    iput-object p1, p0, Labjg;->a:Laimw;

    iput-object p2, p0, Labjg;->b:Lzrq;

    iput-object p3, p0, Labjg;->c:Lpri;

    return-void
.end method

.method public static final b(Lcom/google/android/libraries/youtube/media/interfaces/Closure;)Ljava/lang/Runnable;
    .locals 2

    new-instance v0, Labgt;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Labgt;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method private final c(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 2

    .line 1
    new-instance v0, Laahq;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Laahq;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lvry;->l(Lcom/google/common/util/concurrent/ListenableFuture;Lvru;)V

    return-void
.end method


# virtual methods
.method final a(JLjava/util/concurrent/TimeUnit;Lcom/google/android/libraries/youtube/media/interfaces/Closure;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Labjg;->a:Laimw;

    invoke-static {p4}, Labjg;->b(Lcom/google/android/libraries/youtube/media/interfaces/Closure;)Ljava/lang/Runnable;

    move-result-object p4

    invoke-interface {v0, p4, p1, p2, p3}, Laimw;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laimu;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Labjg;->c(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object p1
.end method

.method public final schedule(Lcom/google/android/libraries/youtube/media/interfaces/Closure;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Labjg;->a:Laimw;

    invoke-static {p1}, Labjg;->b(Lcom/google/android/libraries/youtube/media/interfaces/Closure;)Ljava/lang/Runnable;

    move-result-object p1

    const-wide/16 v1, 0x0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p1, v1, v2, v3}, Laimw;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laimu;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Labjg;->c(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method

.method public final scheduleAfter(JLcom/google/android/libraries/youtube/media/interfaces/Closure;)V
    .locals 1

    if-nez p3, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, p2, v0, p3}, Labjg;->a(JLjava/util/concurrent/TimeUnit;Lcom/google/android/libraries/youtube/media/interfaces/Closure;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method
