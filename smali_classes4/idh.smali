.class public final synthetic Lidh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwgp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lidh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lidh;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 91
    iget v0, p0, Lidh;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lidh;->a:Ljava/lang/Object;

    check-cast p1, Link;

    if-eqz p1, :cond_1c

    move-object v1, v0

    check-cast v1, Limr;

    iget-object v1, v1, Limr;->M:Lacug;

    .line 92
    invoke-virtual {v1}, Lacug;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Limp;

    invoke-direct {v2, v0, v4}, Limp;-><init>(Ljava/lang/Object;I)V

    .line 93
    invoke-virtual {p1, v1, v2}, Link;->i(Lcom/google/common/util/concurrent/ListenableFuture;Linj;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lidh;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Link;

    if-eqz p1, :cond_0

    check-cast v0, Limr;

    iget-object v0, v0, Limr;->Q:Lnqa;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lnqa;->a:Ljava/lang/Object;

    check-cast v0, Lxoj;

    .line 3
    invoke-virtual {p1, v0}, Link;->e(Lxoj;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lidh;->a:Ljava/lang/Object;

    .line 4
    check-cast p1, Lilu;

    sget-object v1, Lijc;->a:Lahuj;

    if-eqz p1, :cond_1

    iget-boolean p1, p1, Lilu;->b:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 5
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lwgp;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lidh;->a:Ljava/lang/Object;

    .line 6
    check-cast p1, Ljava/lang/Throwable;

    const-string v1, "Failed to load PDS"

    .line 7
    invoke-static {v1, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lwgp;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lidh;->a:Ljava/lang/Object;

    .line 9
    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_2

    goto/16 :goto_3

    :cond_2
    move-object v1, v0

    check-cast v1, Liiq;

    iget-object v2, v1, Liiq;->h:Ljava/lang/String;

    .line 10
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v1, Liiq;->n:Lxat;

    if-eqz v2, :cond_3

    .line 13
    invoke-virtual {v2, p1}, Lxat;->D(Ljava/util/List;)V

    goto :goto_1

    .line 23
    :cond_3
    iget-object v2, v1, Liiq;->e:Lwnh;

    iget v5, v1, Liiq;->l:I

    .line 11
    invoke-virtual {v2, v5}, Lwnh;->d(I)Ljava/util/Map;

    move-result-object v2

    iget-object v5, v1, Liiq;->h:Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_4

    iget-object v5, v1, Liiq;->n:Lxat;

    if-eqz v5, :cond_4

    .line 12
    invoke-virtual {v5, v2}, Lxat;->D(Ljava/util/List;)V

    .line 13
    :cond_4
    :goto_1
    iget-object v2, v1, Liiq;->p:Landroid/view/View;

    const/16 v5, 0x8

    if-eqz v2, :cond_5

    .line 14
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v2, v1, Liiq;->q:Landroid/view/View;

    if-eqz v2, :cond_6

    .line 15
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 16
    :cond_6
    invoke-virtual {v1}, Liiq;->c()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object p1, v1, Liiq;->q:Landroid/view/View;

    if-eqz p1, :cond_7

    .line 17
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object p1, v1, Liiq;->v:Lajad;

    const v2, 0x185cb

    .line 18
    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v2

    .line 19
    invoke-virtual {p1, v2}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object p1

    .line 20
    invoke-virtual {p1, v3}, Lwkw;->i(Z)V

    .line 21
    invoke-virtual {p1}, Lwkw;->a()V

    goto :goto_2

    .line 22
    :cond_8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, v1, Liiq;->p:Landroid/view/View;

    if-eqz p1, :cond_9

    .line 23
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 21
    :cond_9
    :goto_2
    iget p1, v1, Liiq;->s:I

    const/4 v2, -0x1

    if-eq p1, v2, :cond_a

    iget-object p1, v1, Liiq;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Lieu;

    invoke-direct {v1, v0, v5}, Lieu;-><init>(Ljava/lang/Object;I)V

    .line 24
    invoke-static {v1}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    .line 25
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_a
    :goto_3
    return-void

    .line 12
    :pswitch_4
    iget-object v0, p0, Lidh;->a:Ljava/lang/Object;

    .line 26
    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_b

    .line 27
    sget-object v1, Labyr;->b:Labyr;

    sget-object v2, Labyq;->f:Labyq;

    const-string v3, "[ShortsCreation][Android][Camera]Could not create remix green screen media "

    invoke-static {v1, v2, v3, p1}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    check-cast v0, Lsso;

    iget-object p1, v0, Lsso;->a:Ljava/lang/Object;

    check-cast p1, Ligt;

    .line 28
    invoke-virtual {p1}, Ligt;->o()V

    return-void

    :pswitch_5
    iget-object v0, p0, Lidh;->a:Ljava/lang/Object;

    .line 29
    check-cast p1, Lxle;

    if-eqz p1, :cond_c

    iget-boolean p1, p1, Lxle;->u:Z

    if-eqz p1, :cond_c

    check-cast v0, Ligt;

    iget-object p1, v0, Ligt;->f:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsCameraToolbarMicButton;

    .line 31
    invoke-virtual {p1, v3}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsCameraToolbarMicButton;->a(I)V

    return-void

    :cond_c
    check-cast v0, Ligt;

    iget-object p1, v0, Ligt;->f:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsCameraToolbarMicButton;

    .line 30
    invoke-virtual {p1, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsCameraToolbarMicButton;->a(I)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lidh;->a:Ljava/lang/Object;

    .line 32
    check-cast p1, Ljava/lang/Throwable;

    check-cast v0, Ligt;

    iget-object p1, v0, Ligt;->f:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsCameraToolbarMicButton;

    .line 33
    invoke-virtual {p1, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsCameraToolbarMicButton;->a(I)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lidh;->a:Ljava/lang/Object;

    .line 34
    check-cast p1, Lwyq;

    if-nez p1, :cond_d

    check-cast v0, Lifo;

    .line 35
    invoke-virtual {v0, v2, v2}, Lifo;->d(FF)V

    return-void

    :cond_d
    iget v1, p1, Lwyq;->a:F

    iget p1, p1, Lwyq;->b:F

    check-cast v0, Lifo;

    .line 36
    invoke-virtual {v0, v1, p1}, Lifo;->d(FF)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lidh;->a:Ljava/lang/Object;

    .line 37
    check-cast p1, Ljava/lang/Throwable;

    const-string p1, "EffectsControlInputStateManager load enhance value from data store failed"

    .line 38
    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    check-cast v0, Lifo;

    .line 39
    invoke-virtual {v0, v2, v2}, Lifo;->d(FF)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lidh;->a:Ljava/lang/Object;

    .line 40
    check-cast p1, Laumk;

    check-cast v0, Lifj;

    iget-object v1, v0, Lifj;->h:Lifg;

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v4, v1, Lifg;->d:Z

    iput-object p1, v0, Lifj;->i:Laumk;

    iget-object p1, v0, Lifj;->f:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;

    if-eqz p1, :cond_e

    iget-object v0, v0, Lifj;->i:Laumk;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->g:Laumk;

    :cond_e
    return-void

    :pswitch_a
    iget-object v0, p0, Lidh;->a:Ljava/lang/Object;

    .line 42
    check-cast p1, Ljava/lang/Throwable;

    sget-object v1, Lahnr;->a:Lahnr;

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lifj;

    .line 45
    invoke-virtual {v0, v1, p1}, Lifj;->i(Lahpc;Ljava/lang/String;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lidh;->a:Ljava/lang/Object;

    .line 46
    check-cast p1, Ljava/lang/Long;

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VoiceoverViewCtrlImpl.stopRecord - [onSuccess]: "

    .line 48
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast v0, Lifj;

    invoke-virtual {v0, v1, v2}, Lifj;->f(J)V

    iget-object p1, v0, Lifj;->h:Lifg;

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-virtual {p1}, Lifg;->f()V

    return-void

    :pswitch_c
    iget-object v0, p0, Lidh;->a:Ljava/lang/Object;

    .line 52
    check-cast p1, Ljava/lang/Throwable;

    check-cast v0, Lifj;

    iget-object v1, v0, Lifj;->i:Laumk;

    if-nez v1, :cond_f

    sget-object v1, Lahnr;->a:Lahnr;

    goto :goto_4

    .line 58
    :cond_f
    iget-object v1, v1, Laumk;->d:Laume;

    if-nez v1, :cond_10

    .line 53
    sget-object v1, Laume;->a:Laume;

    :cond_10
    iget v1, v1, Laume;->c:I

    int-to-long v1, v1

    .line 54
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v1

    .line 55
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-virtual {v0, v1, p1}, Lifj;->i(Lahpc;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0}, Lifj;->d()V

    return-void

    .line 54
    :pswitch_d
    iget-object v0, p0, Lidh;->a:Ljava/lang/Object;

    .line 59
    check-cast p1, Lbzg;

    if-eqz p1, :cond_11

    .line 60
    invoke-interface {p1, v0}, Lbzg;->x(Lbqn;)V

    :cond_11
    return-void

    :pswitch_e
    iget-object v0, p0, Lidh;->a:Ljava/lang/Object;

    .line 61
    check-cast p1, Lbzg;

    if-nez p1, :cond_12

    return-void

    :cond_12
    check-cast v0, Landroid/view/Surface;

    .line 62
    invoke-interface {p1, v0}, Lbzg;->B(Landroid/view/Surface;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lidh;->a:Ljava/lang/Object;

    .line 63
    check-cast p1, Lbzg;

    if-eqz p1, :cond_13

    .line 64
    invoke-interface {p1, v0}, Lbzg;->t(Lbqn;)V

    :cond_13
    return-void

    :pswitch_10
    iget-object v0, p0, Lidh;->a:Ljava/lang/Object;

    .line 65
    check-cast p1, Lbzg;

    if-eqz p1, :cond_14

    .line 66
    invoke-interface {p1}, Lbzg;->g()Z

    move-result v1

    if-nez v1, :cond_14

    check-cast v0, Lidv;

    iput-boolean v4, v0, Lidv;->n:Z

    .line 67
    invoke-interface {p1}, Lbzg;->d()V

    :cond_14
    return-void

    :pswitch_11
    iget-object v0, p0, Lidh;->a:Ljava/lang/Object;

    .line 68
    check-cast p1, Lbzg;

    check-cast v0, Lidv;

    .line 69
    invoke-virtual {v0}, Lidv;->O()V

    if-eqz p1, :cond_15

    .line 70
    invoke-interface {p1}, Lbzg;->c()V

    :cond_15
    return-void

    :pswitch_12
    iget-object v0, p0, Lidh;->a:Ljava/lang/Object;

    .line 71
    check-cast p1, Landroid/view/MotionEvent;

    if-nez p1, :cond_16

    goto :goto_5

    :cond_16
    check-cast v0, Lidm;

    iget-object v1, v0, Lidm;->L:Labat;

    new-instance v2, Landroid/graphics/Rect;

    .line 72
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, v1, Labat;->a:Ljava/lang/Object;

    if-eqz v1, :cond_17

    check-cast v1, Landroid/view/View;

    .line 73
    invoke-virtual {v1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 74
    :cond_17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v2, v1, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_18

    iget-object p1, v0, Lidm;->g:Lawxx;

    .line 75
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwsd;

    invoke-virtual {p1, v3}, Lwsd;->a(Z)V

    :cond_18
    :goto_5
    return-void

    :pswitch_13
    iget-object v0, p0, Lidh;->a:Ljava/lang/Object;

    .line 76
    check-cast p1, Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1c

    new-instance p1, Lieu;

    invoke-direct {p1, v0, v3}, Lieu;-><init>(Ljava/lang/Object;I)V

    move-object v1, v0

    check-cast v1, Lidm;

    iget-object v2, v1, Lidm;->a:Lidf;

    invoke-virtual {v2}, Lidf;->os()Lby;

    move-result-object v2

    if-nez v2, :cond_19

    goto :goto_7

    :cond_19
    iget-object v3, v1, Lidm;->b:Lzsp;

    if-eqz v3, :cond_1a

    new-instance v5, Lzsn;

    const/16 v6, 0x7b97

    .line 78
    invoke-static {v6}, Lzte;->c(I)Lztf;

    move-result-object v6

    invoke-direct {v5, v6}, Lzsn;-><init>(Lztf;)V

    .line 79
    invoke-interface {v3, v5}, Lzsp;->l(Lztd;)V

    iget-object v3, v1, Lidm;->b:Lzsp;

    new-instance v5, Lzsn;

    const/16 v6, 0x7b52

    .line 80
    invoke-static {v6}, Lzte;->c(I)Lztf;

    move-result-object v6

    invoke-direct {v5, v6}, Lzsn;-><init>(Lztf;)V

    .line 81
    invoke-interface {v3, v5}, Lzsp;->l(Lztd;)V

    :cond_1a
    iget-object v3, v1, Lidm;->P:Lagrw;

    iget-object v5, v1, Lidm;->d:Landroid/content/Context;

    iget-object v1, v1, Lidm;->i:Lhnf;

    sget-object v6, Lhnf;->b:Lhnf;

    if-ne v1, v6, :cond_1b

    const v1, 0x7f150431

    goto :goto_6

    :cond_1b
    const v1, 0x7f150432

    .line 82
    :goto_6
    invoke-virtual {v3, v5, v1}, Lagrw;->ay(Landroid/content/Context;I)Laekr;

    move-result-object v1

    const v3, 0x7f140b34

    .line 83
    invoke-virtual {v1, v3}, Laekr;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v3, 0x7f140b33

    .line 84
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 85
    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v3, 0x7f140b35

    .line 86
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lgbo;

    const/4 v5, 0x5

    invoke-direct {v4, v0, v2, v5}, Lgbo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 87
    invoke-virtual {v1, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v3, 0x7f140b36

    .line 88
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lgbo;

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-direct {v3, v0, p1, v4, v5}, Lgbo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 89
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 90
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :cond_1c
    :goto_7
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
