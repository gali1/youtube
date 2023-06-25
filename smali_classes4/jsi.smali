.class public final synthetic Ljsi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ljsi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljsi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Ljsi;->b:I

    iput-object p1, p0, Ljsi;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Ljsi;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljsi;->a:Ljava/lang/Object;

    check-cast v0, Lkib;

    .line 52
    iget-object v0, v0, Lkib;->o:Landroid/graphics/drawable/TransitionDrawable;

    if-nez v0, :cond_d

    return-void

    :pswitch_0
    iget-object v0, p0, Ljsi;->a:Ljava/lang/Object;

    check-cast v0, Lkhp;

    iget-object v2, v0, Lkhp;->b:Laeeb;

    iget-object v2, v2, Laeeb;->a:Laeaz;

    .line 1
    invoke-virtual {v2}, Laeaz;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-wide/16 v6, 0x1

    .line 2
    invoke-static {v2, v6, v7, v4, v5}, Lvry;->f(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, v0, Lkhp;->a:Laecg;

    .line 3
    invoke-virtual {v0, v3, v1}, Laecg;->k(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;Z)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Ljsi;->a:Ljava/lang/Object;

    :try_start_0
    move-object v1, v0

    check-cast v1, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    iget-object v1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->c:Ljava/lang/Object;

    if-nez v1, :cond_1

    return-void

    :cond_1
    move-object v1, v0

    check-cast v1, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    iget-object v1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->b:Ljava/lang/Object;

    check-cast v1, Lj$/util/Optional;

    .line 4
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-le v1, v2, :cond_2

    move-object v1, v0

    check-cast v1, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    iget-object v1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->b:Ljava/lang/Object;

    check-cast v0, Lj$/util/Optional;

    .line 6
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/VibrationEffect;

    check-cast v1, Landroid/os/Vibrator;

    invoke-virtual {v1, v0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    return-void

    :cond_2
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Vibrator;

    const-wide/16 v1, 0x19

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to easy seek haptics vibrate."

    .line 7
    invoke-static {v1, v0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 5
    :pswitch_2
    iget-object v0, p0, Ljsi;->a:Ljava/lang/Object;

    check-cast v0, Lkgm;

    .line 8
    invoke-virtual {v0}, Lkgm;->D()V

    iget-object v0, p0, Ljsi;->a:Ljava/lang/Object;

    check-cast v0, Lkgm;

    iget-object v1, v0, Lkgm;->d:Landroid/os/Handler;

    iget-object v0, v0, Lkgm;->e:Ljava/lang/Runnable;

    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Ljsi;->a:Ljava/lang/Object;

    check-cast v0, Lkgm;

    iget-object v0, v0, Lkgm;->k:Lavgc;

    .line 10
    invoke-virtual {v0}, Lavgc;->fi()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ljsi;->a:Ljava/lang/Object;

    check-cast v0, Lkgm;

    iget-object v0, v0, Lkgm;->c:Ladzt;

    .line 11
    invoke-virtual {v0}, Ladzt;->V()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ljsi;->a:Ljava/lang/Object;

    check-cast v0, Lkgm;

    iget-object v0, v0, Lkgm;->b:Lkjx;

    .line 13
    invoke-virtual {v0, v2}, Lkjx;->a(Z)V

    iget-object v1, v0, Lkjx;->d:Lj$/util/Optional;

    .line 14
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 18
    :cond_3
    iget-object v1, v0, Lkjx;->a:Ladzt;

    .line 15
    invoke-virtual {v1}, Ladzt;->a()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    iput-object v1, v0, Lkjx;->d:Lj$/util/Optional;

    iget-object v1, v0, Lkjx;->d:Lj$/util/Optional;

    .line 16
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget v2, v0, Lkjx;->c:F

    cmpl-float v1, v1, v2

    if-gez v1, :cond_5

    iget-object v0, v0, Lkjx;->a:Ladzt;

    .line 17
    invoke-virtual {v0, v2}, Ladzt;->G(F)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Ljsi;->a:Ljava/lang/Object;

    check-cast v0, Lkgm;

    iget-object v0, v0, Lkgm;->a:Lkgl;

    .line 12
    invoke-virtual {v0, v2}, Lkgl;->b(Z)V

    .line 14
    :cond_5
    :goto_0
    iget-object v0, p0, Ljsi;->a:Ljava/lang/Object;

    check-cast v0, Lkgm;

    iget-object v0, v0, Lkgm;->f:Lawxs;

    .line 18
    invoke-static {}, Lkfu;->a()Lkfu;

    move-result-object v1

    invoke-virtual {v0, v1}, Lawxs;->c(Ljava/lang/Object;)V

    return-void

    .line 12
    :pswitch_3
    iget-object v0, p0, Ljsi;->a:Ljava/lang/Object;

    check-cast v0, Lkfz;

    .line 19
    invoke-static {v0}, Lkfz;->d(Lkfz;)V

    iget-object v0, p0, Ljsi;->a:Ljava/lang/Object;

    check-cast v0, Lkfz;

    .line 20
    invoke-virtual {v0, v2}, Lkfz;->c(Z)V

    return-void

    :pswitch_4
    iget-object v0, p0, Ljsi;->a:Ljava/lang/Object;

    check-cast v0, Lkeh;

    .line 21
    invoke-virtual {v0, v2}, Lkeh;->c(Z)V

    return-void

    :pswitch_5
    iget-object v0, p0, Ljsi;->a:Ljava/lang/Object;

    check-cast v0, Ladah;

    iput-object v3, v0, Ladah;->m:Laqfr;

    return-void

    :pswitch_6
    iget-object v0, p0, Ljsi;->a:Ljava/lang/Object;

    .line 22
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    check-cast v0, Lkct;

    iput-object v1, v0, Lkct;->d:Lj$/util/Optional;

    return-void

    :pswitch_7
    iget-object v0, p0, Ljsi;->a:Ljava/lang/Object;

    .line 23
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    check-cast v0, Lkcr;

    iput-object v1, v0, Lkcr;->b:Lj$/util/Optional;

    return-void

    :pswitch_8
    iget-object v0, p0, Ljsi;->a:Ljava/lang/Object;

    check-cast v0, Lkco;

    iget-object v1, v0, Lkco;->a:Landroid/view/View;

    if-eqz v1, :cond_6

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    iget-object v0, v0, Lkco;->a:Landroid/view/View;

    const/16 v1, 0x8

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_6
    return-void

    :pswitch_9
    iget-object v0, p0, Ljsi;->a:Ljava/lang/Object;

    check-cast v0, Lgzz;

    .line 26
    invoke-virtual {v0, v3}, Lgzz;->m(Ljava/lang/Object;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Ljsi;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lgzz;

    iget-object v1, v1, Lgzz;->b:Ljava/lang/Object;

    .line 27
    check-cast v1, Lkvm;

    if-eqz v1, :cond_a

    check-cast v0, Lkci;

    iget-object v2, v0, Lkci;->i:Landroid/support/v7/widget/SwitchCompat;

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    iget-object v0, v0, Lkci;->e:Lxve;

    .line 28
    invoke-virtual {v2}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v1, v1, Lkvm;->b:Ljava/lang/Object;

    check-cast v1, Lakny;

    iget-object v1, v1, Lakny;->f:Lalho;

    if-nez v1, :cond_9

    .line 30
    sget-object v1, Lalho;->a:Lalho;

    goto :goto_1

    .line 31
    :cond_8
    iget-object v1, v1, Lkvm;->b:Ljava/lang/Object;

    check-cast v1, Lakny;

    iget-object v1, v1, Lakny;->g:Lalho;

    if-nez v1, :cond_9

    .line 29
    sget-object v1, Lalho;->a:Lalho;

    .line 31
    :cond_9
    :goto_1
    invoke-interface {v0, v1}, Lxve;->a(Lalho;)V

    :cond_a
    :goto_2
    return-void

    .line 29
    :pswitch_b
    iget-object v0, p0, Ljsi;->a:Ljava/lang/Object;

    check-cast v0, Lkcc;

    iget-object v0, v0, Lkcc;->s:Ladzt;

    .line 32
    invoke-virtual {v0}, Ladzt;->w()V

    return-void

    :pswitch_c
    iget-object v0, p0, Ljsi;->a:Ljava/lang/Object;

    check-cast v0, Lkkx;

    .line 33
    invoke-virtual {v0}, Lkkx;->v()V

    return-void

    :pswitch_d
    iget-object v0, p0, Ljsi;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Laezh;

    .line 34
    invoke-virtual {v2, v1}, Laezh;->L(Z)V

    check-cast v0, Laeze;

    .line 35
    invoke-virtual {v0}, Laeze;->mS()V

    return-void

    :pswitch_e
    iget-object v0, p0, Ljsi;->a:Ljava/lang/Object;

    check-cast v0, Ljzh;

    .line 36
    invoke-virtual {v0}, Ljzh;->a()V

    return-void

    .line 37
    :pswitch_f
    invoke-static {}, Lvsj;->e()V

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Ljsi;->a:Ljava/lang/Object;

    check-cast v1, Ljxo;

    iget-object v1, v1, Ljxo;->c:Ljava/util/Map;

    .line 38
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v1, p0, Ljsi;->a:Ljava/lang/Object;

    check-cast v1, Ljxo;

    iget-object v1, v1, Ljxo;->c:Ljava/util/Map;

    .line 39
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 40
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Ljsi;->a:Ljava/lang/Object;

    check-cast v1, Ljxo;

    iget-object v1, v1, Ljxo;->e:Lmqg;

    new-instance v2, Ljava/util/ArrayList;

    .line 41
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljjl;

    const/4 v5, 0x5

    invoke-direct {v4, v0, v5}, Ljjl;-><init>(Ljava/lang/Object;I)V

    .line 42
    invoke-virtual {v1, v2, v4}, Lmqg;->g(Ljava/util/List;Lvpb;)V

    :cond_b
    iget-object v0, p0, Ljsi;->a:Ljava/lang/Object;

    check-cast v0, Ljxo;

    iput-object v3, v0, Ljxo;->d:Ljsi;

    return-void

    :pswitch_10
    iget-object v0, p0, Ljsi;->a:Ljava/lang/Object;

    check-cast v0, Ljsu;

    iget-object v0, v0, Ljsu;->d:Lacob;

    .line 43
    invoke-virtual {v0}, Lacob;->a()Lacqz;

    move-result-object v0

    .line 44
    invoke-interface {v0}, Lacqz;->k()Lacrb;

    move-result-object v0

    const-string v1, "smart_downloads_video_list_"

    .line 45
    invoke-interface {v0, v1}, Lacrb;->e(Ljava/lang/String;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Ljsi;->a:Ljava/lang/Object;

    check-cast v0, Ljsj;

    iget-object v1, v0, Ljsj;->c:Ljava/util/Set;

    .line 46
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavvk;

    .line 47
    invoke-interface {v2}, Lavvk;->dispose()V

    goto :goto_3

    :cond_c
    iget-object v0, v0, Ljsj;->c:Ljava/util/Set;

    .line 48
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void

    :pswitch_12
    iget-object v0, p0, Ljsi;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljsj;

    iget-object v2, v1, Ljsj;->b:Lawxx;

    .line 49
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvtg;

    invoke-virtual {v2, v0}, Lvtg;->h(Ljava/lang/Object;)V

    .line 50
    invoke-virtual {v1}, Ljsj;->a()V

    return-void

    :pswitch_13
    iget-object v0, p0, Ljsi;->a:Ljava/lang/Object;

    check-cast v0, Ljsj;

    .line 51
    invoke-virtual {v0}, Ljsj;->a()V

    return-void

    :cond_d
    const/16 v1, 0x1f4

    .line 52
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

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
