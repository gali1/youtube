.class public final synthetic Ltfv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblt;


# instance fields
.field public final synthetic a:Ltfw;


# direct methods
.method public synthetic constructor <init>(Ltfw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltfv;->a:Ltfw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Ltfv;->a:Ltfw;

    move-object/from16 v2, p1

    check-cast v2, Ltgm;

    iget v3, v2, Ltgm;->c:I

    add-int/lit8 v3, v3, -0x1

    if-eqz v3, :cond_1e

    const/4 v5, 0x1

    if-eq v3, v5, :cond_1d

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x4

    const/4 v9, 0x0

    if-eq v3, v6, :cond_6

    if-eq v3, v8, :cond_0

    return-void

    :cond_0
    const v3, 0x7f0b0c85

    .line 87
    invoke-virtual {v1, v3}, Ltfw;->d(I)V

    .line 88
    invoke-static {}, Lavdu;->n()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v1, Ltfw;->e:Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;

    iget-object v4, v2, Ltgm;->b:Lahpc;

    .line 89
    sget-object v6, Lteb;->a:Lteb;

    invoke-virtual {v4, v6}, Lahpc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lteb;

    .line 90
    invoke-virtual {v4}, Lteb;->ordinal()I

    move-result v4

    if-eqz v4, :cond_3

    if-eq v4, v5, :cond_2

    if-eq v4, v7, :cond_1

    goto :goto_0

    :cond_1
    const v4, 0x7f08085b

    .line 91
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;->d(I)V

    iget-object v4, v3, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;->e:Lcom/google/android/material/textview/MaterialTextView;

    const v5, 0x7f1407d3

    .line 92
    invoke-virtual {v4, v5}, Lcom/google/android/material/textview/MaterialTextView;->setText(I)V

    iget-object v4, v3, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;->f:Lcom/google/android/material/button/MaterialButton;

    .line 93
    invoke-virtual {v4, v9}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 94
    invoke-static {}, Lavdu;->k()Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v3, v3, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;->g:Lcom/google/android/material/button/MaterialButton;

    .line 95
    invoke-virtual {v3, v9}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    goto :goto_0

    .line 97
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;->g()V

    goto :goto_0

    .line 96
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;->f()V

    goto :goto_0

    .line 97
    :cond_4
    iget-object v3, v1, Ltfw;->e:Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;

    .line 98
    invoke-virtual {v3}, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;->f()V

    .line 99
    :cond_5
    :goto_0
    invoke-virtual {v1, v2}, Ltfw;->a(Ltgm;)V

    return-void

    .line 0
    :cond_6
    iget-object v3, v2, Ltgm;->a:Lahuj;

    move-object v10, v3

    check-cast v10, Lahyq;

    .line 1
    iget v11, v10, Lahyq;->c:I

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v11, :cond_1c

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 2
    check-cast v13, Ltgo;

    .line 3
    invoke-static {}, Lavdu;->h()Z

    move-result v14

    if-eqz v14, :cond_a

    iget-object v14, v13, Ltgo;->a:Ltgn;

    .line 4
    invoke-virtual {v14}, Ltgn;->b()I

    move-result v14

    if-ne v14, v5, :cond_a

    iget-object v14, v13, Ltgo;->a:Ltgn;

    .line 5
    invoke-virtual {v14}, Ltgn;->d()Lahuj;

    move-result-object v14

    invoke-virtual {v14}, Lahuj;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_a

    new-instance v14, Ltga;

    .line 71
    invoke-virtual {v1}, Lbv;->mT()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v14, v15}, Ltga;-><init>(Landroid/content/Context;)V

    iget-boolean v15, v13, Ltgo;->b:Z

    iget-object v13, v13, Ltgo;->a:Ltgn;

    .line 72
    invoke-virtual {v13}, Ltgn;->d()Lahuj;

    move-result-object v13

    const v7, 0x7f0b0c94

    .line 73
    invoke-virtual {v14, v7}, Ltga;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/support/v7/widget/RecyclerView;

    .line 74
    invoke-virtual {v13}, Lahuj;->size()I

    move-result v4

    new-instance v6, Landroid/support/v7/widget/GridLayoutManager;

    .line 75
    invoke-virtual {v14}, Ltga;->getContext()Landroid/content/Context;

    const/16 v8, 0xa

    if-gt v4, v8, :cond_7

    const/4 v4, 0x1

    goto :goto_2

    :cond_7
    const/4 v4, 0x2

    :goto_2
    invoke-direct {v6, v4, v9}, Landroid/support/v7/widget/GridLayoutManager;-><init>(II)V

    .line 76
    invoke-virtual {v7, v6}, Landroid/support/v7/widget/RecyclerView;->ai(Loe;)V

    iget-object v6, v14, Ltga;->f:Lxxz;

    new-instance v8, Ltgb;

    invoke-direct {v8, v14}, Ltgb;-><init>(Ltga;)V

    sget-object v22, Lahnr;->a:Lahnr;

    new-instance v5, Ltev;

    const/16 v9, 0xe

    invoke-direct {v5, v14, v9}, Ltev;-><init>(Ljava/lang/Object;I)V

    new-instance v9, Ltdd;

    iget-object v0, v6, Lxxz;->c:Ljava/lang/Object;

    .line 77
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Ltct;

    .line 78
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v6, Lxxz;->a:Ljava/lang/Object;

    .line 77
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lrmz;

    .line 78
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v6, Lxxz;->b:Ljava/lang/Object;

    .line 77
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lrfm;

    .line 78
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v6, Lxxz;->d:Ljava/lang/Object;

    .line 77
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lrfg;

    .line 78
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v9

    move-object/from16 v21, v8

    move-object/from16 v23, v5

    move/from16 v24, v15

    .line 77
    invoke-direct/range {v16 .. v24}, Ltdd;-><init>(Ltct;Lrmz;Lrfm;Lrfg;Ltde;Lahpc;Landroid/view/View$OnClickListener;Z)V

    .line 79
    invoke-virtual {v7, v9}, Landroid/support/v7/widget/RecyclerView;->af(Lny;)V

    new-instance v0, Ltcn;

    .line 80
    invoke-virtual {v14}, Ltga;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070e05

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    const/4 v6, 0x0

    invoke-direct {v0, v5, v4, v6, v6}, Ltcn;-><init>(IIIZ)V

    .line 81
    invoke-virtual {v7, v0}, Landroid/support/v7/widget/RecyclerView;->aF(Lfx;)V

    .line 82
    invoke-virtual {v13}, Lahuj;->size()I

    move-result v0

    const/16 v4, 0x30

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ne v0, v4, :cond_8

    if-eqz v15, :cond_9

    const/16 v4, 0x2f

    goto :goto_3

    :cond_8
    move v4, v0

    .line 83
    :cond_9
    :goto_3
    invoke-virtual {v13, v6, v4}, Lahuj;->b(II)Lahuj;

    move-result-object v0

    invoke-virtual {v9, v0, v6, v4}, Ltdg;->b(Lahuj;II)V

    iget-object v0, v1, Ltfw;->c:Landroid/view/ViewGroup;

    .line 84
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v21, v2

    move-object/from16 v16, v3

    move/from16 v20, v11

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto/16 :goto_10

    :cond_a
    new-instance v0, Ltfz;

    .line 6
    invoke-virtual {v1}, Lbv;->mT()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Ltfz;-><init>(Landroid/content/Context;)V

    iput-object v13, v0, Ltfz;->f:Ltgo;

    new-instance v14, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v13, Ltgo;->a:Ltgn;

    .line 8
    invoke-virtual {v4}, Ltgn;->b()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    const/4 v5, 0x0

    if-eqz v4, :cond_14

    const/4 v6, 0x1

    if-eq v4, v6, :cond_b

    const v4, 0x15e7e

    .line 36
    invoke-virtual {v0, v4}, Ltfz;->d(I)V

    const v4, 0x7f1407f8

    .line 37
    invoke-virtual {v0, v4}, Ltfz;->e(I)V

    iget-object v4, v13, Ltgo;->a:Ltgn;

    .line 38
    invoke-virtual {v4}, Ltgn;->a()Lahuj;

    move-result-object v4

    invoke-virtual {v0, v4}, Ltfz;->b(Lahuj;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v14, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v4, Ltev;

    const/16 v6, 0xd

    .line 39
    invoke-direct {v4, v0, v6}, Ltev;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v21, v2

    move-object/from16 v16, v3

    move-object v7, v4

    move/from16 v20, v11

    goto/16 :goto_c

    :cond_b
    const v4, 0x15e84

    .line 9
    invoke-virtual {v0, v4}, Ltfz;->d(I)V

    const v4, 0x7f1407f9

    .line 10
    invoke-virtual {v0, v4}, Ltfz;->e(I)V

    iget-object v4, v13, Ltgo;->a:Ltgn;

    .line 11
    invoke-virtual {v4}, Ltgn;->c()Lahuj;

    move-result-object v4

    new-instance v6, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v7, :cond_13

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 14
    check-cast v9, Lajez;

    iget v15, v9, Lajez;->b:I

    and-int/lit8 v16, v15, 0x1

    if-eqz v16, :cond_12

    and-int/lit8 v15, v15, 0x2

    if-eqz v15, :cond_12

    .line 15
    invoke-virtual {v0}, Ltfz;->getContext()Landroid/content/Context;

    move-result-object v15

    move-object/from16 v16, v3

    const v3, 0x7f0e047f

    invoke-static {v15, v3, v5}, Ltfz;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v15, 0x7f0b0c70

    .line 16
    invoke-virtual {v3, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;

    const v5, 0x7f0b0c71

    .line 17
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/textview/MaterialTextView;

    move-object/from16 v18, v4

    iget-object v4, v0, Ltfz;->b:Ltct;

    move/from16 v19, v7

    iget-object v7, v9, Lajez;->d:Lajfj;

    if-nez v7, :cond_c

    .line 18
    sget-object v7, Lajfj;->a:Lajfj;

    .line 19
    :cond_c
    invoke-static {v7}, Ltdt;->a(Lajfj;)Landroid/net/Uri;

    move-result-object v7

    move/from16 v20, v11

    new-instance v11, Lsmm;

    move-object/from16 v21, v2

    const/4 v2, 0x0

    invoke-direct {v11, v2}, Lsmm;-><init>([S)V

    .line 20
    invoke-virtual {v11}, Lsmm;->p()V

    .line 21
    invoke-virtual {v4, v7, v11, v15}, Ltct;->c(Landroid/net/Uri;Lsmm;Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;)V

    iget v2, v9, Lajez;->b:I

    const/4 v4, 0x4

    and-int/2addr v2, v4

    if-eqz v2, :cond_d

    :goto_5
    const/4 v2, 0x1

    goto :goto_6

    .line 30
    :cond_d
    iget-object v2, v9, Lajez;->e:Ljava/lang/String;

    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_5

    :cond_e
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_f

    .line 21
    iget-object v4, v9, Lajez;->e:Ljava/lang/String;

    goto :goto_7

    :cond_f
    const-string v4, ""

    .line 23
    :goto_7
    invoke-virtual {v5, v4}, Lcom/google/android/material/textview/MaterialTextView;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x7f0b0c6f

    .line 24
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x1

    if-eq v5, v2, :cond_10

    const/4 v7, 0x4

    goto :goto_8

    :cond_10
    const/4 v7, 0x0

    .line 25
    :goto_8
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    if-eq v5, v2, :cond_11

    const/4 v2, 0x1

    goto :goto_9

    :cond_11
    const/4 v2, 0x2

    .line 26
    :goto_9
    invoke-static {v15, v2}, Lbcs;->o(Landroid/view/View;I)V

    iget-object v2, v0, Ltfz;->g:Lrmz;

    iget-object v2, v2, Lrmz;->b:Ljava/lang/Object;

    check-cast v2, Lrfm;

    const v4, 0x15e87

    .line 27
    invoke-virtual {v2, v4}, Lrfm;->a(I)Lrfb;

    move-result-object v2

    .line 28
    invoke-virtual {v2, v3}, Lrfb;->a(Landroid/view/View;)Lrfe;

    new-instance v2, Llze;

    const/16 v4, 0x9

    invoke-direct {v2, v0, v3, v9, v4}, Llze;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lajez;I)V

    .line 29
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_12
    move-object/from16 v21, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    move/from16 v19, v7

    move/from16 v20, v11

    :goto_a
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v3, v16

    move-object/from16 v4, v18

    move/from16 v7, v19

    move/from16 v11, v20

    move-object/from16 v2, v21

    const/4 v5, 0x0

    goto/16 :goto_4

    :cond_13
    move-object/from16 v21, v2

    move-object/from16 v16, v3

    move/from16 v20, v11

    .line 11
    invoke-interface {v14, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Ltev;

    const/16 v3, 0xc

    .line 31
    invoke-direct {v2, v0, v3}, Ltev;-><init>(Ljava/lang/Object;I)V

    goto :goto_b

    :cond_14
    move-object/from16 v21, v2

    move-object/from16 v16, v3

    move/from16 v20, v11

    const v2, 0x7f1407fa

    .line 32
    invoke-virtual {v0, v2}, Ltfz;->e(I)V

    const v2, 0x15e94

    .line 33
    invoke-virtual {v0, v2}, Ltfz;->d(I)V

    iget-object v2, v13, Ltgo;->a:Ltgn;

    .line 34
    invoke-virtual {v2}, Ltgn;->d()Lahuj;

    move-result-object v2

    invoke-virtual {v0, v2}, Ltfz;->b(Lahuj;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v14, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Ltev;

    const/16 v3, 0xb

    .line 35
    invoke-direct {v2, v0, v3}, Ltev;-><init>(Ljava/lang/Object;I)V

    :goto_b
    move-object v7, v2

    .line 39
    :goto_c
    iget-boolean v2, v13, Ltgo;->b:Z

    if-eqz v2, :cond_15

    .line 40
    invoke-virtual {v0}, Ltfz;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0e047c

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Ltfz;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iget-object v3, v0, Ltfz;->f:Ltgo;

    iget-object v3, v3, Ltgo;->a:Ltgn;

    .line 41
    invoke-virtual {v3}, Ltgn;->b()I

    move-result v3

    invoke-static {v3}, Ltdv;->c(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0b0c8c

    .line 42
    invoke-virtual {v2, v4, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v3, 0x7f0b0c6b

    .line 43
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/textview/MaterialTextView;

    .line 44
    invoke-virtual {v0}, Ltfz;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f1407e9

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/material/textview/MaterialTextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    invoke-virtual {v0}, Ltfz;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f08087b

    .line 46
    invoke-static {v4, v5}, Len;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v5, 0x0

    .line 47
    invoke-virtual {v3, v5, v4, v5, v5}, Landroid/support/v7/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v0, Ltfz;->g:Lrmz;

    iget-object v3, v3, Lrmz;->b:Ljava/lang/Object;

    check-cast v3, Lrfm;

    const v4, 0x161e4

    .line 48
    invoke-virtual {v3, v4}, Lrfm;->a(I)Lrfb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lrfb;->a(Landroid/view/View;)Lrfe;

    new-instance v3, Llze;

    const/16 v8, 0xb

    const/4 v9, 0x0

    move-object v4, v3

    move-object v5, v0

    move-object v6, v2

    invoke-direct/range {v4 .. v9}, Llze;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 49
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    iget-object v2, v0, Ltfz;->i:Laurd;

    iget-object v3, v2, Laurd;->b:Ljava/lang/Object;

    check-cast v3, Landroid/widget/TableLayout;

    .line 51
    invoke-virtual {v3}, Landroid/widget/TableLayout;->getChildCount()I

    move-result v3

    if-lez v3, :cond_16

    iget-object v3, v2, Laurd;->b:Ljava/lang/Object;

    check-cast v3, Landroid/widget/TableLayout;

    .line 52
    invoke-virtual {v3}, Landroid/widget/TableLayout;->removeAllViews()V

    .line 53
    :cond_16
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    .line 54
    new-instance v3, Landroid/widget/TableRow;

    iget-object v4, v2, Laurd;->b:Ljava/lang/Object;

    check-cast v4, Landroid/widget/TableLayout;

    invoke-virtual {v4}, Landroid/widget/TableLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 55
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-lez v6, :cond_17

    iget v7, v2, Laurd;->a:I

    .line 56
    rem-int v7, v6, v7

    if-nez v7, :cond_17

    iget-object v7, v2, Laurd;->b:Ljava/lang/Object;

    .line 57
    new-instance v8, Landroid/widget/TableRow$LayoutParams;

    invoke-direct {v8}, Landroid/widget/TableRow$LayoutParams;-><init>()V

    check-cast v7, Landroid/widget/TableLayout;

    invoke-virtual {v7, v3, v8}, Landroid/widget/TableLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/TableRow;

    iget-object v7, v2, Laurd;->b:Ljava/lang/Object;

    check-cast v7, Landroid/widget/TableLayout;

    .line 58
    invoke-virtual {v7}, Landroid/widget/TableLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v3, v7}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 59
    :cond_17
    invoke-static {}, Laurd;->l()Landroid/widget/TableRow$LayoutParams;

    move-result-object v7

    invoke-virtual {v3, v5, v7}, Landroid/widget/TableRow;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_18
    iget-object v4, v2, Laurd;->b:Ljava/lang/Object;

    .line 60
    new-instance v5, Landroid/widget/TableRow$LayoutParams;

    invoke-direct {v5}, Landroid/widget/TableRow$LayoutParams;-><init>()V

    check-cast v4, Landroid/widget/TableLayout;

    invoke-virtual {v4, v3, v5}, Landroid/widget/TableLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    :goto_e
    invoke-virtual {v3}, Landroid/widget/TableRow;->getChildCount()I

    move-result v4

    iget v5, v2, Laurd;->a:I

    if-ge v4, v5, :cond_19

    new-instance v4, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;

    iget-object v5, v2, Laurd;->b:Ljava/lang/Object;

    check-cast v5, Landroid/widget/TableLayout;

    .line 62
    invoke-virtual {v5}, Landroid/widget/TableLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x4

    .line 63
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 64
    invoke-static {}, Laurd;->l()Landroid/widget/TableRow$LayoutParams;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Landroid/widget/TableRow;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_e

    :cond_19
    const/4 v5, 0x4

    .line 65
    invoke-virtual {v1}, Ltfw;->mY()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070e11

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, v13, Ltgo;->a:Ltgn;

    .line 66
    invoke-virtual {v3}, Ltgn;->b()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1a

    iget v3, v10, Lahyq;->c:I

    const/4 v6, 0x1

    if-ne v3, v6, :cond_1b

    iget-object v2, v0, Ltfz;->e:Lcom/google/android/material/textview/MaterialTextView;

    const/16 v3, 0x8

    .line 67
    invoke-virtual {v2, v3}, Lcom/google/android/material/textview/MaterialTextView;->setVisibility(I)V

    .line 68
    invoke-virtual {v1}, Ltfw;->mY()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070e0d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_f

    :cond_1a
    const/4 v6, 0x1

    :cond_1b
    :goto_f
    iget-object v3, v1, Ltfw;->c:Landroid/view/ViewGroup;

    const/4 v7, 0x0

    .line 69
    invoke-virtual {v3, v7, v2, v7, v7}, Landroid/view/ViewGroup;->setPadding(IIII)V

    iget-object v2, v1, Ltfw;->c:Landroid/view/ViewGroup;

    .line 70
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_10
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    move-object/from16 v3, v16

    move/from16 v11, v20

    move-object/from16 v2, v21

    const/4 v5, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x4

    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_1c
    move-object/from16 v21, v2

    const v0, 0x7f0b0c79

    .line 85
    invoke-virtual {v1, v0}, Ltfw;->d(I)V

    move-object/from16 v0, v21

    .line 86
    invoke-virtual {v1, v0}, Ltfw;->a(Ltgm;)V

    return-void

    :cond_1d
    const v0, 0x7f0b0c8a

    .line 100
    invoke-virtual {v1, v0}, Ltfw;->d(I)V

    return-void

    .line 98
    :cond_1e
    iget-object v0, v1, Ltfw;->d:Landroid/widget/ViewAnimator;

    const/16 v1, 0x8

    .line 101
    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->setVisibility(I)V

    return-void
.end method
