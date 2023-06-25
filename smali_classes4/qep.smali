.class public final Lqep;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public final b:Ljava/util/ArrayList;

.field c:Lqep;

.field final synthetic d:Lqeq;

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Lqeq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqep;->d:Lqeq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lqep;->a:I

    iput p1, p0, Lqep;->e:I

    iput p1, p0, Lqep;->f:I

    iput p1, p0, Lqep;->g:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lqep;->b:Ljava/util/ArrayList;

    return-void
.end method

.method private final d(Landroid/view/View;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lqep;->d:Lqeq;

    iget-object v0, v0, Lqeq;->c:Lns;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lqep;->a:I

    .line 2
    invoke-virtual {v0, p1}, Lns;->b(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v1, p1

    div-int/lit8 v1, v1, 0x2

    return v1
.end method


# virtual methods
.method public final a(Lqev;Loe;ZZ)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-object v3, v0, Lqep;->d:Lqeq;

    iget-object v3, v3, Lqeq;->c:Lns;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v4, v1, Lqev;->e:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    iget-object v4, v0, Lqep;->b:Ljava/util/ArrayList;

    .line 3
    invoke-static {v4}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_0
    iget-object v4, v0, Lqep;->b:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    goto/16 :goto_7

    .line 41
    :cond_1
    iget-object v4, v0, Lqep;->b:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v7, 0x1

    if-le v4, v7, :cond_2

    iget-object v4, v0, Lqep;->d:Lqeq;

    .line 6
    invoke-virtual {v4, v2}, Lqeq;->a(Loe;)I

    move-result v4

    iget v8, v0, Lqep;->f:I

    sub-int/2addr v4, v8

    iget-object v8, v0, Lqep;->b:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/2addr v8, v5

    int-to-float v4, v4

    int-to-float v8, v8

    div-float/2addr v4, v8

    float-to-double v8, v4

    .line 8
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-int v4, v8

    iput v4, v0, Lqep;->g:I

    if-eqz p4, :cond_2

    iget-object v4, v0, Lqep;->b:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqeo;

    iget v4, v4, Lqeo;->a:I

    iget-object v8, v0, Lqep;->d:Lqeq;

    add-int/2addr v4, v5

    .line 10
    invoke-virtual {v8, v4}, Lqeq;->c(I)Lqep;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v8, v4, Lqep;->b:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v7

    .line 12
    invoke-static {v8}, Lc;->H(Z)V

    iget-object v8, v4, Lqep;->b:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    iget-object v9, v0, Lqep;->b:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-le v8, v9, :cond_2

    iget v4, v4, Lqep;->g:I

    if-lez v4, :cond_2

    iput v4, v0, Lqep;->g:I

    :cond_2
    iget-object v4, v0, Lqep;->d:Lqeq;

    iget v4, v4, Lqeq;->d:I

    if-ne v4, v7, :cond_4

    if-eqz p3, :cond_3

    .line 14
    invoke-virtual/range {p2 .. p2}, Loe;->getPaddingRight()I

    move-result v4

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual/range {p2 .. p2}, Loe;->getPaddingLeft()I

    move-result v4

    goto :goto_0

    .line 16
    :cond_4
    invoke-virtual/range {p2 .. p2}, Loe;->getPaddingTop()I

    move-result v4

    .line 14
    :goto_0
    iget-object v8, v0, Lqep;->b:Ljava/util/ArrayList;

    .line 17
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_a

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 18
    check-cast v11, Lqeo;

    iget-object v12, v11, Lqeo;->c:Landroid/view/View;

    .line 19
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v0, Lqep;->d:Lqeq;

    iget v13, v13, Lqeq;->d:I

    if-ne v13, v7, :cond_7

    if-eqz p3, :cond_5

    iget v13, v2, Loe;->D:I

    sub-int/2addr v13, v4

    .line 20
    invoke-virtual {v3, v12}, Lns;->c(Landroid/view/View;)I

    move-result v4

    sub-int v4, v13, v4

    iget v14, v2, Loe;->D:I

    sub-int/2addr v14, v4

    iget v15, v0, Lqep;->g:I

    add-int/2addr v14, v15

    goto :goto_2

    .line 21
    :cond_5
    invoke-virtual {v3, v12}, Lns;->c(Landroid/view/View;)I

    move-result v13

    add-int/2addr v13, v4

    iget v14, v0, Lqep;->g:I

    add-int/2addr v14, v13

    .line 22
    :goto_2
    iget v15, v1, Lqev;->f:I

    if-ne v15, v5, :cond_6

    .line 23
    iget v15, v1, Lqev;->b:I

    invoke-direct {v0, v12}, Lqep;->d(Landroid/view/View;)I

    move-result v16

    sub-int v15, v15, v16

    iget-object v6, v0, Lqep;->d:Lqeq;

    iget v6, v6, Lqeq;->a:I

    sub-int/2addr v15, v6

    .line 24
    invoke-virtual {v3, v12}, Lns;->b(Landroid/view/View;)I

    move-result v6

    sub-int v6, v15, v6

    goto :goto_5

    .line 25
    :cond_6
    iget v6, v1, Lqev;->b:I

    invoke-direct {v0, v12}, Lqep;->d(Landroid/view/View;)I

    move-result v15

    add-int/2addr v6, v15

    .line 26
    invoke-virtual {v3, v12}, Lns;->b(Landroid/view/View;)I

    move-result v15

    add-int/2addr v15, v6

    goto :goto_5

    .line 27
    :cond_7
    invoke-virtual {v3, v12}, Lns;->c(Landroid/view/View;)I

    move-result v6

    add-int v15, v4, v6

    iget v6, v0, Lqep;->g:I

    add-int/2addr v6, v15

    .line 28
    iget v13, v1, Lqev;->f:I

    if-ne v13, v5, :cond_9

    .line 29
    iget v13, v1, Lqev;->e:I

    if-ne v13, v5, :cond_8

    .line 30
    iget v13, v1, Lqev;->b:I

    invoke-direct {v0, v12}, Lqep;->d(Landroid/view/View;)I

    move-result v14

    sub-int/2addr v13, v14

    iget-object v14, v0, Lqep;->d:Lqeq;

    iget v14, v14, Lqeq;->a:I

    goto :goto_3

    .line 31
    :cond_8
    iget v13, v1, Lqev;->b:I

    invoke-direct {v0, v12}, Lqep;->d(Landroid/view/View;)I

    move-result v14

    :goto_3
    sub-int/2addr v13, v14

    .line 32
    invoke-virtual {v3, v12}, Lns;->b(Landroid/view/View;)I

    move-result v14

    sub-int v14, v13, v14

    move/from16 v18, v6

    move v6, v4

    move v4, v14

    goto :goto_4

    .line 33
    :cond_9
    iget v13, v1, Lqev;->b:I

    invoke-direct {v0, v12}, Lqep;->d(Landroid/view/View;)I

    move-result v14

    add-int/2addr v13, v14

    .line 34
    invoke-virtual {v3, v12}, Lns;->b(Landroid/view/View;)I

    move-result v14

    add-int/2addr v14, v13

    move/from16 v18, v6

    move v6, v4

    move v4, v13

    move v13, v14

    :goto_4
    move/from16 v14, v18

    .line 35
    :goto_5
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v17

    check-cast v17, Lof;

    new-instance v5, Landroid/graphics/Rect;

    .line 36
    invoke-direct {v5, v4, v6, v13, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v5, v11, Lqeo;->b:Landroid/graphics/Rect;

    .line 37
    invoke-static {v12, v4, v6, v13, v15}, Loe;->bt(Landroid/view/View;IIII)V

    add-int/lit8 v10, v10, 0x1

    move v4, v14

    const/4 v5, -0x1

    const/4 v6, 0x0

    goto/16 :goto_1

    .line 34
    :cond_a
    iget v1, v0, Lqep;->a:I

    if-eqz p4, :cond_b

    const/4 v2, 0x0

    goto :goto_6

    :cond_b
    iget-object v2, v0, Lqep;->d:Lqeq;

    iget v2, v2, Lqeq;->a:I

    :goto_6
    add-int/2addr v1, v2

    iput v1, v0, Lqep;->a:I

    .line 4
    :goto_7
    iget-object v1, v0, Lqep;->d:Lqeq;

    iget-object v1, v1, Lqeq;->f:Lnon;

    iget-object v2, v0, Lqep;->b:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    return-void

    :cond_c
    iget-object v2, v0, Lqep;->b:Ljava/util/ArrayList;

    .line 39
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v6, 0x0

    :goto_8
    const/4 v4, 0x0

    if-ge v6, v3, :cond_d

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 40
    check-cast v5, Lqeo;

    iget-object v7, v1, Lnon;->a:Ljava/lang/Object;

    .line 41
    iget v8, v5, Lqeo;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    check-cast v7, Ljava/util/HashMap;

    invoke-virtual {v7, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, v5, Lqeo;->c:Landroid/view/View;

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_d
    iput-object v4, v0, Lqep;->c:Lqep;

    return-void
.end method

.method public final b(Lqeu;)V
    .locals 1

    .line 1
    iget v0, p0, Lqep;->a:I

    iput v0, p1, Lqeu;->a:I

    return-void
.end method

.method public final c(Landroid/view/View;ILoe;Lqev;Z)Z
    .locals 7

    .line 1
    iget v0, p4, Lqev;->e:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    .line 2
    invoke-static {p1}, Loe;->bp(Landroid/view/View;)I

    move-result v0

    iget-object v3, p0, Lqep;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lqep;->c:Lqep;

    if-nez v3, :cond_0

    iget-object v3, p0, Lqep;->d:Lqeq;

    .line 4
    invoke-virtual {v3, v0}, Lqeq;->c(I)Lqep;

    move-result-object v3

    iput-object v3, p0, Lqep;->c:Lqep;

    :cond_0
    iget-object v3, p0, Lqep;->c:Lqep;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lqep;->b:Ljava/util/ArrayList;

    .line 8
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :cond_1
    if-ge v5, v4, :cond_3

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 9
    check-cast v6, Lqeo;

    .line 10
    iget v6, v6, Lqeo;->a:I

    add-int/lit8 v5, v5, 0x1

    if-ne v6, v0, :cond_1

    goto :goto_0

    .line 19
    :cond_2
    iget v0, p0, Lqep;->e:I

    if-eqz v0, :cond_4

    iget-object v3, p0, Lqep;->d:Lqeq;

    iget-object v3, v3, Lqeq;->c:Lns;

    .line 5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v3, p1}, Lns;->c(Landroid/view/View;)I

    move-result v3

    add-int/2addr v0, v3

    iget-object v3, p0, Lqep;->d:Lqeq;

    .line 7
    invoke-virtual {v3, p3}, Lqeq;->a(Loe;)I

    move-result v3

    if-gt v0, v3, :cond_3

    goto :goto_0

    :cond_3
    return v1

    .line 10
    :cond_4
    :goto_0
    iget-object v0, p0, Lqep;->b:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    iget p4, p4, Lqev;->f:I

    if-eq p4, v2, :cond_5

    goto/16 :goto_2

    .line 27
    :cond_5
    iget-object p4, p0, Lqep;->d:Lqeq;

    .line 12
    invoke-virtual {p4, p2}, Lqeq;->c(I)Lqep;

    move-result-object p4

    if-eqz p4, :cond_9

    iget-object v0, p4, Lqep;->b:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    .line 14
    invoke-static {v0}, Lc;->H(Z)V

    iget-object p4, p4, Lqep;->b:Ljava/util/ArrayList;

    .line 15
    invoke-static {p4}, Lahkp;->ac(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lqeo;

    iget-object v0, p0, Lqep;->d:Lqeq;

    iget-object v0, v0, Lqeq;->c:Lns;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {v0, p1}, Lns;->c(Landroid/view/View;)I

    move-result v0

    iget-object v2, p4, Lqeo;->d:Lqeq;

    iget v2, v2, Lqeq;->d:I

    if-ne v2, v1, :cond_6

    iget-object v2, p4, Lqeo;->b:Landroid/graphics/Rect;

    .line 18
    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p4, Lqeo;->b:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    goto :goto_1

    .line 20
    :cond_6
    iget-object v2, p4, Lqeo;->b:Landroid/graphics/Rect;

    .line 19
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p4, Lqeo;->b:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    :goto_1
    sub-int/2addr v2, v3

    if-ne v0, v2, :cond_9

    .line 18
    iget-object v0, p0, Lqep;->d:Lqeq;

    iget v0, v0, Lqeq;->d:I

    if-ne v0, v1, :cond_8

    if-nez p5, :cond_7

    iget p5, p3, Loe;->D:I

    .line 22
    invoke-virtual {p3}, Loe;->getPaddingRight()I

    move-result p3

    sub-int/2addr p5, p3

    iget-object p3, p4, Lqeo;->b:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->right:I

    sub-int/2addr p5, p3

    iput p5, p0, Lqep;->e:I

    goto :goto_2

    :cond_7
    iget p5, p3, Loe;->D:I

    .line 21
    invoke-virtual {p3}, Loe;->getPaddingLeft()I

    move-result p3

    sub-int/2addr p5, p3

    iget-object p3, p4, Lqeo;->b:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->left:I

    sub-int/2addr p5, p3

    iput p5, p0, Lqep;->e:I

    goto :goto_2

    :cond_8
    iget p5, p3, Loe;->E:I

    .line 20
    invoke-virtual {p3}, Loe;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p5, p3

    iget-object p3, p4, Lqeo;->b:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p5, p3

    iput p5, p0, Lqep;->e:I

    .line 11
    :cond_9
    :goto_2
    iget-object p3, p0, Lqep;->d:Lqeq;

    iget-object p3, p3, Lqeq;->c:Lns;

    .line 23
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p4, p0, Lqep;->f:I

    .line 24
    invoke-virtual {p3, p1}, Lns;->c(Landroid/view/View;)I

    move-result p3

    add-int/2addr p4, p3

    iput p4, p0, Lqep;->f:I

    iget p3, p0, Lqep;->e:I

    iget-object p4, p0, Lqep;->d:Lqeq;

    iget-object p4, p4, Lqeq;->c:Lns;

    .line 25
    invoke-virtual {p4, p1}, Lns;->c(Landroid/view/View;)I

    move-result p4

    add-int/2addr p3, p4

    iget-object p4, p0, Lqep;->d:Lqeq;

    iget p5, p4, Lqeq;->b:I

    add-int/2addr p3, p5

    iput p3, p0, Lqep;->e:I

    iget-object p3, p4, Lqeq;->c:Lns;

    .line 26
    invoke-virtual {p3, p1}, Lns;->b(Landroid/view/View;)I

    move-result p3

    iget p4, p0, Lqep;->a:I

    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result p3

    iput p3, p0, Lqep;->a:I

    new-instance p3, Lqeo;

    iget-object p4, p0, Lqep;->d:Lqeq;

    invoke-direct {p3, p4, p1, p2}, Lqeo;-><init>(Lqeq;Landroid/view/View;I)V

    iget-object p1, p0, Lqep;->b:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v1
.end method
