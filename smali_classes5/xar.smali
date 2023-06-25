.class final Lxar;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lxat;

.field private final c:Lxas;

.field private final d:Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

.field private final e:Lxau;

.field private final f:I

.field private final g:Landroid/os/CancellationSignal;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxat;Lxas;Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;Lxau;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lxar;->a:Landroid/content/Context;

    iput-object p2, p0, Lxar;->b:Lxat;

    iput-object p3, p0, Lxar;->c:Lxas;

    .line 2
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lxar;->d:Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 3
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lxar;->e:Lxau;

    iput p6, p0, Lxar;->f:I

    .line 4
    new-instance p1, Landroid/os/CancellationSignal;

    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    iput-object p1, p0, Lxar;->g:Landroid/os/CancellationSignal;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-super {p0, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    iget-object v0, p0, Lxar;->g:Landroid/os/CancellationSignal;

    .line 2
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    return-void
.end method

.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {p0}, Lxar;->isCancelled()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p1, p0, Lxar;->a:Landroid/content/Context;

    iget-object v1, p0, Lxar;->d:Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    iget-object v2, p0, Lxar;->g:Landroid/os/CancellationSignal;

    .line 3
    invoke-static {p1, v1, v2}, Lxav;->a(Landroid/content/Context;Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    instance-of v1, p1, Landroid/os/OperationCanceledException;

    if-nez v1, :cond_1

    iget-object v1, p0, Lxar;->d:Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->f()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to load thumbnail for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lwha;->m(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method protected final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lxar;->e:Lxau;

    iget-object v1, v0, Lxau;->f:Lxar;

    if-ne v1, p0, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lxau;->f:Lxar;

    :cond_0
    iget-object v0, p0, Lxar;->c:Lxas;

    iget-object v1, p0, Lxar;->d:Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    invoke-static {p1}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    .line 2
    invoke-virtual {v0, v1, p1}, Lark;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lxar;->b:Lxat;

    iget v0, p0, Lxar;->f:I

    .line 3
    invoke-virtual {p1, v0}, Lny;->tZ(I)V

    return-void
.end method
