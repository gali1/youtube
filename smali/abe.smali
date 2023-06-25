.class public final synthetic Labe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lup;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Labe;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labe;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 4

    iget v0, p0, Labe;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Labe;->a:Ljava/lang/Object;

    check-cast v0, Lxp;

    .line 6
    iget-object v3, v0, Lxp;->f:Larz;

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Landroid/hardware/camera2/TotalCaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    .line 7
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v3}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v3, 0x2

    if-ne p1, v3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-boolean v3, v0, Lxp;->g:Z

    if-ne p1, v3, :cond_1

    iget-object p1, v0, Lxp;->f:Larz;

    .line 9
    invoke-virtual {p1, v2}, Larz;->b(Ljava/lang/Object;)Z

    iput-object v2, v0, Lxp;->f:Larz;

    :cond_1
    return v1

    :cond_2
    iget-object v0, p0, Labe;->a:Ljava/lang/Object;

    check-cast v0, Labf;

    iget-object v3, v0, Labf;->f:Larz;

    if-eqz v3, :cond_3

    .line 1
    invoke-virtual {p1}, Landroid/hardware/camera2/TotalCaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of v3, p1, Laik;

    if-eqz v3, :cond_3

    .line 2
    check-cast p1, Laik;

    const-string v3, "Camera2CameraControl"

    .line 3
    invoke-virtual {p1, v3}, Laik;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    iget-object v3, v0, Labf;->f:Larz;

    .line 4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v0, Labf;->f:Larz;

    iput-object v2, v0, Labf;->f:Larz;

    goto :goto_1

    :cond_3
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_4

    .line 5
    invoke-virtual {p1, v2}, Larz;->b(Ljava/lang/Object;)Z

    :cond_4
    return v1
.end method
