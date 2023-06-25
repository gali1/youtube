.class public final synthetic Ljri;
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

    iput p2, p0, Ljri;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljri;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget p1, p0, Ljri;->b:I

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Ljri;->a:Ljava/lang/Object;

    check-cast p1, Lkib;

    iget-object v0, p1, Lkib;->g:Lawxx;

    if-nez v0, :cond_1c

    return-void

    .line 113
    :pswitch_0
    iget-object p1, p0, Ljri;->a:Ljava/lang/Object;

    check-cast p1, Lkib;

    iget-object v0, p1, Lkib;->g:Lawxx;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lkib;->E()Z

    move-result v0

    xor-int/2addr v0, v2

    iget-object v2, p1, Lkib;->i:Lzso;

    .line 2
    invoke-interface {v2}, Lzso;->mc()Lzsp;

    move-result-object v2

    .line 3
    sget-object v3, Laocy;->a:Laocy;

    .line 4
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    .line 5
    sget-object v4, Laoej;->a:Laoej;

    .line 6
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    .line 7
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v5, v4, Lajql;->instance:Lajqt;

    check-cast v5, Laoej;

    iget v6, v5, Laoej;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Laoej;->b:I

    iput-boolean v0, v5, Laoej;->d:Z

    .line 8
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v5, v3, Lajql;->instance:Lajqt;

    .line 9
    check-cast v5, Laocy;

    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v4

    check-cast v4, Laoej;

    .line 10
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Laocy;->I:Laoej;

    iget v4, v5, Laocy;->c:I

    const/high16 v6, 0x8000000

    or-int/2addr v4, v6

    iput v4, v5, Laocy;->c:I

    .line 11
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Laocy;

    sget-object v4, Lkib;->a:Lzsn;

    .line 12
    invoke-interface {v2, v1, v4, v3}, Lzsp;->E(ILztd;Laocy;)V

    iget-object v1, p1, Lkib;->g:Lawxx;

    .line 13
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llmu;

    invoke-virtual {v1, v0}, Llmu;->t(Z)V

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p1}, Lkib;->B()V

    return-void

    .line 15
    :cond_1
    invoke-virtual {p1}, Lkib;->A()V

    return-void

    :pswitch_1
    iget-object p1, p0, Ljri;->a:Ljava/lang/Object;

    check-cast p1, Lkib;

    iget-object v2, p1, Lkib;->g:Lawxx;

    if-nez v2, :cond_2

    return-void

    :cond_2
    iget-object v2, p1, Lkib;->i:Lzso;

    .line 16
    invoke-interface {v2}, Lzso;->mc()Lzsp;

    move-result-object v2

    sget-object v4, Lkib;->b:Lzsn;

    .line 17
    invoke-interface {v2, v1, v4, v3}, Lzsp;->E(ILztd;Laocy;)V

    new-instance v1, Ljava/util/HashMap;

    .line 18
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 19
    invoke-virtual {p1}, Lkib;->I()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "force_fullscreen"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, Lkib;->W:Lkhj;

    .line 20
    invoke-virtual {v2}, Lkhj;->c()Lahpc;

    move-result-object v2

    sget-object v3, Lkhz;->c:Lkhz;

    .line 21
    invoke-virtual {v2, v3}, Lahpc;->b(Lahoq;)Lahpc;

    move-result-object v2

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lahpc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "OVERRIDE_EXIT_FULLSCREEN_TO_MAXIMIZED"

    .line 24
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lkib;->g:Lawxx;

    .line 25
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llmu;

    invoke-virtual {p1, v1}, Llmu;->r(Ljava/util/Map;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Ljri;->a:Ljava/lang/Object;

    check-cast p1, Lkib;

    iget-object v2, p1, Lkib;->g:Lawxx;

    if-nez v2, :cond_3

    return-void

    :cond_3
    iget-object v2, p1, Lkib;->i:Lzso;

    .line 26
    invoke-interface {v2}, Lzso;->mc()Lzsp;

    move-result-object v2

    sget-object v4, Lkib;->c:Lzsn;

    .line 27
    invoke-interface {v2, v1, v4, v3}, Lzsp;->E(ILztd;Laocy;)V

    iget-object v1, p1, Lkib;->g:Lawxx;

    .line 28
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llmu;

    invoke-virtual {v1}, Llmu;->p()V

    iget-object v1, p1, Lkib;->W:Lkhj;

    iget-object v1, v1, Lkhj;->c:Lhoa;

    const-string v2, ""

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lhoa;->m()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    move-object v1, v2

    :goto_0
    iget-object v3, p1, Lkib;->g:Lawxx;

    .line 29
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llmu;

    invoke-virtual {v3}, Llmu;->w()Z

    move-result v3

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    move-object v2, v1

    :goto_1
    if-eqz v3, :cond_6

    iget-object v0, p1, Lkib;->l:Llmq;

    iput-object v2, v0, Llmq;->c:Ljava/lang/String;

    goto :goto_2

    .line 33
    :cond_6
    iget-object v1, p1, Lkib;->l:Llmq;

    iput-object v2, v1, Llmq;->b:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Lkib;->F()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p1, Lkib;->t:Ladzx;

    .line 31
    invoke-interface {v1}, Ladzx;->l()Laecg;

    move-result-object v1

    iget-object v1, v1, Laecg;->k:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    if-eqz v1, :cond_7

    iget-object v1, p1, Lkib;->h:Lkka;

    .line 32
    invoke-virtual {v1, v0}, Lkka;->D(Z)V

    .line 33
    :cond_7
    :goto_2
    invoke-virtual {p1}, Lkib;->B()V

    return-void

    .line 32
    :pswitch_3
    iget-object p1, p0, Ljri;->a:Ljava/lang/Object;

    check-cast p1, Lkhh;

    iget-object p1, p1, Lkhh;->j:Luyk;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-interface {p1}, Luyk;->e()V

    return-void

    :pswitch_4
    iget-object p1, p0, Ljri;->a:Ljava/lang/Object;

    check-cast p1, Lkhh;

    iget-object p1, p1, Lkhh;->j:Luyk;

    if-eqz p1, :cond_8

    check-cast p1, Luwc;

    invoke-virtual {p1}, Luwc;->g()Ludy;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p1, Ludy;->e:Luwz;

    if-eqz p1, :cond_8

    .line 36
    invoke-interface {p1}, Luwz;->e()V

    :cond_8
    return-void

    :pswitch_5
    iget-object p1, p0, Ljri;->a:Ljava/lang/Object;

    check-cast p1, Lkfn;

    iget-object v0, p1, Lkfn;->c:Lzsp;

    new-instance v2, Lzsn;

    const v4, 0x8c94

    .line 37
    invoke-static {v4}, Lzte;->c(I)Lztf;

    move-result-object v4

    invoke-direct {v2, v4}, Lzsn;-><init>(Lztf;)V

    .line 38
    invoke-interface {v0, v1, v2, v3}, Lzsp;->E(ILztd;Laocy;)V

    iget-object p1, p1, Lkfn;->b:Lavur;

    sget-object v0, Lmey;->a:Lmey;

    .line 39
    invoke-interface {p1, v0}, Lavur;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object p1, p0, Ljri;->a:Ljava/lang/Object;

    check-cast p1, Lkeh;

    iget-boolean v1, p1, Lkeh;->d:Z

    if-nez v1, :cond_f

    iget-object v1, p1, Lkeh;->f:Lavrw;

    if-eqz v1, :cond_e

    iget-object v1, v1, Lavrw;->a:Ljava/lang/Object;

    check-cast v1, Lxti;

    iget-boolean v3, v1, Lxti;->f:Z

    if-eqz v3, :cond_d

    iget-object v1, v1, Lxti;->b:Lxtk;

    .line 40
    invoke-virtual {v1}, Lxtk;->m()Laurd;

    move-result-object v3

    if-nez v3, :cond_9

    .line 41
    invoke-virtual {v1}, Lxtk;->f()V

    goto :goto_3

    .line 42
    :cond_9
    invoke-virtual {v1, v3}, Lxtk;->n(Laurd;)Z

    move-result v4

    if-nez v4, :cond_a

    const-string v1, "Teaser clicked for a card that is not in the current InfoCardCollection."

    .line 43
    invoke-static {v1}, Lwha;->m(Ljava/lang/String;)V

    goto :goto_3

    .line 44
    :cond_a
    invoke-virtual {v3}, Laurd;->g()Lanab;

    move-result-object v4

    iget-object v5, v1, Lxtk;->t:Labwj;

    iget-object v6, v4, Lanab;->e:Lajrj;

    .line 45
    invoke-virtual {v5, v6}, Labwj;->D(Ljava/util/List;)V

    iget-object v5, v4, Lanab;->h:Lajpo;

    .line 46
    invoke-virtual {v5}, Lajpo;->F()[B

    move-result-object v5

    invoke-virtual {v1, v5}, Lxtk;->b([B)V

    iget v5, v4, Lanab;->b:I

    and-int/lit8 v5, v5, 0x40

    if-eqz v5, :cond_c

    iget-object v1, v1, Lxtk;->p:Lxve;

    iget-object v3, v4, Lanab;->i:Lalho;

    if-nez v3, :cond_b

    .line 49
    sget-object v3, Lalho;->a:Lalho;

    .line 50
    :cond_b
    invoke-interface {v1, v3}, Lxve;->a(Lalho;)V

    goto :goto_3

    :cond_c
    iget-object v4, v1, Lxtk;->c:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    .line 47
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    .line 48
    invoke-virtual {v1, v3}, Lxtk;->j(I)V

    goto :goto_3

    :cond_d
    iget-object v1, v1, Lxti;->b:Lxtk;

    .line 51
    invoke-virtual {v1}, Lxtk;->f()V

    .line 52
    :cond_e
    :goto_3
    invoke-virtual {p1, v2}, Lkeh;->c(Z)V

    :cond_f
    iput-boolean v0, p1, Lkeh;->d:Z

    return-void

    .line 51
    :pswitch_7
    iget-object p1, p0, Ljri;->a:Ljava/lang/Object;

    check-cast p1, Lkdm;

    iget-object v0, p1, Lkdm;->d:Landroid/view/View;

    if-eqz v0, :cond_10

    const v1, 0x7f0b0bf7

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    goto :goto_4

    :cond_10
    move-object v0, v3

    :goto_4
    if-nez v0, :cond_11

    goto :goto_6

    .line 54
    :cond_11
    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_17

    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lapxc;

    if-eqz v1, :cond_12

    .line 57
    check-cast v0, Lapxc;

    new-instance v1, Lkdm;

    iget-object v2, p1, Lkdm;->a:Landroid/app/Activity;

    iget-object v3, p1, Lkdm;->b:Lxve;

    iget-object v4, p1, Lkdm;->f:Lagrw;

    iget-object v5, p1, Lkdm;->e:Lawxx;

    invoke-direct {v1, v2, v3, v4, v5}, Lkdm;-><init>(Landroid/app/Activity;Lxve;Lagrw;Lawxx;)V

    .line 58
    invoke-virtual {v1, v0}, Lkdm;->a(Lapxc;)V

    goto :goto_5

    .line 66
    :cond_12
    instance-of v1, v0, Lapxa;

    if-eqz v1, :cond_14

    .line 59
    check-cast v0, Lapxa;

    iget-object v1, p1, Lkdm;->b:Lxve;

    iget-object v0, v0, Lapxa;->d:Lalho;

    if-nez v0, :cond_13

    .line 60
    sget-object v0, Lalho;->a:Lalho;

    .line 61
    :cond_13
    invoke-interface {v1, v0, v3}, Lxve;->c(Lalho;Ljava/util/Map;)V

    goto :goto_5

    :cond_14
    instance-of v1, v0, Lapwy;

    if-eqz v1, :cond_16

    .line 62
    check-cast v0, Lapwy;

    iget-object v1, p1, Lkdm;->b:Lxve;

    iget-object v0, v0, Lapwy;->d:Lalho;

    if-nez v0, :cond_15

    .line 63
    sget-object v0, Lalho;->a:Lalho;

    .line 64
    :cond_15
    invoke-interface {v1, v0, v3}, Lxve;->c(Lalho;Ljava/util/Map;)V

    .line 58
    :cond_16
    :goto_5
    iget-object p1, p1, Lkdm;->c:Landroid/app/AlertDialog;

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    :cond_17
    :goto_6
    return-void

    .line 64
    :pswitch_8
    iget-object p1, p0, Ljri;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lkco;

    iget-object v1, v0, Lkco;->d:Laajm;

    .line 67
    invoke-interface {v1}, Laajm;->g()Laajf;

    move-result-object v1

    iget-object v0, v0, Lkco;->c:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 68
    invoke-static {v0}, Lahpe;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_18

    .line 69
    invoke-static {}, Laaix;->b()Laaiw;

    move-result-object v2

    invoke-virtual {v2, v0}, Laaiw;->g(Ljava/lang/String;)V

    invoke-virtual {v2}, Laaiw;->a()Laaix;

    move-result-object v0

    invoke-interface {v1, v0}, Laajf;->K(Laaix;)V

    check-cast p1, Ladlo;

    .line 70
    invoke-virtual {p1}, Ladlo;->mA()V

    :cond_18
    return-void

    :pswitch_9
    iget-object p1, p0, Ljri;->a:Ljava/lang/Object;

    check-cast p1, Lkco;

    iget-object v0, p1, Lkco;->d:Laajm;

    .line 71
    invoke-interface {v0}, Laajm;->g()Laajf;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 72
    invoke-interface {v0}, Laajf;->C()V

    .line 73
    invoke-virtual {p1, v2}, Lkco;->h(Z)V

    :cond_19
    return-void

    :pswitch_a
    iget-object p1, p0, Ljri;->a:Ljava/lang/Object;

    check-cast p1, Lkcl;

    iget-object p1, p1, Lkcl;->k:Lkcn;

    if-eqz p1, :cond_1a

    .line 74
    invoke-virtual {p1}, Lkcs;->l()V

    :cond_1a
    return-void

    :pswitch_b
    iget-object p1, p0, Ljri;->a:Ljava/lang/Object;

    check-cast p1, Lkcs;

    .line 75
    invoke-virtual {p1}, Lkcs;->k()V

    return-void

    :pswitch_c
    iget-object p1, p0, Ljri;->a:Ljava/lang/Object;

    check-cast p1, Ljze;

    .line 76
    invoke-virtual {p1}, Ljze;->a()V

    return-void

    :pswitch_d
    iget-object p1, p0, Ljri;->a:Ljava/lang/Object;

    check-cast p1, Ljze;

    .line 77
    invoke-virtual {p1}, Ljze;->a()V

    return-void

    :pswitch_e
    iget-object p1, p0, Ljri;->a:Ljava/lang/Object;

    check-cast p1, Ljyt;

    iget-object p1, p1, Ljyt;->k:Lsso;

    if-eqz p1, :cond_1b

    .line 78
    invoke-virtual {p1}, Lsso;->E()V

    :cond_1b
    return-void

    :pswitch_f
    iget-object p1, p0, Ljri;->a:Ljava/lang/Object;

    check-cast p1, Laib;

    iget-object p1, p1, Laib;->d:Ljava/lang/Object;

    .line 79
    sget-object v0, Lakln;->a:Lakln;

    .line 80
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    const/16 v1, 0x271d

    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 82
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 83
    check-cast v2, Lakln;

    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Lakln;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v2, Lakln;->b:I

    iput-object v1, v2, Lakln;->e:Ljava/lang/String;

    .line 85
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lakln;

    .line 86
    sget-object v1, Lalho;->a:Lalho;

    .line 87
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    check-cast v1, Lajqn;

    .line 88
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ApplicationSettingsEndpointOuterClass;->applicationSettingsEndpoint:Lajqr;

    invoke-virtual {v1, v2, v0}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 89
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lalho;

    .line 90
    invoke-interface {p1, v0, v3}, Lxve;->c(Lalho;Ljava/util/Map;)V

    return-void

    :pswitch_10
    iget-object p1, p0, Ljri;->a:Ljava/lang/Object;

    check-cast p1, Laib;

    iget-object p1, p1, Laib;->d:Ljava/lang/Object;

    .line 91
    sget-object v0, Lgmi;->a:Lalho;

    .line 92
    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    check-cast v0, Lajqn;

    sget-object v1, Lapox;->b:Lajqr;

    .line 93
    sget-object v2, Lapoy;->a:Lapoy;

    .line 94
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 95
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 96
    check-cast v3, Lapoy;

    iget v4, v3, Lapoy;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lapoy;->b:I

    const v4, 0x1829a

    iput v4, v3, Lapoy;->d:I

    .line 97
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lapoy;

    .line 98
    invoke-virtual {v0, v1, v2}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 99
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lalho;

    .line 91
    invoke-interface {p1, v0}, Lxve;->a(Lalho;)V

    return-void

    :pswitch_11
    iget-object p1, p0, Ljri;->a:Ljava/lang/Object;

    check-cast p1, Ljvw;

    .line 100
    invoke-virtual {p1}, Ljvw;->e()V

    return-void

    :pswitch_12
    iget-object p1, p0, Ljri;->a:Ljava/lang/Object;

    check-cast p1, Ljrk;

    iget-object v0, p1, Ljrk;->A:Lmyp;

    iget-object v1, p1, Ljrk;->d:Ljava/lang/String;

    iget-object p1, p1, Ljrk;->q:Ljnp;

    .line 101
    invoke-static {p1}, Lahjj;->s(Ljava/lang/Object;)V

    iget-object p1, p1, Ljnp;->b:Ljava/lang/String;

    .line 102
    invoke-virtual {v0, v1, p1}, Lmyp;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_13
    iget-object p1, p0, Ljri;->a:Ljava/lang/Object;

    check-cast p1, Ljrk;

    iget-object v1, p1, Ljrk;->x:Ljya;

    iget-object p1, p1, Ljrk;->d:Ljava/lang/String;

    invoke-static {v0}, Lacua;->a(Z)Lacua;

    move-result-object v0

    .line 103
    invoke-virtual {v1, p1, v0}, Ljya;->b(Ljava/lang/String;Lacua;)V

    return-void

    .line 0
    :cond_1c
    iget-object v0, p1, Lkib;->j:Lkhm;

    .line 104
    iget-object v4, p1, Lkib;->W:Lkhj;

    iget-object v4, v4, Lkhj;->e:Lkhk;

    iget-wide v4, v4, Lkhk;->a:J

    invoke-virtual {v0}, Lkhm;->l()Z

    move-result v6

    if-nez v6, :cond_1d

    iget-object v6, v0, Lkhm;->c:Laeen;

    const-wide/16 v7, 0x7530

    add-long/2addr v4, v7

    .line 105
    sget-object v7, Laqza;->an:Laqza;

    invoke-virtual {v6, v4, v5, v7}, Laeen;->i(JLaqza;)V

    iget-object v4, v0, Lkhm;->a:Ladqo;

    .line 106
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v5

    invoke-virtual {v0, v5, v2}, Lkhm;->f(Lj$/util/Optional;I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 107
    invoke-virtual {v4, v0, v2}, Ladqo;->d(Ljava/lang/CharSequence;I)V

    goto :goto_7

    .line 116
    :cond_1d
    iget-object v4, v0, Lkhm;->b:Ladkv;

    .line 108
    sget-object v5, Ladoa;->f:Ladoa;

    invoke-virtual {v4, v5}, Ladkv;->b(Ladoa;)Lj$/util/Optional;

    move-result-object v4

    .line 109
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_1e

    iget-object v5, v0, Lkhm;->c:Laeen;

    .line 110
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    iget-wide v6, v6, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a:J

    sget-object v8, Laqza;->am:Laqza;

    .line 111
    invoke-virtual {v5, v6, v7, v8}, Laeen;->i(JLaqza;)V

    iget-object v5, v0, Lkhm;->a:Ladqo;

    .line 112
    invoke-virtual {v0, v4, v2}, Lkhm;->f(Lj$/util/Optional;I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 113
    invoke-virtual {v5, v0, v2}, Ladqo;->d(Ljava/lang/CharSequence;I)V

    .line 114
    :cond_1e
    :goto_7
    invoke-virtual {p1}, Lkib;->B()V

    iget-object p1, p1, Lkib;->i:Lzso;

    .line 115
    invoke-interface {p1}, Lzso;->mc()Lzsp;

    move-result-object p1

    sget-object v0, Lkib;->d:Lzsn;

    .line 116
    invoke-interface {p1, v1, v0, v3}, Lzsp;->E(ILztd;Laocy;)V

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
