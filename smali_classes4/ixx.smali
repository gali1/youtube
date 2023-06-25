.class public final Lixx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/PointF;

.field public final b:Landroid/graphics/PointF;

.field public final c:Lzso;

.field public final d:I

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:I

.field private final i:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzso;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lixx;->a:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    .line 2
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lixx;->b:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    .line 3
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lixx;->i:Landroid/graphics/PointF;

    .line 4
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lixx;->d:I

    iput-object p2, p0, Lixx;->c:Lzso;

    return-void
.end method

.method public static a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lixx;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result p0

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method static b(Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .locals 2

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    .line 2
    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget p0, p0, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, p0

    mul-float v0, v0, v0

    mul-float p1, p1, p1

    add-float/2addr v0, p1

    return v0
.end method

.method public static c(I)Lasty;
    .locals 3

    .line 1
    sget-object v0, Lasty;->a:Lasty;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v1, Lasty;

    iget v2, v1, Lasty;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lasty;->b:I

    iput p0, v1, Lasty;->d:I

    .line 1
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Lasty;

    return-object p0
.end method


# virtual methods
.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lixx;->e:Z

    iput v0, p0, Lixx;->h:I

    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lixx;->e:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lixx;->a:Landroid/graphics/PointF;

    iget-object v1, p0, Lixx;->b:Landroid/graphics/PointF;

    invoke-static {v0, v1}, Lixx;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v0

    iget v1, p0, Lixx;->d:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lixx;->e:Z

    iget-object v0, p0, Lixx;->b:Landroid/graphics/PointF;

    .line 2
    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lixx;->a:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    iget-object v1, p0, Lixx;->b:Landroid/graphics/PointF;

    .line 3
    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lixx;->a:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    float-to-double v1, v1

    float-to-double v3, v0

    .line 4
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x42340000    # 45.0f

    const/high16 v2, -0x3dcc0000    # -45.0f

    cmpl-float v3, v0, v2

    if-lez v3, :cond_1

    cmpg-float v3, v0, v1

    if-gez v3, :cond_1

    const v0, 0x16d3e

    const v1, 0x16733

    goto :goto_0

    :cond_1
    cmpl-float v1, v0, v1

    if-ltz v1, :cond_3

    const/high16 v1, 0x43070000    # 135.0f

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_3

    .line 5
    iget-boolean v0, p0, Lixx;->f:Z

    if-eqz v0, :cond_2

    const v0, 0x16d3c

    const v1, 0x16731

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    const/high16 v1, -0x3cf90000    # -135.0f

    const v3, 0x16732

    const v4, 0x16d3d

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_5

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_5

    iget-boolean v0, p0, Lixx;->f:Z

    if-eqz v0, :cond_4

    const v0, 0x16d3f

    const v1, 0x16734

    goto :goto_0

    :cond_4
    return-void

    :cond_5
    const v0, 0x16d3d

    const v1, 0x16732

    :goto_0
    const/16 v2, 0x41

    invoke-virtual {p0, v2, v1}, Lixx;->h(II)V

    iput v0, p0, Lixx;->h:I

    :cond_6
    :goto_1
    return-void
.end method

.method public final f(FF)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lixx;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lixx;->i:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    iget-object p1, p0, Lixx;->a:Landroid/graphics/PointF;

    iget-object p2, p0, Lixx;->i:Landroid/graphics/PointF;

    .line 2
    invoke-static {p1, p2}, Lixx;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result p1

    iget-object p2, p0, Lixx;->a:Landroid/graphics/PointF;

    iget-object v0, p0, Lixx;->b:Landroid/graphics/PointF;

    invoke-static {p2, v0}, Lixx;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    iget-object p1, p0, Lixx;->b:Landroid/graphics/PointF;

    iget-object p2, p0, Lixx;->i:Landroid/graphics/PointF;

    .line 3
    invoke-virtual {p1, p2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    :cond_1
    return-void
.end method

.method public final g(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lixx;->a:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    iget-object p1, p0, Lixx;->b:Landroid/graphics/PointF;

    iget-object p2, p0, Lixx;->a:Landroid/graphics/PointF;

    .line 2
    invoke-virtual {p1, p2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lixx;->e:Z

    const/4 p1, 0x0

    iput p1, p0, Lixx;->h:I

    return-void
.end method

.method public final h(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lixx;->c:Lzso;

    invoke-interface {v0}, Lzso;->mc()Lzsp;

    move-result-object v0

    new-instance v1, Lzsn;

    .line 2
    invoke-static {p2}, Lzte;->c(I)Lztf;

    move-result-object p2

    invoke-direct {v1, p2}, Lzsn;-><init>(Lztf;)V

    const/4 p2, 0x0

    .line 3
    invoke-interface {v0, p1, v1, p2}, Lzsp;->E(ILztd;Laocy;)V

    return-void
.end method
