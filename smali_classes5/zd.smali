.class Lzd;
.super Lzb;
.source "PG"


# direct methods
.method public constructor <init>(ILandroid/view/Surface;)V
    .locals 2

    .line 1
    new-instance v0, Lzc;

    new-instance v1, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v1, p1, p2}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(ILandroid/view/Surface;)V

    invoke-direct {v0, v1}, Lzc;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    .line 2
    invoke-direct {p0, v0}, Lzb;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lzb;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lzd;->a:Ljava/lang/Object;

    instance-of v0, v0, Lzc;

    invoke-static {v0}, Lc;->A(Z)V

    iget-object v0, p0, Lzd;->a:Ljava/lang/Object;

    .line 2
    check-cast v0, Lzc;

    iget-object v0, v0, Lzc;->a:Landroid/hardware/camera2/params/OutputConfiguration;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzd;->a:Ljava/lang/Object;

    check-cast v0, Lzc;

    iget-object v0, v0, Lzc;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Landroid/view/Surface;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzh;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/params/OutputConfiguration;->addSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzh;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v0}, Landroid/hardware/camera2/params/OutputConfiguration;->enableSurfaceSharing()V

    return-void
.end method

.method public f(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzd;->a:Ljava/lang/Object;

    check-cast v0, Lzc;

    iput-wide p1, v0, Lzc;->c:J

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzd;->a:Ljava/lang/Object;

    check-cast v0, Lzc;

    iput-object p1, v0, Lzc;->b:Ljava/lang/String;

    return-void
.end method
