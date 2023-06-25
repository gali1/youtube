.class public final synthetic Lwh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajx;


# instance fields
.field public final synthetic a:Lwm;

.field public final synthetic b:Laib;

.field public final synthetic c:Landroid/hardware/camera2/CameraDevice;


# direct methods
.method public synthetic constructor <init>(Lwm;Laib;Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwh;->a:Lwm;

    iput-object p2, p0, Lwh;->b:Laib;

    iput-object p3, p0, Lwh;->c:Landroid/hardware/camera2/CameraDevice;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lwh;->a:Lwm;

    iget-object v1, p0, Lwh;->b:Laib;

    iget-object v2, p0, Lwh;->c:Landroid/hardware/camera2/CameraDevice;

    check-cast p1, Ljava/util/List;

    .line 1
    invoke-virtual {v0, p1, v1, v2}, Lwm;->b(Ljava/util/List;Laib;Landroid/hardware/camera2/CameraDevice;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
