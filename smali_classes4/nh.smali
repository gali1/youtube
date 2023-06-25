.class public final Lnh;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static a(Landroid/widget/PopupWindow;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setEpicenterBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method static b(Landroid/widget/PopupWindow;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setIsClippedToScreen(Z)V

    return-void
.end method

.method public static c(Lsg;Ljava/util/List;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lafd;

    if-nez v0, :cond_1

    .line 2
    instance-of v0, p0, Lwg;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lwg;

    iget-object p0, p0, Lwg;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 4
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 5
    :cond_0
    new-instance v0, Lwf;

    invoke-direct {v0, p0}, Lwf;-><init>(Lsg;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 1
    :cond_1
    check-cast p0, Lafd;

    const/4 p0, 0x0

    .line 2
    throw p0
.end method
