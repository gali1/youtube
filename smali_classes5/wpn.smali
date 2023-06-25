.class public final synthetic Lwpn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lwpn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwpn;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15

    .line 148
    iget v0, p0, Lwpn;->b:I

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 103
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x0

    .line 97
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    packed-switch v0, :pswitch_data_0

    .line 148
    iget-object v0, p0, Lwpn;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    goto/16 :goto_11

    .line 151
    :pswitch_0
    iget-object v0, p0, Lwpn;->a:Ljava/lang/Object;

    check-cast v0, Lyfl;

    iget-object v0, v0, Lyfl;->e:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    return-object v4

    :cond_0
    new-instance v1, Ljava/lang/Exception;

    .line 1
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_1
    iget-object v0, p0, Lwpn;->a:Ljava/lang/Object;

    check-cast v0, Lxyb;

    .line 2
    invoke-virtual {v0}, Lxyb;->a()Lcom/google/android/libraries/elements/interfaces/Snapshot;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/Snapshot;->byteSize()J

    move-result-wide v1

    .line 4
    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lwpn;->a:Ljava/lang/Object;

    check-cast v0, Lxyb;

    .line 5
    invoke-virtual {v0}, Lxyb;->a()Lcom/google/android/libraries/elements/interfaces/Snapshot;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/Snapshot;->size()J

    move-result-wide v1

    .line 7
    :cond_2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lwpn;->a:Ljava/lang/Object;

    .line 8
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxww;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lwpn;->a:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    invoke-static {v2}, Lagrf;->U(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxxj;

    iget-object v3, v2, Lxxj;->a:Latft;

    iget v3, v3, Latft;->b:I

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 13
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object v1

    :pswitch_5
    iget-object v0, p0, Lwpn;->a:Ljava/lang/Object;

    :try_start_0
    move-object v1, v0

    check-cast v1, Lxww;

    iget-object v1, v1, Lxww;->a:Landroid/content/Context;

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lxww;

    iget-object v2, v2, Lxww;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 15
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v2

    sget-object v3, Latiz;->a:Latiz;

    .line 16
    invoke-static {v3, v1, v2}, Lajqt;->parseFrom(Lajqt;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object v1

    check-cast v1, Latiz;

    .line 17
    invoke-static {}, Lahup;->h()Lahul;

    move-result-object v2

    iget-object v1, v1, Latiz;->b:Lajrj;

    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lrip;

    iget-object v3, v5, Lrip;->c:Ljava/lang/String;

    move-object v4, v0

    check-cast v4, Lxww;

    iget-object v4, v4, Lxww;->j:Lxxz;

    new-instance v10, Lxxc;

    .line 19
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v4, Lxxz;->c:Ljava/lang/Object;

    .line 20
    invoke-interface {v6}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    .line 19
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v4, Lxxz;->d:Ljava/lang/Object;

    .line 20
    invoke-interface {v7}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laimv;

    .line 19
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v4, Lxxz;->a:Ljava/lang/Object;

    iget-object v4, v4, Lxxz;->b:Ljava/lang/Object;

    .line 20
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lj$/util/Optional;

    .line 19
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v10

    .line 20
    invoke-direct/range {v4 .. v9}, Lxxc;-><init>(Lrip;Landroid/content/Context;Laimv;Lawxx;Lj$/util/Optional;)V

    .line 21
    invoke-virtual {v2, v3, v10}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 22
    :cond_4
    invoke-virtual {v2}, Lahul;->c()Lahup;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string v1, "Failed to initialize embedded FileGroups"

    .line 23
    invoke-static {v1}, Lwha;->m(Ljava/lang/String;)V

    check-cast v0, Lxww;

    iget-object v0, v0, Lxww;->c:Lawxx;

    .line 24
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajad;

    sget-object v1, Laluj;->b:Laluj;

    .line 25
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object v2

    .line 26
    invoke-static {}, Lalul;->a()Laluk;

    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Laluk;->instance:Lajqt;

    .line 28
    check-cast v4, Lalul;

    invoke-static {v4, v1}, Lalul;->d(Lalul;Laluj;)V

    .line 29
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v1, v2, Lanjc;->instance:Lajqt;

    check-cast v1, Lanje;

    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Lalul;

    invoke-static {v1, v3}, Lanje;->G(Lanje;Lalul;)V

    .line 30
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lanje;

    iget-object v0, v0, Lajad;->b:Ljava/lang/Object;

    check-cast v0, Lajad;

    .line 31
    invoke-virtual {v0, v1}, Lajad;->ap(Lanje;)V

    sget-object v0, Lahyv;->b:Lahup;

    :goto_2
    return-object v0

    .line 22
    :pswitch_6
    iget-object v0, p0, Lwpn;->a:Ljava/lang/Object;

    check-cast v0, Lxsi;

    iget-object v1, v0, Lxsi;->t:Lajad;

    .line 32
    invoke-virtual {v1}, Lajad;->cc()Lavtv;

    move-result-object v1

    iget-object v0, v0, Lxsi;->n:Lavvj;

    new-instance v2, Luzz;

    const/16 v3, 0xc

    invoke-direct {v2, v0, v3}, Luzz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lavtv;->aa(Lavvz;)Lavvk;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lwpn;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lxsi;

    iget-object v1, v1, Lxsi;->j:Lavub;

    new-instance v2, Lxsf;

    invoke-direct {v2, v0, v3}, Lxsf;-><init>(Ljava/lang/Object;I)V

    .line 33
    invoke-virtual {v1, v2}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lwpn;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lxry;

    iget-object v1, v1, Lxry;->b:Lxru;

    .line 34
    invoke-interface {v1}, Lxru;->c()Lavub;

    move-result-object v1

    new-instance v2, Lxbd;

    const/16 v3, 0xf

    invoke-direct {v2, v0, v3}, Lxbd;-><init>(Ljava/lang/Object;I)V

    .line 35
    invoke-virtual {v1, v2}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lwpn;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lxpv;

    iget-object v2, v1, Lxpv;->a:Lxsi;

    iget-object v2, v2, Lxsi;->j:Lavub;

    iget-object v1, v1, Lxpv;->i:Lkha;

    iget-object v1, v1, Lkha;->e:Lavub;

    sget-object v3, Lmtk;->m:Lmtk;

    .line 36
    invoke-static {v2, v1, v3}, Lavub;->f(Laxyh;Laxyh;Lavwb;)Lavub;

    move-result-object v1

    new-instance v2, Lxbd;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3}, Lxbd;-><init>(Ljava/lang/Object;I)V

    .line 37
    invoke-virtual {v1, v2}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lwpn;->a:Ljava/lang/Object;

    check-cast v0, Lxct;

    iget-object v0, v0, Lxct;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Input bitmap is not set"

    .line 38
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_b
    iget-object v0, p0, Lwpn;->a:Ljava/lang/Object;

    check-cast v0, Lxct;

    iget-object v1, v0, Lxct;->a:Laumc;

    if-eqz v1, :cond_6

    new-instance v4, Ljava/io/File;

    iget-object v1, v1, Laumc;->c:Ljava/lang/String;

    .line 39
    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 40
    :cond_6
    invoke-virtual {v0}, Lxct;->h()Ljava/io/File;

    move-result-object v0

    .line 41
    invoke-static {v0}, Lxct;->n(Ljava/io/File;)Z

    move-result v1

    .line 42
    invoke-static {v4}, Lxct;->n(Ljava/io/File;)Z

    move-result v2

    if-eq v1, v2, :cond_7

    goto/16 :goto_7

    :cond_7
    if-nez v1, :cond_8

    if-nez v2, :cond_8

    :goto_3
    move-object v6, v8

    goto/16 :goto_7

    .line 44
    :cond_8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v9

    cmp-long v3, v1, v9

    if-eqz v3, :cond_9

    goto/16 :goto_7

    .line 47
    :cond_9
    invoke-static {v0}, Lxct;->o(Ljava/io/File;)Laukj;

    move-result-object v0

    .line 48
    invoke-static {v4}, Lxct;->o(Ljava/io/File;)Laukj;

    move-result-object v1

    if-nez v0, :cond_a

    if-nez v1, :cond_a

    goto :goto_3

    :cond_a
    if-eqz v0, :cond_14

    if-nez v1, :cond_b

    goto/16 :goto_7

    .line 50
    :cond_b
    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 52
    check-cast v3, Laukj;

    invoke-static {v3}, Laukj;->l(Laukj;)V

    .line 53
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Laukj;

    .line 54
    invoke-virtual {v1}, Lajqt;->toBuilder()Lajql;

    move-result-object v3

    .line 55
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 56
    check-cast v4, Laukj;

    invoke-static {v4}, Laukj;->l(Laukj;)V

    .line 54
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    invoke-virtual {v2, v3}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto/16 :goto_6

    .line 57
    :cond_c
    invoke-virtual {v0}, Laukj;->b()I

    move-result v2

    invoke-virtual {v1}, Laukj;->b()I

    move-result v3

    if-eq v2, v3, :cond_d

    goto/16 :goto_6

    :cond_d
    const/4 v2, 0x0

    .line 58
    :goto_4
    invoke-virtual {v0}, Laukj;->b()I

    move-result v3

    if-ge v2, v3, :cond_13

    .line 59
    invoke-virtual {v0, v2}, Laukj;->d(I)Laujx;

    move-result-object v3

    invoke-virtual {v1, v2}, Laukj;->d(I)Laujx;

    move-result-object v4

    .line 60
    invoke-virtual {v3}, Lajqt;->toBuilder()Lajql;

    move-result-object v6

    check-cast v6, Laujw;

    .line 61
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v8, v6, Laujw;->instance:Lajqt;

    .line 62
    check-cast v8, Laujx;

    invoke-static {v8}, Laujx;->t(Laujx;)V

    .line 63
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v8, v6, Laujw;->instance:Lajqt;

    .line 64
    check-cast v8, Laujx;

    invoke-static {v8}, Laujx;->y(Laujx;)V

    .line 60
    invoke-virtual {v6}, Lajql;->build()Lajqt;

    move-result-object v6

    check-cast v6, Laujx;

    .line 65
    invoke-virtual {v4}, Lajqt;->toBuilder()Lajql;

    move-result-object v8

    check-cast v8, Laujw;

    .line 66
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v9, v8, Laujw;->instance:Lajqt;

    .line 67
    check-cast v9, Laujx;

    invoke-static {v9}, Laujx;->t(Laujx;)V

    .line 68
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v9, v8, Laujw;->instance:Lajqt;

    .line 69
    check-cast v9, Laujx;

    invoke-static {v9}, Laujx;->y(Laujx;)V

    .line 65
    invoke-virtual {v8}, Lajql;->build()Lajqt;

    move-result-object v8

    check-cast v8, Laujx;

    .line 70
    invoke-virtual {v6, v8}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    goto/16 :goto_6

    .line 71
    :cond_e
    invoke-virtual {v3}, Laujx;->f()Lajvd;

    move-result-object v3

    invoke-virtual {v4}, Laujx;->f()Lajvd;

    move-result-object v4

    .line 72
    invoke-virtual {v3}, Lajqt;->toBuilder()Lajql;

    move-result-object v6

    .line 73
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v8, v6, Lajql;->instance:Lajqt;

    .line 74
    check-cast v8, Lajvd;

    .line 75
    invoke-static {}, Lajvd;->emptyFloatList()Lajra;

    move-result-object v9

    iput-object v9, v8, Lajvd;->e:Lajra;

    .line 72
    invoke-virtual {v6}, Lajql;->build()Lajqt;

    move-result-object v6

    check-cast v6, Lajvd;

    .line 76
    invoke-virtual {v4}, Lajqt;->toBuilder()Lajql;

    move-result-object v8

    .line 77
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v9, v8, Lajql;->instance:Lajqt;

    .line 78
    check-cast v9, Lajvd;

    .line 79
    invoke-static {}, Lajvd;->emptyFloatList()Lajra;

    move-result-object v10

    iput-object v10, v9, Lajvd;->e:Lajra;

    .line 76
    invoke-virtual {v8}, Lajql;->build()Lajqt;

    move-result-object v8

    check-cast v8, Lajvd;

    .line 80
    invoke-virtual {v6, v8}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    goto :goto_6

    :cond_f
    iget-object v6, v3, Lajvd;->e:Lajra;

    .line 81
    invoke-interface {v6}, Lajra;->size()I

    move-result v6

    iget-object v8, v4, Lajvd;->e:Lajra;

    invoke-interface {v8}, Lajra;->size()I

    move-result v8

    if-eq v6, v8, :cond_10

    goto :goto_6

    :cond_10
    const/4 v6, 0x0

    :goto_5
    iget-object v8, v3, Lajvd;->e:Lajra;

    .line 82
    invoke-interface {v8}, Lajra;->size()I

    move-result v8

    if-ge v6, v8, :cond_12

    iget-object v8, v3, Lajvd;->e:Lajra;

    .line 83
    invoke-interface {v8, v6}, Lajra;->d(I)F

    move-result v8

    float-to-double v9, v8

    iget-object v8, v4, Lajvd;->e:Lajra;

    invoke-interface {v8, v6}, Lajra;->d(I)F

    move-result v8

    float-to-double v11, v8

    const-wide v13, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 84
    invoke-static/range {v9 .. v14}, Laijn;->c(DDD)Z

    move-result v8

    if-nez v8, :cond_11

    goto :goto_6

    :cond_11
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_12
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_4

    :cond_13
    const/4 v7, 0x1

    :goto_6
    xor-int/lit8 v0, v7, 0x1

    .line 85
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :cond_14
    :goto_7
    return-object v6

    .line 84
    :pswitch_c
    iget-object v0, p0, Lwpn;->a:Ljava/lang/Object;

    check-cast v0, Lxct;

    .line 88
    invoke-virtual {v0}, Lxct;->h()Ljava/io/File;

    move-result-object v1

    .line 89
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v0, v0, Lxct;->a:Laumc;

    if-nez v0, :cond_15

    goto :goto_8

    .line 90
    :cond_15
    iget v2, v0, Laumc;->b:I

    and-int/2addr v2, v5

    if-eqz v2, :cond_16

    new-instance v2, Ljava/io/File;

    iget-object v0, v0, Laumc;->c:Ljava/lang/String;

    .line 92
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-static {v1, v2}, Lvsj;->aS(Ljava/io/File;Ljava/io/File;)V

    goto :goto_9

    :cond_16
    :goto_8
    move-object v6, v8

    :goto_9
    return-object v6

    .line 91
    :pswitch_d
    iget-object v0, p0, Lwpn;->a:Ljava/lang/Object;

    check-cast v0, Lxct;

    .line 95
    invoke-virtual {v0}, Lxct;->h()Ljava/io/File;

    move-result-object v1

    .line 96
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    iget-object v0, v0, Lxct;->a:Laumc;

    if-nez v0, :cond_18

    :cond_17
    :goto_a
    move-object v6, v8

    goto :goto_b

    .line 97
    :cond_18
    iget v2, v0, Laumc;->b:I

    and-int/2addr v2, v5

    if-eqz v2, :cond_17

    new-instance v2, Ljava/io/File;

    iget-object v0, v0, Laumc;->c:Ljava/lang/String;

    .line 99
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_a

    .line 102
    :cond_19
    invoke-static {v2, v1}, Lvsj;->aS(Ljava/io/File;Ljava/io/File;)V

    :goto_b
    return-object v6

    .line 98
    :pswitch_e
    iget-object v0, p0, Lwpn;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lwsz;

    iget-object v2, v1, Lwsz;->n:Lajad;

    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    invoke-virtual {v2}, Lajad;->bA()Lavub;

    move-result-object v2

    iget-object v1, v1, Lwsz;->c:Lavuw;

    .line 106
    invoke-virtual {v2, v1}, Lavub;->N(Lavuw;)Lavub;

    move-result-object v1

    new-instance v2, Lwpo;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, Lwpo;-><init>(Ljava/lang/Object;I)V

    .line 107
    invoke-virtual {v1, v2}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lwpn;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    .line 108
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_c

    :cond_1a
    const/4 v5, 0x0

    :goto_c
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lwpn;->a:Ljava/lang/Object;

    .line 109
    sget-object v1, Lwqo;->a:Laulw;

    check-cast v0, Ljava/io/File;

    .line 110
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_d

    :cond_1b
    const/4 v5, 0x0

    :goto_d
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lwpn;->a:Ljava/lang/Object;

    check-cast v0, Lwpu;

    iget-object v0, v0, Lwpu;->b:Ljava/util/function/Supplier;

    check-cast v0, Lxcs;

    .line 111
    invoke-virtual {v0}, Lxcs;->a()Ljava/io/File;

    move-result-object v0

    .line 112
    invoke-static {v0}, Lxct;->e(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 113
    invoke-static {v0}, Lwkt;->ac(Ljava/io/File;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lwpn;->a:Ljava/lang/Object;

    check-cast v0, Lwoq;

    iget-object v1, v0, Lwoq;->v:Lwsk;

    .line 114
    invoke-interface {v1}, Lwsk;->b()Lahuj;

    move-result-object v1

    invoke-virtual {v1}, Lahuj;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 115
    sget-object v0, Lahyq;->a:Lahuj;

    goto/16 :goto_10

    :cond_1c
    iget-object v1, v0, Lwoq;->G:Lioj;

    iget-object v2, v1, Lioj;->b:Ljava/lang/String;

    if-eqz v2, :cond_1d

    iget-object v1, v1, Lioj;->c:Lafvg;

    .line 116
    invoke-virtual {v1, v2}, Lafvg;->d(Ljava/lang/String;)Lahpc;

    move-result-object v1

    goto :goto_e

    .line 144
    :cond_1d
    sget-object v1, Lahnr;->a:Lahnr;

    .line 116
    :goto_e
    invoke-virtual {v1}, Lahpc;->h()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 117
    invoke-virtual {v1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafvk;

    iget-object v4, v1, Lafvk;->b:Ljava/lang/String;

    :cond_1e
    if-eqz v4, :cond_23

    .line 118
    new-instance v1, Ljava/io/File;

    .line 119
    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1f

    .line 121
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_1f
    new-instance v2, Ljava/util/ArrayList;

    .line 122
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lwoq;->v:Lwsk;

    .line 123
    invoke-interface {v0}, Lwsk;->b()Lahuj;

    move-result-object v0

    .line 124
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    :goto_f
    if-ge v7, v4, :cond_22

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 123
    check-cast v6, Laumk;

    new-instance v8, Ljava/io/File;

    iget-object v9, v6, Laumk;->c:Ljava/lang/String;

    .line 125
    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v9, Ljava/io/File;

    .line 126
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v1, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 127
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_20

    .line 128
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 129
    :cond_20
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 130
    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 131
    :try_start_1
    invoke-static {v8, v9}, Lvsj;->aS(Ljava/io/File;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    sget-object v8, Laumk;->a:Laumk;

    .line 132
    invoke-virtual {v8}, Lajqt;->createBuilder()Lajql;

    move-result-object v8

    iget-object v6, v6, Laumk;->d:Laume;

    if-nez v6, :cond_21

    .line 133
    sget-object v6, Laume;->a:Laume;

    .line 134
    :cond_21
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v10, v8, Lajql;->instance:Lajqt;

    .line 135
    check-cast v10, Laumk;

    .line 136
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v10, Laumk;->d:Laume;

    iget v6, v10, Laumk;->b:I

    or-int/2addr v6, v3

    iput v6, v10, Laumk;->b:I

    .line 137
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    .line 138
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v9, v8, Lajql;->instance:Lajqt;

    .line 139
    check-cast v9, Laumk;

    .line 140
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Laumk;->b:I

    or-int/2addr v10, v5

    iput v10, v9, Laumk;->b:I

    iput-object v6, v9, Laumk;->c:Ljava/lang/String;

    .line 141
    invoke-virtual {v8}, Lajql;->build()Lajqt;

    move-result-object v6

    check-cast v6, Laumk;

    .line 142
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    :catch_1
    move-exception v0

    .line 147
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Failed to copy voiceover file to the upload working directory"

    .line 143
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 144
    :cond_22
    invoke-static {v2}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object v0

    :goto_10
    return-object v0

    .line 117
    :cond_23
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to get the upload working directory"

    .line 118
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 144
    :pswitch_13
    iget-object v0, p0, Lwpn;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lwpp;

    iget-object v2, v1, Lwpp;->b:Lxfx;

    .line 145
    invoke-virtual {v2}, Lxfx;->e()Lavum;

    move-result-object v2

    iget-object v1, v1, Lwpp;->a:Lavuw;

    .line 146
    invoke-virtual {v2, v1}, Lavum;->ag(Lavuw;)Lavum;

    move-result-object v1

    new-instance v2, Lwpo;

    invoke-direct {v2, v0, v7}, Lwpo;-><init>(Ljava/lang/Object;I)V

    .line 147
    invoke-virtual {v1, v2}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    :goto_11
    if-ge v2, v1, :cond_24

    .line 148
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 149
    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 150
    invoke-static {v3}, Lagrf;->U(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    .line 151
    :cond_24
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

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
