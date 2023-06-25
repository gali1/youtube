.class public final Lcom/google/android/libraries/mdi/download/foreground/sting/ForegroundDownloadService;
.super Lrku;
.source "PG"


# instance fields
.field public a:Lafvq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrku;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    .line 1
    sget p2, Lrns;->a:I

    const-string p2, "key"

    .line 2
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p2}, Lahpe;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const-string p1, "%s: KEY_EXTRA is null or empty!"

    const-string p2, "MDD Foreground Download Service"

    .line 4
    invoke-static {p1, p2}, Lrns;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return v1

    :cond_0
    const-string v0, "stop-service"

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const v2, 0x5e81f602

    if-eqz v0, :cond_1

    .line 6
    invoke-static {p0}, Lrsg;->aq(Landroid/content/Context;)Lavl;

    move-result-object p1

    invoke-virtual {p1}, Lavl;->a()Landroid/app/Notification;

    move-result-object p1

    .line 7
    invoke-virtual {p0, v2, p1}, Lcom/google/android/libraries/mdi/download/foreground/sting/ForegroundDownloadService;->startForeground(ILandroid/app/Notification;)V

    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/mdi/download/foreground/sting/ForegroundDownloadService;->stopForeground(Z)V

    .line 9
    invoke-virtual {p0, p3}, Lcom/google/android/libraries/mdi/download/foreground/sting/ForegroundDownloadService;->stopSelf(I)V

    return v1

    :cond_1
    const-string p3, "cancel-action"

    .line 10
    invoke-virtual {p1, p3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/libraries/mdi/download/foreground/sting/ForegroundDownloadService;->a:Lafvq;

    iget-object p3, p1, Lafvq;->e:Ljava/lang/Object;

    check-cast p3, Lsnd;

    .line 11
    invoke-virtual {p3, p2}, Lsnd;->d(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p3

    new-instance v0, Lhug;

    const/16 v3, 0xc

    invoke-direct {v0, v3}, Lhug;-><init>(I)V

    iget-object v3, p1, Lafvq;->n:Ljava/lang/Object;

    .line 12
    invoke-static {p3, v0, v3}, Lahjj;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object p1, p1, Lafvq;->l:Ljava/lang/Object;

    check-cast p1, Laesf;

    .line 13
    invoke-virtual {p1, p2}, Laesf;->ag(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    new-instance p3, Lroc;

    invoke-direct {p3, v1}, Lroc;-><init>(I)V

    iget-object p1, p1, Laesf;->c:Ljava/lang/Object;

    .line 14
    invoke-static {p2, p3, p1}, Lahjj;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    :cond_2
    invoke-static {p0}, Lrsg;->aq(Landroid/content/Context;)Lavl;

    move-result-object p1

    invoke-virtual {p1}, Lavl;->a()Landroid/app/Notification;

    move-result-object p1

    .line 16
    invoke-virtual {p0, v2, p1}, Lcom/google/android/libraries/mdi/download/foreground/sting/ForegroundDownloadService;->startForeground(ILandroid/app/Notification;)V

    return v1
.end method
