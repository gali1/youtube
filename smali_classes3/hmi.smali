.class public Lhmi;
.super Lafbc;
.source "PG"


# instance fields
.field public a:Laeuv;

.field private final b:Lfsl;

.field private final c:Laelj;

.field private final d:Lagrw;


# direct methods
.method public constructor <init>(Lafpo;Lafaq;Lafaq;Lvtg;Lwdi;Lavit;Lqda;Laene;Lxvy;Lawxx;Lawxx;Lavub;Lfsl;Lhlr;Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;Ldws;Lavfq;Lavub;Lafbv;Lagrw;Landroid/support/v7/widget/RecyclerView;Lyia;Lafae;Lzsp;Laeva;Lafbp;Lafbe;ILaenn;Lqza;Laenu;Landroid/content/Context;Ljava/util/Queue;)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move/from16 v28, p28

    move-object/from16 v29, p29

    move-object/from16 v30, p30

    move-object/from16 v31, p31

    move-object/from16 v32, p32

    move-object/from16 v33, p33

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v34

    .line 2
    invoke-direct/range {v0 .. v34}, Lhmi;-><init>(Lafpo;Lafaq;Lafaq;Lvtg;Lwdi;Lavit;Lqda;Laene;Lxvy;Lawxx;Lawxx;Lavub;Lfsl;Lhlr;Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;Ldws;Lavfq;Lavub;Lafbv;Lagrw;Landroid/support/v7/widget/RecyclerView;Lyia;Lafae;Lzsp;Laeva;Lafbp;Lafbe;ILaenn;Lqza;Laenu;Landroid/content/Context;Ljava/util/Queue;Lj$/util/Optional;)V

    return-void
.end method

.method public constructor <init>(Lafpo;Lafaq;Lafaq;Lvtg;Lwdi;Lavit;Lqda;Laene;Lxvy;Lawxx;Lawxx;Lavub;Lfsl;Lhlr;Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;Ldws;Lavfq;Lavub;Lafbv;Lagrw;Landroid/support/v7/widget/RecyclerView;Lyia;Lafae;Lzsp;Laeva;Lafbp;Lafbe;ILaenn;Lqza;Laenu;Landroid/content/Context;Ljava/util/Queue;Lj$/util/Optional;)V
    .locals 21

    move-object/from16 v15, p0

    move-object/from16 v0, p14

    move-object/from16 v1, p15

    move-object/from16 v2, p16

    move-object/from16 v14, p20

    move-object/from16 v13, p24

    move-object/from16 v12, p29

    move-object/from16 v11, p31

    .line 3
    invoke-virtual/range {p34 .. p34}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v10, Lafej;

    .line 4
    invoke-virtual/range {p34 .. p34}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lqzd;

    move-object v3, v10

    move-object/from16 v4, p7

    move-object/from16 v6, p9

    move-object/from16 v7, p24

    move-object/from16 v8, p30

    move-object/from16 v9, p10

    move-object v13, v10

    move-object/from16 v10, p11

    invoke-direct/range {v3 .. v10}, Lafej;-><init>(Lqda;Lqzd;Lxvy;Lzsp;Lqza;Lawxx;Lawxx;)V

    .line 5
    invoke-virtual {v13, v11}, Lafej;->c(Laenu;)V

    new-instance v3, Lhmh;

    invoke-direct {v3, v1, v0, v2}, Lhmh;-><init>(Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;Lhlr;Ldws;)V

    iput-object v3, v13, Lafej;->a:Lhmh;

    goto :goto_0

    .line 17
    :cond_0
    new-instance v13, Lafej;

    .line 6
    invoke-virtual/range {p8 .. p8}, Laene;->a()Laenq;

    move-result-object v3

    invoke-virtual {v3, v12}, Laenq;->E(Laenn;)Laenp;

    move-result-object v8

    move-object v3, v13

    move-object/from16 v4, p7

    move-object/from16 v5, p24

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v9, p30

    move-object/from16 v10, p10

    move-object v12, v11

    move-object/from16 v11, p11

    invoke-direct/range {v3 .. v11}, Lafej;-><init>(Lqda;Lzsp;Laene;Lxvy;Laenp;Lqza;Lawxx;Lawxx;)V

    .line 7
    invoke-virtual {v13, v12}, Lafej;->c(Laenu;)V

    new-instance v3, Lhmh;

    invoke-direct {v3, v1, v0, v2}, Lhmh;-><init>(Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;Lhlr;Ldws;)V

    iput-object v3, v13, Lafej;->a:Lhmh;

    :goto_0
    move-object/from16 v16, v13

    .line 8
    invoke-virtual/range {p8 .. p8}, Laene;->a()Laenq;

    move-result-object v0

    check-cast v0, Laenc;

    iget-boolean v0, v0, Laenc;->l:Z

    move/from16 v17, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p19

    move-object/from16 v2, p21

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p22

    move-object/from16 v7, p4

    move-object/from16 v8, p23

    move-object/from16 v9, p5

    move-object/from16 v10, p24

    move-object/from16 v11, p25

    move-object/from16 v13, p29

    move-object/from16 v12, p26

    move-object/from16 v13, p27

    move-object/from16 v14, v16

    move-object/from16 v15, p6

    move-object/from16 v16, p12

    move-object/from16 v18, p33

    move-object/from16 v19, p17

    move-object/from16 v20, p18

    .line 9
    invoke-direct/range {v0 .. v20}, Lafbc;-><init>(Lafbv;Landroid/support/v7/widget/RecyclerView;Lafpo;Lafaq;Lafaq;Lyia;Lvtg;Lafae;Lwdi;Lzsp;Laeva;Lafbp;Lafbe;Lafaz;Lavit;Lavub;ZLjava/util/Queue;Lavfq;Lavub;)V

    .line 10
    new-instance v0, Lhmf;

    move-object/from16 v1, p25

    move/from16 v2, p28

    move-object/from16 v3, p32

    invoke-direct {v0, v2, v1, v3}, Lhmf;-><init>(ILaeva;Landroid/content/Context;)V

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Laexz;->w(Laeut;)V

    new-instance v0, Llqs;

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Llqs;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {v1, v0}, Laexz;->w(Laeut;)V

    move-object/from16 v0, p13

    iput-object v0, v1, Lhmi;->b:Lfsl;

    move-object/from16 v0, p20

    iput-object v0, v1, Lhmi;->d:Lagrw;

    if-eqz v0, :cond_1

    iget-object v2, v1, Lafbc;->P:Landroid/support/v7/widget/RecyclerView;

    move-object/from16 v3, p24

    .line 12
    invoke-virtual {v0, v2, v3}, Lagrw;->aj(Landroid/support/v7/widget/RecyclerView;Lzsp;)V

    goto :goto_1

    :cond_1
    move-object/from16 v3, p24

    .line 13
    :goto_1
    invoke-virtual/range {p8 .. p8}, Laene;->a()Laenq;

    .line 14
    invoke-virtual/range {p8 .. p8}, Laene;->a()Laenq;

    move-result-object v0

    move-object/from16 v2, p29

    .line 15
    invoke-virtual {v0, v2}, Laenq;->E(Laenn;)Laenp;

    move-result-object v0

    iget-boolean v0, v0, Laenp;->i:Z

    if-eqz v0, :cond_2

    new-instance v0, Laelj;

    .line 16
    invoke-virtual/range {p8 .. p8}, Laene;->a()Laenq;

    move-result-object v4

    invoke-virtual {v4, v2}, Laenq;->E(Laenn;)Laenp;

    move-result-object v2

    move-object/from16 v4, p7

    invoke-direct {v0, v2, v4, v3}, Laelj;-><init>(Laenp;Lqda;Lzsp;)V

    iput-object v0, v1, Lhmi;->c:Laelj;

    .line 17
    invoke-virtual {v1, v0}, Laexz;->w(Laeut;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v1, Lhmi;->c:Laelj;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/String;)Lj$/util/Optional;
    .locals 5

    .line 1
    iget-object v0, p0, Laexz;->j:Ljava/util/List;

    invoke-static {v0}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 2
    check-cast v3, Lafad;

    instance-of v4, v3, Lafak;

    if-eqz v4, :cond_1

    .line 3
    check-cast v3, Lafak;

    .line 4
    invoke-virtual {v3}, Lafak;->lS()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method protected i(Laqyt;)V
    .locals 3

    .line 1
    iget-object v0, p1, Laqyt;->g:Laqys;

    if-nez v0, :cond_0

    sget-object v0, Laqys;->a:Laqys;

    :cond_0
    iget v1, v0, Laqys;->b:I

    const v2, 0x66fb73e

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Laqys;->c:Ljava/lang/Object;

    .line 8
    check-cast v0, Lamlz;

    .line 9
    invoke-virtual {p0, v0}, Laexz;->v(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const v2, 0xa3a8275

    if-ne v1, v2, :cond_2

    .line 16
    iget-object v0, v0, Laqys;->c:Ljava/lang/Object;

    .line 2
    check-cast v0, Lamkf;

    .line 3
    invoke-virtual {p0, v0}, Laexz;->v(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const v2, 0xc589152

    if-ne v1, v2, :cond_3

    iget-object v0, v0, Laqys;->c:Ljava/lang/Object;

    .line 4
    check-cast v0, Larkl;

    .line 5
    invoke-virtual {p0, v0}, Laexz;->v(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const v2, 0x6511649

    if-ne v1, v2, :cond_4

    iget-object v0, v0, Laqys;->c:Ljava/lang/Object;

    .line 6
    check-cast v0, Lalkk;

    .line 7
    invoke-virtual {p0, v0}, Laexz;->v(Ljava/lang/Object;)V

    .line 9
    :cond_4
    :goto_0
    iget-object p1, p1, Laqyt;->f:Laqyu;

    if-nez p1, :cond_5

    .line 10
    sget-object p1, Laqyu;->a:Laqyu;

    :cond_5
    iget v0, p1, Laqyu;->b:I

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_6

    iget-object p1, p1, Laqyu;->f:Laola;

    if-nez p1, :cond_d

    .line 17
    sget-object p1, Laola;->a:Laola;

    goto :goto_1

    :cond_6
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_7

    .line 18
    iget-object p1, p1, Laqyu;->g:Lakyt;

    if-nez p1, :cond_d

    .line 11
    sget-object p1, Lakyt;->a:Lakyt;

    goto :goto_1

    :cond_7
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_8

    iget-object p1, p1, Laqyu;->e:Larkn;

    if-nez p1, :cond_d

    .line 12
    sget-object p1, Larkn;->a:Larkn;

    goto :goto_1

    :cond_8
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_9

    iget-object p1, p1, Laqyu;->c:Lalaj;

    if-nez p1, :cond_d

    .line 13
    sget-object p1, Lalaj;->a:Lalaj;

    goto :goto_1

    :cond_9
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_a

    iget-object p1, p1, Laqyu;->d:Laqxx;

    if-nez p1, :cond_d

    .line 14
    sget-object p1, Laqxx;->a:Laqxx;

    goto :goto_1

    :cond_a
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_b

    iget-object p1, p1, Laqyu;->i:Lamfx;

    if-nez p1, :cond_d

    .line 15
    sget-object p1, Lamfx;->a:Lamfx;

    goto :goto_1

    :cond_b
    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_c

    iget-object p1, p1, Laqyu;->h:Laqwz;

    if-nez p1, :cond_d

    .line 16
    sget-object p1, Laqwz;->a:Laqwz;

    goto :goto_1

    :cond_c
    const/4 p1, 0x0

    .line 18
    :cond_d
    :goto_1
    invoke-virtual {p0, p1}, Laexz;->x(Ljava/lang/Object;)V

    return-void
.end method

.method public j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhmi;->b:Lfsl;

    iget-object v1, v0, Lfsl;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakbn;

    iget-object v3, v0, Lfsl;->c:Lude;

    iget-object v4, v2, Lakbn;->c:Lakda;

    if-nez v4, :cond_0

    .line 2
    sget-object v4, Lakda;->a:Lakda;

    :cond_0
    iget-object v2, v2, Lakbn;->d:Lakbk;

    if-nez v2, :cond_1

    .line 3
    sget-object v2, Lakbk;->a:Lakbk;

    :cond_1
    iget v2, v4, Lakda;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    .line 4
    invoke-static {v4}, Lxxz;->aw(Lakda;)Luur;

    move-result-object v2

    .line 5
    sget-object v4, Luss;->a:Luss;

    invoke-virtual {v3, v2, v4}, Ludh;->n(Luur;Luss;)V

    goto :goto_0

    :cond_2
    iget-object v2, v3, Lude;->a:Ltvk;

    const/4 v2, 0x0

    const-string v3, "Invalid Slot input for SectionListExternallyManagedSlotAdapter#onDataClear()."

    .line 6
    invoke-static {v2, v3}, Ltvk;->r(Luur;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, v0, Lfsl;->a:Ljava/util/Set;

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 8
    invoke-super {p0}, Lafbc;->j()V

    return-void
.end method

.method protected final k()V
    .locals 6

    .line 1
    invoke-super {p0}, Lafbc;->k()V

    iget-object v0, p0, Lhmi;->c:Laelj;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lafbc;->P:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Labwj;

    iget-object v3, v0, Laelj;->s:Lqda;

    iget-object v4, v0, Laelj;->r:Lzsp;

    iget-object v5, v0, Laelj;->q:Laenp;

    .line 2
    invoke-direct {v2, v3, v4, v5, v1}, Labwj;-><init>(Lqda;Lzsp;Laenp;Landroid/view/View;)V

    iget-object v3, v0, Lrcc;->a:Ljava/util/HashMap;

    const-class v4, Laekz;

    .line 3
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->m:Lny;

    instance-of v3, v2, Laeve;

    if-nez v3, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    new-instance v3, Lavrw;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lavrw;-><init>(Ljava/lang/Object;[B)V

    iget-object v2, v0, Lrcc;->c:Landroid/support/v7/widget/RecyclerView;

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 7
    invoke-virtual {v0}, Lrcc;->f()V

    :cond_1
    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->m:Lny;

    iput-object v2, v0, Lrcc;->b:Lny;

    iput-object v3, v0, Lrcc;->p:Lavrw;

    iput-object v1, v0, Lrcc;->c:Landroid/support/v7/widget/RecyclerView;

    .line 8
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v2

    iput v2, v0, Lrcc;->h:I

    .line 9
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v2

    iput v2, v0, Lrcc;->i:I

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->n:Loe;

    instance-of v2, v1, Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    .line 10
    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget v1, v1, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-eq v4, v1, :cond_2

    const/4 v4, 0x0

    :cond_2
    iput-boolean v4, v0, Lrcc;->d:Z

    goto :goto_0

    .line 14
    :cond_3
    iput-boolean v4, v0, Lrcc;->d:Z

    .line 10
    :goto_0
    iget-object v1, v0, Lrcc;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v0, Lrcc;->e:Lrcb;

    .line 11
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->aH(Lfy;)V

    iget-object v1, v0, Lrcc;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v0, Lrcc;->f:Landroid/view/View$OnLayoutChangeListener;

    .line 12
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v1, v0, Lrcc;->b:Lny;

    iget-object v2, v0, Lrcc;->g:Lrca;

    .line 13
    invoke-virtual {v1, v2}, Lny;->z(Lfv;)V

    iget-object v1, v0, Lrcc;->g:Lrca;

    iget-object v0, v0, Lrcc;->b:Lny;

    .line 14
    invoke-virtual {v0}, Lny;->a()I

    move-result v0

    invoke-virtual {v1, v3, v0}, Lfv;->i(II)V

    .line 4
    :cond_4
    :goto_1
    iget-object v0, p0, Lhmi;->b:Lfsl;

    iget-object v1, p0, Laexz;->i:Laeuw;

    move-object v2, v1

    check-cast v2, Laeve;

    iput-object v2, v0, Lfsl;->b:Laeve;

    new-instance v2, Lfsk;

    invoke-direct {v2, v0}, Lfsk;-><init>(Lfsl;)V

    iput-object v2, v0, Lfsl;->d:Lfv;

    iget-object v2, v0, Lfsl;->d:Lfv;

    check-cast v1, Lny;

    .line 15
    invoke-virtual {v1, v2}, Lny;->z(Lfv;)V

    iget-object v0, v0, Lfsl;->d:Lfv;

    .line 16
    invoke-virtual {v0}, Lfv;->f()V

    return-void
.end method

.method protected final l(Laezb;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Laezb;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Laezb;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public sw()V
    .locals 8

    .line 1
    invoke-super {p0}, Lafbc;->sw()V

    iget-object v0, p0, Lhmi;->d:Lagrw;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lafbc;->P:Landroid/support/v7/widget/RecyclerView;

    .line 2
    invoke-virtual {v0, v1}, Lagrw;->ak(Landroid/support/v7/widget/RecyclerView;)V

    :cond_0
    iget-object v0, p0, Lhmi;->c:Laelj;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lrcc;->f()V

    :cond_1
    iget-object v0, p0, Lhmi;->a:Laeuv;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Laexz;->i:Laeuw;

    check-cast v2, Laeve;

    .line 4
    invoke-virtual {v2, v0}, Laeve;->i(Laeuv;)V

    iput-object v1, p0, Lhmi;->a:Laeuv;

    :cond_2
    iget-object v0, p0, Lhmi;->b:Lfsl;

    iget-object v2, v0, Lfsl;->a:Ljava/util/Set;

    .line 5
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lakbn;

    iget-object v4, v0, Lfsl;->c:Lude;

    iget-object v5, v3, Lakbn;->c:Lakda;

    if-nez v5, :cond_4

    .line 6
    sget-object v5, Lakda;->a:Lakda;

    :cond_4
    iget-object v3, v3, Lakbn;->d:Lakbk;

    if-nez v3, :cond_5

    .line 7
    sget-object v3, Lakbk;->a:Lakbk;

    :cond_5
    iget v6, v5, Lakda;->b:I

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_6

    goto :goto_1

    .line 15
    :cond_6
    iget v7, v3, Lakbk;->b:I

    and-int/lit8 v7, v7, 0x2

    if-nez v7, :cond_7

    iget-object v3, v4, Lude;->a:Ltvk;

    const-string v3, "Invalid input for SectionListExternallyManagedSlotAdapter#onDataDisposed()."

    .line 16
    invoke-static {v1, v3}, Ltvk;->r(Luur;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    :goto_1
    if-eqz v6, :cond_9

    .line 8
    invoke-static {v5}, Lxxz;->aw(Lakda;)Luur;

    move-result-object v5

    iget-object v6, v4, Ludh;->p:Ljava/util/Map;

    iget-object v7, v5, Luur;->a:Ljava/lang/String;

    .line 9
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lawvu;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lawvu;->r()Z

    move-result v6

    if-eqz v6, :cond_3

    iget v6, v3, Lakbk;->b:I

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_8

    .line 11
    invoke-static {v3}, Lude;->b(Lakbk;)Lusx;

    move-result-object v3

    .line 12
    sget-object v6, Luss;->a:Luss;

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v3, v6, v7}, Ludh;->f(Luur;Lusx;Luss;I)V

    sget-object v6, Luss;->a:Luss;

    .line 13
    invoke-virtual {v4, v5, v3, v6}, Ludh;->i(Luur;Lusx;Luss;)V

    goto :goto_2

    .line 14
    :cond_8
    iget-object v3, v4, Lude;->a:Ltvk;

    const-string v3, "Missing layout data for Section list item."

    .line 10
    invoke-static {v5, v3}, Ltvk;->r(Luur;Ljava/lang/String;)V

    .line 14
    :goto_2
    sget-object v3, Luss;->a:Luss;

    invoke-virtual {v4, v5, v3}, Ludh;->k(Luur;Luss;)V

    goto :goto_0

    .line 10
    :cond_9
    iget-object v3, v4, Lude;->a:Ltvk;

    const-string v3, "Missing slot data for Section list item."

    .line 15
    invoke-static {v1, v3}, Ltvk;->r(Luur;Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_a
    iget-object v2, v0, Lfsl;->b:Laeve;

    if-eqz v2, :cond_b

    iget-object v3, v0, Lfsl;->d:Lfv;

    .line 17
    invoke-virtual {v2, v3}, Lny;->A(Lfv;)V

    :cond_b
    iget-object v2, v0, Lfsl;->a:Ljava/util/Set;

    .line 18
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    iput-object v1, v0, Lfsl;->b:Laeve;

    iput-object v1, v0, Lfsl;->d:Lfv;

    return-void
.end method
