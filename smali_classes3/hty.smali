.class public final synthetic Lhty;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lhtz;

.field public final synthetic b:Lhtv;


# direct methods
.method public synthetic constructor <init>(Lhtz;Lhtv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhty;->a:Lhtz;

    iput-object p2, p0, Lhty;->b:Lhtv;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lhty;->a:Lhtz;

    iget-object v2, v1, Lhty;->b:Lhtv;

    iget-object v3, v2, Lhtv;->c:Ljava/lang/String;

    iget-object v4, v0, Lhtz;->e:Lauuj;

    invoke-interface {v4}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltwh;

    invoke-interface {v4}, Ltwh;->a()Ltwf;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v4, v4, Ltwf;->b:Ljava/lang/String;

    .line 2
    invoke-static {v4}, Lahpe;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const-string v4, ""

    :goto_0
    iget-object v5, v0, Lhtz;->b:Landroid/content/Context;

    .line 3
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v6, v2, Lhtv;->e:I

    .line 4
    invoke-static {v5, v6}, Lwkt;->aJ(Landroid/util/DisplayMetrics;I)I

    move-result v7

    iget-object v8, v0, Lhtz;->f:Lhtl;

    .line 5
    invoke-virtual {v8}, Lhtl;->a()Lj$/util/Optional;

    move-result-object v8

    .line 6
    invoke-virtual {v8}, Lj$/util/Optional;->isPresent()Z

    .line 7
    invoke-virtual {v8}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lahpd;

    iget-object v8, v8, Lahpd;->a:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 8
    invoke-static {v5, v8}, Lwkt;->aJ(Landroid/util/DisplayMetrics;I)I

    move-result v5

    iget-object v9, v0, Lhtz;->g:Ldws;

    iget-object v9, v9, Ldws;->a:Ljava/lang/Object;

    check-cast v9, Lxvy;

    const-wide/32 v10, 0x2b48b9f

    .line 9
    invoke-virtual {v9, v10, v11}, Lxvy;->m(J)D

    move-result-wide v9

    .line 10
    iget-object v11, v0, Lhtz;->d:Ljava/lang/Object;

    monitor-enter v11

    :try_start_0
    sget-object v12, Lhtz;->a:Lfob;

    .line 11
    invoke-virtual {v12}, Lajqt;->toBuilder()Lajql;

    move-result-object v12

    check-cast v12, Lajqn;

    iget-object v13, v0, Lhtz;->g:Ldws;

    iget-object v13, v13, Ldws;->a:Ljava/lang/Object;

    check-cast v13, Lxvy;

    const-wide/32 v14, 0x2b48b15

    const/4 v1, 0x0

    .line 12
    invoke-virtual {v13, v14, v15, v1}, Lxvy;->k(JZ)Z

    move-result v13

    const/4 v15, 0x1

    if-eqz v13, :cond_2

    .line 13
    sget-object v13, Lfoh;->a:Lfoh;

    .line 14
    invoke-virtual {v13}, Lajqt;->createBuilder()Lajql;

    move-result-object v13

    .line 15
    invoke-virtual {v13}, Lajql;->copyOnWrite()V

    iget-object v14, v13, Lajql;->instance:Lajqt;

    .line 16
    check-cast v14, Lfoh;

    iput v15, v14, Lfoh;->c:I

    iget v1, v14, Lfoh;->b:I

    or-int/2addr v1, v15

    iput v1, v14, Lfoh;->b:I

    iget-object v1, v0, Lhtz;->g:Ldws;

    iget-object v1, v1, Ldws;->a:Ljava/lang/Object;

    check-cast v1, Lxvy;

    move-object v14, v3

    move-object/from16 v16, v4

    const-wide/32 v3, 0x2b48b16

    const/4 v15, 0x0

    .line 17
    invoke-virtual {v1, v3, v4, v15}, Lxvy;->k(JZ)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    int-to-double v3, v6

    int-to-double v5, v8

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v9

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    goto :goto_1

    :cond_1
    int-to-double v3, v7

    int-to-double v5, v5

    .line 90
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v9

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    :goto_1
    add-double/2addr v3, v5

    double-to-int v1, v3

    .line 18
    :try_start_1
    invoke-virtual {v13}, Lajql;->copyOnWrite()V

    iget-object v3, v13, Lajql;->instance:Lajqt;

    .line 19
    check-cast v3, Lfoh;

    iget v4, v3, Lfoh;->b:I

    const/4 v5, 0x2

    or-int/2addr v4, v5

    iput v4, v3, Lfoh;->b:I

    iput v1, v3, Lfoh;->d:I

    .line 20
    invoke-virtual {v13}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lfoh;

    .line 21
    invoke-virtual {v12}, Lajql;->copyOnWrite()V

    iget-object v3, v12, Lajqn;->instance:Lajqt;

    .line 22
    check-cast v3, Lfob;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lfob;->f:Lfoh;

    iget v1, v3, Lfob;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v3, Lfob;->b:I

    goto :goto_2

    :cond_2
    move-object v14, v3

    move-object/from16 v16, v4

    const/4 v15, 0x0

    :goto_2
    iget-object v1, v0, Lhtz;->c:Lawxx;

    .line 24
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldba;

    iget-boolean v2, v2, Lhtv;->i:Z

    .line 25
    invoke-virtual {v12}, Lajql;->copyOnWrite()V

    iget-object v3, v12, Lajqn;->instance:Lajqt;

    .line 26
    check-cast v3, Lfob;

    iget v4, v3, Lfob;->b:I

    const/4 v5, 0x2

    or-int/2addr v4, v5

    iput v4, v3, Lfob;->b:I

    iput-boolean v2, v3, Lfob;->c:Z

    .line 27
    sget-object v2, Lfoc;->a:Lfoc;

    .line 28
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 30
    check-cast v3, Lfoc;

    iget v4, v3, Lfoc;->b:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v3, Lfoc;->b:I

    const-string v4, "YT Main App"

    iput-object v4, v3, Lfoc;->c:Ljava/lang/String;

    .line 31
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 32
    check-cast v3, Lfoc;

    iget v4, v3, Lfoc;->b:I

    const/4 v5, 0x2

    or-int/2addr v4, v5

    iput v4, v3, Lfoc;->b:I

    const-string v4, "1.0"

    iput-object v4, v3, Lfoc;->d:Ljava/lang/String;

    iget-object v0, v0, Lhtz;->b:Landroid/content/Context;

    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 35
    check-cast v3, Lfoc;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lfoc;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lfoc;->b:I

    iput-object v0, v3, Lfoc;->e:Ljava/lang/String;

    .line 37
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lfoc;

    .line 38
    invoke-virtual {v12}, Lajql;->copyOnWrite()V

    iget-object v2, v12, Lajqn;->instance:Lajqt;

    .line 39
    check-cast v2, Lfob;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lfob;->d:Lfoc;

    iget v0, v2, Lfob;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v2, Lfob;->b:I

    .line 41
    invoke-virtual {v12}, Lajql;->copyOnWrite()V

    iget-object v0, v12, Lajqn;->instance:Lajqt;

    .line 42
    check-cast v0, Lfob;

    iget v2, v0, Lfob;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v0, Lfob;->b:I

    const/4 v2, 0x1

    iput-boolean v2, v0, Lfob;->e:Z

    .line 43
    invoke-virtual {v12}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lfob;

    iput-object v0, v1, Ldba;->c:Ljava/lang/Object;

    .line 44
    sget v0, Lfnu;->a:I

    .line 45
    sget-object v0, Lahjz;->a:Lahjz;

    .line 46
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 48
    check-cast v2, Lahjz;

    iget v3, v2, Lahjz;->b:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Lahjz;->b:I

    const-string v3, "text.QUERY"

    iput-object v3, v2, Lahjz;->c:Ljava/lang/String;

    .line 49
    sget-object v2, Lahkb;->a:Lahkb;

    .line 50
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 52
    check-cast v3, Lahkb;

    iget v4, v3, Lahkb;->b:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v3, Lahkb;->b:I

    const-string v4, "assistant.api.client_input.TextInputParam"

    iput-object v4, v3, Lahkb;->c:Ljava/lang/String;

    .line 53
    sget-object v3, Lahkc;->a:Lahkc;

    .line 54
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    .line 55
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 56
    check-cast v4, Lahkc;

    .line 57
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lahkc;->b:I

    const/4 v6, 0x1

    or-int/2addr v5, v6

    iput v5, v4, Lahkc;->b:I

    iput-object v14, v4, Lahkc;->c:Ljava/lang/String;

    .line 53
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Lahkc;

    invoke-virtual {v3}, Lajox;->toByteString()Lajpo;

    move-result-object v3

    .line 58
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 59
    check-cast v4, Lahkb;

    iget v5, v4, Lahkb;->b:I

    const/4 v6, 0x2

    or-int/2addr v5, v6

    iput v5, v4, Lahkb;->b:I

    iput-object v3, v4, Lahkb;->d:Lajpo;

    .line 60
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lahkb;

    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 63
    check-cast v3, Lahjz;

    iget-object v4, v3, Lahjz;->d:Lajsc;

    iget-boolean v5, v4, Lajsc;->b:Z

    if-nez v5, :cond_3

    .line 64
    invoke-virtual {v4}, Lajsc;->a()Lajsc;

    move-result-object v4

    iput-object v4, v3, Lahjz;->d:Lajsc;

    :cond_3
    iget-object v3, v3, Lahjz;->d:Lajsc;

    const-string v4, "text_input_params"

    .line 63
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lahjz;

    iget-object v2, v1, Ldba;->a:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lajql;

    .line 66
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    check-cast v2, Lajql;

    iget-object v2, v2, Lajql;->instance:Lajqt;

    .line 67
    check-cast v2, Lfog;

    sget-object v3, Lfog;->a:Lfog;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lfog;->c:Lahjz;

    iget v0, v2, Lfog;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v2, Lfog;->b:I

    .line 69
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lfnp;->a:Lfnp;

    goto :goto_3

    .line 90
    :cond_4
    new-instance v0, Lfnp;

    move-object/from16 v4, v16

    const/4 v2, 0x1

    invoke-direct {v0, v4, v2}, Lfnp;-><init>(Ljava/lang/String;I)V

    .line 69
    :goto_3
    iget-object v2, v1, Ldba;->b:Ljava/lang/Object;

    check-cast v2, Ldba;

    iput-object v0, v2, Ldba;->c:Ljava/lang/Object;

    .line 70
    sget-object v0, Lfnv;->a:Lfnv;

    .line 71
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-object v2, v1, Ldba;->c:Ljava/lang/Object;

    .line 72
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 73
    check-cast v3, Lfnv;

    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lfob;

    iput-object v2, v3, Lfnv;->e:Lfob;

    iget v2, v3, Lfnv;->b:I

    const/4 v4, 0x1

    or-int/2addr v2, v4

    iput v2, v3, Lfnv;->b:I

    iget-object v2, v1, Ldba;->a:Ljava/lang/Object;

    check-cast v2, Lajql;

    .line 75
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lfog;

    .line 76
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 77
    check-cast v3, Lfnv;

    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lfnv;->d:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v3, Lfnv;->c:I

    new-instance v2, Lfnr;

    .line 79
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lfnv;

    iget-object v1, v1, Ldba;->b:Ljava/lang/Object;

    check-cast v1, Ldba;

    .line 80
    invoke-direct {v2, v0, v1}, Lfnr;-><init>(Lfnv;Ldba;)V

    iget-object v0, v2, Lfnr;->f:Lavtj;

    const-string v1, "Can\'t restart the interaction. It has already started."

    if-nez v0, :cond_5

    const/4 v15, 0x1

    .line 81
    :cond_5
    invoke-static {v15, v1}, Lc;->I(ZLjava/lang/Object;)V

    sget-object v0, Lfnr;->a:Laiba;

    invoke-virtual {v0}, Laiar;->b()Laibo;

    move-result-object v0

    .line 82
    check-cast v0, Laiay;

    const-string v1, "EmbeddedAssistantInteractionImpl.java"

    const-string v3, "start"

    const-string v4, "com/google/android/apps/search/assistant/platform/appintegration/api/impl/EmbeddedAssistantInteractionImpl"

    const/16 v5, 0x90

    invoke-interface {v0, v4, v3, v5, v1}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v0

    check-cast v0, Laiay;

    iget v1, v2, Lfnr;->b:I

    const-string v3, "[EmbeddedAssistantBaseInteraction local id:%d] Start"

    invoke-interface {v0, v3, v1}, Laiay;->t(Ljava/lang/String;I)V

    iget-object v0, v2, Lfnr;->d:Lfny;

    new-instance v1, Lhum;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lhum;-><init>(Ljava/lang/Object;I)V

    .line 83
    invoke-virtual {v0, v1}, Lfny;->b(Lavtj;)Lavtj;

    move-result-object v0

    iput-object v0, v2, Lfnr;->f:Lavtj;

    iget-object v0, v2, Lfnr;->f:Lavtj;

    iget-object v1, v2, Lfnr;->c:Lfnv;

    .line 84
    invoke-interface {v0, v1}, Lavtj;->c(Ljava/lang/Object;)V

    .line 85
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    sget-object v0, Lhtw;->a:Lhtw;

    .line 87
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 89
    check-cast v1, Lhtw;

    const/4 v2, 0x1

    iput v2, v1, Lhtw;->c:I

    iget v3, v1, Lhtw;->b:I

    or-int/2addr v2, v3

    iput v2, v1, Lhtw;->b:I

    .line 90
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lhtw;

    return-object v0

    :catchall_0
    move-exception v0

    .line 85
    :try_start_2
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
