.class public final Ldur;
.super Lduh;
.source "PG"


# instance fields
.field private final e:Ldvz;

.field private final f:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lduh;-><init>(Ljava/util/List;)V

    new-instance p1, Ldvz;

    .line 2
    invoke-direct {p1}, Ldvz;-><init>()V

    iput-object p1, p0, Ldur;->e:Ldvz;

    new-instance p1, Landroid/graphics/Path;

    .line 3
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Ldur;->f:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public final bridge synthetic f(Ldyk;F)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p1, Ldyk;->b:Ljava/lang/Object;

    check-cast v0, Ldvz;

    .line 2
    iget-object p1, p1, Ldyk;->c:Ljava/lang/Object;

    check-cast p1, Ldvz;

    iget-object v1, p0, Ldur;->e:Ldvz;

    iget-object v2, v1, Ldvz;->b:Landroid/graphics/PointF;

    if-nez v2, :cond_0

    new-instance v2, Landroid/graphics/PointF;

    .line 3
    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    iput-object v2, v1, Ldvz;->b:Landroid/graphics/PointF;

    :cond_0
    iget-boolean v2, v0, Ldvz;->c:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_2

    iget-boolean v2, p1, Ldvz;->c:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :cond_2
    :goto_0
    iput-boolean v4, v1, Ldvz;->c:Z

    iget-object v2, v0, Ldvz;->a:Ljava/util/List;

    .line 4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v4, p1, Ldvz;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-eq v2, v4, :cond_3

    iget-object v2, v0, Ldvz;->a:Ljava/util/List;

    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v4, p1, Ldvz;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Curves must have the same number of control points. Shape 1: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\tShape 2: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v2}, Ldyc;->a(Ljava/lang/String;)V

    :cond_3
    iget-object v2, v0, Ldvz;->a:Ljava/util/List;

    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v4, p1, Ldvz;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v4, v1, Ldvz;->a:Ljava/util/List;

    .line 8
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v4, v2, :cond_4

    iget-object v4, v1, Ldvz;->a:Ljava/util/List;

    .line 9
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    :goto_1
    if-ge v4, v2, :cond_5

    iget-object v5, v1, Ldvz;->a:Ljava/util/List;

    new-instance v6, Lbbt;

    .line 10
    invoke-direct {v6}, Lbbt;-><init>()V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 38
    :cond_4
    iget-object v4, v1, Ldvz;->a:Ljava/util/List;

    .line 11
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v2, :cond_5

    iget-object v4, v1, Ldvz;->a:Ljava/util/List;

    .line 12
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    :goto_2
    add-int/lit8 v4, v4, -0x1

    if-lt v4, v2, :cond_5

    iget-object v5, v1, Ldvz;->a:Ljava/util/List;

    .line 13
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-interface {v5, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    .line 10
    :cond_5
    iget-object v2, v0, Ldvz;->b:Landroid/graphics/PointF;

    iget-object v4, p1, Ldvz;->b:Landroid/graphics/PointF;

    .line 14
    iget v5, v2, Landroid/graphics/PointF;->x:F

    iget v6, v4, Landroid/graphics/PointF;->x:F

    sget-object v7, Ldye;->a:Landroid/graphics/PointF;

    sub-float/2addr v6, v5

    mul-float v6, v6, p2

    add-float/2addr v5, v6

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v2

    mul-float v4, v4, p2

    add-float/2addr v2, v4

    iget-object v4, v1, Ldvz;->b:Landroid/graphics/PointF;

    if-nez v4, :cond_6

    new-instance v4, Landroid/graphics/PointF;

    .line 15
    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    iput-object v4, v1, Ldvz;->b:Landroid/graphics/PointF;

    :cond_6
    iget-object v4, v1, Ldvz;->b:Landroid/graphics/PointF;

    .line 16
    invoke-virtual {v4, v5, v2}, Landroid/graphics/PointF;->set(FF)V

    iget-object v2, v1, Ldvz;->a:Ljava/util/List;

    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_3
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_7

    iget-object v4, v0, Ldvz;->a:Ljava/util/List;

    .line 18
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbbt;

    iget-object v5, p1, Ldvz;->a:Ljava/util/List;

    .line 19
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbbt;

    iget-object v6, v4, Lbbt;->b:Ljava/lang/Object;

    iget-object v7, v4, Lbbt;->a:Ljava/lang/Object;

    iget-object v4, v4, Lbbt;->c:Ljava/lang/Object;

    iget-object v8, v5, Lbbt;->b:Ljava/lang/Object;

    iget-object v9, v5, Lbbt;->a:Ljava/lang/Object;

    iget-object v5, v5, Lbbt;->c:Ljava/lang/Object;

    iget-object v10, v1, Ldvz;->a:Ljava/util/List;

    .line 20
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbbt;

    check-cast v6, Landroid/graphics/PointF;

    iget v11, v6, Landroid/graphics/PointF;->x:F

    check-cast v8, Landroid/graphics/PointF;

    iget v12, v8, Landroid/graphics/PointF;->x:F

    sub-float/2addr v12, v11

    mul-float v12, v12, p2

    add-float/2addr v11, v12

    .line 21
    iget v6, v6, Landroid/graphics/PointF;->y:F

    iget v8, v8, Landroid/graphics/PointF;->y:F

    sub-float/2addr v8, v6

    mul-float v8, v8, p2

    add-float/2addr v6, v8

    iget-object v8, v10, Lbbt;->b:Ljava/lang/Object;

    check-cast v8, Landroid/graphics/PointF;

    .line 22
    invoke-virtual {v8, v11, v6}, Landroid/graphics/PointF;->set(FF)V

    iget-object v6, v1, Ldvz;->a:Ljava/util/List;

    .line 23
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbbt;

    check-cast v7, Landroid/graphics/PointF;

    iget v8, v7, Landroid/graphics/PointF;->x:F

    check-cast v9, Landroid/graphics/PointF;

    iget v10, v9, Landroid/graphics/PointF;->x:F

    sub-float/2addr v10, v8

    mul-float v10, v10, p2

    add-float/2addr v8, v10

    .line 24
    iget v7, v7, Landroid/graphics/PointF;->y:F

    iget v9, v9, Landroid/graphics/PointF;->y:F

    sub-float/2addr v9, v7

    mul-float v9, v9, p2

    add-float/2addr v7, v9

    iget-object v6, v6, Lbbt;->a:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/PointF;

    .line 25
    invoke-virtual {v6, v8, v7}, Landroid/graphics/PointF;->set(FF)V

    iget-object v6, v1, Ldvz;->a:Ljava/util/List;

    .line 26
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbbt;

    check-cast v4, Landroid/graphics/PointF;

    iget v7, v4, Landroid/graphics/PointF;->x:F

    check-cast v5, Landroid/graphics/PointF;

    iget v8, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v8, v7

    mul-float v8, v8, p2

    add-float/2addr v7, v8

    .line 27
    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v5, v4

    mul-float v5, v5, p2

    add-float/2addr v4, v5

    iget-object v5, v6, Lbbt;->c:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/PointF;

    .line 28
    invoke-virtual {v5, v7, v4}, Landroid/graphics/PointF;->set(FF)V

    goto/16 :goto_3

    :cond_7
    iget-object p1, p0, Ldur;->e:Ldvz;

    iget-object p2, p0, Ldur;->f:Landroid/graphics/Path;

    .line 29
    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    iget-object v0, p1, Ldvz;->b:Landroid/graphics/PointF;

    .line 30
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v2, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    sget-object v1, Ldye;->a:Landroid/graphics/PointF;

    .line 31
    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v0}, Landroid/graphics/PointF;->set(FF)V

    :goto_4
    iget-object v0, p1, Ldvz;->a:Ljava/util/List;

    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_9

    iget-object v0, p1, Ldvz;->a:Ljava/util/List;

    .line 33
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbt;

    iget-object v1, v0, Lbbt;->b:Ljava/lang/Object;

    iget-object v2, v0, Lbbt;->a:Ljava/lang/Object;

    iget-object v0, v0, Lbbt;->c:Ljava/lang/Object;

    sget-object v4, Ldye;->a:Landroid/graphics/PointF;

    check-cast v1, Landroid/graphics/PointF;

    .line 34
    invoke-virtual {v1, v4}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    move-object v4, v2

    check-cast v4, Landroid/graphics/PointF;

    invoke-virtual {v4, v0}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    move-object v1, v0

    check-cast v1, Landroid/graphics/PointF;

    .line 36
    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_5

    .line 35
    :cond_8
    iget v5, v1, Landroid/graphics/PointF;->x:F

    iget v6, v1, Landroid/graphics/PointF;->y:F

    check-cast v2, Landroid/graphics/PointF;

    iget v7, v2, Landroid/graphics/PointF;->x:F

    iget v8, v2, Landroid/graphics/PointF;->y:F

    move-object v1, v0

    check-cast v1, Landroid/graphics/PointF;

    iget v9, v1, Landroid/graphics/PointF;->x:F

    iget v10, v1, Landroid/graphics/PointF;->y:F

    move-object v4, p2

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 36
    :goto_5
    sget-object v1, Ldye;->a:Landroid/graphics/PointF;

    check-cast v0, Landroid/graphics/PointF;

    .line 37
    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v0}, Landroid/graphics/PointF;->set(FF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 35
    :cond_9
    iget-boolean p1, p1, Ldvz;->c:Z

    if-eqz p1, :cond_a

    .line 38
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    :cond_a
    iget-object p1, p0, Ldur;->f:Landroid/graphics/Path;

    return-object p1
.end method
