.class final Lqai;
.super Lfy;
.source "PG"

# interfaces
.implements Lqxx;


# instance fields
.field private final a:F

.field private final b:Z

.field private c:I

.field private d:I

.field private final e:Lfdl;

.field private final f:I


# direct methods
.method public constructor <init>(Lqmg;Landroid/content/Context;Lfdl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfy;-><init>()V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lqai;->a:F

    .line 2
    invoke-static {p2}, Loqc;->w(Landroid/content/Context;)Z

    move-result p2

    iput-boolean p2, p0, Lqai;->b:Z

    .line 3
    invoke-interface {p1}, Lqmg;->x()I

    move-result p1

    iput p1, p0, Lqai;->f:I

    iput-object p3, p0, Lqai;->e:Lfdl;

    return-void
.end method


# virtual methods
.method public final e(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    iput p2, p0, Lqai;->c:I

    iput p3, p0, Lqai;->d:I

    return-void
.end method

.method public final f(Lahav;)Lahav;
    .locals 13

    .line 1
    iget-object v0, p0, Lqai;->e:Lfdl;

    invoke-virtual {v0}, Lfdl;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v1

    int-to-float v1, v1

    .line 2
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v2

    int-to-float v2, v2

    .line 3
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v3

    int-to-float v3, v3

    .line 4
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v4

    int-to-float v4, v4

    .line 5
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    .line 6
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, v0, Landroid/support/v7/widget/RecyclerView;->m:Lny;

    if-eqz v7, :cond_1

    .line 7
    invoke-virtual {v7}, Lny;->a()I

    move-result v7

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    iget-boolean v8, p0, Lqai;->b:Z

    if-eqz v8, :cond_2

    sub-float v8, v3, v5

    sub-float/2addr v8, v1

    iget v9, p0, Lqai;->a:F

    div-float/2addr v8, v9

    goto :goto_1

    .line 21
    :cond_2
    iget v8, p0, Lqai;->a:F

    div-float v8, v1, v8

    .line 8
    :goto_1
    sget-object v9, Latkz;->a:Latkz;

    .line 9
    invoke-virtual {v9}, Lajqt;->createBuilder()Lajql;

    move-result-object v9

    .line 10
    sget-object v10, Latnj;->a:Latnj;

    .line 11
    invoke-virtual {v10}, Lajqt;->createBuilder()Lajql;

    move-result-object v10

    iget v11, p0, Lqai;->a:F

    div-float/2addr v1, v11

    .line 12
    invoke-virtual {v10}, Lajql;->copyOnWrite()V

    iget-object v11, v10, Lajql;->instance:Lajqt;

    .line 13
    check-cast v11, Latnj;

    iget v12, v11, Latnj;->b:I

    or-int/lit8 v12, v12, 0x1

    iput v12, v11, Latnj;->b:I

    iput v1, v11, Latnj;->c:F

    iget v1, p0, Lqai;->a:F

    div-float/2addr v2, v1

    .line 14
    invoke-virtual {v10}, Lajql;->copyOnWrite()V

    iget-object v1, v10, Lajql;->instance:Lajqt;

    .line 15
    check-cast v1, Latnj;

    iget v11, v1, Latnj;->b:I

    const/4 v12, 0x2

    or-int/2addr v11, v12

    iput v11, v1, Latnj;->b:I

    iput v2, v1, Latnj;->d:F

    .line 16
    invoke-virtual {v9}, Lajql;->copyOnWrite()V

    iget-object v1, v9, Lajql;->instance:Lajqt;

    .line 17
    check-cast v1, Latkz;

    invoke-virtual {v10}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Latnj;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Latkz;->d:Latnj;

    iget v2, v1, Latkz;->c:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Latkz;->c:I

    iget v1, p0, Lqai;->f:I

    iget-boolean v2, p0, Lqai;->b:Z

    .line 19
    sget-object v10, Lqak;->a:Ljava/lang/String;

    const/4 v10, -0x1

    if-ne v1, v12, :cond_4

    .line 23
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    div-int/2addr v1, v12

    .line 24
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v2

    div-int/2addr v2, v12

    int-to-float v1, v1

    int-to-float v2, v2

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->n(FF)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_2

    .line 26
    :cond_3
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    move-result v10

    goto :goto_2

    :cond_4
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->n:Loe;

    instance-of v11, v1, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v11, :cond_6

    .line 20
    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v2, :cond_5

    iget v2, v1, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-nez v2, :cond_5

    .line 22
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->N()I

    move-result v10

    goto :goto_2

    .line 21
    :cond_5
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    move-result v10

    .line 27
    :cond_6
    :goto_2
    invoke-virtual {v9}, Lajql;->copyOnWrite()V

    iget-object v1, v9, Lajql;->instance:Lajqt;

    .line 28
    check-cast v1, Latkz;

    iget v2, v1, Latkz;->c:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Latkz;->c:I

    iput v10, v1, Latkz;->f:I

    .line 29
    invoke-virtual {v9}, Lajql;->copyOnWrite()V

    iget-object v1, v9, Lajql;->instance:Lajqt;

    .line 30
    check-cast v1, Latkz;

    iget v2, v1, Latkz;->c:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Latkz;->c:I

    iput v7, v1, Latkz;->g:I

    .line 31
    invoke-virtual {v9}, Lajql;->copyOnWrite()V

    iget-object v1, v9, Lajql;->instance:Lajqt;

    .line 32
    check-cast v1, Latkz;

    iget v2, v1, Latkz;->c:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Latkz;->c:I

    iput v8, v1, Latkz;->i:F

    .line 33
    sget-object v1, Latnt;->a:Latnt;

    .line 34
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    iget v2, p0, Lqai;->a:F

    div-float/2addr v4, v2

    .line 35
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 36
    check-cast v2, Latnt;

    iget v7, v2, Latnt;->b:I

    or-int/2addr v7, v12

    iput v7, v2, Latnt;->b:I

    iput v4, v2, Latnt;->d:F

    iget v2, p0, Lqai;->a:F

    div-float/2addr v3, v2

    .line 37
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 38
    check-cast v2, Latnt;

    iget v4, v2, Latnt;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Latnt;->b:I

    iput v3, v2, Latnt;->c:F

    .line 39
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Latnt;

    .line 40
    invoke-virtual {v9}, Lajql;->copyOnWrite()V

    iget-object v2, v9, Lajql;->instance:Lajqt;

    .line 41
    check-cast v2, Latkz;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Latkz;->h:Latnt;

    iget v1, v2, Latkz;->c:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v2, Latkz;->c:I

    sget-object v1, Latnj;->a:Latnj;

    .line 43
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    iget v2, p0, Lqai;->c:I

    int-to-float v2, v2

    iget v3, p0, Lqai;->a:F

    div-float/2addr v2, v3

    .line 44
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 45
    check-cast v3, Latnj;

    iget v4, v3, Latnj;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Latnj;->b:I

    iput v2, v3, Latnj;->c:F

    iget v2, p0, Lqai;->d:I

    int-to-float v2, v2

    iget v3, p0, Lqai;->a:F

    div-float/2addr v2, v3

    .line 46
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 47
    check-cast v3, Latnj;

    iget v4, v3, Latnj;->b:I

    or-int/2addr v4, v12

    iput v4, v3, Latnj;->b:I

    iput v2, v3, Latnj;->d:F

    .line 48
    invoke-virtual {v9}, Lajql;->copyOnWrite()V

    iget-object v2, v9, Lajql;->instance:Lajqt;

    .line 49
    check-cast v2, Latkz;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Latnj;

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Latkz;->e:Latnj;

    iget v1, v2, Latkz;->c:I

    or-int/2addr v1, v12

    iput v1, v2, Latkz;->c:I

    .line 51
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 52
    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_7

    .line 53
    check-cast v1, Landroid/view/View;

    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_3
    new-instance v3, Landroid/graphics/Rect;

    .line 56
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 57
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 58
    sget-object v0, Latle;->a:Latle;

    .line 59
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 60
    sget-object v4, Latll;->a:Latll;

    .line 61
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    sget-object v7, Latnt;->a:Latnt;

    .line 62
    invoke-virtual {v7}, Lajqt;->createBuilder()Lajql;

    move-result-object v7

    iget v8, p0, Lqai;->a:F

    div-float/2addr v5, v8

    .line 63
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v8, v7, Lajql;->instance:Lajqt;

    .line 64
    check-cast v8, Latnt;

    iget v10, v8, Latnt;->b:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v8, Latnt;->b:I

    iput v5, v8, Latnt;->c:F

    iget v5, p0, Lqai;->a:F

    div-float/2addr v6, v5

    .line 65
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v5, v7, Lajql;->instance:Lajqt;

    .line 66
    check-cast v5, Latnt;

    iget v8, v5, Latnt;->b:I

    or-int/2addr v8, v12

    iput v8, v5, Latnt;->b:I

    iput v6, v5, Latnt;->d:F

    .line 67
    invoke-virtual {v7}, Lajql;->build()Lajqt;

    move-result-object v5

    check-cast v5, Latnt;

    .line 68
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v6, v4, Lajql;->instance:Lajqt;

    .line 69
    check-cast v6, Latll;

    .line 70
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Latll;->c:Latnt;

    iget v5, v6, Latll;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v6, Latll;->b:I

    .line 71
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v4

    check-cast v4, Latll;

    .line 72
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v5, v0, Lajql;->instance:Lajqt;

    .line 73
    check-cast v5, Latle;

    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Latle;->d:Latll;

    iget v4, v5, Latle;->c:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v5, Latle;->c:I

    sget-object v4, Latll;->a:Latll;

    .line 75
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    sget-object v5, Latnt;->a:Latnt;

    .line 76
    invoke-virtual {v5}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    iget v6, p0, Lqai;->a:F

    div-float/2addr v2, v6

    .line 77
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v6, v5, Lajql;->instance:Lajqt;

    .line 78
    check-cast v6, Latnt;

    iget v7, v6, Latnt;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Latnt;->b:I

    iput v2, v6, Latnt;->c:F

    iget v2, p0, Lqai;->a:F

    div-float/2addr v1, v2

    .line 79
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v2, v5, Lajql;->instance:Lajqt;

    .line 80
    check-cast v2, Latnt;

    iget v6, v2, Latnt;->b:I

    or-int/2addr v6, v12

    iput v6, v2, Latnt;->b:I

    iput v1, v2, Latnt;->d:F

    .line 81
    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Latnt;

    .line 82
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v2, v4, Lajql;->instance:Lajqt;

    .line 83
    check-cast v2, Latll;

    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Latll;->c:Latnt;

    iget v1, v2, Latll;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Latll;->b:I

    .line 85
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Latll;

    .line 86
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 87
    check-cast v2, Latle;

    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Latle;->e:Latll;

    iget v1, v2, Latle;->c:I

    or-int/2addr v1, v12

    iput v1, v2, Latle;->c:I

    sget-object v1, Latll;->a:Latll;

    .line 89
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    sget-object v2, Latnt;->a:Latnt;

    .line 90
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 91
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lqai;->a:F

    div-float/2addr v4, v5

    .line 92
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v5, v2, Lajql;->instance:Lajqt;

    .line 93
    check-cast v5, Latnt;

    iget v6, v5, Latnt;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Latnt;->b:I

    iput v4, v5, Latnt;->c:F

    .line 94
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lqai;->a:F

    div-float/2addr v3, v4

    .line 95
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 96
    check-cast v4, Latnt;

    iget v5, v4, Latnt;->b:I

    or-int/2addr v5, v12

    iput v5, v4, Latnt;->b:I

    iput v3, v4, Latnt;->d:F

    .line 97
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Latnt;

    .line 98
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 99
    check-cast v3, Latll;

    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Latll;->c:Latnt;

    iget v2, v3, Latll;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, Latll;->b:I

    .line 101
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Latll;

    .line 102
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 103
    check-cast v2, Latle;

    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Latle;->f:Latll;

    iget v1, v2, Latle;->c:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Latle;->c:I

    .line 105
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Latle;

    iget-object v1, p1, Lahav;->b:Ljava/lang/Object;

    if-eqz v1, :cond_8

    check-cast v1, Lajqt;

    .line 106
    invoke-virtual {v1}, Lajqt;->toBuilder()Lajql;

    move-result-object v1

    check-cast v1, Lajqn;

    goto :goto_4

    :cond_8
    sget-object v1, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;->a:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 107
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    check-cast v1, Lajqn;

    .line 106
    :goto_4
    sget-object v2, Latkz;->b:Lajqr;

    .line 108
    invoke-virtual {v9}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Latkz;

    .line 109
    invoke-virtual {v1, v2, v3}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    sget-object v2, Latle;->b:Lajqr;

    .line 110
    invoke-virtual {v1, v2, v0}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 111
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    iput-object v0, p1, Lahav;->b:Ljava/lang/Object;

    return-object p1
.end method
