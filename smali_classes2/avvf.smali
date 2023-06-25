.class final Lavvf;
.super Lavuv;
.source "PG"


# instance fields
.field private final a:Landroid/os/Handler;

.field private volatile b:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Lavuv;-><init>()V

    iput-object p1, p0, Lavvf;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lavvk;
    .locals 2

    if-eqz p4, :cond_2

    .line 1
    iget-boolean v0, p0, Lavvf;->b:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lavwn;->a:Lavwn;

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lavlh;->f(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    new-instance v0, Lavvg;

    iget-object v1, p0, Lavvf;->a:Landroid/os/Handler;

    invoke-direct {v0, v1, p1}, Lavvg;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 4
    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p1

    .line 5
    iput-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lavvf;->a:Landroid/os/Handler;

    .line 6
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    invoke-virtual {v1, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-boolean p1, p0, Lavvf;->b:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lavvf;->a:Landroid/os/Handler;

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    sget-object p1, Lavwn;->a:Lavwn;

    return-object p1

    :cond_1
    return-object v0

    .line 1
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "unit == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lavvf;->b:Z

    iget-object v0, p0, Lavvf;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final rP()Z
    .locals 1

    iget-boolean v0, p0, Lavvf;->b:Z

    return v0
.end method
