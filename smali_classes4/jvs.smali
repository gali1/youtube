.class public final synthetic Ljvs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavwi;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ljvs;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljvs;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 101
    iget v0, p0, Ljvs;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljvs;->a:Ljava/lang/Object;

    check-cast p1, Lgma;

    .line 102
    invoke-virtual {p1}, Lgma;->b()Z

    move-result p1

    if-eqz p1, :cond_1c

    check-cast v0, Lkmw;

    iget v1, v0, Lkmw;->s:I

    goto/16 :goto_e

    :pswitch_0
    iget-object v0, p0, Ljvs;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Lklw;

    check-cast v0, Lbmt;

    .line 2
    invoke-virtual {v0, p1}, Lbmt;->ae(Lklw;)Z

    move-result v3

    .line 3
    invoke-static {}, Ladlg;->a()Ladlf;

    move-result-object v4

    .line 4
    invoke-virtual {v4, v3}, Ladlf;->d(Z)V

    .line 5
    invoke-virtual {v0, p1}, Lbmt;->ae(Lklw;)Z

    move-result v5

    const-wide/16 v6, -0x1

    if-eqz v5, :cond_0

    .line 6
    invoke-static {p1}, Lbmt;->ah(Lklw;)J

    move-result-wide v8

    cmp-long v5, v8, v6

    if-eqz v5, :cond_1

    :cond_0
    const/4 v1, 0x1

    .line 7
    :cond_1
    invoke-virtual {v4, v1}, Ladlf;->b(Z)V

    if-eqz v3, :cond_4

    .line 8
    invoke-static {p1}, Lbmt;->ah(Lklw;)J

    move-result-wide v1

    cmp-long p1, v1, v6

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const-wide/16 v5, -0x2

    cmp-long p1, v1, v5

    if-nez p1, :cond_3

    .line 12
    iget-object p1, v0, Lbmt;->a:Ljava/lang/Object;

    check-cast p1, Lbmt;

    iget-object p1, p1, Lbmt;->a:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    .line 9
    invoke-static {p1}, Lwgi;->a(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object p1

    const/16 v0, 0x7d0

    const/4 v1, 0x6

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/view/accessibility/AccessibilityManager;->getRecommendedTimeoutMillis(II)I

    move-result p1

    int-to-long v6, p1

    goto :goto_0

    :cond_3
    move-wide v6, v1

    goto :goto_0

    :cond_4
    const-wide/16 v6, 0x7d0

    .line 11
    :goto_0
    invoke-virtual {v4, v6, v7}, Ladlf;->c(J)V

    .line 12
    invoke-virtual {v4}, Ladlf;->a()Ladlg;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_1
    iget-object v0, p0, Ljvs;->a:Ljava/lang/Object;

    .line 13
    check-cast p1, Ladlg;

    iget-boolean v1, p1, Ladlg;->b:Z

    if-eqz v1, :cond_5

    .line 14
    invoke-static {p1}, Lavub;->H(Ljava/lang/Object;)Lavub;

    move-result-object p1

    goto :goto_1

    :cond_5
    check-cast v0, Lklv;

    iget-object p1, v0, Lklv;->a:Lavub;

    :goto_1
    return-object p1

    :pswitch_2
    iget-object v0, p0, Ljvs;->a:Ljava/lang/Object;

    .line 15
    check-cast p1, Lkjr;

    iget v1, p1, Lkjr;->a:I

    if-eqz v1, :cond_7

    if-eq v1, v2, :cond_6

    const/4 v2, 0x3

    if-eq v1, v2, :cond_6

    iget p1, p1, Lkjr;->b:F

    .line 16
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lavub;->H(Ljava/lang/Object;)Lavub;

    move-result-object p1

    return-object p1

    :cond_6
    return-object v0

    :cond_7
    const/4 p1, 0x0

    .line 17
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lavub;->H(Ljava/lang/Object;)Lavub;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Ljvs;->a:Ljava/lang/Object;

    .line 18
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 20
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    .line 21
    :cond_8
    invoke-static {}, Lknp;->c()Lknp;

    move-result-object p1

    invoke-static {p1}, Lavub;->H(Ljava/lang/Object;)Lavub;

    move-result-object p1

    :goto_2
    return-object p1

    :pswitch_4
    iget-object v0, p0, Ljvs;->a:Ljava/lang/Object;

    .line 22
    check-cast p1, Ljava/lang/Boolean;

    check-cast v0, Lavub;

    .line 23
    invoke-static {v0, p1}, Lc;->bs(Lavub;Ljava/lang/Boolean;)Laxyh;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object p1, p0, Ljvs;->a:Ljava/lang/Object;

    check-cast p1, Lavub;

    const-wide/16 v0, 0x1

    .line 24
    invoke-virtual {p1, v0, v1}, Lavub;->V(J)Lavub;

    move-result-object v0

    sget-object v1, Lkes;->a:Lj$/time/Duration;

    .line 25
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v3}, Lavub;->ae(JLjava/util/concurrent/TimeUnit;)Lavub;

    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lavub;->K(Laxyh;Laxyh;)Lavub;

    move-result-object v0

    const-string v1, "other is null"

    .line 27
    invoke-static {v0, v1}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lawgm;

    invoke-direct {v1, p1, v0}, Lawgm;-><init>(Lavub;Laxyh;)V

    sget-object p1, Lavlh;->j:Lavwi;

    return-object v1

    :pswitch_6
    iget-object v0, p0, Ljvs;->a:Ljava/lang/Object;

    .line 28
    check-cast p1, Ljava/lang/Boolean;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    check-cast v0, Lkci;

    iget-object p1, v0, Lkci;->h:Ladpc;

    iget-object p1, p1, Ladpc;->b:Lawwo;

    goto :goto_3

    .line 30
    :cond_9
    invoke-static {}, Lavub;->y()Lavub;

    move-result-object p1

    :goto_3
    return-object p1

    :pswitch_7
    iget-object v0, p0, Ljvs;->a:Ljava/lang/Object;

    .line 31
    check-cast p1, Lahuj;

    check-cast v0, Lkbg;

    iget-object v3, v0, Lkbg;->d:Lxyg;

    iget-object v0, v0, Lkbg;->c:Labzm;

    .line 32
    invoke-interface {v0}, Labzm;->c()Labzl;

    move-result-object v0

    invoke-virtual {v3, v0}, Lxyg;->c(Labzl;)Lxyd;

    move-result-object v0

    sget-object v3, Lahnr;->a:Lahnr;

    .line 33
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :cond_a
    if-ge v5, v4, :cond_15

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 34
    check-cast v6, Lyau;

    instance-of v7, v6, Lateg;

    if-eqz v7, :cond_b

    .line 35
    check-cast v6, Lateg;

    .line 36
    invoke-static {v6}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v3

    .line 37
    invoke-static {v3}, Lnph;->a(Lahpc;)Lahpc;

    move-result-object v3

    goto/16 :goto_8

    :cond_b
    instance-of v7, v6, Lateb;

    if-eqz v7, :cond_14

    .line 38
    check-cast v6, Lateb;

    .line 39
    invoke-static {v6}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v3

    check-cast v3, Lahpi;

    iget-object v3, v3, Lahpi;->a:Ljava/lang/Object;

    check-cast v3, Lateb;

    .line 40
    invoke-virtual {v3}, Lateb;->c()Latel;

    move-result-object v3

    if-eqz v3, :cond_13

    new-instance v6, Lahue;

    .line 41
    invoke-direct {v6}, Lahue;-><init>()V

    iget-object v7, v3, Latel;->c:Laten;

    iget-object v7, v7, Laten;->l:Lajrj;

    .line 42
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_c
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v9, v3, Latel;->b:Lyaw;

    .line 43
    invoke-interface {v9, v8}, Lyaw;->c(Ljava/lang/String;)Lyau;

    move-result-object v8

    if-eqz v8, :cond_c

    instance-of v9, v8, Lates;

    if-eqz v9, :cond_d

    .line 44
    check-cast v8, Lates;

    invoke-virtual {v6, v8}, Lahue;->h(Ljava/lang/Object;)V

    goto :goto_4

    .line 98
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Entity "

    const-string v1, " is not a YtMainPlaylistVideoEntityModel"

    .line 56
    invoke-static {v8, v0, v1}, Lc;->cl(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 45
    :cond_e
    invoke-virtual {v6}, Lahue;->g()Lahuj;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lahyq;

    iget v6, v6, Lahyq;->c:I

    const/4 v7, 0x0

    :cond_f
    if-ge v7, v6, :cond_13

    .line 46
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 47
    check-cast v8, Lates;

    iget-object v9, v8, Lates;->c:Latet;

    iget-object v9, v9, Latet;->e:Ljava/lang/String;

    iget-object v8, v8, Lates;->b:Lyaw;

    .line 48
    invoke-interface {v8, v9}, Lyaw;->c(Ljava/lang/String;)Lyau;

    move-result-object v8

    if-eqz v8, :cond_11

    instance-of v9, v8, Latez;

    if-eqz v9, :cond_10

    goto :goto_5

    :cond_10
    const/4 v9, 0x0

    goto :goto_6

    :cond_11
    :goto_5
    const/4 v9, 0x1

    :goto_6
    const-string v10, "entityFromStore is not instance of YtMainVideoEntityModel, key=videoEntity"

    .line 49
    invoke-static {v9, v10}, Lc;->I(ZLjava/lang/Object;)V

    .line 50
    check-cast v8, Latez;

    if-nez v8, :cond_12

    sget-object v8, Lahnr;->a:Lahnr;

    goto :goto_7

    .line 51
    :cond_12
    invoke-virtual {v8}, Latez;->getVideoId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lgab;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 52
    invoke-interface {v0, v8}, Lyaw;->g(Ljava/lang/String;)Lavug;

    move-result-object v8

    const-class v9, Lateg;

    .line 53
    invoke-virtual {v8, v9}, Lavug;->j(Ljava/lang/Class;)Lavug;

    move-result-object v8

    .line 54
    invoke-virtual {v8}, Lavug;->aj()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lateg;

    invoke-static {v8}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object v8

    .line 55
    invoke-static {v8}, Lnph;->a(Lahpc;)Lahpc;

    move-result-object v8

    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 50
    invoke-virtual {v8}, Lahpc;->h()Z

    move-result v9

    if-eqz v9, :cond_f

    move-object v3, v8

    goto :goto_8

    .line 55
    :cond_13
    sget-object v3, Lahnr;->a:Lahnr;

    :cond_14
    :goto_8
    add-int/lit8 v5, v5, 0x1

    .line 37
    invoke-virtual {v3}, Lahpc;->h()Z

    move-result v6

    if-eqz v6, :cond_a

    :cond_15
    return-object v3

    .line 55
    :pswitch_8
    iget-object v0, p0, Ljvs;->a:Ljava/lang/Object;

    .line 58
    check-cast p1, Lgmn;

    iget p1, p1, Lgmn;->a:I

    if-eqz p1, :cond_16

    .line 59
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lavux;->N(Ljava/lang/Object;)Lavux;

    move-result-object p1

    goto :goto_9

    :cond_16
    check-cast v0, Lkae;

    iget-object p1, v0, Lkae;->b:Lgmo;

    invoke-static {}, Lgmm;->a()Lgrm;

    move-result-object v0

    invoke-virtual {v0}, Lgrm;->c()Lgmm;

    move-result-object v0

    .line 60
    invoke-interface {p1, v0}, Lgmo;->j(Lgmm;)Lavux;

    move-result-object p1

    sget-object v0, Ljyk;->g:Ljyk;

    .line 61
    invoke-virtual {p1, v0}, Lavux;->O(Lavwi;)Lavux;

    move-result-object p1

    :goto_9
    return-object p1

    :pswitch_9
    iget-object v0, p0, Ljvs;->a:Ljava/lang/Object;

    .line 62
    check-cast p1, Lahvr;

    .line 63
    invoke-virtual {p1, v0}, Lahvr;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_a
    iget-object v0, p0, Ljvs;->a:Ljava/lang/Object;

    .line 64
    check-cast p1, Lamas;

    check-cast v0, Lkvm;

    iget-object v0, v0, Lkvm;->b:Ljava/lang/Object;

    .line 65
    invoke-interface {v0}, Lvwq;->q()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-boolean p1, p1, Lamas;->d:Z

    goto :goto_a

    :cond_17
    iget-boolean p1, p1, Lamas;->e:Z

    :goto_a
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_b
    iget-object v0, p0, Ljvs;->a:Ljava/lang/Object;

    .line 66
    check-cast p1, Lamas;

    check-cast v0, Lkvm;

    iget-object v0, v0, Lkvm;->b:Ljava/lang/Object;

    .line 67
    invoke-interface {v0}, Lvwq;->q()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-boolean p1, p1, Lamas;->d:Z

    goto :goto_b

    :cond_18
    iget-boolean p1, p1, Lamas;->e:Z

    :goto_b
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_c
    iget-object v0, p0, Ljvs;->a:Ljava/lang/Object;

    .line 68
    check-cast p1, Lahvr;

    .line 69
    invoke-virtual {p1, v0}, Lahvr;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_d
    iget-object v0, p0, Ljvs;->a:Ljava/lang/Object;

    .line 70
    check-cast p1, Ljava/lang/String;

    .line 71
    invoke-interface {v0, p1}, Lxyu;->g(Ljava/lang/String;)Lavug;

    move-result-object p1

    const-class v0, Laoxn;

    .line 72
    invoke-virtual {p1, v0}, Lavug;->j(Ljava/lang/Class;)Lavug;

    move-result-object p1

    return-object p1

    :pswitch_e
    iget-object v0, p0, Ljvs;->a:Ljava/lang/Object;

    .line 73
    check-cast p1, Laoxs;

    .line 74
    invoke-static {}, Lahuj;->d()Lahue;

    move-result-object v1

    .line 75
    invoke-virtual {p1}, Laoxs;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_19
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laoxt;

    iget v4, v3, Laoxt;->b:I

    if-ne v4, v2, :cond_19

    iget-object v4, v3, Laoxt;->c:Ljava/lang/Object;

    .line 76
    check-cast v4, Ljava/lang/String;

    .line 77
    invoke-static {v4}, Lybv;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v5, v0

    check-cast v5, Ljxm;

    iget-object v5, v5, Ljxm;->c:Lxyg;

    .line 78
    invoke-virtual {v5}, Lxyg;->d()Lxyk;

    move-result-object v5

    .line 79
    invoke-static {v4}, Lgab;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Lxyd;->g(Ljava/lang/String;)Lavug;

    move-result-object v4

    .line 80
    invoke-virtual {v4}, Lavug;->aj()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_19

    iget v4, v3, Laoxt;->b:I

    if-ne v4, v2, :cond_1a

    iget-object v3, v3, Laoxt;->c:Ljava/lang/Object;

    .line 81
    check-cast v3, Ljava/lang/String;

    goto :goto_d

    :cond_1a
    const-string v3, ""

    .line 82
    :goto_d
    invoke-virtual {v1, v3}, Lahue;->h(Ljava/lang/Object;)V

    goto :goto_c

    .line 83
    :cond_1b
    invoke-virtual {v1}, Lahue;->g()Lahuj;

    move-result-object p1

    return-object p1

    :pswitch_f
    iget-object v0, p0, Ljvs;->a:Ljava/lang/Object;

    .line 84
    check-cast p1, Laoyn;

    check-cast v0, Lhbr;

    iget-object v1, v0, Lhbr;->b:Ljava/lang/Object;

    iget-object v0, v0, Lhbr;->a:Ljava/lang/Object;

    .line 85
    invoke-interface {v0}, Labzm;->c()Labzl;

    move-result-object v0

    check-cast v1, Lxyg;

    invoke-virtual {v1, v0}, Lxyg;->c(Labzl;)Lxyd;

    move-result-object v0

    iget-object p1, p1, Laoyn;->b:Laoyo;

    iget-object p1, p1, Laoyo;->r:Ljava/lang/String;

    .line 86
    invoke-interface {v0, p1}, Lxyd;->g(Ljava/lang/String;)Lavug;

    move-result-object p1

    const-class v1, Laoyh;

    .line 87
    invoke-virtual {p1, v1}, Lavug;->j(Ljava/lang/Class;)Lavug;

    move-result-object p1

    sget-object v1, Lgnc;->d:Lgnc;

    .line 88
    invoke-virtual {p1, v1}, Lavug;->C(Lavwi;)Lavug;

    move-result-object p1

    new-instance v1, Lfum;

    const/16 v2, 0x13

    invoke-direct {v1, v0, v2}, Lfum;-><init>(Ljava/lang/Object;I)V

    .line 89
    invoke-virtual {p1, v1}, Lavug;->w(Lavwi;)Lavug;

    move-result-object p1

    const-class v1, Laqck;

    .line 90
    invoke-virtual {p1, v1}, Lavug;->j(Ljava/lang/Class;)Lavug;

    move-result-object p1

    sget-object v1, Lgnc;->e:Lgnc;

    .line 91
    invoke-virtual {p1, v1}, Lavug;->C(Lavwi;)Lavug;

    move-result-object p1

    new-instance v1, Lfum;

    invoke-direct {v1, v0, v2}, Lfum;-><init>(Ljava/lang/Object;I)V

    .line 92
    invoke-virtual {p1, v1}, Lavug;->w(Lavwi;)Lavug;

    move-result-object p1

    const-class v0, Laput;

    .line 93
    invoke-virtual {p1, v0}, Lavug;->j(Ljava/lang/Class;)Lavug;

    move-result-object p1

    return-object p1

    :pswitch_10
    iget-object v0, p0, Ljvs;->a:Ljava/lang/Object;

    .line 94
    check-cast p1, Laoyn;

    check-cast v0, Laib;

    invoke-virtual {v0, p1}, Laib;->E(Lyau;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_11
    iget-object v0, p0, Ljvs;->a:Ljava/lang/Object;

    .line 95
    check-cast p1, Lahvr;

    check-cast v0, Ljnm;

    iget-object v0, v0, Ljnm;->a:Ljava/lang/String;

    .line 96
    invoke-virtual {p1, v0}, Lahvr;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_12
    iget-object v0, p0, Ljvs;->a:Ljava/lang/Object;

    .line 97
    check-cast p1, Lahvr;

    check-cast v0, Lackw;

    .line 98
    iget-object v0, v0, Lackw;->a:Lacns;

    invoke-virtual {v0}, Lacns;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lahvr;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 57
    :pswitch_13
    iget-object v0, p0, Ljvs;->a:Ljava/lang/Object;

    .line 99
    check-cast p1, Lahvr;

    check-cast v0, Ljnm;

    iget-object v0, v0, Ljnm;->a:Ljava/lang/String;

    .line 100
    invoke-virtual {p1, v0}, Lahvr;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 102
    :cond_1c
    :goto_e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

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
