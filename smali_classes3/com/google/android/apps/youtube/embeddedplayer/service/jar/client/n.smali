.class public final synthetic Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/n;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;ILjava/lang/String;JI)V
    .locals 0

    iput p6, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/n;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/n;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/n;->a:I

    iput-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/n;->d:Ljava/lang/Object;

    iput-wide p4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/n;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Lye;Landroid/hardware/camera2/CameraCaptureSession;IJI)V
    .locals 0

    iput p6, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/n;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/n;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/n;->c:Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/n;->a:I

    iput-wide p4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/n;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/n;->e:I

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/n;->d:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/n;->c:Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/n;->a:I

    iget-wide v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/n;->b:J

    check-cast v0, Lye;

    iget-object v0, v0, Lye;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 4
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V

    return-void

    .line 0
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/n;->c:Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/n;->a:I

    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/n;->d:Ljava/lang/Object;

    iget-wide v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/n;->b:J

    :try_start_0
    move-object v5, v0

    check-cast v5, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;

    .line 1
    iget-object v5, v5, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;->m:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/d;

    if-eqz v5, :cond_1

    invoke-virtual {v5, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/d;->b(I)V

    :cond_1
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;->j:Lagve;

    check-cast v2, Ljava/lang/String;

    .line 2
    invoke-interface {v0, v1, v2, v3, v4}, Lagve;->l(ILjava/lang/String;J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "Problem sending playback event to client."

    .line 3
    invoke-static {v0}, Lagsx;->r(Ljava/lang/String;)V

    return-void
.end method
