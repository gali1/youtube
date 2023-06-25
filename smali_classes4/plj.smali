.class public abstract Lplj;
.super Landroid/view/View;
.source "PG"

# interfaces
.implements Lpii;
.implements Lplb;


# instance fields
.field public final a:Lplo;

.field public b:Lpgw;

.field public c:Lplk;

.field public d:Z

.field public e:Lagub;

.field private final f:Lpkv;

.field private final g:Lpih;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object v0, Lpkv;->a:Lpkv;

    iput-object v0, p0, Lplj;->f:Lpkv;

    new-instance v0, Lpli;

    invoke-direct {v0, p0}, Lpli;-><init>(Lplj;)V

    iput-object v0, p0, Lplj;->g:Lpih;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lplj;->d:Z

    new-instance v0, Lpik;

    .line 3
    invoke-direct {v0}, Lpik;-><init>()V

    .line 4
    invoke-virtual {v0}, Lpik;->d()V

    .line 3
    invoke-virtual {p0, v0}, Lplj;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lplo;

    .line 5
    invoke-direct {v0, p1}, Lplo;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lplj;->a:Lplo;

    new-instance v0, Lplm;

    .line 6
    invoke-direct {v0, p1}, Lplm;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lplj;->c:Lplk;

    new-instance p1, Lagub;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lagub;-><init>([B)V

    iput-object p1, p0, Lplj;->e:Lagub;

    return-void
.end method


# virtual methods
.method public a(Lpgz;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Lpgz;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lpgw;

    const-string v1, "Touch Card behavior can only be used on cartesian charts"

    invoke-static {v0, v1}, Lpnb;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lplj;->b:Lpgw;

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    move-object v0, p1

    check-cast v0, Lpgw;

    iput-object v0, p0, Lplj;->b:Lpgw;

    .line 3
    invoke-virtual {p1, p0}, Lpgz;->l(Landroid/view/View;)V

    iget-object v0, p0, Lplj;->g:Lpih;

    .line 4
    invoke-virtual {p1, v0}, Lpgz;->A(Lpih;)V

    .line 5
    invoke-virtual {p1, p0}, Lpgz;->t(Lplb;)V

    return-void
.end method

.method public final c(Lpgz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lplj;->b:Lpgw;

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p0}, Lpgz;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lplj;->g:Lpih;

    .line 2
    invoke-virtual {p1, v0}, Lpgz;->B(Lpih;)V

    .line 3
    invoke-virtual {p1, p0}, Lpgz;->n(Lplb;)V

    invoke-virtual {p0}, Lplj;->f()Lcgq;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcgq;->J()V

    const/4 p1, 0x0

    iput-object p1, p0, Lplj;->b:Lpgw;

    return-void
.end method

.method public d(Lpgz;)V
    .locals 0

    return-void
.end method

.method public final e(Ljava/util/List;Lplc;)V
    .locals 28

    move-object/from16 v0, p0

    .line 1
    invoke-interface/range {p2 .. p2}, Lplc;->e()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_6

    .line 3
    :cond_0
    invoke-static {}, Lpqd;->u()Ljava/util/ArrayList;

    move-result-object v1

    .line 4
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const-wide v4, -0x10000000000001L

    move-wide v5, v4

    const/4 v4, 0x0

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lphj;

    iget-object v9, v7, Lphj;->a:Lpmj;

    iget-boolean v10, v9, Lpmj;->c:Z

    if-nez v10, :cond_1

    iget-object v10, v7, Lphj;->d:Lpks;

    iget-object v11, v7, Lphj;->c:Lpks;

    sget-object v12, Lpmg;->a:Lpmg;

    .line 5
    invoke-virtual {v9, v12}, Lpmj;->c(Lpmg;)Lpmf;

    move-result-object v12

    sget-object v13, Lpmg;->b:Lpmg;

    const-wide/16 v14, 0x0

    .line 6
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v9, v13, v8}, Lpmj;->e(Lpmg;Ljava/lang/Object;)Lpmf;

    move-result-object v8

    .line 7
    invoke-virtual {v7}, Lphj;->c()Lpmf;

    move-result-object v7

    iget-object v13, v9, Lpmj;->a:Ljava/util/List;

    .line 8
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/16 v16, -0x1

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v24, v2

    const/4 v15, 0x1

    add-int/lit8 v2, v16, 0x1

    .line 9
    invoke-interface {v7, v14, v2, v9}, Lpmf;->a(Ljava/lang/Object;ILpmj;)Ljava/lang/Object;

    move-result-object v15

    .line 10
    invoke-interface {v12, v14, v2, v9}, Lpmf;->a(Ljava/lang/Object;ILpmj;)Ljava/lang/Object;

    move-result-object v16

    move/from16 v25, v3

    move-object/from16 v3, v16

    check-cast v3, Ljava/lang/Double;

    .line 11
    invoke-interface {v8, v14, v2, v9}, Lpmf;->a(Ljava/lang/Object;ILpmj;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Double;

    if-nez v16, :cond_2

    move/from16 v16, v4

    const-wide/16 v18, 0x0

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v18

    move/from16 v16, v4

    :goto_2
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    if-eqz v3, :cond_5

    .line 13
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->isNaN(D)Z

    move-result v18

    if-nez v18, :cond_5

    move-object/from16 v26, v7

    move-object/from16 v27, v8

    move-object/from16 v7, p2

    .line 14
    invoke-interface {v7, v9, v15}, Lplc;->f(Lpmj;Ljava/lang/Object;)I

    move-result v8

    const/4 v7, 0x1

    if-ne v8, v7, :cond_4

    sget-object v7, Lpmg;->e:Lpmg;

    .line 15
    invoke-virtual {v9, v7}, Lpmj;->c(Lpmg;)Lpmf;

    move-result-object v7

    invoke-interface {v7, v14, v2, v9}, Lpmf;->a(Ljava/lang/Object;ILpmj;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v23

    new-instance v7, Lrqc;

    iget-object v8, v9, Lpmj;->b:Ljava/lang/String;

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move/from16 v20, v2

    move-object/from16 v21, v15

    move-object/from16 v22, v3

    invoke-direct/range {v18 .. v23}, Lrqc;-><init>(Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Double;I)V

    .line 16
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v7, v0, Lplj;->f:Lpkv;

    .line 17
    invoke-virtual {v7, v10, v15}, Lpkv;->a(Lpkw;Ljava/lang/Object;)F

    move-result v7

    .line 18
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v18

    add-double v14, v14, v18

    cmpg-double v8, v5, v14

    if-gez v8, :cond_3

    .line 19
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    add-double/2addr v5, v14

    .line 20
    invoke-interface {v11, v3, v4}, Lpkw;->b(Ljava/lang/Object;Ljava/lang/Object;)F

    move-result v3

    move v4, v7

    goto :goto_4

    :cond_3
    move v4, v7

    goto :goto_3

    :cond_4
    move/from16 v4, v16

    :goto_3
    move/from16 v3, v25

    :goto_4
    move/from16 v16, v2

    move-object/from16 v2, v24

    move-object/from16 v7, v26

    move-object/from16 v8, v27

    const-wide/16 v14, 0x0

    goto/16 :goto_1

    :cond_5
    move-object/from16 v26, v7

    move-object/from16 v27, v8

    move/from16 v4, v16

    move/from16 v3, v25

    move-object/from16 v7, v26

    move-object/from16 v8, v27

    const-wide/16 v14, 0x0

    move/from16 v16, v2

    move-object/from16 v2, v24

    goto/16 :goto_1

    :cond_6
    move/from16 v25, v3

    move/from16 v16, v4

    goto/16 :goto_0

    .line 21
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual/range {p0 .. p0}, Lplj;->f()Lcgq;

    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcgq;->J()V

    return-void

    :cond_8
    iget-object v2, v0, Lplj;->b:Lpgw;

    iget-boolean v2, v2, Lpgw;->c:Z

    const/4 v5, 0x1

    if-eq v5, v2, :cond_9

    move v6, v4

    goto :goto_5

    :cond_9
    move v6, v3

    :goto_5
    if-ne v5, v2, :cond_a

    move v3, v4

    :cond_a
    iget-object v2, v0, Lplj;->c:Lplk;

    .line 23
    invoke-interface {v2, v1}, Lplk;->a(Ljava/util/List;)Landroid/view/View;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lplj;->f()Lcgq;

    move-result-object v2

    iget-object v2, v2, Lcgq;->b:Ljava/lang/Object;

    check-cast v2, Lplp;

    iget-object v4, v2, Lplp;->g:Ljava/lang/ref/WeakReference;

    .line 24
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_b

    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 25
    invoke-direct {v4, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v2, Lplp;->g:Ljava/lang/ref/WeakReference;

    .line 26
    invoke-virtual {v2}, Lplp;->removeAllViews()V

    .line 27
    invoke-virtual {v2, v1}, Lplp;->addView(Landroid/view/View;)V

    .line 28
    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    new-instance v1, Lplh;

    invoke-direct {v1, v0, v3, v6}, Lplh;-><init>(Lplj;FF)V

    .line 29
    invoke-virtual {v0, v1}, Lplj;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 1
    :cond_c
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lplj;->f()Lcgq;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lcgq;->J()V

    return-void
.end method

.method protected abstract f()Lcgq;
.end method
