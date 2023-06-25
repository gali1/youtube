.class public final synthetic Ladvl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavwj;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladvl;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Ladvl;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 5

    iget-object v0, p0, Ladvl;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Ladvl;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast p1, Ladwr;

    .line 2
    iget v2, p1, Ladwr;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p1, Ladwr;->a:Ljava/lang/Object;

    instance-of v2, p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    return v4

    :cond_2
    instance-of p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    return v4
.end method
