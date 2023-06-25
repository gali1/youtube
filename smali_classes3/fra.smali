.class public final synthetic Lfra;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfrg;


# direct methods
.method public synthetic constructor <init>(Lfrg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfra;->a:Lfrg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-object v0, p0, Lfra;->a:Lfrg;

    iget-object v0, v0, Lfrg;->ag:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagjo;

    iget-object v1, v0, Lagjo;->k:Ljava/lang/Object;

    check-cast v1, Lafrq;

    iget-object v2, v1, Lafrq;->j:Ljava/lang/Object;

    check-cast v2, Lafup;

    iget-object v2, v2, Lafup;->e:Ljava/lang/Object;

    check-cast v2, Lwbx;

    iget v3, v2, Lwbx;->z:I

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-ne v3, v6, :cond_0

    .line 7
    invoke-virtual {v1}, Lafrq;->a()Lafuf;

    move-result-object v1

    .line 8
    sget v3, Laftu;->a:I

    .line 9
    new-instance v3, Lafue;

    invoke-direct {v3}, Lafue;-><init>()V

    iget-object v7, v1, Lafuf;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    invoke-virtual {v7, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v7, v1, Lafuf;->i:Lafup;

    iget-object v7, v7, Lafup;->c:Ljava/lang/Object;

    .line 11
    check-cast v7, Landroid/app/Application;

    .line 12
    invoke-virtual {v7, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 13
    invoke-virtual {v7, v3}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iget-object v1, v1, Lafuf;->i:Lafup;

    iget-object v1, v1, Lafup;->f:Ljava/lang/Object;

    check-cast v1, Lwbf;

    .line 14
    invoke-virtual {v1}, Lwbf;->c()V

    goto :goto_0

    :cond_0
    if-ne v3, v5, :cond_1

    .line 4
    invoke-virtual {v1}, Lafrq;->e()Lafup;

    move-result-object v1

    iget-object v3, v0, Lagjo;->e:Ljava/lang/Object;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laftv;

    iget-object v7, v1, Lafup;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {v7, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, v1, Lafup;->f:Ljava/lang/Object;

    check-cast v1, Lafup;

    iget-object v1, v1, Lafup;->f:Ljava/lang/Object;

    check-cast v1, Lwbf;

    .line 6
    invoke-virtual {v1}, Lwbf;->c()V

    goto :goto_0

    :cond_1
    if-ne v3, v4, :cond_2

    .line 2
    invoke-virtual {v1}, Lafrq;->b()Lafuh;

    .line 3
    sget v1, Laftu;->a:I

    .line 14
    :cond_2
    :goto_0
    iget v1, v2, Lwbx;->B:I

    if-ne v1, v5, :cond_3

    iget-object v1, v0, Lagjo;->k:Ljava/lang/Object;

    check-cast v1, Lafrq;

    .line 15
    invoke-virtual {v1}, Lafrq;->c()Lafuj;

    :cond_3
    iget-object v1, v0, Lagjo;->k:Ljava/lang/Object;

    check-cast v1, Lafrq;

    iget-object v1, v1, Lafrq;->g:Lawxx;

    .line 16
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagze;

    iget-object v2, v1, Lagze;->a:Ljava/lang/Object;

    .line 17
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laacj;

    .line 18
    sget-object v3, Lalyc;->b:Lalyc;

    invoke-virtual {v2, v3}, Laacj;->aB(Lalyc;)Lafto;

    move-result-object v2

    iget-boolean v3, v2, Lafto;->d:Z

    const/4 v7, 0x0

    if-eqz v3, :cond_4

    iget-object v1, v1, Lagze;->b:Ljava/lang/Object;

    .line 19
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagrw;

    .line 20
    invoke-virtual {v2}, Lafto;->c()V

    iget-object v1, v1, Lagrw;->a:Ljava/lang/Object;

    .line 21
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwbn;

    iget-object v1, v1, Lwbn;->l:Lawxf;

    sget-object v3, Ladvo;->t:Ladvo;

    .line 22
    invoke-virtual {v1, v3}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object v1

    sget-object v3, Ladvn;->l:Ladvn;

    .line 23
    invoke-virtual {v1, v3}, Lavum;->K(Lavwj;)Lavum;

    move-result-object v1

    sget-object v3, Ladvo;->u:Ladvo;

    .line 24
    invoke-virtual {v1, v3}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object v8

    const-wide/16 v9, 0x12c

    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    invoke-static {}, Lavum;->I()Lavum;

    move-result-object v12

    .line 26
    invoke-static {}, Lawxc;->a()Lavuw;

    move-result-object v13

    invoke-virtual/range {v8 .. v13}, Lavum;->au(JLjava/util/concurrent/TimeUnit;Lavup;Lavuw;)Lavum;

    move-result-object v1

    .line 27
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Lavum;->aC(Ljava/lang/Object;)Lavux;

    move-result-object v1

    new-instance v3, Laezl;

    const/16 v8, 0x11

    invoke-direct {v3, v2, v8}, Laezl;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Laezl;

    const/16 v9, 0x12

    invoke-direct {v8, v2, v9}, Laezl;-><init>(Ljava/lang/Object;I)V

    .line 28
    invoke-virtual {v1, v3, v8}, Lavux;->ai(Lavwe;Lavwe;)Lavvk;

    :cond_4
    iget-object v1, v0, Lagjo;->f:Ljava/lang/Object;

    .line 29
    sget v2, Lwaq;->bQ:I

    invoke-interface {v1, v2}, Lwaq;->j(I)Z

    move-result v1

    if-nez v1, :cond_5

    .line 30
    invoke-virtual {v0}, Lagjo;->b()V

    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_a

    iget-object v0, v0, Lagjo;->l:Ljava/lang/Object;

    .line 31
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laesf;

    iget-object v1, v0, Laesf;->b:Ljava/lang/Object;

    check-cast v1, Lxvy;

    const-wide/32 v8, 0x2b4ed32

    .line 32
    invoke-virtual {v1, v8, v9, v7}, Lxvy;->k(JZ)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_4

    :cond_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_a

    iget-object v1, v0, Laesf;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v2, "activity"

    .line 33
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    if-eqz v1, :cond_9

    iget-object v2, v0, Laesf;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    .line 34
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-virtual {v1, v2, v7, v5}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    .line 37
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ApplicationExitInfo;

    .line 38
    sget-object v2, Larsm;->a:Larsm;

    .line 39
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 40
    invoke-virtual {v1}, Landroid/app/ApplicationExitInfo;->getProcessStateSummary()[B

    move-result-object v3

    if-eqz v3, :cond_7

    .line 41
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v2

    sget-object v7, Larsm;->a:Larsm;

    .line 42
    invoke-static {v7, v3, v2}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object v2

    check-cast v2, Larsm;

    .line 43
    invoke-virtual {v2}, Lajqt;->toBuilder()Lajql;

    move-result-object v2
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 3
    :catch_0
    sget-object v2, Larsm;->a:Larsm;

    .line 44
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 45
    :cond_7
    :goto_1
    sget-object v3, Larse;->a:Larse;

    .line 46
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    .line 47
    invoke-virtual {v1}, Landroid/app/ApplicationExitInfo;->getReason()I

    move-result v7

    const/16 v8, 0x8

    const/4 v9, 0x4

    packed-switch v7, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const/16 v4, 0xf

    goto :goto_3

    :pswitch_1
    const/16 v4, 0xe

    goto :goto_3

    :pswitch_2
    const/16 v4, 0xd

    goto :goto_3

    :pswitch_3
    const/16 v4, 0xc

    goto :goto_3

    :pswitch_4
    const/16 v4, 0xb

    goto :goto_3

    :pswitch_5
    const/16 v4, 0xa

    goto :goto_3

    :pswitch_6
    const/16 v4, 0x9

    goto :goto_3

    :pswitch_7
    const/16 v4, 0x8

    goto :goto_3

    :pswitch_8
    const/4 v4, 0x7

    goto :goto_3

    :pswitch_9
    const/4 v4, 0x6

    goto :goto_3

    :pswitch_a
    const/4 v4, 0x5

    goto :goto_3

    :pswitch_b
    const/4 v4, 0x4

    goto :goto_3

    :pswitch_c
    const/4 v4, 0x2

    goto :goto_3

    :goto_2
    :pswitch_d
    const/4 v4, 0x1

    .line 48
    :goto_3
    :pswitch_e
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v7, v3, Lajql;->instance:Lajqt;

    .line 49
    check-cast v7, Larse;

    add-int/lit8 v4, v4, -0x1

    iput v4, v7, Larse;->c:I

    iget v4, v7, Larse;->b:I

    or-int/2addr v4, v5

    iput v4, v7, Larse;->b:I

    .line 50
    invoke-virtual {v1}, Landroid/app/ApplicationExitInfo;->getStatus()I

    move-result v4

    .line 51
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v7, v3, Lajql;->instance:Lajqt;

    .line 52
    check-cast v7, Larse;

    iget v10, v7, Larse;->b:I

    or-int/2addr v6, v10

    iput v6, v7, Larse;->b:I

    iput v4, v7, Larse;->d:I

    .line 53
    invoke-virtual {v1}, Landroid/app/ApplicationExitInfo;->getImportance()I

    move-result v4

    .line 54
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v6, v3, Lajql;->instance:Lajqt;

    .line 55
    check-cast v6, Larse;

    iget v7, v6, Larse;->b:I

    or-int/2addr v7, v9

    iput v7, v6, Larse;->b:I

    iput v4, v6, Larse;->e:I

    .line 56
    invoke-virtual {v1}, Landroid/app/ApplicationExitInfo;->getDescription()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 57
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v6, v3, Lajql;->instance:Lajqt;

    .line 58
    check-cast v6, Larse;

    iget v7, v6, Larse;->b:I

    or-int/2addr v7, v8

    iput v7, v6, Larse;->b:I

    iput-object v4, v6, Larse;->f:Ljava/lang/String;

    .line 59
    :cond_8
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 60
    check-cast v4, Larsm;

    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Larse;

    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Larsm;->n:Larse;

    iget v3, v4, Larsm;->b:I

    const/high16 v6, 0x10000

    or-int/2addr v3, v6

    iput v3, v4, Larsm;->b:I

    iget-object v3, v0, Laesf;->f:Ljava/lang/Object;

    .line 62
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzrq;

    .line 63
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object v4

    .line 64
    sget-object v6, Larsl;->a:Larsl;

    .line 65
    invoke-virtual {v6}, Lajqt;->createBuilder()Lajql;

    move-result-object v6

    .line 66
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v7, v6, Lajql;->instance:Lajqt;

    .line 67
    check-cast v7, Larsl;

    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Larsm;

    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v7, Larsl;->c:Larsm;

    iget v2, v7, Larsl;->b:I

    or-int/2addr v2, v5

    iput v2, v7, Larsl;->b:I

    .line 69
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v2, v4, Lanjc;->instance:Lajqt;

    .line 70
    check-cast v2, Lanje;

    invoke-virtual {v6}, Lajql;->build()Lajqt;

    move-result-object v5

    check-cast v5, Larsl;

    invoke-static {v2, v5}, Lanje;->cn(Lanje;Larsl;)V

    .line 71
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lanje;

    .line 72
    invoke-interface {v3, v2}, Lzrq;->d(Lanje;)Z

    iget-object v2, v0, Laesf;->e:Ljava/lang/Object;

    check-cast v2, Lawxf;

    .line 73
    invoke-virtual {v2, v1}, Lawxf;->c(Ljava/lang/Object;)V

    :cond_9
    iget-object v1, v0, Laesf;->g:Ljava/lang/Object;

    .line 74
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagrw;

    iget-object v1, v1, Lagrw;->a:Ljava/lang/Object;

    sget-object v2, Ladvn;->m:Ladvn;

    check-cast v1, Lavum;

    .line 75
    invoke-virtual {v1, v2}, Lavum;->K(Lavwj;)Lavum;

    move-result-object v1

    iget-object v2, v0, Laesf;->d:Ljava/lang/Object;

    check-cast v2, Lavuw;

    .line 76
    invoke-virtual {v1, v2}, Lavum;->ag(Lavuw;)Lavum;

    move-result-object v1

    new-instance v2, Laezl;

    const/16 v3, 0x13

    invoke-direct {v2, v0, v3}, Laezl;-><init>(Ljava/lang/Object;I)V

    .line 77
    invoke-virtual {v1, v2}, Lavum;->aH(Lavwe;)Lavvk;

    :cond_a
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_e
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
