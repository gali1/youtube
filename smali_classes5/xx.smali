.class public final Lxx;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraDevice;->close()V

    return-void
.end method

.method public static b(Lakt;)Laeg;
    .locals 2

    .line 1
    sget-object v0, Lakt;->h:Lage;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lakt;->h(Lage;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laeg;

    return-object p0
.end method
