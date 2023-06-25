.class public final synthetic Lshc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lshe;


# instance fields
.field public final synthetic a:Lsht;

.field public final synthetic b:Lshu;

.field public final synthetic c:Lahpc;


# direct methods
.method public synthetic constructor <init>(Lsht;Lshu;Lahpc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lshc;->a:Lsht;

    iput-object p2, p0, Lshc;->b:Lshu;

    iput-object p3, p0, Lshc;->c:Lahpc;

    return-void
.end method


# virtual methods
.method public final a(Lshr;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    .line 1
    iget-object v9, v0, Lshc;->a:Lsht;

    iget-object v10, v0, Lshc;->b:Lshu;

    iget-object v1, v0, Lshc;->c:Lahpc;

    iput-object v9, v8, Lshr;->e:Lsht;

    invoke-virtual/range {p1 .. p1}, Lshr;->getContext()Landroid/content/Context;

    check-cast v1, Lahpi;

    iget-object v1, v1, Lahpi;->a:Ljava/lang/Object;

    iput-object v1, v8, Lshr;->u:Lrq;

    iget-object v1, v10, Lshu;->a:Lshz;

    iget-object v1, v1, Lshz;->b:Lahpc;

    const v1, 0x7f0b0485

    .line 2
    invoke-virtual {v8, v1}, Lshr;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, v8, Lshr;->q:Landroid/widget/Button;

    const v1, 0x7f0b107c

    .line 3
    invoke-virtual {v8, v1}, Lshr;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, v8, Lshr;->r:Landroid/widget/Button;

    new-instance v1, Lagbq;

    iget-object v2, v8, Lshr;->r:Landroid/widget/Button;

    .line 4
    invoke-direct {v1, v2}, Lagbq;-><init>(Landroid/widget/TextView;)V

    iput-object v1, v8, Lshr;->y:Lagbq;

    new-instance v1, Lagbq;

    iget-object v2, v8, Lshr;->q:Landroid/widget/Button;

    .line 5
    invoke-direct {v1, v2}, Lagbq;-><init>(Landroid/widget/TextView;)V

    iput-object v1, v8, Lshr;->z:Lagbq;

    iget-object v7, v9, Lsht;->f:Lsiz;

    .line 6
    invoke-interface {v7, v8}, Lsiz;->d(Landroid/view/View;)V

    .line 7
    invoke-virtual {v8, v7}, Lshr;->b(Lsiz;)V

    iget-object v1, v10, Lshu;->a:Lshz;

    iget-boolean v2, v1, Lshz;->g:Z

    iput-boolean v2, v8, Lshr;->d:Z

    iget-object v2, v1, Lshz;->d:Lahpc;

    .line 8
    invoke-virtual {v2}, Lahpc;->h()Z

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v1, Lshz;->d:Lahpc;

    .line 9
    invoke-virtual {v2}, Lahpc;->c()Ljava/lang/Object;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x2

    .line 10
    invoke-direct {v2, v5, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x11

    .line 11
    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const v5, 0x7f0b06f4

    .line 12
    invoke-virtual {v8, v5}, Lshr;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    .line 13
    invoke-virtual/range {p1 .. p1}, Lshr;->getContext()Landroid/content/Context;

    move-result-object v11

    new-instance v12, Landroid/widget/ImageView;

    .line 14
    invoke-direct {v12, v11}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-static {v11}, Lc;->X(Landroid/content/Context;)Z

    move-result v13

    if-eq v4, v13, :cond_0

    const v13, 0x7f0803b2

    goto :goto_0

    :cond_0
    const v13, 0x7f0803b3

    :goto_0
    const-string v14, "An Activity Context is required to load Vector Drawables with SDK < LOLLIPOP"

    .line 16
    invoke-static {v4, v14}, Lc;->B(ZLjava/lang/Object;)V

    .line 17
    invoke-static {v11, v13}, Len;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    .line 18
    invoke-virtual {v12, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    invoke-virtual {v5, v12, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_1
    iget-object v2, v1, Lshz;->e:Lahpc;

    .line 21
    invoke-virtual {v2}, Lahpc;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsib;

    iget-object v5, v1, Lshz;->a:Lahpc;

    const/16 v5, 0x10

    if-eqz v2, :cond_2

    iput-object v2, v8, Lshr;->x:Lsib;

    new-instance v11, Lmui;

    invoke-direct {v11, v8, v5}, Lmui;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v2, Lsib;->a:Lahuj;

    iput-boolean v4, v8, Lshr;->c:Z

    iget-object v12, v8, Lshr;->y:Lagbq;

    .line 22
    invoke-virtual {v12, v2}, Lagbq;->m(Lahuj;)V

    iget-object v2, v8, Lshr;->r:Landroid/widget/Button;

    .line 23
    invoke-virtual {v2, v11}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v8, Lshr;->r:Landroid/widget/Button;

    .line 24
    invoke-virtual {v2, v6}, Landroid/widget/Button;->setVisibility(I)V

    :cond_2
    iget-object v2, v1, Lshz;->b:Lahpc;

    const/4 v2, 0x0

    iput-object v2, v8, Lshr;->t:Lshx;

    iget-object v11, v8, Lshr;->t:Lshx;

    iget-object v11, v1, Lshz;->c:Lahpc;

    .line 25
    invoke-virtual {v11}, Lahpc;->f()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lshw;

    const v12, 0x7f0b0691

    if-eqz v11, :cond_3

    .line 26
    invoke-virtual {v8, v12}, Lshr;->findViewById(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13, v6}, Landroid/view/View;->setVisibility(I)V

    const v13, 0x7f0b0694

    .line 27
    invoke-virtual {v8, v13}, Lshr;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    const v14, 0x7f0b0693

    .line 28
    invoke-virtual {v8, v14}, Lshr;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    iget-object v15, v11, Lshw;->a:Ljava/lang/String;

    .line 29
    invoke-virtual {v13, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v11, v11, Lshw;->b:Lahpc;

    check-cast v11, Lahpi;

    iget-object v11, v11, Lahpi;->a:Ljava/lang/Object;

    .line 30
    invoke-virtual {v14, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v11, v1, Lshz;->h:Lshy;

    iput-object v11, v8, Lshr;->w:Lshy;

    iget-object v1, v1, Lshz;->d:Lahpc;

    .line 31
    invoke-virtual {v1}, Lahpc;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v8, Lshr;->k:Landroid/widget/Button;

    .line 32
    invoke-virtual {v1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33
    invoke-virtual/range {p1 .. p1}, Lshr;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v13, 0x7f070db8

    .line 34
    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    iput v11, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v1, v8, Lshr;->k:Landroid/widget/Button;

    .line 35
    invoke-virtual {v1}, Landroid/widget/Button;->requestLayout()V

    .line 36
    invoke-virtual {v8, v12}, Lshr;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v6, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 38
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_4
    iget-object v1, v8, Lshr;->t:Lshx;

    iget-boolean v1, v8, Lshr;->c:Z

    if-eqz v1, :cond_5

    iget-object v1, v8, Lshr;->k:Landroid/widget/Button;

    .line 39
    invoke-virtual {v1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v1, v8, Lshr;->k:Landroid/widget/Button;

    .line 40
    invoke-virtual {v1}, Landroid/widget/Button;->requestLayout()V

    iget-object v1, v8, Lshr;->q:Landroid/widget/Button;

    .line 41
    invoke-virtual {v1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v1, v8, Lshr;->q:Landroid/widget/Button;

    .line 42
    invoke-virtual {v1}, Landroid/widget/Button;->requestLayout()V

    :cond_5
    iget-object v1, v8, Lshr;->g:Landroid/view/View;

    new-instance v11, Llzr;

    invoke-direct {v11, v8, v7, v5}, Llzr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    invoke-virtual {v1, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v8, Lshr;->j:Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;

    iget-object v5, v9, Lsht;->c:Lsei;

    iget-object v11, v9, Lsht;->g:Lsgr;

    iget-object v11, v11, Lsgr;->c:Lsma;

    iget-object v12, v9, Lsht;->d:Ljava/lang/Class;

    .line 44
    invoke-static {}, Lsfi;->a()Lujs;

    move-result-object v12

    invoke-virtual {v12}, Lujs;->v()Lsfi;

    move-result-object v12

    new-instance v13, Lshf;

    invoke-direct {v13, v8, v6}, Lshf;-><init>(Ljava/lang/Object;I)V

    .line 45
    invoke-virtual/range {p1 .. p1}, Lshr;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f1407a0

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 46
    invoke-virtual/range {p1 .. p1}, Lshr;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v4, 0x7f1407a4

    invoke-virtual {v15, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v12, v1, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->o:Lsfi;

    .line 47
    invoke-virtual {v1}, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->j()V

    new-instance v15, Lrxv;

    .line 48
    invoke-direct {v15, v1, v11, v12}, Lrxv;-><init>(Lsfh;Lsma;Lsfi;)V

    iput-object v15, v1, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->s:Lrxv;

    iget-object v12, v1, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->i:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 49
    invoke-virtual {v12, v5, v11}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->d(Lsei;Lsma;)V

    iput-object v14, v1, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->p:Ljava/lang/String;

    iput-object v4, v1, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->q:Ljava/lang/String;

    iput-object v13, v1, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->r:Lsfg;

    iput-boolean v6, v1, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->n:Z

    iget-object v4, v1, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->j:Landroid/widget/ImageView;

    const/high16 v5, 0x43b40000    # 360.0f

    .line 50
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setRotation(F)V

    .line 51
    invoke-virtual {v1, v6}, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->k(Z)V

    new-instance v13, Lsja;

    .line 52
    invoke-direct {v13, v8, v9}, Lsja;-><init>(Lshr;Ljava/lang/Object;)V

    new-instance v1, Lsfu;

    .line 53
    invoke-virtual/range {p1 .. p1}, Lshr;->getContext()Landroid/content/Context;

    sget-object v24, Lahnr;->a:Lahnr;

    iget-object v4, v9, Lsht;->d:Ljava/lang/Class;

    if-eqz v4, :cond_1a

    .line 54
    iget-object v5, v9, Lsht;->g:Lsgr;

    iget-object v5, v5, Lsgr;->c:Lsma;

    if-eqz v5, :cond_19

    .line 55
    iget-object v11, v9, Lsht;->b:Lsfo;

    if-eqz v11, :cond_18

    .line 56
    iget-object v12, v9, Lsht;->c:Lsei;

    if-eqz v12, :cond_17

    .line 57
    iget-object v14, v9, Lsht;->e:Lsim;

    if-eqz v14, :cond_16

    .line 58
    new-instance v15, Lsfr;

    move-object/from16 v18, v15

    move-object/from16 v19, v12

    move-object/from16 v20, v5

    move-object/from16 v21, v11

    move-object/from16 v22, v4

    move-object/from16 v23, v14

    invoke-direct/range {v18 .. v24}, Lsfr;-><init>(Lsei;Lsma;Lsfk;Ljava/lang/Class;Lsim;Lahpc;)V

    .line 59
    invoke-static {}, Lshr;->a()Lajxa;

    move-result-object v14

    iget-object v4, v8, Lshr;->f:Lsgt;

    iget v4, v4, Lsgt;->c:I

    .line 60
    invoke-static {}, Lsfi;->a()Lujs;

    move-result-object v5

    invoke-virtual {v5}, Lujs;->v()Lsfi;

    move-result-object v17

    move-object v11, v1

    move-object v12, v15

    move-object v15, v7

    move/from16 v16, v4

    invoke-direct/range {v11 .. v17}, Lsfu;-><init>(Lsfr;Lsja;Lajxa;Lsiz;ILsfi;)V

    new-instance v4, Lsgs;

    .line 61
    invoke-virtual/range {p1 .. p1}, Lshr;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v11, v9, Lsht;->b:Lsfo;

    new-instance v12, Lsso;

    invoke-direct {v12, v8}, Lsso;-><init>(Ljava/lang/Object;)V

    .line 62
    invoke-virtual/range {p1 .. p1}, Lshr;->getContext()Landroid/content/Context;

    move-result-object v13

    const-string v14, "user"

    .line 63
    invoke-virtual {v13, v14}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/os/UserManager;

    if-eqz v14, :cond_7

    const-string v15, "no_modify_accounts"

    .line 64
    invoke-virtual {v14, v15}, Landroid/os/UserManager;->hasUserRestriction(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_6

    goto :goto_1

    :cond_6
    move-object v12, v2

    goto/16 :goto_4

    :cond_7
    :goto_1
    new-instance v14, Lsfz;

    invoke-direct {v14, v2}, Lsfz;-><init>([B)V

    const v15, 0x7f0b0bc5

    .line 65
    invoke-virtual {v14, v15}, Lsfz;->a(I)V

    .line 66
    invoke-virtual {v14, v3}, Lsfz;->b(I)V

    const v6, 0x7f0b0bc3

    .line 67
    invoke-virtual {v14, v6}, Lsfz;->a(I)V

    const v6, 0x7f080879

    .line 68
    invoke-static {v13, v6}, Len;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 69
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v14, Lsfz;->b:Landroid/graphics/drawable/Drawable;

    const v6, 0x7f14079e

    .line 70
    invoke-virtual {v13, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_15

    .line 71
    iput-object v6, v14, Lsfz;->c:Ljava/lang/String;

    new-instance v6, Llzr;

    const/16 v13, 0xe

    invoke-direct {v6, v12, v11, v13, v2}, Llzr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iput-object v6, v14, Lsfz;->e:Landroid/view/View$OnClickListener;

    const v6, 0x1601d

    .line 72
    invoke-virtual {v14, v6}, Lsfz;->b(I)V

    iget-byte v6, v14, Lsfz;->g:B

    const/4 v11, 0x1

    and-int/2addr v6, v11

    if-eqz v6, :cond_14

    .line 73
    iget v6, v14, Lsfz;->a:I

    if-eq v6, v15, :cond_8

    const/4 v11, 0x1

    goto :goto_2

    :cond_8
    const/4 v11, 0x0

    :goto_2
    const-string v6, "Did you forget to setId()?"

    .line 74
    invoke-static {v11, v6}, Lc;->I(ZLjava/lang/Object;)V

    iget-byte v6, v14, Lsfz;->g:B

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_13

    .line 75
    iget v6, v14, Lsfz;->d:I

    if-eq v6, v3, :cond_9

    const/4 v11, 0x1

    goto :goto_3

    :cond_9
    const/4 v11, 0x0

    :goto_3
    const-string v3, "Did you forget to setVeId()?"

    .line 76
    invoke-static {v11, v3}, Lc;->I(ZLjava/lang/Object;)V

    iget-byte v3, v14, Lsfz;->g:B

    const/4 v6, 0x3

    if-ne v3, v6, :cond_d

    iget-object v3, v14, Lsfz;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_d

    iget-object v6, v14, Lsfz;->c:Ljava/lang/String;

    if-eqz v6, :cond_d

    iget-object v11, v14, Lsfz;->e:Landroid/view/View$OnClickListener;

    if-nez v11, :cond_a

    goto/16 :goto_6

    .line 83
    :cond_a
    new-instance v12, Lsga;

    iget v13, v14, Lsfz;->a:I

    iget v15, v14, Lsfz;->d:I

    iget-object v14, v14, Lsfz;->f:Lahpc;

    move-object/from16 v18, v12

    move/from16 v19, v13

    move-object/from16 v20, v3

    move-object/from16 v21, v6

    move/from16 v22, v15

    move-object/from16 v23, v11

    move-object/from16 v24, v14

    invoke-direct/range {v18 .. v24}, Lsga;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/String;ILandroid/view/View$OnClickListener;Lahpc;)V

    :goto_4
    if-nez v12, :cond_b

    .line 84
    sget v3, Lahuj;->d:I

    .line 85
    sget-object v3, Lahyq;->a:Lahuj;

    goto :goto_5

    .line 84
    :cond_b
    invoke-static {v12}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v3

    .line 85
    :goto_5
    iget-object v6, v8, Lshr;->f:Lsgt;

    iget v6, v6, Lsgt;->c:I

    .line 86
    invoke-direct {v4, v5, v3, v7, v6}, Lsgs;-><init>(Landroid/content/Context;Lahuj;Lsiz;I)V

    iget-object v3, v8, Lshr;->h:Landroid/support/v7/widget/RecyclerView;

    .line 87
    invoke-static {v3, v1}, Lshr;->p(Landroid/support/v7/widget/RecyclerView;Lny;)V

    iget-object v3, v8, Lshr;->i:Landroid/support/v7/widget/RecyclerView;

    .line 88
    invoke-static {v3, v4}, Lshr;->p(Landroid/support/v7/widget/RecyclerView;Lny;)V

    .line 89
    invoke-virtual {v8, v1, v4}, Lshr;->f(Lsfu;Lsgs;)V

    new-instance v3, Lshk;

    invoke-direct {v3, v8, v1, v4}, Lshk;-><init>(Lshr;Lsfu;Lsgs;)V

    .line 90
    invoke-virtual {v1, v3}, Lny;->z(Lfv;)V

    .line 91
    invoke-virtual {v4, v3}, Lny;->z(Lfv;)V

    iget-object v11, v8, Lshr;->q:Landroid/widget/Button;

    new-instance v12, Lfxz;

    const/16 v6, 0x10

    const/4 v13, 0x0

    move-object v1, v12

    move-object v14, v2

    move-object/from16 v2, p1

    move-object v3, v7

    move-object v4, v10

    move-object v5, v9

    const/4 v15, 0x0

    move-object/from16 v16, v7

    move-object v7, v13

    invoke-direct/range {v1 .. v7}, Lfxz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 92
    invoke-virtual {v11, v12}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v5, Lsja;

    .line 93
    invoke-direct {v5, v8, v10}, Lsja;-><init>(Lshr;Ljava/lang/Object;)V

    iget-object v7, v8, Lshr;->k:Landroid/widget/Button;

    new-instance v10, Lfxz;

    const/16 v6, 0x11

    move-object v1, v10

    move-object/from16 v3, v16

    move-object v4, v9

    invoke-direct/range {v1 .. v6}, Lfxz;-><init>(Lshr;Lsiz;Lsht;Lsja;I)V

    .line 94
    invoke-virtual {v7, v10}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    new-instance v1, Lpyr;

    const/4 v2, 0x4

    invoke-direct {v1, v8, v9, v2, v14}, Lpyr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 96
    invoke-virtual {v8, v1}, Lshr;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v2, Lin;

    const/16 v3, 0xb

    invoke-direct {v2, v8, v3}, Lin;-><init>(Ljava/lang/Object;I)V

    .line 97
    invoke-virtual {v8, v2}, Lshr;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 98
    invoke-static/range {p1 .. p1}, Lbcv;->e(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 99
    invoke-interface {v1, v8}, Landroid/view/View$OnAttachStateChangeListener;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 100
    invoke-interface {v2, v8}, Landroid/view/View$OnAttachStateChangeListener;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 101
    :cond_c
    invoke-virtual {v8, v15}, Lshr;->l(Z)V

    return-void

    .line 76
    :cond_d
    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v2, v14, Lsfz;->g:B

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-nez v2, :cond_e

    const-string v2, " id"

    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    iget-object v2, v14, Lsfz;->b:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_f

    const-string v2, " icon"

    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    iget-object v2, v14, Lsfz;->c:Ljava/lang/String;

    if-nez v2, :cond_10

    const-string v2, " label"

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    iget-byte v2, v14, Lsfz;->g:B

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_11

    const-string v2, " veId"

    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    iget-object v2, v14, Lsfz;->e:Landroid/view/View$OnClickListener;

    if-nez v2, :cond_12

    const-string v2, " onClickListener"

    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Missing required properties:"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 83
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 74
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Property \"veId\" has not been set"

    .line 75
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 72
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Property \"id\" has not been set"

    .line 73
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 70
    :cond_15
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null label"

    .line 71
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 57
    :cond_16
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null oneGoogleEventLogger"

    .line 58
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 56
    :cond_17
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null avatarImageLoader"

    .line 57
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 55
    :cond_18
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null accountsModel"

    .line 56
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 54
    :cond_19
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null accountConverter"

    .line 55
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 53
    :cond_1a
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null accountClass"

    .line 54
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
