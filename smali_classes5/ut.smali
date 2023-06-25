.class public final Lut;
.super Landroid/hardware/camera2/CameraManager$AvailabilityCallback;
.source "PG"


# instance fields
.field public a:Z

.field public final synthetic b:Luy;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Luy;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lut;->b:Luy;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lut;->a:Z

    iput-object p2, p0, Lut;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onCameraAvailable(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lut;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lut;->a:Z

    iget-object p1, p0, Lut;->b:Luy;

    iget p1, p1, Luy;->n:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lut;->b:Luy;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Luy;->y(Z)V

    :cond_1
    return-void
.end method

.method public final onCameraUnavailable(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lut;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lut;->a:Z

    return-void
.end method
