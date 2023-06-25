.class public final Lmm;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static a(Landroid/widget/AbsListView;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->setSelectedChildViewEnabled(Z)V

    return-void
.end method

.method static b(Landroid/widget/AbsListView;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/AbsListView;->isSelectedChildViewEnabled()Z

    move-result p0

    return p0
.end method

.method public static c()Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
    .locals 1

    .line 1
    new-instance v0, Lwc;

    invoke-direct {v0}, Lwc;-><init>()V

    return-object v0
.end method
