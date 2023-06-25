.class public final Lptp;
.super Laimc;
.source "PG"

# interfaces
.implements Laimu;


# instance fields
.field public volatile a:Laimu;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Laimu;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Laimc;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    iput-object p2, p0, Lptp;->a:Laimu;

    new-instance p2, Lovt;

    const/16 v0, 0x14

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, v1}, Lovt;-><init>(Ljava/lang/Object;I[B)V

    .line 2
    sget-object v0, Lailr;->a:Lailr;

    .line 3
    invoke-interface {p1, p2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Ljava/util/concurrent/Delayed;

    iget-object v0, p0, Lptp;->a:Laimu;

    .line 2
    invoke-interface {v0, p1}, Laimu;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lptp;->a:Laimu;

    invoke-interface {v0, p1}, Laimu;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method
