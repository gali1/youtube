.class public final synthetic Lwqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lwqt;

.field public final synthetic b:Lwrb;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lwqt;Lwrb;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwqp;->a:Lwqt;

    iput-object p2, p0, Lwqp;->b:Lwrb;

    iput-boolean p3, p0, Lwqp;->c:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lwqp;->a:Lwqt;

    iget-object v2, v0, Lwqp;->b:Lwrb;

    iget-boolean v3, v0, Lwqp;->c:Z

    move-object/from16 v4, p1

    check-cast v4, Lwrb;

    .line 1
    iget-object v5, v1, Lwqt;->a:Lj$/util/Optional;

    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwqs;

    iget v6, v4, Lwrb;->a:I

    iget v7, v2, Lwrb;->a:I

    if-eq v6, v7, :cond_2

    iget-object v2, v1, Lwqt;->d:Lwoj;

    iget-object v3, v5, Lwqs;->a:Ljava/util/UUID;

    .line 2
    invoke-virtual {v2, v3}, Lwoj;->a(Ljava/util/UUID;)Lj$/util/Optional;

    move-result-object v2

    new-instance v3, Ltoo;

    const/16 v4, 0x12

    invoke-direct {v3, v1, v4}, Ltoo;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {v2, v3}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v2

    new-instance v3, Ltoo;

    const/16 v4, 0x13

    invoke-direct {v3, v5, v4}, Ltoo;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {v2, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_1

    iput-object v2, v1, Lwqt;->a:Lj$/util/Optional;

    iget-object v2, v5, Lwqs;->g:Lahvr;

    .line 6
    invoke-virtual {v2}, Lahvr;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Lwqt;->f:Lwnd;

    .line 7
    sget-object v2, Lauiw;->a:Lauiw;

    invoke-virtual {v1, v2}, Lwnd;->sF(Lauiw;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "MediaEngineGestureCtrl"

    const-string v2, "Failed to reset focused state on pointer count change."

    .line 8
    invoke-static {v1, v2}, Lwha;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_2
    sget-object v6, Lwra;->b:Landroid/util/SizeF;

    iget-object v6, v4, Lwrb;->c:Lj$/util/Optional;

    .line 10
    invoke-virtual {v6}, Lj$/util/Optional;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, v2, Lwrb;->c:Lj$/util/Optional;

    invoke-virtual {v6}, Lj$/util/Optional;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v4, v4, Lwrb;->b:Landroid/graphics/PointF;

    iget-object v6, v2, Lwrb;->b:Landroid/graphics/PointF;

    .line 27
    invoke-static {v4, v6}, Lwrc;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Lwrc;

    move-result-object v4

    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v4

    .line 28
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v6

    .line 29
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v7

    invoke-static {v4, v6, v7}, Lwra;->d(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)Lwra;

    move-result-object v4

    goto :goto_1

    .line 39
    :cond_3
    iget-object v6, v4, Lwrb;->c:Lj$/util/Optional;

    .line 11
    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, v2, Lwrb;->c:Lj$/util/Optional;

    .line 12
    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, v4, Lwrb;->c:Lj$/util/Optional;

    .line 14
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v6

    iget-object v7, v2, Lwrb;->c:Lj$/util/Optional;

    .line 15
    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v7

    iget-object v8, v4, Lwrb;->b:Landroid/graphics/PointF;

    .line 14
    check-cast v6, Landroid/graphics/PointF;

    .line 16
    invoke-static {v8, v6}, Lwra;->c(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v8

    iget-object v9, v2, Lwrb;->b:Landroid/graphics/PointF;

    .line 15
    check-cast v7, Landroid/graphics/PointF;

    .line 17
    invoke-static {v9, v7}, Lwra;->c(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v9

    .line 18
    invoke-static {v8, v9}, Lwrc;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Lwrc;

    move-result-object v8

    iget-object v9, v2, Lwrb;->b:Landroid/graphics/PointF;

    .line 19
    invoke-static {v9, v7}, Lwra;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    move-result-wide v9

    iget-object v11, v4, Lwrb;->b:Landroid/graphics/PointF;

    .line 20
    invoke-static {v11, v6}, Lwra;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    move-result-wide v11

    sub-double/2addr v9, v11

    .line 21
    invoke-static {v9, v10}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v9

    iget-object v11, v2, Lwrb;->b:Landroid/graphics/PointF;

    .line 22
    invoke-static {v11, v7}, Lwra;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v7

    iget-object v4, v4, Lwrb;->b:Landroid/graphics/PointF;

    .line 23
    invoke-static {v4, v6}, Lwra;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v4

    const/4 v6, 0x0

    cmpl-float v6, v4, v6

    if-nez v6, :cond_4

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_4
    div-float v4, v7, v4

    .line 24
    :goto_0
    invoke-static {v8}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v6

    .line 25
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-static {v7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v7

    new-instance v8, Landroid/util/SizeF;

    invoke-direct {v8, v4, v4}, Landroid/util/SizeF;-><init>(FF)V

    .line 26
    invoke-static {v8}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v4

    invoke-static {v6, v7, v4}, Lwra;->d(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)Lwra;

    move-result-object v4

    goto :goto_1

    .line 13
    :cond_5
    invoke-static {}, Lwra;->e()Lwra;

    move-result-object v4

    .line 29
    :goto_1
    invoke-virtual {v5}, Lwqs;->a()Lwqr;

    move-result-object v6

    iget-object v5, v5, Lwqs;->d:Lwra;

    iget-object v7, v5, Lwra;->c:Lj$/util/Optional;

    sget-object v8, Lwra;->a:Lwrc;

    .line 30
    invoke-virtual {v7, v8}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwrc;

    iget-object v8, v4, Lwra;->c:Lj$/util/Optional;

    sget-object v9, Lwra;->a:Lwrc;

    .line 31
    invoke-virtual {v8, v9}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwrc;

    iget v9, v8, Lwrc;->a:F

    iget v10, v7, Lwrc;->a:F

    add-float/2addr v9, v10

    iget v8, v8, Lwrc;->b:F

    iget v7, v7, Lwrc;->b:F

    add-float/2addr v8, v7

    invoke-static {v9, v8}, Lwrc;->b(FF)Lwrc;

    move-result-object v7

    iget-object v8, v5, Lwra;->d:Lj$/util/Optional;

    const-wide/16 v9, 0x0

    .line 32
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-virtual {v8, v11}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Double;

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    iget-object v8, v4, Lwra;->d:Lj$/util/Optional;

    .line 33
    invoke-virtual {v8, v11}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Double;

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    add-double/2addr v12, v14

    iget-object v5, v5, Lwra;->e:Lj$/util/Optional;

    sget-object v8, Lwra;->b:Landroid/util/SizeF;

    .line 34
    invoke-virtual {v5, v8}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/SizeF;

    iget-object v4, v4, Lwra;->e:Lj$/util/Optional;

    sget-object v8, Lwra;->b:Landroid/util/SizeF;

    invoke-virtual {v4, v8}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/SizeF;

    .line 35
    new-instance v8, Landroid/util/SizeF;

    .line 36
    invoke-virtual {v5}, Landroid/util/SizeF;->getWidth()F

    move-result v11

    invoke-virtual {v4}, Landroid/util/SizeF;->getWidth()F

    move-result v14

    mul-float v11, v11, v14

    invoke-virtual {v5}, Landroid/util/SizeF;->getHeight()F

    move-result v5

    invoke-virtual {v4}, Landroid/util/SizeF;->getHeight()F

    move-result v4

    mul-float v5, v5, v4

    invoke-direct {v8, v11, v5}, Landroid/util/SizeF;-><init>(FF)V

    sget-object v4, Lwra;->a:Lwrc;

    .line 37
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 38
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v4

    goto :goto_2

    .line 39
    :cond_6
    invoke-static {v7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v4

    :goto_2
    const-wide v14, 0x4076800000000000L    # 360.0

    rem-double/2addr v12, v14

    cmpl-double v5, v12, v9

    if-nez v5, :cond_7

    .line 40
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v5

    goto :goto_3

    .line 41
    :cond_7
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v5

    .line 40
    :goto_3
    sget-object v7, Lwra;->b:Landroid/util/SizeF;

    .line 42
    invoke-virtual {v8, v7}, Landroid/util/SizeF;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v7

    goto :goto_4

    :cond_8
    invoke-static {v8}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v7

    :goto_4
    invoke-static {v4, v5, v7}, Lwra;->d(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)Lwra;

    move-result-object v4

    iput-object v4, v6, Lwqr;->d:Lwra;

    .line 43
    invoke-virtual {v6}, Lwqr;->a()Lwqs;

    move-result-object v4

    iget-boolean v5, v4, Lwqs;->e:Z

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_a

    iget-object v5, v4, Lwqs;->d:Lwra;

    iget-object v8, v2, Lwrb;->c:Lj$/util/Optional;

    .line 44
    invoke-virtual {v8}, Lj$/util/Optional;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_9

    iget-object v8, v5, Lwra;->c:Lj$/util/Optional;

    .line 45
    sget-object v11, Lwnn;->k:Lwnn;

    invoke-virtual {v8, v11}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v8

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v8, v9}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Double;

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    const-wide/high16 v10, 0x4034000000000000L    # 20.0

    cmpg-double v12, v8, v10

    if-gtz v12, :cond_9

    iget-object v8, v5, Lwra;->e:Lj$/util/Optional;

    .line 46
    sget-object v9, Lwnn;->l:Lwnn;

    invoke-virtual {v8, v9}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v8, v9}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_9

    iget-object v5, v5, Lwra;->d:Lj$/util/Optional;

    .line 47
    sget-object v8, Lwnn;->m:Lwnn;

    .line 48
    invoke-virtual {v5, v8}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v5

    .line 49
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v5, v8}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_a

    :cond_9
    invoke-virtual {v4}, Lwqs;->a()Lwqr;

    move-result-object v4

    .line 50
    invoke-virtual {v4, v6}, Lwqr;->d(Z)V

    invoke-virtual {v4}, Lwqr;->a()Lwqs;

    move-result-object v4

    iget-object v5, v4, Lwqs;->c:Laull;

    iget-wide v8, v5, Laull;->e:J

    iget-object v5, v1, Lwqt;->c:Lwrf;

    new-instance v10, Lwri;

    .line 51
    sget-object v11, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iget-object v12, v1, Lwqt;->c:Lwrf;

    .line 52
    invoke-virtual {v12}, Lwrf;->d()Lj$/time/Duration;

    move-result-object v12

    invoke-direct {v10, v8, v9, v11, v12}, Lwri;-><init>(JLj$/time/Duration;Lj$/time/Duration;)V

    .line 51
    invoke-virtual {v5, v10}, Lwrf;->g(Lwrg;)V

    iget-object v5, v1, Lwqt;->f:Lwnd;

    iget-boolean v10, v2, Lwrb;->e:Z

    .line 53
    invoke-virtual {v5, v8, v9, v7, v10}, Lwnd;->sG(JZZ)V

    :cond_a
    iget-boolean v5, v4, Lwqs;->e:Z

    if-nez v5, :cond_19

    iget-boolean v5, v2, Lwrb;->e:Z

    iget-boolean v8, v4, Lwqs;->f:Z

    if-eq v5, v8, :cond_b

    iget-object v8, v1, Lwqt;->f:Lwnd;

    .line 54
    invoke-virtual {v8, v5}, Lwnd;->l(Z)V

    iget-boolean v5, v2, Lwrb;->e:Z

    invoke-virtual {v4}, Lwqs;->a()Lwqr;

    move-result-object v4

    .line 55
    invoke-virtual {v4, v5}, Lwqr;->c(Z)V

    invoke-virtual {v4}, Lwqr;->a()Lwqs;

    move-result-object v4

    :cond_b
    iget-object v5, v2, Lwrb;->c:Lj$/util/Optional;

    .line 56
    invoke-virtual {v5}, Lj$/util/Optional;->isEmpty()Z

    move-result v5

    const/4 v8, 0x2

    if-eq v7, v5, :cond_c

    const/4 v5, 0x2

    goto :goto_5

    :cond_c
    const/4 v5, 0x1

    :goto_5
    iget-object v9, v4, Lwqs;->d:Lwra;

    iget-object v10, v4, Lwqs;->c:Laull;

    iget-object v11, v4, Lwqs;->b:Landroid/util/Size;

    iget-wide v12, v2, Lwrb;->f:D

    iget-object v2, v9, Lwra;->c:Lj$/util/Optional;

    .line 57
    new-instance v14, Lwqq;

    invoke-direct {v14, v1, v10, v6}, Lwqq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    invoke-virtual {v2, v14}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v2

    iget-object v14, v9, Lwra;->e:Lj$/util/Optional;

    new-instance v15, Ltoo;

    const/16 v6, 0xe

    invoke-direct {v15, v10, v6}, Ltoo;-><init>(Ljava/lang/Object;I)V

    .line 59
    invoke-virtual {v14, v15}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v6

    iget-object v9, v9, Lwra;->d:Lj$/util/Optional;

    new-instance v14, Ltoo;

    const/16 v15, 0xf

    invoke-direct {v14, v10, v15}, Ltoo;-><init>(Ljava/lang/Object;I)V

    .line 60
    invoke-virtual {v9, v14}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v9

    iget-object v10, v10, Laull;->j:Laulw;

    if-nez v10, :cond_d

    .line 61
    sget-object v10, Laulw;->a:Laulw;

    .line 62
    :cond_d
    invoke-virtual {v2, v10}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laulw;

    .line 63
    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v14

    div-int/2addr v14, v8

    .line 64
    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v11

    div-int/2addr v11, v8

    iget v15, v10, Laulw;->c:F

    float-to-double v7, v15

    .line 65
    invoke-virtual {v1, v7, v8}, Lwqt;->b(D)I

    move-result v7

    iget v8, v10, Laulw;->d:F

    move v10, v3

    move-object v15, v4

    float-to-double v3, v8

    .line 66
    invoke-virtual {v1, v3, v4}, Lwqt;->b(D)I

    move-result v3

    new-instance v4, Landroid/graphics/Rect;

    neg-int v8, v14

    neg-int v0, v11

    .line 67
    invoke-direct {v4, v8, v0, v14, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, v1, Lwqt;->e:Landroid/util/Size;

    .line 68
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    const/4 v8, 0x2

    div-int/2addr v0, v8

    add-int/2addr v0, v7

    iget-object v7, v1, Lwqt;->e:Landroid/util/Size;

    .line 69
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    div-int/2addr v7, v8

    add-int/2addr v7, v3

    .line 70
    invoke-virtual {v4, v0, v7}, Landroid/graphics/Rect;->offset(II)V

    iget-object v0, v1, Lwqt;->g:Lxwx;

    const/4 v3, 0x1

    if-ne v5, v3, :cond_12

    iget-object v3, v0, Lxwx;->a:Ljava/lang/Object;

    check-cast v3, Lj$/util/Optional;

    .line 86
    invoke-virtual {v3}, Lj$/util/Optional;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_11

    iget-object v3, v0, Lxwx;->a:Ljava/lang/Object;

    check-cast v3, Lj$/util/Optional;

    .line 87
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lauht;

    iget-boolean v3, v3, Lauht;->c:Z

    if-eqz v3, :cond_11

    .line 88
    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_e

    goto/16 :goto_6

    .line 131
    :cond_e
    iget-object v3, v0, Lxwx;->a:Ljava/lang/Object;

    check-cast v3, Lj$/util/Optional;

    .line 91
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    .line 92
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laulw;

    .line 91
    check-cast v3, Lauht;

    iget v5, v3, Lauht;->d:I

    int-to-double v7, v5

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v12

    iget v5, v3, Lauht;->e:F

    .line 93
    iget v11, v4, Landroid/graphics/Rect;->left:I

    double-to-int v7, v7

    const/4 v8, 0x6

    .line 94
    invoke-virtual {v0, v11, v5, v7, v8}, Lxwx;->y(IFII)Lj$/util/Optional;

    move-result-object v8

    new-instance v11, Lwqx;

    const/16 v21, 0x1

    move-object/from16 v16, v11

    move-object/from16 v17, v0

    move-object/from16 v18, v4

    move/from16 v19, v5

    move/from16 v20, v7

    invoke-direct/range {v16 .. v21}, Lwqx;-><init>(Lxwx;Landroid/graphics/Rect;FII)V

    .line 95
    invoke-virtual {v8, v11}, Lj$/util/Optional;->or(Ljava/util/function/Supplier;)Lj$/util/Optional;

    move-result-object v5

    new-instance v8, Lhww;

    const/4 v11, 0x2

    invoke-direct {v8, v0, v4, v7, v11}, Lhww;-><init>(Lxwx;Landroid/graphics/Rect;II)V

    .line 96
    invoke-virtual {v5, v8}, Lj$/util/Optional;->or(Ljava/util/function/Supplier;)Lj$/util/Optional;

    move-result-object v5

    .line 91
    iget v3, v3, Lauht;->f:F

    .line 97
    iget v8, v4, Landroid/graphics/Rect;->top:I

    const/4 v11, 0x4

    .line 98
    invoke-virtual {v0, v8, v3, v7, v11}, Lxwx;->x(IFII)Lj$/util/Optional;

    move-result-object v8

    new-instance v11, Lwqx;

    const/16 v21, 0x0

    move-object/from16 v16, v11

    move/from16 v19, v3

    invoke-direct/range {v16 .. v21}, Lwqx;-><init>(Lxwx;Landroid/graphics/Rect;FII)V

    .line 99
    invoke-virtual {v8, v11}, Lj$/util/Optional;->or(Ljava/util/function/Supplier;)Lj$/util/Optional;

    move-result-object v3

    new-instance v8, Lhww;

    const/4 v11, 0x3

    invoke-direct {v8, v0, v4, v7, v11}, Lhww;-><init>(Lxwx;Landroid/graphics/Rect;II)V

    .line 100
    invoke-virtual {v3, v8}, Lj$/util/Optional;->or(Ljava/util/function/Supplier;)Lj$/util/Optional;

    move-result-object v3

    .line 101
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_10

    :cond_f
    sget-object v4, Laulw;->a:Laulw;

    .line 102
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    iget v7, v2, Laulw;->c:F

    .line 103
    sget-object v8, Lwnn;->i:Lwnn;

    .line 104
    invoke-virtual {v5, v8}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v8

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v8, v11}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-double v12, v8

    .line 105
    invoke-virtual {v0, v12, v13}, Lxwx;->w(D)F

    move-result v8

    add-float/2addr v7, v8

    .line 106
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v8, v4, Lajql;->instance:Lajqt;

    .line 107
    check-cast v8, Laulw;

    iget v12, v8, Laulw;->b:I

    const/4 v13, 0x1

    or-int/2addr v12, v13

    iput v12, v8, Laulw;->b:I

    iput v7, v8, Laulw;->c:F

    iget v2, v2, Laulw;->d:F

    sget-object v7, Lwnn;->i:Lwnn;

    .line 108
    invoke-virtual {v3, v7}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v7

    invoke-virtual {v7, v11}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-double v7, v7

    .line 109
    invoke-virtual {v0, v7, v8}, Lxwx;->w(D)F

    move-result v0

    add-float/2addr v2, v0

    .line 110
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v0, v4, Lajql;->instance:Lajqt;

    .line 111
    check-cast v0, Laulw;

    iget v7, v0, Laulw;->b:I

    const/4 v8, 0x2

    or-int/2addr v7, v8

    iput v7, v0, Laulw;->b:I

    iput v2, v0, Laulw;->d:F

    .line 112
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Laulw;

    .line 113
    :cond_10
    invoke-static {}, Lahvr;->i()Lahvp;

    move-result-object v0

    .line 114
    sget-object v4, Lwnn;->j:Lwnn;

    invoke-virtual {v5, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v4

    new-instance v5, Lwpa;

    const/16 v7, 0xd

    invoke-direct {v5, v0, v7}, Lwpa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object v4, Lwnn;->j:Lwnn;

    .line 115
    invoke-virtual {v3, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v3

    new-instance v4, Lwpa;

    invoke-direct {v4, v0, v7}, Lwpa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 116
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    invoke-virtual {v0}, Lahvp;->g()Lahvr;

    move-result-object v0

    .line 117
    invoke-static {v2, v6, v9, v0}, Lwqy;->a(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lahvr;)Lwqy;

    move-result-object v0

    goto/16 :goto_9

    .line 89
    :cond_11
    :goto_6
    sget-object v0, Lahyz;->a:Lahyz;

    .line 90
    invoke-static {v2, v6, v9, v0}, Lwqy;->a(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lahvr;)Lwqy;

    move-result-object v0

    goto/16 :goto_9

    .line 117
    :cond_12
    iget-object v3, v0, Lxwx;->a:Ljava/lang/Object;

    check-cast v3, Lj$/util/Optional;

    .line 71
    invoke-virtual {v3}, Lj$/util/Optional;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_16

    iget-object v3, v0, Lxwx;->a:Ljava/lang/Object;

    check-cast v3, Lj$/util/Optional;

    .line 72
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lauht;

    iget-boolean v3, v3, Lauht;->c:Z

    if-eqz v3, :cond_16

    .line 73
    invoke-virtual {v9}, Lj$/util/Optional;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_13

    goto :goto_8

    .line 75
    :cond_13
    iget-object v3, v0, Lxwx;->a:Ljava/lang/Object;

    check-cast v3, Lj$/util/Optional;

    .line 76
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    .line 77
    invoke-virtual {v9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    .line 76
    check-cast v3, Lauht;

    iget v5, v3, Lauht;->g:I

    iget v3, v3, Lauht;->h:I

    if-nez v5, :cond_14

    .line 78
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v3

    goto :goto_7

    :cond_14
    int-to-double v11, v5

    .line 85
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    div-double v11, v7, v11

    .line 79
    invoke-static {v11, v12}, Ljava/lang/Math;->round(D)J

    move-result-wide v11

    int-to-long v13, v5

    mul-long v11, v11, v13

    long-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v7, v11, v7

    int-to-double v13, v3

    .line 80
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    cmpg-double v3, v7, v13

    if-gtz v3, :cond_15

    .line 81
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    goto :goto_7

    .line 82
    :cond_15
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v3

    .line 78
    :goto_7
    new-instance v5, Landroid/graphics/Point;

    .line 83
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v7

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    invoke-direct {v5, v7, v4}, Landroid/graphics/Point;-><init>(II)V

    new-instance v4, Lwqw;

    invoke-direct {v4, v0, v2, v6, v5}, Lwqw;-><init>(Lxwx;Lj$/util/Optional;Lj$/util/Optional;Landroid/graphics/Point;)V

    .line 84
    invoke-virtual {v3, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    new-instance v3, Lacpp;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v6, v9, v4}, Lacpp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 85
    invoke-virtual {v0, v3}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwqy;

    goto :goto_9

    .line 74
    :cond_16
    :goto_8
    sget-object v0, Lahyz;->a:Lahyz;

    .line 75
    invoke-static {v2, v6, v9, v0}, Lwqy;->a(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lahvr;)Lwqy;

    move-result-object v0

    .line 90
    :goto_9
    new-instance v8, Lwrj;

    move-object v9, v15

    iget-object v2, v9, Lwqs;->c:Laull;

    iget-wide v3, v2, Laull;->e:J

    iget-object v5, v0, Lwqy;->a:Lj$/util/Optional;

    iget-object v6, v0, Lwqy;->b:Lj$/util/Optional;

    iget-object v7, v0, Lwqy;->c:Lj$/util/Optional;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lwrj;-><init>(JLj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    iget-object v2, v1, Lwqt;->c:Lwrf;

    .line 118
    invoke-virtual {v2, v8, v10}, Lwrf;->h(Lwrg;Z)V

    iget-object v2, v0, Lwqy;->d:Lahvr;

    iget-object v3, v9, Lwqs;->g:Lahvr;

    .line 119
    invoke-virtual {v2, v3}, Lahvr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    iget-object v2, v1, Lwqt;->f:Lwnd;

    .line 120
    sget-object v3, Lauiw;->a:Lauiw;

    .line 121
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    iget-object v4, v0, Lwqy;->d:Lahvr;

    .line 122
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v5, v3, Lajql;->instance:Lajqt;

    .line 123
    check-cast v5, Lauiw;

    iget-object v6, v5, Lauiw;->b:Lajrj;

    .line 124
    invoke-interface {v6}, Lajrj;->c()Z

    move-result v7

    if-nez v7, :cond_17

    .line 125
    invoke-static {v6}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v6

    iput-object v6, v5, Lauiw;->b:Lajrj;

    :cond_17
    iget-object v5, v5, Lauiw;->b:Lajrj;

    .line 126
    invoke-static {v4, v5}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 127
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Lauiw;

    .line 128
    invoke-virtual {v2, v3}, Lwnd;->sF(Lauiw;)V

    invoke-virtual {v9}, Lwqs;->a()Lwqr;

    move-result-object v2

    iget-object v0, v0, Lwqy;->d:Lahvr;

    .line 129
    invoke-virtual {v2, v0}, Lwqr;->b(Lahvr;)V

    .line 130
    invoke-virtual {v2}, Lwqr;->a()Lwqs;

    move-result-object v4

    goto :goto_a

    :cond_18
    move-object v4, v9

    .line 131
    :cond_19
    :goto_a
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, v1, Lwqt;->a:Lj$/util/Optional;

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
