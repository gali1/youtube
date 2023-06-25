.class public final synthetic Lxrv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbv;I)V
    .locals 0

    iput p2, p0, Lxrv;->b:I

    iput-object p1, p0, Lxrv;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lxrv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxrv;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget v0, p0, Lxrv;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    .line 55
    iget-object p1, p0, Lxrv;->a:Ljava/lang/Object;

    check-cast p1, Lzju;

    .line 64
    invoke-virtual {p1}, Lzju;->j()V

    .line 65
    invoke-virtual {p1, v3}, Lzju;->e(Z)V

    return-void

    .line 62
    :pswitch_0
    iget-object p1, p0, Lxrv;->a:Ljava/lang/Object;

    check-cast p1, Lzju;

    .line 1
    invoke-virtual {p1}, Lzju;->j()V

    iget-object v0, p1, Lzju;->o:Lzsp;

    new-instance v3, Lzsn;

    const/16 v5, 0x35c5

    .line 2
    invoke-static {v5}, Lzte;->c(I)Lztf;

    move-result-object v5

    invoke-direct {v3, v5}, Lzsn;-><init>(Lztf;)V

    .line 3
    invoke-interface {v0, v2, v3, v1}, Lzsp;->E(ILztd;Laocy;)V

    iget-object p1, p1, Lzju;->K:Lzkc;

    if-eqz p1, :cond_4

    iget v0, p1, Lzkc;->i:I

    .line 4
    invoke-static {v0}, Lzkc;->n(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p1, Lzkc;->i:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    iget-object v0, p1, Lzkc;->b:Lzkh;

    iget v2, v0, Lzkh;->v:I

    .line 5
    invoke-static {v2}, Lzkc;->n(I)Z

    move-result v2

    const/16 v3, 0x8

    if-nez v2, :cond_1

    goto :goto_0

    .line 20
    :cond_1
    iget v2, v0, Lzkh;->v:I

    if-eq v2, v1, :cond_2

    .line 6
    invoke-virtual {v0, v4}, Lzkh;->g(Z)V

    .line 7
    invoke-virtual {v0}, Lzkh;->c()V

    iget-object v2, v0, Lzkh;->d:Landroid/view/View;

    .line 8
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-virtual {v0}, Lzkh;->a()V

    iput v1, v0, Lzkh;->v:I

    .line 5
    :cond_2
    :goto_0
    iget-object v0, p1, Lzkc;->c:Lzju;

    .line 10
    invoke-virtual {v0}, Lzju;->b()V

    iget-object v0, p1, Lzkc;->c:Lzju;

    .line 11
    invoke-virtual {v0}, Lzju;->k()V

    iget-object v0, p1, Lzkc;->c:Lzju;

    .line 12
    invoke-virtual {v0}, Lzju;->d()V

    iget-object v0, p1, Lzkc;->c:Lzju;

    iget-object v0, v0, Lzju;->m:Landroid/view/ViewGroup;

    .line 13
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p1, Lzkc;->c:Lzju;

    .line 14
    invoke-virtual {v0}, Lzju;->c()V

    iget-object v0, p1, Lzkc;->g:Ljava/lang/String;

    .line 15
    invoke-virtual {p1, v0}, Lzkc;->h(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lzkc;->k()V

    iput v1, p1, Lzkc;->i:I

    iget-object p1, p1, Lzkc;->f:Lzkb;

    check-cast p1, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    iget-boolean v0, p1, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->l:Z

    if-eqz v0, :cond_3

    const-string v0, "ScreencastHostServ"

    const-string v1, "Unexpectedly entered launching state while capture active. Switching to active"

    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p1, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->m:Lzkc;

    invoke-static {p1}, Lzkc;->m(Lzkc;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {p1}, Lzkc;->b()V

    return-void

    :cond_3
    iget-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->o:Lzih;

    .line 19
    invoke-virtual {v0}, Lzih;->h()Z

    iget-object p1, p1, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->n:Lzfx;

    .line 20
    invoke-virtual {p1}, Lzfx;->q()V

    :cond_4
    :goto_1
    return-void

    .line 9
    :pswitch_1
    iget-object p1, p0, Lxrv;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lzju;

    .line 21
    invoke-virtual {v0}, Lzju;->j()V

    iget-object v0, v0, Lzju;->J:Lzkc;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lzkc;->c:Lzju;

    if-eq p1, v1, :cond_5

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, v0, Lzkc;->c:Lzju;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected control window: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " != "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ScreencastControls"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, v0, Lzkc;->f:Lzkb;

    .line 23
    invoke-interface {p1}, Lzkb;->f()V

    return-void

    :cond_5
    invoke-static {v0}, Lzkc;->m(Lzkc;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, v0, Lzkc;->f:Lzkb;

    .line 24
    invoke-interface {p1}, Lzkb;->f()V

    :cond_6
    return-void

    :pswitch_2
    iget-object p1, p0, Lxrv;->a:Ljava/lang/Object;

    check-cast p1, Lzju;

    .line 25
    invoke-virtual {p1}, Lzju;->j()V

    return-void

    :pswitch_3
    iget-object p1, p0, Lxrv;->a:Ljava/lang/Object;

    check-cast p1, Lzju;

    .line 26
    invoke-virtual {p1}, Lzju;->j()V

    invoke-virtual {p1}, Lzju;->s()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 27
    invoke-virtual {p1}, Lzju;->b()V

    return-void

    :cond_7
    iget-object p1, p1, Lzju;->t:Landroid/animation/Animator;

    .line 28
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void

    :pswitch_4
    iget-object p1, p0, Lxrv;->a:Ljava/lang/Object;

    check-cast p1, Lzju;

    .line 29
    invoke-virtual {p1}, Lzju;->j()V

    iget-boolean v0, p1, Lzju;->D:Z

    if-eqz v0, :cond_9

    .line 34
    invoke-virtual {p1, v4}, Lzju;->q(Z)V

    iget-object v0, p1, Lzju;->o:Lzsp;

    new-instance v4, Lzsn;

    const/16 v5, 0x4da9

    .line 35
    invoke-static {v5}, Lzte;->c(I)Lztf;

    move-result-object v5

    invoke-direct {v4, v5}, Lzsn;-><init>(Lztf;)V

    .line 36
    invoke-interface {v0, v2, v4, v1}, Lzsp;->E(ILztd;Laocy;)V

    iget-object p1, p1, Lzju;->K:Lzkc;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lzkc;->f:Lzkb;

    check-cast p1, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    iget-boolean v0, p1, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->l:Z

    if-eqz v0, :cond_a

    iget-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->n:Lzfx;

    new-instance v1, Lzjd;

    invoke-direct {v1, p1}, Lzjd;-><init>(Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;)V

    iget-boolean p1, v0, Lzfx;->U:Z

    if-nez p1, :cond_8

    const-string p1, "Cannot resume. Capture stream not active"

    .line 37
    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    return-void

    :cond_8
    iget-object p1, v0, Lzfx;->j:Lzcv;

    new-instance v2, Lzfi;

    invoke-direct {v2, v0, v1, v3}, Lzfi;-><init>(Lzfx;Lzfp;I)V

    .line 38
    invoke-interface {p1, v2}, Lzcv;->g(Lzct;)V

    return-void

    .line 30
    :cond_9
    invoke-virtual {p1, v3}, Lzju;->q(Z)V

    iget-object v0, p1, Lzju;->o:Lzsp;

    new-instance v3, Lzsn;

    const/16 v4, 0x4da5

    .line 31
    invoke-static {v4}, Lzte;->c(I)Lztf;

    move-result-object v4

    invoke-direct {v3, v4}, Lzsn;-><init>(Lztf;)V

    .line 32
    invoke-interface {v0, v2, v3, v1}, Lzsp;->E(ILztd;Laocy;)V

    iget-object p1, p1, Lzju;->K:Lzkc;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lzkc;->f:Lzkb;

    check-cast p1, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    iget-boolean v0, p1, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->l:Z

    if-eqz v0, :cond_a

    iget-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->n:Lzfx;

    new-instance v1, Lzjd;

    invoke-direct {v1, p1}, Lzjd;-><init>(Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;)V

    .line 33
    invoke-virtual {v0, v1}, Lzfx;->C(Lzfp;)V

    :cond_a
    return-void

    :pswitch_5
    iget-object p1, p0, Lxrv;->a:Ljava/lang/Object;

    .line 39
    sget v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->t:I

    check-cast p1, Lavrw;

    .line 40
    invoke-virtual {p1, v4}, Lavrw;->I(Z)V

    return-void

    :pswitch_6
    iget-object p1, p0, Lxrv;->a:Ljava/lang/Object;

    check-cast p1, Lzai;

    .line 41
    invoke-virtual {p1}, Lzai;->c()V

    return-void

    :pswitch_7
    iget-object p1, p0, Lxrv;->a:Ljava/lang/Object;

    check-cast p1, Lyzu;

    iget-object p1, p1, Lyzu;->o:Lyuk;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lyuk;->c:Lyvi;

    if-eqz p1, :cond_b

    .line 42
    invoke-interface {p1}, Lyvi;->u()V

    :cond_b
    return-void

    :pswitch_8
    iget-object p1, p0, Lxrv;->a:Ljava/lang/Object;

    check-cast p1, Lyzn;

    iget-object p1, p1, Lyzn;->m:Lyvb;

    if-eqz p1, :cond_c

    .line 43
    invoke-interface {p1}, Lyvb;->e()V

    :cond_c
    return-void

    :pswitch_9
    iget-object p1, p0, Lxrv;->a:Ljava/lang/Object;

    check-cast p1, Lyzn;

    .line 44
    invoke-virtual {p1}, Lyzn;->O()V

    return-void

    :pswitch_a
    iget-object p1, p0, Lxrv;->a:Ljava/lang/Object;

    check-cast p1, Lyzn;

    .line 45
    invoke-virtual {p1}, Lyzn;->U()V

    return-void

    :pswitch_b
    iget-object v0, p0, Lxrv;->a:Ljava/lang/Object;

    check-cast v0, Lyyd;

    iget-boolean v1, v0, Lyyd;->s:Z

    if-eqz v1, :cond_d

    iput-boolean v4, v0, Lyyd;->s:Z

    return-void

    .line 46
    :cond_d
    invoke-virtual {v0, p1}, Lyyd;->h(Landroid/view/View;)V

    return-void

    :pswitch_c
    iget-object p1, p0, Lxrv;->a:Ljava/lang/Object;

    check-cast p1, Lyxn;

    .line 47
    invoke-virtual {p1}, Lyxn;->dismiss()V

    return-void

    :pswitch_d
    iget-object p1, p0, Lxrv;->a:Ljava/lang/Object;

    check-cast p1, Lyxl;

    .line 48
    invoke-virtual {p1}, Lyxl;->p()V

    return-void

    :pswitch_e
    iget-object p1, p0, Lxrv;->a:Ljava/lang/Object;

    check-cast p1, Lyxk;

    .line 49
    invoke-virtual {p1}, Lyxk;->dismiss()V

    return-void

    :pswitch_f
    iget-object p1, p0, Lxrv;->a:Ljava/lang/Object;

    .line 50
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_10
    iget-object p1, p0, Lxrv;->a:Ljava/lang/Object;

    .line 51
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_11
    iget-object p1, p0, Lxrv;->a:Ljava/lang/Object;

    check-cast p1, Lxtg;

    iget-object p1, p1, Lxtg;->o:Lavrw;

    if-eqz p1, :cond_e

    iget-object v0, p1, Lavrw;->a:Ljava/lang/Object;

    check-cast v0, Lxti;

    iput-boolean v4, v0, Lxti;->g:Z

    iget-object v0, v0, Lxti;->b:Lxtk;

    .line 52
    invoke-virtual {v0}, Lxtk;->l()V

    iget-object p1, p1, Lavrw;->a:Ljava/lang/Object;

    check-cast p1, Lxti;

    iget-object p1, p1, Lxti;->b:Lxtk;

    iget-object v0, p1, Lxtk;->c:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    if-eqz v0, :cond_e

    .line 53
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->c()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lxtk;->b([B)V

    iget-object v0, p1, Lxtk;->t:Labwj;

    iget-object p1, p1, Lxtk;->c:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->a:Lamzn;

    iget-object p1, p1, Lamzn;->e:Lajrj;

    new-array v1, v4, [Laott;

    .line 54
    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Laott;

    .line 55
    invoke-virtual {v0, p1}, Labwj;->E([Laott;)V

    :cond_e
    return-void

    .line 0
    :pswitch_12
    iget-object p1, p0, Lxrv;->a:Ljava/lang/Object;

    check-cast p1, Lxqy;

    .line 56
    invoke-virtual {p1, v3}, Lxqy;->n(Z)V

    iget-object v0, p1, Lxqy;->f:Landroid/widget/TextView;

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p1, Lxqy;->g:Landroid/view/animation/Animation;

    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p1, Lxqy;->l:Lahpc;

    .line 60
    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p1, Lxqy;->k:Lzsp;

    iget-object p1, p1, Lxqy;->l:Lahpc;

    .line 61
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lztd;

    .line 62
    invoke-interface {v0, v2, p1, v1}, Lzsp;->E(ILztd;Laocy;)V

    :cond_f
    return-void

    .line 65
    :pswitch_13
    iget-object v0, p0, Lxrv;->a:Ljava/lang/Object;

    check-cast v0, Lawwr;

    .line 63
    invoke-virtual {v0, p1}, Lawwr;->c(Ljava/lang/Object;)V

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
