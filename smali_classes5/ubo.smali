.class public final Lubo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lubo;->b:I

    iput-object p1, p0, Lubo;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lubo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lubo;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget p1, p0, Lubo;->b:I

    const/4 v0, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch p1, :pswitch_data_0

    .line 84
    iget-object p1, p0, Lubo;->a:Ljava/lang/Object;

    check-cast p1, Lvgg;

    iget-object v0, p1, Lvgg;->aT:Lvhs;

    invoke-virtual {p1}, Lvgg;->os()Lby;

    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lby;->getSupportFragmentManager()Lcr;

    move-result-object p1

    sget-object v1, Lvhs;->af:Ljava/lang/String;

    .line 96
    invoke-virtual {v0, p1, v1}, Lvhs;->s(Lcr;Ljava/lang/String;)V

    return-void

    .line 66
    :pswitch_0
    iget-object p1, p0, Lubo;->a:Ljava/lang/Object;

    check-cast p1, Lvgg;

    iget-object v0, p1, Lvgg;->aK:Landroid/view/View;

    .line 1
    invoke-static {v0, v3}, Lwcj;->aB(Landroid/view/View;Z)V

    .line 2
    invoke-virtual {p1}, Lvgg;->aY()V

    iput-object v4, p1, Lvgg;->aB:Ljava/lang/String;

    iput-object v4, p1, Lvgg;->aC:Ljava/lang/String;

    iget-object v0, p1, Lvgg;->aH:Laevi;

    .line 3
    invoke-virtual {v0}, Lvtc;->clear()V

    .line 4
    invoke-virtual {p1}, Lvgg;->bc()V

    return-void

    :pswitch_1
    iget-object p1, p0, Lubo;->a:Ljava/lang/Object;

    check-cast p1, Lvgg;

    .line 5
    invoke-virtual {p1}, Lvgg;->aX()V

    return-void

    :pswitch_2
    iget-object p1, p0, Lubo;->a:Ljava/lang/Object;

    check-cast p1, Lvgg;

    .line 6
    invoke-virtual {p1}, Lvgg;->bb()V

    return-void

    :pswitch_3
    iget-object p1, p0, Lubo;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;

    const-string v0, ""

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->b(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->a:Lvfv;

    if-eqz p1, :cond_0

    .line 8
    invoke-interface {p1}, Lvfv;->a()V

    :cond_0
    return-void

    :pswitch_4
    iget-object p1, p0, Lubo;->a:Ljava/lang/Object;

    check-cast p1, Lvfq;

    iget-object v5, p1, Lvfq;->h:Lafpo;

    iget-object v6, p1, Lvfq;->b:Larkm;

    .line 9
    invoke-virtual {v5, v6}, Lafpo;->o(Larkm;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-object v5, p1, Lvfq;->b:Larkm;

    if-eqz v5, :cond_a

    iget v6, v5, Larkm;->c:I

    if-ne v6, v2, :cond_2

    iget-object v5, v5, Larkm;->d:Ljava/lang/Object;

    .line 10
    check-cast v5, Larko;

    goto :goto_0

    .line 11
    :cond_2
    sget-object v5, Larko;->a:Larko;

    .line 10
    :goto_0
    iget v5, v5, Larko;->b:I

    and-int/2addr v5, v1

    if-eqz v5, :cond_5

    iget-object v5, p1, Lvfq;->e:Lafbt;

    if-eqz v5, :cond_5

    iget-object v0, p1, Lvfq;->b:Larkm;

    iget v6, v0, Larkm;->c:I

    if-ne v6, v2, :cond_3

    iget-object v0, v0, Larkm;->d:Ljava/lang/Object;

    .line 16
    check-cast v0, Larko;

    goto :goto_1

    .line 25
    :cond_3
    sget-object v0, Larko;->a:Larko;

    .line 16
    :goto_1
    iget-object v0, v0, Larko;->c:Laquc;

    if-nez v0, :cond_4

    .line 17
    sget-object v0, Laquc;->a:Laquc;

    .line 18
    :cond_4
    invoke-static {v0}, Lacwv;->p(Ljava/lang/Object;)Laejq;

    move-result-object v0

    .line 19
    invoke-interface {v5, v0}, Lafbt;->a(Laejq;)V

    goto :goto_4

    .line 25
    :cond_5
    iget-object v5, p1, Lvfq;->b:Larkm;

    iget v6, v5, Larkm;->c:I

    const/4 v7, 0x6

    if-ne v6, v0, :cond_6

    iget-object v5, v5, Larkm;->d:Ljava/lang/Object;

    .line 14
    check-cast v5, Lalho;

    goto :goto_2

    :cond_6
    if-ne v6, v7, :cond_7

    .line 15
    iget-object v5, v5, Larkm;->d:Ljava/lang/Object;

    .line 12
    check-cast v5, Lalho;

    goto :goto_2

    .line 13
    :cond_7
    sget-object v5, Lalho;->a:Lalho;

    .line 14
    :goto_2
    iget-object v6, p1, Lvfq;->b:Larkm;

    iget v6, v6, Larkm;->c:I

    if-ne v6, v0, :cond_8

    goto :goto_3

    :cond_8
    if-ne v6, v7, :cond_9

    :goto_3
    iget-object v0, p1, Lvfq;->a:Lxve;

    iget-object v6, p1, Lvfq;->f:Ljava/util/Map;

    .line 15
    invoke-interface {v0, v5, v6}, Lxve;->c(Lalho;Ljava/util/Map;)V

    .line 19
    :cond_9
    :goto_4
    iget-object v0, p1, Lvfq;->g:Lzsp;

    if-eqz v0, :cond_a

    iget-object v5, p1, Lvfq;->b:Larkm;

    iget v6, v5, Larkm;->b:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_a

    new-instance v6, Lzsn;

    iget-object v5, v5, Larkm;->j:Lajpo;

    .line 20
    invoke-direct {v6, v5}, Lzsn;-><init>(Lajpo;)V

    .line 21
    invoke-interface {v0, v2, v6, v4}, Lzsp;->E(ILztd;Laocy;)V

    :cond_a
    iget-object v0, p1, Lvfq;->c:Larkn;

    if-nez v0, :cond_b

    goto :goto_6

    .line 26
    :cond_b
    iget-object v0, v0, Larkn;->c:Lajrj;

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Larkm;

    iget-object v4, p1, Lvfq;->h:Lafpo;

    .line 23
    invoke-virtual {v4, v2}, Lafpo;->o(Larkm;)Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, p1, Lvfq;->h:Lafpo;

    .line 24
    invoke-virtual {v4, v2, v3}, Lafpo;->n(Larkm;Z)V

    goto :goto_5

    :cond_d
    iget-object v0, p1, Lvfq;->h:Lafpo;

    iget-object v2, p1, Lvfq;->b:Larkm;

    .line 25
    invoke-virtual {v0, v2, v1}, Lafpo;->n(Larkm;Z)V

    .line 21
    :goto_6
    iget-object p1, p1, Lvfq;->d:Lnj;

    if-eqz p1, :cond_e

    .line 26
    invoke-virtual {p1}, Lnj;->m()V

    :cond_e
    :goto_7
    return-void

    .line 11
    :pswitch_5
    iget-object p1, p0, Lubo;->a:Ljava/lang/Object;

    check-cast p1, Lvdq;

    iget-boolean v3, p1, Lvdq;->f:Z

    if-nez v3, :cond_f

    goto :goto_8

    :cond_f
    iget-object v3, p1, Lvdq;->b:Lzsp;

    new-instance v5, Lzsn;

    iget-object v6, p1, Lvdq;->d:Lvdp;

    iget v6, v6, Lvdp;->e:I

    .line 27
    invoke-static {v6}, Lzte;->c(I)Lztf;

    move-result-object v6

    invoke-direct {v5, v6}, Lzsn;-><init>(Lztf;)V

    .line 28
    invoke-interface {v3, v2, v5, v4}, Lzsp;->E(ILztd;Laocy;)V

    .line 29
    sget-object v2, Lakqa;->a:Lakqa;

    iget-object v2, p1, Lvdq;->c:Lakqa;

    invoke-virtual {v2}, Lakqa;->ordinal()I

    move-result v2

    if-eq v2, v1, :cond_13

    const/4 v1, 0x2

    if-eq v2, v1, :cond_12

    const/4 v1, 0x4

    if-eq v2, v1, :cond_11

    if-eq v2, v0, :cond_10

    :goto_8
    return-void

    :cond_10
    iget-object v0, p1, Lvdq;->g:Lvln;

    iget-object p1, p1, Lvdq;->d:Lvdp;

    iget p1, p1, Lvdp;->e:I

    iget-object v1, v0, Lvln;->b:Ljava/lang/Object;

    sget-object v2, Lakqa;->f:Lakqa;

    iget-object v0, v0, Lvln;->a:Ljava/lang/Object;

    check-cast v0, Lvdr;

    check-cast v1, Lvcw;

    .line 30
    invoke-virtual {v1, v2, p1, v0}, Lvcw;->r(Lakqa;ILvdr;)V

    return-void

    :cond_11
    iget-object v0, p1, Lvdq;->g:Lvln;

    iget-object p1, p1, Lvdq;->d:Lvdp;

    iget p1, p1, Lvdp;->e:I

    iget-object v1, v0, Lvln;->b:Ljava/lang/Object;

    sget-object v2, Lakqa;->e:Lakqa;

    iget-object v0, v0, Lvln;->a:Ljava/lang/Object;

    check-cast v0, Lvdr;

    check-cast v1, Lvcw;

    .line 31
    invoke-virtual {v1, v2, p1, v0}, Lvcw;->r(Lakqa;ILvdr;)V

    return-void

    :cond_12
    iget-object v0, p1, Lvdq;->g:Lvln;

    iget-object p1, p1, Lvdq;->d:Lvdp;

    iget p1, p1, Lvdp;->e:I

    iget-object v1, v0, Lvln;->b:Ljava/lang/Object;

    sget-object v2, Lakqa;->c:Lakqa;

    iget-object v0, v0, Lvln;->a:Ljava/lang/Object;

    check-cast v0, Lvdr;

    check-cast v1, Lvcw;

    .line 32
    invoke-virtual {v1, v2, p1, v0}, Lvcw;->r(Lakqa;ILvdr;)V

    return-void

    :cond_13
    iget-object v0, p1, Lvdq;->g:Lvln;

    iget-object p1, p1, Lvdq;->d:Lvdp;

    iget p1, p1, Lvdp;->e:I

    iget-object v1, v0, Lvln;->b:Ljava/lang/Object;

    sget-object v2, Lakqa;->b:Lakqa;

    iget-object v0, v0, Lvln;->a:Ljava/lang/Object;

    check-cast v0, Lvdr;

    check-cast v1, Lvcw;

    .line 33
    invoke-virtual {v1, v2, p1, v0}, Lvcw;->r(Lakqa;ILvdr;)V

    return-void

    :pswitch_6
    iget-object p1, p0, Lubo;->a:Ljava/lang/Object;

    check-cast p1, Lvdc;

    invoke-virtual {p1}, Lvdc;->os()Lby;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lrd;->onBackPressed()V

    return-void

    :pswitch_7
    iget-object p1, p0, Lubo;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lvcw;

    const v1, 0x23e28

    .line 35
    invoke-virtual {v0, v1}, Lvcw;->p(I)V

    .line 36
    invoke-virtual {v0}, Lvcw;->aK()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 37
    invoke-static {}, Lveu;->e()Lveu;

    move-result-object v0

    check-cast p1, Lbv;

    invoke-static {v0, p1}, Lahkp;->m(Lahjs;Lbv;)V

    return-void

    .line 38
    :cond_14
    invoke-virtual {v0}, Lvcw;->aJ()Z

    move-result p1

    if-eqz p1, :cond_15

    iget-object p1, v0, Lvcw;->ap:Lagrb;

    .line 39
    invoke-virtual {p1}, Lagrb;->R()V

    iget-object p1, v0, Lvcw;->an:Lyum;

    .line 40
    invoke-virtual {p1}, Lyum;->p()V

    :cond_15
    invoke-virtual {v0}, Lvcw;->os()Lby;

    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lby;->finish()V

    return-void

    :pswitch_8
    iget-object p1, p0, Lubo;->a:Ljava/lang/Object;

    check-cast p1, Laeoq;

    .line 42
    invoke-virtual {p1}, Laeoq;->d()V

    return-void

    :pswitch_9
    iget-object p1, p0, Lubo;->a:Ljava/lang/Object;

    check-cast p1, Luzf;

    iget-object v0, p1, Luzf;->d:Landroid/view/MotionEvent;

    if-eqz v0, :cond_18

    iget-object v1, p1, Luzf;->g:Lsso;

    iget-object v2, p1, Luzf;->c:Ljava/util/List;

    .line 43
    invoke-static {v2}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object v2

    iget-object v1, v1, Lsso;->a:Ljava/lang/Object;

    check-cast v1, Llvp;

    iget-object v3, v1, Llvp;->g:Landroid/view/View;

    .line 44
    invoke-virtual {v1, v3, v2}, Llvp;->t(Landroid/view/View;Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_16

    goto :goto_9

    .line 45
    :cond_16
    invoke-virtual {v1, v2}, Llvp;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 46
    invoke-virtual {v1, v2}, Llvp;->s(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, v1, Llvp;->g:Landroid/view/View;

    .line 47
    invoke-virtual {v1, v2, v0, v3}, Llvp;->v(Landroid/view/View;Landroid/view/MotionEvent;Ljava/util/List;)V

    goto :goto_9

    :cond_17
    iget-object v2, v1, Llvp;->g:Landroid/view/View;

    .line 48
    invoke-virtual {v1, v2, v0, v3}, Llvp;->l(Landroid/view/View;Landroid/view/MotionEvent;Ljava/util/List;)V

    .line 49
    :cond_18
    :goto_9
    invoke-virtual {p1}, Luzf;->c()V

    return-void

    .line 48
    :pswitch_a
    iget-object p1, p0, Lubo;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;->a:Luzd;

    .line 50
    invoke-interface {p1}, Luzd;->a()V

    return-void

    :pswitch_b
    iget-object p1, p0, Lubo;->a:Ljava/lang/Object;

    check-cast p1, Luyj;

    iget-object v0, p1, Luyj;->f:Luyk;

    iget-object p1, p1, Luyj;->j:Landroid/view/MotionEvent;

    .line 51
    invoke-interface {v0, p1}, Luyk;->c(Landroid/view/MotionEvent;)V

    return-void

    :pswitch_c
    iget-object p1, p0, Lubo;->a:Ljava/lang/Object;

    check-cast p1, Luwj;

    iget-object p1, p1, Luwj;->a:Luyk;

    .line 52
    invoke-interface {p1, v4}, Luyk;->a(Landroid/os/Bundle;)V

    return-void

    :pswitch_d
    iget-object p1, p0, Lubo;->a:Ljava/lang/Object;

    check-cast p1, Luwf;

    iget-object p1, p1, Luwf;->a:Luwr;

    .line 53
    invoke-interface {p1, v4}, Luwr;->a(Landroid/os/Bundle;)V

    return-void

    :pswitch_e
    iget-object p1, p0, Lubo;->a:Ljava/lang/Object;

    check-cast p1, Lubr;

    iget-object p1, p1, Lubr;->aj:Lubl;

    if-eqz p1, :cond_19

    .line 54
    invoke-virtual {p1}, Lubl;->aL()V

    :cond_19
    return-void

    .line 0
    :pswitch_f
    iget-object p1, p0, Lubo;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lubr;

    .line 55
    iget-object v1, v0, Lubr;->a:Lapzh;

    invoke-static {v1}, Lubr;->r(Lapzh;)Z

    move-result v1

    .line 56
    invoke-static {v1}, Lc;->A(Z)V

    iget-object v1, v0, Lubr;->ah:Lxve;

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lubr;->aj:Lubl;

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lubr;->b:Landroidx/core/widget/ContentLoadingProgressBar;

    .line 59
    invoke-virtual {v1}, Landroidx/core/widget/ContentLoadingProgressBar;->b()V

    new-instance v1, Luaq;

    iget-object v2, v0, Lubr;->ah:Lxve;

    .line 60
    invoke-direct {v1, p1, v2}, Luaq;-><init>(Luap;Lxve;)V

    iget-object p1, v0, Lubr;->e:Lantv;

    iget-object v2, v0, Lubr;->af:Ljava/lang/String;

    iget-object v4, v0, Lubr;->ag:Ljava/lang/String;

    iget-object v5, v0, Lubr;->a:Lapzh;

    iget-object v5, v5, Lapzh;->f:Lapzj;

    if-nez v5, :cond_1a

    .line 61
    sget-object v5, Lapzj;->a:Lapzj;

    :cond_1a
    iget-object v5, v5, Lapzj;->b:Laktl;

    if-nez v5, :cond_1b

    .line 62
    sget-object v5, Laktl;->a:Laktl;

    :cond_1b
    iget-object v5, v5, Laktl;->o:Lalho;

    if-nez v5, :cond_1c

    .line 63
    sget-object v5, Lalho;->a:Lalho;

    .line 64
    :cond_1c
    invoke-virtual {v1, p1, v2, v4, v5}, Luaq;->c(Lantv;Ljava/lang/String;Ljava/lang/String;Lalho;)V

    iget-object p1, v0, Lubr;->c:Landroid/widget/Button;

    .line 65
    invoke-virtual {p1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object p1, v0, Lubr;->d:Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;

    .line 66
    invoke-virtual {p1, v3}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->setEnabled(Z)V

    return-void

    .line 54
    :pswitch_10
    iget-object p1, p0, Lubo;->a:Ljava/lang/Object;

    check-cast p1, Lubq;

    iget-object v0, p1, Lubq;->e:Ljava/lang/String;

    iput-object v0, p1, Lubq;->ah:Ljava/lang/String;

    iget-object v0, p1, Lubq;->ah:Ljava/lang/String;

    .line 67
    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->normalizeNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lubq;->af:Ljava/lang/String;

    .line 68
    invoke-static {v0, v1}, Landroid/telephony/PhoneNumberUtils;->formatNumberToE164(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lubq;->ah:Ljava/lang/String;

    iget-object v0, p1, Lubq;->ah:Ljava/lang/String;

    .line 69
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const v0, 0x7f1403a3

    .line 70
    invoke-virtual {p1, v0}, Lubq;->Q(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lubq;->aJ(Ljava/lang/String;)V

    return-void

    :cond_1d
    iget-object v0, p1, Lubq;->ag:Lantv;

    .line 71
    sget-object v1, Lantv;->b:Lantv;

    if-ne v0, v1, :cond_1f

    iget-object v0, p1, Lubq;->ah:Ljava/lang/String;

    .line 72
    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->isWellFormedSmsAddress(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_a

    :cond_1e
    const v0, 0x7f1403b1

    .line 81
    invoke-virtual {p1, v0}, Lubq;->Q(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lubq;->aJ(Ljava/lang/String;)V

    return-void

    .line 73
    :cond_1f
    :goto_a
    invoke-virtual {p1}, Lubq;->q()V

    iget-object p1, p0, Lubo;->a:Ljava/lang/Object;

    check-cast p1, Lubq;

    iget-object v0, p1, Lubq;->al:Lubl;

    if-eqz v0, :cond_20

    iget-object v1, p1, Lubq;->ag:Lantv;

    iget-object v2, p1, Lubq;->af:Ljava/lang/String;

    iget-object v4, p1, Lubq;->ah:Ljava/lang/String;

    iput-object v1, v0, Lubl;->aj:Lantv;

    iput-object v2, v0, Lubl;->ai:Ljava/lang/String;

    iput-object v4, v0, Lubl;->ah:Ljava/lang/String;

    :cond_20
    iget-object p1, p1, Lubq;->b:Landroidx/core/widget/ContentLoadingProgressBar;

    .line 74
    invoke-virtual {p1}, Landroidx/core/widget/ContentLoadingProgressBar;->b()V

    new-instance p1, Luaq;

    iget-object v0, p0, Lubo;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lubq;

    iget-object v1, v1, Lubq;->ai:Lxve;

    .line 75
    invoke-direct {p1, v0, v1}, Luaq;-><init>(Luap;Lxve;)V

    iget-object v0, p0, Lubo;->a:Ljava/lang/Object;

    check-cast v0, Lubq;

    iget-object v1, v0, Lubq;->ag:Lantv;

    iget-object v2, v0, Lubq;->af:Ljava/lang/String;

    iget-object v4, v0, Lubq;->ah:Ljava/lang/String;

    iget-object v0, v0, Lubq;->d:Lapzv;

    iget-object v0, v0, Lapzv;->g:Lapzu;

    if-nez v0, :cond_21

    .line 76
    sget-object v0, Lapzu;->a:Lapzu;

    :cond_21
    iget-object v0, v0, Lapzu;->b:Laktl;

    if-nez v0, :cond_22

    .line 77
    sget-object v0, Laktl;->a:Laktl;

    :cond_22
    iget-object v0, v0, Laktl;->o:Lalho;

    if-nez v0, :cond_23

    .line 78
    sget-object v0, Lalho;->a:Lalho;

    .line 79
    :cond_23
    invoke-virtual {p1, v1, v2, v4, v0}, Luaq;->c(Lantv;Ljava/lang/String;Ljava/lang/String;Lalho;)V

    iget-object p1, p0, Lubo;->a:Ljava/lang/Object;

    check-cast p1, Lubq;

    iget-object p1, p1, Lubq;->a:Landroid/widget/Button;

    .line 80
    invoke-virtual {p1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    .line 94
    :pswitch_11
    iget-object p1, p0, Lubo;->a:Ljava/lang/Object;

    check-cast p1, Lubq;

    iget-object v0, p1, Lubq;->al:Lubl;

    if-eqz v0, :cond_24

    .line 82
    invoke-virtual {v0}, Lubl;->aL()V

    .line 83
    :cond_24
    invoke-virtual {p1}, Lubq;->r()V

    return-void

    :pswitch_12
    iget-object p1, p0, Lubo;->a:Ljava/lang/Object;

    check-cast p1, Lubp;

    iget-object p1, p1, Lubp;->e:Lubl;

    if-eqz p1, :cond_25

    .line 84
    invoke-virtual {p1}, Lubl;->aL()V

    :cond_25
    return-void

    .line 81
    :pswitch_13
    iget-object p1, p0, Lubo;->a:Ljava/lang/Object;

    check-cast p1, Lubp;

    iget-object p1, p1, Lubp;->a:Laqae;

    .line 85
    invoke-static {p1}, Lubp;->o(Laqae;)Z

    move-result p1

    .line 86
    invoke-static {p1}, Lc;->A(Z)V

    iget-object p1, p0, Lubo;->a:Ljava/lang/Object;

    check-cast p1, Lubp;

    iget-object v0, p1, Lubp;->e:Lubl;

    if-eqz v0, :cond_2b

    iget-object p1, p1, Lubp;->a:Laqae;

    iget-object p1, p1, Laqae;->e:Laqac;

    if-nez p1, :cond_26

    .line 87
    sget-object p1, Laqac;->a:Laqac;

    :cond_26
    iget-object p1, p1, Laqac;->b:Laktl;

    if-nez p1, :cond_27

    .line 88
    sget-object p1, Laktl;->a:Laktl;

    :cond_27
    iget-object p1, p1, Laktl;->p:Lalho;

    if-nez p1, :cond_28

    .line 89
    sget-object p1, Lalho;->a:Lalho;

    .line 90
    :cond_28
    sget-object v2, Lcom/google/protos/youtube/api/innertube/PhoneVerificationContactNumberInputEndpointOuterClass$PhoneVerificationContactNumberInputEndpoint;->phoneVerificationContactNumberInputEndpoint:Lajqr;

    .line 91
    invoke-virtual {p1, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/PhoneVerificationContactNumberInputEndpointOuterClass$PhoneVerificationContactNumberInputEndpoint;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/PhoneVerificationContactNumberInputEndpointOuterClass$PhoneVerificationContactNumberInputEndpoint;->b:Lapzt;

    if-nez p1, :cond_29

    .line 92
    sget-object p1, Lapzt;->a:Lapzt;

    :cond_29
    iget-object p1, p1, Lapzt;->c:Lapzv;

    if-nez p1, :cond_2a

    .line 93
    sget-object p1, Lapzv;->a:Lapzv;

    .line 94
    :cond_2a
    invoke-virtual {v0, p1, v1}, Lubl;->aS(Lapzv;Z)V

    :cond_2b
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
