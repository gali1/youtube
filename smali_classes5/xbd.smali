.class public final synthetic Lxbd;
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

    iput p2, p0, Lxbd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxbd;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 12

    .line 55
    iget v0, p0, Lxbd;->b:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    .line 116
    iget-object v0, p0, Lxbd;->a:Ljava/lang/Object;

    .line 126
    check-cast p1, Lavvk;

    check-cast v0, Lxsi;

    iget-object v0, v0, Lxsi;->n:Lavvj;

    .line 127
    invoke-virtual {v0, p1}, Lavvj;->d(Lavvk;)Z

    return-void

    .line 60
    :pswitch_0
    iget-object v0, p0, Lxbd;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Lxsl;

    check-cast v0, Lxsi;

    iput-object p1, v0, Lxsi;->p:Lxsl;

    return-void

    :pswitch_1
    iget-object v0, p0, Lxbd;->a:Ljava/lang/Object;

    .line 2
    check-cast p1, Ljava/lang/Integer;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast v0, Lxsc;

    iput p1, v0, Lxsc;->g:I

    return-void

    :pswitch_2
    iget-object v0, p0, Lxbd;->a:Ljava/lang/Object;

    .line 4
    check-cast p1, Laxyj;

    check-cast v0, Landroid/animation/ValueAnimator;

    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lxbd;->a:Ljava/lang/Object;

    .line 6
    check-cast p1, Lxsl;

    check-cast v0, Lxsq;

    invoke-virtual {v0, p1}, Lxsq;->a(Lxsl;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lxbd;->a:Ljava/lang/Object;

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    move-object v2, v0

    check-cast v2, Lxry;

    iget-object v4, v2, Lxry;->g:Lavub;

    iget-object v5, v2, Lxry;->f:Landroid/view/View;

    if-eqz v5, :cond_2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v2, Lxry;->f:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->setZ(F)V

    iget-object p1, v2, Lxry;->d:Lavvj;

    .line 10
    invoke-virtual {p1}, Lavvj;->c()V

    iget-object p1, v2, Lxry;->d:Lavvj;

    iget-object v1, v2, Lxry;->c:Lawwr;

    sget-object v3, Lmtk;->r:Lmtk;

    .line 11
    invoke-virtual {v1, v4, v3}, Lavub;->ag(Laxyh;Lavwb;)Lavub;

    move-result-object v1

    iget-object v3, v2, Lxry;->k:Lxxz;

    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lvhb;

    const/16 v6, 0xe

    invoke-direct {v5, v3, v6}, Lvhb;-><init>(Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {v1, v5}, Lavub;->I(Lavwi;)Lavub;

    move-result-object v1

    iget-object v3, v2, Lxry;->a:Lxsq;

    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lxbd;

    const/16 v7, 0x10

    invoke-direct {v5, v3, v7}, Lxbd;-><init>(Ljava/lang/Object;I)V

    .line 15
    invoke-virtual {v1, v5}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v1

    .line 16
    invoke-virtual {p1, v1}, Lavvj;->d(Lavvk;)Z

    iget-object p1, v2, Lxry;->d:Lavvj;

    iget-object v1, v2, Lxry;->b:Lxru;

    .line 17
    invoke-interface {v1}, Lxru;->b()Lavub;

    move-result-object v1

    sget-object v2, Lmtk;->s:Lmtk;

    .line 18
    invoke-static {v4, v1, v2}, Lavub;->f(Laxyh;Laxyh;Lavwb;)Lavub;

    move-result-object v1

    new-instance v2, Lxbd;

    invoke-direct {v2, v0, v6}, Lxbd;-><init>(Ljava/lang/Object;I)V

    .line 19
    invoke-virtual {v1, v2}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Lavvj;->d(Lavvk;)Z

    return-void

    .line 21
    :cond_1
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v2, Lxry;->d:Lavvj;

    .line 22
    invoke-virtual {p1}, Lavvj;->c()V

    :cond_2
    :goto_0
    return-void

    :pswitch_5
    iget-object v0, p0, Lxbd;->a:Ljava/lang/Object;

    .line 23
    check-cast p1, Lxwx;

    .line 24
    iget-object v1, p1, Lxwx;->a:Ljava/lang/Object;

    .line 25
    iget-object p1, p1, Lxwx;->b:Ljava/lang/Object;

    check-cast v0, Lxry;

    iget-object v5, v0, Lxry;->f:Landroid/view/View;

    if-eqz v5, :cond_7

    iget-object v5, v0, Lxry;->h:Lbba;

    if-eqz v5, :cond_7

    iget-object v5, v0, Lxry;->i:Lbba;

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    check-cast p1, Lahvr;

    .line 26
    invoke-virtual {p1}, Lahvr;->size()I

    move-result p1

    if-gt p1, v4, :cond_4

    iget-object p1, v0, Lxry;->f:Landroid/view/View;

    .line 27
    invoke-static {p1, v2}, Lbdk;->p(Landroid/view/View;Lbba;)V

    iget-object p1, v0, Lxry;->f:Landroid/view/View;

    .line 28
    invoke-virtual {p1, v3}, Landroid/view/View;->setClickable(Z)V

    return-void

    :cond_4
    iget-object p1, v0, Lxry;->f:Landroid/view/View;

    .line 29
    invoke-virtual {p1, v4}, Landroid/view/View;->setClickable(Z)V

    .line 30
    sget-object p1, Lxsl;->a:Lxsl;

    .line 24
    check-cast v1, Lxsl;

    .line 30
    invoke-virtual {v1}, Lxsl;->ordinal()I

    move-result p1

    if-eqz p1, :cond_6

    if-eq p1, v4, :cond_5

    goto :goto_1

    .line 31
    :cond_5
    iget-object v2, v0, Lxry;->i:Lbba;

    goto :goto_1

    :cond_6
    iget-object v2, v0, Lxry;->h:Lbba;

    .line 30
    :goto_1
    iget-object p1, v0, Lxry;->f:Landroid/view/View;

    .line 31
    invoke-static {p1, v2}, Lbdk;->p(Landroid/view/View;Lbba;)V

    :cond_7
    :goto_2
    return-void

    :pswitch_6
    iget-object v0, p0, Lxbd;->a:Ljava/lang/Object;

    .line 32
    check-cast p1, Ljava/lang/Integer;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 34
    invoke-static {v0, p1}, Lagea;->b(Landroid/widget/RelativeLayout;I)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lxbd;->a:Ljava/lang/Object;

    .line 35
    check-cast p1, Lyba;

    iget-object v1, p1, Lyba;->c:Lyau;

    instance-of v2, v1, Laozn;

    if-nez v2, :cond_8

    move-object v1, v0

    check-cast v1, Lxqy;

    iput-boolean v4, v1, Lxqy;->r:Z

    goto :goto_4

    .line 36
    :cond_8
    check-cast v1, Laozn;

    if-eqz v1, :cond_a

    .line 37
    invoke-virtual {v1}, Laozn;->h()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Laozn;->getSyncEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_9

    const/4 v1, 0x1

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    :goto_3
    move-object v2, v0

    check-cast v2, Lxqy;

    iput-boolean v1, v2, Lxqy;->r:Z

    .line 35
    :cond_a
    :goto_4
    move-object v1, v0

    check-cast v1, Lxqy;

    iget-boolean v2, v1, Lxqy;->r:Z

    if-eqz v2, :cond_b

    check-cast v0, Lxqk;

    .line 38
    invoke-virtual {v0, v3}, Lxqk;->i(Z)V

    return-void

    :cond_b
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v5, v1, Lxqy;->o:Lawxf;

    .line 39
    invoke-virtual {v5}, Lawxf;->aX()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    iget-object v2, p1, Lyba;->c:Lyau;

    instance-of v4, v2, Laozn;

    if-nez v4, :cond_c

    goto :goto_5

    .line 40
    :cond_c
    check-cast v2, Laozn;

    if-eqz v2, :cond_e

    .line 41
    invoke-virtual {v2}, Laozn;->f()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 42
    invoke-virtual {v2}, Laozn;->getCurrentSyncMode()Laozq;

    move-result-object v2

    sget-object v4, Laozq;->b:Laozq;

    if-ne v2, v4, :cond_e

    iget-object p1, p1, Lyba;->b:Lyau;

    instance-of v2, p1, Laozn;

    if-eqz v2, :cond_d

    .line 43
    check-cast p1, Laozn;

    if-eqz p1, :cond_e

    .line 44
    invoke-virtual {p1}, Laozn;->f()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 45
    invoke-virtual {p1}, Laozn;->getCurrentSyncMode()Laozq;

    move-result-object p1

    sget-object v2, Laozq;->b:Laozq;

    if-eq p1, v2, :cond_e

    :cond_d
    iget-object p1, v1, Lxqy;->o:Lawxf;

    .line 46
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v2}, Lawxf;->c(Ljava/lang/Object;)V

    iget-object p1, v1, Lxqy;->a:Landroid/content/Context;

    const v1, 0x7f140bd9

    .line 47
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lxqk;

    invoke-virtual {v0, p1}, Lxqk;->j(Ljava/lang/String;)V

    :cond_e
    :goto_5
    return-void

    :cond_f
    check-cast v0, Lxqk;

    .line 48
    invoke-virtual {v0, v4}, Lxqk;->i(Z)V

    return-void

    .line 37
    :pswitch_8
    iget-object v0, p0, Lxbd;->a:Ljava/lang/Object;

    .line 49
    check-cast p1, Laksw;

    check-cast v0, Lxqc;

    iget-object v0, v0, Lxqc;->m:Lxot;

    if-eqz v0, :cond_14

    iget v1, p1, Laksw;->b:I

    const v3, 0x1225a17a

    if-ne v1, v3, :cond_10

    iget-object v1, p1, Laksw;->c:Ljava/lang/Object;

    .line 50
    check-cast v1, Lalkx;

    goto :goto_6

    .line 51
    :cond_10
    sget-object v1, Lalkx;->a:Lalkx;

    .line 50
    :goto_6
    iget-object v1, v1, Lalkx;->b:Lalky;

    if-nez v1, :cond_11

    .line 52
    sget-object v1, Lalky;->a:Lalky;

    :cond_11
    iget v1, v1, Lalky;->b:I

    invoke-static {v1}, Lc;->aF(I)I

    move-result v1

    if-nez v1, :cond_12

    goto :goto_7

    :cond_12
    const/4 v3, 0x4

    if-ne v1, v3, :cond_13

    .line 54
    iget-object v1, v0, Lxot;->r:Laiyu;

    iget-object v1, v1, Laiyu;->c:Ljava/lang/Object;

    check-cast v1, Lxqy;

    .line 53
    invoke-virtual {v1, v4}, Lxqy;->n(Z)V

    .line 54
    :cond_13
    :goto_7
    new-instance v1, Lvie;

    const/16 v3, 0xb

    invoke-direct {v1, v0, p1, v3, v2}, Lvie;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v1}, Lxot;->s(Ljava/util/function/Consumer;)V

    :cond_14
    return-void

    .line 55
    :pswitch_9
    iget-object v0, p0, Lxbd;->a:Ljava/lang/Object;

    check-cast p1, Lxsl;

    check-cast v0, Lxqc;

    iget-object p1, v0, Lxqc;->c:Landroid/widget/ImageView;

    iget-object v1, v0, Lxqc;->f:Laktl;

    .line 56
    invoke-virtual {v0, p1, v1}, Lxqc;->q(Landroid/view/View;Ljava/lang/Object;)V

    iget-object p1, v0, Lxqc;->d:Landroid/widget/ImageView;

    iget-object v1, v0, Lxqc;->g:Laktl;

    .line 57
    invoke-virtual {v0, p1, v1}, Lxqc;->q(Landroid/view/View;Ljava/lang/Object;)V

    iget-object p1, v0, Lxqc;->e:Landroid/view/ViewStub;

    iget-object v1, v0, Lxqc;->h:Lamya;

    .line 58
    invoke-virtual {v0, p1, v1}, Lxqc;->q(Landroid/view/View;Ljava/lang/Object;)V

    iget-object p1, v0, Lxqc;->k:Ljava/util/List;

    .line 59
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_15
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labat;

    iget-object v2, v1, Labat;->a:Ljava/lang/Object;

    if-eqz v2, :cond_15

    iget-object v1, v1, Labat;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    .line 60
    invoke-virtual {v0, v2, v1}, Lxqc;->q(Landroid/view/View;Ljava/lang/Object;)V

    goto :goto_8

    :cond_16
    return-void

    .line 123
    :pswitch_a
    iget-object v0, p0, Lxbd;->a:Ljava/lang/Object;

    .line 61
    check-cast p1, Ljava/lang/Float;

    new-instance v1, Lwce;

    check-cast v0, Landroid/view/View;

    .line 62
    invoke-direct {v1, v0}, Lwce;-><init>(Landroid/view/View;)V

    .line 63
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 62
    invoke-static {v1, p1}, Lwkt;->by(Lwce;F)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lxbd;->a:Ljava/lang/Object;

    .line 64
    check-cast p1, Lxta;

    iget-boolean v2, p1, Lxta;->a:Z

    iget-boolean v7, p1, Lxta;->b:Z

    check-cast v0, Lxpv;

    iget-object p1, v0, Lxpv;->d:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_1b

    iget-object p1, v0, Lxpv;->g:Landroid/view/ViewGroup;

    if-eqz p1, :cond_1b

    iget-object p1, v0, Lxpv;->j:Laacj;

    if-nez p1, :cond_17

    goto :goto_9

    .line 65
    :cond_17
    invoke-virtual {p1}, Laacj;->L()Lahpc;

    move-result-object p1

    if-eqz v2, :cond_1a

    invoke-virtual {p1}, Lahpc;->h()Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v1, v0, Lxpv;->d:Landroid/widget/RelativeLayout;

    .line 67
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 68
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxpr;

    iget-object p1, p1, Lxpr;->b:Lxpe;

    iget-object v5, v0, Lxpv;->b:Landroid/content/Context;

    .line 69
    invoke-interface {p1}, Lxpe;->D()Z

    move-result v6

    const/4 v8, 0x1

    iget-object v9, v0, Lxpv;->h:Landroid/view/View;

    iget-object v10, v0, Lxpv;->g:Landroid/view/ViewGroup;

    iget-object v11, v0, Lxpv;->c:Lavgc;

    .line 70
    invoke-static/range {v5 .. v11}, Lxqf;->c(Landroid/content/Context;ZZZLandroid/view/View;Landroid/view/View;Lavgc;)V

    iget-object v1, v0, Lxpv;->e:Landroid/widget/FrameLayout;

    .line 71
    invoke-interface {p1}, Lxpe;->b()Lxpa;

    move-result-object v2

    invoke-static {v1, v2}, Lxqf;->a(Landroid/view/ViewGroup;Lxpa;)V

    .line 72
    invoke-interface {p1}, Lxpe;->b()Lxpa;

    move-result-object v1

    if-eqz v1, :cond_19

    iget-object v2, v0, Lxpv;->f:Landroid/view/View;

    invoke-interface {v1}, Lxpa;->l()Z

    move-result v5

    .line 73
    invoke-static {v2, v5}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object v2, v0, Lxpv;->j:Laacj;

    .line 74
    invoke-virtual {v2}, Laacj;->M()Lahpc;

    move-result-object v2

    invoke-virtual {v2}, Lahpc;->h()Z

    move-result v5

    if-eqz v5, :cond_18

    .line 75
    invoke-virtual {v2}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laacj;

    invoke-virtual {v2}, Laacj;->T()I

    move-result v2

    if-le v2, v4, :cond_18

    const/4 v3, 0x1

    .line 76
    :cond_18
    invoke-interface {v1, v3}, Lxpa;->g(Z)V

    :cond_19
    iget-object v1, v0, Lxpv;->g:Landroid/view/ViewGroup;

    .line 77
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, v0, Lxpv;->g:Landroid/view/ViewGroup;

    .line 78
    invoke-interface {p1}, Lxpe;->a()Landroid/view/View;

    move-result-object p1

    invoke-static {v0, p1}, Lxqf;->b(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void

    :cond_1a
    iget-object p1, v0, Lxpv;->d:Landroid/widget/RelativeLayout;

    .line 66
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_1b
    :goto_9
    return-void

    :pswitch_c
    iget-object v0, p0, Lxbd;->a:Ljava/lang/Object;

    .line 79
    check-cast p1, Lxsl;

    check-cast v0, Lxpp;

    iget-object p1, v0, Lxpp;->i:Lwce;

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Lwce;->d()Z

    move-result p1

    if-eqz p1, :cond_1c

    goto :goto_a

    :cond_1c
    return-void

    .line 80
    :cond_1d
    :goto_a
    invoke-virtual {v0, v4}, Lxpp;->h(Z)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lxbd;->a:Ljava/lang/Object;

    .line 81
    check-cast p1, Lj$/util/Optional;

    check-cast v0, Lxot;

    iput-object p1, v0, Lxot;->i:Lj$/util/Optional;

    return-void

    :pswitch_e
    iget-object v0, p0, Lxbd;->a:Ljava/lang/Object;

    .line 82
    check-cast p1, Lxqx;

    iget p1, p1, Lxqx;->b:I

    check-cast v0, Lxot;

    .line 83
    invoke-virtual {v0}, Lxot;->k()Lj$/util/Optional;

    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1e

    goto :goto_b

    .line 85
    :cond_1e
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->n:Loe;

    instance-of v3, v2, Lcom/google/android/libraries/youtube/engagementpanel/LinearScrollToItemLayoutManager;

    if-eqz v3, :cond_21

    .line 86
    check-cast v2, Lcom/google/android/libraries/youtube/engagementpanel/LinearScrollToItemLayoutManager;

    iget-object v3, v0, Lxot;->r:Laiyu;

    invoke-virtual {v3}, Laiyu;->h()Z

    move-result v4

    if-eqz v4, :cond_1f

    iget-object v3, v3, Laiyu;->c:Ljava/lang/Object;

    check-cast v3, Lxqk;

    .line 87
    invoke-virtual {v3}, Lxqk;->k()V

    :cond_1f
    iget-object v3, v0, Lxot;->t:Lavgc;

    .line 88
    invoke-virtual {v3}, Lavgc;->eR()Z

    move-result v3

    if-eqz v3, :cond_20

    .line 89
    invoke-virtual {v0}, Lxot;->M()Z

    move-result v3

    if-eqz v3, :cond_20

    iget-object v3, v0, Lxot;->c:Lxqj;

    .line 90
    invoke-virtual {v3}, Lxqj;->h()Z

    move-result v3

    if-nez v3, :cond_20

    iget-object v0, v0, Lxot;->c:Lxqj;

    new-instance v3, Lxow;

    .line 92
    invoke-direct {v3, v2, v1, p1}, Lxow;-><init>(Lcom/google/android/libraries/youtube/engagementpanel/LinearScrollToItemLayoutManager;Lj$/util/Optional;I)V

    invoke-virtual {v0, v3}, Lxqj;->f(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    .line 91
    :cond_20
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0, p1}, Lcom/google/android/libraries/youtube/engagementpanel/LinearScrollToItemLayoutManager;->q(Landroid/support/v7/widget/RecyclerView;I)V

    :cond_21
    :goto_b
    return-void

    :pswitch_f
    iget-object v0, p0, Lxbd;->a:Ljava/lang/Object;

    .line 93
    check-cast p1, Ljava/lang/Integer;

    .line 94
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 95
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Laui;

    .line 96
    iput p1, v1, Laui;->c:I

    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lxbd;->a:Ljava/lang/Object;

    .line 98
    check-cast p1, Lahuj;

    .line 99
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v1, Lwvf;->m:Lwvf;

    .line 100
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v1, Lwvf;->n:Lwvf;

    .line 101
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v1, Lwvf;->o:Lwvf;

    .line 102
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v1, Lwyd;->l:Lwyd;

    .line 103
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    .line 104
    sget-object v1, Lahry;->a:Lj$/util/stream/Collector;

    .line 105
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahuj;

    .line 106
    invoke-virtual {p1}, Lahuj;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_22

    return-void

    .line 107
    :cond_22
    invoke-virtual {p1}, Lahuj;->size()I

    move-result v1

    if-le v1, v4, :cond_23

    sget-object v1, Lxkl;->a:Ljava/lang/String;

    const-string v2, "Unexpected: Found more than one promptStickerButtonRenderer"

    .line 108
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    :cond_23
    invoke-virtual {p1, v3}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laktl;

    iget-object v1, v1, Laktl;->q:Lalho;

    if-nez v1, :cond_24

    .line 110
    sget-object v1, Lalho;->a:Lalho;

    .line 109
    :cond_24
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    check-cast v0, Lxkl;

    iput-object v1, v0, Lxkl;->b:Lj$/util/Optional;

    .line 111
    invoke-virtual {p1, v3}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laktl;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, v0, Lxkl;->c:Lj$/util/Optional;

    return-void

    :pswitch_11
    iget-object v0, p0, Lxbd;->a:Ljava/lang/Object;

    .line 112
    check-cast p1, Landroid/view/MotionEvent;

    check-cast v0, Lxfg;

    iget-object v1, v0, Lxfg;->e:Landroid/view/ViewGroup;

    if-nez v1, :cond_25

    goto :goto_c

    :cond_25
    new-instance v1, Landroid/graphics/Rect;

    .line 113
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, v0, Lxfg;->e:Landroid/view/ViewGroup;

    .line 114
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 115
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v1, v2, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-nez p1, :cond_26

    .line 116
    invoke-virtual {v0, v4}, Lxfg;->a(Z)V

    :cond_26
    :goto_c
    return-void

    .line 51
    :pswitch_12
    iget-object v0, p0, Lxbd;->a:Ljava/lang/Object;

    .line 117
    check-cast p1, Lahuj;

    move-object v1, v0

    check-cast v1, Lxba;

    iget-object v2, v1, Lxba;->e:Ljava/util/ArrayList;

    .line 118
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v1, Lxba;->e:Ljava/util/ArrayList;

    .line 119
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput-boolean v3, v1, Lxba;->f:Z

    iput-boolean v3, v1, Lxba;->g:Z

    .line 120
    :goto_d
    invoke-virtual {v1}, Lxba;->a()I

    move-result p1

    if-ge v3, p1, :cond_29

    iget-object p1, v1, Lxba;->e:Ljava/util/ArrayList;

    .line 121
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxaz;

    iget-object p1, p1, Lxaz;->a:Lxax;

    .line 122
    sget-object v2, Lxax;->b:Lxax;

    if-ne p1, v2, :cond_27

    iput-boolean v4, v1, Lxba;->f:Z

    goto :goto_e

    :cond_27
    sget-object v2, Lxax;->c:Lxax;

    if-ne p1, v2, :cond_28

    iput-boolean v4, v1, Lxba;->g:Z

    :cond_28
    :goto_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_29
    check-cast v0, Lny;

    .line 123
    invoke-virtual {v0}, Lny;->tY()V

    return-void

    .line 127
    :pswitch_13
    iget-object v0, p0, Lxbd;->a:Ljava/lang/Object;

    .line 124
    check-cast p1, Lxaz;

    iget-object p1, p1, Lxaz;->d:Ljava/lang/String;

    check-cast v0, Landroid/widget/TextView;

    .line 125
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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
