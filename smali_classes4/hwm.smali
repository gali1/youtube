.class public final synthetic Lhwm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavtx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lajqt;I)V
    .locals 0

    iput p3, p0, Lhwm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhwm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhwm;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lagrw;I)V
    .locals 0

    iput p3, p0, Lhwm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhwm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhwm;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lavyn;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lhwm;->c:I

    const/16 v3, 0x8

    const/16 v4, 0xb

    const/4 v5, 0x2

    const/16 v6, 0xc

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x1

    const v11, 0x7f0b078d

    const v12, 0x7f0b09e3

    const/4 v13, 0x0

    packed-switch v2, :pswitch_data_0

    iget-object v2, v0, Lhwm;->a:Ljava/lang/Object;

    iget-object v3, v0, Lhwm;->b:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lafpg;

    iget-object v5, v4, Lafpg;->c:Lafqq;

    check-cast v3, Lasms;

    .line 69
    iget-object v6, v3, Lasms;->c:Lanzh;

    if-nez v6, :cond_d

    sget-object v6, Lanzh;->a:Lanzh;

    goto/16 :goto_2

    .line 76
    :pswitch_0
    iget-object v2, v0, Lhwm;->a:Ljava/lang/Object;

    iget-object v3, v0, Lhwm;->b:Ljava/lang/Object;

    check-cast v2, Lgvf;

    iget-object v5, v2, Lgvf;->a:Ljava/lang/Object;

    iget-object v2, v2, Lgvf;->b:Ljava/lang/Object;

    .line 1
    invoke-interface {v2}, Labzm;->c()Labzl;

    move-result-object v2

    new-instance v6, Lhph;

    invoke-direct {v6, v1, v3, v4}, Lhph;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v5, Lafqw;

    check-cast v3, Lanyr;

    .line 2
    invoke-virtual {v5, v3, v2, v13, v6}, Lafqw;->a(Lanyr;Labzl;ZLaccm;)V

    return-void

    :pswitch_1
    iget-object v2, v0, Lhwm;->a:Ljava/lang/Object;

    iget-object v3, v0, Lhwm;->b:Ljava/lang/Object;

    check-cast v2, Lgvf;

    iget-object v4, v2, Lgvf;->b:Ljava/lang/Object;

    check-cast v3, Lasir;

    iget-object v3, v3, Lasir;->c:Lanxt;

    if-nez v3, :cond_0

    .line 3
    sget-object v3, Lanxt;->a:Lanxt;

    .line 4
    :cond_0
    invoke-virtual {v3}, Lajqt;->toBuilder()Lajql;

    move-result-object v3

    new-instance v5, Lafqr;

    check-cast v4, Lafqs;

    iget-object v7, v4, Lafqs;->c:Lajad;

    iget-object v8, v4, Lafqs;->d:Ljava/lang/Object;

    .line 5
    invoke-interface {v8}, Labzm;->c()Labzl;

    move-result-object v8

    iget-object v9, v4, Lafqs;->g:Ljava/lang/Object;

    check-cast v9, Lxvy;

    .line 6
    invoke-virtual {v9}, Lxvy;->J()Z

    move-result v9

    invoke-direct {v5, v7, v8, v3, v9}, Lafqr;-><init>(Lajad;Labzl;Lajql;Z)V

    .line 7
    invoke-virtual {v5}, Lyfr;->i()V

    iget-object v3, v4, Lafqs;->f:Ljava/lang/Object;

    iget-object v4, v4, Lafqs;->e:Ljava/lang/Object;

    check-cast v3, Lyic;

    .line 8
    invoke-virtual {v3, v5, v4}, Lyic;->b(Lyhd;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v4, Labhh;

    invoke-direct {v4, v3, v1, v6}, Labhh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v2, Lgvf;->a:Ljava/lang/Object;

    .line 9
    invoke-interface {v3, v4, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_2
    iget-object v2, v0, Lhwm;->a:Ljava/lang/Object;

    iget-object v3, v0, Lhwm;->b:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    iget-object v5, v4, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->V:Lzet;

    if-eqz v5, :cond_1

    check-cast v3, Lamqf;

    .line 10
    invoke-virtual {v5, v1, v3}, Lzet;->a(Lavyn;Lamqf;)V

    :cond_1
    iget-object v1, v4, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->Q:Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    new-instance v3, Lxbt;

    const/16 v5, 0x9

    invoke-direct {v3, v2, v5}, Lxbt;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {v1, v11, v3}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->b(ILwgp;)V

    iget-object v1, v4, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->Q:Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    .line 12
    invoke-virtual {v1, v11}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->a(I)V

    .line 13
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ag()V

    iget-object v1, v4, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->Q:Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    .line 14
    invoke-virtual {v1, v13}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->setVisibility(I)V

    return-void

    :pswitch_3
    iget-object v2, v0, Lhwm;->a:Ljava/lang/Object;

    iget-object v3, v0, Lhwm;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    iget-object v4, v2, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aq:Lacna;

    iget-object v5, v2, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->U:Lzez;

    if-eqz v5, :cond_2

    check-cast v3, Laosk;

    .line 15
    invoke-virtual {v5, v1, v3}, Lzez;->c(Lavyn;Laosk;)V

    :cond_2
    if-nez v4, :cond_3

    iget-object v1, v2, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->U:Lzez;

    if-eqz v1, :cond_3

    iget-object v3, v2, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ap:Lxfx;

    .line 16
    invoke-virtual {v2, v12}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;

    .line 17
    invoke-virtual {v3, v4, v1, v13}, Lxfx;->c(Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;Lwzu;Z)Lacna;

    move-result-object v4

    :cond_3
    if-eqz v4, :cond_4

    .line 18
    invoke-virtual {v4}, Lacna;->c()V

    :cond_4
    iput-object v4, v2, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aq:Lacna;

    iget-object v1, v2, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->Q:Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    .line 19
    invoke-virtual {v1, v12}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->a(I)V

    .line 20
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ag()V

    iget-object v1, v2, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->Q:Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    .line 21
    invoke-virtual {v1, v13}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->setVisibility(I)V

    return-void

    :pswitch_4
    iget-object v2, v0, Lhwm;->a:Ljava/lang/Object;

    iget-object v3, v0, Lhwm;->b:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lvjr;

    iget-object v6, v4, Lvjr;->b:Ladvg;

    move-object v7, v3

    check-cast v7, Lareq;

    iget v9, v7, Lareq;->d:I

    if-ne v9, v5, :cond_5

    iget-object v5, v7, Lareq;->e:Ljava/lang/Object;

    .line 22
    check-cast v5, Lanxx;

    goto :goto_0

    .line 23
    :cond_5
    sget-object v5, Lanxx;->a:Lanxx;

    .line 24
    :goto_0
    invoke-virtual {v5}, Lajqt;->toBuilder()Lajql;

    move-result-object v5

    .line 25
    invoke-virtual {v6, v5}, Ladvg;->o(Lajql;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    iget-object v4, v4, Lvjr;->a:Ljava/util/concurrent/Executor;

    new-instance v6, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/d;

    const/16 v7, 0xd

    invoke-direct {v6, v1, v7}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/d;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lvjn;

    invoke-direct {v7, v2, v3, v1, v8}, Lvjn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    invoke-static {v5, v4, v6, v7}, Lvry;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;Lvrx;)V

    return-void

    .line 23
    :pswitch_5
    iget-object v2, v0, Lhwm;->a:Ljava/lang/Object;

    iget-object v3, v0, Lhwm;->b:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lvjr;

    iget-object v5, v4, Lvjr;->b:Ladvg;

    move-object v6, v3

    check-cast v6, Lareq;

    iget v8, v6, Lareq;->d:I

    if-ne v8, v10, :cond_6

    iget-object v6, v6, Lareq;->e:Ljava/lang/Object;

    .line 27
    check-cast v6, Lanmk;

    goto :goto_1

    .line 28
    :cond_6
    sget-object v6, Lanmk;->a:Lanmk;

    .line 29
    :goto_1
    invoke-virtual {v6}, Lajqt;->toBuilder()Lajql;

    move-result-object v6

    .line 30
    invoke-virtual {v5, v6}, Ladvg;->n(Lajql;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    iget-object v4, v4, Lvjr;->a:Ljava/util/concurrent/Executor;

    new-instance v6, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/d;

    const/16 v8, 0xe

    invoke-direct {v6, v1, v8}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/d;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Lvjn;

    invoke-direct {v8, v2, v3, v1, v7}, Lvjn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    invoke-static {v5, v4, v6, v8}, Lvry;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;Lvrx;)V

    return-void

    .line 28
    :pswitch_6
    iget-object v2, v0, Lhwm;->b:Ljava/lang/Object;

    iget-object v3, v0, Lhwm;->a:Ljava/lang/Object;

    new-instance v4, Lpzb;

    move-object v6, v3

    check-cast v6, Lagrw;

    check-cast v2, Ljava/lang/String;

    .line 32
    invoke-direct {v4, v2, v1, v6}, Lpzb;-><init>(Ljava/lang/String;Lavyn;Lagrw;)V

    new-instance v2, Lpza;

    invoke-direct {v2, v3, v4, v5, v9}, Lpza;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 33
    invoke-static {v2}, Lavsg;->d(Lavvz;)Lavvk;

    move-result-object v2

    .line 34
    invoke-static {v1, v2}, Lavwm;->e(Ljava/util/concurrent/atomic/AtomicReference;Lavvk;)Z

    iget-object v1, v6, Lagrw;->a:Ljava/lang/Object;

    check-cast v1, Lwcd;

    iget-object v1, v1, Lwcd;->h:Lajad;

    .line 35
    invoke-virtual {v1, v4}, Lajad;->bN(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object v2, v0, Lhwm;->a:Ljava/lang/Object;

    iget-object v3, v0, Lhwm;->b:Ljava/lang/Object;

    new-instance v4, Laffa;

    move-object v5, v2

    check-cast v5, Lby;

    invoke-static {v5}, Lafez;->d(Lby;)Lafez;

    move-result-object v15

    move-object v5, v2

    check-cast v5, Lgaw;

    invoke-virtual {v5}, Lgaw;->mc()Lzsp;

    move-result-object v16

    new-array v5, v10, [Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    new-instance v9, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    const v10, 0x84bc

    .line 36
    invoke-static {v10}, Lzte;->c(I)Lztf;

    move-result-object v10

    const v11, 0x84bd

    .line 37
    invoke-static {v11}, Lzte;->c(I)Lztf;

    move-result-object v11

    invoke-direct {v9, v8, v10, v11}, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;-><init>(ILztf;Lztf;)V

    aput-object v9, v5, v13

    .line 38
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const v18, 0x7f140854

    const v19, 0x7f14085b

    new-instance v5, Ljbk;

    invoke-direct {v5, v2, v3, v1, v7}, Ljbk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, Livw;

    .line 39
    invoke-direct {v3, v1, v6}, Livw;-><init>(Ljava/lang/Object;I)V

    check-cast v2, Ljdc;

    iget-object v1, v2, Ljdc;->X:Lafew;

    move-object v14, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v3

    move-object/from16 v22, v1

    invoke-direct/range {v14 .. v22}, Laffa;-><init>(Lafez;Lzsp;Ljava/util/List;IILjava/lang/Runnable;Ljava/lang/Runnable;Lafew;)V

    iput-object v4, v2, Ljdc;->Z:Laffa;

    iget-object v1, v2, Ljdc;->Z:Laffa;

    .line 40
    invoke-virtual {v1}, Laffa;->a()V

    return-void

    :pswitch_8
    iget-object v2, v0, Lhwm;->a:Ljava/lang/Object;

    iget-object v4, v0, Lhwm;->b:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Ljdc;

    iget-object v6, v5, Ljdc;->ad:Ljda;

    iget-object v7, v6, Ljda;->c:Lavyn;

    if-eqz v7, :cond_7

    .line 41
    invoke-virtual {v7}, Lavyn;->rP()Z

    move-result v7

    if-nez v7, :cond_7

    iget-object v7, v6, Ljda;->c:Lavyn;

    .line 42
    invoke-virtual {v7}, Lavyn;->b()V

    :cond_7
    iput-object v1, v6, Ljda;->c:Lavyn;

    check-cast v4, Laosk;

    iput-object v4, v6, Ljda;->a:Laosk;

    iget-object v1, v5, Ljdc;->ai:Lacna;

    check-cast v2, Lfj;

    .line 43
    invoke-virtual {v2, v12}, Lfj;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;

    if-nez v1, :cond_8

    iget-object v1, v5, Ljdc;->ah:Lxfx;

    iget-object v4, v5, Ljdc;->ad:Ljda;

    iget-object v6, v5, Ljdc;->al:Labwj;

    .line 44
    invoke-virtual {v6}, Labwj;->ap()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 45
    invoke-virtual {v1, v2, v4, v6}, Lxfx;->c(Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;Lwzu;Z)Lacna;

    move-result-object v1

    .line 46
    :cond_8
    invoke-virtual {v5}, Ljdc;->m()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 47
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f010098

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    .line 48
    invoke-virtual {v5}, Ljdc;->n()Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 49
    invoke-virtual {v5}, Ljdc;->n()Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    move-result-object v2

    invoke-virtual {v2, v12}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->a(I)V

    .line 50
    invoke-virtual {v5}, Ljdc;->n()Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 51
    invoke-virtual {v1}, Lacna;->c()V

    iput-object v1, v5, Ljdc;->ai:Lacna;

    return-void

    :pswitch_9
    iget-object v2, v0, Lhwm;->a:Ljava/lang/Object;

    iget-object v3, v0, Lhwm;->b:Ljava/lang/Object;

    check-cast v2, Lhwo;

    iget-object v4, v2, Lhwo;->l:Lzez;

    if-eqz v4, :cond_9

    check-cast v3, Laosk;

    .line 52
    invoke-virtual {v4, v1, v3}, Lzez;->c(Lavyn;Laosk;)V

    :cond_9
    iget-object v1, v2, Lhwo;->l:Lzez;

    if-eqz v1, :cond_b

    iget-object v3, v2, Lhwo;->d:Lhwk;

    iget-object v3, v3, Lbv;->P:Landroid/view/View;

    if-eqz v3, :cond_a

    iget-object v4, v2, Lhwo;->z:Lxfx;

    .line 53
    invoke-virtual {v3, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;

    .line 54
    invoke-virtual {v4, v3, v1, v13}, Lxfx;->c(Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;Lwzu;Z)Lacna;

    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lacna;->c()V

    .line 56
    :cond_a
    invoke-virtual {v2}, Lhwo;->g()V

    iget-object v1, v2, Lhwo;->d:Lhwk;

    .line 57
    invoke-static {v1}, Lhwo;->a(Lhwk;)Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    move-result-object v1

    .line 58
    invoke-virtual {v1, v12}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->a(I)V

    iget-object v1, v2, Lhwo;->d:Lhwk;

    .line 59
    invoke-static {v1}, Lhwo;->a(Lhwk;)Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    move-result-object v1

    invoke-virtual {v1, v13}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->setVisibility(I)V

    :cond_b
    return-void

    :pswitch_a
    iget-object v2, v0, Lhwm;->a:Ljava/lang/Object;

    iget-object v5, v0, Lhwm;->b:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lhwo;

    iget-object v7, v6, Lhwo;->k:Lzet;

    if-eqz v7, :cond_c

    check-cast v5, Lamqf;

    .line 60
    invoke-virtual {v7, v1, v5}, Lzet;->a(Lavyn;Lamqf;)V

    :cond_c
    iget-object v1, v6, Lhwo;->d:Lhwk;

    .line 61
    invoke-static {v1}, Lhwo;->a(Lhwk;)Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    move-result-object v1

    new-instance v5, Lhpm;

    invoke-direct {v5, v2, v4}, Lhpm;-><init>(Ljava/lang/Object;I)V

    .line 62
    invoke-virtual {v1, v11, v5}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->b(ILwgp;)V

    .line 63
    invoke-virtual {v6}, Lhwo;->g()V

    iget-object v1, v6, Lhwo;->d:Lhwk;

    .line 64
    invoke-static {v1}, Lhwo;->a(Lhwk;)Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    move-result-object v1

    invoke-virtual {v1, v11}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->a(I)V

    iget-object v1, v6, Lhwo;->d:Lhwk;

    .line 65
    invoke-static {v1}, Lhwo;->a(Lhwk;)Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    move-result-object v1

    invoke-virtual {v1, v13}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->setVisibility(I)V

    iget-object v1, v6, Lhwo;->n:Lavvj;

    iget-object v4, v6, Lhwo;->o:Lauuj;

    .line 66
    invoke-interface {v4}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhwl;

    iget-object v4, v4, Lhwl;->c:Lavum;

    new-instance v5, Lhuo;

    invoke-direct {v5, v2, v3}, Lhuo;-><init>(Ljava/lang/Object;I)V

    .line 67
    invoke-virtual {v4, v5}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Lavvj;->d(Lavvk;)Z

    return-void

    .line 69
    :cond_d
    :goto_2
    iget-object v7, v4, Lafpg;->b:Labzm;

    .line 70
    invoke-interface {v7}, Labzm;->c()Labzl;

    move-result-object v7

    .line 71
    sget-object v8, Lailr;->a:Lailr;

    iget-object v11, v5, Lafqq;->h:Ljava/lang/Object;

    new-instance v12, Lafrb;

    iget-object v13, v5, Lafqq;->c:Lajad;

    .line 72
    invoke-virtual {v6}, Lajqt;->toBuilder()Lajql;

    move-result-object v6

    iget-object v5, v5, Lafqq;->i:Ljava/lang/Object;

    check-cast v5, Lxvy;

    .line 73
    invoke-virtual {v5}, Lxvy;->J()Z

    move-result v5

    invoke-direct {v12, v13, v7, v6, v5}, Lafrb;-><init>(Lajad;Labzl;Lajql;Z)V

    .line 74
    invoke-virtual {v12}, Lyfr;->i()V

    check-cast v11, Lyic;

    .line 75
    invoke-virtual {v11, v12, v8}, Lyic;->b(Lyhd;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    sget-object v6, Lailr;->a:Lailr;

    new-instance v7, Laept;

    const/4 v8, 0x5

    invoke-direct {v7, v2, v1, v8, v9}, Laept;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance v2, Lafta;

    invoke-direct {v2, v4, v3, v1, v10}, Lafta;-><init>(Lafpg;Lasms;Lavyn;I)V

    .line 76
    invoke-static {v5, v6, v7, v2}, Lvry;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;Lvrx;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
