.class public final Lpxi;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Larz;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Runnable;Larz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpxi;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lpxi;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Lpxi;->c:Larz;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lpxi;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object p1, p0, Lpxi;->b:Ljava/lang/Runnable;

    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    iget-object p1, p0, Lpxi;->c:Larz;

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Larz;->b(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
