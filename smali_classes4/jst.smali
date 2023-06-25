.class public final synthetic Ljst;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavwi;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Ljst;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljst;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljst;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Ljst;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljst;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljst;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 65
    iget v0, p0, Ljst;->c:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 90
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    .line 161
    iget-object p1, p0, Ljst;->b:Ljava/lang/Object;

    iget-object v0, p0, Ljst;->a:Ljava/lang/Object;

    .line 162
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    check-cast v0, Lavuw;

    invoke-static {v1, v2, p1, v0}, Lavub;->af(JLjava/util/concurrent/TimeUnit;Lavuw;)Lavub;

    move-result-object p1

    return-object p1

    .line 81
    :pswitch_0
    iget-object v0, p0, Ljst;->a:Ljava/lang/Object;

    iget-object v1, p0, Ljst;->b:Ljava/lang/Object;

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    return-object v1

    :pswitch_1
    iget-object v0, p0, Ljst;->b:Ljava/lang/Object;

    iget-object v1, p0, Ljst;->a:Ljava/lang/Object;

    .line 3
    check-cast p1, Lavub;

    new-instance v2, Ljst;

    const/16 v3, 0x14

    const/4 v5, 0x0

    invoke-direct {v2, v0, v1, v3, v5}, Ljst;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    const-string v0, "prefetch"

    .line 4
    invoke-static {v4, v0}, Lavxe;->a(ILjava/lang/String;)V

    instance-of v0, p1, Lavxm;

    if-eqz v0, :cond_2

    .line 5
    check-cast p1, Lavxm;

    invoke-interface {p1}, Lavxm;->call()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    .line 6
    invoke-static {}, Lavub;->y()Lavub;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p1, v2}, Lavlg;->o(Ljava/lang/Object;Lavwi;)Lavub;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-instance v0, Lawbc;

    invoke-direct {v0, p1, v2}, Lawbc;-><init>(Lavub;Lavwi;)V

    sget-object p1, Lavlh;->j:Lavwi;

    move-object p1, v0

    :goto_0
    return-object p1

    :pswitch_2
    iget-object v0, p0, Ljst;->a:Ljava/lang/Object;

    iget-object v1, p0, Ljst;->b:Ljava/lang/Object;

    .line 8
    check-cast p1, Lmsn;

    .line 9
    sget-object v2, Lmsn;->a:Lmsn;

    if-eq p1, v2, :cond_3

    .line 10
    invoke-static {p1}, Lavub;->H(Ljava/lang/Object;)Lavub;

    move-result-object p1

    goto :goto_1

    :cond_3
    sget-object v2, Lmlv;->m:Lmlv;

    .line 11
    invoke-static {v0, v1, v2}, Lavub;->f(Laxyh;Laxyh;Lavwb;)Lavub;

    move-result-object v0

    new-instance v1, Lmma;

    const/16 v2, 0xa

    invoke-direct {v1, p1, v2}, Lmma;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-virtual {v0, v1}, Lavub;->I(Lavwi;)Lavub;

    move-result-object p1

    :goto_1
    return-object p1

    :pswitch_3
    iget-object v0, p0, Ljst;->a:Ljava/lang/Object;

    iget-object v1, p0, Ljst;->b:Ljava/lang/Object;

    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v0

    :cond_4
    return-object v1

    :pswitch_4
    iget-object v0, p0, Ljst;->a:Ljava/lang/Object;

    iget-object v2, p0, Ljst;->b:Ljava/lang/Object;

    .line 15
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    check-cast v0, Lmgo;

    iget-object p1, v0, Lmgo;->b:Lauuj;

    .line 17
    invoke-interface {p1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxpp;

    invoke-static {p1}, Lavum;->X(Ljava/lang/Object;)Lavum;

    move-result-object p1

    goto :goto_2

    :cond_5
    sget-object p1, Llkj;->s:Llkj;

    check-cast v2, Lavum;

    .line 18
    invoke-virtual {v2, p1}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lavum;->A()Lavum;

    move-result-object p1

    new-instance v2, Lmcf;

    invoke-direct {v2, v0, v1}, Lmcf;-><init>(Ljava/lang/Object;I)V

    .line 20
    invoke-virtual {p1, v2}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object p1

    :goto_2
    return-object p1

    :pswitch_5
    iget-object v0, p0, Ljst;->a:Ljava/lang/Object;

    iget-object v1, p0, Ljst;->b:Ljava/lang/Object;

    .line 21
    check-cast p1, Larth;

    iget-object p1, p1, Larth;->b:Ljava/lang/String;

    check-cast v1, Lprb;

    iget-object v1, v1, Lprb;->a:Lcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;

    iget-wide v2, v1, Lcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;->a:J

    .line 22
    invoke-virtual {v1, v2, v3, p1}, Lcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;->nativeCreateFromWeakRef(JLjava/lang/String;)J

    move-result-wide v1

    new-instance p1, Lahmt;

    invoke-direct {p1, v1, v2}, Lahmt;-><init>(J)V

    check-cast v0, Lmel;

    iget-object v0, v0, Lmel;->h:Lahmt;

    if-eqz v0, :cond_6

    .line 23
    invoke-virtual {v0}, Lahmt;->m()Laksq;

    move-result-object v0

    .line 24
    sget-object v1, Laqzo;->a:Laqzo;

    .line 25
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 27
    check-cast v2, Laqzo;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Laqzo;->c:Laksq;

    iget v0, v2, Laqzo;->b:I

    or-int/2addr v0, v5

    iput v0, v2, Laqzo;->b:I

    .line 29
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laqzo;

    .line 30
    invoke-virtual {p1}, Lahmt;->l()V

    .line 31
    sget-object v1, Lajqb;->a:Lajqb;

    .line 32
    invoke-virtual {v1}, Lajqt;->getParserForType()Lajsn;

    move-result-object v1

    const v2, 0x2d1e64e0

    .line 31
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->c(ILcom/google/protobuf/MessageLite;Lajsn;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lajqb;

    :cond_6
    return-object p1

    :pswitch_6
    iget-object v0, p0, Ljst;->a:Ljava/lang/Object;

    iget-object v1, p0, Ljst;->b:Ljava/lang/Object;

    .line 33
    check-cast p1, Lalho;

    check-cast v0, Llkn;

    iget-object v0, v0, Llkn;->B:Lajad;

    check-cast v1, Lalho;

    .line 34
    invoke-virtual {v0, p1, v1}, Lajad;->bc(Lalho;Lalho;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_7
    iget-object v0, p0, Ljst;->a:Ljava/lang/Object;

    iget-object v1, p0, Ljst;->b:Ljava/lang/Object;

    .line 35
    check-cast p1, Ljava/lang/Throwable;

    check-cast v0, Lley;

    iget-object p1, v0, Lley;->c:Llib;

    check-cast v1, Lapfc;

    .line 36
    invoke-virtual {p1, v1}, Llib;->c(Lapfc;)Lahuj;

    move-result-object p1

    return-object p1

    :pswitch_8
    iget-object v0, p0, Ljst;->a:Ljava/lang/Object;

    iget-object v1, p0, Ljst;->b:Ljava/lang/Object;

    .line 37
    check-cast p1, Llex;

    iget-object v2, p1, Llex;->a:Ljava/lang/String;

    iget-object p1, p1, Llex;->b:Ljmy;

    .line 38
    invoke-static {}, Lahuj;->d()Lahue;

    move-result-object v3

    .line 39
    invoke-virtual {p1}, Ljmy;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_1

    :pswitch_9
    goto/16 :goto_3

    .line 64
    :pswitch_a
    move-object p1, v0

    check-cast p1, Lley;

    iget-object v4, p1, Lley;->a:Landroid/content/Context;

    .line 44
    sget-object v6, Lapun;->i:Lapun;

    sget-object p1, Lamyf;->u:Lamyf;

    .line 45
    invoke-static {p1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v8

    .line 46
    invoke-static {v2}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v9

    move-object v5, v1

    check-cast v5, Lapfc;

    const v7, 0x7f140a22

    .line 47
    invoke-static/range {v4 .. v9}, Lgnx;->b(Landroid/content/Context;Lapfc;Lapun;ILahpc;Lahpc;)Lapfc;

    move-result-object p1

    .line 44
    invoke-virtual {v3, p1}, Lahue;->h(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_b
    move-object p1, v0

    check-cast p1, Lley;

    iget-object v4, p1, Lley;->a:Landroid/content/Context;

    .line 48
    sget-object v6, Lapun;->j:Lapun;

    sget-object p1, Lamyf;->u:Lamyf;

    .line 49
    invoke-static {p1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v8

    .line 50
    invoke-static {v2}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v9

    move-object v5, v1

    check-cast v5, Lapfc;

    const v7, 0x7f140a0d

    .line 51
    invoke-static/range {v4 .. v9}, Lgnx;->b(Landroid/content/Context;Lapfc;Lapun;ILahpc;Lahpc;)Lapfc;

    move-result-object p1

    .line 48
    invoke-virtual {v3, p1}, Lahue;->h(Ljava/lang/Object;)V

    goto :goto_3

    .line 39
    :pswitch_c
    move-object p1, v0

    check-cast p1, Lley;

    iget-object v4, p1, Lley;->a:Landroid/content/Context;

    .line 40
    sget-object v6, Lapun;->f:Lapun;

    sget-object p1, Lamyf;->u:Lamyf;

    .line 41
    invoke-static {p1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v8

    .line 42
    invoke-static {v2}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v9

    move-object v5, v1

    check-cast v5, Lapfc;

    const v7, 0x7f140777

    .line 43
    invoke-static/range {v4 .. v9}, Lgnx;->b(Landroid/content/Context;Lapfc;Lapun;ILahpc;Lahpc;)Lapfc;

    move-result-object p1

    .line 40
    invoke-virtual {v3, p1}, Lahue;->h(Ljava/lang/Object;)V

    goto :goto_3

    .line 48
    :pswitch_d
    move-object p1, v0

    check-cast p1, Lley;

    iget-object v4, p1, Lley;->a:Landroid/content/Context;

    .line 52
    sget-object v6, Lapun;->g:Lapun;

    sget-object p1, Lamyf;->u:Lamyf;

    .line 53
    invoke-static {p1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v8

    .line 54
    invoke-static {v2}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v9

    move-object v5, v1

    check-cast v5, Lapfc;

    const v7, 0x7f140a1e

    .line 55
    invoke-static/range {v4 .. v9}, Lgnx;->b(Landroid/content/Context;Lapfc;Lapun;ILahpc;Lahpc;)Lapfc;

    move-result-object p1

    .line 52
    invoke-virtual {v3, p1}, Lahue;->h(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_e
    move-object p1, v0

    check-cast p1, Lley;

    iget-object v4, p1, Lley;->a:Landroid/content/Context;

    .line 56
    sget-object v6, Lapun;->e:Lapun;

    sget-object p1, Lamyf;->v:Lamyf;

    .line 57
    invoke-static {p1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v8

    .line 58
    invoke-static {v2}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v9

    move-object v5, v1

    check-cast v5, Lapfc;

    const v7, 0x7f140847

    .line 59
    invoke-static/range {v4 .. v9}, Lgnx;->b(Landroid/content/Context;Lapfc;Lapun;ILahpc;Lahpc;)Lapfc;

    move-result-object p1

    .line 56
    invoke-virtual {v3, p1}, Lahue;->h(Ljava/lang/Object;)V

    .line 40
    :goto_3
    check-cast v0, Lley;

    iget-object v4, v0, Lley;->a:Landroid/content/Context;

    .line 60
    sget-object v6, Lapun;->c:Lapun;

    sget-object p1, Lamyf;->t:Lamyf;

    .line 61
    invoke-static {p1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v8

    .line 62
    invoke-static {v2}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v9

    move-object v5, v1

    check-cast v5, Lapfc;

    const v7, 0x7f140a06

    .line 63
    invoke-static/range {v4 .. v9}, Lgnx;->b(Landroid/content/Context;Lapfc;Lapun;ILahpc;Lahpc;)Lapfc;

    move-result-object p1

    .line 60
    invoke-virtual {v3, p1}, Lahue;->h(Ljava/lang/Object;)V

    .line 64
    invoke-virtual {v3}, Lahue;->g()Lahuj;

    move-result-object p1

    return-object p1

    .line 65
    :pswitch_f
    iget-object v0, p0, Ljst;->a:Ljava/lang/Object;

    iget-object v1, p0, Ljst;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    sget v2, Ljhj;->a:I

    check-cast v0, Lxyk;

    .line 66
    invoke-virtual {v0}, Lxyk;->f()Lxyq;

    move-result-object v0

    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/String;

    .line 68
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v5

    const-string v3, "key cannot be empty"

    .line 69
    invoke-static {v2, v3}, Lc;->I(ZLjava/lang/Object;)V

    .line 70
    sget-object v2, Lapkl;->a:Lapkl;

    .line 71
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 72
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 73
    check-cast v3, Lapkl;

    iget v4, v3, Lapkl;->b:I

    or-int/2addr v4, v5

    iput v4, v3, Lapkl;->b:I

    iput-object v1, v3, Lapkl;->c:Ljava/lang/String;

    new-instance v1, Lapki;

    invoke-direct {v1, v2}, Lapki;-><init>(Lajql;)V

    if-eqz p1, :cond_9

    .line 74
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_5

    .line 75
    :cond_7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lapki;->a:Lajql;

    .line 76
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v3, v3, Lajql;->instance:Lajqt;

    .line 77
    check-cast v3, Lapkl;

    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lapkl;->d:Lajrj;

    .line 79
    invoke-interface {v4}, Lajrj;->c()Z

    move-result v5

    if-nez v5, :cond_8

    .line 80
    invoke-static {v4}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v4

    iput-object v4, v3, Lapkl;->d:Lajrj;

    :cond_8
    iget-object v3, v3, Lapkl;->d:Lajrj;

    .line 81
    invoke-interface {v3, v2}, Lajrj;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 82
    :cond_9
    :goto_5
    invoke-interface {v0, v1}, Lybe;->k(Lyar;)V

    .line 83
    invoke-interface {v0}, Lybe;->b()Lavtv;

    move-result-object p1

    return-object p1

    .line 132
    :pswitch_10
    iget-object v0, p0, Ljst;->b:Ljava/lang/Object;

    iget-object v1, p0, Ljst;->a:Ljava/lang/Object;

    .line 84
    check-cast p1, Ljava/lang/Boolean;

    .line 85
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    check-cast v0, Lknw;

    iget-object p1, v0, Lknw;->d:Lawxh;

    .line 86
    invoke-interface {v1, p1}, Lkns;->a(Lavtv;)Lavtv;

    move-result-object p1

    .line 87
    invoke-virtual {p1, v3}, Lavtv;->Y(Ljava/lang/Object;)Lavux;

    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lavux;->n()Lavum;

    move-result-object p1

    .line 89
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lavum;->X(Ljava/lang/Object;)Lavum;

    move-result-object v0

    invoke-virtual {v0, p1}, Lavum;->v(Lavup;)Lavum;

    move-result-object p1

    goto :goto_6

    .line 90
    :cond_a
    invoke-static {v3}, Lavum;->X(Ljava/lang/Object;)Lavum;

    move-result-object p1

    :goto_6
    return-object p1

    :pswitch_11
    iget-object v0, p0, Ljst;->b:Ljava/lang/Object;

    iget-object v1, p0, Ljst;->a:Ljava/lang/Object;

    .line 91
    check-cast p1, Lahpd;

    check-cast v0, Lkbg;

    iget-object v0, v0, Lkbg;->a:Lkay;

    .line 92
    iget-object v2, p1, Lahpd;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    .line 93
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 94
    iget-object p1, p1, Lahpd;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v3, Ljzw;

    if-eq v5, p1, :cond_b

    const/4 v4, 0x1

    :cond_b
    invoke-direct {v3, v2, v4}, Ljzw;-><init>(II)V

    .line 95
    invoke-static {v3}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    check-cast v0, Ljzv;

    .line 96
    invoke-virtual {v0, p1}, Ljzv;->b(Lahpc;)Ljzy;

    move-result-object p1

    check-cast v1, Ljwz;

    .line 97
    invoke-interface {p1, v1}, Lkaz;->a(Ljwz;)Lahuj;

    move-result-object p1

    return-object p1

    :pswitch_12
    iget-object v0, p0, Ljst;->b:Ljava/lang/Object;

    iget-object v1, p0, Ljst;->a:Ljava/lang/Object;

    .line 98
    check-cast p1, Laoyn;

    .line 99
    sget-object v2, Lkaf;->a:Lkaf;

    .line 100
    invoke-static {p1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    check-cast v1, Ljwz;

    check-cast v0, Lkaj;

    const-class v3, Laogk;

    .line 99
    invoke-virtual {v0, v2, v3, p1, v1}, Lkaj;->b(Lkaf;Ljava/lang/Class;Lahpc;Ljwz;)Lahpc;

    move-result-object p1

    return-object p1

    :pswitch_13
    iget-object v0, p0, Ljst;->b:Ljava/lang/Object;

    iget-object v1, p0, Ljst;->a:Ljava/lang/Object;

    .line 101
    check-cast p1, Lahuj;

    .line 102
    invoke-static {}, Lahuj;->d()Lahue;

    move-result-object v3

    .line 103
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    :goto_7
    if-ge v2, v4, :cond_f

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 104
    check-cast v5, Lyau;

    instance-of v6, v5, Lateg;

    sget-object v7, Lahnr;->a:Lahnr;

    if-eqz v6, :cond_c

    .line 105
    sget-object v6, Lkaf;->a:Lkaf;

    invoke-static {v5}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object v5

    move-object v7, v1

    check-cast v7, Ljwz;

    move-object v8, v0

    check-cast v8, Lkab;

    .line 106
    invoke-virtual {v8, v6, v5, v7}, Lkab;->b(Lkaf;Lahpc;Ljwz;)Lahpc;

    move-result-object v7

    goto :goto_8

    .line 109
    :cond_c
    instance-of v6, v5, Lateb;

    if-eqz v6, :cond_d

    .line 107
    sget-object v6, Lkaf;->b:Lkaf;

    invoke-static {v5}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object v5

    move-object v7, v1

    check-cast v7, Ljwz;

    move-object v8, v0

    check-cast v8, Lkab;

    .line 108
    invoke-virtual {v8, v6, v5, v7}, Lkab;->b(Lkaf;Lahpc;Ljwz;)Lahpc;

    move-result-object v7

    .line 106
    :cond_d
    :goto_8
    invoke-virtual {v7}, Lahpc;->h()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 109
    invoke-virtual {v7}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Lahue;->h(Ljava/lang/Object;)V

    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 110
    :cond_f
    invoke-virtual {v3}, Lahue;->g()Lahuj;

    move-result-object p1

    return-object p1

    :pswitch_14
    iget-object v0, p0, Ljst;->a:Ljava/lang/Object;

    iget-object v1, p0, Ljst;->b:Ljava/lang/Object;

    .line 111
    check-cast p1, Lahvr;

    check-cast v1, Lackw;

    .line 112
    iget-object v1, v1, Lackw;->a:Lacns;

    .line 113
    invoke-static {v1}, Ljnm;->b(Lacns;)Ljnm;

    move-result-object v1

    iget-object v1, v1, Ljnm;->a:Ljava/lang/String;

    check-cast v0, Ljzf;

    .line 112
    invoke-virtual {v0, p1, v1}, Ljzf;->c(Lahvr;Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_15
    iget-object v0, p0, Ljst;->a:Ljava/lang/Object;

    iget-object v1, p0, Ljst;->b:Ljava/lang/Object;

    .line 114
    check-cast p1, Lahvr;

    check-cast v1, Lacle;

    .line 115
    iget-object v1, v1, Lacle;->a:Lacns;

    .line 116
    invoke-static {v1}, Ljnm;->b(Lacns;)Ljnm;

    move-result-object v1

    iget-object v1, v1, Ljnm;->a:Ljava/lang/String;

    check-cast v0, Ljzf;

    .line 115
    invoke-virtual {v0, p1, v1}, Ljzf;->c(Lahvr;Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_16
    iget-object v0, p0, Ljst;->a:Ljava/lang/Object;

    iget-object v1, p0, Ljst;->b:Ljava/lang/Object;

    .line 117
    check-cast p1, Ljava/lang/String;

    check-cast v0, Lmqg;

    iget-object v0, v0, Lmqg;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    .line 118
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->u(Ljava/lang/String;)Lavug;

    move-result-object v0

    new-instance v2, Lizf;

    const/16 v3, 0xe

    invoke-direct {v2, v1, p1, v3}, Lizf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 119
    invoke-virtual {v0, v2}, Lavug;->q(Lavwe;)Lavug;

    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lavug;->F()Lavug;

    move-result-object p1

    return-object p1

    :pswitch_17
    iget-object v0, p0, Ljst;->a:Ljava/lang/Object;

    iget-object v1, p0, Ljst;->b:Ljava/lang/Object;

    .line 121
    check-cast p1, Ljava/lang/Boolean;

    .line 122
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_12

    instance-of p1, v1, Lead;

    if-eqz p1, :cond_12

    check-cast v1, Lead;

    invoke-static {v1}, Lvsj;->p(Lead;)Z

    move-result p1

    if-eqz p1, :cond_10

    goto :goto_9

    .line 125
    :cond_10
    instance-of p1, v1, Ldzp;

    if-eqz p1, :cond_12

    .line 123
    invoke-virtual {v1}, Lead;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Ljava/io/IOException;

    if-nez p1, :cond_11

    goto :goto_a

    .line 122
    :cond_11
    :goto_9
    check-cast v0, Lkvm;

    iget-object p1, v0, Lkvm;->b:Ljava/lang/Object;

    .line 125
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmst;

    invoke-static {p1}, Lavug;->B(Ljava/lang/Object;)Lavug;

    move-result-object p1

    goto :goto_b

    .line 124
    :cond_12
    :goto_a
    invoke-static {}, Lavug;->t()Lavug;

    move-result-object p1

    :goto_b
    return-object p1

    .line 56
    :pswitch_18
    iget-object v0, p0, Ljst;->a:Ljava/lang/Object;

    iget-object v1, p0, Ljst;->b:Ljava/lang/Object;

    .line 126
    check-cast p1, Ljsk;

    iget-object v2, p1, Ljsk;->b:Ljtn;

    iget-object v3, p1, Ljsk;->a:Ljava/lang/String;

    .line 127
    invoke-interface {v2, v3}, Ljtn;->c(Ljava/lang/String;)Lahpc;

    move-result-object v3

    .line 128
    invoke-virtual {v3}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v3}, Ljtn;->h(Ljava/lang/String;)Laurd;

    move-result-object v2

    check-cast v0, Lxyg;

    .line 129
    invoke-virtual {v0}, Lxyg;->d()Lxyk;

    move-result-object v0

    iget v3, v2, Laurd;->a:I

    add-int/lit8 v3, v3, -0x1

    if-eq v3, v5, :cond_13

    .line 130
    invoke-interface {v1}, Lxyv;->c()Lxyu;

    move-result-object v0

    iget-object v1, v2, Laurd;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 131
    invoke-interface {v0, v1}, Lxyu;->j(Ljava/lang/String;)Lavum;

    move-result-object v0

    goto :goto_c

    .line 134
    :cond_13
    iget-object v1, v2, Laurd;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 132
    invoke-interface {v0, v1}, Lyaw;->j(Ljava/lang/String;)Lavum;

    move-result-object v0

    .line 131
    :goto_c
    new-instance v1, Ljmu;

    const/16 v2, 0x10

    invoke-direct {v1, p1, v2}, Ljmu;-><init>(Ljava/lang/Object;I)V

    .line 133
    invoke-virtual {v0, v1}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object p1

    .line 134
    invoke-virtual {p1}, Lavum;->aD()Lavux;

    move-result-object p1

    return-object p1

    .line 124
    :pswitch_19
    iget-object v0, p0, Ljst;->a:Ljava/lang/Object;

    iget-object v2, p0, Ljst;->b:Ljava/lang/Object;

    .line 135
    check-cast p1, Laowk;

    .line 136
    invoke-interface {v2}, Lxyu;->d()Lybe;

    move-result-object v2

    .line 137
    invoke-static {}, Lahuj;->d()Lahue;

    move-result-object v3

    .line 138
    invoke-virtual {p1}, Laowk;->e()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lgab;->E()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    check-cast v0, Ljsu;

    iget-object v0, v0, Ljsu;->f:Lxvy;

    .line 139
    invoke-virtual {v0}, Lxvy;->bR()Z

    move-result v0

    if-nez v0, :cond_16

    .line 140
    :cond_14
    invoke-virtual {p1}, Laowk;->getDownloads()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_15
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laowl;

    iget v7, v6, Laowl;->b:I

    if-ne v7, v1, :cond_15

    iget-object v6, v6, Laowl;->c:Ljava/lang/Object;

    .line 141
    check-cast v6, Ljava/lang/String;

    .line 142
    sget-object v7, Laptc;->a:Laptc;

    .line 143
    invoke-virtual {v7}, Lajqt;->createBuilder()Lajql;

    move-result-object v7

    .line 144
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v8, v7, Lajql;->instance:Lajqt;

    .line 145
    check-cast v8, Laptc;

    iput v4, v8, Laptc;->c:I

    iget v9, v8, Laptc;->b:I

    or-int/2addr v9, v5

    iput v9, v8, Laptc;->b:I

    .line 146
    invoke-static {v6}, Lybv;->c(Ljava/lang/String;)Lajpo;

    move-result-object v6

    const/16 v8, 0xc5

    .line 147
    invoke-static {v8, v6}, Lybv;->e(ILajpo;)Ljava/lang/String;

    move-result-object v6

    .line 148
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v8, v7, Lajql;->instance:Lajqt;

    .line 149
    check-cast v8, Laptc;

    .line 150
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Laptc;->b:I

    or-int/2addr v9, v4

    iput v9, v8, Laptc;->b:I

    iput-object v6, v8, Laptc;->d:Ljava/lang/String;

    .line 151
    invoke-virtual {v7}, Lajql;->build()Lajqt;

    move-result-object v6

    check-cast v6, Laptc;

    .line 152
    invoke-virtual {v3, v6}, Lahue;->h(Ljava/lang/Object;)V

    goto :goto_d

    .line 153
    :cond_16
    invoke-virtual {p1}, Laowk;->e()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Lybe;->o(Ljava/lang/String;)Lybe;

    move-result-object p1

    .line 154
    invoke-interface {p1}, Lybe;->b()Lavtv;

    move-result-object p1

    .line 155
    invoke-virtual {v3}, Lahue;->g()Lahuj;

    move-result-object v0

    .line 156
    invoke-static {}, Lacok;->a()Lacoj;

    move-result-object v1

    iput v4, v1, Lacoj;->c:I

    .line 157
    invoke-virtual {v1, v0}, Lacoj;->b(Lahuj;)V

    .line 158
    invoke-virtual {v1}, Lacoj;->a()Lacok;

    move-result-object v0

    .line 155
    invoke-static {v0}, Lavug;->B(Ljava/lang/Object;)Lavug;

    move-result-object v0

    invoke-virtual {p1, v0}, Lavtv;->S(Lavuj;)Lavug;

    move-result-object p1

    sget-object v0, Lacok;->c:Lacok;

    .line 159
    invoke-virtual {v0}, Lacok;->b()Lacoj;

    move-result-object v0

    const/4 v1, 0x5

    iput v1, v0, Lacoj;->d:I

    .line 160
    invoke-virtual {v0}, Lacoj;->a()Lacok;

    move-result-object v0

    .line 161
    invoke-virtual {p1, v0}, Lavug;->K(Ljava/lang/Object;)Lavug;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_9
        :pswitch_c
        :pswitch_a
        :pswitch_c
        :pswitch_9
        :pswitch_c
    .end packed-switch
.end method
