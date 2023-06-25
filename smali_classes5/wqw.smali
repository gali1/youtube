.class public final synthetic Lwqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lj$/util/Optional;

.field public final synthetic b:Lj$/util/Optional;

.field public final synthetic c:Landroid/graphics/Point;

.field public final synthetic d:Lxwx;


# direct methods
.method public synthetic constructor <init>(Lxwx;Lj$/util/Optional;Lj$/util/Optional;Landroid/graphics/Point;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwqw;->d:Lxwx;

    iput-object p2, p0, Lwqw;->a:Lj$/util/Optional;

    iput-object p3, p0, Lwqw;->b:Lj$/util/Optional;

    iput-object p4, p0, Lwqw;->c:Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lwqw;->d:Lxwx;

    iget-object v2, v0, Lwqw;->a:Lj$/util/Optional;

    iget-object v3, v0, Lwqw;->b:Lj$/util/Optional;

    iget-object v4, v0, Lwqw;->c:Landroid/graphics/Point;

    move-object/from16 v5, p1

    check-cast v5, Ljava/lang/Double;

    .line 1
    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v6

    iget-object v1, v1, Lxwx;->b:Ljava/lang/Object;

    .line 2
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    .line 3
    sget-object v5, Lauiu;->a:Lauiu;

    .line 4
    invoke-virtual {v5}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    .line 5
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v9, v5, Lajql;->instance:Lajqt;

    .line 6
    check-cast v9, Lauiu;

    const/4 v10, 0x7

    iput v10, v9, Lauiu;->e:I

    iget v10, v9, Lauiu;->b:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v9, Lauiu;->b:I

    check-cast v1, Landroid/util/Size;

    .line 7
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v9

    const-wide v10, -0x3fa9800000000000L    # -90.0

    add-double/2addr v10, v7

    const-wide v12, 0x4066800000000000L    # 180.0

    rem-double/2addr v10, v12

    const-wide/16 v12, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    cmpl-double v16, v10, v12

    if-nez v16, :cond_0

    .line 8
    iget v1, v4, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    int-to-float v4, v9

    .line 9
    sget-object v7, Lauiv;->a:Lauiv;

    .line 10
    invoke-virtual {v7}, Lajqt;->createBuilder()Lajql;

    move-result-object v7

    .line 11
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v8, v7, Lajql;->instance:Lajqt;

    .line 12
    check-cast v8, Lauiv;

    iget v9, v8, Lauiv;->b:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v8, Lauiv;->b:I

    div-float/2addr v1, v4

    iput v1, v8, Lauiv;->c:F

    .line 13
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v4, v7, Lajql;->instance:Lajqt;

    .line 14
    check-cast v4, Lauiv;

    iget v8, v4, Lauiv;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v4, Lauiv;->b:I

    iput v15, v4, Lauiv;->d:F

    .line 15
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v4, v5, Lajql;->instance:Lajqt;

    .line 16
    check-cast v4, Lauiu;

    invoke-virtual {v7}, Lajql;->build()Lajqt;

    move-result-object v7

    check-cast v7, Lauiv;

    .line 17
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v4, Lauiu;->c:Lauiv;

    iget v7, v4, Lauiu;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v4, Lauiu;->b:I

    sget-object v4, Lauiv;->a:Lauiv;

    .line 18
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    .line 19
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v7, v4, Lajql;->instance:Lajqt;

    .line 20
    check-cast v7, Lauiv;

    iget v8, v7, Lauiv;->b:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v7, Lauiv;->b:I

    iput v1, v7, Lauiv;->c:F

    .line 21
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v1, v4, Lajql;->instance:Lajqt;

    .line 22
    check-cast v1, Lauiv;

    iget v7, v1, Lauiv;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v1, Lauiv;->b:I

    iput v14, v1, Lauiv;->d:F

    .line 23
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v1, v5, Lajql;->instance:Lajqt;

    .line 24
    check-cast v1, Lauiu;

    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v4

    check-cast v4, Lauiv;

    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v1, Lauiu;->d:Lauiv;

    iget v4, v1, Lauiu;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v1, Lauiu;->b:I

    .line 26
    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lauiu;

    goto/16 :goto_0

    :cond_0
    neg-double v7, v7

    .line 27
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->tan(D)D

    move-result-wide v7

    .line 28
    iget v10, v4, Landroid/graphics/Point;->y:I

    iget v11, v4, Landroid/graphics/Point;->x:I

    int-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v11, v11, v7

    invoke-static {v11, v12}, Ljava/lang/Math;->round(D)J

    move-result-wide v11

    long-to-int v12, v11

    add-int/2addr v10, v12

    .line 29
    iget v11, v4, Landroid/graphics/Point;->y:I

    iget v4, v4, Landroid/graphics/Point;->x:I

    sub-int/2addr v9, v4

    int-to-double v12, v9

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v12, v12, v7

    invoke-static {v12, v13}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    long-to-int v4, v7

    sub-int/2addr v11, v4

    .line 30
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v4

    int-to-float v4, v4

    .line 31
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 32
    sget-object v7, Lauiv;->a:Lauiv;

    .line 33
    invoke-virtual {v7}, Lajqt;->createBuilder()Lajql;

    move-result-object v7

    .line 34
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v8, v7, Lajql;->instance:Lajqt;

    .line 35
    check-cast v8, Lauiv;

    iget v9, v8, Lauiv;->b:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v8, Lauiv;->b:I

    iput v15, v8, Lauiv;->c:F

    .line 36
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v8, v7, Lajql;->instance:Lajqt;

    .line 37
    check-cast v8, Lauiv;

    iget v9, v8, Lauiv;->b:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v8, Lauiv;->b:I

    int-to-float v9, v10

    div-float/2addr v9, v4

    iput v9, v8, Lauiv;->d:F

    .line 38
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v4, v5, Lajql;->instance:Lajqt;

    .line 39
    check-cast v4, Lauiu;

    invoke-virtual {v7}, Lajql;->build()Lajqt;

    move-result-object v7

    check-cast v7, Lauiv;

    .line 40
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v4, Lauiu;->c:Lauiv;

    iget v7, v4, Lauiu;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v4, Lauiu;->b:I

    sget-object v4, Lauiv;->a:Lauiv;

    .line 41
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    .line 42
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v7, v4, Lajql;->instance:Lajqt;

    .line 43
    check-cast v7, Lauiv;

    iget v8, v7, Lauiv;->b:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v7, Lauiv;->b:I

    iput v14, v7, Lauiv;->c:F

    .line 44
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v7, v4, Lajql;->instance:Lajqt;

    .line 45
    check-cast v7, Lauiv;

    iget v8, v7, Lauiv;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v7, Lauiv;->b:I

    int-to-float v8, v11

    div-float/2addr v8, v1

    iput v8, v7, Lauiv;->d:F

    .line 46
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v1, v5, Lajql;->instance:Lajqt;

    .line 47
    check-cast v1, Lauiu;

    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v4

    check-cast v4, Lauiv;

    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v1, Lauiu;->d:Lauiv;

    iget v4, v1, Lauiu;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v1, Lauiu;->b:I

    .line 49
    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lauiu;

    .line 50
    :goto_0
    invoke-static {v1}, Lahvr;->s(Ljava/lang/Object;)Lahvr;

    move-result-object v1

    .line 51
    invoke-static {v2, v3, v6, v1}, Lwqy;->a(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lahvr;)Lwqy;

    move-result-object v1

    return-object v1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method
