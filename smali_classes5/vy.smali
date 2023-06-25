.class final Lvy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahy;


# static fields
.field static final a:Lvy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvy;

    invoke-direct {v0}, Lvy;-><init>()V

    sput-object v0, Lvy;->a:Lvy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/Size;Laip;Lahw;)V
    .locals 4

    .line 1
    invoke-interface {p2}, Laip;->r()Laib;

    move-result-object v0

    .line 2
    sget-object v1, Laho;->b:Laho;

    .line 3
    invoke-static {}, Laib;->c()Laib;

    move-result-object v2

    invoke-virtual {v2}, Laib;->a()I

    move-result v2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Laib;->a()I

    move-result v2

    iget-object v1, v0, Laib;->b:Ljava/lang/Object;

    .line 4
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 5
    invoke-virtual {p3, v3}, Lahw;->c(Landroid/hardware/camera2/CameraDevice$StateCallback;)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Laib;->g:Ljava/lang/Object;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 7
    invoke-virtual {p3, v3}, Lahw;->h(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Laib;->d()Ljava/util/List;

    move-result-object v1

    iget-object v3, p3, Lahw;->b:Lagb;

    .line 8
    invoke-virtual {v3, v1}, Lagb;->c(Ljava/util/Collection;)V

    invoke-virtual {v0}, Laib;->b()Lagg;

    move-result-object v1

    .line 9
    :cond_2
    invoke-virtual {p3, v1}, Lahw;->m(Lagg;)V

    instance-of v0, p2, Lahq;

    if-eqz v0, :cond_4

    .line 10
    sget-object v0, Laax;->a:Landroid/util/Rational;

    const-class v0, Laam;

    .line 11
    invoke-static {v0}, Lzw;->a(Ljava/lang/Class;)Lahr;

    move-result-object v0

    check-cast v0, Laam;

    if-nez v0, :cond_3

    goto :goto_2

    .line 38
    :cond_3
    sget-object v0, Laax;->a:Landroid/util/Rational;

    .line 12
    new-instance v1, Landroid/util/Rational;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-direct {v1, v3, p1}, Landroid/util/Rational;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Luf;

    .line 13
    invoke-direct {p1}, Luf;-><init>()V

    .line 14
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->TONEMAP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x2

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 14
    invoke-virtual {p1, v0, v1}, Luf;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p1}, Luf;->a()Lug;

    move-result-object p1

    invoke-virtual {p3, p1}, Lahw;->e(Lagg;)V

    .line 17
    :cond_4
    :goto_2
    new-instance p1, Lug;

    invoke-direct {p1, p2}, Lug;-><init>(Lagg;)V

    .line 18
    invoke-virtual {p1, v2}, Lug;->a(I)I

    move-result p2

    invoke-virtual {p3, p2}, Lahw;->n(I)V

    .line 19
    invoke-static {}, Lmw;->b()Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-result-object p2

    iget-object v0, p1, Labi;->i:Lagg;

    sget-object v1, Lug;->c:Lage;

    .line 20
    invoke-interface {v0, v1, p2}, Lagg;->h(Lage;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 21
    invoke-virtual {p3, p2}, Lahw;->c(Landroid/hardware/camera2/CameraDevice$StateCallback;)V

    .line 22
    invoke-static {}, Lmm;->c()Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    move-result-object p2

    iget-object v0, p1, Labi;->i:Lagg;

    sget-object v1, Lug;->d:Lage;

    .line 23
    invoke-interface {v0, v1, p2}, Lagg;->h(Lage;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 24
    invoke-virtual {p3, p2}, Lahw;->h(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    .line 25
    invoke-static {}, Llt;->d()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Lug;->b(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object p2

    .line 27
    invoke-static {p2}, Lwg;->e(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Lwg;

    move-result-object p2

    .line 28
    invoke-virtual {p3, p2}, Lahw;->o(Lsg;)V

    .line 29
    invoke-static {}, Lahk;->c()Lahk;

    move-result-object p2

    sget-object v0, Lug;->f:Lage;

    .line 30
    invoke-static {}, Luh;->a()Luh;

    move-result-object v1

    invoke-virtual {p1, v1}, Lug;->c(Luh;)Luh;

    move-result-object v1

    .line 31
    invoke-virtual {p2, v0, v1}, Lahk;->a(Lage;Ljava/lang/Object;)V

    sget-object v0, Lug;->h:Lage;

    .line 32
    invoke-virtual {p1}, Lug;->f()Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-virtual {p2, v0, v1}, Lahk;->a(Lage;Ljava/lang/Object;)V

    sget-object v0, Lug;->b:Lage;

    iget-object v1, p1, Labi;->i:Lagg;

    const-wide/16 v2, -0x1

    .line 34
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lagg;->h(Lage;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 35
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 36
    invoke-virtual {p2, v0, v1}, Lahk;->a(Lage;Ljava/lang/Object;)V

    .line 37
    invoke-virtual {p3, p2}, Lahw;->e(Lagg;)V

    .line 38
    invoke-virtual {p1}, Lug;->d()Labi;

    move-result-object p1

    invoke-virtual {p3, p1}, Lahw;->e(Lagg;)V

    return-void
.end method
