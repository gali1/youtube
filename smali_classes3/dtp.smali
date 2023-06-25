.class public final Ldtp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldtn;
.implements Lduc;
.implements Ldtt;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Landroid/graphics/Paint;

.field private final c:Ldwg;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Ljava/util/List;

.field private final g:Lduh;

.field private final h:Lduh;

.field private i:Lduh;

.field private final j:Ldsy;


# direct methods
.method public constructor <init>(Ldsy;Ldwg;Ldwa;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ldtp;->a:Landroid/graphics/Path;

    new-instance v1, Ldtj;

    const/4 v2, 0x1

    .line 2
    invoke-direct {v1, v2}, Ldtj;-><init>(I)V

    iput-object v1, p0, Ldtp;->b:Landroid/graphics/Paint;

    new-instance v1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ldtp;->f:Ljava/util/List;

    iput-object p2, p0, Ldtp;->c:Ldwg;

    iget-object v1, p3, Ldwa;->b:Ljava/lang/String;

    iput-object v1, p0, Ldtp;->d:Ljava/lang/String;

    iget-boolean v1, p3, Ldwa;->e:Z

    iput-boolean v1, p0, Ldtp;->e:Z

    iput-object p1, p0, Ldtp;->j:Ldsy;

    iget-object p1, p3, Ldwa;->c:Ldvd;

    if-eqz p1, :cond_0

    iget-object p1, p3, Ldwa;->a:Landroid/graphics/Path$FillType;

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object p1, p3, Ldwa;->c:Ldvd;

    .line 5
    invoke-virtual {p1}, Ldvd;->a()Lduh;

    move-result-object p1

    iput-object p1, p0, Ldtp;->g:Lduh;

    .line 6
    invoke-virtual {p1, p0}, Lduh;->g(Lduc;)V

    .line 7
    invoke-virtual {p2, p1}, Ldwg;->h(Lduh;)V

    iget-object p1, p3, Ldwa;->d:Ldvg;

    .line 8
    invoke-virtual {p1}, Ldvg;->a()Lduh;

    move-result-object p1

    iput-object p1, p0, Ldtp;->h:Lduh;

    .line 9
    invoke-virtual {p1, p0}, Lduh;->g(Lduc;)V

    .line 10
    invoke-virtual {p2, p1}, Ldwg;->h(Lduh;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Ldtp;->g:Lduh;

    iput-object p1, p0, Ldtp;->h:Lduh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ldyl;)V
    .locals 1

    .line 1
    sget-object v0, Ldtd;->a:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ldtp;->g:Lduh;

    iput-object p2, p1, Lduh;->d:Ldyl;

    return-void

    :cond_0
    sget-object v0, Ldtd;->d:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Ldtp;->h:Lduh;

    iput-object p2, p1, Lduh;->d:Ldyl;

    return-void

    :cond_1
    sget-object v0, Ldtd;->E:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Ldtp;->i:Lduh;

    if-eqz p1, :cond_2

    iget-object v0, p0, Ldtp;->c:Ldwg;

    .line 2
    invoke-virtual {v0, p1}, Ldwg;->j(Lduh;)V

    :cond_2
    new-instance p1, Lduv;

    .line 3
    invoke-direct {p1, p2}, Lduv;-><init>(Ldyl;)V

    iput-object p1, p0, Ldtp;->i:Lduh;

    .line 4
    invoke-virtual {p1, p0}, Lduh;->g(Lduc;)V

    iget-object p1, p0, Ldtp;->c:Ldwg;

    iget-object p2, p0, Ldtp;->i:Lduh;

    .line 5
    invoke-virtual {p1, p2}, Ldwg;->h(Lduh;)V

    :cond_3
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 3

    iget-boolean v0, p0, Ldtp;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldtp;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Ldtp;->g:Lduh;

    check-cast v1, Ldui;

    .line 1
    invoke-virtual {v1}, Ldui;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p3, p3

    iget-object v0, p0, Ldtp;->h:Lduh;

    .line 2
    invoke-virtual {v0}, Lduh;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p3, v1

    int-to-float v0, v0

    iget-object v2, p0, Ldtp;->b:Landroid/graphics/Paint;

    mul-float p3, p3, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p3, v0

    mul-float p3, p3, v1

    float-to-int p3, p3

    .line 3
    invoke-static {p3}, Ldye;->e(I)I

    move-result p3

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p3, p0, Ldtp;->i:Lduh;

    if-eqz p3, :cond_1

    iget-object v0, p0, Ldtp;->b:Landroid/graphics/Paint;

    .line 4
    invoke-virtual {p3}, Lduh;->e()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/ColorFilter;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    iget-object p3, p0, Ldtp;->a:Landroid/graphics/Path;

    .line 5
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 p3, 0x0

    :goto_0
    iget-object v0, p0, Ldtp;->f:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_2

    iget-object v0, p0, Ldtp;->a:Landroid/graphics/Path;

    iget-object v1, p0, Ldtp;->f:Ljava/util/List;

    .line 7
    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldtv;

    invoke-interface {v1}, Ldtv;->i()Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    iget-object p2, p0, Ldtp;->a:Landroid/graphics/Path;

    iget-object p3, p0, Ldtp;->b:Landroid/graphics/Paint;

    .line 8
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 9
    invoke-static {}, Ldsg;->a()V

    return-void
.end method

.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 1
    iget-object p3, p0, Ldtp;->a:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ldtp;->f:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ldtp;->a:Landroid/graphics/Path;

    iget-object v2, p0, Ldtp;->f:Ljava/util/List;

    .line 3
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldtv;

    invoke-interface {v2}, Ldtv;->i()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ldtp;->a:Landroid/graphics/Path;

    .line 4
    invoke-virtual {p2, p1, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 5
    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/high16 p3, -0x40800000    # -1.0f

    add-float/2addr p2, p3

    iget v0, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, p3

    iget p3, p1, Landroid/graphics/RectF;->right:F

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr p3, v1

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, v1

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldtp;->j:Ldsy;

    invoke-virtual {v0}, Ldsy;->invalidateSelf()V

    return-void
.end method

.method public final e(Lduz;ILjava/util/List;Lduz;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, Ldye;->d(Lduz;ILjava/util/List;Lduz;Ldtt;)V

    return-void
.end method

.method public final f(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 2
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldtl;

    instance-of v1, v0, Ldtv;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldtp;->f:Ljava/util/List;

    .line 3
    check-cast v0, Ldtv;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldtp;->d:Ljava/lang/String;

    return-object v0
.end method
