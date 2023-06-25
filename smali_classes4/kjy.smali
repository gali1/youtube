.class public final synthetic Lkjy;
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

    iput p2, p0, Lkjy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkjy;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    .line 81
    iget v0, p0, Lkjy;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkjy;->a:Ljava/lang/Object;

    check-cast p1, Lhut;

    check-cast v0, Lkkx;

    iput-object p1, v0, Lkkx;->G:Lhut;

    iget-boolean v1, p1, Lhut;->a:Z

    if-eqz v1, :cond_1a

    iget-wide v2, p1, Lhut;->b:J

    iget-wide v4, p1, Lhut;->c:J

    iget-wide v6, p1, Lhut;->d:J

    iget-wide v8, p1, Lhut;->e:J

    move-object v1, v0

    .line 82
    invoke-virtual/range {v1 .. v9}, Lkkx;->pv(JJJJ)V

    goto/16 :goto_4

    .line 84
    :pswitch_0
    iget-object v0, p0, Lkjy;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Lkft;

    iget-object v0, v0, Lkft;->u:Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    check-cast v0, Lawxf;

    invoke-virtual {v0, p1}, Lawxf;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lkjy;->a:Ljava/lang/Object;

    .line 3
    check-cast p1, Lkmy;

    .line 4
    invoke-static {p1}, Lkmz;->j(Lkmy;)Z

    move-result p1

    if-eqz p1, :cond_0

    move-object v1, v0

    check-cast v1, Lkkx;

    .line 5
    invoke-virtual {v1}, Lkkx;->pb()V

    :cond_0
    check-cast v0, Lkkx;

    iget-object v0, v0, Lkkx;->b:Lkft;

    iget-object v0, v0, Lkft;->p:Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    check-cast v0, Lawxf;

    invoke-virtual {v0, p1}, Lawxf;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lkjy;->a:Ljava/lang/Object;

    .line 7
    check-cast p1, Laczv;

    check-cast v0, Lkkx;

    iget-boolean v2, v0, Lkkx;->U:Z

    if-eqz v2, :cond_1

    iget-object v2, v0, Lkkx;->A:Lztd;

    if-eqz v2, :cond_1

    iget-object v4, v0, Lkkx;->B:Lztd;

    if-eqz v4, :cond_1

    iget-object v4, v0, Lkkx;->v:Lzsp;

    .line 8
    invoke-interface {v4, v2}, Lzsp;->d(Lztd;)Lztz;

    iget-object v2, v0, Lkkx;->v:Lzsp;

    iget-object v4, v0, Lkkx;->B:Lztd;

    .line 9
    invoke-interface {v2, v4}, Lzsp;->d(Lztd;)Lztz;

    :cond_1
    iget-object v2, v0, Lkkx;->c:Ladqo;

    .line 10
    invoke-virtual {v2}, Ladqo;->e()V

    .line 11
    invoke-virtual {p1}, Laczv;->a()Laejf;

    move-result-object p1

    invoke-interface {p1}, Laejf;->i()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->l()Ljava/lang/String;

    move-result-object v1

    .line 11
    :goto_0
    iput-object v1, v0, Lkkx;->q:Ljava/lang/String;

    iget-object p1, v0, Lkkx;->q:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Lahpe;->c(Ljava/lang/String;)Z

    move-result p1

    iget-object v1, v0, Lkkx;->b:Lkft;

    .line 14
    invoke-virtual {v1, p1}, Lkft;->e(Z)V

    iget-object p1, v0, Lkkx;->X:Lavgc;

    const-wide/32 v1, 0x2b4c346

    .line 15
    invoke-virtual {p1, v1, v2, v3}, Lxvy;->k(JZ)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 16
    invoke-virtual {v0, v3}, Lkkx;->m(Z)V

    :cond_3
    return-void

    .line 12
    :pswitch_3
    iget-object v0, p0, Lkjy;->a:Ljava/lang/Object;

    .line 17
    check-cast p1, Ljava/lang/CharSequence;

    check-cast v0, Lkkx;

    iget-object v0, v0, Lkkx;->p:Landroid/widget/TextView;

    if-nez v0, :cond_4

    return-void

    .line 18
    :cond_4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lkjy;->a:Ljava/lang/Object;

    .line 19
    check-cast p1, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    check-cast v0, Lkkx;

    .line 21
    invoke-virtual {v0}, Lkkx;->pb()V

    iget-object p1, v0, Lkkx;->k:Landroid/view/View;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, v0, Lkkx;->g:Ladrg;

    sget-object v1, Lkkx;->a:Landroid/graphics/Rect;

    .line 24
    invoke-virtual {p1, v1}, Ladrg;->j(Landroid/graphics/Rect;)V

    iget-object p1, v0, Lkkx;->j:Lkni;

    sget-object v0, Lkkx;->a:Landroid/graphics/Rect;

    .line 25
    invoke-virtual {p1, v0}, Lkni;->d(Landroid/graphics/Rect;)V

    return-void

    :cond_5
    check-cast v0, Lkkx;

    iget-object p1, v0, Lkkx;->T:Landroid/graphics/Rect;

    .line 26
    invoke-virtual {v0, p1}, Lkkx;->U(Landroid/graphics/Rect;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lkjy;->a:Ljava/lang/Object;

    .line 27
    check-cast p1, Landroid/graphics/Rect;

    check-cast v0, Lkkx;

    .line 28
    invoke-virtual {v0, p1}, Lkkx;->U(Landroid/graphics/Rect;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lkjy;->a:Ljava/lang/Object;

    .line 29
    check-cast p1, Ljava/lang/Boolean;

    check-cast v0, Lkkx;

    iget-object v0, v0, Lkkx;->e:Lkje;

    if-nez v0, :cond_6

    return-void

    .line 30
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lkje;->k:Z

    .line 31
    invoke-virtual {v0}, Lkfq;->f()V

    return-void

    :pswitch_7
    iget-object v0, p0, Lkjy;->a:Ljava/lang/Object;

    .line 32
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Lkkx;

    iget-boolean v1, v0, Lkkx;->I:Z

    if-ne v1, p1, :cond_7

    return-void

    :cond_7
    iput-boolean p1, v0, Lkkx;->I:Z

    .line 33
    invoke-virtual {v0, v2}, Lkkx;->T(Z)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lkjy;->a:Ljava/lang/Object;

    .line 34
    check-cast p1, Lkfu;

    iget-boolean v1, p1, Lkfu;->a:Z

    if-eqz v1, :cond_9

    check-cast v0, Lkkx;

    .line 35
    invoke-virtual {v0, v3}, Lkkx;->N(Z)V

    iget-boolean p1, p1, Lkfu;->b:Z

    if-eqz p1, :cond_8

    .line 36
    invoke-virtual {v0}, Lkkx;->D()V

    return-void

    .line 37
    :cond_8
    invoke-virtual {v0}, Lkkx;->H()V

    return-void

    :cond_9
    check-cast v0, Lkkx;

    iget v1, v0, Lkkx;->H:I

    if-eqz v1, :cond_b

    .line 38
    invoke-virtual {v0}, Lkkx;->X()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_1

    .line 40
    :cond_a
    invoke-virtual {v0}, Lkkx;->Q()V

    return-void

    .line 38
    :cond_b
    :goto_1
    iget-boolean p1, p1, Lkfu;->c:Z

    if-eqz p1, :cond_c

    .line 39
    invoke-virtual {v0}, Lkkx;->E()V

    :cond_c
    return-void

    .line 40
    :pswitch_9
    iget-object v0, p0, Lkjy;->a:Ljava/lang/Object;

    .line 41
    check-cast p1, Lgrp;

    check-cast v0, Lkkx;

    .line 42
    invoke-virtual {v0}, Lkkx;->S()V

    return-void

    :pswitch_a
    iget-object v0, p0, Lkjy;->a:Ljava/lang/Object;

    .line 43
    check-cast p1, Landroid/graphics/Rect;

    check-cast v0, Lkkx;

    iget-object v0, v0, Lkkx;->y:Lawxf;

    .line 44
    invoke-virtual {v0, p1}, Lawxf;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lkjy;->a:Ljava/lang/Object;

    .line 45
    check-cast p1, Ljava/lang/Boolean;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_d

    check-cast v0, Lkkx;

    .line 47
    invoke-virtual {v0, v2}, Lkkx;->W(Z)V

    :cond_d
    return-void

    :pswitch_c
    iget-object v0, p0, Lkjy;->a:Ljava/lang/Object;

    .line 48
    check-cast p1, Ladug;

    iget p1, p1, Ladug;->i:I

    const/16 v1, 0xf

    if-ne p1, v1, :cond_e

    check-cast v0, Lkkx;

    iget-object p1, v0, Lkkx;->d:Lkfz;

    iget-object v0, v0, Lkkx;->s:Lgrh;

    .line 49
    invoke-virtual {p1, v0}, Lkfz;->b(Lgrh;)V

    return-void

    :cond_e
    check-cast v0, Lkkx;

    iget-object p1, v0, Lkkx;->d:Lkfz;

    iget-object v0, v0, Lkkx;->s:Lgrh;

    .line 50
    invoke-virtual {p1, v0}, Lkfz;->a(Lgrh;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lkjy;->a:Ljava/lang/Object;

    .line 51
    check-cast p1, Lacza;

    .line 52
    invoke-virtual {p1}, Lacza;->c()Ladtz;

    move-result-object p1

    sget-object v1, Ladtz;->g:Ladtz;

    if-ne p1, v1, :cond_f

    check-cast v0, Lkkx;

    iget-object p1, v0, Lkkx;->d:Lkfz;

    iget-object v0, v0, Lkkx;->s:Lgrh;

    .line 53
    invoke-virtual {p1, v0}, Lkfz;->b(Lgrh;)V

    return-void

    :cond_f
    check-cast v0, Lkkx;

    iget-object p1, v0, Lkkx;->d:Lkfz;

    iget-object v0, v0, Lkkx;->s:Lgrh;

    .line 54
    invoke-virtual {p1, v0}, Lkfz;->a(Lgrh;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lkjy;->a:Ljava/lang/Object;

    .line 55
    check-cast p1, Ljava/lang/Boolean;

    .line 56
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Lkke;

    iput-boolean p1, v0, Lkke;->j:Z

    .line 57
    invoke-virtual {v0}, Lkke;->a()V

    return-void

    :pswitch_f
    iget-object v0, p0, Lkjy;->a:Ljava/lang/Object;

    .line 58
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Lkkd;

    iget-object v1, v0, Lkkd;->q:Lmpj;

    if-nez v1, :cond_10

    return-void

    :cond_10
    iget-object v2, v0, Lkkd;->l:Laktu;

    if-eqz v2, :cond_16

    iget v4, v2, Laktu;->b:I

    and-int/lit16 v5, v4, 0x400

    if-eqz v5, :cond_16

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_16

    iget-object v1, v1, Lmpj;->h:Ljava/lang/Object;

    check-cast v1, Lwce;

    iget-object v1, v1, Lwce;->a:Landroid/view/View;

    .line 59
    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-object v3, v0, Lkkd;->b:Lhhr;

    if-eqz p1, :cond_12

    iget-object v4, v2, Laktu;->n:Lamyg;

    if-nez v4, :cond_11

    .line 60
    sget-object v4, Lamyg;->a:Lamyg;

    :cond_11
    iget v4, v4, Lamyg;->c:I

    .line 61
    invoke-static {v4}, Lamyf;->a(I)Lamyf;

    move-result-object v4

    if-nez v4, :cond_14

    sget-object v4, Lamyf;->a:Lamyf;

    goto :goto_2

    .line 68
    :cond_12
    iget-object v4, v2, Laktu;->g:Lamyg;

    if-nez v4, :cond_13

    .line 62
    sget-object v4, Lamyg;->a:Lamyg;

    :cond_13
    iget v4, v4, Lamyg;->c:I

    .line 63
    invoke-static {v4}, Lamyf;->a(I)Lamyf;

    move-result-object v4

    if-nez v4, :cond_14

    sget-object v4, Lamyf;->a:Lamyf;

    .line 64
    :cond_14
    :goto_2
    invoke-virtual {v3, v4}, Lhhr;->a(Lamyf;)I

    move-result v3

    .line 65
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setImageResource(I)V

    iget-object v0, v0, Lkkd;->q:Lmpj;

    .line 66
    iget-object v0, v0, Lmpj;->h:Ljava/lang/Object;

    check-cast v0, Lwce;

    iget-object v0, v0, Lwce;->a:Landroid/view/View;

    .line 67
    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-eqz p1, :cond_15

    iget-object p1, v2, Laktu;->p:Ljava/lang/String;

    goto :goto_3

    .line 68
    :cond_15
    iget-object p1, v2, Laktu;->i:Ljava/lang/String;

    :goto_3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 63
    :cond_16
    iget-object p1, v0, Lkkd;->a:Lkke;

    iput-boolean v3, p1, Lkke;->g:Z

    return-void

    :pswitch_10
    iget-object v0, p0, Lkjy;->a:Ljava/lang/Object;

    .line 69
    check-cast p1, Laczg;

    check-cast v0, Lkka;

    iget-boolean v1, v0, Lkka;->d:Z

    if-nez v1, :cond_17

    return-void

    .line 70
    :cond_17
    invoke-virtual {p1}, Laczg;->a()Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkka;->F(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lkjy;->a:Ljava/lang/Object;

    .line 71
    check-cast p1, Laczh;

    .line 72
    invoke-virtual {p1}, Laczh;->a()Z

    move-result p1

    check-cast v0, Lkka;

    if-eqz p1, :cond_18

    iput-boolean v2, v0, Lkka;->d:Z

    return-void

    :cond_18
    iput-boolean v3, v0, Lkka;->d:Z

    .line 73
    invoke-virtual {v0, v1}, Lkka;->F(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lkjy;->a:Ljava/lang/Object;

    .line 74
    check-cast p1, Lknp;

    check-cast v0, Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;

    iput-object p1, v0, Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;->a:Lknp;

    .line 75
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;->requestLayout()V

    return-void

    :pswitch_13
    iget-object v0, p0, Lkjy;->a:Ljava/lang/Object;

    .line 76
    check-cast p1, Laczd;

    .line 77
    invoke-virtual {p1}, Laczd;->c()Ladua;

    move-result-object v1

    check-cast v0, Lkka;

    iput-object v1, v0, Lkka;->e:Ladua;

    iget-object v1, v0, Lkka;->g:Lj$/util/Optional;

    .line 78
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {p1}, Laczd;->c()Ladua;

    move-result-object p1

    sget-object v1, Ladua;->d:Ladua;

    if-ne p1, v1, :cond_19

    iget-object p1, v0, Lkka;->f:Lzso;

    .line 79
    invoke-interface {p1}, Lzso;->mc()Lzsp;

    move-result-object p1

    new-instance v1, Lzsn;

    iget-object v0, v0, Lkka;->g:Lj$/util/Optional;

    .line 80
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lztf;

    invoke-direct {v1, v0}, Lzsn;-><init>(Lztf;)V

    invoke-interface {p1, v1}, Lzsp;->d(Lztd;)Lztz;

    :cond_19
    return-void

    .line 82
    :cond_1a
    :goto_4
    iget-object v1, v0, Lkkx;->C:Lauuj;

    .line 83
    invoke-interface {v1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkim;

    iget-boolean v2, p1, Lhut;->a:Z

    sget-object v3, Lkii;->a:Lkii;

    .line 84
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lkim;->d(Lkin;Ljava/lang/Object;)V

    iget-object v0, v0, Lkkx;->n:Lklg;

    iget-object v0, v0, Lgpx;->d:Ladrw;

    instance-of v1, v0, Lkoc;

    if-eqz v1, :cond_1b

    check-cast v0, Lkoc;

    iput-object p1, v0, Lkoc;->f:Lhut;

    :cond_1b
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
