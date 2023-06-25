.class public final synthetic Labjy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Labjg;

.field public final synthetic c:J

.field public final synthetic d:Lcom/google/android/libraries/youtube/media/interfaces/Closure;


# direct methods
.method public synthetic constructor <init>(JLabjg;JLcom/google/android/libraries/youtube/media/interfaces/Closure;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Labjy;->a:J

    iput-object p3, p0, Labjy;->b:Labjg;

    iput-wide p4, p0, Labjy;->c:J

    iput-object p6, p0, Labjy;->d:Lcom/google/android/libraries/youtube/media/interfaces/Closure;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-wide v3, p0, Labjy;->a:J

    const-wide/16 v0, 0x0

    cmp-long v2, v3, v0

    iget-object v0, p0, Labjy;->b:Labjg;

    iget-wide v5, p0, Labjy;->c:J

    iget-object v1, p0, Labjy;->d:Lcom/google/android/libraries/youtube/media/interfaces/Closure;

    if-lez v2, :cond_0

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1}, Labjg;->b(Lcom/google/android/libraries/youtube/media/interfaces/Closure;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v8, v0, Labjg;->c:Lpri;

    iget-object v9, v0, Labjg;->a:Laimw;

    move-object v0, v1

    move-wide v1, v5

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    invoke-static/range {v0 .. v7}, Lahkp;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Lpri;Laimw;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-virtual {v0, v5, v6, v2, v1}, Labjg;->a(JLjava/util/concurrent/TimeUnit;Lcom/google/android/libraries/youtube/media/interfaces/Closure;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_0
    return-object v0
.end method
