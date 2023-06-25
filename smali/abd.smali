.class public final synthetic Labd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Labd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labd;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Labd;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ZI[B)V
    .locals 0

    iput p3, p0, Labd;->c:I

    iput-object p1, p0, Labd;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Labd;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLandroid/view/View;I)V
    .locals 0

    iput p3, p0, Labd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Labd;->a:Z

    iput-object p2, p0, Labd;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Labd;->c:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Labd;->b:Ljava/lang/Object;

    iget-boolean v1, p0, Labd;->a:Z

    check-cast v0, Lagvb;

    iget-object v2, v0, Lagvb;->Q:Lagvf;

    if-eqz v2, :cond_25

    .line 88
    invoke-virtual {v0}, Lagvb;->aw()Z

    move-result v0

    if-eqz v0, :cond_25

    :try_start_0
    invoke-virtual {v2}, Lfmy;->mg()Landroid/os/Parcel;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    .line 91
    :pswitch_0
    iget-object v0, p0, Labd;->b:Ljava/lang/Object;

    iget-boolean v1, p0, Labd;->a:Z

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lncq;

    iget v3, v1, Lncq;->U:I

    if-eq v3, v6, :cond_0

    .line 1
    sget-object v3, Lalhc;->a:Lalhc;

    .line 2
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v5, v3, Lajql;->instance:Lajqt;

    .line 4
    check-cast v5, Lalhc;

    const/4 v7, 0x6

    iput v7, v5, Lalhc;->d:I

    iget v7, v5, Lalhc;->b:I

    or-int/2addr v7, v4

    iput v7, v5, Lalhc;->b:I

    .line 5
    invoke-virtual {v1, v3}, Lncq;->q(Lajql;)V

    .line 6
    :cond_0
    sget-object v1, Lalhc;->a:Lalhc;

    .line 7
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    check-cast v0, Lncq;

    iget v3, v0, Lncq;->U:I

    if-ne v3, v6, :cond_1

    const/16 v2, 0x9

    .line 8
    :cond_1
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 9
    check-cast v3, Lalhc;

    add-int/lit8 v2, v2, -0x1

    iput v2, v3, Lalhc;->d:I

    iget v2, v3, Lalhc;->b:I

    or-int/2addr v2, v4

    iput v2, v3, Lalhc;->b:I

    .line 10
    invoke-virtual {v0, v1}, Lncq;->q(Lajql;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Labd;->b:Ljava/lang/Object;

    iget-boolean v1, p0, Labd;->a:Z

    check-cast v0, Ljdn;

    iget-object v0, v0, Ljdn;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aq:Ljck;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0, v1}, Ljck;->b(Z)V

    :cond_2
    return-void

    :pswitch_2
    iget-object v0, p0, Labd;->b:Ljava/lang/Object;

    iget-boolean v1, p0, Labd;->a:Z

    check-cast v0, Lird;

    iget-object v2, v0, Lird;->i:Lbv;

    .line 12
    invoke-static {v2}, Lvsj;->aF(Lbv;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, v0, Lird;->b:Liqo;

    iget-object v0, v0, Liqo;->v:Lnag;

    iget-object v0, v0, Lnag;->e:Ljava/lang/Object;

    .line 13
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laktl;

    iget-object v3, v3, Laktl;->p:Lalho;

    if-nez v3, :cond_5

    .line 15
    sget-object v3, Lalho;->a:Lalho;

    .line 16
    :cond_5
    sget-object v4, Lcom/google/protos/youtube/api/innertube/StickerCatalogEndpointOuterClass$StickerCatalogEndpoint;->stickerCatalogEndpoint:Lajqr;

    .line 17
    invoke-virtual {v3, v4}, Lajqo;->rN(Lajqd;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 18
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laktl;

    iget-object v3, v3, Laktl;->p:Lalho;

    if-nez v3, :cond_6

    sget-object v3, Lalho;->a:Lalho;

    .line 19
    :cond_6
    sget-object v4, Lcom/google/protos/youtube/api/innertube/MultiPageStickerCatalogEndpointOuterClass$MultiPageStickerCatalogEndpoint;->multiPageStickerCatalogEndpoint:Lajqr;

    .line 20
    invoke-virtual {v3, v4}, Lajqo;->rN(Lajqd;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 21
    :cond_7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {v2, v1}, Lnag;->s(Landroid/view/View;Z)V

    goto :goto_0

    :cond_8
    :goto_1
    return-void

    :pswitch_3
    iget-object v0, p0, Labd;->b:Ljava/lang/Object;

    iget-boolean v1, p0, Labd;->a:Z

    check-cast v0, Lird;

    iget-object v2, v0, Lird;->i:Lbv;

    .line 22
    invoke-static {v2}, Lvsj;->aF(Lbv;)Z

    move-result v2

    if-nez v2, :cond_9

    return-void

    :cond_9
    iget-object v0, v0, Lird;->b:Liqo;

    iget-object v0, v0, Liqo;->i:Landroid/view/View;

    .line 23
    invoke-static {v0, v1}, Lnag;->s(Landroid/view/View;Z)V

    return-void

    :pswitch_4
    iget-object v0, p0, Labd;->b:Ljava/lang/Object;

    iget-boolean v2, p0, Labd;->a:Z

    check-cast v0, Lird;

    iget-object v3, v0, Lird;->i:Lbv;

    .line 24
    invoke-static {v3}, Lvsj;->aF(Lbv;)Z

    move-result v3

    if-nez v3, :cond_a

    return-void

    :cond_a
    if-eqz v2, :cond_b

    iget-object v3, v0, Lird;->f:Landroid/widget/ImageView;

    .line 25
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->performHapticFeedback(I)Z

    :cond_b
    iget-object v3, v0, Lird;->g:Landroid/view/View;

    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-object v3, v0, Lird;->g:Landroid/view/View;

    .line 27
    invoke-virtual {v3}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v0, Lird;->g:Landroid/view/View;

    .line 28
    invoke-virtual {v3}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v3

    if-nez v3, :cond_c

    iget-object v3, v0, Lird;->g:Landroid/view/View;

    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/animation/Animation;->reset()V

    :cond_c
    if-eq v6, v2, :cond_d

    goto :goto_2

    :cond_d
    const v1, 0x3f95566d    # 1.1667f

    :goto_2
    iget-object v3, v0, Lird;->g:Landroid/view/View;

    .line 30
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 31
    invoke-virtual {v3, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 32
    invoke-virtual {v3, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v3, 0x4b

    .line 33
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v1, v0, Lird;->g:Landroid/view/View;

    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/TransitionDrawable;

    const/16 v3, 0x4b

    if-eqz v2, :cond_e

    .line 36
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    iget-object v0, v0, Lird;->o:Lzsp;

    new-instance v1, Lzsn;

    const v2, 0x98c0

    .line 37
    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v2

    invoke-direct {v1, v2}, Lzsn;-><init>(Lztf;)V

    const/4 v2, 0x3

    .line 38
    invoke-interface {v0, v2, v1, v5}, Lzsp;->E(ILztd;Laocy;)V

    return-void

    .line 39
    :cond_e
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/TransitionDrawable;->reverseTransition(I)V

    return-void

    :pswitch_5
    iget-object v0, p0, Labd;->b:Ljava/lang/Object;

    iget-boolean v1, p0, Labd;->a:Z

    check-cast v0, Link;

    iget-object v2, v0, Link;->g:Lwlt;

    if-eqz v2, :cond_10

    if-eqz v1, :cond_f

    const/16 v1, 0x64

    .line 40
    invoke-virtual {v2, v1}, Lwlt;->e(I)V

    :cond_f
    iget-object v1, v0, Link;->g:Lwlt;

    .line 41
    invoke-virtual {v1}, Lwlt;->b()V

    iget-object v0, v0, Link;->h:Linj;

    if-eqz v0, :cond_10

    .line 42
    invoke-interface {v0}, Linj;->a()V

    :cond_10
    return-void

    :pswitch_6
    iget-object v0, p0, Labd;->b:Ljava/lang/Object;

    iget-boolean v1, p0, Labd;->a:Z

    check-cast v0, Limp;

    iget-object v2, v0, Limp;->a:Ljava/lang/Object;

    check-cast v2, Limr;

    .line 43
    invoke-virtual {v2}, Limr;->k()V

    iget-object v2, v0, Limp;->a:Ljava/lang/Object;

    check-cast v2, Limr;

    invoke-virtual {v2}, Limr;->p()Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v2, v2, Limr;->x:Lawxx;

    .line 44
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lidg;

    invoke-interface {v2}, Lidg;->n()V

    if-nez v1, :cond_11

    iget-object v0, v0, Limp;->a:Ljava/lang/Object;

    check-cast v0, Limr;

    iget-object v1, v0, Limr;->E:Licu;

    if-eqz v1, :cond_11

    iget v0, v0, Limr;->r:I

    .line 45
    invoke-virtual {v1, v0}, Licu;->f(I)V

    :cond_11
    return-void

    :cond_12
    if-eqz v1, :cond_13

    iget-object v0, v2, Limr;->x:Lawxx;

    .line 46
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidg;

    invoke-interface {v0}, Lidg;->p()V

    return-void

    :cond_13
    iget-object v0, v2, Limr;->x:Lawxx;

    .line 47
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidg;

    invoke-interface {v0}, Lidg;->d()V

    return-void

    :pswitch_7
    iget-object v0, p0, Labd;->b:Ljava/lang/Object;

    iget-boolean v1, p0, Labd;->a:Z

    check-cast v0, Liao;

    iget-object v0, v0, Liao;->a:Liaw;

    iget-object v2, v0, Liaw;->ax:Libw;

    iget-boolean v0, v0, Liaw;->aP:Z

    .line 48
    invoke-virtual {v2}, Libw;->b()Lj$/util/Optional;

    move-result-object v3

    new-instance v4, Libt;

    invoke-direct {v4, v2, v1, v0}, Libt;-><init>(Libw;ZZ)V

    .line 49
    invoke-virtual {v3, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Labd;->b:Ljava/lang/Object;

    iget-boolean v1, p0, Labd;->a:Z

    check-cast v0, Liao;

    iget-object v2, v0, Liao;->a:Liaw;

    iget-object v2, v2, Liaw;->V:Lhzz;

    if-eqz v2, :cond_14

    .line 50
    invoke-virtual {v2, v1}, Lhzz;->c(Z)V

    :cond_14
    iget-object v0, v0, Liao;->a:Liaw;

    iget-object v1, v0, Liaw;->n:Liab;

    invoke-virtual {v1}, Liab;->aw()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 51
    invoke-static {v0, v3}, Liaw;->al(Liaw;Z)V

    :cond_15
    return-void

    :pswitch_9
    iget-object v0, p0, Labd;->b:Ljava/lang/Object;

    iget-boolean v1, p0, Labd;->a:Z

    check-cast v0, Liaw;

    iget-object v2, v0, Liaw;->aB:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_16

    .line 52
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    :cond_16
    iget-object v2, v0, Liaw;->aC:Landroid/widget/ImageView;

    if-eqz v2, :cond_17

    .line 53
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    :cond_17
    iget-boolean v2, v0, Liaw;->aS:Z

    if-eqz v2, :cond_18

    iget-object v2, v0, Liaw;->ae:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    if-eqz v2, :cond_18

    .line 54
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setEnabled(Z)V

    :cond_18
    iget-object v2, v0, Liaw;->ap:Licg;

    .line 55
    invoke-virtual {v2}, Licg;->b()Lj$/util/Optional;

    move-result-object v2

    new-instance v3, Libb;

    const/4 v4, 0x5

    invoke-direct {v3, v1, v4}, Libb;-><init>(ZI)V

    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v2, v0, Liaw;->K:Libi;

    .line 56
    invoke-virtual {v2}, Libi;->d()Lj$/util/Optional;

    move-result-object v2

    new-instance v3, Libb;

    invoke-direct {v3, v1, v6}, Libb;-><init>(ZI)V

    .line 57
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, v0, Liaw;->aq:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    if-eqz v0, :cond_19

    .line 58
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setEnabled(Z)V

    :cond_19
    return-void

    :pswitch_a
    iget-boolean v0, p0, Labd;->a:Z

    iget-object v3, p0, Labd;->b:Ljava/lang/Object;

    .line 59
    sget-object v4, Lhzr;->a:Lztf;

    if-nez v0, :cond_1a

    check-cast v3, Landroid/view/View;

    .line 60
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_1a
    return-void

    :pswitch_b
    iget-object v0, p0, Labd;->b:Ljava/lang/Object;

    iget-boolean v1, p0, Labd;->a:Z

    check-cast v0, Lhmn;

    .line 62
    invoke-virtual {v0, v6, v1}, Lhmn;->o(ZZ)V

    return-void

    :pswitch_c
    iget-object v0, p0, Labd;->b:Ljava/lang/Object;

    iget-boolean v1, p0, Labd;->a:Z

    check-cast v0, Lhmn;

    .line 63
    invoke-virtual {v0, v1}, Lhmn;->p(Z)V

    return-void

    :pswitch_d
    iget-object v0, p0, Labd;->b:Ljava/lang/Object;

    iget-boolean v1, p0, Labd;->a:Z

    check-cast v0, Lhgy;

    iget-object v0, v0, Lhgy;->a:Lvtg;

    new-instance v2, Lhgx;

    invoke-direct {v2, v1, v5}, Lhgx;-><init>(ZLhgw;)V

    .line 64
    invoke-virtual {v0, v2}, Lvtg;->d(Ljava/lang/Object;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Labd;->b:Ljava/lang/Object;

    iget-boolean v1, p0, Labd;->a:Z

    if-nez v1, :cond_1b

    move-object v1, v0

    check-cast v1, Lfrg;

    iget-object v1, v1, Lfrg;->aX:Lawxx;

    .line 65
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1b

    :goto_3
    array-length v2, v1

    if-ge v3, v2, :cond_1b

    .line 66
    aget-object v2, v1, v3

    .line 67
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_1b
    check-cast v0, Lfrg;

    iget-object v1, v0, Lfrg;->bv:Lauuj;

    .line 68
    invoke-interface {v1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafka;

    invoke-virtual {v1}, Lafka;->d()V

    iget-object v1, v0, Lfrg;->bw:Lauuj;

    .line 69
    invoke-interface {v1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafri;

    invoke-virtual {v1}, Lafri;->c()V

    iget-object v1, v0, Lfrg;->bx:Lauuj;

    .line 70
    invoke-interface {v1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafka;

    invoke-virtual {v1}, Lafka;->d()V

    iget-object v1, v0, Lfrg;->by:Lauuj;

    .line 71
    invoke-interface {v1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhth;

    iget-object v2, v1, Lhth;->d:Lafpo;

    .line 72
    invoke-virtual {v2}, Lafpo;->Q()Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v1, v1, Lhth;->a:Lajab;

    new-instance v10, Lcom/google/firebase/appindexing/internal/MutateRequest;

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/google/firebase/appindexing/internal/MutateRequest;-><init>(I[Lcom/google/firebase/appindexing/internal/Thing;[Ljava/lang/String;[Ljava/lang/String;Lcom/google/firebase/appindexing/internal/ActionImpl;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-virtual {v1, v10}, Lajab;->w(Lcom/google/firebase/appindexing/internal/MutateRequest;)V

    :cond_1c
    iget-object v1, v0, Lfrg;->bU:Lavgc;

    .line 74
    invoke-virtual {v1}, Lavgc;->eL()Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v0, v0, Lfrg;->bE:Lauuj;

    .line 75
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laftk;

    const-string v1, "PREFETCHED_HOME_RESPONSE_KEY"

    .line 76
    invoke-virtual {v0, v1}, Laftk;->d(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_1d
    return-void

    .line 77
    :pswitch_f
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    :cond_1e
    :goto_4
    iget-object v2, p0, Labd;->b:Ljava/lang/Object;

    .line 78
    invoke-interface {v2}, Ljava/util/Deque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1f

    iget-object v2, p0, Labd;->b:Ljava/lang/Object;

    .line 79
    invoke-interface {v2}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leyp;

    iget-boolean v5, p0, Labd;->a:Z

    iget-object v3, v2, Leyp;->c:Leyw;

    iget-object v4, v2, Leyp;->b:Leyl;

    iget-boolean v6, v2, Leyp;->a:Z

    iget-object v8, v2, Leyp;->d:Lfnz;

    .line 80
    invoke-static {}, Lfnz;->O()V

    if-eqz v4, :cond_1e

    const/4 v9, 0x0

    move-object v2, v3

    move-object v3, v4

    move v4, v6

    move-wide v6, v0

    .line 81
    invoke-virtual/range {v2 .. v9}, Leyw;->l(Leyl;ZZJLfnz;I)V

    goto :goto_4

    :cond_1f
    return-void

    :pswitch_10
    iget-object v0, p0, Labd;->b:Ljava/lang/Object;

    iget-boolean v1, p0, Labd;->a:Z

    .line 82
    invoke-static {}, Lenj;->i()V

    check-cast v0, Lelc;

    iget-object v0, v0, Lelc;->a:Laewy;

    iget-boolean v2, v0, Laewy;->a:Z

    iput-boolean v1, v0, Laewy;->a:Z

    if-eq v2, v1, :cond_20

    iget-object v0, v0, Laewy;->b:Ljava/lang/Object;

    .line 83
    invoke-interface {v0, v1}, Lekj;->a(Z)V

    :cond_20
    return-void

    :pswitch_11
    iget-object v0, p0, Labd;->b:Ljava/lang/Object;

    iget-boolean v1, p0, Labd;->a:Z

    check-cast v0, Ldqn;

    iget-object v0, v0, Ldqn;->b:Ljava/lang/Object;

    .line 84
    sget v2, Lbsu;->a:I

    invoke-interface {v0, v1}, Lccc;->i(Z)V

    return-void

    :pswitch_12
    iget-object v0, p0, Labd;->b:Ljava/lang/Object;

    iget-boolean v1, p0, Labd;->a:Z

    check-cast v0, Luy;

    iput-boolean v1, v0, Luy;->m:Z

    if-eqz v1, :cond_21

    iget v1, v0, Luy;->n:I

    if-ne v1, v4, :cond_21

    .line 85
    invoke-virtual {v0, v3}, Luy;->x(Z)V

    :cond_21
    return-void

    :pswitch_13
    iget-object v0, p0, Labd;->b:Ljava/lang/Object;

    iget-boolean v1, p0, Labd;->a:Z

    check-cast v0, Labf;

    iget-boolean v2, v0, Labf;->a:Z

    if-ne v2, v1, :cond_22

    goto :goto_5

    :cond_22
    iput-boolean v1, v0, Labf;->a:Z

    if-eqz v1, :cond_23

    iget-boolean v1, v0, Labf;->b:Z

    if-eqz v1, :cond_24

    .line 86
    invoke-virtual {v0}, Labf;->c()V

    return-void

    :cond_23
    iget-object v1, v0, Labf;->f:Larz;

    if-eqz v1, :cond_24

    .line 92
    new-instance v2, Labp;

    const-string v3, "The camera control has became inactive."

    .line 87
    invoke-direct {v2, v3}, Labp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Larz;->c(Ljava/lang/Throwable;)Z

    iput-object v5, v0, Labf;->f:Larz;

    :cond_24
    :goto_5
    return-void

    .line 89
    :goto_6
    :try_start_1
    sget v3, Lfna;->a:I

    .line 90
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 91
    invoke-virtual {v2, v6, v0}, Lfmy;->mi(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 86
    new-instance v1, Lagvq;

    .line 92
    invoke-direct {v1, v0}, Lagvq;-><init>(Landroid/os/RemoteException;)V

    throw v1

    :cond_25
    return-void

    nop

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
