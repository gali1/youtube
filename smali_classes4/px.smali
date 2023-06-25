.class public final synthetic Lpx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lpx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lpx;->b:I

    iput-object p1, p0, Lpx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, Lpx;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    .line 44
    iget-object v0, v1, Lpx;->a:Ljava/lang/Object;

    .line 53
    invoke-interface {v0}, Lvn;->b()V

    return-void

    .line 52
    :pswitch_0
    iget-object v0, v1, Lpx;->a:Ljava/lang/Object;

    check-cast v0, Luv;

    iget-boolean v4, v0, Luv;->a:Z

    if-nez v4, :cond_2

    iget-object v4, v0, Luv;->b:Luw;

    iget-object v4, v4, Luw;->b:Luy;

    iget v4, v4, Luy;->n:I

    const/4 v5, 0x7

    if-ne v4, v5, :cond_0

    const/4 v3, 0x1

    .line 1
    :cond_0
    invoke-static {v3}, Laym;->j(Z)V

    iget-object v0, v0, Luv;->b:Luw;

    invoke-virtual {v0}, Luw;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v0, v0, Luw;->b:Luy;

    .line 2
    invoke-virtual {v0, v2}, Luy;->x(Z)V

    return-void

    :cond_1
    iget-object v0, v0, Luw;->b:Luy;

    .line 3
    invoke-virtual {v0, v2}, Luy;->y(Z)V

    :cond_2
    return-void

    :pswitch_1
    iget-object v0, v1, Lpx;->a:Ljava/lang/Object;

    .line 4
    invoke-interface {v0}, Lahx;->a()V

    return-void

    :pswitch_2
    iget-object v0, v1, Lpx;->a:Ljava/lang/Object;

    check-cast v0, Lsg;

    .line 5
    invoke-virtual {v0}, Lsg;->b()V

    return-void

    :pswitch_3
    iget-object v0, v1, Lpx;->a:Ljava/lang/Object;

    check-cast v0, Luq;

    iget-object v2, v0, Luq;->e:Labf;

    iget-object v2, v2, Labf;->g:Lup;

    .line 6
    invoke-virtual {v0, v2}, Luq;->o(Lup;)V

    return-void

    :pswitch_4
    iget-object v0, v1, Lpx;->a:Ljava/lang/Object;

    check-cast v0, Luq;

    .line 7
    invoke-virtual {v0}, Luq;->f()J

    return-void

    :pswitch_5
    iget-object v0, v1, Lpx;->a:Ljava/lang/Object;

    check-cast v0, Lao;

    iget-object v0, v0, Lao;->a:Llk;

    check-cast v0, Lprg;

    iget-object v0, v0, Lprg;->a:Llk;

    return-void

    :pswitch_6
    iget-object v0, v1, Lpx;->a:Ljava/lang/Object;

    check-cast v0, Lao;

    iget-object v0, v0, Lao;->a:Llk;

    check-cast v0, Lprg;

    iget-object v0, v0, Lprg;->a:Llk;

    return-void

    :pswitch_7
    iget-object v0, v1, Lpx;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lbv;

    invoke-virtual {v3}, Lbv;->mT()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_3

    const-string v0, "FingerprintFragment"

    const-string v2, "Not resetting the dialog. Context is null."

    .line 8
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    check-cast v0, Ltu;

    iget-object v4, v0, Ltu;->ah:Ltm;

    .line 9
    invoke-virtual {v4, v2}, Ltm;->k(I)V

    iget-object v0, v0, Ltu;->ah:Ltm;

    const v2, 0x7f140408

    .line 10
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Ltm;->j(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_8
    iget-object v0, v1, Lpx;->a:Ljava/lang/Object;

    check-cast v0, Ltg;

    iget-object v0, v0, Ltg;->a:Ltm;

    .line 12
    invoke-virtual {v0}, Ltm;->o()Lkx;

    move-result-object v0

    invoke-virtual {v0}, Lkx;->d()V

    return-void

    :pswitch_9
    iget-object v0, v1, Lpx;->a:Ljava/lang/Object;

    check-cast v0, Ltg;

    iget-object v0, v0, Ltg;->a:Ltm;

    iput-boolean v3, v0, Ltm;->p:Z

    return-void

    :pswitch_a
    iget-object v0, v1, Lpx;->a:Ljava/lang/Object;

    check-cast v0, Ltg;

    iget-object v0, v0, Ltg;->a:Ltm;

    .line 13
    invoke-virtual {v0}, Ltm;->o()Lkx;

    move-result-object v0

    invoke-virtual {v0}, Lkx;->b()V

    return-void

    :pswitch_b
    iget-object v0, v1, Lpx;->a:Ljava/lang/Object;

    check-cast v0, Lre;

    .line 14
    invoke-static {v0}, Lre;->g(Lre;)V

    return-void

    :pswitch_c
    iget-object v0, v1, Lpx;->a:Ljava/lang/Object;

    check-cast v0, Lrc;

    iget-object v2, v0, Lrc;->b:Ljava/lang/Runnable;

    if-eqz v2, :cond_4

    .line 15
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    const/4 v2, 0x0

    iput-object v2, v0, Lrc;->b:Ljava/lang/Runnable;

    :cond_4
    return-void

    :pswitch_d
    :try_start_0
    iget-object v0, v1, Lpx;->a:Ljava/lang/Object;

    check-cast v0, Lrd;

    .line 16
    invoke-static {v0}, Lrd;->access$001(Lrd;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Can not perform this action after onSaveInstanceState"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    return-void

    .line 18
    :cond_5
    throw v0

    .line 16
    :pswitch_e
    iget-object v0, v1, Lpx;->a:Ljava/lang/Object;

    check-cast v0, Lrd;

    .line 19
    invoke-virtual {v0}, Lrd;->invalidateMenu()V

    return-void

    :pswitch_f
    iget-object v0, v1, Lpx;->a:Ljava/lang/Object;

    check-cast v0, Lqt;

    iget-object v2, v0, Lqt;->b:Lov;

    if-eqz v2, :cond_16

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v0, Lqt;->r:J

    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v2, v6, v8

    if-nez v2, :cond_6

    const-wide/16 v6, 0x0

    goto :goto_0

    :cond_6
    sub-long v6, v4, v6

    :goto_0
    iget-object v2, v0, Lqt;->m:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->n:Loe;

    iget-object v10, v0, Lqt;->q:Landroid/graphics/Rect;

    if-nez v10, :cond_7

    new-instance v10, Landroid/graphics/Rect;

    .line 21
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    iput-object v10, v0, Lqt;->q:Landroid/graphics/Rect;

    :cond_7
    iget-object v10, v0, Lqt;->b:Lov;

    .line 22
    iget-object v10, v10, Lov;->a:Landroid/view/View;

    iget-object v11, v0, Lqt;->q:Landroid/graphics/Rect;

    invoke-virtual {v2, v10, v11}, Loe;->aI(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 23
    invoke-virtual {v2}, Loe;->af()Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_b

    iget v10, v0, Lqt;->g:F

    iget v12, v0, Lqt;->e:F

    add-float/2addr v10, v12

    iget-object v12, v0, Lqt;->q:Landroid/graphics/Rect;

    .line 24
    iget v12, v12, Landroid/graphics/Rect;->left:I

    float-to-int v10, v10

    sub-int v12, v10, v12

    iget-object v13, v0, Lqt;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v13}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v13

    sub-int/2addr v12, v13

    iget v13, v0, Lqt;->e:F

    cmpg-float v14, v13, v11

    if-gez v14, :cond_9

    if-ltz v12, :cond_8

    goto :goto_1

    :cond_8
    move v13, v12

    goto :goto_3

    :cond_9
    :goto_1
    cmpl-float v12, v13, v11

    if-lez v12, :cond_b

    iget-object v12, v0, Lqt;->b:Lov;

    .line 25
    iget-object v12, v12, Lov;->a:Landroid/view/View;

    .line 26
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v12

    add-int/2addr v10, v12

    iget-object v12, v0, Lqt;->q:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->right:I

    add-int/2addr v10, v12

    iget-object v12, v0, Lqt;->m:Landroid/support/v7/widget/RecyclerView;

    .line 27
    invoke-virtual {v12}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v12

    iget-object v13, v0, Lqt;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v13}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v13

    sub-int/2addr v12, v13

    sub-int/2addr v10, v12

    if-gtz v10, :cond_a

    goto :goto_2

    :cond_a
    move v13, v10

    goto :goto_3

    :cond_b
    :goto_2
    const/4 v13, 0x0

    .line 28
    :goto_3
    invoke-virtual {v2}, Loe;->ag()Z

    move-result v2

    if-eqz v2, :cond_e

    iget v2, v0, Lqt;->h:F

    iget v10, v0, Lqt;->f:F

    add-float/2addr v2, v10

    iget-object v10, v0, Lqt;->q:Landroid/graphics/Rect;

    .line 29
    iget v10, v10, Landroid/graphics/Rect;->top:I

    float-to-int v2, v2

    sub-int v10, v2, v10

    iget-object v12, v0, Lqt;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v12}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v12

    sub-int/2addr v10, v12

    iget v12, v0, Lqt;->f:F

    cmpg-float v14, v12, v11

    if-gez v14, :cond_d

    if-ltz v10, :cond_c

    goto :goto_4

    :cond_c
    move v2, v10

    goto :goto_5

    :cond_d
    :goto_4
    cmpl-float v10, v12, v11

    if-lez v10, :cond_e

    iget-object v10, v0, Lqt;->b:Lov;

    .line 30
    iget-object v10, v10, Lov;->a:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v10

    add-int/2addr v2, v10

    iget-object v10, v0, Lqt;->q:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v10

    iget-object v10, v0, Lqt;->m:Landroid/support/v7/widget/RecyclerView;

    .line 31
    invoke-virtual {v10}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v10

    iget-object v11, v0, Lqt;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v11}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v11

    sub-int/2addr v10, v11

    sub-int/2addr v2, v10

    if-gtz v2, :cond_f

    :cond_e
    const/4 v2, 0x0

    :cond_f
    :goto_5
    if-eqz v13, :cond_10

    iget-object v10, v0, Lqt;->j:Lqn;

    iget-object v11, v0, Lqt;->m:Landroid/support/v7/widget/RecyclerView;

    iget-object v12, v0, Lqt;->b:Lov;

    .line 32
    iget-object v12, v12, Lov;->a:Landroid/view/View;

    .line 33
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v12

    iget-object v14, v0, Lqt;->m:Landroid/support/v7/widget/RecyclerView;

    .line 34
    invoke-virtual {v14}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-wide v14, v6

    .line 32
    invoke-virtual/range {v10 .. v15}, Lqn;->m(Landroid/support/v7/widget/RecyclerView;IIJ)I

    move-result v13

    :cond_10
    move/from16 v16, v13

    if-eqz v2, :cond_11

    iget-object v10, v0, Lqt;->j:Lqn;

    iget-object v11, v0, Lqt;->m:Landroid/support/v7/widget/RecyclerView;

    iget-object v12, v0, Lqt;->b:Lov;

    .line 35
    iget-object v12, v12, Lov;->a:Landroid/view/View;

    .line 36
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v12

    iget-object v13, v0, Lqt;->m:Landroid/support/v7/widget/RecyclerView;

    .line 37
    invoke-virtual {v13}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move v13, v2

    move-wide v14, v6

    .line 35
    invoke-virtual/range {v10 .. v15}, Lqn;->m(Landroid/support/v7/widget/RecyclerView;IIJ)I

    move-result v2

    :cond_11
    if-nez v16, :cond_13

    if-eqz v2, :cond_12

    goto :goto_6

    .line 41
    :cond_12
    iput-wide v8, v0, Lqt;->r:J

    return-void

    :cond_13
    move/from16 v3, v16

    .line 35
    :goto_6
    iget-wide v6, v0, Lqt;->r:J

    cmp-long v10, v6, v8

    if-nez v10, :cond_14

    iput-wide v4, v0, Lqt;->r:J

    :cond_14
    iget-object v0, v0, Lqt;->m:Landroid/support/v7/widget/RecyclerView;

    .line 38
    invoke-virtual {v0, v3, v2}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    iget-object v0, v1, Lpx;->a:Ljava/lang/Object;

    check-cast v0, Lqt;

    iget-object v2, v0, Lqt;->b:Lov;

    if-eqz v2, :cond_15

    .line 39
    invoke-virtual {v0, v2}, Lqt;->l(Lov;)V

    :cond_15
    iget-object v0, v1, Lpx;->a:Ljava/lang/Object;

    check-cast v0, Lqt;

    iget-object v2, v0, Lqt;->m:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Lqt;->n:Ljava/lang/Runnable;

    .line 40
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v1, Lpx;->a:Ljava/lang/Object;

    check-cast v0, Lqt;

    iget-object v0, v0, Lqt;->m:Landroid/support/v7/widget/RecyclerView;

    .line 41
    invoke-static {v0, v1}, Lbcs;->i(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_16
    return-void

    :pswitch_10
    iget-object v0, v1, Lpx;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 42
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->H()Z

    return-void

    :pswitch_11
    iget-object v0, v1, Lpx;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 43
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->j()V

    return-void

    :pswitch_12
    iget-object v0, v1, Lpx;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 44
    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K()Z

    return-void

    .line 0
    :pswitch_13
    iget-object v0, v1, Lpx;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 45
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->s:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    :goto_7
    if-ge v3, v4, :cond_17

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 46
    check-cast v5, Landroid/view/MenuItem;

    .line 47
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->f()Landroid/view/Menu;

    move-result-object v6

    invoke-interface {v5}, Landroid/view/MenuItem;->getItemId()I

    move-result v5

    invoke-interface {v6, v5}, Landroid/view/Menu;->removeItem(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 48
    :cond_17
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->f()Landroid/view/Menu;

    move-result-object v2

    .line 49
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->i()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, v0, Landroid/support/v7/widget/Toolbar;->r:Lbbt;

    .line 50
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->g()Landroid/view/MenuInflater;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Lbbt;->b(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 51
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->i()Ljava/util/ArrayList;

    move-result-object v2

    .line 52
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    iput-object v2, v0, Landroid/support/v7/widget/Toolbar;->s:Ljava/util/ArrayList;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
