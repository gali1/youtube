.class public final synthetic Lwrp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

.field public final synthetic c:Lj$/util/Optional;

.field public final synthetic d:Lj$/util/Optional;

.field public final synthetic e:Lj$/util/Optional;

.field public final synthetic f:Lxkt;

.field public final synthetic g:Lavrw;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;Lxkt;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lavrw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwrp;->a:Landroid/app/Activity;

    iput-object p2, p0, Lwrp;->b:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    iput-object p3, p0, Lwrp;->f:Lxkt;

    iput-object p4, p0, Lwrp;->c:Lj$/util/Optional;

    iput-object p5, p0, Lwrp;->d:Lj$/util/Optional;

    iput-object p6, p0, Lwrp;->e:Lj$/util/Optional;

    iput-object p7, p0, Lwrp;->g:Lavrw;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v3, v0, Lwrp;->a:Landroid/app/Activity;

    iget-object v7, v0, Lwrp;->b:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    iget-object v1, v0, Lwrp;->f:Lxkt;

    iget-object v2, v0, Lwrp;->c:Lj$/util/Optional;

    iget-object v4, v0, Lwrp;->d:Lj$/util/Optional;

    iget-object v5, v0, Lwrp;->e:Lj$/util/Optional;

    iget-object v8, v0, Lwrp;->g:Lavrw;

    move-object/from16 v6, p1

    check-cast v6, Labho;

    .line 1
    iget-object v9, v1, Lxkt;->a:Lwsv;

    if-nez v9, :cond_0

    invoke-static {}, Laujx;->j()Laujw;

    move-result-object v9

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v9}, Lvsj;->ab(Lwsv;)Lj$/util/Optional;

    move-result-object v9

    sget-object v10, Lwyd;->m:Lwyd;

    .line 3
    invoke-virtual {v9, v10}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v9

    sget-object v10, Lvjq;->d:Lvjq;

    .line 4
    invoke-virtual {v9, v10}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laujw;

    .line 1
    :goto_0
    iget-object v10, v9, Laujw;->instance:Lajqt;

    .line 5
    check-cast v10, Laujx;

    invoke-virtual {v10}, Laujx;->i()Laujv;

    move-result-object v10

    iget v11, v10, Laujv;->c:I

    const/4 v12, 0x1

    if-ne v11, v12, :cond_1

    iget-object v10, v10, Laujv;->d:Ljava/lang/Object;

    .line 6
    check-cast v10, Laukn;

    goto :goto_1

    .line 7
    :cond_1
    sget-object v10, Laukn;->a:Laukn;

    .line 8
    :goto_1
    invoke-virtual {v10}, Lajqt;->toBuilder()Lajql;

    move-result-object v10

    iget-object v11, v1, Lxkt;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v10}, Lajql;->copyOnWrite()V

    iget-object v13, v10, Lajql;->instance:Lajqt;

    .line 10
    check-cast v13, Laukn;

    .line 11
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v13, Laukn;->b:I

    or-int/2addr v14, v12

    iput v14, v13, Laukn;->b:I

    iput-object v11, v13, Laukn;->c:Ljava/lang/String;

    iget v11, v1, Lxkt;->c:I

    .line 12
    invoke-static {v11}, Lwnq;->d(I)Lauhu;

    move-result-object v11

    .line 13
    invoke-virtual {v10}, Lajql;->copyOnWrite()V

    iget-object v13, v10, Lajql;->instance:Lajqt;

    .line 14
    check-cast v13, Laukn;

    iget v11, v11, Lauhu;->e:I

    iput v11, v13, Laukn;->h:I

    iget v11, v13, Laukn;->b:I

    or-int/lit16 v11, v11, 0x100

    iput v11, v13, Laukn;->b:I

    iget-object v11, v1, Lxkt;->g:Lauit;

    .line 15
    invoke-virtual {v10}, Lajql;->copyOnWrite()V

    iget-object v13, v10, Lajql;->instance:Lajqt;

    .line 16
    check-cast v13, Laukn;

    iget v11, v11, Lauit;->m:I

    iput v11, v13, Laukn;->i:I

    iget v11, v13, Laukn;->b:I

    or-int/lit16 v11, v11, 0x200

    iput v11, v13, Laukn;->b:I

    iget v11, v1, Lxkt;->j:I

    .line 17
    invoke-virtual {v10}, Lajql;->copyOnWrite()V

    iget-object v13, v10, Lajql;->instance:Lajqt;

    .line 18
    check-cast v13, Laukn;

    add-int/lit8 v14, v11, -0x1

    if-eqz v11, :cond_14

    iput v14, v13, Laukn;->m:I

    iget v11, v13, Laukn;->b:I

    const v14, 0x8000

    or-int/2addr v11, v14

    iput v11, v13, Laukn;->b:I

    iget v11, v1, Lxkt;->d:F

    .line 20
    invoke-virtual {v10}, Lajql;->copyOnWrite()V

    iget-object v13, v10, Lajql;->instance:Lajqt;

    .line 21
    check-cast v13, Laukn;

    iget v14, v13, Laukn;->b:I

    or-int/lit16 v14, v14, 0x400

    iput v14, v13, Laukn;->b:I

    iput v11, v13, Laukn;->j:F

    iget v11, v1, Lxkt;->e:I

    .line 22
    invoke-static {v11}, Lwnq;->c(I)Lajvb;

    move-result-object v11

    .line 23
    invoke-virtual {v10}, Lajql;->copyOnWrite()V

    iget-object v13, v10, Lajql;->instance:Lajqt;

    .line 24
    check-cast v13, Laukn;

    .line 25
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v13, Laukn;->e:Lajvb;

    iget v11, v13, Laukn;->b:I

    const/16 v14, 0x8

    or-int/2addr v11, v14

    iput v11, v13, Laukn;->b:I

    iget v11, v1, Lxkt;->f:I

    .line 26
    invoke-static {v11}, Lwnq;->c(I)Lajvb;

    move-result-object v11

    .line 27
    invoke-virtual {v10}, Lajql;->copyOnWrite()V

    iget-object v13, v10, Lajql;->instance:Lajqt;

    .line 28
    check-cast v13, Laukn;

    .line 29
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v13, Laukn;->f:Lajvb;

    iget v11, v13, Laukn;->b:I

    or-int/lit8 v11, v11, 0x10

    iput v11, v13, Laukn;->b:I

    iget-boolean v11, v1, Lxkt;->h:Z

    .line 30
    invoke-virtual {v10}, Lajql;->copyOnWrite()V

    iget-object v13, v10, Lajql;->instance:Lajqt;

    .line 31
    check-cast v13, Laukn;

    iget v15, v13, Laukn;->b:I

    or-int/lit16 v15, v15, 0x4000

    iput v15, v13, Laukn;->b:I

    iput-boolean v11, v13, Laukn;->k:Z

    .line 32
    invoke-virtual {v10}, Lajql;->copyOnWrite()V

    iget-object v11, v10, Lajql;->instance:Lajqt;

    .line 33
    check-cast v11, Laukn;

    .line 34
    invoke-static {}, Laukn;->emptyProtobufList()Lajrj;

    move-result-object v13

    iput-object v13, v11, Laukn;->l:Lajrj;

    .line 35
    invoke-virtual {v1}, Lxkt;->a()Lahuj;

    move-result-object v11

    .line 36
    invoke-virtual {v10}, Lajql;->copyOnWrite()V

    iget-object v13, v10, Lajql;->instance:Lajqt;

    .line 37
    check-cast v13, Laukn;

    iget-object v15, v13, Laukn;->l:Lajrj;

    .line 38
    invoke-interface {v15}, Lajrj;->c()Z

    move-result v16

    if-nez v16, :cond_2

    .line 39
    invoke-static {v15}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v15

    iput-object v15, v13, Laukn;->l:Lajrj;

    :cond_2
    iget-object v13, v13, Laukn;->l:Lajrj;

    .line 40
    invoke-static {v11, v13}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget v11, v1, Lxkt;->k:I

    .line 41
    invoke-virtual {v10}, Lajql;->copyOnWrite()V

    iget-object v13, v10, Lajql;->instance:Lajqt;

    .line 42
    check-cast v13, Laukn;

    add-int/lit8 v15, v11, -0x1

    if-eqz v11, :cond_13

    iput v15, v13, Laukn;->n:I

    iget v11, v13, Laukn;->b:I

    const/high16 v15, 0x10000

    or-int/2addr v11, v15

    iput v11, v13, Laukn;->b:I

    iget-object v11, v9, Laujw;->instance:Lajqt;

    .line 44
    check-cast v11, Laujx;

    invoke-virtual {v11}, Laujx;->i()Laujv;

    move-result-object v11

    .line 45
    invoke-virtual {v11}, Lajqt;->toBuilder()Lajql;

    move-result-object v11

    .line 46
    invoke-virtual {v11}, Lajql;->copyOnWrite()V

    iget-object v13, v11, Lajql;->instance:Lajqt;

    .line 47
    check-cast v13, Laujv;

    invoke-virtual {v10}, Lajql;->build()Lajqt;

    move-result-object v10

    check-cast v10, Laukn;

    .line 48
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v13, Laujv;->d:Ljava/lang/Object;

    iput v12, v13, Laujv;->c:I

    .line 49
    invoke-virtual {v9}, Lajql;->copyOnWrite()V

    iget-object v10, v9, Laujw;->instance:Lajqt;

    .line 50
    check-cast v10, Laujx;

    invoke-virtual {v11}, Lajql;->build()Lajqt;

    move-result-object v11

    check-cast v11, Laujv;

    invoke-static {v10, v11}, Laujx;->r(Laujx;Laujv;)V

    .line 51
    invoke-virtual {v9}, Lajql;->copyOnWrite()V

    iget-object v10, v9, Laujw;->instance:Lajqt;

    .line 52
    check-cast v10, Laujx;

    invoke-static {v10}, Laujx;->x(Laujx;)V

    iget-object v1, v1, Lxkt;->i:Lvis;

    iget-object v1, v1, Lvis;->b:Lahuj;

    .line 53
    invoke-virtual {v9, v1}, Laujw;->a(Ljava/lang/Iterable;)V

    .line 54
    invoke-static {v7}, Lwkt;->bK(Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;)Landroid/graphics/Bitmap;

    move-result-object v10

    iget-object v1, v9, Laujw;->instance:Lajqt;

    .line 55
    check-cast v1, Laujx;

    invoke-virtual {v1}, Laujx;->A()Z

    move-result v1

    if-nez v1, :cond_3

    .line 64
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    goto :goto_4

    .line 138
    :cond_3
    iget-object v1, v9, Laujw;->instance:Lajqt;

    .line 56
    check-cast v1, Laujx;

    invoke-virtual {v1}, Laujx;->f()Lajvd;

    move-result-object v1

    iget-object v11, v9, Laujw;->instance:Lajqt;

    .line 57
    check-cast v11, Laujx;

    invoke-virtual {v11}, Laujx;->i()Laujv;

    move-result-object v11

    iget v13, v11, Laujv;->c:I

    if-ne v13, v12, :cond_4

    iget-object v11, v11, Laujv;->d:Ljava/lang/Object;

    .line 58
    check-cast v11, Laukn;

    goto :goto_2

    .line 63
    :cond_4
    sget-object v11, Laukn;->a:Laukn;

    .line 58
    :goto_2
    iget v11, v11, Laukn;->h:I

    invoke-static {v11}, Lauhu;->a(I)Lauhu;

    move-result-object v11

    if-nez v11, :cond_5

    sget-object v11, Lauhu;->a:Lauhu;

    .line 59
    :cond_5
    invoke-static {v11}, Lwnq;->a(Lauhu;)I

    move-result v11

    iget-object v13, v9, Laujw;->instance:Lajqt;

    .line 60
    check-cast v13, Laujx;

    invoke-virtual {v13}, Laujx;->i()Laujv;

    move-result-object v13

    iget v15, v13, Laujv;->c:I

    if-ne v15, v12, :cond_6

    iget-object v13, v13, Laujv;->d:Ljava/lang/Object;

    .line 61
    check-cast v13, Laukn;

    goto :goto_3

    .line 63
    :cond_6
    sget-object v13, Laukn;->a:Laukn;

    .line 61
    :goto_3
    iget v13, v13, Laukn;->j:F

    .line 62
    invoke-static {v1, v11, v13}, Lxla;->a(Lajvd;IF)Lxla;

    move-result-object v1

    .line 63
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    .line 64
    :goto_4
    iget-boolean v11, v6, Labho;->a:Z

    .line 65
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->getTextAlignment()I

    move-result v13

    .line 66
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->getTextSize()F

    move-result v15

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr v15, v14

    .line 67
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    move-result v14

    const/16 v12, 0x9

    if-nez v14, :cond_a

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lxla;

    iget v14, v14, Lxla;->b:I

    if-eq v14, v13, :cond_7

    goto/16 :goto_7

    .line 120
    :cond_7
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxla;

    iget v2, v2, Lxla;->c:F

    cmpl-float v2, v2, v15

    if-eqz v2, :cond_9

    .line 121
    invoke-static {v3}, Lwkt;->bL(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {v7}, Lwkt;->bM(Landroid/widget/EditText;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxla;

    iget-object v1, v1, Lxla;->a:Lajvd;

    .line 122
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    .line 123
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    iget-object v5, v1, Lajvd;->e:Lajra;

    const/4 v11, 0x0

    .line 124
    invoke-interface {v5, v11}, Lajra;->d(I)F

    move-result v5

    div-float/2addr v4, v2

    div-float/2addr v4, v5

    new-instance v2, Landroid/graphics/Matrix;

    .line 125
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iget-object v5, v1, Lajvd;->e:Lajra;

    .line 126
    invoke-static {v5}, Lagrf;->ap(Ljava/util/Collection;)[F

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/graphics/Matrix;->setValues([F)V

    const/4 v5, 0x2

    new-array v5, v5, [F

    fill-array-data v5, :array_0

    .line 127
    invoke-virtual {v2, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v14, v5, v11

    const/16 v16, 0x1

    aget v5, v5, v16

    .line 128
    invoke-virtual {v2, v4, v4, v14, v5}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    new-array v4, v12, [F

    .line 129
    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->getValues([F)V

    .line 130
    invoke-virtual {v1}, Lajqt;->toBuilder()Lajql;

    move-result-object v1

    .line 131
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 132
    check-cast v2, Lajvd;

    .line 133
    invoke-static {}, Lajvd;->emptyFloatList()Lajra;

    move-result-object v5

    iput-object v5, v2, Lajvd;->e:Lajra;

    :goto_5
    if-ge v11, v12, :cond_8

    .line 134
    aget v2, v4, v11

    .line 135
    invoke-virtual {v1, v2}, Lajql;->aD(F)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    .line 136
    :cond_8
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lajvd;

    .line 137
    invoke-static {v1, v13, v15}, Lxla;->a(Lajvd;IF)Lxla;

    move-result-object v1

    goto :goto_6

    .line 138
    :cond_9
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    :goto_6
    move-object/from16 v19, v8

    move-object/from16 v20, v10

    goto/16 :goto_c

    :cond_a
    :goto_7
    const/high16 v17, 0x40000000    # 2.0f

    if-eqz v11, :cond_d

    .line 68
    new-instance v11, Lwye;

    const/16 v14, 0x8

    invoke-direct {v11, v3, v14}, Lwye;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v11}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    .line 69
    sget-object v11, Lvjq;->e:Lvjq;

    .line 70
    invoke-virtual {v5, v11}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    new-instance v11, Lwye;

    invoke-direct {v11, v2, v12}, Lwye;-><init>(Ljava/lang/Object;I)V

    .line 71
    invoke-virtual {v4, v11}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 72
    invoke-static {v7}, Lwkt;->bM(Landroid/widget/EditText;)Landroid/graphics/Rect;

    move-result-object v11

    iget v12, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 73
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v14

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v14, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 74
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v14

    int-to-float v14, v14

    int-to-float v1, v1

    .line 75
    sget-object v19, Lajvd;->a:Lajvd;

    .line 76
    invoke-virtual/range {v19 .. v19}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    move-object/from16 v19, v8

    iget-object v8, v0, Lajql;->instance:Lajqt;

    .line 78
    check-cast v8, Lajvd;

    invoke-static {v8}, Lajvd;->b(Lajvd;)V

    .line 79
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v8, v0, Lajql;->instance:Lajqt;

    .line 80
    check-cast v8, Lajvd;

    invoke-static {v8}, Lajvd;->c(Lajvd;)V

    .line 81
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v8, v0, Lajql;->instance:Lajqt;

    .line 82
    check-cast v8, Lajvd;

    move-object/from16 v20, v10

    const/4 v10, 0x1

    iput v10, v8, Lajvd;->f:I

    iget v10, v8, Lajvd;->b:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v8, Lajvd;->b:I

    .line 83
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v10

    int-to-float v10, v10

    .line 84
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v4, v2

    div-float/2addr v14, v1

    div-float/2addr v8, v10

    sub-float/2addr v4, v8

    mul-float v8, v8, v14

    sub-float/2addr v4, v8

    div-float v4, v4, v17

    const/4 v1, 0x0

    .line 85
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const/4 v4, 0x5

    if-ne v13, v4, :cond_b

    neg-float v2, v2

    goto :goto_8

    :cond_b
    const/4 v4, 0x6

    if-eq v13, v4, :cond_c

    const/16 v18, 0x0

    goto :goto_9

    :cond_c
    :goto_8
    move/from16 v18, v2

    .line 86
    :goto_9
    invoke-virtual {v0, v14}, Lajql;->aD(F)V

    .line 87
    invoke-virtual {v0, v1}, Lajql;->aD(F)V

    add-float v18, v18, v12

    div-float v2, v14, v17

    sub-float v4, v18, v2

    .line 88
    invoke-virtual {v0, v4}, Lajql;->aD(F)V

    .line 89
    invoke-virtual {v0, v1}, Lajql;->aD(F)V

    .line 90
    invoke-virtual {v0, v14}, Lajql;->aD(F)V

    sub-float/2addr v5, v2

    .line 91
    invoke-virtual {v0, v5}, Lajql;->aD(F)V

    .line 92
    invoke-virtual {v0, v1}, Lajql;->aD(F)V

    .line 93
    invoke-virtual {v0, v1}, Lajql;->aD(F)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 94
    invoke-virtual {v0, v1}, Lajql;->aD(F)V

    .line 95
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lajvd;

    goto/16 :goto_b

    :cond_d
    move-object/from16 v19, v8

    move-object/from16 v20, v10

    .line 96
    invoke-static {v3}, Lwkt;->bL(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v7}, Lwkt;->bM(Landroid/widget/EditText;)Landroid/graphics/Rect;

    move-result-object v1

    .line 97
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 98
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    int-to-float v2, v2

    .line 99
    sget-object v5, Lajvd;->a:Lajvd;

    .line 100
    invoke-virtual {v5}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    .line 101
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v8, v5, Lajql;->instance:Lajqt;

    .line 102
    check-cast v8, Lajvd;

    invoke-static {v8}, Lajvd;->b(Lajvd;)V

    .line 103
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v8, v5, Lajql;->instance:Lajqt;

    .line 104
    check-cast v8, Lajvd;

    invoke-static {v8}, Lajvd;->c(Lajvd;)V

    .line 105
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v8, v5, Lajql;->instance:Lajqt;

    .line 106
    check-cast v8, Lajvd;

    const/4 v10, 0x1

    iput v10, v8, Lajvd;->f:I

    iget v10, v8, Lajvd;->b:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v8, Lajvd;->b:I

    .line 107
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v4, v2

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v2, v0, v1

    mul-float v1, v1, v4

    sub-float/2addr v2, v1

    div-float v2, v2, v17

    const/4 v1, 0x0

    .line 108
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/4 v2, 0x5

    if-ne v13, v2, :cond_e

    neg-float v0, v0

    goto :goto_a

    :cond_e
    const/4 v2, 0x6

    if-eq v13, v2, :cond_f

    const/4 v0, 0x0

    .line 109
    :cond_f
    :goto_a
    invoke-virtual {v5, v4}, Lajql;->aD(F)V

    .line 110
    invoke-virtual {v5, v1}, Lajql;->aD(F)V

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v8, v2, v4

    div-float v8, v8, v17

    add-float/2addr v0, v8

    .line 111
    invoke-virtual {v5, v0}, Lajql;->aD(F)V

    .line 112
    invoke-virtual {v5, v1}, Lajql;->aD(F)V

    .line 113
    invoke-virtual {v5, v4}, Lajql;->aD(F)V

    .line 114
    invoke-virtual {v5, v8}, Lajql;->aD(F)V

    .line 115
    invoke-virtual {v5, v1}, Lajql;->aD(F)V

    .line 116
    invoke-virtual {v5, v1}, Lajql;->aD(F)V

    .line 117
    invoke-virtual {v5, v2}, Lajql;->aD(F)V

    .line 118
    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lajvd;

    .line 119
    :goto_b
    invoke-static {v0, v13, v15}, Lxla;->a(Lajvd;IF)Lxla;

    move-result-object v1

    :goto_c
    check-cast v1, Lxla;

    iget-object v0, v1, Lxla;->a:Lajvd;

    .line 139
    invoke-virtual {v9}, Lajql;->copyOnWrite()V

    iget-object v2, v9, Laujw;->instance:Lajqt;

    .line 140
    check-cast v2, Laujx;

    invoke-static {v2, v0}, Laujx;->s(Laujx;Lajvd;)V

    .line 141
    invoke-virtual {v7}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    iget-object v2, v9, Laujw;->instance:Lajqt;

    .line 142
    check-cast v2, Laujx;

    invoke-virtual {v2}, Laujx;->i()Laujv;

    move-result-object v2

    iget v4, v2, Laujv;->c:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_10

    iget-object v2, v2, Laujv;->d:Ljava/lang/Object;

    .line 143
    check-cast v2, Laukn;

    goto :goto_d

    .line 145
    :cond_10
    sget-object v2, Laukn;->a:Laukn;

    .line 144
    :goto_d
    invoke-virtual {v2}, Lajqt;->toBuilder()Lajql;

    move-result-object v4

    if-nez v0, :cond_11

    const-string v0, ""

    goto :goto_e

    .line 145
    :cond_11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 146
    :goto_e
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v2, v4, Lajql;->instance:Lajqt;

    .line 147
    check-cast v2, Laukn;

    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v2, Laukn;->b:I

    const/4 v8, 0x1

    or-int/2addr v5, v8

    iput v5, v2, Laukn;->b:I

    iput-object v0, v2, Laukn;->c:Ljava/lang/String;

    .line 149
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    .line 150
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v2, v4, Lajql;->instance:Lajqt;

    .line 151
    check-cast v2, Laukn;

    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v2, Laukn;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v2, Laukn;->b:I

    iput-object v0, v2, Laukn;->d:Ljava/lang/String;

    iget v0, v1, Lxla;->c:F

    .line 153
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v2, v4, Lajql;->instance:Lajqt;

    .line 154
    check-cast v2, Laukn;

    iget v5, v2, Laukn;->b:I

    or-int/lit16 v5, v5, 0x400

    iput v5, v2, Laukn;->b:I

    iput v0, v2, Laukn;->j:F

    iget v0, v1, Lxla;->b:I

    .line 155
    invoke-static {v0}, Lwnq;->d(I)Lauhu;

    move-result-object v0

    .line 156
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v1, v4, Lajql;->instance:Lajqt;

    .line 157
    check-cast v1, Laukn;

    iget v0, v0, Lauhu;->e:I

    iput v0, v1, Laukn;->h:I

    iget v0, v1, Laukn;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, Laukn;->b:I

    .line 158
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->getCurrentTextColor()I

    move-result v0

    invoke-static {v0}, Lwnq;->c(I)Lajvb;

    move-result-object v0

    .line 159
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v1, v4, Lajql;->instance:Lajqt;

    .line 160
    check-cast v1, Laukn;

    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Laukn;->e:Lajvb;

    iget v0, v1, Laukn;->b:I

    const/16 v2, 0x8

    or-int/2addr v0, v2

    iput v0, v1, Laukn;->b:I

    .line 162
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 163
    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_12

    .line 164
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 165
    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    invoke-static {v0}, Lwnq;->c(I)Lajvb;

    move-result-object v0

    .line 166
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v1, v4, Lajql;->instance:Lajqt;

    .line 167
    check-cast v1, Laukn;

    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Laukn;->f:Lajvb;

    iget v0, v1, Laukn;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, Laukn;->b:I

    :cond_12
    iget-object v0, v9, Laujw;->instance:Lajqt;

    .line 169
    check-cast v0, Laujx;

    invoke-virtual {v0}, Laujx;->i()Laujv;

    move-result-object v0

    .line 170
    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    .line 171
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 172
    check-cast v1, Laujv;

    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Laukn;

    .line 173
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Laujv;->d:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, v1, Laujv;->c:I

    .line 174
    invoke-virtual {v9}, Lajql;->copyOnWrite()V

    iget-object v1, v9, Laujw;->instance:Lajqt;

    .line 175
    check-cast v1, Laujx;

    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laujv;

    invoke-static {v1, v0}, Laujx;->r(Laujx;Laujv;)V

    iget-object v0, v6, Labho;->c:Ljava/lang/Object;

    new-instance v10, Lwxd;

    move-object v1, v10

    move-object v2, v6

    move-object v5, v9

    move-object/from16 v6, v20

    move-object/from16 v8, v19

    invoke-direct/range {v1 .. v8}, Lwxd;-><init>(Labho;Landroid/app/Activity;Lajql;Laujw;Landroid/graphics/Bitmap;Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;Lavrw;)V

    check-cast v0, Lajad;

    move-object/from16 v1, v20

    .line 176
    invoke-virtual {v0, v1, v10}, Lajad;->bs(Landroid/graphics/Bitmap;Lwzi;)V

    return-void

    :cond_13
    const/4 v0, 0x0

    .line 43
    throw v0

    :cond_14
    const/4 v0, 0x0

    .line 19
    goto :goto_10

    :goto_f
    throw v0

    :goto_10
    goto :goto_f

    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
