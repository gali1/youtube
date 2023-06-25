.class final Lagjr;
.super Lagjv;
.source "PG"


# instance fields
.field private final a:Lagjt;

.field private final b:F

.field private final e:F


# direct methods
.method public constructor <init>(Lagjt;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lagjv;-><init>()V

    iput-object p1, p0, Lagjr;->a:Lagjt;

    iput p2, p0, Lagjr;->b:F

    iput p3, p0, Lagjr;->e:F

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;Lagja;ILandroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lagjr;->a:Lagjt;

    iget v1, v0, Lagjt;->b:F

    iget v2, p0, Lagjr;->e:F

    sub-float/2addr v1, v2

    iget v0, v0, Lagjt;->a:F

    iget v2, p0, Lagjr;->b:F

    sub-float/2addr v0, v2

    float-to-double v1, v1

    float-to-double v3, v0

    new-instance v0, Landroid/graphics/RectF;

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    double-to-float v1, v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v1, p0, Lagjr;->d:Landroid/graphics/Matrix;

    .line 2
    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p1, p0, Lagjr;->d:Landroid/graphics/Matrix;

    iget v1, p0, Lagjr;->b:F

    iget v3, p0, Lagjr;->e:F

    .line 3
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object p1, p0, Lagjr;->d:Landroid/graphics/Matrix;

    .line 4
    invoke-virtual {p0}, Lagjr;->b()F

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->preRotate(F)Z

    iget-object p1, p0, Lagjr;->d:Landroid/graphics/Matrix;

    .line 5
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    int-to-float v3, p3

    add-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    neg-int p3, p3

    int-to-float p3, p3

    .line 6
    invoke-virtual {v0, v2, p3}, Landroid/graphics/RectF;->offset(FF)V

    sget-object p3, Lagja;->a:[I

    const/4 v1, 0x0

    iget v2, p2, Lagja;->j:I

    aput v2, p3, v1

    const/4 v1, 0x1

    iget v2, p2, Lagja;->i:I

    aput v2, p3, v1

    const/4 v1, 0x2

    iget v2, p2, Lagja;->h:I

    aput v2, p3, v1

    iget-object p3, p2, Lagja;->g:Landroid/graphics/Paint;

    new-instance v9, Landroid/graphics/LinearGradient;

    .line 7
    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v3, v0, Landroid/graphics/RectF;->top:F

    iget v4, v0, Landroid/graphics/RectF;->left:F

    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    sget-object v6, Lagja;->a:[I

    sget-object v7, Lagja;->b:[F

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {p3, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 8
    invoke-virtual {p4}, Landroid/graphics/Canvas;->save()I

    .line 9
    invoke-virtual {p4, p1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object p1, p2, Lagja;->g:Landroid/graphics/Paint;

    .line 10
    invoke-virtual {p4, v0, p1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 11
    invoke-virtual {p4}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method final b()F
    .locals 3

    .line 1
    iget-object v0, p0, Lagjr;->a:Lagjt;

    iget v1, v0, Lagjt;->b:F

    iget v2, p0, Lagjr;->e:F

    sub-float/2addr v1, v2

    iget v0, v0, Lagjt;->a:F

    iget v2, p0, Lagjr;->b:F

    sub-float/2addr v0, v2

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method
