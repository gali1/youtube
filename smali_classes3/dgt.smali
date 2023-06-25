.class final Ldgt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final a:Ldgq;

.field final b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Ldgq;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldgt;->a:Ldgq;

    iput-object p2, p0, Ldgt;->b:Landroid/view/ViewGroup;

    return-void
.end method

.method private final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldgt;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Ldgt;->b:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 18

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ldgt;->a()V

    .line 2
    sget-object v1, Ldgu;->a:Ljava/util/ArrayList;

    iget-object v2, v0, Ldgt;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-static {}, Ldgu;->a()Lare;

    move-result-object v1

    iget-object v3, v0, Ldgt;->b:Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {v1, v3}, Larl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-nez v3, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v0, Ldgt;->b:Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {v1, v5, v3}, Larl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    :goto_0
    iget-object v6, v0, Ldgt;->a:Ldgq;

    .line 9
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Ldgt;->a:Ldgq;

    new-instance v6, Ldgs;

    invoke-direct {v6, v0, v1}, Ldgs;-><init>(Ldgt;Lare;)V

    .line 10
    invoke-virtual {v3, v6}, Ldgq;->x(Ldgm;)V

    iget-object v1, v0, Ldgt;->a:Ldgq;

    iget-object v3, v0, Ldgt;->b:Landroid/view/ViewGroup;

    const/4 v6, 0x0

    .line 11
    invoke-virtual {v1, v3, v6}, Ldgq;->n(Landroid/view/ViewGroup;Z)V

    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_3

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 12
    check-cast v7, Ldgq;

    iget-object v8, v0, Ldgt;->b:Landroid/view/ViewGroup;

    .line 13
    invoke-virtual {v7, v8}, Ldgq;->s(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget-object v1, v0, Ldgt;->a:Ldgq;

    iget-object v8, v0, Ldgt;->b:Landroid/view/ViewGroup;

    new-instance v3, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Ldgq;->h:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Ldgq;->i:Ljava/util/ArrayList;

    iget-object v3, v1, Ldgq;->p:Ldvn;

    iget-object v5, v1, Ldgq;->q:Ldvn;

    new-instance v7, Lare;

    .line 16
    iget-object v9, v3, Ldvn;->c:Ljava/lang/Object;

    check-cast v9, Larl;

    invoke-direct {v7, v9}, Lare;-><init>(Larl;)V

    new-instance v9, Lare;

    .line 17
    iget-object v10, v5, Ldvn;->c:Ljava/lang/Object;

    check-cast v10, Larl;

    invoke-direct {v9, v10}, Lare;-><init>(Larl;)V

    const/4 v10, 0x0

    :goto_2
    iget-object v11, v1, Ldgq;->g:[I

    const/4 v12, 0x4

    if-ge v10, v12, :cond_f

    .line 18
    aget v11, v11, v10

    if-eq v11, v2, :cond_c

    const/4 v13, 0x2

    if-eq v11, v13, :cond_a

    const/4 v13, 0x3

    if-eq v11, v13, :cond_8

    if-eq v11, v12, :cond_5

    :cond_4
    move-object v4, v5

    goto/16 :goto_8

    .line 26
    :cond_5
    iget-object v11, v3, Ldvn;->d:Ljava/lang/Object;

    iget-object v12, v5, Ldvn;->d:Ljava/lang/Object;

    check-cast v11, Lari;

    .line 27
    invoke-virtual {v11}, Lari;->c()I

    move-result v13

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v13, :cond_4

    .line 28
    invoke-virtual {v11, v14}, Lari;->g(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/View;

    if-eqz v15, :cond_6

    .line 29
    invoke-virtual {v1, v15}, Ldgq;->w(Landroid/view/View;)Z

    move-result v16

    if-eqz v16, :cond_6

    move-object/from16 v17, v5

    .line 30
    invoke-virtual {v11, v14}, Lari;->d(I)J

    move-result-wide v4

    .line 26
    move-object v6, v12

    check-cast v6, Lari;

    .line 30
    invoke-virtual {v6, v4, v5}, Lari;->e(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_7

    .line 31
    invoke-virtual {v1, v4}, Ldgq;->w(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 32
    invoke-virtual {v7, v15}, Larl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldhc;

    .line 33
    invoke-virtual {v9, v4}, Larl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldhc;

    if-eqz v5, :cond_7

    if-eqz v6, :cond_7

    iget-object v2, v1, Ldgq;->h:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Ldgq;->i:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-virtual {v7, v15}, Larl;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-virtual {v9, v4}, Larl;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    move-object/from16 v17, v5

    :cond_7
    :goto_4
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v5, v17

    const/4 v2, 0x1

    const/4 v6, 0x0

    goto :goto_3

    :cond_8
    move-object/from16 v17, v5

    .line 38
    iget-object v2, v3, Ldvn;->b:Ljava/lang/Object;

    move-object/from16 v4, v17

    iget-object v5, v4, Ldvn;->b:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    .line 39
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v6

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v6, :cond_e

    .line 40
    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    if-eqz v12, :cond_9

    .line 41
    invoke-virtual {v1, v12}, Ldgq;->w(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_9

    .line 42
    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v13

    .line 38
    move-object v14, v5

    check-cast v14, Landroid/util/SparseArray;

    .line 42
    invoke-virtual {v14, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    if-eqz v13, :cond_9

    .line 43
    invoke-virtual {v1, v13}, Ldgq;->w(Landroid/view/View;)Z

    move-result v14

    if-eqz v14, :cond_9

    .line 44
    invoke-virtual {v7, v12}, Larl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ldhc;

    .line 45
    invoke-virtual {v9, v13}, Larl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ldhc;

    if-eqz v14, :cond_9

    if-eqz v15, :cond_9

    iget-object v0, v1, Ldgq;->h:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Ldgq;->i:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    invoke-virtual {v7, v12}, Larl;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-virtual {v9, v13}, Larl;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    goto :goto_5

    :cond_a
    move-object v4, v5

    .line 50
    iget-object v0, v3, Ldvn;->a:Ljava/lang/Object;

    iget-object v2, v4, Ldvn;->a:Ljava/lang/Object;

    check-cast v0, Larl;

    iget v5, v0, Larl;->d:I

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v5, :cond_e

    .line 51
    invoke-virtual {v0, v6}, Larl;->f(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    if-eqz v11, :cond_b

    .line 52
    invoke-virtual {v1, v11}, Ldgq;->w(Landroid/view/View;)Z

    move-result v12

    if-eqz v12, :cond_b

    .line 53
    invoke-virtual {v0, v6}, Larl;->c(I)Ljava/lang/Object;

    move-result-object v12

    .line 50
    move-object v13, v2

    check-cast v13, Larl;

    .line 53
    invoke-virtual {v13, v12}, Larl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    if-eqz v12, :cond_b

    .line 54
    invoke-virtual {v1, v12}, Ldgq;->w(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_b

    .line 55
    invoke-virtual {v7, v11}, Larl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ldhc;

    .line 56
    invoke-virtual {v9, v12}, Larl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ldhc;

    if-eqz v13, :cond_b

    if-eqz v14, :cond_b

    iget-object v15, v1, Ldgq;->h:Ljava/util/ArrayList;

    .line 57
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v13, v1, Ldgq;->i:Ljava/util/ArrayList;

    .line 58
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    invoke-virtual {v7, v11}, Larl;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-virtual {v9, v12}, Larl;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_c
    move-object v4, v5

    .line 18
    iget v0, v7, Larl;->d:I

    :goto_7
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_e

    .line 19
    invoke-virtual {v7, v0}, Larl;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_d

    .line 20
    invoke-virtual {v1, v2}, Ldgq;->w(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 21
    invoke-virtual {v9, v2}, Larl;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldhc;

    if-eqz v2, :cond_d

    iget-object v5, v2, Ldhc;->b:Landroid/view/View;

    .line 22
    invoke-virtual {v1, v5}, Ldgq;->w(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 23
    invoke-virtual {v7, v0}, Larl;->d(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldhc;

    iget-object v6, v1, Ldgq;->h:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v1, Ldgq;->i:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    goto :goto_7

    :cond_e
    :goto_8
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    move-object v5, v4

    const/4 v2, 0x1

    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_f
    const/4 v0, 0x0

    .line 60
    :goto_9
    iget v2, v7, Larl;->d:I

    if-ge v0, v2, :cond_11

    .line 61
    invoke-virtual {v7, v0}, Larl;->f(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldhc;

    .line 62
    iget-object v3, v2, Ldhc;->b:Landroid/view/View;

    invoke-virtual {v1, v3}, Ldgq;->w(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v3, v1, Ldgq;->h:Ljava/util/ArrayList;

    .line 63
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Ldgq;->i:Ljava/util/ArrayList;

    const/4 v3, 0x0

    .line 64
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_11
    const/4 v6, 0x0

    :goto_a
    iget v0, v9, Larl;->d:I

    if-ge v6, v0, :cond_13

    .line 65
    invoke-virtual {v9, v6}, Larl;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhc;

    .line 66
    iget-object v2, v0, Ldhc;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Ldgq;->w(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, v1, Ldgq;->i:Ljava/util/ArrayList;

    .line 67
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Ldgq;->h:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 68
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_12
    const/4 v2, 0x0

    :goto_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    .line 69
    :cond_13
    invoke-static {}, Ldgq;->g()Lare;

    move-result-object v0

    iget v2, v0, Larl;->d:I

    .line 70
    invoke-static {v8}, Ldhh;->e(Landroid/view/View;)Ldhv;

    move-result-object v3

    :goto_c
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_19

    .line 71
    invoke-virtual {v0, v2}, Larl;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    if-eqz v4, :cond_18

    .line 72
    invoke-virtual {v0, v4}, Larl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgxq;

    if-eqz v5, :cond_18

    iget-object v6, v5, Lgxq;->c:Ljava/lang/Object;

    if-eqz v6, :cond_18

    iget-object v6, v5, Lgxq;->d:Ljava/lang/Object;

    .line 73
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    iget-object v6, v5, Lgxq;->e:Ljava/lang/Object;

    iget-object v7, v5, Lgxq;->c:Ljava/lang/Object;

    move-object v9, v7

    check-cast v9, Landroid/view/View;

    const/4 v10, 0x1

    .line 74
    invoke-virtual {v1, v9, v10}, Ldgq;->k(Landroid/view/View;Z)Ldhc;

    move-result-object v11

    .line 75
    invoke-virtual {v1, v9, v10}, Ldgq;->j(Landroid/view/View;Z)Ldhc;

    move-result-object v9

    if-nez v11, :cond_14

    if-nez v9, :cond_14

    iget-object v9, v1, Ldgq;->q:Ldvn;

    .line 76
    iget-object v9, v9, Ldvn;->c:Ljava/lang/Object;

    check-cast v9, Larl;

    invoke-virtual {v9, v7}, Larl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Ldhc;

    :cond_14
    if-nez v11, :cond_15

    if-eqz v9, :cond_18

    :cond_15
    iget-object v5, v5, Lgxq;->b:Ljava/lang/Object;

    check-cast v5, Ldgq;

    check-cast v6, Ldhc;

    .line 77
    invoke-virtual {v5, v6, v9}, Ldgq;->v(Ldhc;Ldhc;)Z

    move-result v5

    if-eqz v5, :cond_18

    .line 78
    invoke-virtual {v4}, Landroid/animation/Animator;->isRunning()Z

    move-result v5

    if-nez v5, :cond_17

    invoke-virtual {v4}, Landroid/animation/Animator;->isStarted()Z

    move-result v5

    if-eqz v5, :cond_16

    goto :goto_d

    .line 80
    :cond_16
    invoke-virtual {v0, v4}, Larl;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    .line 79
    :cond_17
    :goto_d
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    :cond_18
    :goto_e
    goto :goto_c

    .line 80
    :cond_19
    iget-object v9, v1, Ldgq;->p:Ldvn;

    iget-object v10, v1, Ldgq;->q:Ldvn;

    iget-object v11, v1, Ldgq;->h:Ljava/util/ArrayList;

    iget-object v12, v1, Ldgq;->i:Ljava/util/ArrayList;

    move-object v7, v1

    .line 81
    invoke-virtual/range {v7 .. v12}, Ldgq;->I(Landroid/view/ViewGroup;Ldvn;Ldvn;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 82
    invoke-virtual {v1}, Ldgq;->t()V

    const/4 v0, 0x1

    return v0
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ldgt;->a()V

    .line 2
    sget-object p1, Ldgu;->a:Ljava/util/ArrayList;

    iget-object v0, p0, Ldgt;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    invoke-static {}, Ldgu;->a()Lare;

    move-result-object p1

    iget-object v0, p0, Ldgt;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Larl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Ldgq;

    iget-object v3, p0, Ldgt;->b:Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {v2, v3}, Ldgq;->s(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ldgt;->a:Ldgq;

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Ldgq;->o(Z)V

    return-void
.end method
