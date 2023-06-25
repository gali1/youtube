.class public final synthetic Lmvl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawxx;


# instance fields
.field public final synthetic a:Lmvm;


# direct methods
.method public synthetic constructor <init>(Lmvm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmvl;->a:Lmvm;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 83

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lmvl;->a:Lmvm;

    iget-object v1, v1, Lmvm;->c:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmpg;

    iget-object v2, v1, Lmpg;->p:Lauuj;

    .line 2
    invoke-interface {v2}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v2, v1, Lmpg;->A:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v2, v1, Lmpg;->o:Lauuj;

    .line 3
    invoke-interface {v2}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v1, Lmpg;->o:Lauuj;

    .line 4
    invoke-interface {v3}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmnb;

    invoke-virtual {v3}, Lmnb;->r()Lhbb;

    move-result-object v3

    iget-object v4, v1, Lmpg;->o:Lauuj;

    .line 5
    invoke-interface {v4}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmnb;

    invoke-virtual {v4}, Lmnb;->j()Lmiq;

    move-result-object v4

    iget-object v5, v1, Lmpg;->o:Lauuj;

    .line 6
    invoke-interface {v5}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lmjn;

    iget-object v5, v1, Lmpg;->ad:Lmxw;

    iget-boolean v6, v5, Lmxw;->a:Z

    const/4 v13, 0x6

    const/4 v12, 0x5

    const/16 v10, 0x12

    const/4 v9, 0x2

    const/16 v8, 0x11

    const/4 v7, 0x1

    const/4 v14, 0x0

    if-eqz v6, :cond_0

    move-object/from16 v26, v2

    const/4 v2, 0x0

    const/16 v9, 0x9

    const/4 v11, 0x2

    goto/16 :goto_2

    .line 78
    :cond_0
    iput-boolean v7, v5, Lmxw;->a:Z

    .line 7
    invoke-interface {v15}, Lmjn;->l()Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    new-instance v11, Llxp;

    invoke-direct {v11, v5, v8}, Llxp;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {v6, v11}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v11, 0x7f0b0753

    .line 9
    invoke-virtual {v6, v11}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v11

    new-instance v8, Llxp;

    invoke-direct {v8, v5, v10}, Llxp;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {v11, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v8, v5, Lmxw;->v:Ljava/lang/Object;

    iget-object v11, v5, Lmxw;->h:Ljava/lang/Object;

    invoke-interface {v11}, Lmjv;->p()Lavub;

    move-result-object v20

    invoke-interface {v11}, Lmjv;->m()Lavub;

    move-result-object v21

    check-cast v8, Lsso;

    iget-object v11, v8, Lsso;->a:Ljava/lang/Object;

    check-cast v11, Lfok;

    iget-object v11, v11, Lfok;->b:Lfol;

    iget-object v11, v11, Lfol;->n:Lawxx;

    .line 11
    invoke-interface {v11}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v18, v11

    check-cast v18, Lajad;

    iget-object v8, v8, Lsso;->a:Ljava/lang/Object;

    check-cast v8, Lfok;

    iget-object v8, v8, Lfok;->a:Lfpr;

    iget-object v8, v8, Lfpr;->cC:Lawxx;

    invoke-interface {v8}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v19, v8

    check-cast v19, Laimw;

    .line 12
    new-instance v8, Lmjr;

    move-object/from16 v17, v8

    move-object/from16 v22, v6

    invoke-direct/range {v17 .. v22}, Lmjr;-><init>(Lajad;Laimw;Lavub;Lavub;Landroid/view/ViewGroup;)V

    iget-object v11, v8, Lmjr;->h:Lajad;

    new-instance v10, Lmjm;

    invoke-direct {v10, v8, v12}, Lmjm;-><init>(Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {v11, v10}, Lajad;->ci(Ljava/util/concurrent/Callable;)V

    iget-object v10, v8, Lmjr;->h:Lajad;

    new-instance v11, Lmjm;

    invoke-direct {v11, v8, v13}, Lmjm;-><init>(Ljava/lang/Object;I)V

    .line 14
    invoke-virtual {v10, v11}, Lajad;->ci(Ljava/util/concurrent/Callable;)V

    iget-object v10, v5, Lmxw;->t:Ljava/lang/Object;

    check-cast v10, Lccv;

    .line 15
    invoke-virtual {v10, v8}, Lccv;->V(Lmjy;)V

    iget-object v8, v5, Lmxw;->r:Ljava/lang/Object;

    check-cast v8, Lmkb;

    iget-boolean v8, v8, Lmkb;->a:Z

    if-eqz v8, :cond_1

    iget-object v8, v5, Lmxw;->d:Ljava/lang/Object;

    .line 16
    invoke-interface {v8}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmjf;

    iget-object v8, v8, Lmjf;->g:Lavub;

    goto :goto_0

    .line 57
    :cond_1
    iget-object v8, v5, Lmxw;->n:Ljava/lang/Object;

    check-cast v8, Lafrd;

    iget-object v8, v8, Lafrd;->b:Ljava/lang/Object;

    .line 16
    :goto_0
    iget-object v10, v5, Lmxw;->l:Ljava/lang/Object;

    iget-object v11, v5, Lmxw;->h:Ljava/lang/Object;

    invoke-interface {v11}, Lmjv;->k()Lavub;

    move-result-object v20

    invoke-interface {v11}, Lmjv;->j()Lavub;

    move-result-object v21

    check-cast v10, Lsso;

    iget-object v11, v10, Lsso;->a:Ljava/lang/Object;

    check-cast v11, Lfok;

    iget-object v11, v11, Lfok;->b:Lfol;

    iget-object v11, v11, Lfol;->n:Lawxx;

    .line 17
    invoke-interface {v11}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v18, v11

    check-cast v18, Lajad;

    iget-object v10, v10, Lsso;->a:Ljava/lang/Object;

    check-cast v10, Lfok;

    iget-object v10, v10, Lfok;->a:Lfpr;

    iget-object v10, v10, Lfpr;->cC:Lawxx;

    invoke-interface {v10}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v19, v10

    check-cast v19, Laimw;

    new-instance v10, Lmjq;

    move-object/from16 v22, v8

    check-cast v22, Lavub;

    move-object/from16 v17, v10

    move-object/from16 v23, v6

    .line 18
    invoke-direct/range {v17 .. v23}, Lmjq;-><init>(Lajad;Laimw;Lavub;Lavub;Lavub;Landroid/view/ViewGroup;)V

    iget-object v8, v10, Lmjq;->k:Lajad;

    new-instance v11, Lmjm;

    invoke-direct {v11, v10, v9}, Lmjm;-><init>(Ljava/lang/Object;I)V

    .line 19
    invoke-virtual {v8, v11}, Lajad;->ci(Ljava/util/concurrent/Callable;)V

    iget-object v8, v10, Lmjq;->k:Lajad;

    new-instance v11, Lmjm;

    const/4 v9, 0x3

    invoke-direct {v11, v10, v9}, Lmjm;-><init>(Ljava/lang/Object;I)V

    .line 20
    invoke-virtual {v8, v11}, Lajad;->ci(Ljava/util/concurrent/Callable;)V

    iget-object v8, v10, Lmjq;->k:Lajad;

    new-instance v9, Lmjm;

    const/4 v11, 0x4

    invoke-direct {v9, v10, v11}, Lmjm;-><init>(Ljava/lang/Object;I)V

    .line 21
    invoke-virtual {v8, v9}, Lajad;->ci(Ljava/util/concurrent/Callable;)V

    iget-object v8, v5, Lmxw;->t:Ljava/lang/Object;

    check-cast v8, Lccv;

    .line 22
    invoke-virtual {v8, v10}, Lccv;->V(Lmjy;)V

    iget-object v8, v5, Lmxw;->s:Ljava/lang/Object;

    iget-object v9, v5, Lmxw;->h:Ljava/lang/Object;

    invoke-interface {v9}, Lmjv;->f()Lavub;

    move-result-object v21

    invoke-interface {v9}, Lmjv;->e()Lavub;

    move-result-object v22

    check-cast v8, Lsso;

    iget-object v9, v8, Lsso;->a:Ljava/lang/Object;

    check-cast v9, Lfok;

    iget-object v9, v9, Lfok;->b:Lfol;

    iget-object v9, v9, Lfol;->e:Lawxx;

    .line 23
    invoke-interface {v9}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v18, v9

    check-cast v18, Landroid/content/Context;

    iget-object v9, v8, Lsso;->a:Ljava/lang/Object;

    check-cast v9, Lfok;

    iget-object v9, v9, Lfok;->b:Lfol;

    iget-object v9, v9, Lfol;->n:Lawxx;

    invoke-interface {v9}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v19, v9

    check-cast v19, Lajad;

    iget-object v8, v8, Lsso;->a:Ljava/lang/Object;

    check-cast v8, Lfok;

    iget-object v8, v8, Lfok;->a:Lfpr;

    iget-object v8, v8, Lfpr;->C:Lawxx;

    invoke-interface {v8}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v20, v8

    check-cast v20, Lavit;

    new-instance v8, Lcgq;

    move-object/from16 v17, v8

    .line 24
    invoke-direct/range {v17 .. v23}, Lcgq;-><init>(Landroid/content/Context;Lajad;Lavit;Lavub;Lavub;Landroid/view/ViewGroup;)V

    iget-object v9, v8, Lcgq;->a:Ljava/lang/Object;

    new-instance v10, Lkqd;

    const/16 v11, 0x14

    invoke-direct {v10, v8, v11}, Lkqd;-><init>(Ljava/lang/Object;I)V

    check-cast v9, Lajad;

    .line 25
    invoke-virtual {v9, v10}, Lajad;->ci(Ljava/util/concurrent/Callable;)V

    iget-object v9, v8, Lcgq;->a:Ljava/lang/Object;

    new-instance v10, Lmjm;

    invoke-direct {v10, v8, v7}, Lmjm;-><init>(Ljava/lang/Object;I)V

    check-cast v9, Lajad;

    .line 26
    invoke-virtual {v9, v10}, Lajad;->ci(Ljava/util/concurrent/Callable;)V

    iget-object v8, v5, Lmxw;->m:Ljava/lang/Object;

    iget-object v9, v5, Lmxw;->h:Ljava/lang/Object;

    invoke-interface {v9}, Lmjv;->d()Lavub;

    move-result-object v11

    .line 27
    invoke-interface {v9}, Lmjv;->b()Lavub;

    move-result-object v17

    iget-object v9, v5, Lmxw;->h:Ljava/lang/Object;

    invoke-interface {v9}, Lmjv;->h()Lavub;

    move-result-object v18

    check-cast v8, Lsso;

    iget-object v9, v8, Lsso;->a:Ljava/lang/Object;

    check-cast v9, Lfok;

    iget-object v9, v9, Lfok;->b:Lfol;

    iget-object v9, v9, Lfol;->n:Lawxx;

    .line 28
    invoke-interface {v9}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lajad;

    iget-object v10, v8, Lsso;->a:Ljava/lang/Object;

    check-cast v10, Lfok;

    iget-object v10, v10, Lfok;->b:Lfol;

    iget-object v12, v10, Lfol;->l:Lawxx;

    iget-object v10, v10, Lfol;->bl:Lawxx;

    invoke-interface {v10}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lzsp;

    iget-object v8, v8, Lsso;->a:Ljava/lang/Object;

    check-cast v8, Lfok;

    iget-object v8, v8, Lfok;->b:Lfol;

    iget-object v8, v8, Lfol;->fj:Lawxx;

    invoke-interface {v8}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v20, v8

    check-cast v20, Lsso;

    new-instance v8, Lmjl;

    move-object/from16 v27, v6

    move-object v6, v8

    const/4 v0, 0x1

    move-object v7, v9

    move-object v9, v8

    const/16 v0, 0x11

    move-object v8, v12

    move-object v12, v9

    move-object v9, v10

    move-object/from16 v10, v20

    const/16 v16, 0x4

    move-object/from16 v26, v2

    move-object v0, v12

    const/4 v2, 0x5

    move-object/from16 v12, v17

    move-object/from16 v13, v18

    const/4 v2, 0x0

    move-object v14, v15

    .line 29
    invoke-direct/range {v6 .. v14}, Lmjl;-><init>(Lajad;Lawxx;Lzsp;Lsso;Lavub;Lavub;Lavub;Lmjn;)V

    iget-object v6, v0, Lmjl;->k:Lajad;

    new-instance v7, Lkqd;

    const/16 v8, 0x11

    invoke-direct {v7, v0, v8}, Lkqd;-><init>(Ljava/lang/Object;I)V

    .line 30
    invoke-virtual {v6, v7}, Lajad;->ci(Ljava/util/concurrent/Callable;)V

    iget-object v6, v0, Lmjl;->k:Lajad;

    new-instance v7, Lkqd;

    const/16 v14, 0x12

    invoke-direct {v7, v0, v14}, Lkqd;-><init>(Ljava/lang/Object;I)V

    .line 31
    invoke-virtual {v6, v7}, Lajad;->ci(Ljava/util/concurrent/Callable;)V

    iget-object v6, v0, Lmjl;->k:Lajad;

    new-instance v7, Lkqd;

    const/16 v8, 0x13

    invoke-direct {v7, v0, v8}, Lkqd;-><init>(Ljava/lang/Object;I)V

    .line 32
    invoke-virtual {v6, v7}, Lajad;->ci(Ljava/util/concurrent/Callable;)V

    iget-object v6, v5, Lmxw;->b:Ljava/lang/Object;

    iget-object v7, v5, Lmxw;->h:Ljava/lang/Object;

    invoke-interface {v7}, Lmjv;->g()Lavub;

    move-result-object v12

    invoke-interface {v7}, Lmjv;->i()Lavub;

    move-result-object v13

    invoke-interface {v7}, Lmjv;->l()Lavub;

    move-result-object v16

    check-cast v6, Lsso;

    iget-object v7, v6, Lsso;->a:Ljava/lang/Object;

    check-cast v7, Lfok;

    iget-object v7, v7, Lfok;->b:Lfol;

    iget-object v7, v7, Lfol;->e:Lawxx;

    .line 33
    invoke-interface {v7}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    iget-object v8, v6, Lsso;->a:Ljava/lang/Object;

    check-cast v8, Lfok;

    iget-object v8, v8, Lfok;->b:Lfol;

    iget-object v8, v8, Lfol;->n:Lawxx;

    invoke-interface {v8}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lajad;

    iget-object v9, v6, Lsso;->a:Ljava/lang/Object;

    check-cast v9, Lfok;

    iget-object v9, v9, Lfok;->b:Lfol;

    iget-object v9, v9, Lfol;->bD:Lawxx;

    invoke-interface {v9}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmno;

    iget-object v10, v6, Lsso;->a:Ljava/lang/Object;

    check-cast v10, Lfok;

    iget-object v10, v10, Lfok;->b:Lfol;

    iget-object v10, v10, Lfol;->cE:Lawxx;

    invoke-interface {v10}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lavub;

    iget-object v6, v6, Lsso;->a:Ljava/lang/Object;

    check-cast v6, Lfok;

    iget-object v6, v6, Lfok;->b:Lfol;

    iget-object v6, v6, Lfol;->bS:Lawxx;

    invoke-interface {v6}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lkmz;

    new-instance v6, Lmst;

    move-object/from16 v17, v6

    move-object/from16 v14, v16

    .line 34
    invoke-direct/range {v6 .. v15}, Lmst;-><init>(Landroid/content/Context;Lajad;Lmno;Lavub;Lkmz;Lavub;Lavub;Lavub;Lmjn;)V

    iget-object v7, v6, Lmst;->g:Ljava/lang/Object;

    new-instance v8, Lmjm;

    const/4 v9, 0x7

    invoke-direct {v8, v6, v9}, Lmjm;-><init>(Ljava/lang/Object;I)V

    check-cast v7, Lajad;

    .line 35
    invoke-virtual {v7, v8}, Lajad;->ci(Ljava/util/concurrent/Callable;)V

    iget-object v7, v6, Lmst;->g:Ljava/lang/Object;

    new-instance v8, Lmjm;

    const/16 v9, 0x8

    invoke-direct {v8, v6, v9}, Lmjm;-><init>(Ljava/lang/Object;I)V

    check-cast v7, Lajad;

    .line 36
    invoke-virtual {v7, v8}, Lajad;->ci(Ljava/util/concurrent/Callable;)V

    iget-object v7, v6, Lmst;->g:Ljava/lang/Object;

    new-instance v8, Lmjm;

    const/16 v9, 0x9

    invoke-direct {v8, v6, v9}, Lmjm;-><init>(Ljava/lang/Object;I)V

    check-cast v7, Lajad;

    .line 37
    invoke-virtual {v7, v8}, Lajad;->ci(Ljava/util/concurrent/Callable;)V

    iget-object v7, v6, Lmst;->h:Ljava/lang/Object;

    iget-object v6, v6, Lmst;->e:Ljava/lang/Object;

    check-cast v7, Lmno;

    .line 38
    invoke-virtual {v7, v6}, Lmno;->i(Lmkw;)V

    iget-object v6, v5, Lmxw;->u:Ljava/lang/Object;

    check-cast v6, Lsso;

    iget-object v7, v6, Lsso;->a:Ljava/lang/Object;

    check-cast v7, Lfok;

    iget-object v7, v7, Lfok;->b:Lfol;

    iget-object v7, v7, Lfol;->e:Lawxx;

    .line 39
    invoke-interface {v7}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v18, v7

    check-cast v18, Landroid/content/Context;

    iget-object v7, v6, Lsso;->a:Ljava/lang/Object;

    check-cast v7, Lfok;

    iget-object v7, v7, Lfok;->b:Lfol;

    iget-object v7, v7, Lfol;->bD:Lawxx;

    invoke-interface {v7}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v19, v7

    check-cast v19, Lmno;

    iget-object v7, v6, Lsso;->a:Ljava/lang/Object;

    check-cast v7, Lfok;

    iget-object v7, v7, Lfok;->b:Lfol;

    iget-object v7, v7, Lfol;->bu:Lawxx;

    invoke-interface {v7}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v20, v7

    check-cast v20, Lvft;

    iget-object v7, v6, Lsso;->a:Ljava/lang/Object;

    check-cast v7, Lfok;

    iget-object v7, v7, Lfok;->b:Lfol;

    iget-object v7, v7, Lfol;->E:Lawxx;

    invoke-interface {v7}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v21, v7

    check-cast v21, Lmoj;

    iget-object v7, v6, Lsso;->a:Ljava/lang/Object;

    check-cast v7, Lfok;

    iget-object v7, v7, Lfok;->b:Lfol;

    iget-object v7, v7, Lfol;->af:Lawxx;

    invoke-interface {v7}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v22, v7

    check-cast v22, Lhdc;

    iget-object v7, v6, Lsso;->a:Ljava/lang/Object;

    check-cast v7, Lfok;

    iget-object v7, v7, Lfok;->b:Lfol;

    iget-object v7, v7, Lfol;->dC:Lawxx;

    invoke-interface {v7}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v23, v7

    check-cast v23, Lmjo;

    iget-object v6, v6, Lsso;->a:Ljava/lang/Object;

    check-cast v6, Lfok;

    iget-object v6, v6, Lfok;->a:Lfpr;

    iget-object v6, v6, Lfpr;->D:Lawxx;

    invoke-interface {v6}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v24, v6

    check-cast v24, Lxvu;

    new-instance v6, Lmju;

    move-object/from16 v17, v6

    move-object/from16 v25, v27

    .line 40
    invoke-direct/range {v17 .. v25}, Lmju;-><init>(Landroid/content/Context;Lmno;Lvft;Lmoj;Lhdc;Lmjo;Lxvu;Landroid/view/ViewGroup;)V

    iget-object v7, v6, Lmju;->a:Lmno;

    .line 41
    invoke-virtual {v7, v6}, Lmno;->i(Lmkw;)V

    iget-object v7, v6, Lmju;->b:Lmoj;

    .line 42
    invoke-virtual {v7, v6}, Lmoj;->a(Lmoi;)V

    new-instance v6, Lmjg;

    invoke-direct {v6}, Lmjg;-><init>()V

    new-instance v7, Lmjh;

    iget-object v8, v5, Lmxw;->o:Ljava/lang/Object;

    check-cast v8, Lmjd;

    .line 43
    invoke-direct {v7, v8}, Lmjh;-><init>(Lmjd;)V

    .line 44
    invoke-virtual/range {v27 .. v27}, Landroid/view/ViewGroup;->getId()I

    move-result v8

    const/4 v11, 0x2

    new-array v10, v11, [Ljava/lang/Object;

    aput-object v6, v10, v2

    const/4 v12, 0x1

    aput-object v7, v10, v12

    move-object/from16 v12, v27

    .line 45
    invoke-virtual {v12, v8, v10}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    iget-object v8, v5, Lmxw;->i:Ljava/lang/Object;

    check-cast v8, Luwk;

    .line 46
    invoke-virtual {v8, v6}, Luwk;->c(Luwb;)V

    iget-object v8, v5, Lmxw;->c:Ljava/lang/Object;

    check-cast v8, Ladap;

    .line 47
    invoke-virtual {v8, v7}, Ladap;->a(Ladaa;)V

    iget-object v8, v5, Lmxw;->g:Ljava/lang/Object;

    iget-object v10, v7, Lmjh;->a:Larg;

    .line 48
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-virtual {v10, v8}, Larg;->add(Ljava/lang/Object;)Z

    iget-object v10, v7, Lmjh;->b:Lmjl;

    if-eqz v10, :cond_2

    .line 50
    invoke-virtual {v10, v8}, Lmjl;->a(Laczz;)V

    :cond_2
    iget-object v8, v5, Lmxw;->f:Ljava/lang/Object;

    iget-object v10, v5, Lmxw;->j:Ljava/lang/Object;

    const/4 v13, 0x1

    iput-boolean v13, v6, Lmjg;->b:Z

    new-instance v14, Luyl;

    check-cast v10, Luqa;

    .line 51
    invoke-direct {v14, v8, v10}, Luyl;-><init>(Lzsp;Luqa;)V

    iput-object v14, v6, Lmjg;->a:Luyl;

    iget-object v6, v6, Lmjg;->a:Luyl;

    iget-object v8, v0, Lmjl;->i:Luxx;

    .line 52
    invoke-virtual {v6, v8}, Luye;->c(Ljava/lang/Object;)V

    iput-boolean v13, v7, Lmjh;->c:Z

    iput-object v0, v7, Lmjh;->b:Lmjl;

    const/4 v14, 0x0

    :goto_1
    iget-object v6, v7, Lmjh;->a:Larg;

    iget v8, v6, Larg;->c:I

    if-ge v14, v8, :cond_3

    .line 53
    invoke-virtual {v6, v14}, Larg;->b(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laczz;

    invoke-virtual {v0, v6}, Lmjl;->a(Laczz;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, v5, Lmxw;->k:Ljava/lang/Object;

    .line 54
    new-instance v6, Lmka;

    check-cast v0, Lsso;

    iget-object v7, v0, Lsso;->a:Ljava/lang/Object;

    check-cast v7, Lfok;

    iget-object v7, v7, Lfok;->b:Lfol;

    iget-object v7, v7, Lfol;->bu:Lawxx;

    invoke-interface {v7}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvft;

    iget-object v8, v0, Lsso;->a:Ljava/lang/Object;

    check-cast v8, Lfok;

    iget-object v8, v8, Lfok;->b:Lfol;

    iget-object v8, v8, Lfol;->K:Lawxx;

    invoke-interface {v8}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lglc;

    iget-object v0, v0, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Lfok;

    iget-object v0, v0, Lfok;->b:Lfol;

    iget-object v0, v0, Lfol;->en:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajad;

    invoke-direct {v6, v7, v8, v0, v12}, Lmka;-><init>(Lvft;Lglc;Lajad;Landroid/view/ViewGroup;)V

    iget-object v0, v6, Lmka;->a:Lglc;

    .line 55
    invoke-interface {v0, v6}, Lglc;->l(Lglb;)V

    iget-object v0, v5, Lmxw;->q:Ljava/lang/Object;

    check-cast v0, Lsso;

    iget-object v5, v0, Lsso;->a:Ljava/lang/Object;

    check-cast v5, Lfok;

    iget-object v5, v5, Lfok;->b:Lfol;

    iget-object v5, v5, Lfol;->n:Lawxx;

    .line 56
    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lajad;

    iget-object v0, v0, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Lfok;

    iget-object v0, v0, Lfok;->b:Lfol;

    iget-object v0, v0, Lfol;->K:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglc;

    new-instance v6, Lnom;

    invoke-direct {v6, v5, v0, v12}, Lnom;-><init>(Lajad;Lglc;Landroid/view/ViewGroup;)V

    iget-object v0, v6, Lnom;->a:Ljava/lang/Object;

    new-instance v5, Lmjm;

    invoke-direct {v5, v6, v2}, Lmjm;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Lajad;

    .line 57
    invoke-virtual {v0, v5}, Lajad;->ci(Ljava/util/concurrent/Callable;)V

    .line 6
    :goto_2
    iget-object v0, v1, Lmpg;->k:Lmov;

    iget-object v5, v1, Lmpg;->ac:Lmjd;

    .line 58
    invoke-virtual {v0, v5}, Lmov;->d(Lmou;)V

    iget-object v0, v1, Lmpg;->k:Lmov;

    iget-object v5, v1, Lmpg;->ac:Lmjd;

    .line 59
    invoke-virtual {v0, v5}, Lmov;->b(Lmoq;)V

    iget-object v0, v1, Lmpg;->A:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const v5, 0x7f0b1496

    .line 60
    invoke-virtual {v0, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 61
    invoke-virtual {v1, v13}, Lmpg;->j(Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;)V

    iget-object v0, v1, Lmpg;->n:Ljava/util/ArrayList;

    iget-object v5, v1, Lmpg;->ar:Lcgq;

    .line 62
    invoke-virtual {v5, v13, v2}, Lcgq;->R(Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;Z)Lmqp;

    move-result-object v5

    .line 63
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v13, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->d:Lafiq;

    .line 64
    iget-object v0, v0, Lafiq;->b:Landroid/view/View;

    const v5, 0x7f0b13a5

    .line 65
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lmpg;->B:Landroid/widget/TextView;

    const v0, 0x7f0b1520

    .line 66
    invoke-virtual {v13, v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, v1, Lmpg;->C:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Lcom/google/android/libraries/youtube/rendering/ui/ScrollToTopLinearLayoutManager;

    iget-object v5, v1, Lmpg;->a:Landroid/app/Activity;

    .line 67
    invoke-direct {v0}, Lcom/google/android/libraries/youtube/rendering/ui/ScrollToTopLinearLayoutManager;-><init>()V

    iput-object v0, v1, Lmpg;->D:Lcom/google/android/libraries/youtube/rendering/ui/ScrollToTopLinearLayoutManager;

    iget-object v0, v1, Lmpg;->C:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v1, Lmpg;->D:Lcom/google/android/libraries/youtube/rendering/ui/ScrollToTopLinearLayoutManager;

    .line 68
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->ai(Loe;)V

    iget-object v0, v1, Lmpg;->aj:Laipg;

    iget-object v5, v1, Lmpg;->C:Landroid/support/v7/widget/RecyclerView;

    .line 69
    sget-object v6, Laftf;->b:Laftf;

    invoke-virtual {v0, v5, v6}, Laipg;->g(Landroid/support/v7/widget/RecyclerView;Laftf;)V

    iget-object v0, v1, Lmpg;->A:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const v5, 0x7f0b0d1d

    .line 70
    invoke-virtual {v0, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lmpg;->E:Landroid/view/View;

    iget-object v0, v1, Lmpg;->A:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const v5, 0x7f0b1044

    .line 71
    invoke-virtual {v0, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v5, Lwce;

    .line 72
    invoke-direct {v5, v0}, Lwce;-><init>(Landroid/view/View;)V

    .line 73
    invoke-static {v5}, Llki;->v(Lwce;)Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    move-result-object v0

    iget-object v5, v1, Lmpg;->ab:Lxpp;

    .line 74
    invoke-virtual {v0, v5}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->d(Lxpp;)V

    .line 75
    new-instance v5, Lmqt;

    iget-object v14, v1, Lmpg;->E:Landroid/view/View;

    iget-object v15, v1, Lmpg;->ab:Lxpp;

    iget-object v6, v1, Lmpg;->j:Lmhm;

    move-object v12, v5

    move-object/from16 v16, v0

    move-object/from16 v17, v6

    invoke-direct/range {v12 .. v17}, Lmqt;-><init>(Landroid/view/View;Landroid/view/View;Lxpp;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;Lmhm;)V

    iput-object v5, v1, Lmpg;->z:Lmqt;

    iget-object v0, v1, Lmpg;->z:Lmqt;

    iget-object v5, v1, Lmpg;->r:Lavgc;

    .line 76
    invoke-virtual {v5}, Lavgc;->dd()Z

    move-result v5

    new-instance v6, Lkgk;

    const/4 v7, 0x0

    const/16 v8, 0xa

    invoke-direct {v6, v0, v8, v7}, Lkgk;-><init>(Ljava/lang/Object;I[B)V

    iput-object v6, v0, Lmqt;->e:Lweo;

    if-eqz v5, :cond_4

    iget-object v5, v0, Lmqt;->a:Lmhm;

    iget-object v5, v5, Lmhm;->f:Lavub;

    new-instance v6, Lmqd;

    const/4 v7, 0x5

    invoke-direct {v6, v0, v7}, Lmqd;-><init>(Ljava/lang/Object;I)V

    .line 77
    invoke-virtual {v5, v6}, Lavub;->aq(Lavwe;)Lavvk;

    goto :goto_3

    .line 102
    :cond_4
    iget-object v5, v0, Lmqt;->a:Lmhm;

    iget-object v5, v5, Lmhm;->a:Lavub;

    new-instance v6, Lmqd;

    const/4 v7, 0x6

    invoke-direct {v6, v0, v7}, Lmqd;-><init>(Ljava/lang/Object;I)V

    .line 78
    invoke-virtual {v5, v6}, Lavub;->aq(Lavwe;)Lavvk;

    .line 77
    :goto_3
    new-instance v0, Lucs;

    new-instance v5, Ljava/util/ArrayList;

    .line 79
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v5, v6}, Lucs;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v0, v1, Lmpg;->M:Lucs;

    iget-object v0, v1, Lmpg;->af:Lujs;

    iget-object v5, v1, Lmpg;->M:Lucs;

    iput-object v5, v0, Lujs;->b:Ljava/lang/Object;

    iget-object v0, v1, Lmpg;->ak:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    const/4 v14, 0x0

    :goto_4
    iget-object v6, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->b:Ljava/lang/Object;

    check-cast v6, Larg;

    iget v7, v6, Larg;->c:I

    if-ge v14, v7, :cond_5

    .line 80
    invoke-virtual {v6, v14}, Larg;->b(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lucp;

    iget-object v7, v5, Lucs;->a:Ljava/util/List;

    .line 81
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_5
    const/4 v14, 0x0

    :goto_5
    iget-object v6, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->a:Ljava/lang/Object;

    check-cast v6, Larg;

    iget v7, v6, Larg;->c:I

    if-ge v14, v7, :cond_6

    .line 82
    invoke-virtual {v6, v14}, Larg;->b(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lucr;

    iget-object v7, v5, Lucs;->b:Ljava/util/List;

    .line 83
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_6
    iget-object v0, v1, Lmpg;->d:Lawxx;

    .line 84
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeva;

    new-instance v5, Lgwd;

    iget-object v6, v1, Lmpg;->a:Landroid/app/Activity;

    iget-object v7, v1, Lmpg;->ap:Laczr;

    iget-object v10, v1, Lmpg;->au:Lajad;

    invoke-direct {v5, v6, v7, v10, v2}, Lgwd;-><init>(Landroid/content/Context;Laczr;Lajad;I)V

    const-class v6, Lgwc;

    .line 85
    invoke-interface {v0, v6, v5}, Laeva;->f(Ljava/lang/Class;Laeuy;)V

    .line 86
    new-instance v0, Laeym;

    new-instance v5, Lhwt;

    invoke-direct {v5, v1, v9}, Lhwt;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v5}, Laeym;-><init>(Ljava/util/function/Supplier;)V

    iput-object v0, v1, Lmpg;->I:Laeym;

    new-instance v0, Laeym;

    new-instance v5, Lhwt;

    .line 87
    invoke-direct {v5, v1, v8}, Lhwt;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v5}, Laeym;-><init>(Ljava/util/function/Supplier;)V

    iput-object v0, v1, Lmpg;->J:Laeym;

    iget-object v0, v1, Lmpg;->h:Lmqm;

    iget-object v5, v1, Lmpg;->I:Laeym;

    move-object/from16 v47, v5

    iget-object v6, v1, Lmpg;->J:Laeym;

    move-object/from16 v48, v6

    new-instance v71, Lmql;

    move-object/from16 v28, v71

    iget-object v7, v0, Lmqm;->a:Lawxx;

    .line 88
    invoke-interface {v7}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    move-object/from16 v29, v7

    .line 89
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Lmqm;->b:Lawxx;

    .line 88
    invoke-interface {v7}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljik;

    move-object/from16 v30, v7

    .line 89
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Lmqm;->c:Lawxx;

    .line 88
    invoke-interface {v7}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvtg;

    move-object/from16 v31, v7

    .line 89
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Lmqm;->d:Lawxx;

    .line 88
    invoke-interface {v7}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lafac;

    move-object/from16 v32, v7

    .line 89
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Lmqm;->e:Lawxx;

    .line 88
    invoke-interface {v7}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwdi;

    move-object/from16 v33, v7

    .line 89
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Lmqm;->f:Lawxx;

    .line 88
    invoke-interface {v7}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzsp;

    move-object/from16 v34, v7

    .line 89
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Lmqm;->g:Lawxx;

    move-object/from16 v35, v7

    iget-object v7, v0, Lmqm;->h:Lawxx;

    move-object/from16 v36, v7

    iget-object v7, v0, Lmqm;->i:Lawxx;

    move-object/from16 v37, v7

    iget-object v7, v0, Lmqm;->j:Lawxx;

    move-object/from16 v38, v7

    iget-object v7, v0, Lmqm;->k:Lawxx;

    .line 88
    invoke-interface {v7}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmqg;

    move-object/from16 v39, v7

    .line 89
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Lmqm;->l:Lawxx;

    .line 88
    invoke-interface {v7}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvay;

    move-object/from16 v40, v7

    .line 89
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Lmqm;->m:Lawxx;

    .line 88
    invoke-interface {v7}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcgq;

    move-object/from16 v41, v7

    .line 89
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Lmqm;->n:Lawxx;

    .line 88
    invoke-interface {v7}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laelu;

    move-object/from16 v42, v7

    .line 89
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Lmqm;->o:Lawxx;

    .line 88
    invoke-interface {v7}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laelu;

    move-object/from16 v43, v7

    .line 89
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Lmqm;->p:Lawxx;

    .line 88
    invoke-interface {v7}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lahpc;

    move-object/from16 v44, v7

    .line 89
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Lmqm;->q:Lawxx;

    .line 88
    invoke-interface {v7}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkvm;

    move-object/from16 v45, v7

    .line 89
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lmqm;->r:Lawxx;

    .line 88
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laacj;

    move-object/from16 v46, v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    invoke-direct/range {v28 .. v48}, Lmql;-><init>(Landroid/content/Context;Ljik;Lvtg;Lafac;Lwdi;Lzsp;Lawxx;Lawxx;Lawxx;Lawxx;Lmqg;Lvay;Lcgq;Laelu;Laelu;Lahpc;Lkvm;Laacj;Laeym;Laeym;)V

    iget-object v0, v1, Lmpg;->b:Ljik;

    iget-object v5, v1, Lmpg;->ab:Lxpp;

    invoke-static {v5}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object v5

    iput-object v5, v0, Ljik;->c:Lahpc;

    iget-object v0, v1, Lmpg;->Y:Lwaq;

    .line 90
    sget v5, Lwaq;->al:I

    invoke-interface {v0, v5}, Lwaq;->d(I)J

    move-result-wide v5

    const-wide/16 v12, 0x10

    and-long/2addr v5, v12

    const-wide/16 v12, 0x0

    cmp-long v0, v5, v12

    if-eqz v0, :cond_7

    iget-object v0, v1, Lmpg;->b:Ljik;

    .line 91
    sget-object v5, Lvyx;->d:Lvyx;

    .line 92
    invoke-static {v5}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v5

    iput-object v5, v0, Ljik;->d:Lahpc;

    :cond_7
    iget-object v0, v1, Lmpg;->ae:Lmst;

    iget-object v5, v1, Lmpg;->b:Ljik;

    iget-object v6, v0, Lmst;->a:Ljava/lang/Object;

    iget-object v7, v0, Lmst;->h:Ljava/lang/Object;

    iget-object v10, v0, Lmst;->d:Ljava/lang/Object;

    .line 93
    invoke-interface {v10}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v69, v10

    check-cast v69, Landroid/support/v7/widget/RecyclerView;

    iget-object v10, v0, Lmst;->g:Ljava/lang/Object;

    iget-object v12, v0, Lmst;->i:Ljava/lang/Object;

    .line 94
    invoke-interface {v12}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v73, v12

    check-cast v73, Laeva;

    sget-object v74, Lafbp;->aae:Lafbp;

    sget-object v75, Lafbe;->d:Lafbe;

    sget-object v77, Laenn;->e:Laenn;

    iget-object v12, v0, Lmst;->f:Ljava/lang/Object;

    .line 95
    sget-object v79, Laenu;->a:Laenu;

    iget-object v13, v0, Lmst;->b:Ljava/lang/Object;

    new-instance v81, Ljava/util/ArrayDeque;

    invoke-direct/range {v81 .. v81}, Ljava/util/ArrayDeque;-><init>()V

    iget-object v14, v0, Lmst;->c:Ljava/lang/Object;

    check-cast v14, Lxvy;

    const-wide/32 v8, 0x2b48579

    .line 96
    invoke-virtual {v14, v8, v9, v2}, Lxvy;->k(JZ)Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v0, v0, Lmst;->e:Ljava/lang/Object;

    check-cast v0, Lqda;

    iget-object v0, v0, Lqda;->a:Lqyx;

    .line 97
    invoke-static {v0}, Lqzd;->a(Lqyx;)Lqzc;

    move-result-object v0

    .line 98
    invoke-virtual {v0, v2}, Lqzc;->b(Z)V

    .line 99
    invoke-virtual {v0, v2}, Lqzc;->c(Z)V

    .line 100
    invoke-virtual {v0}, Lqzc;->a()Lqzd;

    move-result-object v0

    .line 101
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    goto :goto_6

    .line 102
    :cond_8
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    :goto_6
    move-object/from16 v82, v0

    .line 101
    new-instance v0, Lhmi;

    move-object/from16 v48, v0

    check-cast v6, Ljzi;

    iget-object v2, v6, Ljzi;->n:Lawxx;

    .line 103
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafpo;

    move-object/from16 v49, v2

    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v6, Ljzi;->m:Lawxx;

    .line 103
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafaq;

    move-object/from16 v50, v2

    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v6, Ljzi;->m:Lawxx;

    .line 103
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafaq;

    move-object/from16 v51, v2

    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v6, Ljzi;->l:Lawxx;

    .line 103
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvtg;

    move-object/from16 v52, v2

    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v6, Ljzi;->b:Lawxx;

    .line 103
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwdi;

    move-object/from16 v53, v2

    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v6, Ljzi;->o:Lawxx;

    .line 103
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxvu;

    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v6, Ljzi;->p:Lawxx;

    .line 103
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavit;

    move-object/from16 v54, v2

    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v6, Ljzi;->f:Lawxx;

    .line 103
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqda;

    move-object/from16 v55, v2

    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v6, Ljzi;->g:Lawxx;

    .line 103
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqzf;

    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v6, Ljzi;->a:Lawxx;

    .line 103
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laene;

    move-object/from16 v56, v2

    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v6, Ljzi;->k:Lawxx;

    .line 103
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxvy;

    move-object/from16 v57, v2

    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v6, Ljzi;->d:Lawxx;

    move-object/from16 v58, v2

    iget-object v2, v6, Ljzi;->e:Lawxx;

    move-object/from16 v59, v2

    iget-object v2, v6, Ljzi;->r:Lawxx;

    .line 103
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavub;

    move-object/from16 v60, v2

    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v6, Ljzi;->q:Lawxx;

    .line 103
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfsl;

    move-object/from16 v61, v2

    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v6, Ljzi;->c:Lawxx;

    .line 103
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhlr;

    move-object/from16 v62, v2

    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v6, Ljzi;->s:Lawxx;

    .line 103
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;

    move-object/from16 v63, v2

    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v6, Ljzi;->j:Lawxx;

    .line 103
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldws;

    move-object/from16 v64, v2

    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v6, Ljzi;->i:Lawxx;

    .line 103
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavfq;

    move-object/from16 v65, v2

    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v6, Ljzi;->h:Lawxx;

    .line 103
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavub;

    move-object/from16 v66, v2

    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v69 .. v69}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v73 .. v73}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v77 .. v77}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v79 .. v79}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v80, v13

    check-cast v80, Landroid/content/Context;

    const/16 v67, 0x0

    move-object/from16 v68, v7

    check-cast v68, Lagrw;

    const/16 v76, 0x0

    move-object/from16 v70, v5

    move-object/from16 v72, v10

    move-object/from16 v78, v12

    .line 103
    invoke-direct/range {v48 .. v82}, Lhmi;-><init>(Lafpo;Lafaq;Lafaq;Lvtg;Lwdi;Lavit;Lqda;Laene;Lxvy;Lawxx;Lawxx;Lavub;Lfsl;Lhlr;Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;Ldws;Lavfq;Lavub;Lafbv;Lagrw;Landroid/support/v7/widget/RecyclerView;Lyia;Lafae;Lzsp;Laeva;Lafbp;Lafbe;ILaenn;Lqza;Laenu;Landroid/content/Context;Ljava/util/Queue;Lj$/util/Optional;)V

    iput-object v0, v1, Lmpg;->H:Lhmi;

    iget-object v0, v1, Lmpg;->l:Lmrm;

    iget-object v2, v1, Lmpg;->H:Lhmi;

    iget-object v0, v0, Lmrm;->b:Lawwo;

    new-instance v5, Lmrg;

    new-instance v6, Lmrj;

    .line 105
    invoke-direct {v6, v2}, Lmrj;-><init>(Lafbc;)V

    invoke-direct {v5, v6}, Lmrg;-><init>(Lmrd;)V

    .line 106
    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    .line 105
    invoke-virtual {v0, v2}, Lawwo;->c(Ljava/lang/Object;)V

    iget-object v0, v1, Lmpg;->an:Lnom;

    iget-object v2, v1, Lmpg;->H:Lhmi;

    iget-object v0, v0, Lnom;->a:Ljava/lang/Object;

    check-cast v0, Lawxr;

    .line 107
    invoke-virtual {v0, v2}, Lawxr;->uk(Ljava/lang/Object;)V

    iget-object v0, v1, Lmpg;->H:Lhmi;

    iget-object v2, v1, Lmpg;->ai:Ladta;

    .line 108
    invoke-static {v0}, Lgat;->b(Lafbn;)V

    iget-object v0, v1, Lmpg;->H:Lhmi;

    .line 109
    invoke-static {}, Lgfh;->u()Laeut;

    move-result-object v2

    invoke-interface {v0, v2}, Lafbn;->w(Laeut;)V

    iget-object v0, v1, Lmpg;->H:Lhmi;

    new-instance v2, Lloj;

    const/16 v5, 0xa

    invoke-direct {v2, v1, v5}, Lloj;-><init>(Ljava/lang/Object;I)V

    .line 110
    invoke-virtual {v0, v2}, Laexz;->w(Laeut;)V

    iget-object v0, v1, Lmpg;->H:Lhmi;

    new-instance v2, Lgwy;

    const/4 v5, 0x4

    invoke-direct {v2, v5}, Lgwy;-><init>(I)V

    .line 111
    invoke-virtual {v0, v2}, Laexz;->w(Laeut;)V

    iget-object v0, v1, Lmpg;->H:Lhmi;

    new-instance v2, Lloj;

    const/16 v5, 0xb

    invoke-direct {v2, v1, v5}, Lloj;-><init>(Ljava/lang/Object;I)V

    .line 112
    invoke-virtual {v0, v2}, Laexz;->w(Laeut;)V

    iget-object v0, v1, Lmpg;->g:Lmqq;

    iget-object v0, v0, Lmqq;->a:Laevi;

    iget-object v2, v1, Lmpg;->H:Lhmi;

    .line 113
    invoke-virtual {v2, v0}, Laexz;->M(Laett;)V

    new-instance v2, Lyuh;

    const/4 v5, 0x1

    invoke-direct {v2, v1, v0, v5}, Lyuh;-><init>(Ljava/lang/Object;Laett;I)V

    .line 114
    invoke-interface {v0, v2}, Laett;->re(Laets;)V

    iget-object v0, v1, Lmpg;->M:Lucs;

    iget-object v2, v1, Lmpg;->g:Lmqq;

    iget-object v0, v0, Lucs;->f:Ljava/util/Set;

    .line 115
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lmpg;->H:Lhmi;

    iget-object v2, v1, Lmpg;->F:Lmqs;

    iput-object v2, v0, Laexz;->v:Lafbg;

    iget-object v0, v1, Lmpg;->e:Lmpj;

    iget-object v2, v1, Lmpg;->z:Lmqt;

    iget-object v5, v1, Lmpg;->E:Landroid/view/View;

    new-instance v6, Lmpi;

    iget-object v7, v0, Lmpj;->a:Ljava/lang/Object;

    .line 116
    invoke-interface {v7}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v29, v7

    check-cast v29, Lxve;

    .line 117
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Lmpj;->b:Ljava/lang/Object;

    .line 116
    invoke-interface {v7}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v30, v7

    check-cast v30, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    .line 117
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Lmpj;->c:Ljava/lang/Object;

    iget-object v8, v0, Lmpj;->d:Ljava/lang/Object;

    iget-object v9, v0, Lmpj;->e:Ljava/lang/Object;

    .line 116
    invoke-interface {v9}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v33, v9

    check-cast v33, Luxq;

    .line 117
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v0, Lmpj;->f:Ljava/lang/Object;

    .line 116
    invoke-interface {v9}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v34, v9

    check-cast v34, Lzsp;

    .line 117
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v0, Lmpj;->g:Ljava/lang/Object;

    .line 116
    invoke-interface {v9}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v35, v9

    check-cast v35, Lxpp;

    .line 117
    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v0, Lmpj;->h:Ljava/lang/Object;

    .line 116
    invoke-interface {v9}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v36, v9

    check-cast v36, Lglc;

    .line 117
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v0, Lmpj;->i:Ljava/lang/Object;

    .line 116
    invoke-interface {v9}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v37, v9

    check-cast v37, Lvft;

    .line 117
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v0, Lmpj;->j:Ljava/lang/Object;

    .line 116
    invoke-interface {v9}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v38, v9

    check-cast v38, Ladil;

    .line 117
    invoke-virtual/range {v38 .. v38}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v0, Lmpj;->k:Ljava/lang/Object;

    .line 116
    invoke-interface {v9}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v39, v9

    check-cast v39, Lztb;

    .line 117
    invoke-virtual/range {v39 .. v39}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lmpj;->l:Ljava/lang/Object;

    .line 116
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v40, v0

    check-cast v40, Lgsd;

    .line 117
    invoke-virtual/range {v40 .. v40}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v28, v6

    move-object/from16 v31, v7

    move-object/from16 v32, v8

    move-object/from16 v41, v2

    move-object/from16 v42, v5

    .line 116
    invoke-direct/range {v28 .. v42}, Lmpi;-><init>(Lxve;Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;Lawxx;Lawxx;Luxq;Lzsp;Lxpp;Lglc;Lvft;Ladil;Lztb;Lgsd;Lmqt;Landroid/view/View;)V

    iput-object v6, v1, Lmpg;->K:Lmpi;

    .line 118
    new-instance v0, Lmpt;

    iget-object v2, v1, Lmpg;->E:Landroid/view/View;

    iget-object v5, v1, Lmpg;->ab:Lxpp;

    invoke-direct {v0, v2, v5}, Lmpt;-><init>(Landroid/view/View;Lxpp;)V

    iput-object v0, v1, Lmpg;->L:Lmpt;

    new-instance v0, Lmow;

    iget-object v2, v1, Lmpg;->a:Landroid/app/Activity;

    iget-object v5, v1, Lmpg;->ab:Lxpp;

    iget-object v6, v1, Lmpg;->k:Lmov;

    iget-object v7, v1, Lmpg;->i:Lglc;

    iget-object v8, v1, Lmpg;->z:Lmqt;

    iget-object v9, v1, Lmpg;->g:Lmqq;

    iget-object v10, v1, Lmpg;->am:Lhbr;

    iget-object v12, v1, Lmpg;->C:Landroid/support/v7/widget/RecyclerView;

    iget-object v13, v1, Lmpg;->H:Lhmi;

    .line 119
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v14, 0x7f0700f9

    invoke-virtual {v2, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v17

    move-object/from16 v16, v0

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    move-object/from16 v23, v10

    move-object/from16 v24, v12

    move-object/from16 v25, v13

    .line 120
    invoke-direct/range {v16 .. v25}, Lmow;-><init>(ILxpp;Lmov;Lglc;Lmqt;Lmqq;Lhbr;Landroid/support/v7/widget/RecyclerView;Lafbc;)V

    iput-object v0, v1, Lmpg;->G:Lmow;

    iget-object v0, v1, Lmpg;->G:Lmow;

    iget-object v2, v0, Lmow;->c:Landroid/support/v7/widget/RecyclerView;

    .line 121
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->aH(Lfy;)V

    iget-object v2, v0, Lmow;->a:Lmov;

    .line 122
    invoke-virtual {v2, v0}, Lmov;->d(Lmou;)V

    iget-object v2, v0, Lmow;->a:Lmov;

    iget v2, v2, Lmov;->b:I

    invoke-static {v2}, Lmov;->h(I)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v0, Lmow;->b:Lglc;

    .line 123
    invoke-interface {v2, v0}, Lglc;->l(Lglb;)V

    :cond_9
    iget-object v2, v0, Lmow;->e:Lxpp;

    iget-object v2, v2, Lxpp;->c:Lxra;

    .line 124
    invoke-virtual {v2, v0}, Lxra;->a(Lxqz;)V

    iget-object v0, v1, Lmpg;->al:Lloi;

    iget-object v0, v0, Lloi;->a:Ljava/lang/Object;

    sget-object v2, Lmpf;->a:Lmpf;

    check-cast v0, Lavub;

    .line 125
    invoke-virtual {v0, v2}, Lavub;->I(Lavwi;)Lavub;

    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lavub;->o()Lavub;

    move-result-object v0

    new-instance v2, Lmnc;

    const/16 v5, 0x10

    invoke-direct {v2, v1, v5}, Lmnc;-><init>(Ljava/lang/Object;I)V

    .line 127
    invoke-virtual {v0, v2}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v0

    iput-object v0, v1, Lmpg;->R:Lavvk;

    if-eqz v3, :cond_b

    invoke-interface {v3}, Lhbb;->d()Z

    move-result v0

    if-eqz v0, :cond_a

    check-cast v3, Lhag;

    iget-object v0, v3, Lhag;->a:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    .line 128
    invoke-virtual {v1, v0}, Lmpg;->p(Landroid/view/ViewGroup;)V

    goto :goto_7

    .line 163
    :cond_a
    new-instance v0, Llhr;

    invoke-direct {v0, v1, v11}, Llhr;-><init>(Ljava/lang/Object;I)V

    .line 129
    invoke-interface {v3, v0}, Lhbb;->b(Lhba;)V

    .line 128
    :cond_b
    :goto_7
    iget-object v0, v1, Lmpg;->aq:Lcgq;

    iget-object v2, v0, Lcgq;->a:Ljava/lang/Object;

    check-cast v2, Lmty;

    iget-boolean v2, v2, Lmty;->a:Z

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcgq;->b:Ljava/lang/Object;

    .line 130
    invoke-interface {v2}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmnb;

    invoke-virtual {v2}, Lmnb;->n()Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;

    move-result-object v2

    iget-object v3, v0, Lcgq;->e:Ljava/lang/Object;

    .line 131
    invoke-interface {v3}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-static {v3, v2}, Lcgq;->Q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Laug;)V

    iget-object v2, v0, Lcgq;->d:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lmub;

    iget-object v5, v3, Lmub;->a:Lauuj;

    .line 132
    invoke-interface {v5}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/GradientDrawable;

    iput-object v5, v3, Lmub;->j:Landroid/graphics/drawable/GradientDrawable;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x21

    if-lt v5, v6, :cond_c

    const/high16 v5, 0x3f800000    # 1.0f

    .line 133
    invoke-virtual {v3, v5}, Lmub;->a(F)V

    goto :goto_8

    .line 189
    :cond_c
    iget-object v5, v3, Lmub;->a:Lauuj;

    .line 134
    invoke-interface {v5}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    new-instance v6, Lmua;

    .line 135
    invoke-direct {v6, v3}, Lmua;-><init>(Lmub;)V

    .line 134
    invoke-virtual {v5, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 133
    :goto_8
    iget v5, v3, Lmub;->f:I

    if-lez v5, :cond_d

    iget-object v5, v3, Lmub;->b:Lauuj;

    .line 136
    invoke-interface {v5}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/v7/widget/RecyclerView;

    .line 137
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v5

    iget-object v6, v3, Lmub;->h:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 138
    invoke-virtual {v5, v6}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iget-object v5, v3, Lmub;->e:Lmno;

    .line 139
    invoke-virtual {v5}, Lmno;->h()Lavub;

    move-result-object v5

    .line 140
    invoke-virtual {v5}, Lavub;->o()Lavub;

    move-result-object v5

    iget-object v6, v3, Lmub;->d:Ladzx;

    .line 141
    invoke-interface {v6}, Ladzx;->v()Lavub;

    move-result-object v6

    iget-object v7, v3, Lmub;->c:Lavuw;

    .line 142
    invoke-virtual {v6, v7}, Lavub;->N(Lavuw;)Lavub;

    move-result-object v6

    .line 143
    invoke-virtual {v6}, Lavub;->o()Lavub;

    move-result-object v6

    iget-object v7, v3, Lmub;->g:Lawwo;

    .line 144
    invoke-virtual {v7}, Lavub;->o()Lavub;

    move-result-object v7

    sget-object v8, Lmqx;->f:Lmqx;

    .line 145
    invoke-static {v5, v6, v7, v8}, Lavub;->g(Laxyh;Laxyh;Laxyh;Lavwf;)Lavub;

    move-result-object v5

    iget-object v3, v3, Lmub;->k:Lajad;

    new-instance v6, Lmgj;

    const/16 v7, 0xa

    invoke-direct {v6, v2, v5, v7}, Lmgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 146
    invoke-virtual {v3, v6}, Lajad;->ck(Ljava/util/concurrent/Callable;)V

    :cond_d
    iget-object v0, v0, Lcgq;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lmtz;

    iget-object v3, v2, Lmtz;->c:Lmno;

    iget-object v5, v2, Lmtz;->e:Ladzx;

    .line 147
    invoke-virtual {v3}, Lmno;->h()Lavub;

    move-result-object v3

    .line 148
    invoke-virtual {v3}, Lavub;->o()Lavub;

    move-result-object v3

    .line 149
    invoke-interface {v5}, Ladzx;->I()Lavub;

    move-result-object v6

    .line 150
    invoke-interface {v5}, Ladzx;->bP()Lagaz;

    move-result-object v7

    iget-object v7, v7, Lagaz;->l:Ljava/lang/Object;

    check-cast v7, Lavub;

    .line 151
    invoke-virtual {v7}, Lavub;->Q()Lavub;

    move-result-object v7

    sget-object v8, Lmqx;->e:Lmqx;

    .line 152
    invoke-static {v3, v6, v7, v8}, Lavub;->g(Laxyh;Laxyh;Laxyh;Lavwf;)Lavub;

    move-result-object v3

    .line 153
    invoke-virtual {v3}, Lavub;->o()Lavub;

    move-result-object v3

    sget-object v6, Lmkz;->s:Lmkz;

    .line 154
    invoke-virtual {v3, v6}, Lavub;->z(Lavwj;)Lavub;

    move-result-object v6

    new-instance v7, Lmma;

    const/16 v8, 0x11

    invoke-direct {v7, v5, v8}, Lmma;-><init>(Ljava/lang/Object;I)V

    .line 155
    invoke-virtual {v6, v7}, Lavub;->I(Lavwi;)Lavub;

    move-result-object v6

    .line 156
    invoke-interface {v5}, Ladzx;->bP()Lagaz;

    move-result-object v5

    iget-object v5, v5, Lagaz;->d:Ljava/lang/Object;

    sget-object v7, Lmtk;->d:Lmtk;

    .line 157
    invoke-static {v3, v5, v7}, Lavub;->f(Laxyh;Laxyh;Lavwb;)Lavub;

    move-result-object v3

    sget-object v5, Lmtk;->e:Lmtk;

    .line 158
    invoke-static {v6, v3, v5}, Lavub;->f(Laxyh;Laxyh;Lavwb;)Lavub;

    move-result-object v3

    new-instance v5, Lmma;

    const/16 v6, 0x12

    invoke-direct {v5, v0, v6}, Lmma;-><init>(Ljava/lang/Object;I)V

    .line 159
    invoke-virtual {v3, v5}, Lavub;->I(Lavwi;)Lavub;

    move-result-object v3

    invoke-virtual {v3}, Lavub;->o()Lavub;

    move-result-object v3

    iget-object v5, v2, Lmtz;->m:Lajad;

    new-instance v6, Lmjm;

    const/16 v7, 0xd

    invoke-direct {v6, v0, v7}, Lmjm;-><init>(Ljava/lang/Object;I)V

    .line 160
    invoke-virtual {v5, v6}, Lajad;->ck(Ljava/util/concurrent/Callable;)V

    iget-object v2, v2, Lmtz;->m:Lajad;

    new-instance v5, Lmgj;

    const/16 v6, 0x9

    invoke-direct {v5, v0, v3, v6}, Lmgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 161
    invoke-virtual {v2, v5}, Lajad;->ck(Ljava/util/concurrent/Callable;)V

    goto :goto_9

    .line 134
    :cond_e
    iget-object v2, v0, Lcgq;->e:Ljava/lang/Object;

    .line 162
    invoke-interface {v2}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v0, v0, Lcgq;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnb;

    invoke-virtual {v0}, Lmnb;->d()Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;

    move-result-object v0

    .line 163
    invoke-static {v2, v0}, Lcgq;->Q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Laug;)V

    :goto_9
    if-eqz v4, :cond_f

    .line 161
    iput-object v4, v1, Lmpg;->t:Lmiq;

    iget-object v0, v1, Lmpg;->at:Lccv;

    .line 164
    new-instance v2, Lmiy;

    iget-object v0, v0, Lccv;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laajm;

    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v0, v4}, Lmiy;-><init>(Laajm;Lmiq;)V

    iput-object v2, v1, Lmpg;->u:Lmiy;

    iget-object v0, v1, Lmpg;->ao:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    .line 166
    new-instance v2, Lmio;

    iget-object v3, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->b:Ljava/lang/Object;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lglc;

    .line 167
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->a:Ljava/lang/Object;

    .line 166
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lhkf;

    .line 167
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v8, v26

    check-cast v8, Landroid/view/View;

    .line 168
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f07059a

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v9

    move-object v5, v2

    move-object v10, v4

    invoke-direct/range {v5 .. v10}, Lmio;-><init>(Lglc;Lhkf;Landroid/view/View;ILmiq;)V

    iput-object v2, v1, Lmpg;->v:Lmio;

    iget-object v0, v1, Lmpg;->k:Lmov;

    iget-object v2, v1, Lmpg;->u:Lmiy;

    .line 169
    invoke-virtual {v0, v2}, Lmov;->d(Lmou;)V

    iget-object v0, v1, Lmpg;->k:Lmov;

    iget-object v2, v1, Lmpg;->u:Lmiy;

    .line 170
    invoke-virtual {v0, v2}, Lmov;->b(Lmoq;)V

    iget-object v0, v1, Lmpg;->k:Lmov;

    iget-object v2, v1, Lmpg;->v:Lmio;

    .line 171
    invoke-virtual {v0, v2}, Lmov;->d(Lmou;)V

    iget-object v0, v1, Lmpg;->ah:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    .line 172
    new-instance v2, Lmil;

    iget-object v3, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->b:Ljava/lang/Object;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lgoo;

    .line 173
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->a:Ljava/lang/Object;

    .line 172
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ludy;

    .line 173
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->c:Ljava/lang/Object;

    .line 172
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lgoy;

    .line 173
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->d:Ljava/lang/Object;

    .line 172
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lmis;

    .line 173
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v4

    check-cast v0, Lmix;

    move-object v5, v2

    move-object v10, v0

    invoke-direct/range {v5 .. v10}, Lmil;-><init>(Lgoo;Ludy;Lgoy;Lmis;Lmix;)V

    iput-object v2, v1, Lmpg;->w:Lmil;

    iget-object v2, v1, Lmpg;->k:Lmov;

    iget-object v3, v1, Lmpg;->w:Lmil;

    .line 174
    invoke-virtual {v2, v3}, Lmov;->d(Lmou;)V

    iget-object v2, v1, Lmpg;->k:Lmov;

    iget-object v3, v1, Lmpg;->w:Lmil;

    .line 175
    invoke-virtual {v2, v3}, Lmov;->b(Lmoq;)V

    new-instance v2, Ldws;

    move-object/from16 v3, v26

    invoke-direct {v2, v3}, Ldws;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lmix;->s:Ldws;

    iget-object v2, v1, Lmpg;->ab:Lxpp;

    iput-object v2, v0, Lmix;->r:Lxpp;

    iget-object v0, v1, Lmpg;->a:Landroid/app/Activity;

    .line 176
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0715d1

    .line 177
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v2, v1, Lmpg;->z:Lmqt;

    iget-object v2, v2, Lmqt;->d:Lawwo;

    .line 178
    invoke-virtual {v2}, Lavub;->o()Lavub;

    move-result-object v2

    new-instance v3, Llar;

    invoke-direct {v3, v4, v0, v11}, Llar;-><init>(Ljava/lang/Object;II)V

    .line 179
    invoke-virtual {v2, v3}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v0

    iput-object v0, v1, Lmpg;->S:Lavvk;

    new-instance v0, Lmij;

    iget-object v2, v1, Lmpg;->ab:Lxpp;

    .line 180
    invoke-direct {v0, v4, v2}, Lmij;-><init>(Lmiq;Lxpp;)V

    iput-object v0, v1, Lmpg;->x:Lmij;

    iget-object v0, v1, Lmpg;->k:Lmov;

    iget-object v2, v1, Lmpg;->x:Lmij;

    .line 181
    invoke-virtual {v0, v2}, Lmov;->b(Lmoq;)V

    new-instance v0, Lwlk;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lwlk;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, Lmpg;->y:Lxqz;

    iget-object v0, v1, Lmpg;->ab:Lxpp;

    iget-object v0, v0, Lxpp;->c:Lxra;

    iget-object v2, v1, Lmpg;->y:Lxqz;

    .line 182
    invoke-virtual {v0, v2}, Lxra;->a(Lxqz;)V

    :cond_f
    iget-object v0, v1, Lmpg;->H:Lhmi;

    iget-object v0, v0, Laexz;->i:Laeuw;

    new-instance v2, Lhna;

    iget-object v3, v1, Lmpg;->A:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const v4, 0x7f0b124b

    .line 183
    invoke-virtual {v3, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/youtube/app/common/ui/stickyheaders/StickyHeaderContainer;

    new-instance v4, Lmqi;

    iget-object v5, v1, Lmpg;->H:Lhmi;

    iget-object v5, v5, Laexz;->h:Laeuk;

    .line 184
    invoke-direct {v4, v5}, Lmqi;-><init>(Laett;)V

    check-cast v0, Lny;

    invoke-direct {v2, v3, v0, v4}, Lhna;-><init>(Lcom/google/android/apps/youtube/app/common/ui/stickyheaders/StickyHeaderContainer;Lny;Lhmp;)V

    iput-object v2, v1, Lmpg;->N:Lhna;

    iget-object v0, v1, Lmpg;->ag:Lfkv;

    .line 185
    invoke-virtual {v0}, Lfkv;->d()Lawxs;

    move-result-object v0

    iget-object v2, v1, Lmpg;->T:Lavuw;

    .line 186
    invoke-virtual {v0, v2}, Lavum;->ag(Lavuw;)Lavum;

    move-result-object v0

    new-instance v2, Lmnc;

    const/16 v3, 0x11

    invoke-direct {v2, v1, v3}, Lmnc;-><init>(Ljava/lang/Object;I)V

    .line 187
    invoke-virtual {v0, v2}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v0

    iput-object v0, v1, Lmpg;->V:Lavvk;

    iget-object v0, v1, Lmpg;->Z:Lmqo;

    iget-object v2, v1, Lmpg;->T:Lavuw;

    iget-object v3, v1, Lmpg;->U:Lavuw;

    .line 188
    invoke-interface {v0, v2, v3}, Lmqo;->a(Lavuw;Lavuw;)V

    iget-object v0, v1, Lmpg;->K:Lmpi;

    if-eqz v0, :cond_10

    iget-object v2, v1, Lmpg;->aa:Lhdg;

    iget-object v2, v2, Lhdg;->d:Ljava/util/Set;

    .line 189
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_10
    return-object v1
.end method
