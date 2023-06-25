.class public final Ldye;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/graphics/PointF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Ldye;->a:Landroid/graphics/PointF;

    return-void
.end method

.method public static a(FFF)F
    .locals 0

    .line 1
    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method static b(FF)I
    .locals 3

    float-to-int p0, p0

    float-to-int p1, p1

    .line 1
    div-int v0, p0, p1

    .line 2
    rem-int v1, p0, p1

    xor-int v2, p0, p1

    if-gez v2, :cond_0

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    mul-int p1, p1, v0

    sub-int/2addr p0, p1

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

    invoke-direct {v0, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public static d(Lduz;ILjava/util/List;Lduz;Ldtt;)V
    .locals 1

    .line 1
    invoke-interface {p4}, Ldtt;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lduz;->d(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p4}, Ldtt;->g()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p3, p0}, Lduz;->b(Ljava/lang/String;)Lduz;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p4}, Lduz;->c(Ldva;)Lduz;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static e(I)I
    .locals 1

    const/16 v0, 0xff

    .line 1
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 v0, 0x0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method
