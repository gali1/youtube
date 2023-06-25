.class public final synthetic Lmnc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavwe;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lmnc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmnc;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 71
    iget v0, p0, Lmnc;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmnc;->a:Ljava/lang/Object;

    check-cast p1, Lmhb;

    check-cast v0, Lmpi;

    iget-object v2, v0, Lmpi;->j:Lmps;

    if-nez v2, :cond_d

    return-void

    .line 77
    :pswitch_0
    iget-object v0, p0, Lmnc;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Lmpi;

    iput-boolean p1, v0, Lmpi;->m:Z

    return-void

    :pswitch_1
    iget-object v0, p0, Lmnc;->a:Ljava/lang/Object;

    .line 2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast v0, Lsso;

    iget-object v0, v0, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Lmpi;

    .line 3
    invoke-virtual {v0, p1}, Lmpi;->g(I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lmnc;->a:Ljava/lang/Object;

    .line 4
    check-cast p1, Lkqu;

    .line 5
    invoke-virtual {p1}, Lkqu;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object v1

    check-cast v0, Lmpg;

    invoke-virtual {v0, v1}, Lmpg;->n(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V

    iget-object v1, v0, Lmpg;->K:Lmpi;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p1}, Lkqu;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmpi;->d(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V

    .line 7
    :cond_0
    invoke-virtual {p1}, Lkqu;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmpg;->o(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lmnc;->a:Ljava/lang/Object;

    .line 8
    check-cast p1, Ljava/lang/Boolean;

    check-cast v0, Lmpg;

    iget-boolean v2, v0, Lmpg;->Q:Z

    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lmpg;->q:Lauuj;

    .line 11
    invoke-interface {v2}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmia;

    iget-object v3, v2, Lmia;->j:Lavgc;

    const-wide/32 v4, 0x2b4c00a

    .line 12
    invoke-virtual {v3, v4, v5, v1}, Lxvy;->k(JZ)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, v2, Lmia;->g:Z

    if-nez v1, :cond_2

    iget-object v1, v2, Lmia;->d:Ladil;

    .line 13
    invoke-interface {v1}, Ladil;->f()Ladii;

    move-result-object v1

    iput-object v1, v2, Lmia;->a:Ladii;

    iget-object v1, v2, Lmia;->d:Ladil;

    new-instance v3, Lmhg;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4}, Lmhg;-><init>(Ljava/lang/Object;I)V

    .line 14
    invoke-interface {v1, v3}, Ladil;->j(Ladij;)V

    iget-object v1, v2, Lmia;->i:Lloi;

    iget-object v1, v1, Lloi;->a:Ljava/lang/Object;

    iget-object v3, v2, Lmia;->k:Lajad;

    new-instance v4, Lmgj;

    const/4 v5, 0x4

    invoke-direct {v4, v2, v1, v5}, Lmgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    invoke-virtual {v3, v4}, Lajad;->ci(Ljava/util/concurrent/Callable;)V

    iget-object v1, v2, Lmia;->k:Lajad;

    new-instance v3, Lkqd;

    const/16 v4, 0xf

    invoke-direct {v3, v2, v4}, Lkqd;-><init>(Ljava/lang/Object;I)V

    .line 16
    invoke-virtual {v1, v3}, Lajad;->ci(Ljava/util/concurrent/Callable;)V

    const/4 v1, 0x1

    iput-boolean v1, v2, Lmia;->g:Z

    :cond_2
    iget-object v1, v0, Lmpg;->P:Landroid/content/res/Configuration;

    .line 17
    invoke-virtual {v0, v1}, Lmpg;->t(Landroid/content/res/Configuration;)Z

    move-result v1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lmpg;->Q:Z

    iget-object p1, v0, Lmpg;->P:Landroid/content/res/Configuration;

    .line 19
    invoke-virtual {v0, p1}, Lmpg;->t(Landroid/content/res/Configuration;)Z

    move-result p1

    if-eq v1, p1, :cond_5

    iget-object p1, v0, Lmpg;->J:Laeym;

    if-eqz p1, :cond_3

    .line 20
    invoke-virtual {p1}, Laeym;->b()V

    :cond_3
    iget-object p1, v0, Lmpg;->I:Laeym;

    if-eqz p1, :cond_4

    .line 21
    invoke-virtual {p1}, Laeym;->b()V

    :cond_4
    iget-object p1, v0, Lmpg;->H:Lhmi;

    if-eqz p1, :cond_5

    iget-object p1, p1, Laexz;->i:Laeuw;

    check-cast p1, Lny;

    .line 22
    invoke-virtual {p1}, Lny;->tY()V

    :cond_5
    :goto_0
    return-void

    :pswitch_4
    iget-object v0, p0, Lmnc;->a:Ljava/lang/Object;

    .line 23
    check-cast p1, Lwiv;

    .line 24
    invoke-interface {p1}, Lwiv;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzuf;

    check-cast v0, Lmpg;

    iput-object p1, v0, Lmpg;->W:Lzuf;

    return-void

    :pswitch_5
    iget-object v0, p0, Lmnc;->a:Ljava/lang/Object;

    .line 25
    check-cast p1, Lahpc;

    check-cast v0, Lmpb;

    .line 26
    invoke-virtual {v0}, Lmpb;->d()Z

    move-result v1

    .line 27
    invoke-virtual {p1}, Lahpc;->h()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-boolean p1, v0, Lmpb;->a:Z

    if-eq v1, p1, :cond_6

    .line 28
    invoke-virtual {v0, v1}, Lmpb;->c(Z)V

    iput-boolean v1, v0, Lmpb;->a:Z

    :cond_6
    return-void

    :pswitch_6
    iget-object v0, p0, Lmnc;->a:Ljava/lang/Object;

    .line 29
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    check-cast v0, Lmox;

    iget-object p1, v0, Lmox;->b:Laeuk;

    .line 31
    invoke-virtual {p1}, Laeuk;->t()V

    return-void

    :cond_7
    move-object p1, v0

    check-cast p1, Lmox;

    iget-object v1, p1, Lmox;->b:Laeuk;

    .line 32
    invoke-virtual {v1}, Laeuk;->h()I

    move-result v1

    if-nez v1, :cond_8

    iget-object p1, p1, Lmox;->b:Laeuk;

    check-cast v0, Laezh;

    iget-object v0, v0, Laezh;->i:Laevi;

    .line 33
    invoke-virtual {p1, v0}, Laeuk;->m(Laett;)V

    :cond_8
    return-void

    :pswitch_7
    iget-object v0, p0, Lmnc;->a:Ljava/lang/Object;

    .line 34
    check-cast p1, Ljava/lang/Integer;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast v0, Lmoj;

    iput p1, v0, Lmoj;->e:I

    return-void

    :pswitch_8
    iget-object v0, p0, Lmnc;->a:Ljava/lang/Object;

    .line 36
    check-cast p1, Ljava/lang/Integer;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast v0, Lmoj;

    iput p1, v0, Lmoj;->e:I

    return-void

    :pswitch_9
    iget-object v0, p0, Lmnc;->a:Ljava/lang/Object;

    .line 38
    check-cast p1, Laczd;

    .line 39
    invoke-virtual {p1}, Laczd;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v1

    .line 40
    invoke-virtual {p1}, Laczd;->c()Ladua;

    move-result-object p1

    sget-object v2, Ladua;->d:Ladua;

    invoke-virtual {p1, v2}, Ladua;->b(Ladua;)Z

    move-result p1

    if-eqz p1, :cond_9

    if-eqz v1, :cond_9

    .line 41
    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->p()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->al()Z

    move-result p1

    check-cast v0, Lmoe;

    iput-boolean p1, v0, Lmoe;->c:Z

    .line 42
    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->p()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->am()Z

    move-result p1

    iput-boolean p1, v0, Lmoe;->d:Z

    :cond_9
    return-void

    :pswitch_a
    iget-object v0, p0, Lmnc;->a:Ljava/lang/Object;

    .line 43
    check-cast p1, Laczd;

    .line 44
    invoke-virtual {p1}, Laczd;->c()Ladua;

    move-result-object p1

    sget-object v1, Ladua;->e:Ladua;

    if-ne p1, v1, :cond_a

    check-cast v0, Lnbx;

    iget-object p1, v0, Lnbx;->h:Ljava/lang/Object;

    if-eqz p1, :cond_a

    iget-object p1, v0, Lnbx;->g:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    .line 45
    invoke-static {p1}, Lwgi;->f(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, v0, Lnbx;->h:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    iget-object p1, v0, Lnbx;->h:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_a
    return-void

    :pswitch_b
    iget-object v0, p0, Lmnc;->a:Ljava/lang/Object;

    .line 48
    check-cast p1, Ljava/lang/Boolean;

    check-cast v0, Lnbx;

    iget-object v0, v0, Lnbx;->h:Ljava/lang/Object;

    if-nez v0, :cond_b

    return-void

    .line 49
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lmnc;->a:Ljava/lang/Object;

    .line 50
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    check-cast v0, Lmnq;

    iget-object p1, v0, Lmnq;->e:Landroid/view/View;

    if-eqz p1, :cond_c

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->isInLayout()Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, v0, Lmnq;->e:Landroid/view/View;

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_c
    return-void

    :pswitch_d
    iget-object v0, p0, Lmnc;->a:Ljava/lang/Object;

    .line 53
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    .line 54
    iget-object v1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    .line 55
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object v2, v0

    check-cast v2, Lmnq;

    iput v1, v2, Lmnq;->c:I

    .line 56
    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    .line 57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v2, Lmnq;->d:Z

    check-cast v0, Lmnp;

    .line 58
    invoke-virtual {v0}, Lmnp;->f()V

    return-void

    :pswitch_e
    iget-object v0, p0, Lmnc;->a:Ljava/lang/Object;

    .line 59
    check-cast p1, Ljava/lang/Boolean;

    .line 60
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;

    iput-boolean p1, v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->n:Z

    .line 61
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->w()V

    return-void

    :pswitch_f
    iget-object v0, p0, Lmnc;->a:Ljava/lang/Object;

    .line 62
    check-cast p1, Lmlq;

    check-cast v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;

    iput-object p1, v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->m:Lmlq;

    return-void

    :pswitch_10
    iget-object v0, p0, Lmnc;->a:Ljava/lang/Object;

    .line 63
    check-cast p1, Lwer;

    iget-object p1, p1, Lwer;->a:Lwdl;

    iget-object p1, p1, Lwdl;->a:Landroid/graphics/Rect;

    .line 64
    iget p1, p1, Landroid/graphics/Rect;->top:I

    check-cast v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;

    iput p1, v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->a:I

    return-void

    :pswitch_11
    iget-object v0, p0, Lmnc;->a:Ljava/lang/Object;

    .line 65
    check-cast p1, Laczd;

    check-cast v0, Lmne;

    .line 66
    invoke-virtual {v0, p1}, Lmne;->a(Laczd;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lmnc;->a:Ljava/lang/Object;

    .line 67
    check-cast p1, Ljava/lang/Boolean;

    .line 68
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Lmmz;

    iput-boolean p1, v0, Lmmz;->b:Z

    return-void

    :pswitch_13
    iget-object v0, p0, Lmnc;->a:Ljava/lang/Object;

    .line 69
    check-cast p1, Laczd;

    check-cast v0, Lmne;

    .line 70
    invoke-virtual {v0, p1}, Lmne;->a(Laczd;)V

    return-void

    .line 71
    :cond_d
    iget-object v3, p1, Lmhb;->a:Lj$/util/Optional;

    .line 72
    new-instance v4, Lmeb;

    const/16 v5, 0xd

    invoke-direct {v4, v2, v5}, Lmeb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v3, p1, Lmhb;->b:Lj$/util/Optional;

    new-instance v4, Lmeb;

    const/16 v5, 0xe

    invoke-direct {v4, v2, v5}, Lmeb;-><init>(Ljava/lang/Object;I)V

    .line 73
    invoke-virtual {v3, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p1, Lmhb;->a:Lj$/util/Optional;

    .line 74
    sget-object v3, Lmdz;->m:Lmdz;

    invoke-virtual {p1, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v1, v2, Lmps;->o:I

    add-int/2addr v1, p1

    iput v1, v2, Lmps;->o:I

    .line 75
    invoke-virtual {v2}, Lmps;->e()V

    .line 76
    invoke-virtual {v2}, Lmps;->a()V

    .line 77
    invoke-virtual {v0}, Lmpi;->b()Lxqq;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmpi;->h(Lxqq;)V

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
