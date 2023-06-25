.class public final Lfwd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvw;


# direct methods
.method public static b()Lfwl;
    .locals 1

    .line 1
    new-instance v0, Lfwl;

    invoke-direct {v0}, Lfwl;-><init>()V

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    const-string v0, "main"

    return-object v0
.end method

.method public static d(Lxvu;)Lvvu;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lxvu;->b()Lalhb;

    move-result-object p0

    iget-object v0, p0, Lalhb;->i:Lapgx;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lapgx;->a:Lapgx;

    :cond_0
    iget-object v0, v0, Lapgx;->p:Lakiv;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lakiv;->a:Lakiv;

    .line 4
    :cond_1
    invoke-static {p0}, Lvsj;->c(Lalhb;)Lakjg;

    move-result-object p0

    iget-object v1, p0, Lakjg;->f:Lajrj;

    .line 5
    invoke-interface {v1}, Lajrj;->size()I

    move-result v1

    if-lez v1, :cond_2

    new-array v2, v1, [Landroid/net/Uri;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    iget-object v4, p0, Lakjg;->f:Lajrj;

    .line 6
    invoke-interface {v4, v3}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 7
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :cond_3
    if-nez v2, :cond_4

    sget-object p0, Lvvu;->a:Lvvu;

    goto :goto_1

    :cond_4
    new-instance p0, Lvvu;

    iget-boolean v0, v0, Lakiv;->d:Z

    .line 8
    invoke-direct {p0, v2}, Lvvu;-><init>([Landroid/net/Uri;)V

    :goto_1
    return-object p0
.end method

.method public static e(Lwbo;Lawxx;)Lfwo;
    .locals 1

    new-instance v0, Lfwo;

    invoke-direct {v0, p0, p1}, Lfwo;-><init>(Lwbo;Lawxx;)V

    return-object v0
.end method

.method public static f(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lonk;
    .locals 2

    .line 1
    sget-object v0, Lonn;->a:Lonn;

    iget-object v1, v0, Lonn;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 2
    iget v1, v0, Lonn;->c:I

    iget-object v0, v0, Lonn;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lonm;

    invoke-direct {v0, p0, p1}, Lonm;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    return-object v0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null udevsApiKey"

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null udevsHostName"

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(Lawxx;Lxvu;Lawxx;Ljava/util/concurrent/Executor;Lavuw;Lawxx;)Lfwq;
    .locals 8

    new-instance v7, Lfwq;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lfwq;-><init>(Lawxx;Lxvu;Lawxx;Ljava/util/concurrent/Executor;Lavuw;Lawxx;)V

    return-object v7
.end method

.method public static h()V
    .locals 1

    .line 1
    sget v0, Lfwr;->a:I

    return-void
.end method

.method public static i()Lachm;
    .locals 4

    .line 1
    new-instance v0, Lafis;

    invoke-direct {v0}, Lafis;-><init>()V

    iget-byte v1, v0, Lafis;->c:B

    const/4 v2, 0x1

    or-int/2addr v1, v2

    int-to-byte v1, v1

    iput-byte v1, v0, Lafis;->c:B

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lafis;->e(Z)V

    .line 3
    invoke-virtual {v0, v1}, Lafis;->d(Z)V

    iget-byte v1, v0, Lafis;->c:B

    or-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    iput-byte v1, v0, Lafis;->c:B

    .line 4
    invoke-virtual {v0, v2}, Lafis;->e(Z)V

    .line 5
    invoke-virtual {v0, v2}, Lafis;->d(Z)V

    iget-byte v1, v0, Lafis;->c:B

    const/16 v3, 0xf

    if-eq v1, v3, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v3, v0, Lafis;->c:B

    and-int/2addr v2, v3

    if-nez v2, :cond_0

    const-string v2, " channelAutoOfflineEnabled"

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-byte v2, v0, Lafis;->c:B

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    const-string v2, " videoListAutoOfflineEnabled"

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-byte v2, v0, Lafis;->c:B

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_2

    const-string v2, " offlineCandidatesEnabled"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v0, v0, Lafis;->c:B

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_3

    const-string v0, " offlineSubscriptionsSyncEnabled"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v1, Lachm;

    iget-boolean v2, v0, Lafis;->a:Z

    iget-boolean v0, v0, Lafis;->b:Z

    invoke-direct {v1, v2, v0}, Lachm;-><init>(ZZ)V

    return-object v1
.end method

.method public static j()Landroid/graphics/Typeface;
    .locals 2

    const-string v0, "sans-serif-medium"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public static k()Langh;
    .locals 7

    .line 1
    sget v0, Lfwr;->a:I

    .line 2
    :try_start_0
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    new-instance v4, Landroid/hardware/Camera$CameraInfo;

    .line 3
    invoke-direct {v4}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 4
    invoke-static {v1, v4}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 5
    iget v5, v4, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v6, 0x1

    if-nez v5, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    .line 6
    :cond_0
    iget v4, v4, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v4, v6, :cond_1

    const/4 v3, 0x1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_4

    if-eqz v3, :cond_3

    .line 7
    sget-object v0, Langh;->e:Langh;

    goto :goto_2

    :cond_3
    sget-object v0, Langh;->c:Langh;

    goto :goto_2

    :cond_4
    if-eqz v3, :cond_5

    .line 8
    sget-object v0, Langh;->d:Langh;

    goto :goto_2

    :cond_5
    sget-object v0, Langh;->b:Langh;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "Can\'t get camera type"

    .line 9
    invoke-static {v1, v0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    sget-object v0, Langh;->a:Langh;

    .line 11
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public static l()Lahup;
    .locals 1

    .line 1
    sget v0, Lfwr;->a:I

    .line 2
    sget-object v0, Lzrc;->a:Lahup;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public static m(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static n()Lgab;
    .locals 1

    new-instance v0, Lgab;

    invoke-direct {v0}, Lgab;-><init>()V

    return-object v0
.end method

.method public static o(Landroid/content/Context;Lakik;)Laxku;
    .locals 1

    .line 1
    new-instance v0, Laxku;

    .line 2
    invoke-direct {v0, p0, p1}, Laxku;-><init>(Landroid/content/Context;Lakik;)V

    return-object v0
.end method

.method public static p(Laxku;)V
    .locals 1

    .line 1
    sget v0, Lfwr;->a:I

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static q()Lfnz;
    .locals 1

    new-instance v0, Lfnz;

    invoke-direct {v0}, Lfnz;-><init>()V

    return-object v0
.end method

.method public static r()Ldws;
    .locals 2

    .line 1
    new-instance v0, Ldws;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldws;-><init>([S)V

    return-object v0
.end method

.method public static s()Laczu;
    .locals 2

    .line 1
    new-instance v0, Laczu;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1, v1}, Laczu;-><init>([B[B)V

    return-object v0
.end method

.method public static t(Lagrb;Lwaq;Ljava/lang/Object;Ljava/util/concurrent/Executor;Lavuw;Lwbo;Lvra;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;)Lfwn;
    .locals 13

    .line 1
    new-instance v12, Lfwn;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lfwn;-><init>(Lagrb;Lwaq;Ljava/util/concurrent/Executor;Lavuw;Lwbo;Lvra;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;)V

    return-object v12
.end method

.method public static u(Lwbo;Ladno;)Lhbr;
    .locals 2

    new-instance v0, Lhbr;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lhbr;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    return-object v0
.end method

.method public static v(Lygz;Lajad;Labzm;Lvwf;Lxvy;)Lynq;
    .locals 8

    .line 1
    new-instance v7, Lynq;

    .line 2
    sget-object v5, Lyfi;->a:Lyfi;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    .line 3
    invoke-direct/range {v0 .. v6}, Lynq;-><init>(Lygz;Lajad;Labzm;Lvwf;Lyfi;Lxvy;)V

    return-object v7
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
