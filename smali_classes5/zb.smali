.class Lzb;
.super Lzh;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzh;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/Surface;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzh;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v0}, Landroid/hardware/camera2/params/OutputConfiguration;->getSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lzb;->a:Ljava/lang/Object;

    instance-of v0, v0, Lza;

    invoke-static {v0}, Lc;->A(Z)V

    iget-object v0, p0, Lzb;->a:Ljava/lang/Object;

    .line 2
    check-cast v0, Lza;

    const/4 v0, 0x0

    throw v0
.end method
