.class final Labj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladd;


# instance fields
.field private final a:Landroid/media/Image;

.field private final b:Ladc;

.field private final c:[Lcb;


# direct methods
.method public constructor <init>(Landroid/media/Image;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labj;->a:Landroid/media/Image;

    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    new-array v2, v2, [Lcb;

    iput-object v2, p0, Labj;->c:[Lcb;

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Labj;->c:[Lcb;

    new-instance v4, Lcb;

    .line 2
    aget-object v5, v0, v2

    invoke-direct {v4, v5}, Lcb;-><init>(Ljava/lang/Object;)V

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-array v0, v1, [Lcb;

    .line 5
    iput-object v0, p0, Labj;->c:[Lcb;

    .line 3
    :cond_1
    sget-object v0, Laik;->a:Laik;

    .line 4
    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v2

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 5
    invoke-static {v0, v2, v3, v1, p1}, Ladf;->d(Laik;JILandroid/graphics/Matrix;)Ladc;

    move-result-object p1

    iput-object p1, p0, Labj;->b:Ladc;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Labj;->a:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getFormat()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Labj;->a:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getHeight()I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Labj;->a:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getWidth()I

    move-result v0

    return v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Labj;->a:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->close()V

    return-void
.end method

.method public final d()Landroid/media/Image;
    .locals 1

    iget-object v0, p0, Labj;->a:Landroid/media/Image;

    return-object v0
.end method

.method public final e()Ladc;
    .locals 1

    iget-object v0, p0, Labj;->b:Ladc;

    return-object v0
.end method

.method public final f()[Lcb;
    .locals 1

    iget-object v0, p0, Labj;->c:[Lcb;

    return-object v0
.end method
