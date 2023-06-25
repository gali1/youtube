.class public final Lqen;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqzs;


# static fields
.field private static final b:Landroid/graphics/Rect;


# instance fields
.field final a:Lqem;

.field private final c:Landroid/graphics/Rect;

.field private final d:Landroid/graphics/Rect;

.field private final e:Landroid/graphics/Rect;

.field private f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Lqen;->b:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lqen;->c:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lqen;->d:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lqen;->e:Landroid/graphics/Rect;

    new-instance v0, Lqem;

    invoke-direct {v0, p1, p2}, Lqem;-><init>(Ljava/util/Map;Z)V

    iput-object v0, p0, Lqen;->a:Lqem;

    return-void
.end method

.method private final i(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->n:Loe;

    instance-of v3, v2, Landroid/support/v7/widget/LinearLayoutManager;

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v3, v0, Lqen;->a:Lqem;

    invoke-virtual {v3}, Lqem;->a()Ljava/util/Set;

    move-result-object v3

    .line 2
    move-object v4, v2

    check-cast v4, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v5, v0, Lqen;->c:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v1, v5}, Landroid/support/v7/widget/RecyclerView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 4
    invoke-virtual {v4}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    move-result v5

    .line 5
    invoke-virtual {v4}, Landroid/support/v7/widget/LinearLayoutManager;->N()I

    move-result v4

    const/4 v6, -0x1

    const/4 v7, 0x0

    move/from16 v9, p3

    if-ne v9, v6, :cond_3

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->n:Loe;

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1}, Loe;->ag()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v9, 0x1

    .line 7
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqej;

    .line 8
    invoke-virtual {v3}, Lqej;->b()Z

    move-result v10

    if-eqz v10, :cond_4

    move v15, v5

    :goto_3
    if-gt v15, v4, :cond_10

    .line 9
    invoke-virtual {v2, v15}, Loe;->U(I)Landroid/view/View;

    move-result-object v10

    if-nez v10, :cond_6

    :cond_5
    move/from16 v16, v15

    const/4 v7, -0x1

    const/16 v17, 0x1

    const/16 v18, 0x0

    goto/16 :goto_c

    .line 10
    :cond_6
    instance-of v11, v10, Landroid/view/ViewGroup;

    const/4 v12, 0x0

    if-eqz v11, :cond_8

    .line 11
    move-object v11, v10

    check-cast v11, Landroid/view/ViewGroup;

    const/4 v13, 0x0

    .line 12
    :goto_4
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v14

    if-ge v13, v14, :cond_8

    .line 13
    invoke-virtual {v11, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    instance-of v14, v14, Lfdv;

    if-eqz v14, :cond_7

    .line 14
    invoke-virtual {v11, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lfdv;

    iget-object v12, v11, Lfdv;->l:Landroid/support/v7/widget/RecyclerView;

    goto :goto_5

    :cond_7
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_8
    :goto_5
    if-eqz v12, :cond_9

    const/4 v11, 0x4

    .line 15
    invoke-direct {v0, v12, v11, v9}, Lqen;->i(Landroid/support/v7/widget/RecyclerView;II)V

    :cond_9
    new-instance v11, Ljava/util/HashSet;

    .line 16
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 17
    sget-object v12, Lqze;->b:Lahuj;

    move-object v13, v12

    check-cast v13, Lahyq;

    iget v13, v13, Lahyq;->c:I

    const/4 v14, 0x0

    :goto_6
    if-ge v14, v13, :cond_a

    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 18
    invoke-static {v10, v6}, Lpxd;->i(Landroid/view/View;I)Ljava/util/Set;

    move-result-object v6

    invoke-interface {v11, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v14, v14, 0x1

    const/4 v6, -0x1

    goto :goto_6

    .line 19
    :cond_a
    invoke-interface {v11}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    iget-object v6, v0, Lqen;->d:Landroid/graphics/Rect;

    .line 20
    invoke-virtual {v10, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v6, v0, Lqen;->c:Landroid/graphics/Rect;

    iget-object v12, v0, Lqen;->d:Landroid/graphics/Rect;

    iget-object v13, v0, Lqen;->e:Landroid/graphics/Rect;

    const/4 v14, 0x2

    new-array v8, v14, [I

    .line 21
    invoke-virtual {v10, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v18, v8, v7

    .line 22
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v19

    add-int v18, v18, v19

    .line 23
    iget v14, v12, Landroid/graphics/Rect;->right:I

    iget v7, v6, Landroid/graphics/Rect;->left:I

    if-le v14, v7, :cond_b

    iget v7, v12, Landroid/graphics/Rect;->right:I

    iget v14, v6, Landroid/graphics/Rect;->right:I

    if-ge v7, v14, :cond_b

    .line 24
    iget v7, v12, Landroid/graphics/Rect;->right:I

    goto :goto_7

    :cond_b
    move/from16 v7, v18

    :goto_7
    const/4 v14, 0x1

    aget v18, v8, v14

    .line 25
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v10

    add-int v18, v18, v10

    .line 26
    iget v10, v12, Landroid/graphics/Rect;->bottom:I

    iget v14, v6, Landroid/graphics/Rect;->top:I

    if-le v10, v14, :cond_c

    iget v10, v12, Landroid/graphics/Rect;->bottom:I

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    if-ge v10, v6, :cond_c

    .line 27
    iget v6, v12, Landroid/graphics/Rect;->bottom:I

    goto :goto_8

    :cond_c
    move/from16 v6, v18

    :goto_8
    const/16 v18, 0x0

    aget v10, v8, v18

    const/4 v14, 0x1

    aget v8, v8, v14

    .line 28
    invoke-virtual {v13, v10, v8, v7, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 29
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    if-eq v14, v9, :cond_d

    const/16 v24, 0x0

    goto :goto_a

    :cond_d
    const/16 v24, 0x1

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v20, v7

    check-cast v20, Ljava/lang/String;

    const/4 v7, -0x1

    add-int/lit8 v8, p2, -0x1

    const/4 v13, 0x2

    if-eq v8, v13, :cond_e

    iget-object v12, v0, Lqen;->e:Landroid/graphics/Rect;

    iget-object v8, v0, Lqen;->d:Landroid/graphics/Rect;

    iget-object v11, v0, Lqen;->c:Landroid/graphics/Rect;

    move-object v10, v3

    move-object/from16 v16, v11

    move-object/from16 v11, v20

    const/16 v17, 0x2

    move-object v13, v8

    const/4 v8, 0x2

    const/16 v17, 0x1

    move-object/from16 v14, v16

    move/from16 v16, v15

    move/from16 v15, v24

    .line 32
    invoke-virtual/range {v10 .. v15}, Lqej;->a(Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V

    move/from16 v15, v16

    goto :goto_b

    :cond_e
    move/from16 v16, v15

    const/4 v8, 0x2

    const/16 v17, 0x1

    iget-object v10, v0, Lqen;->e:Landroid/graphics/Rect;

    iget-object v11, v0, Lqen;->d:Landroid/graphics/Rect;

    iget-object v12, v0, Lqen;->c:Landroid/graphics/Rect;

    iget-object v13, v3, Lqej;->a:Ljava/lang/Object;

    .line 30
    invoke-interface {v13}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v19, v13

    check-cast v19, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    move-object/from16 v23, v12

    .line 31
    invoke-virtual/range {v19 .. v24}, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;->onExit(Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V

    :goto_b
    const/4 v14, 0x1

    goto :goto_9

    :cond_f
    move/from16 v16, v15

    const/4 v7, -0x1

    const/16 v17, 0x1

    :goto_c
    add-int/lit8 v15, v16, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_10
    const/4 v7, -0x1

    const/16 v17, 0x1

    const/16 v18, 0x0

    iget-object v3, v3, Lqej;->a:Ljava/lang/Object;

    .line 33
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;

    invoke-virtual {v3}, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;->checkProminence()V

    const/4 v6, -0x1

    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;)Lqzr;
    .locals 7

    .line 1
    iget-object v0, p0, Lqen;->a:Lqem;

    iget-object v1, v0, Lqem;->c:Ljava/util/Map;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lqem;->c:Ljava/util/Map;

    :cond_0
    iget-object v2, v0, Lqem;->d:Ljava/util/Set;

    if-nez v2, :cond_1

    new-instance v2, Larg;

    .line 2
    invoke-direct {v2}, Larg;-><init>()V

    iput-object v2, v0, Lqem;->d:Ljava/util/Set;

    .line 3
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 4
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqej;

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    move-object v5, v3

    :goto_0
    if-eqz v5, :cond_3

    .line 13
    const-class v6, Ljava/lang/Object;

    if-eq v5, v6, :cond_3

    iget-object v4, v0, Lqem;->a:Ljava/util/Map;

    .line 5
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lawxx;

    if-nez v4, :cond_3

    .line 6
    invoke-virtual {v5}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v5

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_6

    .line 8
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lqej;

    .line 9
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    :goto_1
    iget-object v0, v4, Lqej;->b:Ljava/lang/Object;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/WeakHashMap;

    .line 11
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v4, Lqej;->b:Ljava/lang/Object;

    :cond_4
    iget-object v0, v4, Lqej;->a:Ljava/lang/Object;

    .line 12
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;

    check-cast p2, Lcom/google/android/libraries/elements/interfaces/IntersectionObserver;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;->subscribe(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/IntersectionObserver;)Lcom/google/android/libraries/elements/interfaces/IntersectionSubscription;

    move-result-object p1

    new-instance p2, Lqei;

    invoke-direct {p2, p1}, Lqei;-><init>(Lcom/google/android/libraries/elements/interfaces/IntersectionSubscription;)V

    iget-object p1, v4, Lqej;->b:Ljava/lang/Object;

    if-eqz p1, :cond_5

    .line 13
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    new-instance p1, Lqeh;

    invoke-direct {p1, v4, p2}, Lqeh;-><init>(Lqej;Lqzr;)V

    return-object p1

    .line 6
    :cond_6
    new-instance p1, Lqzh;

    .line 7
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Cannot find Provider<CollectionScrollStrategy> for "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lqzh;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqen;->a:Lqem;

    iget-boolean v1, v0, Lqem;->b:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lqem;->d:Ljava/util/Set;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iput-object v2, v0, Lqem;->d:Ljava/util/Set;

    :cond_0
    iget-object v1, v0, Lqem;->c:Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iput-object v2, v0, Lqem;->c:Ljava/util/Map;

    :cond_1
    return-void
.end method

.method public final c(Landroid/support/v7/widget/RecyclerView;)V
    .locals 7

    .line 1
    new-instance v2, Ljava/util/concurrent/FutureTask;

    new-instance v0, Lqbm;

    const/4 v1, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v1, v3}, Lqbm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-direct {v2, v0, v3}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    new-instance v6, Ligl;

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Ligl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iput-object v6, p0, Lqen;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 2
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final d(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, p1, v0}, Lqen;->g(Landroid/support/v7/widget/RecyclerView;I)V

    iget-object v0, p0, Lqen;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lqen;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lqen;->a:Lqem;

    invoke-virtual {v0}, Lqem;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lqej;

    .line 2
    invoke-virtual {v2}, Lqej;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v4, p0, Lqen;->e:Landroid/graphics/Rect;

    sget-object v5, Lqen;->b:Landroid/graphics/Rect;

    iget-object v6, p0, Lqen;->c:Landroid/graphics/Rect;

    const/4 v7, 0x0

    move-object v3, p1

    .line 3
    invoke-virtual/range {v2 .. v7}, Lqej;->a(Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lqen;->a:Lqem;

    invoke-virtual {v0}, Lqem;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqej;

    .line 2
    invoke-virtual {v1}, Lqej;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final g(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lqen;->i(Landroid/support/v7/widget/RecyclerView;II)V

    return-void
.end method

.method public final h(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lqen;->g(Landroid/support/v7/widget/RecyclerView;I)V

    return-void
.end method
