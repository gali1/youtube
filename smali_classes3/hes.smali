.class public final Lhes;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lalbt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lalbt;->f:Lalbt;

    sput-object v0, Lhes;->b:Lalbt;

    return-void
.end method

.method public static a(ZLalbq;)I
    .locals 0

    if-eqz p0, :cond_1

    iget p0, p1, Lalbq;->b:I

    and-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p1, Lalbq;->d:I

    return p0

    :cond_1
    :goto_0
    iget p0, p1, Lalbq;->b:I

    and-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_2

    iget p0, p1, Lalbq;->c:I

    return p0

    :cond_2
    const/high16 p0, -0x1000000

    return p0
.end method

.method public static b(Lalbv;IZ)I
    .locals 0

    if-eqz p2, :cond_1

    iget p2, p0, Lalbv;->b:I

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p0, p0, Lalbv;->c:I

    return p0

    :cond_0
    return p1

    :cond_1
    iget p2, p0, Lalbv;->b:I

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_2

    iget p0, p0, Lalbv;->d:I

    return p0

    :cond_2
    return p1
.end method

.method public static c(Lalbo;)J
    .locals 2

    iget v0, p0, Lalbo;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget p0, p0, Lalbo;->d:I

    int-to-long v0, p0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x1388

    return-wide v0
.end method

.method public static d(Lalbo;)J
    .locals 3

    .line 1
    iget v0, p0, Lalbo;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    iget v0, p0, Lalbo;->e:F

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    :goto_0
    invoke-static {p0}, Lhes;->c(Lalbo;)J

    move-result-wide v1

    long-to-float p0, v1

    mul-float v0, v0, p0

    float-to-long v0, v0

    return-wide v0
.end method

.method public static e(Lalbo;)J
    .locals 4

    .line 1
    iget v0, p0, Lalbo;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget p0, p0, Lalbo;->c:I

    int-to-long v0, p0

    const-wide/16 v2, -0x1f4

    add-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x1194

    return-wide v0
.end method

.method public static f(Lcom/google/protos/youtube/api/innertube/CinematicContainerRendererOuterClass$CinematicContainerRenderer;)Lalbt;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protos/youtube/api/innertube/CinematicContainerRendererOuterClass$CinematicContainerRenderer;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget p0, p0, Lcom/google/protos/youtube/api/innertube/CinematicContainerRendererOuterClass$CinematicContainerRenderer;->e:I

    invoke-static {p0}, Lalbt;->a(I)Lalbt;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lalbt;->a:Lalbt;

    :cond_0
    return-object p0

    :cond_1
    sget-object p0, Lhes;->b:Lalbt;

    return-object p0
.end method
