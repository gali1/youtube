.class public final Lwra;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lwrc;

.field public static final b:Landroid/util/SizeF;


# instance fields
.field public final c:Lj$/util/Optional;

.field public final d:Lj$/util/Optional;

.field public final e:Lj$/util/Optional;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, v0}, Lwrc;->b(FF)Lwrc;

    move-result-object v0

    sput-object v0, Lwra;->a:Lwrc;

    new-instance v0, Landroid/util/SizeF;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1}, Landroid/util/SizeF;-><init>(FF)V

    sput-object v0, Lwra;->b:Landroid/util/SizeF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwra;->c:Lj$/util/Optional;

    iput-object p2, p0, Lwra;->d:Lj$/util/Optional;

    iput-object p3, p0, Lwra;->e:Lj$/util/Optional;

    return-void
.end method

.method public static a(Landroid/graphics/PointF;Landroid/graphics/PointF;)D
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lwrc;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Lwrc;

    move-result-object p0

    iget p1, p0, Lwrc;->a:F

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-nez v1, :cond_1

    iget p0, p0, Lwrc;->b:F

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    const-wide p0, 0x3ff921fb54442d18L    # 1.5707963267948966

    return-wide p0

    :cond_0
    const-wide p0, 0x4012d97c7f3321d2L    # 4.71238898038469

    return-wide p0

    :cond_1
    iget v1, p0, Lwrc;->b:F

    div-float/2addr v1, p1

    float-to-double v1, v1

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Math;->atan(D)D

    move-result-wide v1

    iget p0, p0, Lwrc;->a:F

    cmpl-float p0, p0, v0

    if-lez p0, :cond_2

    return-wide v1

    :cond_2
    const-wide p0, 0x400921fb54442d18L    # Math.PI

    add-double/2addr v1, p0

    return-wide v1
.end method

.method public static b(Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .locals 2

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget p0, p0, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, p0

    float-to-double v0, v0

    float-to-double p0, p1

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static c(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p0, Landroid/graphics/PointF;->x:F

    iget v2, p1, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v2

    iget p0, p0, Landroid/graphics/PointF;->y:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    add-float/2addr p0, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr v1, p1

    div-float/2addr p0, p1

    invoke-direct {v0, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method static d(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)Lwra;
    .locals 1

    new-instance v0, Lwra;

    invoke-direct {v0, p0, p1, p2}, Lwra;-><init>(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    return-object v0
.end method

.method public static e()Lwra;
    .locals 3

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lwra;->d(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)Lwra;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lwra;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lwra;

    iget-object v1, p0, Lwra;->c:Lj$/util/Optional;

    iget-object v3, p1, Lwra;->c:Lj$/util/Optional;

    .line 2
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lwra;->d:Lj$/util/Optional;

    iget-object v3, p1, Lwra;->d:Lj$/util/Optional;

    .line 3
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lwra;->e:Lj$/util/Optional;

    iget-object p1, p1, Lwra;->e:Lj$/util/Optional;

    .line 4
    invoke-virtual {v1, p1}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lwra;->c:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lwra;->d:Lj$/util/Optional;

    .line 2
    invoke-virtual {v2}, Lj$/util/Optional;->hashCode()I

    move-result v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    iget-object v2, p0, Lwra;->e:Lj$/util/Optional;

    .line 3
    invoke-virtual {v2}, Lj$/util/Optional;->hashCode()I

    move-result v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lwra;->c:Lj$/util/Optional;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lwra;->d:Lj$/util/Optional;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lwra;->e:Lj$/util/Optional;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "MotionEventDiff{translation="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rotationDegreesClockwise="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", scale="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
