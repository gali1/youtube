.class public final Lcyi;
.super Landroid/view/View;
.source "PG"


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/List;

.field private final c:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcyi;->a:Ljava/util/List;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcyi;->b:Ljava/util/List;

    const p1, 0x3d5a511a    # 0.0533f

    iput p1, p0, Lcyi;->c:F

    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcyi;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcyi;->getHeight()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lcyi;->getPaddingLeft()I

    move-result v1

    .line 4
    invoke-virtual {p0}, Lcyi;->getPaddingTop()I

    move-result v2

    .line 5
    invoke-virtual {p0}, Lcyi;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcyi;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    .line 6
    invoke-virtual {p0}, Lcyi;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v0, v4

    if-le v0, v2, :cond_8

    if-gt v3, v1, :cond_1

    goto :goto_3

    :cond_1
    iget v1, p0, Lcyi;->c:F

    const v3, -0x800001

    cmpl-float v4, v1, v3

    if-nez v4, :cond_2

    const v1, -0x800001

    goto :goto_0

    :cond_2
    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float v1, v1, v0

    :goto_0
    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_3

    return-void

    .line 7
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    const/4 v0, 0x0

    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbrq;

    .line 9
    iget v1, p1, Lbrq;->I:I

    const/4 v2, 0x0

    const/high16 v4, -0x80000000

    if-eq v1, v4, :cond_7

    .line 10
    invoke-virtual {p1}, Lbrq;->a()Lbrp;

    move-result-object v1

    iput v3, v1, Lbrp;->f:F

    iput v4, v1, Lbrp;->g:I

    iput-object v2, v1, Lbrp;->c:Landroid/text/Layout$Alignment;

    .line 11
    iget v3, p1, Lbrq;->y:I

    if-nez v3, :cond_4

    const/high16 v3, 0x3f800000    # 1.0f

    .line 12
    iget v4, p1, Lbrq;->x:F

    sub-float/2addr v3, v4

    invoke-virtual {v1, v3, v0}, Lbrp;->b(FI)V

    goto :goto_1

    .line 13
    :cond_4
    iget v3, p1, Lbrq;->x:F

    neg-float v3, v3

    const/high16 v4, -0x40800000    # -1.0f

    add-float/2addr v3, v4

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Lbrp;->b(FI)V

    .line 14
    :goto_1
    iget p1, p1, Lbrq;->z:I

    const/4 v3, 0x2

    if-eqz p1, :cond_6

    if-eq p1, v3, :cond_5

    goto :goto_2

    .line 13
    :cond_5
    iput v0, v1, Lbrp;->e:I

    goto :goto_2

    :cond_6
    iput v3, v1, Lbrp;->e:I

    .line 15
    :goto_2
    invoke-virtual {v1}, Lbrp;->a()Lbrq;

    move-result-object p1

    .line 16
    :cond_7
    iget v1, p1, Lbrq;->G:I

    iget p1, p1, Lbrq;->H:F

    iget-object p1, p0, Lcyi;->a:Ljava/util/List;

    .line 17
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbfl;

    .line 18
    throw v2

    :cond_8
    :goto_3
    return-void
.end method
