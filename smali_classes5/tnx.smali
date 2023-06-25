.class public abstract Ltnx;
.super Ltnz;
.source "PG"


# instance fields
.field public a:I

.field public b:F

.field public c:Landroid/util/SizeF;

.field public d:D

.field public e:Landroid/graphics/PointF;

.field public f:Landroid/graphics/RectF;


# direct methods
.method protected constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ltnz;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ltnx;->a:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ltnx;->b:F

    .line 2
    new-instance v1, Landroid/util/SizeF;

    invoke-direct {v1, v0, v0}, Landroid/util/SizeF;-><init>(FF)V

    iput-object v1, p0, Ltnx;->c:Landroid/util/SizeF;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Ltnx;->d:D

    new-instance v1, Landroid/graphics/PointF;

    const/4 v2, 0x0

    .line 3
    invoke-direct {v1, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, p0, Ltnx;->e:Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/RectF;

    const/high16 v2, -0x40800000    # -1.0f

    .line 4
    invoke-direct {v1, v2, v2, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Ltnx;->f:Landroid/graphics/RectF;

    return-void
.end method

.method protected constructor <init>(Ltnx;)V
    .locals 3

    .line 5
    invoke-direct {p0, p1}, Ltnz;-><init>(Ltnz;)V

    const/4 v0, 0x0

    iput v0, p0, Ltnx;->a:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ltnx;->b:F

    .line 6
    new-instance v1, Landroid/util/SizeF;

    invoke-direct {v1, v0, v0}, Landroid/util/SizeF;-><init>(FF)V

    iput-object v1, p0, Ltnx;->c:Landroid/util/SizeF;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Ltnx;->d:D

    new-instance v1, Landroid/graphics/PointF;

    const/4 v2, 0x0

    .line 7
    invoke-direct {v1, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, p0, Ltnx;->e:Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/RectF;

    const/high16 v2, -0x40800000    # -1.0f

    .line 8
    invoke-direct {v1, v2, v2, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Ltnx;->f:Landroid/graphics/RectF;

    iget v0, p1, Ltnx;->a:I

    iput v0, p0, Ltnx;->a:I

    iget v0, p1, Ltnx;->b:F

    iput v0, p0, Ltnx;->b:F

    iget-object v0, p1, Ltnx;->c:Landroid/util/SizeF;

    iput-object v0, p0, Ltnx;->c:Landroid/util/SizeF;

    iget-wide v0, p1, Ltnx;->d:D

    iput-wide v0, p0, Ltnx;->d:D

    iget-object v0, p1, Ltnx;->e:Landroid/graphics/PointF;

    iput-object v0, p0, Ltnx;->e:Landroid/graphics/PointF;

    iget-object p1, p1, Ltnx;->f:Landroid/graphics/RectF;

    iput-object p1, p0, Ltnx;->f:Landroid/graphics/RectF;

    return-void
.end method
