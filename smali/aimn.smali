.class public Laimn;
.super Laiks;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laiks;-><init>()V

    return-void
.end method

.method public static m(Lcom/google/common/util/concurrent/ListenableFuture;)Laimn;
    .locals 1

    .line 1
    instance-of v0, p0, Laimn;

    if-eqz v0, :cond_0

    check-cast p0, Laimn;

    goto :goto_0

    :cond_0
    new-instance v0, Laima;

    .line 2
    invoke-direct {v0, p0}, Laima;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final n(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Laimn;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lagrf;->T(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    check-cast p1, Laimn;

    return-object p1
.end method
