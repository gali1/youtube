.class public final synthetic Lkiq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkiq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkiq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lkiq;->b:I

    iput-object p1, p0, Lkiq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget v0, p0, Lkiq;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    .line 67
    iget-object p1, p0, Lkiq;->a:Ljava/lang/Object;

    check-cast p1, Lnqa;

    iget-object v0, p1, Lnqa;->a:Ljava/lang/Object;

    check-cast v0, Lkpd;

    .line 73
    invoke-virtual {v0, v5}, Lkpd;->v(Z)V

    iget-object p1, p1, Lnqa;->b:Ljava/lang/Object;

    new-instance v0, Lzsn;

    const v2, 0x270da

    .line 74
    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v2

    invoke-direct {v0, v2}, Lzsn;-><init>(Lztf;)V

    .line 75
    invoke-interface {p1, v3, v0, v1}, Lzsp;->E(ILztd;Laocy;)V

    return-void

    .line 11
    :pswitch_0
    iget-object p1, p0, Lkiq;->a:Ljava/lang/Object;

    check-cast p1, Lklb;

    iget-object v0, p1, Lklb;->d:Luwq;

    if-eqz v0, :cond_3

    iget-object p1, p1, Lklb;->e:Larry;

    if-eqz p1, :cond_3

    new-instance p1, Ljava/util/ArrayList;

    .line 1
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lkiq;->a:Ljava/lang/Object;

    check-cast v0, Lklb;

    iget-object v0, v0, Lklb;->e:Larry;

    iget-object v0, v0, Larry;->h:Laquo;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laquo;->a:Laquo;

    .line 3
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Lajqr;

    .line 4
    invoke-static {v0, v1}, Lacwv;->n(Laquo;Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakax;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lakax;->n:Lajrj;

    .line 5
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget v1, v0, Lakax;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_2

    iget-object v0, v0, Lakax;->m:Lalho;

    if-nez v0, :cond_1

    .line 6
    sget-object v0, Lalho;->a:Lalho;

    .line 7
    :cond_1
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Lkiq;->a:Ljava/lang/Object;

    check-cast v0, Lklb;

    iget-object v0, v0, Lklb;->d:Luwq;

    .line 8
    invoke-interface {v0, p1}, Luwq;->b(Ljava/util/List;)V

    :cond_3
    return-void

    :pswitch_1
    iget-object p1, p0, Lkiq;->a:Ljava/lang/Object;

    check-cast p1, Lklb;

    iget-object p1, p1, Lklb;->d:Luwq;

    if-eqz p1, :cond_4

    .line 9
    invoke-interface {p1}, Luwq;->a()V

    :cond_4
    return-void

    :pswitch_2
    iget-object p1, p0, Lkiq;->a:Ljava/lang/Object;

    check-cast p1, Lklc;

    .line 10
    invoke-virtual {p1}, Lklc;->g()V

    return-void

    .line 0
    :pswitch_3
    iget-object p1, p0, Lkiq;->a:Ljava/lang/Object;

    check-cast p1, Lklc;

    iget-object v0, p1, Lklc;->e:Luwr;

    if-eqz v0, :cond_5

    iget v1, p1, Lklc;->h:I

    .line 11
    iget p1, p1, Lklc;->i:I

    invoke-interface {v0, v1, p1}, Luwr;->c(II)V

    :cond_5
    return-void

    .line 17
    :pswitch_4
    iget-object p1, p0, Lkiq;->a:Ljava/lang/Object;

    check-cast p1, Lklc;

    iget-object v0, p1, Lklc;->e:Luwr;

    if-nez v0, :cond_6

    return-void

    :cond_6
    new-instance v0, Landroid/os/Bundle;

    .line 12
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "menu_as_bottom_sheet"

    .line 13
    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p1, p1, Lklc;->e:Luwr;

    .line 14
    invoke-interface {p1, v0}, Luwr;->a(Landroid/os/Bundle;)V

    return-void

    .line 10
    :pswitch_5
    iget-object p1, p0, Lkiq;->a:Ljava/lang/Object;

    check-cast p1, Lkkx;

    iget-object v0, p1, Lkkx;->O:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    .line 15
    invoke-static {v0}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->c(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p1, Lkkx;->f:Ladlv;

    if-eqz v0, :cond_7

    iget-wide v1, p1, Lkkx;->J:J

    .line 16
    invoke-interface {v0, v1, v2}, Ladlv;->s(J)V

    :cond_7
    iget-object p1, p1, Lkkx;->o:Lklh;

    .line 17
    invoke-virtual {p1, v5}, Lklh;->g(Z)V

    :cond_8
    return-void

    .line 24
    :pswitch_6
    iget-object p1, p0, Lkiq;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lkki;

    iget-object v1, v0, Lkki;->o:Landroid/widget/FrameLayout;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lkki;->f:Ljava/lang/Runnable;

    .line 19
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    check-cast p1, Ladlo;

    .line 20
    invoke-virtual {p1}, Ladlo;->mA()V

    return-void

    :pswitch_7
    iget-object p1, p0, Lkiq;->a:Ljava/lang/Object;

    check-cast p1, Lkki;

    iget-object p1, p1, Lkki;->e:Lawxx;

    .line 21
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladhm;

    invoke-virtual {p1}, Ladhm;->d()V

    return-void

    .line 14
    :pswitch_8
    iget-object p1, p0, Lkiq;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lkki;

    iget-object v1, v0, Lkki;->o:Landroid/widget/FrameLayout;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lkki;->f:Ljava/lang/Runnable;

    .line 23
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    check-cast p1, Ladlo;

    .line 24
    invoke-virtual {p1}, Ladlo;->mA()V

    return-void

    .line 21
    :pswitch_9
    iget-object p1, p0, Lkiq;->a:Ljava/lang/Object;

    check-cast p1, Lkkd;

    iget-object v0, p1, Lkkd;->c:Lavur;

    new-instance v1, Lyvx;

    iget p1, p1, Lkkd;->n:I

    if-ne p1, v4, :cond_9

    const/4 v2, 0x1

    :cond_9
    invoke-direct {v1, v2}, Lyvx;-><init>(Z)V

    .line 25
    invoke-interface {v0, v1}, Lavur;->c(Ljava/lang/Object;)V

    return-void

    .line 43
    :pswitch_a
    iget-object v0, p0, Lkiq;->a:Ljava/lang/Object;

    check-cast v0, Lkkd;

    iget-object v0, v0, Lkkd;->o:Lmfx;

    .line 26
    invoke-virtual {v0, p1, v4}, Lmfx;->k(Landroid/view/View;I)V

    return-void

    :pswitch_b
    iget-object p1, p0, Lkiq;->a:Ljava/lang/Object;

    check-cast p1, Lkjq;

    iget-object p1, p1, Lkjq;->h:Ladkc;

    .line 27
    invoke-virtual {p1}, Ladkc;->d()V

    return-void

    .line 25
    :pswitch_c
    iget-object p1, p0, Lkiq;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lkje;

    iget-object v1, v0, Lkje;->j:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a:Ladmc;

    sget-object v2, Ladmc;->b:Ladmc;

    if-ne v1, v2, :cond_a

    iget-object p1, v0, Lkje;->h:Lztd;

    .line 28
    invoke-virtual {v0, p1}, Lkje;->C(Lztd;)V

    iget-object p1, v0, Lkje;->i:Ladlv;

    .line 29
    invoke-interface {p1}, Ladlv;->f()V

    return-void

    :cond_a
    sget-object v2, Ladmc;->c:Ladmc;

    if-ne v1, v2, :cond_b

    iget-object p1, v0, Lkje;->g:Lztd;

    .line 30
    invoke-virtual {v0, p1}, Lkje;->C(Lztd;)V

    iget-object p1, v0, Lkje;->i:Ladlv;

    .line 31
    invoke-interface {p1}, Ladlv;->k()V

    return-void

    :cond_b
    sget-object v2, Ladmc;->f:Ladmc;

    if-ne v1, v2, :cond_d

    iget-object v1, v0, Lkje;->i:Ladlv;

    .line 32
    invoke-interface {v1}, Ladlv;->o()V

    iget-object v1, v0, Lkje;->b:Lauuj;

    .line 33
    invoke-interface {v1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldwr;

    iget-object v1, v1, Ldwr;->a:Ljava/lang/Object;

    .line 34
    invoke-interface {v1}, Lvzx;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lgsm;

    iget v2, v1, Lgsm;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_c

    iget v1, v1, Lgsm;->h:I

    goto :goto_0

    :cond_c
    const/4 v1, 0x1

    :goto_0
    if-lez v1, :cond_d

    iget-object v2, v0, Lkje;->c:Lauuj;

    .line 35
    invoke-interface {v2}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafha;

    .line 36
    invoke-static {}, Lhdw;->d()Lhdv;

    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lhdv;->i()V

    iget-object v4, v0, Lkje;->e:Ljava/lang/String;

    .line 38
    invoke-virtual {v3, v4}, Lhdv;->k(Ljava/lang/CharSequence;)V

    iget-object v4, v0, Lkje;->f:Ljava/lang/String;

    new-instance v6, Lkiq;

    const/4 v7, 0x6

    invoke-direct {v6, p1, v7}, Lkiq;-><init>(Ljava/lang/Object;I)V

    .line 39
    invoke-virtual {v3, v4, v6}, Lafhb;->m(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 40
    invoke-virtual {v3}, Lhdv;->a()Lhdw;

    move-result-object p1

    .line 35
    invoke-interface {v2, p1}, Lafha;->n(Lafhc;)V

    iget-object p1, v0, Lkje;->b:Lauuj;

    .line 41
    invoke-interface {p1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldwr;

    add-int/lit8 v1, v1, -0x1

    iget-object p1, p1, Ldwr;->a:Ljava/lang/Object;

    new-instance v0, Lgsh;

    invoke-direct {v0, v1, v5}, Lgsh;-><init>(II)V

    .line 42
    invoke-interface {p1, v0}, Lvzx;->b(Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object v0, Lfxh;->l:Lfxh;

    .line 43
    invoke-static {p1, v0}, Lvry;->l(Lcom/google/common/util/concurrent/ListenableFuture;Lvru;)V

    :cond_d
    return-void

    .line 27
    :pswitch_d
    iget-object v0, p0, Lkiq;->a:Ljava/lang/Object;

    check-cast v0, Lkje;

    iget-object v0, v0, Lkje;->d:Lauuj;

    .line 44
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfx;

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lahvr;->s(Ljava/lang/Object;)Lahvr;

    move-result-object v1

    .line 46
    invoke-virtual {v0, p1, v3, v1}, Lmfx;->l(Landroid/view/View;ILjava/util/Set;)V

    return-void

    .line 72
    :pswitch_e
    iget-object p1, p0, Lkiq;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lgzz;

    iget-object v0, v0, Lgzz;->b:Ljava/lang/Object;

    .line 47
    check-cast v0, Laktl;

    if-eqz v0, :cond_10

    iget v2, v0, Laktl;->b:I

    and-int/lit16 v4, v2, 0x2000

    if-eqz v4, :cond_10

    const/high16 v4, 0x200000

    and-int/2addr v2, v4

    if-eqz v2, :cond_e

    check-cast p1, Lkiv;

    iget-object p1, p1, Lkiv;->e:Lzsp;

    new-instance v2, Lzsn;

    iget-object v4, v0, Laktl;->x:Lajpo;

    .line 48
    invoke-direct {v2, v4}, Lzsn;-><init>(Lajpo;)V

    .line 49
    invoke-interface {p1, v3, v2, v1}, Lzsp;->E(ILztd;Laocy;)V

    :cond_e
    iget-object p1, p0, Lkiq;->a:Ljava/lang/Object;

    check-cast p1, Lkiv;

    iget-object p1, p1, Lkiv;->d:Lxve;

    iget-object v0, v0, Laktl;->q:Lalho;

    if-nez v0, :cond_f

    .line 50
    sget-object v0, Lalho;->a:Lalho;

    .line 51
    :cond_f
    invoke-interface {p1, v0}, Lxve;->a(Lalho;)V

    :cond_10
    return-void

    :pswitch_f
    iget-object p1, p0, Lkiq;->a:Ljava/lang/Object;

    check-cast p1, Lkit;

    .line 52
    invoke-virtual {p1, v2}, Lkit;->b(Z)V

    return-void

    :pswitch_10
    iget-object p1, p0, Lkiq;->a:Ljava/lang/Object;

    check-cast p1, Lkit;

    .line 53
    invoke-virtual {p1, v5}, Lkit;->b(Z)V

    return-void

    :pswitch_11
    iget-object p1, p0, Lkiq;->a:Ljava/lang/Object;

    check-cast p1, Lkit;

    iget-object p1, p1, Lkit;->a:Lkim;

    iget-object v0, p1, Lkim;->d:Ladlw;

    if-eqz v0, :cond_11

    .line 54
    invoke-interface {v0}, Ladlw;->pb()V

    :cond_11
    iget-object p1, p1, Lkim;->e:Ladmx;

    if-eqz p1, :cond_12

    .line 55
    invoke-interface {p1}, Ladmx;->b()V

    :cond_12
    return-void

    :pswitch_12
    iget-object p1, p0, Lkiq;->a:Ljava/lang/Object;

    check-cast p1, Lkib;

    iget-object v0, p1, Lkib;->g:Lawxx;

    if-nez v0, :cond_13

    return-void

    :cond_13
    iget-object v0, p1, Lkib;->j:Lkhm;

    iget-object v2, p1, Lkib;->W:Lkhj;

    iget-object v2, v2, Lkhj;->e:Lkhk;

    iget-wide v5, v2, Lkhk;->a:J

    .line 56
    invoke-virtual {v0}, Lkhm;->l()Z

    move-result v2

    const-wide/16 v7, 0x0

    if-nez v2, :cond_14

    iget-object v2, v0, Lkhm;->c:Laeen;

    const-wide/16 v9, -0x7530

    add-long/2addr v5, v9

    .line 57
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    sget-object v7, Laqza;->an:Laqza;

    .line 58
    invoke-virtual {v2, v5, v6, v7}, Laeen;->i(JLaqza;)V

    iget-object v2, v0, Lkhm;->a:Ladqo;

    .line 59
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v5

    invoke-virtual {v0, v5, v4}, Lkhm;->f(Lj$/util/Optional;I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 60
    invoke-virtual {v2, v0, v4}, Ladqo;->d(Ljava/lang/CharSequence;I)V

    goto :goto_1

    .line 70
    :cond_14
    iget-object v2, v0, Lkhm;->b:Ladkv;

    .line 61
    sget-object v5, Ladoa;->f:Ladoa;

    invoke-virtual {v2, v5}, Ladkv;->c(Ladoa;)Lj$/util/Optional;

    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_15

    .line 63
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    iget-wide v5, v5, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a:J

    iget-object v7, v0, Lkhm;->c:Laeen;

    .line 64
    sget-object v8, Laqza;->am:Laqza;

    invoke-virtual {v7, v5, v6, v8}, Laeen;->i(JLaqza;)V

    iget-object v5, v0, Lkhm;->a:Ladqo;

    .line 65
    invoke-virtual {v0, v2, v4}, Lkhm;->f(Lj$/util/Optional;I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 66
    invoke-virtual {v5, v0, v4}, Ladqo;->d(Ljava/lang/CharSequence;I)V

    goto :goto_1

    :cond_15
    iget-object v0, v0, Lkhm;->c:Laeen;

    .line 67
    invoke-virtual {v0, v7, v8}, Laeen;->h(J)V

    .line 68
    :goto_1
    invoke-virtual {p1}, Lkib;->B()V

    iget-object p1, p1, Lkib;->i:Lzso;

    .line 69
    invoke-interface {p1}, Lzso;->mc()Lzsp;

    move-result-object p1

    sget-object v0, Lkib;->e:Lzsn;

    .line 70
    invoke-interface {p1, v3, v0, v1}, Lzsp;->E(ILztd;Laocy;)V

    return-void

    .line 46
    :pswitch_13
    iget-object p1, p0, Lkiq;->a:Ljava/lang/Object;

    check-cast p1, Lkit;

    iget-object p1, p1, Lkit;->a:Lkim;

    iget-object v0, p1, Lkim;->d:Ladlw;

    if-eqz v0, :cond_16

    .line 71
    invoke-interface {v0}, Ladlw;->pb()V

    :cond_16
    iget-object p1, p1, Lkim;->e:Ladmx;

    if-eqz p1, :cond_17

    .line 72
    invoke-interface {p1}, Ladmx;->a()V

    :cond_17
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
