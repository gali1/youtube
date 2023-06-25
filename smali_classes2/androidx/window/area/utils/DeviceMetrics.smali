.class public final Landroidx/window/area/utils/DeviceMetrics;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final manufacturer:Ljava/lang/String;

.field private final model:Ljava/lang/String;

.field private final rearDisplayMetrics:Landroid/util/DisplayMetrics;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/util/DisplayMetrics;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/area/utils/DeviceMetrics;->manufacturer:Ljava/lang/String;

    iput-object p2, p0, Landroidx/window/area/utils/DeviceMetrics;->model:Ljava/lang/String;

    iput-object p3, p0, Landroidx/window/area/utils/DeviceMetrics;->rearDisplayMetrics:Landroid/util/DisplayMetrics;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/window/area/utils/DeviceMetrics;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/window/area/utils/DeviceMetrics;->manufacturer:Ljava/lang/String;

    check-cast p1, Landroidx/window/area/utils/DeviceMetrics;

    iget-object v1, p1, Landroidx/window/area/utils/DeviceMetrics;->manufacturer:Ljava/lang/String;

    .line 2
    invoke-static {v0, v1}, Lc;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/window/area/utils/DeviceMetrics;->model:Ljava/lang/String;

    .line 3
    iget-object v1, p1, Landroidx/window/area/utils/DeviceMetrics;->model:Ljava/lang/String;

    .line 4
    invoke-static {v0, v1}, Lc;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/window/area/utils/DeviceMetrics;->rearDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 5
    iget-object p1, p1, Landroidx/window/area/utils/DeviceMetrics;->rearDisplayMetrics:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, p1}, Landroid/util/DisplayMetrics;->equals(Landroid/util/DisplayMetrics;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getManufacturer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/window/area/utils/DeviceMetrics;->manufacturer:Ljava/lang/String;

    return-object v0
.end method

.method public final getModel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/window/area/utils/DeviceMetrics;->model:Ljava/lang/String;

    return-object v0
.end method

.method public final getRearDisplayMetrics()Landroid/util/DisplayMetrics;
    .locals 1

    iget-object v0, p0, Landroidx/window/area/utils/DeviceMetrics;->rearDisplayMetrics:Landroid/util/DisplayMetrics;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/window/area/utils/DeviceMetrics;->manufacturer:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/window/area/utils/DeviceMetrics;->model:Ljava/lang/String;

    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Landroidx/window/area/utils/DeviceMetrics;->rearDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 3
    invoke-virtual {v1}, Landroid/util/DisplayMetrics;->hashCode()I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeviceMetrics{ Manufacturer: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/window/area/utils/DeviceMetrics;->manufacturer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", model: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/window/area/utils/DeviceMetrics;->model:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Rear display metrics: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/window/area/utils/DeviceMetrics;->rearDisplayMetrics:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
