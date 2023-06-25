.class public final synthetic Lpyy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavvz;


# instance fields
.field public final synthetic a:Latvg;

.field public final synthetic b:I

.field public final synthetic c:Lqxy;

.field public final synthetic d:Lpyq;


# direct methods
.method public synthetic constructor <init>(Lpyq;Latvg;ILqxy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpyy;->d:Lpyq;

    iput-object p2, p0, Lpyy;->a:Latvg;

    iput p3, p0, Lpyy;->b:I

    iput-object p4, p0, Lpyy;->c:Lqxy;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lpyy;->d:Lpyq;

    iget-object v2, v0, Lpyy;->a:Latvg;

    iget v3, v0, Lpyy;->b:I

    iget-object v4, v0, Lpyy;->c:Lqxy;

    iget-object v1, v1, Lpyq;->a:Ljava/lang/Object;

    iget-object v5, v2, Latvg;->d:Latml;

    if-nez v5, :cond_0

    sget-object v5, Latml;->a:Latml;

    :cond_0
    iget v6, v2, Latvg;->e:I

    invoke-static {v6}, Lc;->aP(I)I

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_1

    const/4 v6, 0x1

    :cond_1
    iget v8, v2, Latvg;->g:I

    invoke-static {v8}, Lc;->aF(I)I

    move-result v8

    if-nez v8, :cond_2

    const/4 v8, 0x1

    :cond_2
    iget v2, v2, Latvg;->i:I

    const/4 v9, -0x2

    if-nez v3, :cond_3

    const/4 v3, -0x2

    :cond_3
    check-cast v1, Laelf;

    iput v3, v1, Laelf;->q:I

    .line 2
    invoke-static {v4}, Laelf;->k(Lqxy;)Lzsp;

    move-result-object v3

    .line 3
    invoke-virtual {v1}, Laelf;->c()V

    new-instance v10, Lavvj;

    invoke-direct {v10}, Lavvj;-><init>()V

    iput-object v10, v1, Laelf;->g:Lavvj;

    iput-object v4, v1, Laelf;->m:Lqxy;

    add-int/lit8 v10, v6, -0x1

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-eq v10, v11, :cond_e

    const/4 v9, 0x3

    if-eq v10, v9, :cond_d

    const/4 v9, 0x5

    if-eq v10, v9, :cond_b

    if-ne v6, v9, :cond_4

    goto :goto_0

    :cond_4
    const/4 v7, 0x0

    .line 30
    :goto_0
    invoke-static {}, Lafcv;->a()Laiol;

    move-result-object v6

    .line 31
    invoke-static {v4}, Laelf;->a(Lqxy;)Lalho;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 32
    invoke-virtual {v6, v9}, Laiol;->l(Lalho;)V

    :cond_5
    iget-object v9, v1, Laelf;->w:Laacj;

    invoke-virtual {v6}, Laiol;->k()Lafcv;

    move-result-object v6

    .line 33
    invoke-virtual {v9, v6}, Laacj;->aR(Lafcv;)Lafrd;

    move-result-object v6

    .line 34
    invoke-static {v4}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v9

    sget-object v10, Lacrn;->i:Lacrn;

    invoke-virtual {v9, v10}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v9

    .line 35
    invoke-virtual {v9}, Lj$/util/Optional;->isPresent()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v1}, Laelf;->j()Z

    move-result v10

    if-eqz v10, :cond_7

    iget-object v2, v1, Laelf;->s:Lafkj;

    .line 56
    invoke-virtual {v9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    .line 57
    invoke-static {v4}, Laelf;->l(Lqxy;)Lj$/util/Optional;

    move-result-object v4

    if-eqz v3, :cond_6

    goto :goto_1

    .line 58
    :cond_6
    invoke-virtual {v6}, Lafrd;->k()Lzsp;

    move-result-object v3

    .line 59
    :goto_1
    invoke-static {v13}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v8

    .line 60
    invoke-virtual {v2, v7, v4, v3, v8}, Lafkj;->b(Landroid/view/View;Lj$/util/Optional;Lzsp;Lj$/util/Optional;)Laelh;

    move-result-object v2

    .line 61
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-virtual {v5}, Lajox;->toByteString()Lajpo;

    move-result-object v3

    invoke-static {v3}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v3

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v4

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Laelh;->c(Ljava/util/List;Lj$/util/Optional;Lj$/util/Optional;)V

    iget-object v3, v1, Laelf;->r:Lxvy;

    .line 63
    invoke-virtual {v3}, Lxvy;->aj()Z

    move-result v3

    .line 64
    invoke-virtual {v2, v3}, Laelh;->b(Z)V

    iget-object v3, v1, Laelf;->r:Lxvy;

    .line 65
    invoke-virtual {v3}, Lxvy;->ah()Z

    move-result v3

    .line 66
    invoke-virtual {v2, v3}, Laelh;->a(Z)V

    .line 67
    invoke-virtual {v2, v6}, Laelh;->e(Lafrd;)V

    .line 68
    invoke-virtual {v1, v2}, Laelf;->g(Laelh;)V

    .line 69
    invoke-virtual {v2}, Laelh;->d()V

    iput-object v2, v1, Laelf;->k:Laelh;

    return-void

    .line 36
    :cond_7
    invoke-static {v4}, Laelf;->l(Lqxy;)Lj$/util/Optional;

    move-result-object v9

    invoke-virtual {v9, v13}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v3, :cond_9

    .line 37
    invoke-static {v4}, Laelf;->a(Lqxy;)Lalho;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 38
    sget-object v10, Lamgd;->a:Lajqr;

    .line 39
    invoke-virtual {v4, v10}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    sget-object v11, Latvg;->b:Lajqr;

    .line 40
    invoke-virtual {v10, v11}, Lajqo;->rN(Lajqd;)Z

    move-result v10

    if-eqz v10, :cond_8

    sget-object v10, Lamgd;->a:Lajqr;

    .line 41
    invoke-virtual {v4, v10}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    sget-object v10, Latvg;->b:Lajqr;

    .line 42
    invoke-virtual {v4, v10}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Latvg;

    :cond_8
    if-eqz v13, :cond_a

    iget-boolean v4, v13, Latvg;->h:Z

    if-eqz v4, :cond_a

    .line 43
    :cond_9
    invoke-virtual {v6}, Lafrd;->k()Lzsp;

    move-result-object v3

    :cond_a
    new-instance v4, Laeme;

    .line 44
    invoke-direct {v4}, Laeme;-><init>()V

    .line 45
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Landroid/os/Bundle;

    .line 46
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    const-string v11, "ELEMENT_BOTTOM_SHEET_FRAGMENT_KEY"

    .line 47
    invoke-static {v10, v11, v5}, Lahkp;->be(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 48
    invoke-virtual {v4, v10}, Laeme;->ah(Landroid/os/Bundle;)V

    .line 49
    invoke-static {v4, v9, v3}, Laeme;->aM(Laeme;Ljava/lang/Object;Lzsp;)V

    iput v8, v4, Lafct;->aJ:I

    iput v2, v4, Lafct;->aw:I

    iput-boolean v12, v4, Lafct;->au:Z

    iput-boolean v7, v4, Lafct;->av:Z

    iget-object v2, v1, Laelf;->f:Lj$/util/Optional;

    .line 50
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    iget-object v2, v1, Laelf;->f:Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v4, Lafct;->aD:Z

    .line 51
    invoke-virtual {v4}, Laeme;->be()V

    .line 52
    invoke-virtual {v4, v6}, Laeme;->bf(Lafrd;)V

    iget-object v2, v1, Laelf;->c:Landroid/content/Context;

    .line 53
    check-cast v2, Lby;

    .line 54
    invoke-virtual {v2}, Lby;->getSupportFragmentManager()Lcr;

    move-result-object v2

    iget-object v3, v4, Lbv;->G:Ljava/lang/String;

    .line 53
    invoke-virtual {v4, v2, v3}, Laeme;->s(Lcr;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 55
    invoke-direct {v2, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Laelf;->j:Ljava/lang/ref/WeakReference;

    return-void

    .line 70
    :cond_b
    invoke-static {v4}, Laelf;->a(Lqxy;)Lalho;

    move-result-object v4

    .line 71
    sget-object v6, Lajpo;->b:Lajpo;

    if-eqz v4, :cond_c

    iget-object v6, v4, Lalho;->c:Lajpo;

    :cond_c
    iget-object v4, v1, Laelf;->e:Lafgs;

    .line 72
    invoke-interface {v4}, Lafgs;->j()Lafgt;

    move-result-object v4

    .line 73
    invoke-virtual {v4, v5}, Lafgt;->k(Latml;)V

    iget v5, v1, Laelf;->q:I

    .line 74
    invoke-virtual {v4, v5}, Lafgt;->j(I)V

    .line 75
    invoke-virtual {v4, v11}, Lafgt;->h(I)V

    .line 76
    invoke-virtual {v4, v3}, Lafgt;->l(Lzsp;)V

    .line 77
    invoke-virtual {v4, v6}, Lafgt;->i(Lajpo;)V

    .line 78
    invoke-virtual {v4, v2}, Lafgt;->m(I)V

    .line 79
    invoke-virtual {v4}, Lafgt;->a()Lafgu;

    move-result-object v2

    iput-object v2, v1, Laelf;->p:Lafgu;

    iget-object v2, v1, Laelf;->e:Lafgs;

    iget-object v1, v1, Laelf;->p:Lafgu;

    .line 80
    invoke-interface {v2, v1}, Lafgs;->l(Lafgu;)V

    return-void

    :cond_d
    iget-object v2, v1, Laelf;->e:Lafgs;

    .line 81
    invoke-interface {v2}, Lafgs;->j()Lafgt;

    move-result-object v2

    .line 82
    invoke-virtual {v2, v5}, Lafgt;->k(Latml;)V

    iget v3, v1, Laelf;->q:I

    .line 83
    invoke-virtual {v2, v3}, Lafgt;->j(I)V

    .line 84
    invoke-virtual {v2, v7}, Lafgt;->h(I)V

    iget-object v3, v1, Laelf;->u:Laczu;

    .line 85
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v4

    invoke-virtual {v3, v4}, Laczu;->w(Lj$/util/Optional;)Lafcz;

    move-result-object v3

    .line 86
    invoke-virtual {v2, v3}, Lafgt;->g(Lafgp;)V

    iget-object v3, v3, Lafcz;->a:Lzsp;

    .line 87
    invoke-virtual {v2, v3}, Lafgt;->l(Lzsp;)V

    .line 88
    invoke-virtual {v2}, Lafgt;->a()Lafgu;

    move-result-object v2

    iput-object v2, v1, Laelf;->o:Lafgu;

    iget-object v2, v1, Laelf;->e:Lafgs;

    iget-object v1, v1, Laelf;->o:Lafgu;

    .line 89
    invoke-interface {v2, v1}, Lafgs;->l(Lafgu;)V

    return-void

    .line 55
    :cond_e
    iget-object v2, v1, Laelf;->c:Landroid/content/Context;

    .line 4
    check-cast v2, Landroid/app/Activity;

    .line 5
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const v4, 0x7f0b08ec

    .line 6
    invoke-virtual {v2, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-nez v2, :cond_f

    return-void

    :cond_f
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x1

    .line 7
    invoke-direct {v4, v6, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0x50

    .line 8
    iput v8, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v8, v1, Laelf;->g:Lavvj;

    if-eqz v8, :cond_12

    .line 9
    new-instance v10, Lety;

    iget-object v14, v1, Laelf;->c:Landroid/content/Context;

    invoke-direct {v10, v14}, Lety;-><init>(Landroid/content/Context;)V

    iget-object v15, v10, Lety;->u:Lera;

    iget-object v14, v1, Laelf;->d:Lauuj;

    .line 10
    invoke-interface {v14}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lqda;

    .line 11
    invoke-static {}, Lqyf;->a()Lqye;

    move-result-object v13

    iput-object v10, v13, Lqye;->a:Landroid/view/View;

    .line 12
    invoke-virtual {v13, v12}, Lqye;->k(Z)V

    if-eqz v3, :cond_10

    iget-object v11, v1, Laelf;->v:Laczu;

    .line 13
    invoke-virtual {v11, v3}, Laczu;->B(Lzsp;)Laepe;

    move-result-object v11

    goto :goto_2

    :cond_10
    const/4 v11, 0x0

    .line 14
    :goto_2
    invoke-virtual {v13, v11}, Lqye;->i(Laepe;)V

    .line 15
    invoke-virtual {v13}, Lqye;->a()Lqyf;

    move-result-object v11

    .line 16
    invoke-virtual {v5}, Lajox;->toByteArray()[B

    move-result-object v17

    if-eqz v3, :cond_11

    invoke-static {v3}, Laemw;->I(Lzsp;)Lqyn;

    move-result-object v13

    move-object/from16 v18, v13

    goto :goto_3

    :cond_11
    const/16 v18, 0x0

    :goto_3
    move-object/from16 v16, v11

    move-object/from16 v19, v8

    .line 17
    invoke-virtual/range {v14 .. v19}, Lqda;->a(Lera;Lqyf;[BLqyn;Lavvj;)Leqw;

    move-result-object v3

    iget-object v5, v10, Lety;->u:Lera;

    .line 18
    invoke-static {v5, v3}, Lcom/facebook/litho/ComponentTree;->c(Lera;Leqw;)Lerh;

    move-result-object v3

    iput-boolean v12, v3, Lerh;->d:Z

    .line 19
    invoke-virtual {v3}, Lerh;->a()Lcom/facebook/litho/ComponentTree;

    move-result-object v3

    .line 20
    invoke-virtual {v10, v3}, Lety;->K(Lcom/facebook/litho/ComponentTree;)V

    iget-object v3, v1, Laelf;->c:Landroid/content/Context;

    const v5, 0x7f040964

    .line 21
    invoke-static {v3, v5}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v10, v3}, Lety;->setBackgroundColor(I)V

    iput-object v10, v1, Laelf;->h:Lety;

    :cond_12
    new-instance v3, Landroid/widget/FrameLayout;

    iget-object v5, v1, Laelf;->c:Landroid/content/Context;

    .line 22
    invoke-direct {v3, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v5, 0x7f0b022f

    .line 23
    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->setId(I)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 24
    invoke-direct {v5, v6, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 25
    invoke-virtual {v3, v7}, Landroid/widget/FrameLayout;->setClickable(Z)V

    iget-object v6, v1, Laelf;->h:Lety;

    if-eqz v6, :cond_13

    .line 26
    invoke-virtual {v3, v6, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_13
    const/4 v5, 0x2

    .line 27
    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    .line 28
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    invoke-virtual {v2, v12}, Landroid/view/ViewGroup;->setVisibility(I)V

    iput-object v2, v1, Laelf;->i:Landroid/view/ViewGroup;

    return-void
.end method
