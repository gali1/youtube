.class public final Lfdg;
.super Lny;
.source "PG"


# instance fields
.field public final synthetic a:Lfdi;


# direct methods
.method public constructor <init>(Lfdi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfdg;->a:Lfdi;

    invoke-direct {p0}, Lny;-><init>()V

    iget-object p1, p1, Lfdi;->O:Lsso;

    iget-object p1, p1, Lsso;->a:Ljava/lang/Object;

    check-cast p1, Lfdi;

    iget-boolean p1, p1, Lfdi;->k:Z

    .line 2
    invoke-virtual {p0, p1}, Lny;->w(Z)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfdg;->a:Lfdi;

    iget-object v0, v0, Lfdi;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final d(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lfdg;->a:Lfdi;

    iget-object v0, v0, Lfdi;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfau;

    invoke-virtual {v0}, Lfau;->c()Lfdp;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lfdp;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lfdg;->a:Lfdi;

    iget-object p1, p1, Lfdi;->K:Lfdq;

    iget p1, p1, Lfdq;->c:I

    return p1

    :cond_0
    iget-object v1, p0, Lfdg;->a:Lfdi;

    iget-object v1, v1, Lfdi;->d:Lfcw;

    if-eqz v1, :cond_1

    check-cast v1, Lafen;

    iget-object v0, v1, Lafen;->b:Laeve;

    .line 3
    invoke-virtual {v0, p1}, Lny;->d(I)I

    move-result p1

    return p1

    .line 4
    :cond_1
    invoke-interface {v0}, Lfdp;->b()I

    move-result p1

    return p1
.end method

.method public final e(I)J
    .locals 2

    iget-object v0, p0, Lfdg;->a:Lfdi;

    iget-object v0, v0, Lfdi;->O:Lsso;

    iget-object v0, v0, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Lfdi;

    .line 1
    iget-object v0, v0, Lfdi;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfau;

    iget p1, p1, Lfau;->b:I

    int-to-long v0, p1

    return-wide v0
.end method

.method public final g(Landroid/view/ViewGroup;I)Lov;
    .locals 5

    iget-object v0, p0, Lfdg;->a:Lfdi;

    iget-object v0, v0, Lfdi;->O:Lsso;

    iget-object v1, v0, Lsso;->a:Ljava/lang/Object;

    check-cast v1, Lfdi;

    .line 1
    iget-object v1, v1, Lfdi;->K:Lfdq;

    invoke-virtual {v1, p2}, Lfdq;->a(I)Lfag;

    move-result-object v1

    iget-object v2, v0, Lsso;->a:Ljava/lang/Object;

    check-cast v2, Lfdi;

    iget-object v3, v2, Lfdi;->K:Lfdq;

    iget v4, v3, Lfdq;->c:I

    if-ne p2, v4, :cond_0

    .line 2
    new-instance p1, Lety;

    iget-object p2, v0, Lsso;->a:Ljava/lang/Object;

    check-cast p2, Lfdi;

    iget-object p2, p2, Lfdi;->g:Lera;

    invoke-direct {p1, p2}, Lety;-><init>(Lera;)V

    .line 3
    new-instance p2, Lfdd;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lfdd;-><init>(Landroid/view/View;Z)V

    goto :goto_2

    :cond_0
    iget-object v4, v2, Lfdi;->d:Lfcw;

    if-eqz v4, :cond_1

    check-cast v4, Lafen;

    iget-object v0, v4, Lafen;->b:Laeve;

    .line 4
    invoke-virtual {v0, p1, p2}, Laeve;->B(Landroid/view/ViewGroup;I)Laeuz;

    move-result-object p2

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    if-eqz v1, :cond_3

    iget-object p2, v2, Lfdi;->g:Lera;

    iget-object p2, p2, Lera;->a:Landroid/content/Context;

    .line 5
    invoke-interface {v1}, Lfag;->a()Landroid/view/View;

    move-result-object p2

    .line 6
    :try_start_0
    new-instance v0, Lfdd;

    invoke-direct {v0, p2, p1}, Lfdd;-><init>(Landroid/view/View;Z)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 13
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_2

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "createView() may not return null from :"

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 11
    :cond_3
    invoke-virtual {v3, p2}, Lfdq;->a(I)Lfag;

    move-result-object p2

    iget-object v0, v0, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Lfdi;

    iget-object v0, v0, Lfdi;->g:Lera;

    iget-object v0, v0, Lera;->a:Landroid/content/Context;

    .line 12
    invoke-interface {p2}, Lfag;->a()Landroid/view/View;

    move-result-object p2

    .line 13
    new-instance v0, Lfdd;

    invoke-direct {v0, p2, p1}, Lfdd;-><init>(Landroid/view/View;Z)V

    :goto_1
    move-object p2, v0

    :goto_2
    return-object p2
.end method

.method public final r(Lov;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    const/4 v3, 0x0

    .line 1
    invoke-static {v3}, Letu;->b(Letu;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v1, Lfdg;->a:Lfdi;

    iget-object v3, v3, Lfdi;->F:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v6, v1, Lfdg;->a:Lfdi;

    iget-object v6, v6, Lfdi;->b:Ljava/util/List;

    .line 2
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfau;

    .line 3
    invoke-virtual {v6}, Lfau;->c()Lfdp;

    move-result-object v7

    .line 4
    invoke-interface {v7}, Lfdp;->l()Z

    move-result v8

    if-eqz v8, :cond_12

    .line 5
    iget-object v8, v0, Lov;->a:Landroid/view/View;

    check-cast v8, Lety;

    iget-object v9, v1, Lfdg;->a:Lfdi;

    iget-object v9, v9, Lfdi;->m:Ljava/util/List;

    .line 6
    invoke-virtual {v8, v9}, Lety;->M(Ljava/util/List;)V

    iget-object v9, v1, Lfdg;->a:Lfdi;

    .line 7
    invoke-virtual {v9, v6}, Lfdi;->q(Lfau;)I

    move-result v9

    iget-object v10, v1, Lfdg;->a:Lfdi;

    .line 8
    invoke-virtual {v10, v6}, Lfdi;->p(Lfau;)I

    move-result v10

    .line 9
    invoke-virtual {v6, v9, v10}, Lfau;->q(II)Z

    move-result v11

    if-nez v11, :cond_1

    .line 10
    sget-boolean v11, Lexf;->a:Z

    new-instance v11, Leva;

    invoke-direct {v11}, Leva;-><init>()V

    iget-object v12, v1, Lfdg;->a:Lfdi;

    iget-object v12, v12, Lfdi;->g:Lera;

    .line 11
    invoke-virtual {v6, v12, v9, v10, v11}, Lfau;->h(Lera;IILeva;)V

    :cond_1
    iget-object v11, v1, Lfdg;->a:Lfdi;

    iget-object v11, v11, Lfdi;->e:Lfbx;

    .line 12
    invoke-interface {v11}, Lfbx;->i()I

    move-result v11

    iget-object v12, v1, Lfdg;->a:Lfdi;

    iget-boolean v13, v12, Lfdi;->n:Z

    if-eqz v13, :cond_2

    iget-boolean v12, v12, Lfdi;->t:Z

    if-eqz v12, :cond_2

    .line 13
    invoke-virtual {v6}, Lfau;->r()Z

    move-result v12

    if-eqz v12, :cond_2

    .line 14
    invoke-virtual {v6}, Lfau;->f()V

    .line 15
    invoke-virtual {v6}, Lfau;->a()I

    move-result v12

    iget-object v13, v1, Lfdg;->a:Lfdi;

    .line 16
    invoke-virtual {v13}, Lfdi;->r()I

    move-result v13

    if-le v12, v13, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v12, v1, Lfdg;->a:Lfdi;

    iget-object v13, v12, Lfdi;->v:Leva;

    .line 17
    iget v13, v13, Leva;->a:I

    .line 18
    invoke-virtual {v12, v13}, Lfdi;->N(I)V

    iget-object v12, v1, Lfdg;->a:Lfdi;

    .line 19
    invoke-virtual {v12}, Lfdi;->M()V

    .line 20
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 21
    :cond_2
    :goto_1
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    const/4 v14, -0x2

    const/high16 v15, 0x40000000    # 2.0f

    if-ne v12, v15, :cond_3

    .line 22
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    goto :goto_2

    :cond_3
    if-eqz v11, :cond_4

    const/4 v12, -0x1

    goto :goto_2

    :cond_4
    const/4 v12, -0x2

    .line 23
    :goto_2
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    if-ne v13, v15, :cond_5

    .line 24
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    goto :goto_3

    :cond_5
    if-eqz v11, :cond_6

    const/4 v13, -0x2

    goto :goto_3

    :cond_6
    const/4 v13, -0x1

    :goto_3
    instance-of v14, v0, Lfdd;

    if-eqz v14, :cond_7

    .line 25
    move-object v14, v0

    check-cast v14, Lfdd;

    .line 26
    invoke-interface {v7}, Lfdp;->j()Z

    new-instance v14, Lfdh;

    .line 27
    invoke-direct {v14, v12, v13, v9, v10}, Lfdh;-><init>(IIII)V

    .line 28
    invoke-virtual {v8, v14}, Lety;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    :cond_7
    invoke-virtual {v6}, Lfau;->b()Lcom/facebook/litho/ComponentTree;

    move-result-object v12

    invoke-virtual {v8, v12}, Lety;->K(Lcom/facebook/litho/ComponentTree;)V

    iget-object v12, v1, Lfdg;->a:Lfdi;

    iget-object v12, v12, Lfdi;->e:Lfbx;

    .line 30
    invoke-interface {v12}, Lfbx;->j()Loe;

    move-result-object v12

    iget-boolean v12, v12, Loe;->y:Z

    if-eqz v12, :cond_8

    .line 31
    invoke-virtual {v6}, Lfau;->b()Lcom/facebook/litho/ComponentTree;

    move-result-object v12

    new-instance v13, Landroid/graphics/Rect;

    .line 32
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    .line 33
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    invoke-direct {v13, v5, v5, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 34
    invoke-virtual {v12, v13, v5}, Lcom/facebook/litho/ComponentTree;->r(Landroid/graphics/Rect;Z)V

    :cond_8
    new-instance v9, Lexb;

    const/16 v10, 0x9

    invoke-direct {v9, v8, v10}, Lexb;-><init>(Ljava/lang/Object;I)V

    .line 35
    invoke-virtual {v8, v9}, Lety;->post(Ljava/lang/Runnable;)Z

    .line 36
    invoke-virtual {v6}, Lfau;->c()Lfdp;

    move-result-object v9

    invoke-interface {v9}, Lfdp;->o()V

    if-eqz v3, :cond_b

    if-eq v4, v11, :cond_9

    const/4 v3, 0x0

    goto :goto_4

    :cond_9
    const/4 v3, 0x1

    .line 12
    :goto_4
    iget-object v9, v1, Lfdg;->a:Lfdi;

    iget-object v10, v9, Lfdi;->G:[Z

    iget-object v9, v9, Lfdi;->H:[Z

    .line 37
    invoke-virtual/range {p0 .. p0}, Lfdg;->a()I

    move-result v11

    if-ne v2, v11, :cond_a

    goto :goto_5

    :cond_a
    const/4 v4, 0x0

    :goto_5
    new-instance v11, Letx;

    invoke-direct {v11, v10, v9, v4, v3}, Letx;-><init>([Z[ZZZ)V

    iput-object v11, v8, Lety;->A:Letx;

    goto :goto_6

    .line 38
    :cond_b
    invoke-virtual {v8}, Lety;->H()V

    .line 37
    :goto_6
    iget-object v3, v1, Lfdg;->a:Lfdi;

    iget-object v3, v3, Lfdi;->M:Lahbo;

    if-eqz v3, :cond_14

    iget-object v3, v3, Lahbo;->b:Ljava/lang/Object;

    check-cast v3, Lafeo;

    iget-object v3, v3, Lafeo;->b:Laeve;

    iget-object v3, v3, Laeve;->a:Ljava/util/HashSet;

    .line 39
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laeuv;

    instance-of v8, v4, Lhmg;

    if-eqz v8, :cond_c

    .line 40
    check-cast v4, Lhmg;

    iget-object v4, v4, Lhmg;->a:Lhmi;

    .line 41
    invoke-virtual {v4}, Lafbc;->ap()V

    goto :goto_7

    :cond_d
    iget-object v3, v1, Lfdg;->a:Lfdi;

    iget-object v3, v3, Lfdi;->M:Lahbo;

    .line 42
    iget-object v4, v0, Lov;->a:Landroid/view/View;

    iget-object v8, v3, Lahbo;->a:Ljava/lang/Object;

    if-eqz v8, :cond_14

    iget-object v3, v3, Lahbo;->b:Ljava/lang/Object;

    check-cast v3, Lafeo;

    iget-object v3, v3, Lafeo;->b:Laeve;

    .line 43
    invoke-virtual {v3, v2}, Laeve;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Laekz;

    if-nez v3, :cond_e

    goto/16 :goto_a

    .line 44
    :cond_e
    check-cast v2, Laekz;

    iget-object v3, v2, Laekz;->a:Lamfx;

    iget-object v3, v3, Lamfx;->d:Lamfy;

    if-nez v3, :cond_f

    .line 45
    sget-object v3, Lamfy;->a:Lamfy;

    :cond_f
    iget v3, v3, Lamfy;->b:I

    const/high16 v9, 0x80000

    and-int/2addr v3, v9

    if-eqz v3, :cond_14

    check-cast v8, Lhmh;

    iget-object v3, v8, Lhmh;->a:Ljava/lang/Object;

    iget-object v9, v2, Laekz;->a:Lamfx;

    iget-object v9, v9, Lamfx;->d:Lamfy;

    if-nez v9, :cond_10

    sget-object v9, Lamfy;->a:Lamfy;

    :cond_10
    iget-object v9, v9, Lamfy;->j:Lamfz;

    if-nez v9, :cond_11

    .line 46
    sget-object v9, Lamfz;->a:Lamfz;

    :cond_11
    iget-object v9, v9, Lamfz;->e:Ljava/lang/String;

    check-cast v3, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;

    .line 47
    invoke-virtual {v3, v9, v5}, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;->setEnableProminenceForGroup(Ljava/lang/String;Z)V

    iget-object v3, v8, Lhmh;->b:Ljava/lang/Object;

    new-instance v5, Lhlt;

    check-cast v3, Ldws;

    iget-object v3, v3, Ldws;->a:Ljava/lang/Object;

    .line 48
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxve;

    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-direct {v5, v3, v2}, Lhlt;-><init>(Lxve;Laekz;)V

    iget-object v2, v8, Lhmh;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/WeakHashMap;

    .line 50
    invoke-virtual {v2, v4, v5}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v8, Lhmh;->d:Ljava/lang/Object;

    check-cast v2, Lhlr;

    .line 51
    invoke-virtual {v2, v4, v5}, Lhlr;->m(Landroid/view/View;Lhlv;)V

    goto :goto_a

    .line 38
    :cond_12
    iget-object v3, v1, Lfdg;->a:Lfdi;

    iget-object v3, v3, Lfdi;->d:Lfcw;

    if-eqz v3, :cond_14

    .line 52
    move-object v4, v0

    check-cast v4, Laeuz;

    move-object v5, v3

    check-cast v5, Lafen;

    iget-object v5, v5, Lafen;->c:Lawxx;

    .line 53
    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lafpo;

    .line 54
    invoke-static {}, Lahjh;->t()V

    .line 55
    invoke-static {}, Lahjh;->q()Z

    move-result v8

    if-eqz v8, :cond_13

    sget-object v5, Lahgv;->a:Lahgv;

    goto :goto_8

    .line 60
    :cond_13
    iget-object v5, v5, Lafpo;->a:Ljava/lang/Object;

    check-cast v5, Lahih;

    const-string v8, "LithoRecyclerViewSectionListControllerBinder#onBindViewHolder"

    .line 56
    invoke-virtual {v5, v8}, Lahih;->a(Ljava/lang/String;)Lahhh;

    move-result-object v5

    new-instance v8, Lahgh;

    const/4 v9, 0x4

    invoke-direct {v8, v5, v9}, Lahgh;-><init>(Lahhh;I)V

    move-object v5, v8

    .line 55
    :goto_8
    :try_start_1
    check-cast v3, Lafen;

    iget-object v3, v3, Lafen;->b:Laeve;

    .line 57
    invoke-virtual {v3, v4, v2}, Laeve;->C(Laeuz;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    invoke-interface {v5}, Lahie;->close()V

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 58
    :try_start_2
    invoke-interface {v5}, Lahie;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object v3, v0

    .line 59
    invoke-static {v2, v3}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 58
    :goto_9
    throw v2

    .line 61
    :cond_14
    :goto_a
    invoke-virtual {v6}, Lfau;->b()Lcom/facebook/litho/ComponentTree;

    instance-of v2, v0, Lfdd;

    if-eqz v2, :cond_15

    .line 62
    check-cast v0, Lfdd;

    sget v2, Lfdd;->v:I

    .line 63
    iget-boolean v2, v0, Lfdd;->t:Z

    if-nez v2, :cond_15

    .line 64
    invoke-interface {v7}, Lfdp;->d()Lfaf;

    move-result-object v2

    .line 65
    iput-object v2, v0, Lfdd;->u:Lfaf;

    .line 66
    iget-object v0, v0, Lfdd;->a:Landroid/view/View;

    invoke-interface {v2}, Lfaf;->a()V

    .line 67
    :cond_15
    sget-boolean v0, Lexf;->a:Z

    return-void
.end method

.method public final v(Lov;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfdg;->a:Lfdi;

    iget-object v0, v0, Lfdi;->O:Lsso;

    instance-of v1, p1, Lfdd;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v0, p1

    check-cast v0, Lfdd;

    .line 2
    sget v1, Lfdd;->v:I

    .line 3
    iget-boolean v1, v0, Lfdd;->t:Z

    if-nez v1, :cond_0

    .line 4
    iget-object v0, v0, Lfdd;->u:Lfaf;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lfdd;->E()Lety;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v0}, Lfdd;->E()Lety;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v2}, Lety;->K(Lcom/facebook/litho/ComponentTree;)V

    .line 8
    invoke-virtual {v0, v2}, Lety;->M(Ljava/util/List;)V

    .line 9
    invoke-virtual {v0}, Lety;->H()V

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Lfdi;

    iget-object v0, v0, Lfdi;->d:Lfcw;

    .line 10
    move-object v1, p1

    check-cast v1, Laeuz;

    check-cast v0, Lafen;

    iget-object v0, v0, Lafen;->b:Laeve;

    .line 11
    invoke-virtual {v0, v1}, Laeve;->D(Laeuz;)V

    .line 4
    :cond_2
    :goto_0
    iget-object v0, p0, Lfdg;->a:Lfdi;

    iget-object v0, v0, Lfdi;->M:Lahbo;

    if-eqz v0, :cond_4

    .line 12
    iget-object p1, p1, Lov;->a:Landroid/view/View;

    iget-object v1, v0, Lahbo;->a:Ljava/lang/Object;

    if-eqz v1, :cond_3

    check-cast v1, Lhmh;

    iget-object v3, v1, Lhmh;->d:Ljava/lang/Object;

    check-cast v3, Lhlr;

    .line 13
    invoke-virtual {v3, p1}, Lhlr;->q(Landroid/view/View;)V

    iget-object v1, v1, Lhmh;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/WeakHashMap;

    .line 14
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, v0, Lahbo;->b:Ljava/lang/Object;

    check-cast v0, Lafeo;

    iget-object v0, v0, Lafeo;->a:Lafei;

    iget-boolean v0, v0, Lafei;->o:Z

    if-eqz v0, :cond_4

    instance-of v0, p1, Lety;

    if-eqz v0, :cond_4

    .line 15
    check-cast p1, Lety;

    .line 16
    invoke-virtual {p1}, Lety;->G()V

    .line 17
    invoke-virtual {p1}, Lety;->P()V

    .line 18
    invoke-virtual {p1, v2}, Lety;->K(Lcom/facebook/litho/ComponentTree;)V

    :cond_4
    return-void
.end method
