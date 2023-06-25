.class public final synthetic Linr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbv;I)V
    .locals 0

    iput p2, p0, Linr;->b:I

    iput-object p1, p0, Linr;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Linr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linr;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, Linr;->b:I

    const/4 v1, 0x2

    const v2, 0x7f080943

    const v3, 0x7f140b53

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    .line 36
    iget-object v0, p0, Linr;->a:Ljava/lang/Object;

    check-cast v0, Liwi;

    const v1, 0x922b

    .line 71
    invoke-virtual {v0, v1}, Liwi;->bb(I)V

    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Linr;->a:Ljava/lang/Object;

    check-cast v0, Liuy;

    .line 1
    invoke-virtual {v0}, Liuy;->a()V

    return-void

    :pswitch_1
    iget-object v0, p0, Linr;->a:Ljava/lang/Object;

    check-cast v0, Liuo;

    iget-object v1, v0, Liuo;->b:Liup;

    iget-object v1, v1, Liup;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v0, v0, Liuo;->b:Liup;

    iget-object v0, v0, Liup;->v:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelRecyclerView;

    .line 3
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->am(I)V

    :cond_0
    return-void

    :pswitch_2
    iget-object v0, p0, Linr;->a:Ljava/lang/Object;

    check-cast v0, Liuo;

    iget-object v1, v0, Liuo;->b:Liup;

    iget-object v1, v1, Liup;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v1

    if-ltz v1, :cond_1

    iget-object v0, v0, Liuo;->b:Liup;

    iget-object v0, v0, Liup;->v:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelRecyclerView;

    .line 5
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->am(I)V

    :cond_1
    return-void

    :pswitch_3
    iget-object v0, p0, Linr;->a:Ljava/lang/Object;

    check-cast v0, Liuo;

    iget-object v1, v0, Liuo;->b:Liup;

    iget-object v1, v1, Liup;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v1

    if-ltz v1, :cond_3

    iget-object v2, v0, Liuo;->b:Liup;

    iget-object v2, v2, Liup;->u:Liud;

    .line 7
    invoke-virtual {v2, v1}, Lny;->d(I)I

    move-result v2

    if-nez v2, :cond_2

    iget-object v0, v0, Liuo;->b:Liup;

    iget-object v0, v0, Liup;->v:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelRecyclerView;

    add-int/2addr v1, v7

    .line 8
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->am(I)V

    return-void

    :cond_2
    iget-object v0, v0, Liuo;->b:Liup;

    iget-object v0, v0, Liup;->v:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelRecyclerView;

    .line 9
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->am(I)V

    :cond_3
    return-void

    :pswitch_4
    iget-object v0, p0, Linr;->a:Ljava/lang/Object;

    check-cast v0, Liuo;

    iget-object v2, v0, Liuo;->b:Liup;

    iget-object v2, v2, Liup;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v2

    if-ltz v2, :cond_5

    iget-object v3, v0, Liuo;->b:Liup;

    iget-object v3, v3, Liup;->u:Liud;

    .line 11
    invoke-virtual {v3, v2}, Lny;->d(I)I

    move-result v3

    if-ne v3, v7, :cond_4

    if-lez v2, :cond_4

    iget-object v3, v0, Liuo;->b:Liup;

    iget-object v3, v3, Liup;->v:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelRecyclerView;

    add-int/2addr v2, v5

    .line 13
    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->am(I)V

    goto :goto_0

    .line 14
    :cond_4
    iget-object v3, v0, Liuo;->b:Liup;

    iget-object v3, v3, Liup;->v:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelRecyclerView;

    .line 12
    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->am(I)V

    .line 13
    :cond_5
    :goto_0
    iget-object v0, v0, Liuo;->b:Liup;

    iget-object v0, v0, Liup;->a:Livi;

    .line 14
    invoke-virtual {v0, v1}, Livi;->d(I)V

    return-void

    .line 12
    :pswitch_5
    iget-object v0, p0, Linr;->a:Ljava/lang/Object;

    check-cast v0, Litw;

    iput-object v4, v0, Litw;->d:Lcy;

    return-void

    :pswitch_6
    iget-object v0, p0, Linr;->a:Ljava/lang/Object;

    check-cast v0, Litl;

    iput-object v4, v0, Litl;->i:Lcy;

    return-void

    :pswitch_7
    iget-object v0, p0, Linr;->a:Ljava/lang/Object;

    check-cast v0, Lisp;

    iget-object v1, v0, Lisp;->a:Landroid/app/AlertDialog;

    .line 15
    invoke-virtual {v1}, Landroid/app/AlertDialog;->dismiss()V

    iget-object v0, v0, Lisp;->b:Lisq;

    iget-object v1, v0, Lisq;->a:Landroid/content/Context;

    iget-object v0, v0, Lisq;->c:Ljbo;

    iget-boolean v0, v0, Ljbo;->b:Z

    if-eq v7, v0, :cond_6

    const v0, 0x7f140335

    goto :goto_1

    :cond_6
    const v0, 0x7f140333

    .line 16
    :goto_1
    invoke-static {v1, v0, v7}, Lwcj;->aD(Landroid/content/Context;II)V

    return-void

    :pswitch_8
    iget-object v0, p0, Linr;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    .line 17
    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    return-void

    .line 0
    :pswitch_9
    iget-object v0, p0, Linr;->a:Ljava/lang/Object;

    check-cast v0, Liqo;

    .line 18
    iget-object v1, v0, Liqo;->m:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, v0, Liqo;->m:Landroid/view/View;

    .line 19
    invoke-static {v1, v2}, Liqo;->f(Landroid/view/View;I)V

    iget-object v0, v0, Liqo;->m:Landroid/view/View;

    instance-of v1, v0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    if-eqz v1, :cond_7

    .line 20
    move-object v1, v0

    check-cast v1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f1409ac

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->f(Ljava/lang/String;)V

    :cond_7
    return-void

    .line 26
    :pswitch_a
    iget-object v0, p0, Linr;->a:Ljava/lang/Object;

    check-cast v0, Liqg;

    .line 23
    invoke-virtual {v0}, Liqg;->a()V

    return-void

    .line 17
    :pswitch_b
    iget-object v0, p0, Linr;->a:Ljava/lang/Object;

    .line 24
    sget v1, Liqd;->a:I

    check-cast v0, Liqe;

    iget-object v1, v0, Liqe;->t:Landroid/widget/Button;

    .line 25
    invoke-virtual {v1, v7}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, v0, Liqe;->t:Landroid/widget/Button;

    .line 26
    invoke-virtual {v0, v6, v2, v6, v6}, Landroid/widget/Button;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    return-void

    .line 44
    :pswitch_c
    iget-object v0, p0, Linr;->a:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    :pswitch_d
    iget-object v0, p0, Linr;->a:Ljava/lang/Object;

    check-cast v0, Liqe;

    iget-object v0, v0, Liqe;->G:Liqh;

    iget-object v0, v0, Liqh;->ag:Liqi;

    .line 28
    invoke-interface {v0}, Liqi;->bd()V

    return-void

    :pswitch_e
    iget-object v0, p0, Linr;->a:Ljava/lang/Object;

    check-cast v0, Lipt;

    iget-object v1, v0, Lipt;->am:Laffe;

    if-eqz v1, :cond_8

    .line 29
    invoke-virtual {v0}, Lipt;->aX()V

    :cond_8
    return-void

    :pswitch_f
    iget-object v0, p0, Linr;->a:Ljava/lang/Object;

    check-cast v0, Lipt;

    .line 30
    invoke-virtual {v0}, Lipt;->bb()V

    return-void

    :pswitch_10
    iget-object v0, p0, Linr;->a:Ljava/lang/Object;

    check-cast v0, Lbv;

    .line 31
    invoke-static {v0}, Lvsj;->aF(Lbv;)Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    :try_start_0
    iget-object v0, p0, Linr;->a:Ljava/lang/Object;

    check-cast v0, Lipp;

    .line 32
    invoke-virtual {v0}, Lipp;->aY()Lagqk;

    move-result-object v0

    iget-object v0, v0, Lagqk;->a:Ljava/io/File;

    if-eqz v0, :cond_b

    iget-object v1, p0, Linr;->a:Ljava/lang/Object;

    const-string v2, "REEL_CAMERA_FRAGMENT_TEMP_FILE_NAME_BASE"

    const-string v3, ".mp4"

    .line 33
    invoke-static {v2, v3, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    check-cast v1, Lipp;

    iput-object v0, v1, Lipp;->ap:Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Linr;->a:Ljava/lang/Object;

    check-cast v0, Lipp;

    iget-object v0, v0, Lipp;->b:Lipn;

    if-eqz v0, :cond_a

    check-cast v0, Lipt;

    invoke-virtual {v0}, Lipt;->os()Lby;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lby;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    :cond_a
    iget-object v0, p0, Linr;->a:Ljava/lang/Object;

    check-cast v0, Lipp;

    iget-object v1, v0, Lipp;->aq:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    new-instance v2, Lxmn;

    iget-object v0, v0, Lipp;->ap:Ljava/io/File;

    .line 35
    invoke-direct {v2, v0}, Lxmn;-><init>(Ljava/io/File;)V

    iget-object v8, p0, Linr;->a:Ljava/lang/Object;

    move-object v0, v8

    check-cast v0, Lipp;

    iget v0, v0, Lipp;->av:I

    rsub-int v0, v0, 0x168

    rem-int/lit16 v3, v0, 0x168

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    .line 36
    invoke-virtual/range {v1 .. v9}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->z(Ltmn;IJJLtre;Z)V

    return-void

    .line 70
    :cond_b
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Could not create reel camera file"

    .line 37
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    iget-object v0, p0, Linr;->a:Ljava/lang/Object;

    check-cast v0, Lipp;

    invoke-virtual {v0}, Lipp;->os()Lby;

    move-result-object v1

    const v2, 0x7f14098a

    iget-object v0, v0, Lipp;->aJ:Lagrw;

    .line 38
    invoke-static {v1, v2, v0}, Lwkt;->bT(Landroid/content/Context;ILagrw;)V

    return-void

    .line 23
    :pswitch_11
    iget-object v0, p0, Linr;->a:Ljava/lang/Object;

    check-cast v0, Lipg;

    iget-boolean v2, v0, Lipg;->a:Z

    if-nez v2, :cond_c

    goto/16 :goto_8

    :cond_c
    iget-object v2, v0, Lipg;->h:Landroid/view/View;

    const/4 v3, 0x3

    if-nez v2, :cond_d

    goto :goto_3

    :cond_d
    const v5, 0x7f0b0e82

    .line 39
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-object v5, v0, Lipg;->h:Landroid/view/View;

    .line 40
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget-boolean v8, v0, Lipg;->r:Z

    if-eq v7, v8, :cond_e

    const v8, 0x7f080aab

    goto :goto_2

    :cond_e
    const v8, 0x7f080aaa

    .line 41
    :goto_2
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 42
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v2, v0, Lipg;->r:Z

    if-eqz v2, :cond_f

    iget-object v2, v0, Lipg;->b:Lzsp;

    new-instance v5, Lzsn;

    const/16 v8, 0x29df

    .line 43
    invoke-static {v8}, Lzte;->c(I)Lztf;

    move-result-object v8

    invoke-direct {v5, v8}, Lzsn;-><init>(Lztf;)V

    .line 44
    invoke-interface {v2, v3, v5, v4}, Lzsp;->E(ILztd;Laocy;)V

    .line 23
    :cond_f
    :goto_3
    iget-object v2, v0, Lipg;->i:Landroid/widget/ImageView;

    if-eqz v2, :cond_14

    iget-object v2, v0, Lipg;->t:Lwyi;

    .line 45
    invoke-virtual {v2}, Lwyi;->l()Lwxw;

    move-result-object v2

    if-eqz v2, :cond_10

    iget-object v2, v2, Lwxw;->d:Laspe;

    .line 46
    sget-object v5, Laspe;->c:Laspe;

    if-ne v2, v5, :cond_10

    const/4 v2, 0x1

    goto :goto_4

    :cond_10
    const/4 v2, 0x0

    :goto_4
    iget-object v5, v0, Lipg;->i:Landroid/widget/ImageView;

    .line 47
    invoke-virtual {v5}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    if-eq v7, v2, :cond_11

    const v2, 0x7f0805a9

    goto :goto_5

    :cond_11
    const v2, 0x7f0805aa

    .line 48
    :goto_5
    invoke-virtual {v8, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 49
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v0, Lipg;->p:Lipe;

    new-instance v5, Ljava/util/ArrayList;

    .line 50
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 51
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    .line 53
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 54
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lipe;

    iget-object v10, v9, Lipe;->a:Landroid/view/View;

    sget-object v11, Landroid/view/View;->ROTATION:Landroid/util/Property;

    new-array v12, v1, [F

    iget-object v13, v9, Lipe;->a:Landroid/view/View;

    .line 55
    invoke-virtual {v13}, Landroid/view/View;->getRotation()F

    move-result v13

    aput v13, v12, v6

    iget-object v9, v9, Lipe;->b:Lipg;

    iget-boolean v9, v9, Lipg;->s:Z

    if-eq v7, v9, :cond_12

    const/4 v9, 0x0

    goto :goto_7

    :cond_12
    const/high16 v9, 0x42700000    # 60.0f

    :goto_7
    aput v9, v12, v7

    .line 56
    invoke-static {v10, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    const-wide/16 v10, 0xfa

    .line 57
    invoke-virtual {v9, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 58
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 59
    :cond_13
    invoke-virtual {v2, v8}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 60
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    iget-boolean v1, v0, Lipg;->s:Z

    if-eqz v1, :cond_14

    iget-object v1, v0, Lipg;->b:Lzsp;

    new-instance v2, Lzsn;

    const v5, 0xdb8d

    .line 61
    invoke-static {v5}, Lzte;->c(I)Lztf;

    move-result-object v5

    invoke-direct {v2, v5}, Lzsn;-><init>(Lztf;)V

    .line 62
    invoke-interface {v1, v3, v2, v4}, Lzsp;->E(ILztd;Laocy;)V

    :cond_14
    iget-object v1, v0, Lipg;->m:Lipf;

    .line 63
    invoke-static {v1}, Lwkt;->q(Lwnc;)V

    iget-boolean v1, v0, Lipg;->q:Z

    if-nez v1, :cond_16

    iget-object v1, v0, Lipg;->f:Landroid/view/View;

    if-eqz v1, :cond_15

    iget-object v1, v0, Lipg;->o:Lipf;

    .line 64
    invoke-static {v1}, Lwkt;->q(Lwnc;)V

    :cond_15
    iget-object v0, v0, Lipg;->n:Lipf;

    .line 65
    invoke-static {v0}, Lwkt;->q(Lwnc;)V

    :cond_16
    :goto_8
    return-void

    .line 71
    :pswitch_12
    iget-object v0, p0, Linr;->a:Ljava/lang/Object;

    const-string v1, "Failed to fetch video format stream."

    .line 66
    invoke-static {v1}, Linu;->aO(Ljava/lang/String;)V

    check-cast v0, Linu;

    .line 67
    invoke-virtual {v0}, Linu;->mY()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x28b22

    .line 68
    invoke-virtual {v0, v1, v2}, Linu;->aM(Ljava/lang/String;I)V

    return-void

    :pswitch_13
    iget-object v0, p0, Linr;->a:Ljava/lang/Object;

    check-cast v0, Limp;

    iget-object v0, v0, Limp;->a:Ljava/lang/Object;

    check-cast v0, Linu;

    .line 69
    invoke-virtual {v0}, Linu;->mY()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x2562f

    .line 70
    invoke-virtual {v0, v1, v2}, Linu;->aM(Ljava/lang/String;I)V

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
