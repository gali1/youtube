.class public final synthetic Ltpi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic a:Ltpj;


# direct methods
.method public synthetic constructor <init>(Ltpj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltpi;->a:Ltpj;

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/BiFunction;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Ltpi;->a:Ltpj;

    move-object/from16 v2, p1

    check-cast v2, Lahvr;

    move-object/from16 v3, p2

    check-cast v3, Lahvr;

    .line 1
    iget-object v4, v0, Ltpj;->h:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, v0, Ltpj;->e:Ltom;

    iget-object v5, v0, Ltom;->d:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v3, Ltom;->a:Ljava/util/Comparator;

    .line 3
    invoke-static {v6, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 4
    sget-object v3, Laubr;->a:Laubr;

    .line 5
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    .line 6
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltnx;

    iget-object v9, v0, Ltom;->c:Ljava/util/HashMap;

    iget-object v10, v8, Ltnz;->h:Ljava/util/UUID;

    .line 7
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltol;

    if-eqz v9, :cond_0

    iget v9, v9, Ltol;->a:I

    goto :goto_1

    .line 76
    :cond_0
    iget v9, v0, Ltom;->b:I

    add-int/lit8 v10, v9, 0x1

    iput v10, v0, Ltom;->b:I

    .line 7
    :goto_1
    iget-object v10, v0, Ltom;->e:Lavrw;

    instance-of v11, v8, Ltny;

    if-eqz v11, :cond_3

    new-instance v11, Ltol;

    .line 8
    move-object v12, v8

    check-cast v12, Ltny;

    invoke-direct {v11, v12, v9, v10}, Ltol;-><init>(Ltnx;ILavrw;)V

    iget-object v9, v0, Ltom;->c:Ljava/util/HashMap;

    iget-object v10, v8, Ltnz;->h:Ljava/util/UUID;

    .line 9
    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    iput-boolean v8, v11, Ltol;->c:Z

    .line 11
    sget-object v8, Laubp;->a:Laubp;

    .line 12
    invoke-virtual {v8}, Lajqt;->createBuilder()Lajql;

    move-result-object v8

    iget-object v9, v11, Ltol;->b:Ltnx;

    move-object v10, v9

    check-cast v10, Ltny;

    iget-object v10, v10, Ltny;->g:Landroid/net/Uri;

    .line 13
    invoke-virtual {v10}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v10

    check-cast v9, Ltny;

    iget-object v9, v9, Ltny;->g:Landroid/net/Uri;

    .line 14
    invoke-virtual {v9}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v9

    if-eqz v10, :cond_2

    if-eqz v9, :cond_2

    const-string v12, "file"

    .line 15
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 16
    sget-object v10, Laubj;->a:Laubj;

    .line 17
    invoke-virtual {v10}, Lajqt;->createBuilder()Lajql;

    move-result-object v10

    .line 18
    sget-object v12, Laubn;->a:Laubn;

    .line 19
    invoke-virtual {v12}, Lajqt;->createBuilder()Lajql;

    move-result-object v12

    .line 18
    sget-object v13, Laubk;->a:Laubk;

    .line 20
    invoke-virtual {v13}, Lajqt;->createBuilder()Lajql;

    move-result-object v13

    .line 21
    invoke-virtual {v13}, Lajql;->copyOnWrite()V

    iget-object v14, v13, Lajql;->instance:Lajqt;

    .line 22
    check-cast v14, Laubk;

    const/4 v15, 0x2

    iput v15, v14, Laubk;->b:I

    iput-object v9, v14, Laubk;->c:Ljava/lang/Object;

    .line 23
    invoke-virtual {v12}, Lajql;->copyOnWrite()V

    iget-object v9, v12, Lajql;->instance:Lajqt;

    .line 24
    check-cast v9, Laubn;

    invoke-virtual {v13}, Lajql;->build()Lajqt;

    move-result-object v13

    check-cast v13, Laubk;

    .line 25
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v13, v9, Laubn;->c:Laubk;

    iget v13, v9, Laubn;->b:I

    or-int/lit8 v13, v13, 0x1

    iput v13, v9, Laubn;->b:I

    .line 26
    invoke-virtual {v10}, Lajql;->copyOnWrite()V

    iget-object v9, v10, Lajql;->instance:Lajqt;

    .line 27
    check-cast v9, Laubj;

    invoke-virtual {v12}, Lajql;->build()Lajqt;

    move-result-object v12

    check-cast v12, Laubn;

    .line 28
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v9, Laubj;->c:Ljava/lang/Object;

    iput v15, v9, Laubj;->b:I

    .line 29
    invoke-virtual {v10}, Lajql;->build()Lajqt;

    move-result-object v9

    check-cast v9, Laubj;

    .line 30
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v10, v8, Lajql;->instance:Lajqt;

    .line 31
    check-cast v10, Laubp;

    .line 32
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v10, Laubp;->e:Laubj;

    iget v9, v10, Laubp;->b:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v10, Laubp;->b:I

    iget v9, v11, Ltol;->a:I

    .line 33
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v10, v8, Lajql;->instance:Lajqt;

    .line 34
    check-cast v10, Laubp;

    iget v12, v10, Laubp;->b:I

    or-int/lit8 v12, v12, 0x1

    iput v12, v10, Laubp;->b:I

    iput v9, v10, Laubp;->c:I

    iget-object v9, v11, Ltol;->b:Ltnx;

    iget-object v10, v11, Ltol;->d:Lavrw;

    .line 35
    invoke-virtual {v10}, Lavrw;->ad()Landroid/util/Size;

    move-result-object v10

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v10

    int-to-float v10, v10

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v10, v12

    iget-object v13, v11, Ltol;->d:Lavrw;

    .line 36
    invoke-virtual {v13}, Lavrw;->ad()Landroid/util/Size;

    move-result-object v13

    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v13, v12

    new-instance v12, Landroid/graphics/PointF;

    .line 37
    invoke-direct {v12, v13, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 38
    sget-object v13, Lajuy;->a:Lajuy;

    .line 39
    invoke-virtual {v13}, Lajqt;->createBuilder()Lajql;

    move-result-object v13

    .line 40
    sget-object v14, Lajuz;->a:Lajuz;

    .line 41
    invoke-virtual {v14}, Lajqt;->createBuilder()Lajql;

    move-result-object v14

    .line 40
    iget v15, v12, Landroid/graphics/PointF;->x:F

    iget-object v1, v9, Ltnx;->e:Landroid/graphics/PointF;

    .line 42
    iget v1, v1, Landroid/graphics/PointF;->x:F

    mul-float v1, v1, v10

    add-float/2addr v15, v1

    .line 43
    invoke-virtual {v14}, Lajql;->copyOnWrite()V

    iget-object v1, v14, Lajql;->instance:Lajqt;

    .line 44
    check-cast v1, Lajuz;

    move-object/from16 v16, v2

    iget v2, v1, Lajuz;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lajuz;->b:I

    iput v15, v1, Lajuz;->c:F

    .line 42
    iget v1, v12, Landroid/graphics/PointF;->y:F

    iget-object v2, v9, Ltnx;->e:Landroid/graphics/PointF;

    .line 45
    iget v2, v2, Landroid/graphics/PointF;->y:F

    mul-float v2, v2, v10

    add-float/2addr v1, v2

    .line 46
    invoke-virtual {v14}, Lajql;->copyOnWrite()V

    iget-object v2, v14, Lajql;->instance:Lajqt;

    .line 47
    check-cast v2, Lajuz;

    iget v10, v2, Lajuz;->b:I

    const/4 v12, 0x2

    or-int/2addr v10, v12

    iput v10, v2, Lajuz;->b:I

    iput v1, v2, Lajuz;->d:F

    .line 48
    invoke-virtual {v13}, Lajql;->copyOnWrite()V

    iget-object v1, v13, Lajql;->instance:Lajqt;

    .line 49
    check-cast v1, Lajuy;

    invoke-virtual {v14}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lajuz;

    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lajuy;->c:Lajuz;

    iget v2, v1, Lajuy;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lajuy;->b:I

    sget-object v1, Lajuz;->a:Lajuz;

    .line 51
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    iget-object v2, v9, Ltnx;->c:Landroid/util/SizeF;

    .line 52
    invoke-virtual {v2}, Landroid/util/SizeF;->getWidth()F

    move-result v2

    .line 53
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v10, v1, Lajql;->instance:Lajqt;

    .line 54
    check-cast v10, Lajuz;

    iget v12, v10, Lajuz;->b:I

    or-int/lit8 v12, v12, 0x1

    iput v12, v10, Lajuz;->b:I

    iput v2, v10, Lajuz;->c:F

    iget-object v2, v9, Ltnx;->c:Landroid/util/SizeF;

    .line 55
    invoke-virtual {v2}, Landroid/util/SizeF;->getHeight()F

    move-result v2

    .line 56
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v10, v1, Lajql;->instance:Lajqt;

    .line 57
    check-cast v10, Lajuz;

    iget v12, v10, Lajuz;->b:I

    const/4 v14, 0x2

    or-int/2addr v12, v14

    iput v12, v10, Lajuz;->b:I

    iput v2, v10, Lajuz;->d:F

    .line 58
    invoke-virtual {v13}, Lajql;->copyOnWrite()V

    iget-object v2, v13, Lajql;->instance:Lajqt;

    .line 59
    check-cast v2, Lajuy;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lajuz;

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lajuy;->d:Lajuz;

    iget v1, v2, Lajuy;->b:I

    const/4 v10, 0x2

    or-int/2addr v1, v10

    iput v1, v2, Lajuy;->b:I

    iget-wide v1, v9, Ltnx;->d:D

    .line 61
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    double-to-float v1, v1

    .line 62
    invoke-virtual {v13}, Lajql;->copyOnWrite()V

    iget-object v2, v13, Lajql;->instance:Lajqt;

    .line 63
    check-cast v2, Lajuy;

    iget v9, v2, Lajuy;->b:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v2, Lajuy;->b:I

    iput v1, v2, Lajuy;->e:F

    .line 64
    invoke-virtual {v13}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lajuy;

    .line 65
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v2, v8, Lajql;->instance:Lajqt;

    .line 66
    check-cast v2, Laubp;

    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Laubp;->d:Lajuy;

    iget v1, v2, Laubp;->b:I

    const/4 v9, 0x2

    or-int/2addr v1, v9

    iput v1, v2, Laubp;->b:I

    iget-boolean v1, v11, Ltol;->c:Z

    xor-int/lit8 v1, v1, 0x1

    .line 68
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v2, v8, Lajql;->instance:Lajqt;

    .line 69
    check-cast v2, Laubp;

    iget v9, v2, Laubp;->b:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v2, Laubp;->b:I

    iput-boolean v1, v2, Laubp;->f:Z

    .line 70
    invoke-virtual {v8}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laubp;

    .line 71
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v2, v3, Lajql;->instance:Lajqt;

    .line 72
    check-cast v2, Laubr;

    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v2, Laubr;->b:Lajrj;

    .line 74
    invoke-interface {v8}, Lajrj;->c()Z

    move-result v9

    if-nez v9, :cond_1

    .line 75
    invoke-static {v8}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v8

    iput-object v8, v2, Laubr;->b:Lajrj;

    :cond_1
    iget-object v2, v2, Laubr;->b:Lajrj;

    .line 76
    invoke-interface {v2, v1}, Lajrj;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move-object/from16 v2, v16

    goto/16 :goto_0

    :cond_2
    const-string v0, "Unsupported URI for ImageSegmentSkiaConverter"

    .line 15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 77
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 90
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported GraphicalSegment type for GraphicalSegmentSkiaConverterFactory."

    .line 78
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_4
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    sget-object v2, Lrbf;->r:Lrbf;

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v1

    .line 80
    sget-object v2, Lahry;->b:Lj$/util/stream/Collector;

    .line 79
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahvr;

    iget-object v0, v0, Ltom;->c:Ljava/util/HashMap;

    .line 81
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 82
    sget-object v0, Laubl;->a:Laubl;

    .line 83
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 85
    check-cast v1, Laubl;

    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Laubr;

    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Laubl;->d:Laubr;

    iget v2, v1, Laubl;->c:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Laubl;->c:I

    .line 87
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laubl;

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v0

    :catchall_0
    move-exception v0

    .line 88
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception v0

    .line 90
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
