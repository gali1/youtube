.class public final Laaba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvtj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laaba;->b:I

    iput-object p1, p0, Laaba;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 7

    .line 118
    iget p1, p0, Laaba;->b:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    const-string v2, "unsupported op code: "

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch p1, :pswitch_data_0

    if-eq p3, v3, :cond_3d

    if-eqz p3, :cond_3b

    if-ne p3, v5, :cond_3a

    .line 113
    check-cast p2, Ladug;

    iget-object p1, p0, Laaba;->a:Ljava/lang/Object;

    check-cast p1, Ladvd;

    iget-object p1, p1, Ladvd;->i:Ladvu;

    iget-object p2, p0, Laaba;->a:Ljava/lang/Object;

    check-cast p2, Ladvd;

    iget-object p2, p2, Ladvd;->u:Lavit;

    .line 114
    invoke-static {p2}, Ladta;->aa(Lavit;)Lakjm;

    move-result-object p3

    iget p3, p3, Lakjm;->b:I

    if-lez p3, :cond_3e

    .line 115
    invoke-static {p2}, Ladta;->aa(Lavit;)Lakjm;

    move-result-object p2

    iget-boolean p2, p2, Lakjm;->c:Z

    if-eqz p2, :cond_3e

    if-eqz p1, :cond_39

    .line 116
    invoke-virtual {p1}, Ladvu;->g()V

    goto/16 :goto_e

    :pswitch_0
    if-eq p3, v3, :cond_1

    if-nez p3, :cond_0

    .line 1
    check-cast p2, Laczm;

    iget-object p1, p0, Laaba;->a:Ljava/lang/Object;

    check-cast p1, Ladol;

    iget-object p1, p1, Ladol;->c:Ljava/lang/Object;

    .line 2
    iget-boolean p2, p2, Laczm;->a:Z

    invoke-interface {p1, p2}, Ladoj;->b(Z)V

    goto :goto_0

    .line 126
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    invoke-static {p3, v2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    const-class p1, Laczm;

    new-array v6, v5, [Ljava/lang/Class;

    aput-object p1, v6, v4

    :goto_0
    return-object v6

    :pswitch_1
    if-eq p3, v3, :cond_4

    if-eqz p3, :cond_3

    if-ne p3, v5, :cond_2

    .line 5
    check-cast p2, Lyfb;

    iget-object p1, p0, Laaba;->a:Ljava/lang/Object;

    .line 6
    invoke-virtual {p2}, Lyfb;->a()[Laogx;

    move-result-object p2

    check-cast p1, Ladmr;

    iput-object p2, p1, Ladmr;->l:[Laogx;

    goto :goto_1

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    invoke-static {p3, v2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_3
    check-cast p2, Lyfa;

    iget-object p1, p0, Laaba;->a:Ljava/lang/Object;

    .line 8
    invoke-virtual {p2}, Lyfa;->a()[Laogx;

    move-result-object p2

    check-cast p1, Ladmr;

    iput-object p2, p1, Ladmr;->k:[Laogx;

    goto :goto_1

    .line 2
    :cond_4
    const-class p1, Lyfa;

    new-array v6, v1, [Ljava/lang/Class;

    aput-object p1, v6, v4

    const-class p1, Lyfb;

    aput-object p1, v6, v5

    :goto_1
    return-object v6

    :pswitch_2
    if-eq p3, v3, :cond_7

    if-nez p3, :cond_6

    .line 11
    check-cast p2, Laczm;

    .line 12
    iget-boolean p1, p2, Laczm;->a:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Laaba;->a:Ljava/lang/Object;

    check-cast p1, Ladml;

    iput-boolean v5, p1, Ladml;->m:Z

    .line 13
    invoke-virtual {p1}, Ladml;->o()V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Laaba;->a:Ljava/lang/Object;

    check-cast p1, Ladml;

    iput-boolean v4, p1, Ladml;->m:Z

    .line 14
    invoke-virtual {p1}, Ladml;->p()V

    goto :goto_2

    .line 10
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    invoke-static {p3, v2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 16
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_7
    const-class p1, Laczm;

    new-array v6, v5, [Ljava/lang/Class;

    aput-object p1, v6, v4

    :goto_2
    return-object v6

    :pswitch_3
    if-eq p3, v3, :cond_a

    if-nez p3, :cond_9

    .line 17
    check-cast p2, Ladob;

    iget-object p1, p0, Laaba;->a:Ljava/lang/Object;

    check-cast p1, Ladma;

    iget-object p3, p1, Ladma;->K:Ljava/util/Map;

    if-nez p3, :cond_8

    new-instance p3, Ljava/util/HashMap;

    .line 18
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p1, Ladma;->K:Ljava/util/Map;

    :cond_8
    iget-object p1, p0, Laaba;->a:Ljava/lang/Object;

    check-cast p1, Ladma;

    iget-object p1, p1, Ladma;->K:Ljava/util/Map;

    .line 19
    iget-object p3, p2, Ladob;->a:Ladoa;

    iget-object p2, p2, Ladob;->b:[Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Laaba;->a:Ljava/lang/Object;

    check-cast p1, Ladma;

    iget-object p2, p1, Ladma;->x:Ladlw;

    iget-object p1, p1, Ladma;->K:Ljava/util/Map;

    .line 20
    invoke-interface {p2, p1}, Ladlw;->rw(Ljava/util/Map;)V

    goto :goto_3

    .line 16
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    invoke-static {p3, v2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_a
    const-class p1, Ladob;

    new-array v6, v5, [Ljava/lang/Class;

    aput-object p1, v6, v4

    :goto_3
    return-object v6

    :pswitch_4
    if-eq p3, v3, :cond_c

    if-nez p3, :cond_b

    .line 23
    check-cast p2, Laczm;

    iget-object p1, p0, Laaba;->a:Ljava/lang/Object;

    check-cast p1, Ladjb;

    iget-object p1, p1, Ladjb;->h:Ladiw;

    .line 24
    iget-boolean p2, p2, Laczm;->a:Z

    invoke-virtual {p1, p2}, Ladiw;->f(Z)V

    goto :goto_4

    .line 22
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    invoke-static {p3, v2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_c
    const-class p1, Laczm;

    new-array v6, v5, [Ljava/lang/Class;

    aput-object p1, v6, v4

    :goto_4
    return-object v6

    :pswitch_5
    if-eq p3, v3, :cond_11

    if-eqz p3, :cond_10

    if-ne p3, v5, :cond_f

    .line 27
    check-cast p2, Laaiz;

    iget-object p1, p0, Laaba;->a:Ljava/lang/Object;

    .line 28
    invoke-virtual {p2}, Laaiz;->a()Laaiy;

    move-result-object p2

    .line 29
    sget-object p3, Laaiy;->a:Laaiy;

    if-ne p2, p3, :cond_d

    const/4 v1, 0x0

    goto :goto_5

    .line 30
    :cond_d
    invoke-virtual {p2}, Laaiy;->b()Z

    move-result p2

    if-eqz p2, :cond_e

    goto :goto_5

    :cond_e
    const/4 v1, 0x1

    .line 29
    :goto_5
    check-cast p1, Laaod;

    .line 31
    invoke-virtual {p1, v1}, Laaod;->f(I)V

    goto :goto_6

    .line 26
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    invoke-static {p3, v2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_10
    check-cast p2, Laagz;

    .line 33
    sget-object p1, Laagz;->c:Laagz;

    if-ne p2, p1, :cond_12

    iget-object p1, p0, Laaba;->a:Ljava/lang/Object;

    check-cast p1, Laaod;

    .line 34
    invoke-virtual {p1, v4, v4}, Laaod;->h(II)V

    iget-object p1, p0, Laaba;->a:Ljava/lang/Object;

    check-cast p1, Laaod;

    iget-object p2, p1, Laaod;->f:Laanz;

    .line 35
    invoke-virtual {p2}, Laanz;->b()Laany;

    move-result-object p2

    iput-object v6, p2, Laany;->d:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 36
    invoke-virtual {p1, p2}, Laaod;->m(Laany;)V

    goto :goto_6

    .line 24
    :cond_11
    const-class p1, Laagz;

    new-array v6, v1, [Ljava/lang/Class;

    aput-object p1, v6, v4

    const-class p1, Laaiz;

    aput-object p1, v6, v5

    :cond_12
    :goto_6
    return-object v6

    :pswitch_6
    if-eq p3, v3, :cond_16

    if-nez p3, :cond_15

    .line 39
    check-cast p2, Lvvn;

    iget-object p1, p0, Laaba;->a:Ljava/lang/Object;

    check-cast p1, Laajy;

    iget-object p1, p1, Laajy;->l:Lzvt;

    .line 40
    invoke-virtual {p1}, Lzvt;->ae()Z

    move-result p1

    if-nez p1, :cond_17

    iget-object p1, p0, Laaba;->a:Ljava/lang/Object;

    check-cast p1, Laajy;

    iget p1, p1, Laajy;->f:I

    if-eq p1, v5, :cond_13

    goto :goto_7

    .line 41
    :cond_13
    invoke-virtual {p2}, Lvvn;->a()Z

    move-result p1

    if-eqz p1, :cond_17

    iget-object p1, p0, Laaba;->a:Ljava/lang/Object;

    check-cast p1, Laajy;

    iget-boolean p2, p1, Laajy;->e:Z

    if-eqz p2, :cond_14

    iget-object p1, p1, Laajy;->b:Lvwq;

    invoke-interface {p1}, Lvwq;->s()Z

    move-result p1

    if-eqz p1, :cond_17

    :cond_14
    sget-object p1, Laajy;->a:Ljava/lang/String;

    const-string p2, "network connectivity restored: continuing with recovery"

    .line 42
    invoke-static {p1, p2}, Lwha;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Laaba;->a:Ljava/lang/Object;

    check-cast p1, Laajy;

    iget-object p1, p1, Laajy;->d:Landroid/os/Handler;

    .line 43
    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Laaba;->a:Ljava/lang/Object;

    check-cast p1, Laajy;

    iget-object p1, p1, Laajy;->d:Landroid/os/Handler;

    .line 44
    invoke-virtual {p1, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_7

    .line 38
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    invoke-static {p3, v2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_16
    const-class p1, Lvvn;

    new-array v6, v5, [Ljava/lang/Class;

    aput-object p1, v6, v4

    :cond_17
    :goto_7
    return-object v6

    :pswitch_7
    if-eq p3, v3, :cond_27

    if-eqz p3, :cond_1e

    if-eq p3, v5, :cond_19

    if-ne p3, v1, :cond_18

    .line 47
    check-cast p2, Lacaa;

    iget-object p1, p0, Laaba;->a:Ljava/lang/Object;

    check-cast p1, Laagx;

    iput-boolean v5, p1, Laagx;->e:Z

    goto/16 :goto_9

    .line 46
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    invoke-static {p3, v2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 79
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 48
    :cond_19
    check-cast p2, Laajn;

    iget-object p1, p0, Laaba;->a:Ljava/lang/Object;

    check-cast p1, Laagx;

    .line 49
    invoke-virtual {p1}, Laagx;->e()Ladzt;

    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-virtual {p2}, Laajn;->a()Laajf;

    move-result-object p3

    if-nez p3, :cond_1a

    iget-object p1, p0, Laaba;->a:Ljava/lang/Object;

    check-cast p1, Laagx;

    iget-object p1, p1, Laagx;->b:Laagy;

    .line 52
    invoke-virtual {p1}, Laagy;->b()V

    iget-object p1, p0, Laaba;->a:Ljava/lang/Object;

    .line 53
    invoke-virtual {p2}, Laajn;->b()Ladqd;

    move-result-object p2

    check-cast p1, Laagx;

    invoke-virtual {p1, p2}, Laagx;->d(Ladqd;)V

    goto/16 :goto_9

    :cond_1a
    invoke-interface {p3}, Laajf;->a()I

    move-result p3

    if-eqz p3, :cond_1c

    if-eq p3, v5, :cond_1b

    iget-object p1, p0, Laaba;->a:Ljava/lang/Object;

    check-cast p1, Laagx;

    iget-object p1, p1, Laagx;->b:Laagy;

    .line 54
    invoke-virtual {p1}, Laagy;->b()V

    iget-object p1, p0, Laaba;->a:Ljava/lang/Object;

    .line 55
    invoke-virtual {p2}, Laajn;->b()Ladqd;

    move-result-object p2

    check-cast p1, Laagx;

    invoke-virtual {p1, p2}, Laagx;->d(Ladqd;)V

    goto/16 :goto_9

    :cond_1b
    iget-object p1, p0, Laaba;->a:Ljava/lang/Object;

    check-cast p1, Laagx;

    iget-object p1, p1, Laagx;->b:Laagy;

    .line 56
    invoke-virtual {p1}, Laagy;->b()V

    iget-object p1, p0, Laaba;->a:Ljava/lang/Object;

    check-cast p1, Laagx;

    .line 57
    invoke-virtual {p1}, Laagx;->b()V

    goto/16 :goto_9

    :cond_1c
    iget-object p2, p0, Laaba;->a:Ljava/lang/Object;

    check-cast p2, Laagx;

    iget-boolean p3, p2, Laagx;->g:Z

    if-eqz p3, :cond_1d

    iget-object p2, p2, Laagx;->f:Lzvt;

    .line 58
    invoke-virtual {p2}, Lzvt;->aE()Z

    move-result p2

    if-eqz p2, :cond_1d

    goto/16 :goto_9

    .line 59
    :cond_1d
    invoke-virtual {p1}, Ladzt;->v()V

    goto/16 :goto_9

    .line 60
    :cond_1e
    check-cast p2, Laaiv;

    iget-object p1, p0, Laaba;->a:Ljava/lang/Object;

    check-cast p1, Laagx;

    .line 61
    invoke-virtual {p1}, Laagx;->e()Ladzt;

    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Laaba;->a:Ljava/lang/Object;

    check-cast p1, Laagx;

    iget-object p1, p1, Laagx;->c:Laajm;

    .line 63
    invoke-interface {p1}, Laajm;->g()Laajf;

    move-result-object p1

    if-nez p1, :cond_1f

    goto/16 :goto_9

    :cond_1f
    iget-object p3, p0, Laaba;->a:Ljava/lang/Object;

    check-cast p3, Laagx;

    iget-boolean v0, p3, Laagx;->e:Z

    if-eqz v0, :cond_20

    iput-boolean v4, p3, Laagx;->e:Z

    goto/16 :goto_9

    .line 64
    :cond_20
    invoke-virtual {p2}, Laaiv;->b()Laaix;

    move-result-object p3

    .line 65
    invoke-virtual {p3}, Laaix;->e()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 66
    invoke-virtual {p2}, Laaiv;->a()I

    move-result p1

    if-eq p1, v5, :cond_22

    if-eq p1, v1, :cond_21

    goto :goto_9

    :cond_21
    iget-object p1, p0, Laaba;->a:Ljava/lang/Object;

    check-cast p1, Laagx;

    .line 67
    invoke-virtual {p1, p3}, Laagx;->a(Laaix;)V

    goto :goto_9

    :cond_22
    iget-object p1, p0, Laaba;->a:Ljava/lang/Object;

    check-cast p1, Laagx;

    .line 68
    invoke-virtual {p1, p3}, Laagx;->c(Laaix;)V

    goto :goto_9

    .line 69
    :cond_23
    invoke-interface {p1}, Laajf;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Laaix;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 70
    invoke-interface {p1}, Laajf;->u()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_24

    iget-object p1, p0, Laaba;->a:Ljava/lang/Object;

    check-cast p1, Laagx;

    .line 77
    invoke-virtual {p1, p3}, Laagx;->a(Laaix;)V

    goto :goto_9

    .line 71
    :cond_24
    invoke-interface {p1}, Laajf;->aa()Z

    move-result p3

    if-eqz p3, :cond_26

    invoke-interface {p1}, Laajf;->Z()Z

    move-result p1

    if-nez p1, :cond_25

    goto :goto_8

    .line 76
    :cond_25
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_9

    .line 71
    :cond_26
    :goto_8
    iget-object p1, p0, Laaba;->a:Ljava/lang/Object;

    check-cast p1, Laagx;

    .line 72
    invoke-virtual {p1}, Laagx;->e()Ladzt;

    move-result-object p2

    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-virtual {p2}, Ladzt;->n()V

    iget-object p1, p1, Laagx;->a:Lvtg;

    .line 75
    sget-object p2, Laagz;->c:Laagz;

    invoke-virtual {p1, p2}, Lvtg;->d(Ljava/lang/Object;)V

    goto :goto_9

    .line 44
    :cond_27
    const-class p1, Laaiv;

    new-array v6, v0, [Ljava/lang/Class;

    aput-object p1, v6, v4

    const-class p1, Laajn;

    aput-object p1, v6, v5

    const-class p1, Lacaa;

    aput-object p1, v6, v1

    :goto_9
    return-object v6

    :pswitch_8
    if-eq p3, v3, :cond_29

    if-nez p3, :cond_28

    .line 80
    check-cast p2, Lvvn;

    iget-object p1, p0, Laaba;->a:Ljava/lang/Object;

    check-cast p1, Laabv;

    .line 81
    invoke-virtual {p1}, Laabv;->a()V

    goto :goto_a

    .line 79
    :cond_28
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    invoke-static {p3, v2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 83
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 76
    :cond_29
    const-class p1, Lvvn;

    new-array v6, v5, [Ljava/lang/Class;

    aput-object p1, v6, v4

    :goto_a
    return-object v6

    :pswitch_9
    if-eq p3, v3, :cond_31

    if-eqz p3, :cond_2c

    if-ne p3, v5, :cond_2b

    .line 84
    check-cast p2, Lxtw;

    .line 85
    invoke-virtual {p2}, Lxtw;->g()Lahpc;

    move-result-object p1

    sget-object p2, Lysm;->n:Lysm;

    .line 86
    invoke-virtual {p1, p2}, Lahpc;->b(Lahoq;)Lahpc;

    move-result-object p2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p2, p3}, Lahpc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_32

    iget-object p2, p0, Laaba;->a:Ljava/lang/Object;

    .line 87
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapre;

    iget-object p1, p1, Lapre;->c:Lamoq;

    if-nez p1, :cond_2a

    .line 88
    sget-object p1, Lamoq;->a:Lamoq;

    .line 87
    :cond_2a
    invoke-static {p1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p1

    check-cast p2, Landroid/content/Context;

    .line 89
    invoke-static {p2, p1, v4}, Lwcj;->aE(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto/16 :goto_b

    .line 83
    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 99
    invoke-static {p3, v2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 100
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 90
    :cond_2c
    check-cast p2, Ltzl;

    .line 91
    sget-object p1, Ltzk;->a:Ltzk;

    invoke-virtual {p2}, Ltzl;->a()Ltzk;

    move-result-object p1

    invoke-virtual {p1}, Ltzk;->ordinal()I

    move-result p1

    if-eq p1, v5, :cond_2e

    if-eq p1, v1, :cond_2d

    goto/16 :goto_b

    .line 97
    :cond_2d
    iget-object p1, p0, Laaba;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    iget-boolean p1, p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->S:Z

    if-nez p1, :cond_2e

    goto :goto_b

    .line 91
    :cond_2e
    iget-object p1, p0, Laaba;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->m:Labzm;

    .line 92
    invoke-interface {p1}, Labzm;->t()Z

    move-result p1

    if-eqz p1, :cond_2f

    iget-object p1, p0, Laaba;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 93
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ai()V

    goto :goto_b

    :cond_2f
    iget-object p1, p0, Laaba;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    iget-boolean p2, p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->S:Z

    if-eqz p2, :cond_30

    iget p2, p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->Z:I

    if-lez p2, :cond_30

    iget-object p1, p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->as:Labbv;

    iget-object p1, p1, Labbv;->a:Ljava/lang/Object;

    check-cast p1, Lxvy;

    const-wide/32 p2, 0x1d211bb5

    .line 94
    invoke-virtual {p1, p2, p3}, Lxvy;->r(J)Lavum;

    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lavum;->aM()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_30

    iget-object p1, p0, Laaba;->a:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    iget p3, p2, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->Z:I

    add-int/2addr p3, v3

    iput p3, p2, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->Z:I

    iget-object p2, p2, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->n:Lacab;

    check-cast p1, Landroid/app/Activity;

    .line 98
    invoke-interface {p2, p1, v6, v6}, Lacab;->b(Landroid/app/Activity;[BLabzz;)V

    goto :goto_b

    :cond_30
    iget-object p1, p0, Laaba;->a:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    const p2, 0x7f1404fa

    .line 96
    invoke-static {p1, p2, v4}, Lwcj;->aD(Landroid/content/Context;II)V

    iget-object p1, p0, Laaba;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 97
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->finish()V

    goto :goto_b

    .line 81
    :cond_31
    const-class p1, Ltzl;

    new-array v6, v1, [Ljava/lang/Class;

    aput-object p1, v6, v4

    const-class p1, Lxtw;

    aput-object p1, v6, v5

    :cond_32
    :goto_b
    return-object v6

    :pswitch_a
    if-eq p3, v3, :cond_38

    if-eqz p3, :cond_34

    if-ne p3, v5, :cond_33

    .line 101
    check-cast p2, Laajv;

    iget-object p1, p0, Laaba;->a:Ljava/lang/Object;

    .line 102
    invoke-virtual {p2}, Laajv;->a()I

    move-result p2

    check-cast p1, Laabb;

    iput p2, p1, Laabb;->d:I

    iget-object p1, p0, Laaba;->a:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Laabb;

    .line 103
    invoke-virtual {p2}, Laabb;->e()Lczx;

    move-result-object p2

    check-cast p1, Lczw;

    .line 104
    invoke-virtual {p1, p2}, Lczw;->lu(Lczx;)V

    goto :goto_d

    .line 110
    :cond_33
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 111
    invoke-static {p3, v2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 112
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 105
    :cond_34
    check-cast p2, Laajn;

    .line 106
    invoke-virtual {p2}, Laajn;->a()Laajf;

    move-result-object p1

    iget-object p2, p0, Laaba;->a:Ljava/lang/Object;

    check-cast p2, Laabb;

    iget-object p2, p2, Laabb;->q:Lxvy;

    const-wide/32 v0, 0x2b44397

    .line 107
    invoke-virtual {p2, v0, v1, v4}, Lxvy;->k(JZ)Z

    move-result p2

    if-eqz p2, :cond_36

    iget-object p2, p0, Laaba;->a:Ljava/lang/Object;

    if-nez p1, :cond_35

    const/4 v4, 0x1

    :cond_35
    check-cast p2, Laabb;

    iput-boolean v4, p2, Laabb;->c:Z

    goto :goto_c

    .line 110
    :cond_36
    iget-object p2, p0, Laaba;->a:Ljava/lang/Object;

    if-eqz p1, :cond_37

    invoke-interface {p1}, Laajf;->a()I

    move-result p1

    if-nez p1, :cond_37

    const/4 v4, 0x1

    :cond_37
    check-cast p2, Laabb;

    iput-boolean v4, p2, Laabb;->c:Z

    .line 107
    :goto_c
    iget-object p1, p0, Laaba;->a:Ljava/lang/Object;

    check-cast p1, Laabb;

    .line 108
    invoke-virtual {p1}, Laabb;->l()V

    iget-object p1, p0, Laaba;->a:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Laabb;

    .line 109
    invoke-virtual {p2}, Laabb;->e()Lczx;

    move-result-object p2

    check-cast p1, Lczw;

    .line 110
    invoke-virtual {p1, p2}, Lczw;->lu(Lczx;)V

    goto :goto_d

    .line 104
    :cond_38
    const-class p1, Laajn;

    new-array v6, v1, [Ljava/lang/Class;

    aput-object p1, v6, v4

    const-class p1, Laajv;

    aput-object p1, v6, v5

    :goto_d
    return-object v6

    .line 116
    :cond_39
    :goto_e
    iget-object p1, p0, Laaba;->a:Ljava/lang/Object;

    check-cast p1, Ladvd;

    iget-object p1, p1, Ladvd;->j:Lj$/util/Optional;

    .line 117
    sget-object p2, Ladvb;->c:Ladvb;

    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_f

    .line 112
    :cond_3a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 125
    invoke-static {p3, v2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 126
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 118
    :cond_3b
    check-cast p2, Laczn;

    iget-object p1, p0, Laaba;->a:Ljava/lang/Object;

    check-cast p1, Ladvd;

    iget-object p1, p1, Ladvd;->i:Ladvu;

    .line 119
    invoke-virtual {p2}, Laczn;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p3

    .line 120
    invoke-virtual {p2}, Laczn;->d()Ladud;

    move-result-object v2

    new-array v0, v0, [Ladud;

    sget-object v3, Ladud;->f:Ladud;

    aput-object v3, v0, v4

    sget-object v3, Ladud;->i:Ladud;

    aput-object v3, v0, v5

    sget-object v3, Ladud;->j:Ladud;

    aput-object v3, v0, v1

    .line 121
    invoke-virtual {v2, v0}, Ladud;->a([Ladud;)Z

    move-result v0

    if-nez v0, :cond_3c

    .line 122
    invoke-virtual {p2}, Laczn;->d()Ladud;

    move-result-object p2

    sget-object v0, Ladud;->d:Ladud;

    if-ne p2, v0, :cond_3e

    if-eqz p3, :cond_3e

    .line 123
    invoke-interface {p3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->U()Z

    move-result p2

    if-eqz p2, :cond_3e

    :cond_3c
    if-eqz p1, :cond_3e

    .line 124
    invoke-virtual {p1}, Ladvu;->e()V

    goto :goto_f

    .line 117
    :cond_3d
    const-class p1, Laczn;

    new-array v6, v1, [Ljava/lang/Class;

    aput-object p1, v6, v4

    const-class p1, Ladug;

    aput-object p1, v6, v5

    :cond_3e
    :goto_f
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
