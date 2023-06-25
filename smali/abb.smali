.class public final Labb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Lcom/google/common/util/concurrent/ListenableFuture;

.field public d:Larz;

.field public e:Z

.field public final f:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;


# direct methods
.method public constructor <init>(Lcb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Labb;->b:Ljava/lang/Object;

    new-instance v0, Laba;

    invoke-direct {v0, p0}, Laba;-><init>(Labb;)V

    iput-object v0, p0, Labb;->f:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    const-class v0, Lzt;

    .line 2
    invoke-virtual {p1, v0}, Lcb;->t(Ljava/lang/Class;)Z

    move-result p1

    iput-boolean p1, p0, Labb;->a:Z

    if-eqz p1, :cond_0

    new-instance p1, Lus;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, Lus;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-static {p1}, Len;->f(Lasb;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Labb;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Lua;->d(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Labb;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lua;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
