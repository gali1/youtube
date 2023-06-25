.class Lvd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagc;


# static fields
.field static final a:Lvd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvd;

    invoke-direct {v0}, Lvd;-><init>()V

    sput-object v0, Lvd;->a:Lvd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laip;Lagb;)V
    .locals 3

    .line 1
    sget-object v0, Laip;->k:Lage;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lth;->f(Lahs;Lage;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lagd;

    .line 3
    sget-object v1, Laho;->b:Laho;

    .line 4
    new-instance v2, Lagb;

    .line 5
    invoke-direct {v2}, Lagb;-><init>()V

    invoke-virtual {v2}, Lagb;->b()Lagd;

    move-result-object v2

    iget v2, v2, Lagd;->e:I

    if-eqz v0, :cond_0

    iget v2, v0, Lagd;->e:I

    iget-object v1, v0, Lagd;->g:Ljava/util/List;

    .line 6
    invoke-virtual {p2, v1}, Lagb;->c(Ljava/util/Collection;)V

    iget-object v1, v0, Lagd;->d:Lagg;

    .line 7
    :cond_0
    invoke-virtual {p2, v1}, Lagb;->i(Lagg;)V

    .line 8
    new-instance v0, Lug;

    invoke-direct {v0, p1}, Lug;-><init>(Lagg;)V

    .line 9
    invoke-virtual {v0, v2}, Lug;->a(I)I

    move-result p1

    iput p1, p2, Lagb;->b:I

    .line 10
    invoke-static {}, Llt;->d()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lug;->b(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object p1

    .line 12
    invoke-static {p1}, Lwg;->e(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Lwg;

    move-result-object p1

    .line 13
    invoke-virtual {p2, p1}, Lagb;->k(Lsg;)V

    .line 14
    invoke-virtual {v0}, Lug;->d()Labi;

    move-result-object p1

    invoke-virtual {p2, p1}, Lagb;->e(Lagg;)V

    return-void
.end method
