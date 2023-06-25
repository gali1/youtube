.class public final Lacdn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvpo;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lawxx;

.field private final c:Lvpp;

.field private final d:Lawxx;

.field private final e:Lpri;

.field private final f:Ljava/util/Map;

.field private final g:Ljava/util/Set;

.field private final h:Lzrq;

.field private final i:Lacdm;

.field private final j:Lavit;

.field private final k:Lbbt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lavit;Lawxx;Lvpp;Lawxx;Lbbt;Lpri;Ljava/util/Map;Ljava/util/Set;Lzrq;Lacdm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacdn;->a:Landroid/content/Context;

    iput-object p2, p0, Lacdn;->j:Lavit;

    iput-object p3, p0, Lacdn;->b:Lawxx;

    iput-object p4, p0, Lacdn;->c:Lvpp;

    iput-object p5, p0, Lacdn;->d:Lawxx;

    iput-object p6, p0, Lacdn;->k:Lbbt;

    iput-object p7, p0, Lacdn;->e:Lpri;

    iput-object p8, p0, Lacdn;->f:Ljava/util/Map;

    iput-object p9, p0, Lacdn;->g:Ljava/util/Set;

    iput-object p10, p0, Lacdn;->h:Lzrq;

    iput-object p11, p0, Lacdn;->i:Lacdm;

    return-void
.end method

.method public static b(Lpri;I)Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-interface {p0}, Lpri;->c()J

    move-result-wide v1

    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v3, p1

    invoke-virtual {p0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p0

    add-long/2addr v1, p0

    const-string p0, "device_context_task_scheduled"

    .line 3
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-object v0
.end method

.method public static d(Lavit;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lacdn;->f(Lavit;)Laprg;

    move-result-object p0

    if-eqz p0, :cond_0

    iget v0, p0, Laprg;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Laprg;->f:Z

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0
.end method

.method public static e(Lavit;)Lakif;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lavit;->d()Lamxl;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lamxl;->q:Laprk;

    if-nez p0, :cond_1

    .line 2
    sget-object p0, Laprk;->a:Laprk;

    :cond_1
    iget-object p0, p0, Laprk;->g:Lakif;

    if-nez p0, :cond_2

    .line 3
    sget-object p0, Lakif;->a:Lakif;

    :cond_2
    return-object p0
.end method

.method public static f(Lavit;)Laprg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lavit;->d()Lamxl;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object v0, p0, Lamxl;->q:Laprk;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laprk;->a:Laprk;

    :cond_0
    iget v0, v0, Laprk;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_3

    iget-object p0, p0, Lamxl;->q:Laprk;

    if-nez p0, :cond_1

    sget-object p0, Laprk;->a:Laprk;

    :cond_1
    iget-object p0, p0, Laprk;->f:Laprg;

    if-nez p0, :cond_2

    .line 3
    sget-object p0, Laprg;->a:Laprg;

    :cond_2
    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static g(Lavit;)Z
    .locals 6

    .line 1
    invoke-static {p0}, Lacdn;->e(Lavit;)Lakif;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-wide v1, p0, Lakif;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    iget-wide v1, p0, Lakif;->c:J

    cmp-long p0, v1, v3

    if-gtz p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public static h(Lavit;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lavit;->d()Lamxl;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lamxl;->q:Laprk;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laprk;->a:Laprk;

    :cond_0
    iget-boolean v0, v0, Laprk;->d:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p0}, Lacdn;->f(Lavit;)Laprg;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static i(Lavit;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lacdn;->f(Lavit;)Laprg;

    move-result-object p0

    iget-boolean v0, p0, Laprg;->o:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Laprg;->r:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static j(Lavit;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lacdn;->f(Lavit;)Laprg;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Laprg;->g:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    iget-object v0, v1, Lacdn;->j:Lavit;

    invoke-static {v0}, Lacdn;->g(Lavit;)Z

    move-result v0

    const-string v3, "display"

    const-string v4, "device_context_task"

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_12

    iget-object v0, v1, Lacdn;->j:Lavit;

    .line 2
    invoke-static {v0}, Lacdn;->g(Lavit;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lacdn;->c:Lvpp;

    .line 3
    invoke-interface {v0, v4}, Lvpp;->b(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_0
    iget-object v0, v1, Lacdn;->j:Lavit;

    .line 4
    invoke-static {v0}, Lacdn;->e(Lavit;)Lakif;

    move-result-object v0

    .line 5
    invoke-static {}, Lalxa;->a()Lalwt;

    move-result-object v2

    iget-object v4, v2, Lalwt;->instance:Lajqt;

    .line 6
    check-cast v4, Lalxa;

    invoke-virtual {v4}, Lalxa;->c()Lalwv;

    move-result-object v4

    .line 7
    invoke-virtual {v4}, Lajqt;->toBuilder()Lajql;

    move-result-object v4

    iget-object v8, v2, Lalwt;->instance:Lajqt;

    .line 8
    check-cast v8, Lalxa;

    invoke-virtual {v8}, Lalxa;->b()Lalwu;

    move-result-object v8

    .line 9
    invoke-virtual {v8}, Lajqt;->toBuilder()Lajql;

    move-result-object v8

    iget-object v9, v2, Lalwt;->instance:Lajqt;

    .line 10
    check-cast v9, Lalxa;

    invoke-virtual {v9}, Lalxa;->d()Lalwz;

    move-result-object v9

    .line 11
    invoke-virtual {v9}, Lajqt;->toBuilder()Lajql;

    move-result-object v9

    iget-object v10, v1, Lacdn;->f:Ljava/util/Map;

    const-class v11, Lakig;

    .line 12
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lacdi;

    if-eqz v10, :cond_8

    iget-object v11, v0, Lakif;->d:Lakig;

    if-nez v11, :cond_1

    .line 13
    sget-object v11, Lakig;->a:Lakig;

    :cond_1
    iget-boolean v12, v11, Lakig;->b:Z

    if-nez v12, :cond_2

    iget-boolean v12, v11, Lakig;->c:Z

    if-nez v12, :cond_2

    iget-boolean v12, v11, Lakig;->d:Z

    if-nez v12, :cond_2

    iget-boolean v11, v11, Lakig;->e:Z

    if-eqz v11, :cond_8

    :cond_2
    iget-object v11, v0, Lakif;->d:Lakig;

    if-nez v11, :cond_3

    sget-object v11, Lakig;->a:Lakig;

    :cond_3
    iget-boolean v12, v11, Lakig;->b:Z

    if-eqz v12, :cond_4

    iget-object v12, v10, Lacdi;->a:Lwgm;

    .line 14
    invoke-virtual {v12}, Lwgm;->b()Z

    move-result v12

    .line 15
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v13, v4, Lajql;->instance:Lajqt;

    .line 16
    check-cast v13, Lalwv;

    iget v14, v13, Lalwv;->b:I

    or-int/2addr v14, v7

    iput v14, v13, Lalwv;->b:I

    iput-boolean v12, v13, Lalwv;->c:Z

    :cond_4
    iget-boolean v12, v11, Lakig;->c:Z

    if-eqz v12, :cond_5

    iget-object v12, v10, Lacdi;->a:Lwgm;

    .line 17
    invoke-virtual {v12}, Lwgm;->a()F

    move-result v12

    const/high16 v13, 0x42c80000    # 100.0f

    mul-float v12, v12, v13

    .line 18
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v13, v4, Lajql;->instance:Lajqt;

    .line 19
    check-cast v13, Lalwv;

    iget v14, v13, Lalwv;->b:I

    or-int/2addr v14, v5

    iput v14, v13, Lalwv;->b:I

    float-to-int v12, v12

    iput v12, v13, Lalwv;->d:I

    :cond_5
    iget-boolean v12, v11, Lakig;->d:Z

    if-eqz v12, :cond_6

    .line 20
    invoke-virtual {v10}, Lacdi;->a()V

    iget-object v12, v10, Lacdi;->b:Landroid/os/PowerManager;

    .line 21
    invoke-virtual {v12}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v12

    .line 22
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v13, v4, Lajql;->instance:Lajqt;

    .line 23
    check-cast v13, Lalwv;

    iget v14, v13, Lalwv;->b:I

    or-int/lit8 v14, v14, 0x4

    iput v14, v13, Lalwv;->b:I

    iput-boolean v12, v13, Lalwv;->e:Z

    :cond_6
    iget-boolean v11, v11, Lakig;->e:Z

    if-eqz v11, :cond_7

    .line 24
    invoke-virtual {v10}, Lacdi;->a()V

    iget-object v10, v10, Lacdi;->b:Landroid/os/PowerManager;

    .line 25
    invoke-virtual {v10}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    move-result v10

    .line 26
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v11, v4, Lajql;->instance:Lajqt;

    .line 27
    check-cast v11, Lalwv;

    iget v12, v11, Lalwv;->b:I

    or-int/lit8 v12, v12, 0x8

    iput v12, v11, Lalwv;->b:I

    iput-boolean v10, v11, Lalwv;->f:Z

    .line 28
    :cond_7
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v10, v2, Lalwt;->instance:Lajqt;

    .line 29
    check-cast v10, Lalxa;

    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v4

    check-cast v4, Lalwv;

    invoke-static {v10, v4}, Lalxa;->h(Lalxa;Lalwv;)V

    :cond_8
    iget-object v4, v1, Lacdn;->f:Ljava/util/Map;

    const-class v10, Lakih;

    .line 30
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lacdo;

    if-eqz v4, :cond_b

    iget-object v10, v0, Lakif;->e:Lakih;

    if-nez v10, :cond_9

    .line 31
    sget-object v10, Lakih;->a:Lakih;

    :cond_9
    iget-boolean v10, v10, Lakih;->b:Z

    if-eqz v10, :cond_b

    iget-object v10, v0, Lakif;->e:Lakih;

    iget-object v4, v4, Lacdo;->a:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    .line 32
    invoke-virtual {v4, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/display/DisplayManager;

    .line 33
    invoke-virtual {v3, v6}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getState()I

    move-result v3

    .line 34
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v4, v8, Lajql;->instance:Lajqt;

    .line 35
    check-cast v4, Lalwu;

    iget v10, v4, Lalwu;->b:I

    or-int/2addr v10, v7

    iput v10, v4, Lalwu;->b:I

    if-ne v3, v5, :cond_a

    const/4 v3, 0x1

    goto :goto_0

    :cond_a
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, v4, Lalwu;->c:Z

    .line 36
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lalwt;->instance:Lajqt;

    .line 37
    check-cast v3, Lalxa;

    invoke-virtual {v8}, Lajql;->build()Lajqt;

    move-result-object v4

    check-cast v4, Lalwu;

    invoke-static {v3, v4}, Lalxa;->i(Lalxa;Lalwu;)V

    :cond_b
    iget-object v3, v1, Lacdn;->f:Ljava/util/Map;

    const-class v4, Lakii;

    .line 38
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacdo;

    if-eqz v3, :cond_10

    iget-object v4, v0, Lakif;->f:Lakii;

    if-nez v4, :cond_c

    .line 39
    sget-object v4, Lakii;->a:Lakii;

    :cond_c
    iget-boolean v4, v4, Lakii;->b:Z

    if-eqz v4, :cond_10

    iget-object v0, v0, Lakif;->f:Lakii;

    if-nez v0, :cond_d

    sget-object v0, Lakii;->a:Lakii;

    :cond_d
    iget-boolean v0, v0, Lakii;->b:Z

    if-eqz v0, :cond_f

    iget-object v0, v3, Lacdo;->a:Ljava/lang/Object;

    .line 40
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvwq;

    .line 41
    invoke-interface {v0}, Lvwq;->p()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v0}, Lvwq;->s()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_1

    :cond_e
    const/4 v0, 0x0

    .line 42
    :goto_1
    invoke-virtual {v9}, Lajql;->copyOnWrite()V

    iget-object v3, v9, Lajql;->instance:Lajqt;

    .line 43
    check-cast v3, Lalwz;

    iget v4, v3, Lalwz;->b:I

    or-int/2addr v4, v7

    iput v4, v3, Lalwz;->b:I

    iput-boolean v0, v3, Lalwz;->c:Z

    .line 44
    :cond_f
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v0, v2, Lalwt;->instance:Lajqt;

    .line 45
    check-cast v0, Lalxa;

    invoke-virtual {v9}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Lalwz;

    invoke-static {v0, v3}, Lalxa;->g(Lalxa;Lalwz;)V

    .line 46
    :cond_10
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lalxa;

    iget-object v2, v1, Lacdn;->g:Ljava/util/Set;

    .line 47
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacdk;

    .line 48
    invoke-interface {v3}, Lacdk;->b()V

    .line 49
    invoke-interface {v3, v0}, Lacdk;->a(Lalxa;)V

    goto :goto_2

    :cond_11
    :goto_3
    return v6

    :cond_12
    iget-object v0, v1, Lacdn;->j:Lavit;

    .line 50
    invoke-static {v0}, Lacdn;->h(Lavit;)Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v0, v1, Lacdn;->j:Lavit;

    .line 51
    invoke-static {v0}, Lacdn;->h(Lavit;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v1, Lacdn;->c:Lvpp;

    .line 52
    invoke-interface {v0, v4}, Lvpp;->b(Ljava/lang/String;)V

    :cond_13
    :goto_4
    const/4 v2, 0x0

    goto/16 :goto_19

    :cond_14
    iget-object v0, v1, Lacdn;->j:Lavit;

    .line 53
    invoke-static {v0}, Lacdn;->f(Lavit;)Laprg;

    move-result-object v4

    iget-object v0, v1, Lacdn;->j:Lavit;

    .line 54
    invoke-static {v0}, Lacdn;->j(Lavit;)Z

    move-result v0

    const-wide/16 v8, 0x0

    if-nez v0, :cond_15

    iget-object v0, v1, Lacdn;->j:Lavit;

    invoke-static {v0}, Lacdn;->i(Lavit;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 55
    :cond_15
    invoke-virtual {v1, v4, v8, v9}, Lacdn;->c(Laprg;J)V

    :cond_16
    iget-object v0, v1, Lacdn;->j:Lavit;

    .line 56
    invoke-static {v0}, Lacdn;->f(Lavit;)Laprg;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-boolean v0, v0, Laprg;->m:Z

    if-nez v0, :cond_13

    :cond_17
    iget-object v0, v1, Lacdn;->a:Landroid/content/Context;

    .line 57
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 58
    invoke-virtual {v0, v6}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/view/Display;->getState()I

    move-result v0

    iget-object v3, v1, Lacdn;->j:Lavit;

    .line 60
    invoke-static {v3}, Lacdn;->d(Lavit;)I

    move-result v3

    iget-object v10, v1, Lacdn;->j:Lavit;

    .line 61
    invoke-static {v10}, Lacdn;->f(Lavit;)Laprg;

    move-result-object v10

    iget-boolean v10, v10, Laprg;->u:Z

    iget-object v11, v1, Lacdn;->a:Landroid/content/Context;

    .line 62
    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    const-string v12, "wifi"

    invoke-virtual {v11, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/net/wifi/WifiManager;

    .line 63
    invoke-virtual {v11}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v11

    if-eqz v11, :cond_18

    .line 64
    invoke-virtual {v11}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_18

    .line 65
    invoke-virtual {v11}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v12

    const-string v13, "<unknown ssid>"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_18

    const/4 v12, 0x1

    goto :goto_5

    :cond_18
    const/4 v12, 0x0

    :goto_5
    iget-object v13, v1, Lacdn;->d:Lawxx;

    .line 66
    invoke-interface {v13}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lvwq;

    .line 67
    invoke-interface {v13}, Lvwq;->p()Z

    move-result v14

    if-eqz v14, :cond_19

    invoke-interface {v13}, Lvwq;->s()Z

    move-result v13

    if-eqz v13, :cond_19

    const/4 v13, 0x1

    goto :goto_6

    :cond_19
    const/4 v13, 0x0

    :goto_6
    if-ne v3, v5, :cond_1b

    if-eqz v10, :cond_1a

    if-eqz v13, :cond_13

    const/4 v13, 0x1

    :cond_1a
    if-nez v10, :cond_1b

    if-eqz v12, :cond_13

    const/4 v12, 0x1

    :cond_1b
    if-ne v0, v5, :cond_1c

    const/4 v0, 0x1

    goto :goto_7

    :cond_1c
    const/4 v0, 0x0

    :goto_7
    if-nez v0, :cond_1d

    iget-object v3, v1, Lacdn;->j:Lavit;

    .line 68
    invoke-static {v3}, Lacdn;->f(Lavit;)Laprg;

    move-result-object v3

    if-eqz v3, :cond_1d

    iget-boolean v3, v3, Laprg;->e:Z

    if-nez v3, :cond_13

    :cond_1d
    iget-boolean v3, v4, Laprg;->v:Z

    if-eqz v3, :cond_1e

    iget-object v2, v1, Lacdn;->h:Lzrq;

    .line 152
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object v3

    .line 153
    invoke-static {}, Lalxa;->a()Lalwt;

    move-result-object v4

    .line 154
    sget-object v5, Lalwu;->a:Lalwu;

    .line 155
    invoke-virtual {v5}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    .line 156
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v8, v5, Lajql;->instance:Lajqt;

    .line 157
    check-cast v8, Lalwu;

    iget v9, v8, Lalwu;->b:I

    or-int/2addr v7, v9

    iput v7, v8, Lalwu;->b:I

    iput-boolean v0, v8, Lalwu;->c:Z

    .line 154
    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lalwu;

    .line 158
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v5, v4, Lalwt;->instance:Lajqt;

    .line 159
    check-cast v5, Lalxa;

    invoke-static {v5, v0}, Lalxa;->i(Lalxa;Lalwu;)V

    .line 160
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lalxa;

    .line 161
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lanjc;->instance:Lajqt;

    .line 162
    check-cast v4, Lanje;

    invoke-static {v4, v0}, Lanje;->cp(Lanje;Lalxa;)V

    .line 163
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lanje;

    .line 164
    invoke-interface {v2, v0}, Lzrq;->d(Lanje;)Z

    goto/16 :goto_4

    :cond_1e
    iget-object v3, v1, Lacdn;->b:Lawxx;

    .line 69
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafqw;

    new-instance v14, Lypb;

    iget-object v15, v3, Lafqw;->c:Lajad;

    iget-object v6, v3, Lafqw;->e:Ljava/lang/Object;

    .line 70
    invoke-interface {v6}, Labzm;->c()Labzl;

    move-result-object v6

    invoke-direct {v14, v15, v6}, Lypb;-><init>(Lajad;Labzl;)V

    iput-boolean v0, v14, Lypb;->b:Z

    if-nez v12, :cond_20

    if-eqz v10, :cond_1f

    if-eqz v13, :cond_1f

    goto :goto_8

    :cond_1f
    const/4 v0, 0x0

    goto :goto_9

    :cond_20
    :goto_8
    const/4 v0, 0x1

    :goto_9
    iput-boolean v0, v14, Lypb;->a:Z

    iget-object v0, v1, Lacdn;->a:Landroid/content/Context;

    iget-object v6, v1, Lacdn;->k:Lbbt;

    .line 71
    invoke-static {v0, v6}, Lachs;->y(Landroid/content/Context;Lbbt;)I

    move-result v0

    iput v0, v14, Lypb;->h:I

    iget-object v0, v1, Lacdn;->j:Lavit;

    .line 72
    invoke-virtual {v0}, Lavit;->d()Lamxl;

    move-result-object v0

    if-eqz v0, :cond_2d

    iget-object v0, v0, Lamxl;->q:Laprk;

    if-nez v0, :cond_21

    .line 73
    sget-object v0, Laprk;->a:Laprk;

    :cond_21
    iget-boolean v0, v0, Laprk;->e:Z

    if-eqz v0, :cond_2d

    .line 74
    invoke-virtual {v11}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2d

    .line 75
    invoke-virtual {v11}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    const-string v10, "_nomap"

    invoke-virtual {v0, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2d

    .line 76
    invoke-virtual {v11}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v1, Lacdn;->e:Lpri;

    .line 77
    invoke-interface {v0}, Lpri;->c()J

    move-result-wide v11

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    iget-object v13, v1, Lacdn;->j:Lavit;

    .line 78
    invoke-static {v13}, Lacdn;->f(Lavit;)Laprg;

    move-result-object v13

    const/16 v15, 0x2d0

    if-eqz v13, :cond_23

    iget v13, v13, Laprg;->j:I

    if-gtz v13, :cond_22

    goto :goto_a

    :cond_22
    move v15, v13

    :cond_23
    :goto_a
    int-to-long v8, v15

    .line 77
    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    add-long/2addr v11, v8

    new-instance v8, Ljava/util/ArrayList;

    .line 79
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/io/File;

    iget-object v0, v1, Lacdn;->a:Landroid/content/Context;

    .line 80
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v13, "client_notif_store_file"

    invoke-direct {v9, v0, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 81
    :try_start_0
    invoke-static {v9}, Laige;->a(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v0

    new-instance v13, Ljava/io/BufferedInputStream;

    .line 82
    invoke-direct {v13, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 83
    :try_start_1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    .line 84
    sget-object v15, Lajuv;->a:Lajuv;

    .line 85
    invoke-static {v15, v13, v0}, Lajqt;->parseFrom(Lajqt;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object v0

    check-cast v0, Lajuv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    :try_start_2
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_c

    :catch_0
    nop

    goto :goto_c

    :catchall_0
    move-exception v0

    move-object v15, v0

    .line 86
    :try_start_3
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_b

    :catchall_1
    move-exception v0

    move-object v13, v0

    .line 87
    :try_start_4
    invoke-static {v15, v13}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 86
    :goto_b
    throw v15
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    nop

    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_2a

    .line 88
    iget v13, v0, Lajuv;->b:I

    and-int/2addr v13, v7

    if-eqz v13, :cond_2a

    iget-object v13, v0, Lajuv;->c:Lajux;

    if-nez v13, :cond_24

    .line 89
    sget-object v13, Lajux;->a:Lajux;

    :cond_24
    iget v13, v13, Lajux;->c:I

    iget-object v0, v0, Lajuv;->c:Lajux;

    if-nez v0, :cond_25

    sget-object v0, Lajux;->a:Lajux;

    :cond_25
    iget-object v0, v0, Lajux;->d:Lajrj;

    .line 90
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v15, 0x0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Lajuw;

    iget-object v5, v6, Lajuw;->c:Ljava/lang/String;

    .line 91
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    iget v7, v6, Lajuw;->f:I

    if-eqz v5, :cond_26

    move-object/from16 v19, v3

    move-object/from16 v18, v4

    move-wide v3, v11

    goto :goto_e

    :cond_26
    move-object/from16 v19, v3

    move-object/from16 v18, v4

    .line 105
    iget-wide v3, v6, Lajuw;->e:J

    :goto_e
    if-eqz v5, :cond_27

    .line 91
    iget v15, v6, Lajuw;->d:I

    add-int/lit8 v7, v7, 0x1

    :cond_27
    iget-object v5, v1, Lacdn;->e:Lpri;

    .line 92
    invoke-interface {v5}, Lpri;->c()J

    move-result-wide v20

    cmp-long v5, v3, v20

    if-lez v5, :cond_28

    sget-object v5, Lajuw;->a:Lajuw;

    .line 93
    invoke-virtual {v5}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    move-object/from16 v20, v0

    iget-object v0, v6, Lajuw;->c:Ljava/lang/String;

    .line 94
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    move/from16 v21, v13

    iget-object v13, v5, Lajql;->instance:Lajqt;

    .line 95
    check-cast v13, Lajuw;

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v22, v15

    iget v15, v13, Lajuw;->b:I

    const/16 v17, 0x1

    or-int/lit8 v15, v15, 0x1

    iput v15, v13, Lajuw;->b:I

    iput-object v0, v13, Lajuw;->c:Ljava/lang/String;

    iget v0, v6, Lajuw;->d:I

    .line 97
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v13, v5, Lajql;->instance:Lajqt;

    .line 98
    check-cast v13, Lajuw;

    iget v15, v13, Lajuw;->b:I

    const/16 v16, 0x2

    or-int/lit8 v15, v15, 0x2

    iput v15, v13, Lajuw;->b:I

    iput v0, v13, Lajuw;->d:I

    .line 99
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v0, v5, Lajql;->instance:Lajqt;

    .line 100
    check-cast v0, Lajuw;

    iget v13, v0, Lajuw;->b:I

    or-int/lit8 v13, v13, 0x4

    iput v13, v0, Lajuw;->b:I

    iput-wide v3, v0, Lajuw;->e:J

    .line 101
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v0, v5, Lajql;->instance:Lajqt;

    .line 102
    check-cast v0, Lajuw;

    iget v3, v0, Lajuw;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v0, Lajuw;->b:I

    iput v7, v0, Lajuw;->f:I

    .line 103
    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lajuw;

    .line 104
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, v6, Lajuw;->d:I

    .line 105
    invoke-virtual {v14, v0, v7}, Lypb;->A(II)V

    goto :goto_f

    :cond_28
    move-object/from16 v20, v0

    move/from16 v21, v13

    move/from16 v22, v15

    :goto_f
    move-object/from16 v4, v18

    move-object/from16 v3, v19

    move-object/from16 v0, v20

    move/from16 v13, v21

    move/from16 v15, v22

    const/4 v5, 0x2

    const/4 v7, 0x1

    goto/16 :goto_d

    :cond_29
    move-object/from16 v19, v3

    move-object/from16 v18, v4

    move/from16 v21, v13

    goto :goto_10

    :cond_2a
    move-object/from16 v19, v3

    move-object/from16 v18, v4

    const/4 v13, 0x1

    const/4 v15, 0x0

    :goto_10
    if-nez v15, :cond_2b

    add-int/lit8 v0, v13, 0x1

    .line 106
    sget-object v3, Lajuw;->a:Lajuw;

    .line 107
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    .line 108
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 109
    check-cast v4, Lajuw;

    .line 110
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lajuw;->b:I

    const/4 v6, 0x1

    or-int/2addr v5, v6

    iput v5, v4, Lajuw;->b:I

    iput-object v10, v4, Lajuw;->c:Ljava/lang/String;

    .line 111
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 112
    check-cast v4, Lajuw;

    iget v5, v4, Lajuw;->b:I

    const/4 v6, 0x2

    or-int/2addr v5, v6

    iput v5, v4, Lajuw;->b:I

    iput v13, v4, Lajuw;->d:I

    .line 113
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 114
    check-cast v4, Lajuw;

    iget v5, v4, Lajuw;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lajuw;->b:I

    iput-wide v11, v4, Lajuw;->e:J

    .line 115
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 116
    check-cast v4, Lajuw;

    iget v5, v4, Lajuw;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Lajuw;->b:I

    const/4 v5, 0x1

    iput v5, v4, Lajuw;->f:I

    .line 117
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Lajuw;

    .line 118
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    invoke-virtual {v14, v13, v5}, Lypb;->A(II)V

    move v15, v13

    move v13, v0

    .line 120
    :cond_2b
    :try_start_5
    sget-object v0, Lajuv;->a:Lajuv;

    .line 121
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 122
    sget-object v3, Lajux;->a:Lajux;

    .line 123
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    .line 124
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 125
    check-cast v4, Lajux;

    iget v5, v4, Lajux;->b:I

    const/4 v6, 0x1

    or-int/2addr v5, v6

    iput v5, v4, Lajux;->b:I

    iput v13, v4, Lajux;->c:I

    .line 126
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 127
    check-cast v4, Lajux;

    iget-object v5, v4, Lajux;->d:Lajrj;

    .line 128
    invoke-interface {v5}, Lajrj;->c()Z

    move-result v6

    if-nez v6, :cond_2c

    .line 129
    invoke-static {v5}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v5

    iput-object v5, v4, Lajux;->d:Lajrj;

    :cond_2c
    iget-object v4, v4, Lajux;->d:Lajrj;

    .line 130
    invoke-static {v8, v4}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 131
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v4, v0, Lajql;->instance:Lajqt;

    .line 132
    check-cast v4, Lajuv;

    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Lajux;

    .line 133
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lajuv;->c:Lajux;

    iget v3, v4, Lajuv;->b:I

    const/4 v5, 0x1

    or-int/2addr v3, v5

    iput v3, v4, Lajuv;->b:I

    .line 134
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lajuv;

    .line 135
    invoke-virtual {v0}, Lajox;->toByteArray()[B

    move-result-object v0

    .line 136
    invoke-static {v0, v9}, Laigf;->c([BLjava/io/File;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    iput v15, v14, Lypb;->c:I

    goto :goto_11

    :cond_2d
    move-object/from16 v19, v3

    move-object/from16 v18, v4

    :goto_11
    iget-object v0, v1, Lacdn;->j:Lavit;

    .line 137
    invoke-static {v0}, Lacdn;->f(Lavit;)Laprg;

    move-result-object v0

    const/4 v3, -0x1

    if-eqz v0, :cond_37

    iget-boolean v0, v0, Laprg;->h:Z

    if-eqz v0, :cond_37

    iget-object v0, v1, Lacdn;->j:Lavit;

    .line 138
    invoke-static {v0}, Lacdn;->f(Lavit;)Laprg;

    move-result-object v0

    if-eqz v0, :cond_2e

    iget-object v0, v0, Laprg;->i:Lajrb;

    .line 139
    invoke-static {v0}, Lagrf;->al(Ljava/util/Collection;)[I

    move-result-object v0

    goto :goto_12

    :cond_2e
    const/4 v0, 0x0

    :goto_12
    iget-object v4, v1, Lacdn;->i:Lacdm;

    iget-wide v4, v4, Lacdm;->b:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_31

    if-nez v0, :cond_2f

    goto :goto_14

    .line 143
    :cond_2f
    iget-object v6, v1, Lacdn;->e:Lpri;

    .line 140
    invoke-interface {v6}, Lpri;->c()J

    move-result-wide v6

    sub-long/2addr v6, v4

    .line 141
    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    const/4 v4, 0x0

    :goto_13
    array-length v5, v0

    if-ge v4, v5, :cond_30

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 142
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v8

    aget v5, v0, v4

    int-to-long v10, v5

    cmp-long v5, v8, v10

    if-ltz v5, :cond_32

    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    :cond_30
    move v4, v5

    goto :goto_15

    :cond_31
    :goto_14
    const/4 v4, -0x1

    .line 139
    :cond_32
    :goto_15
    iput v4, v14, Lypb;->d:I

    if-eqz v0, :cond_36

    if-ltz v4, :cond_36

    array-length v5, v0

    if-le v4, v5, :cond_33

    goto :goto_16

    :cond_33
    if-nez v5, :cond_34

    const/4 v3, 0x0

    goto :goto_16

    :cond_34
    if-ne v4, v5, :cond_35

    const v3, 0x7fffffff

    goto :goto_16

    .line 143
    :cond_35
    aget v3, v0, v4

    .line 139
    :cond_36
    :goto_16
    iput v3, v14, Lypb;->e:I

    goto :goto_17

    .line 142
    :cond_37
    iput v3, v14, Lypb;->d:I

    iput v3, v14, Lypb;->e:I

    .line 139
    :goto_17
    iget-object v0, v1, Lacdn;->j:Lavit;

    .line 144
    invoke-static {v0}, Lacdn;->f(Lavit;)Laprg;

    move-result-object v0

    if-eqz v0, :cond_38

    iget-boolean v0, v0, Laprg;->n:Z

    if-eqz v0, :cond_38

    if-eqz v2, :cond_38

    const-string v0, "device_context_task_scheduled"

    const-wide/16 v3, 0x0

    .line 145
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-eqz v0, :cond_38

    iput-wide v5, v14, Lypb;->g:J

    iget-object v0, v1, Lacdn;->e:Lpri;

    .line 146
    invoke-interface {v0}, Lpri;->c()J

    move-result-wide v2

    iput-wide v2, v14, Lypb;->f:J

    :cond_38
    move-object/from16 v3, v19

    :try_start_6
    iget-object v0, v3, Lafqw;->d:Ljava/lang/Object;

    check-cast v0, Lyic;

    .line 147
    invoke-virtual {v0, v14}, Lyic;->d(Lyhd;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lanil;
    :try_end_6
    .catch Lyii; {:try_start_6 .. :try_end_6} :catch_3

    move-object v6, v0

    goto :goto_18

    :catch_3
    move-exception v0

    const-string v2, "Error in sending SendDeviceContextRequest."

    .line 148
    invoke-static {v2, v0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x0

    .line 147
    :goto_18
    iget-object v0, v1, Lacdn;->j:Lavit;

    .line 149
    invoke-static {v0}, Lacdn;->j(Lavit;)Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v6, :cond_13

    iget v0, v6, Lanil;->b:I

    const/4 v2, 0x2

    and-int/2addr v0, v2

    if-eqz v0, :cond_13

    iget-object v0, v6, Lanil;->d:Lanik;

    if-nez v0, :cond_39

    .line 150
    sget-object v0, Lanik;->a:Lanik;

    :cond_39
    iget-wide v2, v0, Lanik;->b:J

    iget-object v0, v6, Lanil;->d:Lanik;

    if-nez v0, :cond_3a

    sget-object v0, Lanik;->a:Lanik;

    :cond_3a
    iget-wide v2, v0, Lanik;->b:J

    move-object/from16 v4, v18

    .line 151
    invoke-virtual {v1, v4, v2, v3}, Lacdn;->c(Laprg;J)V

    goto/16 :goto_4

    :goto_19
    return v2

    :cond_3b
    const/4 v2, 0x0

    .line 142
    iget-object v0, v1, Lacdn;->c:Lvpp;

    .line 165
    invoke-interface {v0, v4}, Lvpp;->b(Ljava/lang/String;)V

    return v2
.end method

.method final c(Laprg;J)V
    .locals 10

    .line 1
    iget-object v0, p0, Lacdn;->e:Lpri;

    invoke-interface {v0}, Lpri;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-eqz v4, :cond_0

    cmp-long v2, p2, v0

    if-lez v2, :cond_0

    sub-long/2addr p2, v0

    goto :goto_0

    .line 7
    :cond_0
    iget-wide p2, p1, Laprg;->c:J

    .line 1
    :goto_0
    iget-boolean v0, p1, Laprg;->o:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lacdn;->e:Lpri;

    .line 2
    invoke-interface {v0}, Lpri;->c()J

    move-result-wide v0

    iget-object v2, p0, Lacdn;->i:Lacdm;

    iget-wide v2, v2, Lacdm;->b:J

    sub-long/2addr v0, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v0

    iget v2, p1, Laprg;->p:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    sget-object p2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    iget p3, p1, Laprg;->q:I

    int-to-long v0, p3

    .line 4
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p2

    :cond_1
    iget-boolean v0, p1, Laprg;->r:Z

    if-eqz v0, :cond_3

    .line 5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    invoke-virtual {v1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v1

    long-to-int v2, v1

    add-int/2addr v0, v2

    iget v1, p1, Laprg;->s:I

    if-ge v0, v1, :cond_2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    iget v2, p1, Laprg;->s:I

    sub-int/2addr v2, v0

    int-to-long v2, v2

    .line 8
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    :goto_1
    add-long/2addr p2, v0

    goto :goto_2

    .line 11
    :cond_2
    iget v1, p1, Laprg;->t:I

    if-le v0, v1, :cond_3

    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    iget v2, p1, Laprg;->s:I

    rsub-int/lit8 v0, v0, 0x18

    add-int/2addr v2, v0

    int-to-long v2, v2

    .line 7
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    goto :goto_1

    :cond_3
    :goto_2
    move-wide v2, p2

    .line 8
    iget-boolean p1, p1, Laprg;->l:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lacdn;->c:Lvpp;

    const-string p2, "device_context_task"

    .line 9
    invoke-interface {p1, p2}, Lvpp;->b(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lacdn;->c:Lvpp;

    iget-object p1, p0, Lacdn;->e:Lpri;

    long-to-int p2, v2

    .line 10
    invoke-static {p1, p2}, Lacdn;->b(Lpri;I)Landroid/os/Bundle;

    move-result-object v7

    const-string v1, "device_context_task"

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 11
    invoke-interface/range {v0 .. v9}, Lvpp;->d(Ljava/lang/String;JZIZLandroid/os/Bundle;Labes;Z)Z

    return-void
.end method
