.class public final synthetic Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/b;
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

    iput p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/b;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/b;->a:Z

    return-void
.end method

.method public constructor <init>(Lovy;ZI)V
    .locals 0

    iput p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/b;->c:I

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/b;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/b;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/b;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/b;->b:Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/b;->a:Z

    check-cast v0, Labgo;

    iget-object v2, v0, Labgo;->a:Labgs;

    iget-object v2, v2, Labgs;->h:Labgg;

    iget-object v2, v2, Labgg;->n:Labkv;

    if-eqz v2, :cond_e

    invoke-static {v1}, Labqi;->bI(Z)Ljava/lang/String;

    move-result-object v1

    .line 62
    iget-object v0, v0, Labgo;->a:Labgs;

    iget-boolean v3, v0, Labgs;->J:Z

    invoke-static {v3}, Labqi;->bI(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Labgs;->e()J

    move-result-wide v4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "sfo."

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";po."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";pos."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, Labkv;->T:Labfk;

    const-string v2, "esfo"

    .line 63
    invoke-interface {v1, v2, v0}, Labfk;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/b;->b:Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/b;->a:Z

    check-cast v0, Labdg;

    .line 1
    invoke-virtual {v0, v1}, Labdg;->x(Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/b;->b:Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/b;->a:Z

    check-cast v0, Labdg;

    .line 2
    invoke-virtual {v0, v1}, Labdg;->z(Z)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/b;->b:Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/b;->a:Z

    check-cast v0, Laarv;

    iget-object v2, v0, Laarv;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laaqc;

    iget v4, v3, Laaqc;->j:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    :try_start_0
    iget v4, v3, Laaqc;->j:I

    if-ne v4, v5, :cond_0

    .line 4
    invoke-virtual {v3, v1}, Laaqc;->b(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 61
    iget-object v4, v0, Laarv;->b:Labfk;

    .line 5
    invoke-static {}, Laarg;->a()Labpu;

    move-result-object v5

    iput-object v3, v5, Labpu;->d:Ljava/lang/Throwable;

    .line 6
    invoke-virtual {v5}, Labpu;->a()Labpy;

    move-result-object v3

    .line 7
    invoke-interface {v4, v3}, Labfk;->j(Labpy;)V

    goto :goto_0

    :cond_1
    return-void

    .line 4
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/b;->b:Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/b;->a:Z

    if-eqz v3, :cond_2

    move-object v3, v0

    check-cast v3, Laamm;

    iget-object v4, v3, Laamm;->k:Laanb;

    if-eqz v4, :cond_2

    iget-object v3, v3, Laamm;->b:Laamx;

    iget-object v4, v4, Laanb;->b:Laafe;

    const-string v5, "canceled"

    .line 8
    invoke-interface {v3, v4, v5}, Laamx;->a(Laafe;Ljava/lang/String;)V

    const-string v3, "MDX.tvsignin.ExpressTvSignInDrawerController"

    const-string v4, "sending cancel message"

    .line 9
    invoke-static {v3, v4}, Lwha;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object v3, v0

    check-cast v3, Laamm;

    iget-object v4, v3, Laamm;->h:Lvtg;

    .line 10
    invoke-virtual {v4, v0}, Lvtg;->n(Ljava/lang/Object;)V

    iget-object v0, v3, Laamm;->l:Lsgz;

    if-eqz v0, :cond_3

    .line 11
    invoke-static {}, Lsma;->t()V

    iget-object v4, v0, Lsgz;->b:Lcr;

    .line 12
    invoke-virtual {v0, v4}, Lsgz;->a(Lcr;)Lsgy;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {v0}, Lbl;->dismiss()V

    :cond_3
    iput-object v2, v3, Laamm;->j:Lfj;

    iput-boolean v1, v3, Laamm;->m:Z

    iput-object v2, v3, Laamm;->k:Laanb;

    iput-object v2, v3, Laamm;->l:Lsgz;

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/b;->b:Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/b;->a:Z

    check-cast v0, Laakc;

    iget-object v0, v0, Laakc;->e:Lzxm;

    .line 14
    invoke-interface {v0, v1}, Lzxm;->d(Z)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/b;->b:Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/b;->a:Z

    check-cast v0, Lznf;

    iget-object v0, v0, Lznf;->aD:Landroid/view/View;

    xor-int/2addr v1, v3

    .line 15
    invoke-static {v0, v1}, Lwcj;->aB(Landroid/view/View;Z)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/b;->b:Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/b;->a:Z

    check-cast v0, Lznf;

    iget-object v0, v0, Lznf;->aD:Landroid/view/View;

    xor-int/2addr v1, v3

    .line 16
    invoke-static {v0, v1}, Lwcj;->aB(Landroid/view/View;Z)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/b;->b:Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/b;->a:Z

    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->m:Lzkc;

    iget-object v3, v2, Lzkc;->b:Lzkh;

    .line 17
    invoke-virtual {v3, v1}, Lzkh;->f(Z)V

    iget-object v2, v2, Lzkc;->c:Lzju;

    .line 18
    invoke-virtual {v2, v1}, Lzju;->p(Z)V

    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->m:Lzkc;

    .line 19
    sget-object v2, Lzjt;->b:Lzjt;

    const v3, 0x7f140a63

    .line 20
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-virtual {v1, v2, v0}, Lzkc;->j(Lzjt;Ljava/lang/String;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/b;->b:Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/b;->a:Z

    check-cast v0, Lwry;

    iget-boolean v3, v0, Lwry;->e:Z

    if-ne v3, v1, :cond_4

    return-void

    :cond_4
    iput-boolean v1, v0, Lwry;->e:Z

    iget-object v3, v0, Lwry;->g:Lj$/util/Optional;

    .line 21
    invoke-virtual {v3, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/AnimatorSet;

    iget-object v3, v0, Lwry;->d:Lwrx;

    .line 22
    invoke-static {v3, v1, v2}, Lwkt;->n(Lwnb;ZLandroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    move-result-object v1

    .line 23
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    iput-object v1, v0, Lwry;->g:Lj$/util/Optional;

    return-void

    :pswitch_9
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/b;->b:Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/b;->a:Z

    if-eqz v1, :cond_5

    move-object v4, v0

    check-cast v4, Lwry;

    iget-object v4, v4, Lwry;->b:Landroid/widget/ImageView;

    .line 24
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->performHapticFeedback(I)Z

    :cond_5
    check-cast v0, Lwry;

    iget-object v4, v0, Lwry;->c:Landroid/view/View;

    .line 25
    invoke-virtual {v4}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v4, v0, Lwry;->c:Landroid/view/View;

    .line 26
    invoke-virtual {v4}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v0, Lwry;->c:Landroid/view/View;

    .line 27
    invoke-virtual {v4}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, v0, Lwry;->c:Landroid/view/View;

    .line 28
    invoke-virtual {v4}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/animation/Animation;->reset()V

    :cond_6
    if-eq v3, v1, :cond_7

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_7
    const v3, 0x3f95566d    # 1.1667f

    :goto_1
    iget-object v4, v0, Lwry;->c:Landroid/view/View;

    .line 29
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 30
    invoke-virtual {v4, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 31
    invoke-virtual {v4, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const-wide/16 v4, 0x4b

    .line 32
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 33
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v3, v0, Lwry;->c:Landroid/view/View;

    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/TransitionDrawable;

    const/16 v4, 0x4b

    if-eqz v1, :cond_8

    .line 35
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    iget-object v0, v0, Lwry;->a:Lzsp;

    new-instance v1, Lzsn;

    const v3, 0x98c0

    .line 36
    invoke-static {v3}, Lzte;->c(I)Lztf;

    move-result-object v3

    invoke-direct {v1, v3}, Lzsn;-><init>(Lztf;)V

    const/4 v3, 0x3

    .line 37
    invoke-interface {v0, v3, v1, v2}, Lzsp;->E(ILztd;Laocy;)V

    return-void

    .line 38
    :cond_8
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/TransitionDrawable;->reverseTransition(I)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/b;->b:Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/b;->a:Z

    if-eqz v1, :cond_9

    check-cast v0, Lwoe;

    .line 39
    invoke-virtual {v0}, Lwoe;->i()V

    iget-object v0, v0, Lwoe;->a:Lawxx;

    .line 40
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwsd;

    invoke-virtual {v0, v3}, Lwsd;->a(Z)V

    return-void

    :cond_9
    check-cast v0, Lwoe;

    .line 41
    invoke-virtual {v0}, Lwoe;->l()V

    return-void

    :pswitch_b
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/b;->b:Ljava/lang/Object;

    check-cast v0, Lovy;

    iget-object v0, v0, Lovy;->x:Lovd;

    .line 42
    invoke-virtual {v0}, Lovd;->v()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/b;->b:Ljava/lang/Object;

    check-cast v1, Lovy;

    iget-object v1, v1, Lovy;->x:Lovd;

    .line 43
    invoke-virtual {v1}, Lovd;->u()Z

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/b;->b:Ljava/lang/Object;

    check-cast v2, Lovy;

    iget-object v2, v2, Lovy;->x:Lovd;

    iget-boolean v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/b;->a:Z

    .line 44
    invoke-virtual {v2, v3}, Lovd;->t(Z)V

    iget-boolean v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/b;->a:Z

    if-ne v1, v2, :cond_a

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/b;->b:Ljava/lang/Object;

    check-cast v1, Lovy;

    iget-object v1, v1, Lovy;->x:Lovd;

    .line 45
    invoke-virtual {v1}, Lovd;->aB()Loui;

    move-result-object v1

    iget-object v1, v1, Loui;->k:Loug;

    iget-boolean v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/b;->a:Z

    .line 46
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "Default data collection state already set to"

    invoke-virtual {v1, v3, v2}, Loug;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/b;->b:Ljava/lang/Object;

    check-cast v1, Lovy;

    iget-object v1, v1, Lovy;->x:Lovd;

    .line 47
    invoke-virtual {v1}, Lovd;->v()Z

    move-result v1

    if-eq v1, v0, :cond_b

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/b;->b:Ljava/lang/Object;

    check-cast v1, Lovy;

    iget-object v1, v1, Lovy;->x:Lovd;

    .line 48
    invoke-virtual {v1}, Lovd;->v()Z

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/b;->b:Ljava/lang/Object;

    check-cast v2, Lovy;

    iget-object v2, v2, Lovy;->x:Lovd;

    invoke-virtual {v2}, Lovd;->u()Z

    move-result v2

    if-eq v1, v2, :cond_c

    :cond_b
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/b;->b:Ljava/lang/Object;

    check-cast v1, Lovy;

    iget-object v1, v1, Lovy;->x:Lovd;

    .line 49
    invoke-virtual {v1}, Lovd;->aB()Loui;

    move-result-object v1

    iget-object v1, v1, Loui;->h:Loug;

    iget-boolean v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/b;->a:Z

    .line 50
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 51
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "Default data collection is different than actual status"

    .line 52
    invoke-virtual {v1, v3, v2, v0}, Loug;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_c
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/b;->b:Ljava/lang/Object;

    check-cast v0, Lovy;

    .line 53
    invoke-virtual {v0}, Lovy;->V()V

    return-void

    :pswitch_c
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/b;->b:Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/b;->a:Z

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/player/shared/b;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/player/shared/b;->a:Lwgp;

    .line 54
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lwgp;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/b;->b:Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/b;->a:Z

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/shared/b;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/shared/b;->a:Luws;

    .line 55
    invoke-interface {v0, v1}, Luws;->l(Z)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/b;->b:Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/b;->a:Z

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/paidcontentoverlay/shared/b;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/paidcontentoverlay/shared/b;->a:Ladoj;

    .line 56
    invoke-interface {v0, v1}, Ladoj;->d(Z)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/b;->b:Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/b;->a:Z

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/paidcontentoverlay/shared/b;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/paidcontentoverlay/shared/b;->a:Ladoj;

    .line 57
    invoke-interface {v0, v1}, Ladoj;->b(Z)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/b;->b:Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/b;->a:Z

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/paidcontentoverlay/shared/b;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/paidcontentoverlay/shared/b;->a:Ladoj;

    .line 58
    invoke-interface {v0, v1}, Ladoj;->tT(Z)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/b;->b:Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/b;->a:Z

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/shared/e;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/shared/e;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/shared/c;

    if-eqz v0, :cond_d

    .line 59
    invoke-interface {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/shared/c;->o(Z)V

    :cond_d
    return-void

    :pswitch_12
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/b;->b:Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/b;->a:Z

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;->c:Ladog;

    .line 60
    invoke-interface {v0, v1}, Ladog;->m(Z)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/b;->b:Ljava/lang/Object;

    iget-boolean v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/b;->a:Z

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/e;

    iget-object v3, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/e;->a:Ladlv;

    .line 61
    invoke-interface {v3, v2}, Ladlv;->x(Z)V

    iput-boolean v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/e;->j:Z

    :cond_e
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
