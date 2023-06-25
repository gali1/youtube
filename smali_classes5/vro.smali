.class public final Lvro;
.super Ljava/util/concurrent/Semaphore;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvro;->availablePermits()I

    move-result v0

    neg-int v0, v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lvro;->release(I)V

    return-void

    :cond_0
    if-gez v0, :cond_1

    neg-int v0, v0

    .line 3
    invoke-virtual {p0, v0}, Lvro;->reducePermits(I)V

    :cond_1
    return-void
.end method
