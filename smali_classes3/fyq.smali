.class public final synthetic Lfyq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lfyq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfyq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lubi;I)V
    .locals 0

    iput p2, p0, Lfyq;->b:I

    iput-object p1, p0, Lfyq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 9

    iget v0, p0, Lfyq;->b:I

    const/4 v1, 0x2

    const/16 v2, 0x11

    const/4 v3, -0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    .line 72
    iget-object p1, p0, Lfyq;->a:Ljava/lang/Object;

    check-cast p1, Lvaf;

    .line 109
    invoke-virtual {p1}, Lvaf;->n()V

    return-void

    .line 13
    :pswitch_0
    iget-object p1, p0, Lfyq;->a:Ljava/lang/Object;

    check-cast p1, Lvaf;

    .line 1
    invoke-virtual {p1}, Lvaf;->n()V

    return-void

    :pswitch_1
    iget-object p1, p0, Lfyq;->a:Ljava/lang/Object;

    check-cast p1, Lubi;

    iget-object v0, p1, Lubi;->d:Landroid/app/AlertDialog;

    .line 2
    invoke-virtual {v0, v6}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p1, Lubi;->g:Landroid/widget/Button;

    iget-object p1, p0, Lfyq;->a:Ljava/lang/Object;

    check-cast p1, Lubi;

    iget-object v0, p1, Lubi;->d:Landroid/app/AlertDialog;

    .line 3
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p1, Lubi;->h:Landroid/widget/Button;

    iget-object p1, p0, Lfyq;->a:Ljava/lang/Object;

    check-cast p1, Lubi;

    iget-object p1, p1, Lubi;->g:Landroid/widget/Button;

    new-instance v0, Ltvj;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1, v5}, Ltvj;-><init>(Ljava/lang/Object;I[B)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lfyq;->a:Ljava/lang/Object;

    check-cast p1, Lubi;

    iget-object p1, p1, Lubi;->h:Landroid/widget/Button;

    new-instance v0, Ltvj;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1, v5}, Ltvj;-><init>(Ljava/lang/Object;I[B)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lfyq;->a:Ljava/lang/Object;

    check-cast p1, Landroid/app/AlertDialog;

    .line 6
    invoke-virtual {p1, v6}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/widget/Button;->setAllCaps(Z)V

    return-void

    .line 0
    :pswitch_3
    iget-object p1, p0, Lfyq;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ltez;

    iget-object v0, v0, Ltez;->ah:Lrhr;

    iget-object v1, v0, Lrhr;->b:Lrmz;

    iget-object v0, v0, Lrhr;->a:Ljava/lang/Object;

    check-cast v0, Lbl;

    .line 7
    invoke-static {v0}, Lrsg;->ax(Lbl;)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lrfb;

    const v3, 0x15e8b

    .line 8
    invoke-static {v3}, Lrmy;->i(I)Lrmy;

    move-result-object v3

    new-instance v6, Lpob;

    const/4 v8, 0x6

    invoke-direct {v6, v0, v8}, Lpob;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v1, Lrmz;->a:Ljava/lang/Object;

    check-cast v0, Lrmy;

    invoke-direct {v2, v3, v6, v0, v5}, Lrfb;-><init>(Lrmy;Lahoq;Lrmy;Lrfm;)V

    iget-object v0, v2, Lrfb;->a:Lahoq;

    iget-object v1, v2, Lrfb;->b:Lrmy;

    .line 9
    invoke-virtual {v2, v1}, Lrfc;->e(Lrmy;)Lrfe;

    move-result-object v1

    invoke-interface {v0, v1}, Lahoq;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrfe;

    move-object v0, p1

    check-cast v0, Lbl;

    .line 10
    invoke-static {v0}, Lrsg;->ax(Lbl;)Landroid/view/View;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lrfl;->b(Landroid/view/View;)Lrfe;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lbv;

    iget-object v1, p1, Lbv;->D:Lbv;

    :goto_0
    if-eqz v1, :cond_1

    iget-object v2, v1, Lbv;->P:Landroid/view/View;

    if-eqz v2, :cond_0

    goto :goto_1

    .line 19
    :cond_0
    iget-object v1, v1, Lbv;->D:Lbv;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lbv;->os()Lby;

    move-result-object p1

    .line 13
    invoke-static {p1}, Lrfl;->a(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v2

    .line 14
    :goto_1
    invoke-static {v2}, Lrfl;->b(Landroid/view/View;)Lrfe;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v7, 0x1

    :cond_2
    const-string v1, "Parent fragment/activity must be instrumented"

    .line 15
    invoke-static {v7, v1}, Lc;->I(ZLjava/lang/Object;)V

    iget-object v1, v0, Lrfe;->a:Lrfs;

    instance-of v1, v1, Lrfl;

    const-string v2, "Cannot reparent synthetic nodes."

    .line 16
    invoke-static {v1, v2}, Lc;->B(ZLjava/lang/Object;)V

    .line 17
    invoke-virtual {v0}, Lrfe;->d()Z

    move-result v1

    xor-int/2addr v1, v4

    const-string v2, "Node is already impressed."

    .line 18
    invoke-static {v1, v2}, Lc;->B(ZLjava/lang/Object;)V

    iget-object p1, p1, Lrfe;->a:Lrfs;

    .line 19
    invoke-interface {p1, v0}, Lrfs;->d(Ljava/lang/Object;)V

    return-void

    .line 35
    :pswitch_4
    iget-object p1, p0, Lfyq;->a:Ljava/lang/Object;

    .line 20
    sget-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/n;->a:Lahuj;

    .line 21
    invoke-interface {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/i;->d()V

    return-void

    :pswitch_5
    iget-object p1, p0, Lfyq;->a:Ljava/lang/Object;

    check-cast p1, Llts;

    iget-object v0, p1, Llts;->i:Lfh;

    .line 22
    invoke-virtual {v0, v3}, Lfh;->b(I)Landroid/widget/Button;

    move-result-object v0

    iget-object p1, p1, Llts;->i:Lfh;

    .line 23
    invoke-virtual {p1, v6}, Lfh;->b(I)Landroid/widget/Button;

    move-result-object p1

    .line 24
    invoke-virtual {v0, v7}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 25
    invoke-virtual {p1, v7}, Landroid/widget/Button;->setAllCaps(Z)V

    return-void

    :pswitch_6
    iget-object p1, p0, Lfyq;->a:Ljava/lang/Object;

    check-cast p1, Llgg;

    iget-object v0, p1, Llgg;->f:Lfh;

    .line 26
    invoke-virtual {v0, v3}, Lfh;->b(I)Landroid/widget/Button;

    move-result-object v0

    iget-object p1, p1, Llgg;->f:Lfh;

    .line 27
    invoke-virtual {p1, v6}, Lfh;->b(I)Landroid/widget/Button;

    move-result-object p1

    .line 28
    invoke-virtual {v0, v7}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 29
    invoke-virtual {p1, v7}, Landroid/widget/Button;->setAllCaps(Z)V

    return-void

    :pswitch_7
    iget-object p1, p0, Lfyq;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Llec;

    iget-object v0, v0, Llec;->e:Lvtg;

    .line 30
    invoke-virtual {v0, p1}, Lvtg;->h(Ljava/lang/Object;)V

    return-void

    .line 6
    :pswitch_8
    iget-object p1, p0, Lfyq;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Llec;

    iget-object v1, v0, Llec;->e:Lvtg;

    .line 31
    invoke-virtual {v1, p1}, Lvtg;->h(Ljava/lang/Object;)V

    iget-object p1, v0, Llec;->f:Lfh;

    .line 32
    invoke-virtual {p1, v3}, Lfh;->b(I)Landroid/widget/Button;

    move-result-object p1

    iget-object v0, v0, Llec;->f:Lfh;

    .line 33
    invoke-virtual {v0, v6}, Lfh;->b(I)Landroid/widget/Button;

    move-result-object v0

    .line 34
    invoke-virtual {p1, v7}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 35
    invoke-virtual {v0, v7}, Landroid/widget/Button;->setAllCaps(Z)V

    return-void

    .line 59
    :pswitch_9
    iget-object p1, p0, Lfyq;->a:Ljava/lang/Object;

    check-cast p1, Lfh;

    .line 36
    invoke-static {p1}, Lc;->bv(Lfh;)V

    return-void

    :pswitch_a
    iget-object p1, p0, Lfyq;->a:Ljava/lang/Object;

    check-cast p1, Lfh;

    .line 37
    invoke-virtual {p1, v6}, Lfh;->b(I)Landroid/widget/Button;

    move-result-object p1

    .line 38
    invoke-virtual {p1, v7}, Landroid/widget/Button;->setAllCaps(Z)V

    return-void

    .line 30
    :pswitch_b
    iget-object p1, p0, Lfyq;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljqw;

    iget-object v3, v0, Ljqw;->t:Lhmh;

    iget-object v3, v3, Lhmh;->d:Ljava/lang/Object;

    new-instance v8, Lgeu;

    invoke-direct {v8, v2}, Lgeu;-><init>(I)V

    .line 39
    invoke-interface {v3, v8}, Lvzx;->b(Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    sget-object v3, Ljoj;->i:Ljoj;

    .line 40
    invoke-static {v2, v3}, Lvry;->l(Lcom/google/common/util/concurrent/ListenableFuture;Lvru;)V

    iget-object v2, v0, Ljqw;->t:Lhmh;

    .line 41
    invoke-virtual {v2}, Lhmh;->v()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v0, Ljqw;->j:Lacuk;

    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Ljqw;->i:Landroid/widget/ListView;

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    :goto_2
    iget-object v3, v0, Ljqw;->j:Lacuk;

    .line 44
    invoke-virtual {v3}, Lacuk;->getCount()I

    move-result v3

    if-ge v2, v3, :cond_4

    iget-object v3, v0, Ljqw;->j:Lacuk;

    .line 45
    invoke-virtual {v3, v2}, Lacuk;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacnb;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lacnb;->a:Lapvs;

    .line 46
    sget-object v8, Lapvs;->h:Lapvs;

    if-ne v3, v8, :cond_3

    move v6, v2

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    if-ltz v6, :cond_5

    iget-object v2, v0, Ljqw;->i:Landroid/widget/ListView;

    .line 47
    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v3

    sub-int/2addr v6, v3

    .line 48
    invoke-virtual {v2, v6}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/libraries/youtube/offline/ui/OfflineDialogOptionView;

    if-eqz v3, :cond_5

    const v3, 0x7f0b0e43

    .line 49
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    :cond_5
    if-eqz v5, :cond_6

    iget-object v2, v0, Ljqw;->d:Lafhs;

    iget-object v3, v0, Ljqw;->i:Landroid/widget/ListView;

    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-virtual {v2, v3}, Lafhs;->h(Landroid/view/View;)V

    .line 52
    invoke-static {}, Lafhk;->a()Lafhj;

    move-result-object v2

    iput-object v5, v2, Lafhj;->a:Landroid/view/View;

    iget-object v3, v0, Ljqw;->a:Lby;

    const v5, 0x7f14075e

    .line 53
    invoke-virtual {v3, v5}, Lby;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lafhj;->c:Ljava/lang/CharSequence;

    .line 54
    invoke-virtual {v2, v4}, Lafhj;->h(I)V

    .line 55
    invoke-virtual {v2, v4}, Lafhj;->c(I)V

    new-instance v3, Lidj;

    invoke-direct {v3, p1, v1}, Lidj;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v2, Lafhj;->h:Lafgp;

    .line 56
    invoke-virtual {v2}, Lafhj;->m()V

    .line 57
    invoke-virtual {v2, v7}, Lafhj;->f(I)V

    .line 58
    invoke-virtual {v2}, Lafhj;->a()Lafhk;

    move-result-object p1

    iget-object v0, v0, Ljqw;->d:Lafhs;

    .line 59
    invoke-virtual {v0, p1}, Lafhs;->c(Lafhk;)V

    :cond_6
    return-void

    .line 63
    :pswitch_c
    iget-object p1, p0, Lfyq;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return-void

    .line 38
    :pswitch_d
    iget-object v0, p0, Lfyq;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbv;

    iget-object v1, v1, Lbv;->m:Landroid/os/Bundle;

    if-eqz v1, :cond_8

    check-cast v0, Litj;

    iget-object v2, v0, Litj;->ag:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v2, :cond_7

    .line 61
    invoke-virtual {v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v2, v0, Litj;->ag:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 62
    invoke-virtual {v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object p1, v0, Litj;->ag:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 64
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    const-string v2, "COMMENT_HEIGHT_KEY"

    .line 65
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G(I)V

    iget-object p1, v0, Litj;->ag:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 66
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/ViewParent;->requestLayout()V

    return-void

    .line 63
    :cond_7
    invoke-virtual {v0, p1}, Litj;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_8
    return-void

    .line 60
    :pswitch_e
    iget-object p1, p0, Lfyq;->a:Ljava/lang/Object;

    check-cast p1, Liqe;

    .line 67
    invoke-virtual {p1}, Liqe;->i()V

    iget-object p1, p1, Liqe;->o:Lzsp;

    new-instance v0, Lzsn;

    const v1, 0x14dc3

    .line 68
    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    invoke-direct {v0, v1}, Lzsn;-><init>(Lztf;)V

    .line 69
    invoke-interface {p1, v0}, Lzsp;->l(Lztd;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lfyq;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lbv;

    iget-object v2, v2, Lbv;->m:Landroid/os/Bundle;

    if-eqz v2, :cond_c

    check-cast v0, Lhoy;

    iget-object v3, v0, Lhoy;->ag:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v3, :cond_b

    .line 70
    invoke-virtual {v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_b

    iget-object v3, v0, Lhoy;->ag:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 71
    invoke-virtual {v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object p1, v0, Lhoy;->ag:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 73
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    iget-object v3, v0, Lhoy;->ag:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 74
    invoke-virtual {v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getRootView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    const v5, 0x3f4ccccd    # 0.8f

    mul-float v3, v3, v5

    .line 75
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 76
    invoke-virtual {p1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G(I)V

    new-instance v5, Lhow;

    invoke-direct {v5, v0}, Lhow;-><init>(Lhoy;)V

    .line 77
    invoke-virtual {p1, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x(Lagcx;)V

    iget-object p1, v0, Lhoy;->ag:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const v5, 0x7f0b0dd1

    .line 78
    invoke-virtual {p1, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iget-object v5, v0, Lhoy;->ai:Lhoz;

    iget-object v5, v5, Lhoz;->a:Landroid/view/View;

    .line 79
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-static {v3}, Lvsj;->bz(I)Lwib;

    move-result-object v3

    const-class v5, Landroid/view/ViewGroup$LayoutParams;

    .line 80
    invoke-static {p1, v3, v5}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    const/4 v3, 0x4

    .line 81
    invoke-virtual {v0, v3}, Lhoy;->aL(I)V

    const-string v3, "URL_KEY"

    .line 82
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lhoy;->ah:Landroid/webkit/WebView;

    .line 83
    new-instance v5, Lhox;

    iget-object v6, v0, Lhoy;->ai:Lhoz;

    iget-object v8, v0, Lhoy;->ah:Landroid/webkit/WebView;

    invoke-direct {v5, v6, p1, v8}, Lhox;-><init>(Lhoz;Landroid/widget/FrameLayout;Landroid/webkit/WebView;)V

    invoke-virtual {v3, v5}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p1, v0, Lhoy;->ah:Landroid/webkit/WebView;

    .line 84
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    .line 85
    invoke-virtual {p1, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_a

    const-string v3, "FORCE_DARK"

    .line 86
    invoke-static {v3}, Ldjx;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, v0, Lhoy;->ao:Lhbr;

    .line 87
    invoke-virtual {v3}, Lhbr;->F()Lhnf;

    move-result-object v3

    sget-object v4, Lhnf;->b:Lhnf;

    if-ne v3, v4, :cond_9

    .line 88
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setForceDark(I)V

    goto :goto_4

    .line 89
    :cond_9
    invoke-virtual {p1, v7}, Landroid/webkit/WebSettings;->setForceDark(I)V

    .line 88
    :cond_a
    :goto_4
    iget-object p1, v0, Lhoy;->ah:Landroid/webkit/WebView;

    .line 90
    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object p1, v0, Lhoy;->ai:Lhoz;

    iget-object v1, v0, Lhoy;->ah:Landroid/webkit/WebView;

    .line 91
    invoke-virtual {p1, v1, v2}, Lhoz;->b(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p1, v0, Lhoy;->ah:Landroid/webkit/WebView;

    sget-object v1, Lhdy;->b:Lhdy;

    .line 92
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, v0, Lhoy;->ag:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 93
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/ViewParent;->requestLayout()V

    return-void

    .line 72
    :cond_b
    invoke-virtual {v0, p1}, Lhoy;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_c
    return-void

    .line 109
    :pswitch_10
    iget-object p1, p0, Lfyq;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lhon;

    iget-object v0, v0, Lhon;->c:Lagrw;

    .line 94
    invoke-virtual {v0, p1}, Lagrw;->aC(Laekn;)V

    return-void

    :pswitch_11
    iget-object p1, p0, Lfyq;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lfyx;

    iget-object v1, v0, Lfyx;->o:Landroid/app/AlertDialog;

    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    invoke-virtual {v1, v6}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    new-instance v2, Lju;

    const/16 v3, 0x12

    invoke-direct {v2, p1, v3, v5}, Lju;-><init>(Ljava/lang/Object;I[B)V

    .line 97
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lfyx;->j:Landroid/widget/EditText;

    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    invoke-static {p1}, Lwcj;->aC(Landroid/view/View;)V

    return-void

    :pswitch_12
    iget-object p1, p0, Lfyq;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lfyp;

    iget-object v1, v0, Lfyp;->i:Landroid/app/AlertDialog;

    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    invoke-virtual {v1, v6}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    new-instance v2, Lju;

    const/16 v3, 0x10

    invoke-direct {v2, p1, v3, v5}, Lju;-><init>(Ljava/lang/Object;I[B)V

    .line 102
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lfyp;->h:Landroid/widget/EditText;

    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    invoke-static {p1}, Lwcj;->aC(Landroid/view/View;)V

    return-void

    :pswitch_13
    iget-object p1, p0, Lfyq;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lfyu;

    iget-object v1, v0, Lfyu;->j:Landroid/widget/EditText;

    iget-object v3, v0, Lfyu;->p:Landroid/text/TextWatcher;

    .line 105
    invoke-virtual {v1, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, v0, Lfyu;->m:Landroid/app/AlertDialog;

    .line 106
    invoke-virtual {v1, v6}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    new-instance v3, Lju;

    invoke-direct {v3, p1, v2, v5}, Lju;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lfyu;->j:Landroid/widget/EditText;

    .line 107
    invoke-virtual {p1}, Landroid/widget/EditText;->selectAll()V

    iget-object p1, v0, Lfyu;->j:Landroid/widget/EditText;

    .line 108
    invoke-static {p1}, Lwcj;->aC(Landroid/view/View;)V

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
