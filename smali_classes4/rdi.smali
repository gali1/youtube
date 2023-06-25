.class public final Lrdi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:D

.field public final b:D

.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/Rect;

.field public final f:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(DDLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lrdi;->a:D

    iput-wide p3, p0, Lrdi;->b:D

    iput-object p5, p0, Lrdi;->c:Landroid/graphics/Rect;

    iput-object p6, p0, Lrdi;->d:Landroid/graphics/Rect;

    iput-object p7, p0, Lrdi;->e:Landroid/graphics/Rect;

    iput-object p8, p0, Lrdi;->f:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lrdi;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lrdi;

    iget-wide v2, p0, Lrdi;->a:D

    .line 2
    iget-wide v4, p1, Lrdi;->a:D

    cmpl-double v0, v2, v4

    if-nez v0, :cond_1

    iget-wide v2, p0, Lrdi;->b:D

    iget-wide v4, p1, Lrdi;->b:D

    cmpl-double v0, v2, v4

    if-nez v0, :cond_1

    iget-object v0, p0, Lrdi;->c:Landroid/graphics/Rect;

    iget-object v2, p1, Lrdi;->c:Landroid/graphics/Rect;

    .line 3
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrdi;->d:Landroid/graphics/Rect;

    iget-object v2, p1, Lrdi;->d:Landroid/graphics/Rect;

    .line 4
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrdi;->e:Landroid/graphics/Rect;

    iget-object v2, p1, Lrdi;->e:Landroid/graphics/Rect;

    .line 5
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrdi;->f:Landroid/graphics/Rect;

    iget-object p1, p1, Lrdi;->f:Landroid/graphics/Rect;

    .line 6
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-wide v1, p0, Lrdi;->a:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lrdi;->b:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    iget-object v2, p0, Lrdi;->c:Landroid/graphics/Rect;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lrdi;->d:Landroid/graphics/Rect;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lrdi;->e:Landroid/graphics/Rect;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lrdi;->f:Landroid/graphics/Rect;

    aput-object v2, v0, v1

    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
