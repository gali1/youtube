.class public final Ldbt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ldbt;->b:I

    iput-object p1, p0, Ldbt;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Ldbt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldbt;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v0, p2

    iget v2, v1, Ldbt;->b:I

    const v3, 0x7f140bd8

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v2, :pswitch_data_0

    .line 115
    iget-object v0, v1, Ldbt;->a:Ljava/lang/Object;

    .line 120
    invoke-interface {v0}, Lacun;->a()V

    return-void

    .line 52
    :pswitch_0
    iget-object v2, v1, Ldbt;->a:Ljava/lang/Object;

    check-cast v2, Ljqw;

    iget-object v2, v2, Ljqw;->s:Lmim;

    if-eqz v2, :cond_5

    if-eqz v0, :cond_1

    if-eq v0, v8, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, v2, Lmim;->a:Ljava/lang/Object;

    iget-object v2, v2, Lmim;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    check-cast v0, Ljya;

    .line 1
    invoke-virtual {v0, v2}, Ljya;->d(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, v2, Lmim;->a:Ljava/lang/Object;

    check-cast v0, Ljya;

    iget-object v0, v0, Ljya;->b:Lvwq;

    .line 2
    invoke-interface {v0}, Lvwq;->p()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, Lmim;->a:Ljava/lang/Object;

    check-cast v0, Ljya;

    iget-object v0, v0, Ljya;->e:Lldv;

    .line 3
    invoke-virtual {v0}, Lldv;->a()V

    return-void

    :cond_2
    iget-object v0, v2, Lmim;->a:Ljava/lang/Object;

    check-cast v0, Ljya;

    iget-object v4, v0, Ljya;->h:Lcgq;

    iget-object v10, v2, Lmim;->b:Ljava/lang/Object;

    iget-object v0, v0, Ljya;->g:Laeps;

    .line 4
    invoke-virtual {v0}, Laeps;->m()J

    .line 5
    :try_start_0
    sget-object v0, Laptc;->a:Laptc;

    .line 6
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v11, v0, Lajql;->instance:Lajqt;

    .line 8
    check-cast v11, Laptc;

    iput v7, v11, Laptc;->c:I

    iget v7, v11, Laptc;->b:I

    or-int/2addr v7, v8

    iput v7, v11, Laptc;->b:I

    move-object v7, v10

    check-cast v7, Ljava/lang/String;

    const/16 v11, 0x132

    .line 9
    invoke-static {v11, v7}, Lybv;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v12, v0, Lajql;->instance:Lajqt;

    .line 11
    check-cast v12, Laptc;

    .line 12
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v12, Laptc;->b:I

    or-int/2addr v13, v6

    iput v13, v12, Laptc;->b:I

    iput-object v7, v12, Laptc;->d:Ljava/lang/String;

    .line 13
    sget-object v7, Lapta;->b:Lapta;

    .line 14
    invoke-virtual {v7}, Lajqt;->createBuilder()Lajql;

    move-result-object v7

    check-cast v7, Lajqn;

    const/4 v12, 0x4

    .line 15
    invoke-static {v11, v12, v6}, Llki;->bG(III)I

    move-result v6

    .line 16
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v11, v7, Lajqn;->instance:Lajqt;

    .line 17
    check-cast v11, Lapta;

    iget v13, v11, Lapta;->c:I

    or-int/2addr v8, v13

    iput v8, v11, Lapta;->c:I

    iput v6, v11, Lapta;->d:I

    .line 18
    sget-object v6, Laoww;->b:Lajqr;

    sget-object v8, Laoww;->a:Laoww;

    .line 19
    invoke-virtual {v8}, Lajqt;->createBuilder()Lajql;

    move-result-object v8

    .line 20
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v11, v8, Lajql;->instance:Lajqt;

    .line 21
    check-cast v11, Laoww;

    iget v13, v11, Laoww;->c:I

    or-int/lit8 v13, v13, 0x20

    iput v13, v11, Laoww;->c:I

    iput-boolean v5, v11, Laoww;->i:Z

    .line 22
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v11, v8, Lajql;->instance:Lajqt;

    .line 23
    check-cast v11, Laoww;

    invoke-static {v11}, Laoww;->a(Laoww;)V

    .line 24
    invoke-virtual {v8}, Lajql;->build()Lajqt;

    move-result-object v8

    check-cast v8, Laoww;

    .line 25
    invoke-virtual {v7, v6, v8}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 26
    invoke-virtual {v7}, Lajql;->build()Lajqt;

    move-result-object v6

    check-cast v6, Lapta;

    .line 27
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v7, v0, Lajql;->instance:Lajqt;

    .line 28
    check-cast v7, Laptc;

    .line 29
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Laptc;->e:Lapta;

    iget v6, v7, Laptc;->b:I

    or-int/2addr v6, v12

    iput v6, v7, Laptc;->b:I

    .line 30
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Laptc;

    iget-object v0, v4, Lcgq;->b:Ljava/lang/Object;

    check-cast v0, Lacob;

    .line 31
    invoke-virtual {v0}, Lacob;->a()Lacqz;

    move-result-object v15

    .line 32
    invoke-interface {v15}, Lacqz;->C()Lacib;

    move-result-object v0

    iget-object v6, v4, Lcgq;->c:Ljava/lang/Object;

    check-cast v6, Lxvy;

    const-wide/32 v7, 0x2b4e99b

    .line 33
    invoke-virtual {v6, v7, v8, v5}, Lxvy;->k(JZ)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v0, v4, Lcgq;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    move-object v5, v10

    check-cast v5, Ljava/lang/String;

    .line 34
    invoke-virtual {v0, v5}, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->u(Ljava/lang/String;)Lavug;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lavug;->aj()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnp;

    goto :goto_0

    .line 36
    :cond_3
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v5, Ljny;

    const/16 v6, 0xb

    invoke-direct {v5, v10, v6}, Ljny;-><init>(Ljava/lang/Object;I)V

    .line 37
    invoke-virtual {v0, v5}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    sget-object v5, Ljyi;->h:Ljyi;

    .line 38
    invoke-virtual {v0, v5}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    .line 39
    invoke-virtual {v0, v9}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnp;

    :goto_0
    if-eqz v0, :cond_4

    .line 35
    iget-object v0, v0, Ljnp;->g:Lahuj;

    :goto_1
    move-object v12, v0

    goto :goto_2

    .line 40
    :cond_4
    sget v0, Lahuj;->d:I

    .line 41
    sget-object v0, Lahyq;->a:Lahuj;

    goto :goto_1

    .line 35
    :goto_2
    iget-object v0, v4, Lcgq;->d:Ljava/lang/Object;

    check-cast v0, Lacoq;

    .line 42
    invoke-virtual {v0, v11}, Lacoq;->b(Laptc;)Lavum;

    move-result-object v13

    iget-object v0, v4, Lcgq;->e:Ljava/lang/Object;

    .line 43
    sget-object v4, Laoyo;->b:Lajqr;

    .line 44
    invoke-virtual {v4}, Lajqr;->a()I

    move-result v16

    move-object v14, v0

    check-cast v14, Lvtg;

    .line 43
    invoke-static/range {v11 .. v16}, Lacjr;->v(Laptc;Lahuj;Lavum;Lvtg;Lacqz;I)V
    :try_end_0
    .catch Lacor; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v2, Lmim;->a:Ljava/lang/Object;

    check-cast v0, Ljya;

    .line 46
    invoke-virtual {v0, v3}, Ljya;->h(I)V

    return-void

    :catch_0
    move-exception v0

    const-string v2, "Couldn\'t refresh playlist through orchestration: "

    .line 119
    check-cast v10, Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "[Offline]"

    .line 45
    invoke-static {v3, v2, v0}, Lwha;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    return-void

    .line 39
    :pswitch_1
    iget-object v0, v1, Ldbt;->a:Ljava/lang/Object;

    check-cast v0, Ljqw;

    iget-object v0, v0, Ljqw;->r:Lmim;

    if-eqz v0, :cond_6

    iget-object v2, v0, Lmim;->a:Ljava/lang/Object;

    check-cast v2, Ljya;

    iget-object v2, v2, Ljya;->h:Lcgq;

    iget-object v4, v0, Lmim;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .line 47
    invoke-virtual {v2, v4}, Lcgq;->y(Ljava/lang/String;)V

    iget-object v0, v0, Lmim;->a:Ljava/lang/Object;

    check-cast v0, Ljya;

    .line 48
    invoke-virtual {v0, v3}, Ljya;->h(I)V

    :cond_6
    return-void

    :pswitch_2
    iget-object v0, v1, Ldbt;->a:Ljava/lang/Object;

    check-cast v0, Ljqw;

    iget-object v0, v0, Ljqw;->p:Lacun;

    if-eqz v0, :cond_7

    .line 49
    invoke-interface {v0}, Lacun;->a()V

    :cond_7
    return-void

    .line 0
    :pswitch_3
    iget-object v0, v1, Ldbt;->a:Ljava/lang/Object;

    check-cast v0, Ljgs;

    .line 50
    iget-object v2, v0, Ljgs;->ar:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Ljgs;->ao:Ljava/lang/String;

    .line 51
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    return-void

    .line 52
    :cond_8
    invoke-virtual {v0, v2}, Ljgs;->aO(Ljava/lang/String;)V

    return-void

    .line 55
    :pswitch_4
    iget-object v0, v1, Ldbt;->a:Ljava/lang/Object;

    check-cast v0, Ljgs;

    .line 53
    invoke-virtual {v0}, Ljgs;->dismiss()V

    return-void

    .line 49
    :pswitch_5
    iget-object v0, v1, Ldbt;->a:Ljava/lang/Object;

    new-instance v2, Lgci;

    const/16 v3, 0x9

    invoke-direct {v2, v1, v3}, Lgci;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Ljgb;

    .line 54
    invoke-virtual {v0, v2}, Ljgb;->r(Laccm;)V

    .line 55
    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    .line 117
    :pswitch_6
    iget-object v0, v1, Ldbt;->a:Ljava/lang/Object;

    check-cast v0, Ljdn;

    iput-object v9, v0, Ljdn;->o:Landroid/app/AlertDialog;

    iget-object v2, v0, Ljdn;->q:Ljava/util/List;

    .line 56
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 57
    invoke-virtual {v0}, Ljdn;->d()V

    return-void

    .line 58
    :cond_9
    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_7
    iget-object v0, v1, Ldbt;->a:Ljava/lang/Object;

    check-cast v0, Ljdc;

    .line 59
    invoke-virtual {v0}, Ljdc;->B()V

    return-void

    :pswitch_8
    iget-object v0, v1, Ldbt;->a:Ljava/lang/Object;

    .line 60
    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->dismiss()V

    check-cast v0, Ljco;

    iget-object v2, v0, Ljco;->a:Labva;

    .line 61
    invoke-interface {v2}, Labva;->i()V

    .line 62
    invoke-virtual {v0}, Ljco;->e()V

    return-void

    :pswitch_9
    iget-object v0, v1, Ldbt;->a:Ljava/lang/Object;

    check-cast v0, Lisq;

    iget-object v0, v0, Lisq;->c:Ljbo;

    iput-boolean v8, v0, Ljbo;->a:Z

    return-void

    :pswitch_a
    iget-object v0, v1, Ldbt;->a:Ljava/lang/Object;

    check-cast v0, Linu;

    .line 63
    invoke-virtual {v0}, Linu;->aP()V

    return-void

    :pswitch_b
    iget-object v0, v1, Ldbt;->a:Ljava/lang/Object;

    .line 64
    sget-object v2, Lijc;->a:Lahuj;

    if-eqz v0, :cond_a

    new-instance v2, Lzsn;

    const/16 v3, 0x7b52

    .line 65
    invoke-static {v3}, Lzte;->c(I)Lztf;

    move-result-object v3

    invoke-direct {v2, v3}, Lzsn;-><init>(Lztf;)V

    .line 66
    invoke-interface {v0, v7, v2, v9}, Lzsp;->E(ILztd;Laocy;)V

    :cond_a
    return-void

    :pswitch_c
    iget-object v0, v1, Ldbt;->a:Ljava/lang/Object;

    check-cast v0, Lijc;

    iget-object v2, v0, Lijc;->s:Lxdl;

    if-eqz v2, :cond_b

    iget-object v3, v0, Lijc;->q:Lalho;

    .line 67
    invoke-static {v3}, Lhgw;->N(Lalho;)Larfh;

    move-result-object v3

    .line 68
    invoke-virtual {v2, v3}, Lxdl;->J(Larfh;)V

    :cond_b
    iget-object v2, v0, Lijc;->h:Lxdb;

    .line 69
    invoke-virtual {v2}, Lxdb;->d()Lxdl;

    move-result-object v2

    .line 70
    invoke-static {v2}, Lxdl;->aj(Lxdl;)Z

    move-result v3

    const v4, 0x21316

    if-eqz v3, :cond_c

    .line 71
    invoke-static {v2}, Lxdl;->ai(Lxdl;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v0, Lijc;->R:Lajad;

    const/4 v5, 0x6

    .line 87
    invoke-virtual {v3, v5, v2}, Lajad;->bK(ILxdl;)V

    .line 88
    invoke-virtual {v0}, Lijc;->s()Lzsp;

    move-result-object v2

    sget-object v3, Lijc;->c:Lalho;

    .line 89
    invoke-static {v2, v3, v4}, Lajad;->bH(Lzsp;Lalho;I)Lalho;

    move-result-object v2

    iget-object v3, v0, Lijc;->P:Locz;

    iget-object v4, v0, Lijc;->M:Lxxz;

    iget-object v5, v0, Lijc;->h:Lxdb;

    .line 90
    invoke-static {v4, v5}, Lwoi;->b(Lxxz;Lxdb;)Z

    move-result v4

    .line 91
    invoke-virtual {v3, v2, v4}, Locz;->o(Lalho;Z)V

    goto :goto_4

    .line 92
    :cond_c
    iget-object v3, v0, Lijc;->R:Lajad;

    const/4 v5, 0x5

    .line 72
    invoke-virtual {v3, v5, v2}, Lajad;->bK(ILxdl;)V

    .line 73
    invoke-virtual {v0}, Lijc;->a()Lcr;

    move-result-object v3

    const-string v5, "cameraFragment"

    invoke-virtual {v3, v5}, Lcr;->f(Ljava/lang/String;)Lbv;

    move-result-object v3

    check-cast v3, Liab;

    if-eqz v3, :cond_d

    .line 74
    invoke-virtual {v3}, Liab;->a()Liaw;

    move-result-object v3

    invoke-virtual {v3}, Liaw;->n()V

    :cond_d
    iget-object v3, v0, Lijc;->g:Lzsp;

    new-instance v5, Lzsn;

    .line 75
    invoke-static {v4}, Lzte;->c(I)Lztf;

    move-result-object v6

    invoke-direct {v5, v6}, Lzsn;-><init>(Lztf;)V

    .line 76
    invoke-interface {v3, v7, v5, v9}, Lzsp;->E(ILztd;Laocy;)V

    .line 77
    invoke-virtual {v0}, Lijc;->a()Lcr;

    move-result-object v3

    const v5, 0x7f0b0e97

    invoke-virtual {v3, v5}, Lcr;->e(I)Lbv;

    move-result-object v3

    instance-of v3, v3, Liab;

    if-nez v3, :cond_10

    .line 78
    check-cast v2, Lxdg;

    if-eqz v2, :cond_e

    .line 79
    invoke-virtual {v2}, Lxdg;->Z()Z

    move-result v3

    if-nez v3, :cond_e

    .line 80
    invoke-virtual {v2}, Lxdg;->X()Z

    move-result v3

    if-nez v3, :cond_e

    .line 81
    invoke-virtual {v2}, Lxdg;->C()V

    :cond_e
    if-eqz v2, :cond_f

    .line 82
    invoke-virtual {v2}, Lxdg;->X()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 83
    sget-object v2, Laumg;->d:Laumg;

    iput-object v2, v0, Lijc;->z:Laumg;

    .line 84
    :cond_f
    invoke-virtual {v0}, Lijc;->s()Lzsp;

    move-result-object v2

    iget-object v3, v0, Lijc;->q:Lalho;

    .line 85
    invoke-static {v2, v3, v4}, Lajad;->bH(Lzsp;Lalho;I)Lalho;

    move-result-object v2

    iget-object v3, v0, Lijc;->z:Laumg;

    .line 86
    invoke-virtual {v0, v8, v8, v2, v3}, Lijc;->f(ZZLalho;Laumg;)Liab;

    .line 91
    :cond_10
    :goto_4
    iput-object v9, v0, Lijc;->r:Lalho;

    .line 92
    invoke-virtual {v0}, Lijc;->A()V

    return-void

    .line 86
    :pswitch_d
    iget-object v0, v1, Ldbt;->a:Ljava/lang/Object;

    check-cast v0, Lidm;

    .line 93
    invoke-virtual {v0}, Lidm;->i()V

    return-void

    :pswitch_e
    iget-object v0, v1, Ldbt;->a:Ljava/lang/Object;

    check-cast v0, Lhwo;

    .line 94
    invoke-virtual {v0}, Lhwo;->d()V

    return-void

    :pswitch_f
    iget-object v2, v1, Ldbt;->a:Ljava/lang/Object;

    if-eq v0, v4, :cond_11

    return-void

    :cond_11
    check-cast v2, Lhwo;

    iget-object v0, v2, Lhwo;->E:Lajad;

    const v3, 0x29ddc

    .line 95
    invoke-static {v3}, Lzte;->c(I)Lztf;

    move-result-object v3

    .line 96
    invoke-virtual {v0, v3}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lwkw;->b()V

    iget-object v0, v2, Lhwo;->q:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    if-eqz v0, :cond_13

    iput-boolean v8, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->a:Z

    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    .line 98
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v2, Lhwo;->h:Ljava/util/concurrent/Executor;

    iget-object v3, v2, Lhwo;->y:Lzha;

    iget-object v4, v2, Lhwo;->q:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 99
    iget-object v4, v4, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    new-instance v5, Lhip;

    const/16 v6, 0xd

    invoke-direct {v5, v3, v4, v6, v9}, Lhip;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 100
    invoke-static {v5}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v3

    .line 101
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 102
    :cond_12
    invoke-virtual {v2}, Lhwo;->d()V

    :cond_13
    iget-object v0, v2, Lhwo;->c:Landroid/app/Activity;

    .line 103
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_10
    iget-object v0, v1, Ldbt;->a:Ljava/lang/Object;

    check-cast v0, Lhhm;

    iget-object v0, v0, Lhhm;->d:Landroid/widget/RadioButton;

    .line 104
    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v1, Ldbt;->a:Ljava/lang/Object;

    check-cast v0, Lhhm;

    iget-object v0, v0, Lhhm;->c:Lhgy;

    .line 105
    invoke-virtual {v0, v6}, Lhgy;->c(I)V

    iget-object v0, v1, Ldbt;->a:Ljava/lang/Object;

    check-cast v0, Lhhm;

    iget-object v0, v0, Lhhm;->h:Lzsp;

    new-instance v2, Lzsn;

    const v3, 0x890f

    .line 106
    invoke-static {v3}, Lzte;->c(I)Lztf;

    move-result-object v3

    invoke-direct {v2, v3}, Lzsn;-><init>(Lztf;)V

    .line 107
    invoke-interface {v0, v7, v2, v9}, Lzsp;->E(ILztd;Laocy;)V

    return-void

    :cond_14
    iget-object v0, v1, Ldbt;->a:Ljava/lang/Object;

    check-cast v0, Lhhm;

    iget-object v0, v0, Lhhm;->e:Landroid/widget/RadioButton;

    .line 108
    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v1, Ldbt;->a:Ljava/lang/Object;

    check-cast v0, Lhhm;

    iget-object v0, v0, Lhhm;->c:Lhgy;

    .line 109
    invoke-virtual {v0, v8}, Lhgy;->c(I)V

    iget-object v0, v1, Ldbt;->a:Ljava/lang/Object;

    check-cast v0, Lhhm;

    iget-object v0, v0, Lhhm;->h:Lzsp;

    new-instance v2, Lzsn;

    const v3, 0x8910

    .line 110
    invoke-static {v3}, Lzte;->c(I)Lztf;

    move-result-object v3

    invoke-direct {v2, v3}, Lzsn;-><init>(Lztf;)V

    .line 111
    invoke-interface {v0, v7, v2, v9}, Lzsp;->E(ILztd;Laocy;)V

    return-void

    :cond_15
    iget-object v0, v1, Ldbt;->a:Ljava/lang/Object;

    check-cast v0, Lhhm;

    iget-object v0, v0, Lhhm;->f:Landroid/widget/RadioButton;

    .line 112
    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v1, Ldbt;->a:Ljava/lang/Object;

    check-cast v0, Lhhm;

    iget-object v0, v0, Lhhm;->c:Lhgy;

    .line 113
    invoke-virtual {v0, v5}, Lhgy;->c(I)V

    iget-object v0, v1, Ldbt;->a:Ljava/lang/Object;

    check-cast v0, Lhhm;

    iget-object v0, v0, Lhhm;->h:Lzsp;

    new-instance v2, Lzsn;

    const v3, 0x890e

    .line 114
    invoke-static {v3}, Lzte;->c(I)Lztf;

    move-result-object v3

    invoke-direct {v2, v3}, Lzsn;-><init>(Lztf;)V

    .line 115
    invoke-interface {v0, v7, v2, v9}, Lzsp;->E(ILztd;Laocy;)V

    :cond_16
    return-void

    .line 53
    :pswitch_11
    iget-object v0, v1, Ldbt;->a:Ljava/lang/Object;

    check-cast v0, Lfym;

    iget-object v2, v0, Lfym;->e:Lalbf;

    iget v3, v2, Lalbf;->b:I

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_18

    iget-object v0, v0, Lfym;->c:Lxve;

    iget-object v2, v2, Lalbf;->i:Lalho;

    if-nez v2, :cond_17

    .line 116
    sget-object v2, Lalho;->a:Lalho;

    .line 117
    :cond_17
    invoke-interface {v0, v2, v9}, Lxve;->c(Lalho;Ljava/util/Map;)V

    :cond_18
    return-void

    .line 120
    :pswitch_12
    iget-object v0, v1, Ldbt;->a:Ljava/lang/Object;

    check-cast v0, Ltu;

    iget-object v0, v0, Ltu;->ah:Ltm;

    .line 118
    invoke-virtual {v0, v8}, Ltm;->l(Z)V

    return-void

    :pswitch_13
    iget-object v2, v1, Ldbt;->a:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ldbu;

    iput v0, v3, Ldbu;->af:I

    check-cast v2, Ldcd;

    iput v4, v2, Ldcd;->aj:I

    .line 119
    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->dismiss()V

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
