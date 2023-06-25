.class final Lsas;
.super Laxam;
.source "PG"

# interfaces
.implements Laxbk;


# annotations
.annotation runtime Laxai;
    b = "com.google.android.libraries.notifications.platform.internal.registration.impl.MultiLoginUpdateRegistrationRequestBuilder$createRegistrationRequest$2"
    c = "MultiLoginUpdateRegistrationRequestBuilder.kt"
    d = "invokeSuspend"
    e = {
        0x7c,
        0x92
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field i:Ljava/lang/Object;

.field j:Ljava/lang/Object;

.field k:I

.field final synthetic l:Lsau;

.field final synthetic m:Lrxm;

.field final synthetic n:Ljava/util/Collection;

.field final synthetic o:Lajnx;

.field final synthetic p:Ljava/util/Map;

.field final synthetic q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsau;Lrxm;Ljava/util/Collection;Lajnx;Ljava/util/Map;Ljava/lang/String;Lawzu;)V
    .locals 0

    iput-object p1, p0, Lsas;->l:Lsau;

    iput-object p2, p0, Lsas;->m:Lrxm;

    iput-object p3, p0, Lsas;->n:Ljava/util/Collection;

    iput-object p4, p0, Lsas;->o:Lajnx;

    iput-object p5, p0, Lsas;->p:Ljava/util/Map;

    iput-object p6, p0, Lsas;->q:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Laxam;-><init>(ILawzu;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lawzu;)Lawzu;
    .locals 8

    new-instance p1, Lsas;

    iget-object v1, p0, Lsas;->l:Lsau;

    iget-object v2, p0, Lsas;->m:Lrxm;

    iget-object v3, p0, Lsas;->n:Ljava/util/Collection;

    iget-object v4, p0, Lsas;->o:Lajnx;

    iget-object v5, p0, Lsas;->p:Ljava/util/Map;

    iget-object v6, p0, Lsas;->q:Ljava/lang/String;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lsas;-><init>(Lsau;Lrxm;Ljava/util/Collection;Lajnx;Ljava/util/Map;Ljava/lang/String;Lawzu;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Laxes;

    check-cast p2, Lawzu;

    .line 1
    invoke-virtual {p0, p1, p2}, Laxae;->create(Ljava/lang/Object;Lawzu;)Lawzu;

    move-result-object p1

    sget-object p2, Lawyk;->a:Lawyk;

    check-cast p1, Lsas;

    invoke-virtual {p1, p2}, Lsas;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Laxab;->a:Laxab;

    iget v2, v0, Lsas;->k:I

    const/4 v3, 0x3

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_0

    iget-object v2, v0, Lsas;->j:Ljava/lang/Object;

    iget-object v3, v0, Lsas;->i:Ljava/lang/Object;

    iget-object v5, v0, Lsas;->h:Ljava/lang/Object;

    iget-object v6, v0, Lsas;->g:Ljava/lang/Object;

    iget-object v7, v0, Lsas;->f:Ljava/lang/Object;

    iget-object v8, v0, Lsas;->e:Ljava/lang/Object;

    iget-object v9, v0, Lsas;->d:Ljava/lang/Object;

    iget-object v10, v0, Lsas;->c:Ljava/lang/Object;

    iget-object v11, v0, Lsas;->b:Ljava/lang/Object;

    iget-object v12, v0, Lsas;->a:Ljava/lang/Object;

    .line 2
    invoke-static/range {p1 .. p1}, Lavsg;->h(Ljava/lang/Object;)V

    move-object v4, v3

    move-object v14, v12

    const/4 v13, 0x2

    move-object v3, v0

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v5

    move-object v5, v6

    move-object/from16 v6, p1

    goto/16 :goto_5

    .line 60
    :cond_0
    iget-object v2, v0, Lsas;->h:Ljava/lang/Object;

    .line 2
    check-cast v2, Lajad;

    iget-object v7, v0, Lsas;->g:Ljava/lang/Object;

    iget-object v8, v0, Lsas;->f:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v0, Lsas;->e:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    iget-object v10, v0, Lsas;->d:Ljava/lang/Object;

    check-cast v10, Ljava/util/Collection;

    iget-object v11, v0, Lsas;->c:Ljava/lang/Object;

    iget-object v12, v0, Lsas;->b:Ljava/lang/Object;

    iget-object v13, v0, Lsas;->a:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lavsg;->h(Ljava/lang/Object;)V

    move-object/from16 v14, p1

    check-cast v14, Lajlj;

    if-eqz v14, :cond_1

    iget-object v15, v2, Lajad;->b:Ljava/lang/Object;

    check-cast v15, Lajql;

    .line 3
    invoke-virtual {v15}, Lajql;->copyOnWrite()V

    iget-object v15, v15, Lajql;->instance:Lajqt;

    .line 4
    check-cast v15, Lajmb;

    sget-object v16, Lajmb;->a:Lajmb;

    iput-object v14, v15, Lajmb;->g:Lajlj;

    iget v14, v15, Lajmb;->b:I

    or-int/lit8 v14, v14, 0x8

    iput v14, v15, Lajmb;->b:I

    const/4 v5, 0x1

    goto/16 :goto_2

    :cond_1
    :goto_0
    const/4 v5, 0x0

    goto/16 :goto_2

    .line 2
    :cond_2
    invoke-static/range {p1 .. p1}, Lavsg;->h(Ljava/lang/Object;)V

    iget-object v2, v0, Lsas;->l:Lsau;

    .line 5
    sget-object v7, Lsau;->a:Laicf;

    iget-object v2, v2, Lsau;->b:Lrxk;

    iget-object v2, v2, Lrxk;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, v0, Lsas;->l:Lsau;

    iget-object v2, v2, Lsau;->c:Lahpc;

    iget-object v7, v0, Lsas;->m:Lrxm;

    .line 6
    invoke-static {v2, v7}, Lsma;->ac(Lahpc;Lrxm;)Lrng;

    move-result-object v13

    iget-object v2, v0, Lsas;->l:Lsau;

    iget-object v2, v2, Lsau;->d:Lrzz;

    iget-object v7, v0, Lsas;->m:Lrxm;

    .line 7
    invoke-virtual {v7}, Lrxm;->a()Z

    move-result v7

    iget-object v8, v0, Lsas;->m:Lrxm;

    .line 8
    invoke-virtual {v8}, Lrxm;->b()Z

    move-result v8

    iget-object v9, v0, Lsas;->n:Ljava/util/Collection;

    .line 9
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_4

    :cond_3
    const/4 v9, 0x1

    goto :goto_1

    .line 10
    :cond_4
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsbz;

    .line 11
    invoke-interface {v10}, Lsbz;->b()Z

    move-result v10

    if-eqz v10, :cond_5

    const/4 v9, 0x0

    .line 9
    :goto_1
    new-instance v10, Lrzy;

    invoke-direct {v10, v7, v8, v9}, Lrzy;-><init>(ZZZ)V

    .line 12
    invoke-interface {v2, v10}, Lrzz;->a(Lrzy;)Lrwx;

    move-result-object v2

    instance-of v7, v2, Lrwy;

    if-eqz v7, :cond_c

    .line 13
    check-cast v2, Lrwy;

    iget-object v2, v2, Lrwy;->a:Ljava/lang/Object;

    .line 14
    check-cast v2, Lajlh;

    iget-object v12, v0, Lsas;->l:Lsau;

    iget-object v7, v0, Lsas;->o:Lajnx;

    iget-object v11, v0, Lsas;->m:Lrxm;

    iget-object v10, v0, Lsas;->n:Ljava/util/Collection;

    iget-object v9, v0, Lsas;->p:Ljava/util/Map;

    iget-object v8, v0, Lsas;->q:Ljava/lang/String;

    .line 15
    sget-object v14, Lajmb;->a:Lajmb;

    .line 16
    invoke-virtual {v14}, Lajqt;->createBuilder()Lajql;

    move-result-object v14

    .line 17
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, Lajfe;->k(Lajql;)Lajad;

    move-result-object v14

    .line 18
    sget-object v15, Lsau;->a:Laicf;

    iget-object v15, v12, Lsau;->b:Lrxk;

    iget-object v15, v15, Lrxk;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v14, Lajad;->b:Ljava/lang/Object;

    check-cast v5, Lajql;

    .line 20
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v5, v5, Lajql;->instance:Lajqt;

    .line 21
    check-cast v5, Lajmb;

    iget v4, v5, Lajmb;->b:I

    or-int/2addr v4, v6

    iput v4, v5, Lajmb;->b:I

    iput-object v15, v5, Lajmb;->c:Ljava/lang/String;

    .line 22
    sget-object v4, Lajmv;->a:Lajmv;

    .line 23
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v5, v4, Lajql;->instance:Lajqt;

    .line 26
    check-cast v5, Lajmv;

    iput v3, v5, Lajmv;->c:I

    iget v15, v5, Lajmv;->b:I

    or-int/2addr v15, v6

    iput v15, v5, Lajmv;->b:I

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v5, v4, Lajql;->instance:Lajqt;

    .line 29
    check-cast v5, Lajmv;

    iput-object v2, v5, Lajmv;->d:Lajlh;

    iget v2, v5, Lajmv;->b:I

    const/4 v15, 0x2

    or-int/2addr v2, v15

    iput v2, v5, Lajmv;->b:I

    .line 30
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    check-cast v2, Lajmv;

    iget-object v4, v14, Lajad;->b:Ljava/lang/Object;

    check-cast v4, Lajql;

    .line 32
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v4, v4, Lajql;->instance:Lajqt;

    .line 33
    check-cast v4, Lajmb;

    iput-object v2, v4, Lajmb;->d:Lajmv;

    iget v2, v4, Lajmb;->b:I

    const/4 v5, 0x2

    or-int/2addr v2, v5

    iput v2, v4, Lajmb;->b:I

    .line 34
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v14, Lajad;->b:Ljava/lang/Object;

    check-cast v2, Lajql;

    .line 35
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v2, v2, Lajql;->instance:Lajqt;

    .line 36
    check-cast v2, Lajmb;

    iget v4, v7, Lajnx;->o:I

    iput v4, v2, Lajmb;->e:I

    iget v4, v2, Lajmb;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v2, Lajmb;->b:I

    .line 37
    invoke-virtual {v11}, Lrxm;->a()Z

    move-object v2, v14

    move-object v7, v2

    goto/16 :goto_0

    .line 38
    :goto_2
    sget-object v4, Lsau;->a:Laicf;

    move-object v4, v12

    check-cast v4, Lsau;

    .line 39
    iget-object v14, v4, Lsau;->f:Ladvv;

    .line 40
    iget-object v4, v4, Lsau;->e:Landroid/content/Context;

    .line 41
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v14, v14, Ladvv;->g:Ljava/lang/Object;

    .line 42
    invoke-interface {v14}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ltbw;

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v4, v3, v15

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v3, v5

    invoke-virtual {v14, v3}, Ltbw;->b([Ljava/lang/Object;)V

    .line 43
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v5, v3

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v3, v2

    move-object v2, v0

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsbz;

    .line 44
    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 45
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    check-cast v6, Lrxo;

    if-eqz v8, :cond_8

    .line 46
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-nez v13, :cond_6

    goto :goto_4

    .line 47
    :cond_6
    invoke-static {}, Lavcz;->c()Z

    move-result v13

    if-nez v13, :cond_7

    invoke-interface {v4}, Lsbz;->b()Z

    move-result v4

    if-eqz v4, :cond_8

    :cond_7
    move-object v4, v3

    check-cast v4, Lajad;

    iget-object v4, v4, Lajad;->b:Ljava/lang/Object;

    check-cast v4, Lajql;

    .line 48
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v4, v4, Lajql;->instance:Lajqt;

    .line 49
    check-cast v4, Lajmb;

    sget-object v13, Lajmb;->a:Lajmb;

    iget v13, v4, Lajmb;->b:I

    or-int/lit8 v13, v13, 0x10

    iput v13, v4, Lajmb;->b:I

    move-object v13, v8

    check-cast v13, Ljava/lang/String;

    iput-object v13, v4, Lajmb;->h:Ljava/lang/String;

    .line 46
    :cond_8
    :goto_4
    move-object v4, v3

    check-cast v4, Lajad;

    .line 50
    invoke-virtual {v4}, Lajad;->c()Lajug;

    move-result-object v4

    iget-object v13, v6, Lrxo;->g:Lahvr;

    if-nez v13, :cond_9

    .line 51
    sget-object v13, Lahyz;->a:Lahyz;

    .line 52
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_9
    move-object/from16 v19, v13

    iput-object v12, v2, Lsas;->a:Ljava/lang/Object;

    iput-object v11, v2, Lsas;->b:Ljava/lang/Object;

    iput-object v10, v2, Lsas;->c:Ljava/lang/Object;

    iput-object v9, v2, Lsas;->d:Ljava/lang/Object;

    iput-object v8, v2, Lsas;->e:Ljava/lang/Object;

    iput-object v7, v2, Lsas;->f:Ljava/lang/Object;

    iput-object v3, v2, Lsas;->g:Ljava/lang/Object;

    iput-object v5, v2, Lsas;->h:Ljava/lang/Object;

    iput-object v3, v2, Lsas;->i:Ljava/lang/Object;

    iput-object v4, v2, Lsas;->j:Ljava/lang/Object;

    const/4 v13, 0x2

    iput v13, v2, Lsas;->k:I

    .line 53
    sget-object v14, Lsau;->a:Laicf;

    move-object/from16 v20, v12

    check-cast v20, Lrng;

    move-object/from16 v17, v11

    check-cast v17, Lsau;

    move-object/from16 v21, v10

    check-cast v21, Lrxm;

    move-object/from16 v18, v6

    move-object/from16 v22, v2

    .line 54
    invoke-virtual/range {v17 .. v22}, Lsau;->b(Lrxo;Lahvr;Lrng;Lrxm;Lawzu;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v1, :cond_a

    move-object v14, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v5

    move-object v5, v3

    move-object v3, v2

    move-object v2, v4

    move-object v4, v5

    .line 2
    :goto_5
    check-cast v6, Lajma;

    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lajad;

    iget-object v2, v4, Lajad;->b:Ljava/lang/Object;

    check-cast v2, Lajql;

    .line 56
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v2, v2, Lajql;->instance:Lajqt;

    .line 57
    check-cast v2, Lajmb;

    sget-object v4, Lajmb;->a:Lajmb;

    .line 58
    invoke-virtual {v2}, Lajmb;->a()V

    iget-object v2, v2, Lajmb;->f:Lajrj;

    .line 59
    invoke-interface {v2, v6}, Lajrj;->add(Ljava/lang/Object;)Z

    move-object v2, v3

    move-object v3, v5

    move-object v5, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v14

    goto/16 :goto_3

    :cond_a
    return-object v1

    .line 49
    :cond_b
    check-cast v7, Lajad;

    .line 60
    invoke-virtual {v7}, Lajad;->b()Lajmb;

    move-result-object v1

    new-instance v2, Lrwy;

    invoke-direct {v2, v1}, Lrwy;-><init>(Ljava/lang/Object;)V

    return-object v2

    .line 61
    :cond_c
    sget-object v1, Lsau;->a:Laicf;

    invoke-virtual {v1}, Laiar;->g()Laibo;

    move-result-object v1

    .line 62
    check-cast v1, Laicc;

    .line 63
    invoke-interface {v2}, Lrwx;->d()Ljava/lang/Throwable;

    move-result-object v3

    invoke-interface {v1, v3}, Laicc;->i(Ljava/lang/Throwable;)Laibo;

    move-result-object v1

    check-cast v1, Laicc;

    const-string v3, "Failed creating delivery address"

    .line 64
    invoke-interface {v1, v3}, Laicc;->s(Ljava/lang/String;)V

    .line 65
    check-cast v2, Lrwu;

    return-object v2

    .line 11
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Chime client id was not provided, see go/gk-gnp-inapp-android-integration for instructions."

    .line 66
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw v1

    :goto_7
    goto :goto_6
.end method
