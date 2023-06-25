.class public final synthetic Lldh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavwe;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lldh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lldh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lldh;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lldh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lldh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lldh;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    .line 10
    iget v0, p0, Lldh;->c:I

    const/4 v1, -0x1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    .line 111
    iget-object v0, p0, Lldh;->a:Ljava/lang/Object;

    iget-object v1, p0, Lldh;->b:Ljava/lang/Object;

    .line 116
    check-cast p1, Lamxy;

    check-cast v1, Lamya;

    check-cast v0, Lvng;

    .line 117
    invoke-virtual {v0, v1, p1}, Lvng;->g(Lamya;Lamxy;)V

    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, Lldh;->a:Ljava/lang/Object;

    iget-object v1, p0, Lldh;->b:Ljava/lang/Object;

    .line 1
    check-cast p1, Lamxy;

    check-cast v1, Lamya;

    check-cast v0, Lvng;

    .line 2
    invoke-virtual {v0, v1, p1}, Lvng;->g(Lamya;Lamxy;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lldh;->a:Ljava/lang/Object;

    iget-object v1, p0, Lldh;->b:Ljava/lang/Object;

    .line 3
    check-cast p1, Ljava/lang/Long;

    check-cast v0, Lqea;

    iget-object p1, v0, Lqea;->c:Lrna;

    if-eqz p1, :cond_0

    iget-object v2, v0, Lqea;->b:Lawm;

    .line 4
    invoke-virtual {p1}, Lrna;->M()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object p1

    check-cast v1, Lqxy;

    invoke-virtual {v2, p1, v1}, Lawm;->j(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lqxy;)Lavtv;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lavtv;->Z()Lavvk;

    iput-boolean v5, v0, Lqea;->a:Z

    :cond_0
    return-void

    :pswitch_2
    iget-object v0, p0, Lldh;->a:Ljava/lang/Object;

    iget-object v1, p0, Lldh;->b:Ljava/lang/Object;

    .line 6
    check-cast p1, Lamgp;

    move-object p1, v0

    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/h;

    iget-object v2, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/h;->d:Lavvk;

    if-nez v2, :cond_1

    check-cast v1, Lavum;

    .line 7
    invoke-virtual {v1}, Lavum;->A()Lavum;

    move-result-object v1

    .line 8
    invoke-static {}, Lavve;->a()Lavuw;

    move-result-object v2

    invoke-virtual {v1, v2}, Lavum;->ag(Lavuw;)Lavum;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/a;

    invoke-direct {v2, v0, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/a;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {v1, v2}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/h;->d:Lavvk;

    :cond_1
    return-void

    .line 10
    :pswitch_3
    iget-object v0, p0, Lldh;->b:Ljava/lang/Object;

    iget-object v1, p0, Lldh;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;

    check-cast v0, Ljava/lang/String;

    .line 11
    invoke-static {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/util/a;->a(Ljava/lang/String;)Lj$/util/Optional;

    move-result-object v0

    .line 12
    new-instance v2, Lmul;

    const/16 v3, 0x13

    invoke-direct {v2, p1, v3}, Lmul;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 13
    :try_start_0
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    move-object v0, v1

    check-cast v0, Lfmy;

    .line 14
    invoke-virtual {v0}, Lfmy;->mg()Landroid/os/Parcel;

    move-result-object v0

    .line 15
    sget v2, Lfna;->a:I

    .line 16
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    check-cast v1, Lfmy;

    .line 17
    invoke-virtual {v1, v5, v0}, Lfmy;->mi(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "Problem sending setUri result to client."

    .line 18
    invoke-static {p1}, Lagsx;->r(Ljava/lang/String;)V

    return-void

    .line 9
    :pswitch_4
    iget-object v0, p0, Lldh;->a:Ljava/lang/Object;

    iget-object v1, p0, Lldh;->b:Ljava/lang/Object;

    .line 19
    check-cast p1, Ljava/lang/Throwable;

    .line 20
    instance-of p1, p1, Ljava/util/concurrent/TimeoutException;

    if-eqz p1, :cond_3

    sget-object p1, Lnan;->b:Lahup;

    .line 21
    invoke-virtual {p1, v1}, Lahup;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnam;

    if-eqz p1, :cond_2

    .line 22
    iget-object p1, p1, Lnam;->b:Laolt;

    check-cast v0, Lnan;

    .line 23
    invoke-virtual {v0, v4, p1}, Lnan;->f(Laolv;Laolt;)V

    return-void

    .line 21
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unresolved startup signal error"

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-void

    .line 44
    :pswitch_5
    iget-object v0, p0, Lldh;->a:Ljava/lang/Object;

    iget-object v1, p0, Lldh;->b:Ljava/lang/Object;

    .line 24
    check-cast p1, Lyml;

    check-cast v0, Lmyz;

    iget-object p1, v0, Lmyz;->v:Lhil;

    iget-object v0, p1, Lhil;->c:Landroid/util/SparseArray;

    .line 25
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iput v6, p1, Lhil;->b:I

    .line 26
    invoke-virtual {p1}, Lhil;->p()V

    .line 27
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_6
    iget-object v0, p0, Lldh;->b:Ljava/lang/Object;

    iget-object v1, p0, Lldh;->a:Ljava/lang/Object;

    .line 28
    check-cast p1, Lmux;

    .line 29
    sget-object p1, Latif;->a:Latif;

    .line 30
    invoke-virtual {p1}, Lajqt;->createBuilder()Lajql;

    move-result-object p1

    check-cast v0, Lahmc;

    iget-object v0, v0, Lahmc;->d:Lauuj;

    .line 31
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lccv;

    invoke-virtual {v0}, Lccv;->R()Lmux;

    move-result-object v0

    .line 32
    invoke-static {v0}, Lahmc;->a(Lmux;)Laqeg;

    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v2, p1, Lajql;->instance:Lajqt;

    .line 34
    check-cast v2, Latif;

    iget v0, v0, Laqeg;->f:I

    iput v0, v2, Latif;->c:I

    iget v0, v2, Latif;->b:I

    or-int/2addr v0, v5

    iput v0, v2, Latif;->b:I

    .line 35
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Latif;

    .line 36
    invoke-interface {v1, p1}, Lpre;->d(Lcom/google/protobuf/MessageLite;)Z

    return-void

    :pswitch_7
    iget-object v0, p0, Lldh;->b:Ljava/lang/Object;

    iget-object v1, p0, Lldh;->a:Ljava/lang/Object;

    .line 37
    check-cast p1, Landroid/graphics/drawable/Drawable;

    check-cast v0, Lmtr;

    iget-object v0, v0, Lmtr;->a:Landroid/app/Activity;

    check-cast v1, Landroid/widget/ImageView;

    .line 38
    invoke-static {v0, p1, v1}, Llki;->q(Landroid/app/Activity;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V

    return-void

    .line 23
    :pswitch_8
    iget-object v0, p0, Lldh;->b:Ljava/lang/Object;

    iget-object v1, p0, Lldh;->a:Ljava/lang/Object;

    .line 39
    check-cast p1, Lmtp;

    check-cast v0, Lmrw;

    iget-object v0, v0, Lmrw;->a:Landroid/app/Activity;

    iget-object v2, p1, Lmtp;->a:Landroid/graphics/drawable/Drawable;

    check-cast v1, Landroid/widget/ImageView;

    .line 40
    invoke-static {v0, v2, v1}, Llki;->q(Landroid/app/Activity;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V

    iget-object p1, p1, Lmtp;->b:Lmtc;

    iget v0, p1, Lmtc;->a:F

    .line 41
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleX(F)V

    iget v0, p1, Lmtc;->b:F

    .line 42
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleY(F)V

    iget v0, p1, Lmtc;->c:F

    .line 43
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTranslationX(F)V

    iget p1, p1, Lmtc;->d:F

    .line 44
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setTranslationY(F)V

    return-void

    .line 64
    :pswitch_9
    iget-object v0, p0, Lldh;->b:Ljava/lang/Object;

    iget-object v1, p0, Lldh;->a:Ljava/lang/Object;

    .line 45
    check-cast p1, Lj$/util/Optional;

    check-cast v0, Lmrw;

    iget-object v0, v0, Lmrw;->a:Landroid/app/Activity;

    check-cast v1, Landroid/widget/ImageView;

    .line 46
    invoke-static {v0, p1, v1}, Llki;->r(Landroid/app/Activity;Lj$/util/Optional;Landroid/widget/ImageView;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lldh;->b:Ljava/lang/Object;

    iget-object v1, p0, Lldh;->a:Ljava/lang/Object;

    .line 47
    check-cast p1, Lxsl;

    .line 48
    sget-object v2, Lxsl;->c:Lxsl;

    if-ne p1, v2, :cond_5

    move-object v2, v0

    check-cast v2, Lmpt;

    iget-object v5, v2, Lmpt;->g:Lxsl;

    sget-object v7, Lxsl;->c:Lxsl;

    if-eq v5, v7, :cond_5

    iget-object v5, v2, Lmpt;->f:Landroid/animation/ValueAnimator;

    if-eqz v5, :cond_4

    .line 50
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v4, v2, Lmpt;->f:Landroid/animation/ValueAnimator;

    :cond_4
    iget v5, v2, Lmpt;->e:I

    filled-new-array {v5, v6}, [I

    move-result-object v5

    .line 51
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v5

    const-wide/16 v6, 0x12c

    .line 52
    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v5

    iput-object v5, v2, Lmpt;->f:Landroid/animation/ValueAnimator;

    iget-object v5, v2, Lmpt;->f:Landroid/animation/ValueAnimator;

    const-wide/16 v6, 0x64

    .line 53
    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object v5, v2, Lmpt;->f:Landroid/animation/ValueAnimator;

    sget-object v6, Lmpt;->a:Landroid/view/animation/Interpolator;

    .line 54
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v5, v2, Lmpt;->f:Landroid/animation/ValueAnimator;

    .line 55
    new-instance v6, Ldfk;

    invoke-direct {v6, v0, v1, v3, v4}, Ldfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, v2, Lmpt;->f:Landroid/animation/ValueAnimator;

    .line 56
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_5
    sget-object v2, Lxsl;->c:Lxsl;

    if-eq p1, v2, :cond_6

    move-object v3, v0

    check-cast v3, Lmpt;

    iget-object v4, v3, Lmpt;->g:Lxsl;

    if-ne v4, v2, :cond_6

    iget v2, v3, Lmpt;->c:I

    iput v2, v3, Lmpt;->e:I

    int-to-float v2, v2

    check-cast v1, Landroid/view/View;

    .line 49
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 56
    :cond_6
    :goto_0
    check-cast v0, Lmpt;

    iput-object p1, v0, Lmpt;->g:Lxsl;

    return-void

    .line 38
    :pswitch_b
    iget-object v0, p0, Lldh;->a:Ljava/lang/Object;

    iget-object v1, p0, Lldh;->b:Ljava/lang/Object;

    .line 57
    check-cast p1, Ljava/lang/Float;

    .line 58
    sget-object v3, Lamjb;->b:Lamjb;

    check-cast v1, Lxpp;

    .line 59
    invoke-virtual {v1}, Lxpp;->b()Lxpe;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lxpe;->y()Lamjb;

    move-result-object v3

    :cond_7
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->b:Ljava/lang/Object;

    .line 60
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    if-eqz v3, :cond_b

    iget v1, v3, Lamjb;->c:I

    const/high16 v4, 0x4000000

    and-int/2addr v4, v1

    if-eqz v4, :cond_b

    iget v4, v3, Lamjb;->E:I

    invoke-static {v4}, Lc;->av(I)I

    move-result v4

    if-nez v4, :cond_8

    goto :goto_1

    :cond_8
    if-ne v4, v2, :cond_b

    const/high16 p1, 0x2000000

    and-int/2addr p1, v1

    if-eqz p1, :cond_a

    .line 61
    iget p1, v3, Lamjb;->D:I

    .line 62
    invoke-static {p1}, Lamit;->a(I)Lamit;

    move-result-object p1

    if-nez p1, :cond_9

    sget-object p1, Lamit;->a:Lamit;

    :cond_9
    sget-object v1, Lamit;->b:Lamit;

    if-ne p1, v1, :cond_a

    check-cast v0, Lwce;

    .line 65
    invoke-virtual {v0, v6, v6}, Lwce;->l(ZZ)V

    return-void

    :cond_a
    check-cast v0, Lwce;

    .line 63
    invoke-virtual {v0, v5, v6}, Lwce;->l(ZZ)V

    iget-object p1, v0, Lwce;->a:Landroid/view/View;

    const/4 v0, 0x0

    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    .line 60
    :cond_b
    :goto_1
    check-cast v0, Lwce;

    .line 61
    invoke-static {v0, p1}, Lwkt;->by(Lwce;F)V

    return-void

    .line 49
    :pswitch_c
    iget-object v0, p0, Lldh;->a:Ljava/lang/Object;

    iget-object v1, p0, Lldh;->b:Ljava/lang/Object;

    .line 66
    check-cast p1, Lahpc;

    check-cast v0, Lcgq;

    iget-object v0, v0, Lcgq;->a:Ljava/lang/Object;

    check-cast v0, Lavit;

    .line 67
    invoke-static {v0}, Lgbu;->aT(Lavit;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_3

    .line 68
    :cond_c
    invoke-virtual {p1}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 69
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :goto_2
    move-object v0, v1

    check-cast v0, Lxpp;

    .line 70
    invoke-virtual {v0}, Lxpp;->g()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 71
    invoke-virtual {v0}, Lxpp;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 72
    invoke-virtual {v0}, Lxpp;->l()V

    goto :goto_2

    :cond_d
    new-instance v1, Lfsj;

    const/16 v2, 0xe

    invoke-direct {v1, p1, v2}, Lfsj;-><init>(Ljava/lang/Object;I)V

    .line 73
    invoke-virtual {v0, v1}, Lxpp;->n(Lahpf;)V

    :cond_e
    :goto_3
    return-void

    :pswitch_d
    iget-object v0, p0, Lldh;->b:Ljava/lang/Object;

    iget-object v1, p0, Lldh;->a:Ljava/lang/Object;

    .line 74
    check-cast p1, Lamit;

    check-cast v0, Lmgl;

    iget-object v0, v0, Lmgl;->a:Lxpp;

    new-instance v2, Llzr;

    const/16 v3, 0x9

    invoke-direct {v2, p1, v0, v3, v4}, Llzr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    check-cast v1, Landroid/view/View;

    .line 75
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 101
    :pswitch_e
    iget-object v0, p0, Lldh;->b:Ljava/lang/Object;

    iget-object v1, p0, Lldh;->a:Ljava/lang/Object;

    .line 76
    check-cast p1, Ljava/lang/Boolean;

    .line 77
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 78
    invoke-interface {v0}, Laajm;->f()I

    move-result p1

    if-eq p1, v5, :cond_f

    check-cast v1, Lwsj;

    .line 80
    invoke-virtual {v1}, Lwsj;->h()V

    return-void

    :cond_f
    check-cast v1, Lwsj;

    .line 79
    invoke-virtual {v1}, Lwsj;->i()V

    return-void

    :pswitch_f
    iget-object v0, p0, Lldh;->a:Ljava/lang/Object;

    iget-object v1, p0, Lldh;->b:Ljava/lang/Object;

    .line 81
    check-cast p1, Ljava/lang/Boolean;

    .line 82
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_11

    check-cast v0, Lmgi;

    iget-object p1, v0, Lmgi;->d:Lalho;

    if-nez p1, :cond_10

    .line 83
    sget-object p1, Lalho;->a:Lalho;

    .line 84
    invoke-virtual {p1}, Lajqt;->createBuilder()Lajql;

    move-result-object p1

    check-cast p1, Lajqn;

    .line 83
    sget-object v2, Lamgd;->a:Lajqr;

    .line 85
    sget-object v3, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 86
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    check-cast v3, Lajqn;

    .line 85
    sget-object v4, Lalxn;->b:Lajqr;

    sget-object v5, Lalxn;->a:Lalxn;

    .line 87
    invoke-virtual {v3, v4, v5}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 88
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 89
    invoke-virtual {p1, v2, v3}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 90
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lalho;

    iput-object p1, v0, Lmgi;->d:Lalho;

    :cond_10
    iget-object p1, v0, Lmgi;->d:Lalho;

    .line 91
    invoke-interface {v1, p1}, Lxve;->a(Lalho;)V

    :cond_11
    return-void

    :pswitch_10
    iget-object v0, p0, Lldh;->a:Ljava/lang/Object;

    iget-object v1, p0, Lldh;->b:Ljava/lang/Object;

    .line 92
    check-cast p1, Lgma;

    check-cast v0, Lmgi;

    iget-object v2, v0, Lmgi;->c:Lgma;

    .line 93
    invoke-virtual {v2}, Lgma;->h()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {p1}, Lgma;->c()Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_4

    :cond_12
    const/4 v5, 0x0

    :goto_4
    iput-object p1, v0, Lmgi;->c:Lgma;

    if-eqz v5, :cond_13

    .line 94
    invoke-interface {v1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwkd;

    invoke-virtual {p1}, Lwkd;->a()Lwjz;

    move-result-object p1

    sget-object v0, Lwjz;->h:Lwjz;

    if-ne p1, v0, :cond_13

    .line 95
    invoke-interface {v1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwkd;

    .line 96
    invoke-virtual {p1}, Lwkd;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object v0, Lmgh;->a:Lmgh;

    .line 97
    invoke-static {p1, v0}, Lvry;->l(Lcom/google/common/util/concurrent/ListenableFuture;Lvru;)V

    :cond_13
    return-void

    .line 75
    :pswitch_11
    iget-object v0, p0, Lldh;->a:Ljava/lang/Object;

    iget-object v1, p0, Lldh;->b:Ljava/lang/Object;

    .line 98
    check-cast p1, Lyba;

    iget-object p1, p1, Lyba;->c:Lyau;

    .line 99
    check-cast p1, Lampf;

    check-cast v0, Lltk;

    iput-object p1, v0, Lltk;->b:Lampf;

    iget-object p1, v0, Lltk;->b:Lampf;

    if-eqz p1, :cond_16

    iget-object v1, v0, Lltk;->c:Lamow;

    if-eqz v1, :cond_15

    iget-boolean v2, v1, Lamow;->k:Z

    if-nez v2, :cond_14

    iget-boolean v2, v1, Lamow;->l:Z

    if-nez v2, :cond_14

    goto :goto_5

    :cond_14
    iget-object v2, v0, Lltk;->e:Lnqa;

    iget-object v0, v0, Lltk;->d:Landroid/support/constraint/ConstraintLayout;

    .line 100
    invoke-virtual {v2, v0, v1, p1}, Lnqa;->i(Landroid/view/ViewGroup;Lamow;Lampf;)V

    :cond_15
    :goto_5
    return-void

    :cond_16
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 101
    sget-object v0, Labyr;->b:Labyr;

    sget-object v1, Labyq;->a:Labyq;

    const-string v2, "Lead Form Ads on Confirmation Page failed to update from Entity Store with id="

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    return-void

    .line 97
    :pswitch_12
    iget-object v0, p0, Lldh;->b:Ljava/lang/Object;

    iget-object v2, p0, Lldh;->a:Ljava/lang/Object;

    .line 102
    check-cast p1, Ljava/lang/Long;

    .line 103
    invoke-static {}, Lhdw;->d()Lhdv;

    move-result-object p1

    .line 104
    invoke-virtual {p1, v1}, Lhdv;->c(I)V

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f140b7f

    .line 105
    invoke-virtual {v2, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Lhdv;->k(Ljava/lang/CharSequence;)V

    .line 106
    invoke-virtual {p1}, Lhdv;->a()Lhdw;

    move-result-object p1

    check-cast v0, Lhdg;

    .line 107
    invoke-virtual {v0, p1}, Lhdg;->n(Lafhc;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lldh;->a:Ljava/lang/Object;

    iget-object v4, p0, Lldh;->b:Ljava/lang/Object;

    .line 108
    check-cast p1, Latyg;

    sget-object v7, Lldj;->a:Lahuj;

    .line 109
    invoke-interface {v0, p1}, Lahoq;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lassh;

    .line 110
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_17
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/youtube/app/settings/videoquality/VideoQualityCheckBoxPreference;

    iget-object v7, v4, Landroidx/preference/Preference;->s:Ljava/lang/String;

    .line 111
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto :goto_7

    :sswitch_0
    const-string v8, "wifi_video_quality_high_key"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_18

    const/4 v7, 0x1

    goto :goto_8

    :sswitch_1
    const-string v8, "wifi_video_quality_low_key"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_18

    const/4 v7, 0x3

    goto :goto_8

    :sswitch_2
    const-string v8, "mobile_video_quality_low_key"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_18

    const/4 v7, 0x2

    goto :goto_8

    :sswitch_3
    const-string v8, "mobile_video_quality_high_key"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_18

    const/4 v7, 0x0

    goto :goto_8

    :cond_18
    :goto_7
    const/4 v7, -0x1

    :goto_8
    if-eqz v7, :cond_1a

    if-eq v7, v5, :cond_1a

    if-eq v7, v3, :cond_19

    if-eq v7, v2, :cond_19

    .line 114
    sget-object v7, Lassh;->a:Lassh;

    goto :goto_9

    .line 112
    :cond_19
    sget-object v7, Lassh;->c:Lassh;

    goto :goto_9

    .line 113
    :cond_1a
    sget-object v7, Lassh;->b:Lassh;

    .line 114
    :goto_9
    iget-boolean v8, v4, Landroidx/preference/TwoStatePreference;->a:Z

    if-eqz v8, :cond_17

    if-eq v7, p1, :cond_17

    .line 115
    invoke-virtual {v4, v6}, Landroidx/preference/TwoStatePreference;->k(Z)V

    goto :goto_6

    :cond_1b
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

    :sswitch_data_0
    .sparse-switch
        -0xd86aafd -> :sswitch_3
        0x30d88013 -> :sswitch_2
        0x3542f646 -> :sswitch_1
        0x7b5da530 -> :sswitch_0
    .end sparse-switch
.end method
