.class public final Lqgg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqxz;


# static fields
.field public static final a:Ljava/util/Map;

.field public static final b:Ljava/util/Map;

.field public static final c:Ljava/util/Map;


# instance fields
.field private final d:Lavuw;

.field private final e:Lavuw;

.field private final f:Lqzf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lqgg;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lqgg;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lqgg;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lavuw;Lqzf;)V
    .locals 1

    .line 1
    invoke-static {}, Lavve;->a()Lavuw;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqgg;->d:Lavuw;

    iput-object v0, p0, Lqgg;->e:Lavuw;

    iput-object p2, p0, Lqgg;->f:Lqzf;

    return-void
.end method


# virtual methods
.method public final a()Lajqd;
    .locals 1

    .line 1
    sget-object v0, Latla;->b:Lajqr;

    return-object v0
.end method

.method public final b()Latln;
    .locals 1

    .line 1
    invoke-static {}, Lc;->at()Latln;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Lqxy;)Lavtv;
    .locals 6

    .line 1
    move-object v2, p1

    check-cast v2, Latla;

    new-instance p1, Love;

    const/16 v4, 0xc

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p0

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Love;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 2
    invoke-static {p1}, Lavtv;->y(Ljava/lang/Runnable;)Lavtv;

    move-result-object p1

    iget-object p2, p0, Lqgg;->e:Lavuw;

    .line 3
    invoke-virtual {p1, p2}, Lavtv;->I(Lavuw;)Lavtv;

    move-result-object p1

    return-object p1
.end method

.method public final d(Latla;Landroid/view/View;Landroid/view/View;Lqyf;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 1
    iget-object v4, v1, Latla;->i:Latky;

    if-nez v4, :cond_0

    sget-object v4, Latky;->a:Latky;

    :cond_0
    iget v4, v4, Latky;->b:I

    const/4 v5, 0x2

    and-int/2addr v4, v5

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    iget-object v4, v1, Latla;->i:Latky;

    if-nez v4, :cond_1

    sget-object v4, Latky;->a:Latky;

    :cond_1
    iget v4, v4, Latky;->d:F

    .line 2
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_0

    :cond_2
    move-object v4, v6

    :goto_0
    iget v7, v1, Latla;->c:I

    and-int/lit8 v7, v7, 0x10

    const/16 v8, 0x1f

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v7, :cond_4

    iget-object v2, v1, Latla;->h:Ljava/lang/String;

    sget-object v7, Lqgg;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfdl;

    if-nez v7, :cond_3

    sget-object v3, Lqgg;->c:Ljava/util/Map;

    .line 4
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 31
    :cond_3
    invoke-virtual {v7}, Lfdl;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    goto :goto_5

    .line 21
    :cond_4
    iget-object v7, v0, Lqgg;->f:Lqzf;

    instance-of v11, v2, Lcom/facebook/litho/ComponentHost;

    if-eqz v11, :cond_8

    .line 5
    check-cast v2, Lcom/facebook/litho/ComponentHost;

    .line 6
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentHost;->getChildCount()I

    move-result v11

    if-ne v11, v9, :cond_5

    .line 7
    invoke-virtual {v2, v10}, Lcom/facebook/litho/ComponentHost;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    instance-of v11, v11, Lfdv;

    if-eqz v11, :cond_5

    .line 15
    invoke-virtual {v2, v10}, Lcom/facebook/litho/ComponentHost;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lfdv;

    goto :goto_4

    :cond_5
    const/4 v11, 0x0

    .line 8
    :goto_1
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentHost;->getChildCount()I

    move-result v12

    if-ge v11, v12, :cond_7

    .line 9
    invoke-virtual {v2, v11}, Lcom/facebook/litho/ComponentHost;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    instance-of v12, v12, Lfdv;

    if-eqz v12, :cond_6

    const/4 v2, 0x1

    goto :goto_2

    :cond_6
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_7
    const/4 v2, 0x0

    :goto_2
    new-array v11, v9, [Ljava/lang/Object;

    .line 10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v11, v10

    const-string v2, "findSectionsRecyclerView: %b"

    .line 11
    invoke-interface {v7, v8, v3, v2, v11}, Lqzf;->a(ILqyf;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    if-nez p2, :cond_a

    :cond_9
    move-object v2, v6

    goto :goto_4

    .line 12
    :cond_a
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :goto_3
    if-eqz v2, :cond_9

    instance-of v7, v2, Lfdv;

    if-eqz v7, :cond_b

    .line 14
    check-cast v2, Lfdv;

    goto :goto_4

    .line 13
    :cond_b
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_3

    :goto_4
    if-eqz v2, :cond_19

    .line 16
    iget-object v2, v2, Lfdv;->l:Landroid/support/v7/widget/RecyclerView;

    move-object v7, v6

    :goto_5
    if-nez v2, :cond_c

    .line 31
    iget-object v2, v0, Lqgg;->f:Lqzf;

    const-string v4, "Fail to retrieve the RecyclerView in findOrCreateCarouselController()"

    new-array v7, v10, [Ljava/lang/Object;

    .line 17
    invoke-interface {v2, v8, v3, v4, v7}, Lqzf;->a(ILqyf;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    sget-object v3, Lqgg;->b:Ljava/util/Map;

    .line 18
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrxv;

    if-nez v6, :cond_d

    .line 19
    new-instance v6, Lqgf;

    invoke-direct {v6, v2, v7, v4}, Lqgf;-><init>(Landroid/support/v7/widget/RecyclerView;Lfdl;Ljava/lang/Float;)V

    new-instance v4, Lrxv;

    iget-object v7, v0, Lqgg;->d:Lavuw;

    .line 20
    invoke-direct {v4, v6, v7}, Lrxv;-><init>(Lqgf;Lavuw;)V

    .line 21
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lqgd;

    invoke-direct {v3, v4, v2}, Lqgd;-><init>(Lrxv;Landroid/support/v7/widget/RecyclerView;)V

    iput-object v3, v6, Lqgf;->b:Lqgd;

    move-object v6, v4

    :cond_d
    :goto_6
    if-nez v6, :cond_e

    return-void

    .line 4
    :cond_e
    iget v2, v1, Latla;->c:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_11

    iget-object v2, v1, Latla;->i:Latky;

    if-nez v2, :cond_f

    sget-object v2, Latky;->a:Latky;

    :cond_f
    iget-boolean v2, v2, Latky;->c:Z

    if-eqz v2, :cond_10

    goto :goto_7

    :cond_10
    const/4 v2, 0x0

    goto :goto_8

    :cond_11
    :goto_7
    const/4 v2, 0x1

    :goto_8
    iget v3, v1, Latla;->d:I

    iget v4, v1, Latla;->e:F

    iget v7, v1, Latla;->g:I

    invoke-static {v7}, Lc;->aL(I)I

    move-result v7

    if-nez v7, :cond_13

    :cond_12
    const/4 v5, 0x0

    goto :goto_9

    :cond_13
    if-ne v7, v5, :cond_12

    const/4 v5, 0x1

    :goto_9
    iget-boolean v1, v1, Latla;->f:Z

    .line 22
    invoke-virtual {v6}, Lrxv;->f()V

    iget-object v7, v6, Lrxv;->c:Ljava/lang/Object;

    check-cast v7, Lqgf;

    invoke-virtual {v7}, Lqgf;->c()Z

    move-result v8

    if-nez v8, :cond_14

    return-void

    :cond_14
    iput-object v6, v7, Lqgf;->c:Lrxv;

    if-ltz v3, :cond_15

    .line 23
    invoke-virtual {v7}, Lqgf;->a()I

    move-result v7

    if-lt v3, v7, :cond_16

    :cond_15
    const/4 v3, 0x0

    :cond_16
    const/4 v7, 0x0

    cmpl-float v7, v4, v7

    if-lez v7, :cond_18

    iget-object v7, v6, Lrxv;->e:Ljava/lang/Object;

    const/high16 v8, 0x447a0000    # 1000.0f

    mul-float v4, v4, v8

    new-instance v8, Lavjg;

    iget-object v11, v6, Lrxv;->c:Ljava/lang/Object;

    check-cast v11, Lqgf;

    .line 24
    invoke-virtual {v11}, Lqgf;->a()I

    move-result v11

    iget-object v12, v6, Lrxv;->c:Ljava/lang/Object;

    check-cast v12, Lqgf;

    iget-object v12, v12, Lqgf;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v12, v12, Landroid/support/v7/widget/RecyclerView;->n:Loe;

    instance-of v13, v12, Landroid/support/v7/widget/GridLayoutManager;

    if-eqz v13, :cond_17

    .line 25
    check-cast v12, Landroid/support/v7/widget/GridLayoutManager;

    iget v9, v12, Landroid/support/v7/widget/GridLayoutManager;->b:I

    :cond_17
    const-wide/16 v12, 0x0

    float-to-int v4, v4

    .line 26
    invoke-direct {v8, v11, v3, v5, v9}, Lavjg;-><init>(IIZI)V

    sget-object v16, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, v6, Lrxv;->d:Ljava/lang/Object;

    move-object/from16 v17, v3

    check-cast v17, Lavuw;

    int-to-long v14, v4

    .line 27
    invoke-static/range {v12 .. v17}, Lavum;->W(JJLjava/util/concurrent/TimeUnit;Lavuw;)Lavum;

    move-result-object v3

    iget-object v4, v6, Lrxv;->a:Ljava/lang/Object;

    check-cast v4, Lavuw;

    .line 28
    invoke-virtual {v3, v4}, Lavum;->ag(Lavuw;)Lavum;

    move-result-object v3

    new-instance v4, Lqgc;

    invoke-direct {v4, v6, v8, v2, v10}, Lqgc;-><init>(Lrxv;Lavjg;ZI)V

    .line 29
    invoke-virtual {v3, v4}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v2

    check-cast v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    invoke-virtual {v7, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_a

    .line 32
    :cond_18
    iget-object v4, v6, Lrxv;->c:Ljava/lang/Object;

    check-cast v4, Lqgf;

    .line 31
    invoke-virtual {v4, v3, v2}, Lqgf;->b(IZ)V

    .line 30
    :goto_a
    iget-object v2, v6, Lrxv;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 15
    :cond_19
    new-instance v1, Lqzh;

    const-string v2, "Cannot find CollectionType instance in command\'s ancestors chain. Please put command at right place or add an Element key to both collectionType instance and collection command."

    .line 16
    invoke-direct {v1, v2}, Lqzh;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :goto_b
    throw v1

    :goto_c
    goto :goto_b
.end method
