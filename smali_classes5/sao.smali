.class final Lsao;
.super Laxam;
.source "PG"

# interfaces
.implements Laxbk;


# annotations
.annotation runtime Laxai;
    b = "com.google.android.libraries.notifications.platform.internal.registration.impl.GnpRegistrationJob$execute$2"
    c = "GnpRegistrationJob.kt"
    d = "invokeSuspend"
    e = {
        0x44,
        0x52,
        0x58,
        0x60,
        0x6a
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:I

.field final synthetic h:Lsaq;

.field final synthetic i:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lsaq;Landroid/os/Bundle;Lawzu;)V
    .locals 0

    iput-object p1, p0, Lsao;->h:Lsaq;

    iput-object p2, p0, Lsao;->i:Landroid/os/Bundle;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Laxam;-><init>(ILawzu;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lawzu;)Lawzu;
    .locals 2

    new-instance p1, Lsao;

    iget-object v0, p0, Lsao;->h:Lsaq;

    iget-object v1, p0, Lsao;->i:Landroid/os/Bundle;

    invoke-direct {p1, v0, v1, p2}, Lsao;-><init>(Lsaq;Landroid/os/Bundle;Lawzu;)V

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

    check-cast p1, Lsao;

    invoke-virtual {p1, p2}, Lsao;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v10, p0

    .line 1
    sget-object v11, Laxab;->a:Laxab;

    iget v0, v10, Lsao;->g:I

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    if-eq v0, v9, :cond_2

    if-eq v0, v8, :cond_1

    if-eq v0, v7, :cond_0

    .line 2
    invoke-static/range {p1 .. p1}, Lavsg;->h(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_6

    .line 44
    :cond_0
    iget-object v0, v10, Lsao;->a:Ljava/lang/Object;

    .line 2
    check-cast v0, Lrwx;

    invoke-static/range {p1 .. p1}, Lavsg;->h(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 46
    :cond_1
    iget-object v0, v10, Lsao;->f:Ljava/lang/Object;

    iget-object v1, v10, Lsao;->e:Ljava/lang/Object;

    iget-object v2, v10, Lsao;->d:Ljava/lang/Object;

    iget-object v3, v10, Lsao;->c:Ljava/lang/Object;

    iget-object v4, v10, Lsao;->b:Ljava/lang/Object;

    iget-object v5, v10, Lsao;->a:Ljava/lang/Object;

    .line 2
    check-cast v5, Ljava/util/Set;

    invoke-static/range {p1 .. p1}, Lavsg;->h(Ljava/lang/Object;)V

    move-object v15, v0

    move-object v6, v1

    move-object v1, v5

    move-object/from16 v0, p1

    goto/16 :goto_4

    :cond_2
    iget-object v0, v10, Lsao;->e:Ljava/lang/Object;

    iget-object v1, v10, Lsao;->d:Ljava/lang/Object;

    iget-object v2, v10, Lsao;->c:Ljava/lang/Object;

    iget-object v3, v10, Lsao;->b:Ljava/lang/Object;

    iget-object v4, v10, Lsao;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/Set;

    invoke-static/range {p1 .. p1}, Lavsg;->h(Ljava/lang/Object;)V

    move-object v6, v0

    move-object v9, v1

    move-object v14, v2

    move-object v12, v3

    move-object v13, v4

    move-object/from16 v2, p1

    goto/16 :goto_3

    .line 25
    :cond_3
    iget-object v0, v10, Lsao;->c:Ljava/lang/Object;

    iget-object v1, v10, Lsao;->b:Ljava/lang/Object;

    iget-object v2, v10, Lsao;->a:Ljava/lang/Object;

    .line 2
    check-cast v2, Ljava/util/Set;

    invoke-static/range {p1 .. p1}, Lavsg;->h(Ljava/lang/Object;)V

    move-object v14, v0

    move-object v3, v1

    move-object v4, v2

    move-object/from16 v0, p1

    goto/16 :goto_2

    :cond_4
    invoke-static/range {p1 .. p1}, Lavsg;->h(Ljava/lang/Object;)V

    iget-object v0, v10, Lsao;->i:Landroid/os/Bundle;

    .line 3
    sget-object v2, Lscs;->a:Lscs;

    .line 4
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v3

    const-string v4, "GNP_ACCOUNTS_TO_REGISTER"

    .line 5
    invoke-static {v0, v4, v2, v3}, Lahkp;->bb(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    .line 6
    invoke-static {v0}, Lavts;->q(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 8
    check-cast v3, Lscs;

    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {v3}, Lsma;->T(Lscs;)Lsbz;

    move-result-object v3

    .line 8
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_5
    invoke-static {v2}, Lavts;->n(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v12

    iget-object v0, v10, Lsao;->h:Lsaq;

    iget-object v0, v0, Lsaq;->b:Lrxv;

    .line 11
    invoke-virtual {v0}, Lrxv;->c()Ljava/util/List;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lavts;->q(Ljava/lang/Iterable;)I

    move-result v2

    invoke-static {v2}, Lavsg;->C(I)I

    move-result v2

    new-instance v13, Ljava/util/LinkedHashMap;

    const/16 v3, 0x10

    invoke-static {v2, v3}, Laxby;->c(II)I

    move-result v2

    .line 13
    invoke-direct {v13, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 15
    check-cast v2, Lrxo;

    .line 11
    invoke-virtual {v2}, Lrxo;->b()Lsbz;

    move-result-object v3

    .line 15
    invoke-interface {v13, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 16
    :cond_6
    invoke-static {}, Lajnx;->values()[Lajnx;

    move-result-object v0

    iget-object v2, v10, Lsao;->i:Landroid/os/Bundle;

    const-string v3, "GNP_REGISTRATION_REASON"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    aget-object v14, v0, v2

    iget-object v0, v10, Lsao;->h:Lsaq;

    iget-object v2, v0, Lsaq;->c:Lsau;

    iget-object v0, v0, Lsaq;->e:Lrmy;

    .line 17
    invoke-virtual {v0}, Lrmy;->k()Ljava/lang/String;

    move-result-object v4

    .line 18
    sget-object v5, Lrxm;->a:Lrxm;

    iput-object v12, v10, Lsao;->a:Ljava/lang/Object;

    iput-object v13, v10, Lsao;->b:Ljava/lang/Object;

    iput-object v14, v10, Lsao;->c:Ljava/lang/Object;

    iput v1, v10, Lsao;->g:I

    move-object v0, v2

    move-object v1, v12

    move-object v2, v13

    move-object v3, v14

    move-object/from16 v6, p0

    .line 19
    invoke-static/range {v0 .. v6}, Lsau;->a(Lsau;Ljava/util/Collection;Ljava/util/Map;Lajnx;Ljava/lang/String;Lrxm;Lawzu;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v11, :cond_e

    move-object v4, v12

    move-object v3, v13

    .line 2
    :goto_2
    check-cast v0, Lrwx;

    .line 20
    invoke-interface {v0}, Lrwx;->g()Z

    move-result v1

    if-nez v1, :cond_7

    .line 21
    sget v1, Lsaq;->f:I

    .line 22
    invoke-static {v0}, Lsma;->ad(Lrwx;)Lrzm;

    move-result-object v0

    return-object v0

    .line 23
    :cond_7
    invoke-static {}, Lsab;->values()[Lsab;

    move-result-object v1

    iget-object v2, v10, Lsao;->i:Landroid/os/Bundle;

    const-string v5, "GNP_ACCOUNT_TYPE_GROUP"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 24
    aget-object v1, v1, v2

    iget-object v2, v10, Lsao;->h:Lsaq;

    iget-object v2, v2, Lsaq;->d:Lsax;

    iput-object v4, v10, Lsao;->a:Ljava/lang/Object;

    iput-object v3, v10, Lsao;->b:Ljava/lang/Object;

    iput-object v14, v10, Lsao;->c:Ljava/lang/Object;

    iput-object v0, v10, Lsao;->d:Ljava/lang/Object;

    iput-object v1, v10, Lsao;->e:Ljava/lang/Object;

    iput v9, v10, Lsao;->g:I

    .line 25
    invoke-virtual {v2, v1, v10}, Lsax;->a(Lsab;Lawzu;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_8

    return-object v11

    :cond_8
    move-object v9, v0

    move-object v6, v1

    move-object v12, v3

    move-object v13, v4

    .line 2
    :goto_3
    move-object v15, v2

    check-cast v15, Lrwx;

    .line 26
    invoke-interface {v15}, Lrwx;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 27
    sget v0, Lsaq;->f:I

    .line 28
    invoke-static {v15}, Lsma;->ad(Lrwx;)Lrzm;

    move-result-object v0

    return-object v0

    :cond_9
    iget-object v0, v10, Lsao;->h:Lsaq;

    iget-object v0, v0, Lsaq;->a:Lsaa;

    .line 29
    invoke-interface {v15}, Lrwx;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    .line 30
    invoke-interface {v9}, Lrwx;->b()Ljava/lang/Object;

    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    move-object v4, v1

    check-cast v4, Lajmb;

    iput-object v13, v10, Lsao;->a:Ljava/lang/Object;

    iput-object v12, v10, Lsao;->b:Ljava/lang/Object;

    iput-object v14, v10, Lsao;->c:Ljava/lang/Object;

    iput-object v9, v10, Lsao;->d:Ljava/lang/Object;

    iput-object v6, v10, Lsao;->e:Ljava/lang/Object;

    iput-object v15, v10, Lsao;->f:Ljava/lang/Object;

    iput v8, v10, Lsao;->g:I

    move-object v1, v13

    move-object v2, v12

    move-object/from16 v5, p0

    .line 32
    invoke-interface/range {v0 .. v5}, Lsaa;->b(Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Lajmb;Lawzu;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_a

    return-object v11

    :cond_a
    move-object v2, v9

    move-object v4, v12

    move-object v1, v13

    move-object v3, v14

    .line 2
    :goto_4
    check-cast v0, Lrwx;

    .line 33
    invoke-interface {v0}, Lrwx;->e()Z

    move-result v5

    const/4 v8, 0x0

    if-eqz v5, :cond_c

    iget-object v2, v10, Lsao;->h:Lsaq;

    iput-object v0, v10, Lsao;->a:Ljava/lang/Object;

    iput-object v8, v10, Lsao;->b:Ljava/lang/Object;

    iput-object v8, v10, Lsao;->c:Ljava/lang/Object;

    iput-object v8, v10, Lsao;->d:Ljava/lang/Object;

    iput-object v8, v10, Lsao;->e:Ljava/lang/Object;

    iput-object v8, v10, Lsao;->f:Ljava/lang/Object;

    iput v7, v10, Lsao;->g:I

    .line 34
    invoke-virtual {v2, v0, v1, v4, v10}, Lsaq;->f(Lrwx;Ljava/util/Set;Ljava/util/Map;Lawzu;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v11, :cond_b

    .line 35
    :goto_5
    sget v1, Lsaq;->f:I

    .line 36
    invoke-static {v0}, Lsma;->ad(Lrwx;)Lrzm;

    move-result-object v0

    return-object v0

    :cond_b
    return-object v11

    .line 37
    :cond_c
    invoke-interface {v0}, Lrwx;->b()Ljava/lang/Object;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    move-object v5, v0

    check-cast v5, Lajmd;

    .line 39
    invoke-interface {v2}, Lrwx;->b()Ljava/lang/Object;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    check-cast v0, Lajmb;

    .line 41
    invoke-static {v0}, Lsma;->ab(Lajmb;)I

    move-result v7

    iget-object v0, v10, Lsao;->h:Lsaq;

    iget-object v0, v0, Lsaq;->a:Lsaa;

    .line 42
    invoke-interface {v15}, Lrwx;->b()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    .line 43
    sget-object v12, Lrxm;->a:Lrxm;

    iput-object v8, v10, Lsao;->a:Ljava/lang/Object;

    iput-object v8, v10, Lsao;->b:Ljava/lang/Object;

    iput-object v8, v10, Lsao;->c:Ljava/lang/Object;

    iput-object v8, v10, Lsao;->d:Ljava/lang/Object;

    iput-object v8, v10, Lsao;->e:Ljava/lang/Object;

    iput-object v8, v10, Lsao;->f:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v10, Lsao;->g:I

    move-object v8, v3

    check-cast v8, Lajnx;

    check-cast v6, Lsab;

    move-object v2, v4

    move-object v3, v5

    move-object v4, v9

    move v5, v7

    move-object v7, v12

    move-object/from16 v9, p0

    .line 44
    invoke-interface/range {v0 .. v9}, Lsaa;->a(Ljava/util/Set;Ljava/util/Map;Lajmd;Ljava/lang/String;ILsab;Lrxm;Lajnx;Lawzu;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_d

    return-object v11

    .line 2
    :cond_d
    :goto_6
    check-cast v0, Lrwx;

    .line 45
    sget v1, Lsaq;->f:I

    .line 46
    invoke-static {v0}, Lsma;->ad(Lrwx;)Lrzm;

    move-result-object v0

    return-object v0

    :cond_e
    return-object v11
.end method
