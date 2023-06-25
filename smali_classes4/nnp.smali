.class public final Lnnp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgr;


# instance fields
.field public final a:Lahqc;

.field private final c:Labra;

.field private final d:Lahqc;

.field private final e:Landroid/content/Context;

.field private f:Lalgz;

.field private g:Z

.field private h:Z

.field private final i:Labgi;

.field private final j:Laxyn;

.field private k:Lnqa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labgi;Labra;Lahqc;Lahqc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lalgz;->j:Lalgz;

    iput-object v0, p0, Lnnp;->f:Lalgz;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnnp;->g:Z

    iput-object p1, p0, Lnnp;->e:Landroid/content/Context;

    iput-object p2, p0, Lnnp;->i:Labgi;

    iput-object p3, p0, Lnnp;->c:Labra;

    iput-object p4, p0, Lnnp;->d:Lahqc;

    new-instance p1, Laxyn;

    invoke-direct {p1}, Laxyn;-><init>()V

    iput-object p1, p0, Lnnp;->j:Laxyn;

    iput-object p5, p0, Lnnp;->a:Lahqc;

    return-void
.end method

.method private final declared-synchronized e(Z)Lalgz;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lnnp;->c:Labra;

    invoke-virtual {v0}, Labpj;->aD()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lalgz;->y:Lalgz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    :try_start_1
    sget-object p1, Lalgz;->v:Lalgz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    :try_start_2
    iget-boolean p1, p0, Lnnp;->h:Z

    if-nez p1, :cond_2

    .line 4
    sget-object p1, Lalgz;->F:Lalgz;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_2
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final f(Lalgz;)V
    .locals 4

    iget-object v0, p0, Lnnp;->k:Lnqa;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lnnp;->k:Lnqa;

    iput-object p1, p0, Lnnp;->f:Lalgz;

    :try_start_0
    iget-object p1, v0, Lnqa;->a:Ljava/lang/Object;

    check-cast p1, Lnnq;

    .line 1
    invoke-virtual {p1}, Lnnq;->d()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    sget-object v0, Labpq;->j:Labpq;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lnnp;->k:Lnqa;

    iget-object v2, v2, Lnqa;->b:Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Failed while releasing codec %s."

    invoke-static {v0, p1, v2, v1}, Labpr;->c(Labpq;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lnnp;->i:Labgi;

    .line 3
    invoke-virtual {v0, p1}, Labgi;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final g(Lalgz;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lnnp;->c:Labra;

    iget-object v0, v0, Labpj;->g:Lxvy;

    const/4 v1, 0x0

    new-array v2, v1, [B

    const-wide/32 v3, 0x2b40c49

    invoke-virtual {v0, v3, v4, v2}, Lxvy;->c(J[B)Lajve;

    move-result-object v0

    iget-object v0, v0, Lajve;->b:Lajrb;

    .line 2
    invoke-virtual {p1}, Lalgz;->getNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method private final h(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lnnp;->j:Laxyn;

    iget-object v1, p0, Lnnp;->c:Labra;

    invoke-virtual {v1}, Labpj;->v()Lapdu;

    move-result-object v1

    iget-object v1, v1, Lapdu;->b:Lakir;

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Lakir;->a:Lakir;

    :cond_0
    iget v1, v1, Lakir;->c:I

    invoke-static {v1}, Lc;->aB(I)I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_4

    const/4 v3, 0x3

    if-eq v1, v3, :cond_3

    const/4 v3, 0x4

    if-eq v1, v3, :cond_2

    .line 4
    invoke-virtual {v0, p1}, Laxyn;->f(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_2
    iget-boolean v1, v0, Laxyn;->b:Z

    if-nez v1, :cond_4

    .line 3
    invoke-virtual {v0, p1}, Laxyn;->f(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    return v2

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method private static i(Landroid/media/MediaFormat;F)F
    .locals 2

    const-string v0, "operating-rate"

    .line 1
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    move-result p0

    return p0

    :cond_0
    return p1
.end method

.method private static j(Landroid/media/MediaFormat;Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final declared-synchronized a(Lalgz;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lnnp;->h:Z

    invoke-direct {p0, p1}, Lnnp;->f(Lalgz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Lcgq;)Lcgs;
    .locals 13

    iget-object v0, p0, Lnnp;->k:Lnqa;

    const-string v1, "cir"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_18

    iget-object v0, v0, Lnqa;->c:Ljava/lang/Object;

    check-cast v0, Lcgq;

    .line 1
    iget-object v5, v0, Lcgq;->c:Ljava/lang/Object;

    iget-object v6, p1, Lcgq;->c:Ljava/lang/Object;

    check-cast v5, Lbpk;

    .line 2
    iget-object v7, v5, Lbpk;->af:Lbpa;

    if-eqz v7, :cond_0

    iget-object v8, v7, Lbpa;->j:[B

    goto :goto_0

    :cond_0
    move-object v8, v2

    :goto_0
    check-cast v6, Lbpk;

    .line 3
    iget-object v9, v6, Lbpk;->af:Lbpa;

    if-eqz v9, :cond_1

    iget-object v10, v9, Lbpa;->j:[B

    goto :goto_1

    :cond_1
    move-object v10, v2

    :goto_1
    if-eqz v7, :cond_2

    iget v7, v7, Lbpa;->i:I

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    if-eqz v9, :cond_3

    iget v9, v9, Lbpa;->i:I

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    :goto_3
    iget-object v11, p0, Lnnp;->d:Lahqc;

    .line 4
    invoke-interface {v11}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v11, v11, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laqdv;

    iget-object v11, v11, Laqdv;->e:Lamks;

    if-nez v11, :cond_4

    .line 5
    sget-object v11, Lamks;->b:Lamks;

    :cond_4
    iget-boolean v11, v11, Lamks;->w:Z

    if-eqz v11, :cond_5

    .line 4
    sget-object v11, Lalgz;->k:Lalgz;

    .line 6
    invoke-direct {p0, v11}, Lnnp;->g(Lalgz;)Z

    move-result v11

    if-eqz v11, :cond_5

    sget-object v0, Lalgz;->k:Lalgz;

    goto/16 :goto_4

    .line 7
    :cond_5
    iget-object v11, v0, Lcgq;->a:Ljava/lang/Object;

    check-cast v11, Lcgv;

    iget-object v11, v11, Lcgv;->a:Ljava/lang/String;

    iget-object v12, p1, Lcgq;->a:Ljava/lang/Object;

    check-cast v12, Lcgv;

    iget-object v12, v12, Lcgv;->a:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    .line 8
    sget-object v0, Lalgz;->x:Lalgz;

    goto/16 :goto_4

    .line 9
    :cond_6
    iget-object v11, v0, Lcgq;->d:Ljava/lang/Object;

    iget-object v12, p1, Lcgq;->d:Ljava/lang/Object;

    invoke-static {v11, v12}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    iget-object v11, v0, Lcgq;->a:Ljava/lang/Object;

    check-cast v11, Lcgv;

    iget-object v11, v11, Lcgv;->a:Ljava/lang/String;

    .line 10
    invoke-direct {p0, v11}, Lnnp;->h(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_7

    .line 44
    sget-object v0, Lalgz;->E:Lalgz;

    goto/16 :goto_4

    .line 11
    :cond_7
    iget-object v11, v6, Lbpk;->T:Ljava/lang/String;

    if-eqz v11, :cond_8

    iget-object v12, v5, Lbpk;->T:Ljava/lang/String;

    .line 12
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    sget-object v11, Lalgz;->d:Lalgz;

    .line 13
    invoke-direct {p0, v11}, Lnnp;->g(Lalgz;)Z

    move-result v11

    if-eqz v11, :cond_8

    sget-object v0, Lalgz;->d:Lalgz;

    goto/16 :goto_4

    .line 14
    :cond_8
    iget v11, v5, Lbpk;->ab:I

    iget v12, v6, Lbpk;->ab:I

    if-eq v11, v12, :cond_9

    sget-object v11, Lalgz;->b:Lalgz;

    .line 15
    invoke-direct {p0, v11}, Lnnp;->g(Lalgz;)Z

    move-result v11

    if-eqz v11, :cond_9

    sget-object v0, Lalgz;->b:Lalgz;

    goto/16 :goto_4

    .line 16
    :cond_9
    iget-object v11, v0, Lcgq;->a:Ljava/lang/Object;

    check-cast v11, Lcgv;

    iget-boolean v11, v11, Lcgv;->e:Z

    if-nez v11, :cond_b

    iget v11, v5, Lbpk;->Y:I

    iget v12, v6, Lbpk;->Y:I

    if-ne v11, v12, :cond_a

    iget v11, v5, Lbpk;->Z:I

    iget v12, v6, Lbpk;->Z:I

    if-eq v11, v12, :cond_b

    :cond_a
    sget-object v11, Lalgz;->e:Lalgz;

    .line 17
    invoke-direct {p0, v11}, Lnnp;->g(Lalgz;)Z

    move-result v11

    if-eqz v11, :cond_b

    sget-object v0, Lalgz;->e:Lalgz;

    goto/16 :goto_4

    :cond_b
    if-eq v7, v9, :cond_c

    .line 18
    sget-object v7, Lalgz;->D:Lalgz;

    .line 19
    invoke-direct {p0, v7}, Lnnp;->g(Lalgz;)Z

    move-result v7

    if-eqz v7, :cond_c

    sget-object v0, Lalgz;->D:Lalgz;

    goto/16 :goto_4

    .line 20
    :cond_c
    invoke-static {v8, v10}, Lc;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    .line 21
    sget-object v7, Lalgz;->C:Lalgz;

    .line 22
    invoke-direct {p0, v7}, Lnnp;->g(Lalgz;)Z

    move-result v7

    if-eqz v7, :cond_d

    sget-object v0, Lalgz;->C:Lalgz;

    goto/16 :goto_4

    .line 23
    :cond_d
    iget-object v7, v5, Lbpk;->af:Lbpa;

    iget-object v8, v6, Lbpk;->af:Lbpa;

    .line 24
    invoke-static {v7, v8}, Lc;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    .line 23
    sget-object v7, Lalgz;->c:Lalgz;

    .line 25
    invoke-direct {p0, v7}, Lnnp;->g(Lalgz;)Z

    move-result v7

    if-eqz v7, :cond_e

    sget-object v0, Lalgz;->c:Lalgz;

    goto/16 :goto_4

    .line 26
    :cond_e
    iget v7, v6, Lbpk;->Y:I

    iget-object v8, v0, Lcgq;->b:Ljava/lang/Object;

    check-cast v8, Landroid/media/MediaFormat;

    const-string v9, "max-width"

    .line 27
    invoke-static {v8, v9}, Lnnp;->j(Landroid/media/MediaFormat;Ljava/lang/String;)I

    move-result v8

    if-le v7, v8, :cond_f

    sget-object v7, Lalgz;->g:Lalgz;

    .line 28
    invoke-direct {p0, v7}, Lnnp;->g(Lalgz;)Z

    move-result v7

    if-eqz v7, :cond_f

    sget-object v0, Lalgz;->g:Lalgz;

    goto/16 :goto_4

    .line 29
    :cond_f
    iget v7, v6, Lbpk;->Z:I

    iget-object v8, v0, Lcgq;->b:Ljava/lang/Object;

    check-cast v8, Landroid/media/MediaFormat;

    const-string v9, "max-height"

    .line 30
    invoke-static {v8, v9}, Lnnp;->j(Landroid/media/MediaFormat;Ljava/lang/String;)I

    move-result v8

    if-le v7, v8, :cond_10

    sget-object v7, Lalgz;->h:Lalgz;

    .line 31
    invoke-direct {p0, v7}, Lnnp;->g(Lalgz;)Z

    move-result v7

    if-eqz v7, :cond_10

    sget-object v0, Lalgz;->h:Lalgz;

    goto/16 :goto_4

    .line 32
    :cond_10
    iget v7, v6, Lbpk;->U:I

    const/4 v8, -0x1

    if-ne v7, v8, :cond_11

    iget-object v7, p1, Lcgq;->a:Ljava/lang/Object;

    check-cast v7, Lcgv;

    .line 33
    invoke-static {v7, v6}, Lcmx;->aB(Lcgv;Lbpk;)I

    move-result v7

    :cond_11
    iget-object v8, v0, Lcgq;->b:Ljava/lang/Object;

    check-cast v8, Landroid/media/MediaFormat;

    const-string v9, "max-input-size"

    .line 34
    invoke-static {v8, v9}, Lnnp;->j(Landroid/media/MediaFormat;Ljava/lang/String;)I

    move-result v8

    if-le v7, v8, :cond_12

    sget-object v7, Lalgz;->i:Lalgz;

    .line 35
    invoke-direct {p0, v7}, Lnnp;->g(Lalgz;)Z

    move-result v7

    if-eqz v7, :cond_12

    sget-object v0, Lalgz;->i:Lalgz;

    goto :goto_4

    .line 36
    :cond_12
    iget-object v0, v0, Lcgq;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaFormat;

    const/4 v7, 0x0

    .line 37
    invoke-static {v0, v7}, Lnnp;->i(Landroid/media/MediaFormat;F)F

    move-result v0

    iget-object v8, p1, Lcgq;->b:Ljava/lang/Object;

    check-cast v8, Landroid/media/MediaFormat;

    .line 38
    invoke-static {v8, v7}, Lnnp;->i(Landroid/media/MediaFormat;F)F

    move-result v7

    cmpl-float v0, v0, v7

    if-eqz v0, :cond_13

    iget-object v0, p1, Lcgq;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaFormat;

    const/high16 v7, -0x40800000    # -1.0f

    .line 39
    invoke-static {v0, v7}, Lnnp;->i(Landroid/media/MediaFormat;F)F

    move-result v0

    cmpl-float v0, v0, v7

    if-nez v0, :cond_13

    sget-object v0, Lalgz;->f:Lalgz;

    .line 40
    invoke-direct {p0, v0}, Lnnp;->g(Lalgz;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, Lalgz;->f:Lalgz;

    goto :goto_4

    :cond_13
    iget-object v0, p1, Lcgq;->e:Ljava/lang/Object;

    if-eqz v0, :cond_14

    .line 41
    sget-object v0, Lalgz;->u:Lalgz;

    goto :goto_4

    .line 42
    :cond_14
    invoke-virtual {v6, v5}, Lbpk;->d(Lbpk;)Z

    move-result v0

    if-nez v0, :cond_15

    sget-object v0, Lalgz;->B:Lalgz;

    .line 43
    invoke-direct {p0, v0}, Lnnp;->g(Lalgz;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, Lalgz;->B:Lalgz;

    goto :goto_4

    :cond_15
    move-object v0, v2

    :goto_4
    if-nez v0, :cond_17

    .line 6
    :try_start_0
    iget-object v0, p0, Lnnp;->k:Lnqa;

    .line 45
    iget-object v5, v0, Lnqa;->c:Ljava/lang/Object;

    iget-object v6, p1, Lcgq;->d:Ljava/lang/Object;

    if-eqz v6, :cond_16

    move-object v7, v5

    check-cast v7, Lcgq;

    .line 46
    iget-object v7, v7, Lcgq;->d:Ljava/lang/Object;

    .line 47
    invoke-static {v7, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v6, :cond_16

    .line 48
    :try_start_1
    iget-object v6, v0, Lnqa;->a:Ljava/lang/Object;

    iget-object v7, p1, Lcgq;->d:Ljava/lang/Object;

    invoke-static {v7}, Labrn;->e(Ljava/lang/Object;)V

    check-cast v7, Landroid/view/Surface;

    check-cast v6, Lnnq;

    invoke-virtual {v6, v7}, Lnnq;->j(Landroid/view/Surface;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_0
    move-exception v5

    .line 49
    :try_start_2
    sget-object v6, Labpq;->j:Labpq;

    const-string v7, "Cached codec %s failed while setting a surface."

    new-array v8, v3, [Ljava/lang/Object;

    iget-object v0, v0, Lnqa;->b:Ljava/lang/Object;

    aput-object v0, v8, v4

    invoke-static {v6, v5, v7, v8}, Labpr;->c(Labpq;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lnnp;->j:Laxyn;

    .line 50
    invoke-virtual {v0}, Laxyn;->e()V

    .line 51
    sget-object v0, Lalgz;->A:Lalgz;

    invoke-direct {p0, v0}, Lnnp;->f(Lalgz;)V

    new-instance v0, Ljava/io/IOException;

    const-string v6, "Failed to set a new surface."

    .line 52
    invoke-direct {v0, v6, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 53
    :cond_16
    :goto_5
    iget-object v6, v0, Lnqa;->a:Ljava/lang/Object;

    check-cast v6, Lnnq;

    invoke-virtual {v6}, Lnnq;->q()V

    .line 45
    move-object v6, v5

    check-cast v6, Lcgq;

    .line 54
    iget-object v6, v6, Lcgq;->a:Ljava/lang/Object;

    .line 45
    move-object v7, v5

    check-cast v7, Lcgq;

    .line 54
    iget-object v7, v7, Lcgq;->b:Ljava/lang/Object;

    iget-object v8, p1, Lcgq;->c:Ljava/lang/Object;

    iget-object v9, p1, Lcgq;->d:Ljava/lang/Object;

    .line 45
    check-cast v5, Lcgq;

    .line 54
    iget-object v5, v5, Lcgq;->e:Ljava/lang/Object;

    check-cast v5, Landroid/media/MediaCrypto;

    check-cast v9, Landroid/view/Surface;

    check-cast v8, Lbpk;

    check-cast v7, Landroid/media/MediaFormat;

    check-cast v6, Lcgv;

    invoke-static {v6, v7, v8, v9, v5}, Lcgq;->a(Lcgv;Landroid/media/MediaFormat;Lbpk;Landroid/view/Surface;Landroid/media/MediaCrypto;)Lcgq;

    move-result-object v5

    .line 55
    iput-object v5, v0, Lnqa;->c:Ljava/lang/Object;

    iget-object v5, p0, Lnnp;->i:Labgi;

    .line 56
    sget-object v6, Lalha;->e:Lalha;

    iget-object v7, v5, Labgi;->a:Labgg;

    .line 57
    invoke-virtual {v7}, Labgg;->b()Labfg;

    move-result-object v7

    invoke-interface {v7}, Labfg;->a()Labqr;

    move-result-object v7

    invoke-interface {v7, v6}, Labqr;->m(Lalha;)V

    iget-object v5, v5, Labgi;->e:Labfk;

    .line 58
    invoke-virtual {v6}, Lalha;->name()Ljava/lang/String;

    move-result-object v6

    const-string v7, "reused.true;mode."

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 59
    invoke-interface {v5, v1, v6}, Labfk;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    sget-object v5, Labpq;->j:Labpq;

    const-string v6, "Codec reused by Factory: %s"

    new-array v7, v3, [Ljava/lang/Object;

    iget-object v8, v0, Lnqa;->b:Ljava/lang/Object;

    aput-object v8, v7, v4

    invoke-static {v5, v6, v7}, Labpr;->e(Labpq;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    iget-object p1, v0, Lnqa;->a:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    return-object p1

    :catch_1
    move-exception v0

    .line 43
    iget-object v5, p0, Lnnp;->i:Labgi;

    .line 62
    invoke-virtual {v5, v0}, Labgi;->b(Ljava/lang/Throwable;)V

    .line 63
    sget-object v0, Lalgz;->z:Lalgz;

    invoke-direct {p0, v0}, Lnnp;->f(Lalgz;)V

    goto :goto_6

    .line 64
    :cond_17
    invoke-direct {p0, v0}, Lnnp;->f(Lalgz;)V

    :cond_18
    :goto_6
    iget-object v0, p1, Lcgq;->e:Ljava/lang/Object;

    if-eqz v0, :cond_19

    const/4 v0, 0x1

    goto :goto_7

    :cond_19
    const/4 v0, 0x0

    .line 65
    :goto_7
    invoke-direct {p0, v0}, Lnnp;->e(Z)Lalgz;

    move-result-object v0

    if-nez v0, :cond_1a

    const/4 v5, 0x1

    goto :goto_8

    :cond_1a
    const/4 v5, 0x0

    :goto_8
    iget-object v6, p1, Lcgq;->a:Ljava/lang/Object;

    check-cast v6, Lcgv;

    .line 66
    iget-object v6, v6, Lcgv;->a:Ljava/lang/String;

    .line 67
    :try_start_3
    sget v7, Lbsu;->a:I

    .line 68
    invoke-static {v6}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v2

    iget-object v7, p1, Lcgq;->b:Ljava/lang/Object;

    iget-object v8, p1, Lcgq;->d:Ljava/lang/Object;

    iget-object v9, p1, Lcgq;->e:Ljava/lang/Object;

    check-cast v9, Landroid/media/MediaCrypto;

    check-cast v8, Landroid/view/Surface;

    check-cast v7, Landroid/media/MediaFormat;

    .line 69
    invoke-virtual {v2, v7, v8, v9, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 70
    invoke-virtual {v2}, Landroid/media/MediaCodec;->start()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    iget-boolean v7, p0, Lnnp;->g:Z

    if-eqz v7, :cond_1b

    .line 73
    sget-object v7, Lalgz;->j:Lalgz;

    goto :goto_9

    .line 80
    :cond_1b
    iget-object v7, p0, Lnnp;->f:Lalgz;

    .line 74
    :goto_9
    sget-object v8, Labpq;->j:Labpq;

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v6, v9, v4

    .line 75
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v9, v3

    const/4 v6, 0x2

    .line 76
    invoke-virtual {v7}, Lalgz;->name()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v6

    const-string v6, "Codec created: %s. Cacheable %b. InitReason %s."

    .line 74
    invoke-static {v8, v6, v9}, Labpr;->e(Labpq;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, p0, Lnnp;->i:Labgi;

    iget-object v8, v6, Labgi;->a:Labgg;

    .line 77
    invoke-virtual {v8}, Labgg;->b()Labfg;

    move-result-object v8

    invoke-interface {v8}, Labfg;->a()Labqr;

    move-result-object v8

    invoke-interface {v8, v7}, Labqr;->l(Lalgz;)V

    iget-object v6, v6, Labgi;->e:Labfk;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v9, v3, [Ljava/lang/Object;

    .line 78
    invoke-virtual {v7}, Lalgz;->name()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v9, v4

    const-string v7, "reused.false;reason.%s"

    invoke-static {v8, v7, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 79
    invoke-interface {v6, v1, v7}, Labfk;->p(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, p0, Lnnp;->g:Z

    if-eqz v5, :cond_1c

    sget-object v0, Lalgz;->a:Lalgz;

    :cond_1c
    iput-object v0, p0, Lnnp;->f:Lalgz;

    new-instance v0, Lnnq;

    iget-object v1, p1, Lcgq;->d:Ljava/lang/Object;

    iget-object v6, p1, Lcgq;->e:Ljava/lang/Object;

    if-eqz v6, :cond_1d

    goto :goto_a

    :cond_1d
    const/4 v3, 0x0

    :goto_a
    check-cast v1, Landroid/view/Surface;

    invoke-direct {v0, v2, v1, v5, v3}, Lnnq;-><init>(Landroid/media/MediaCodec;Landroid/view/Surface;ZZ)V

    if-eqz v5, :cond_1e

    new-instance v1, Lnqa;

    .line 80
    invoke-direct {v1, v0, p1}, Lnqa;-><init>(Lnnq;Lcgq;)V

    iput-object v1, p0, Lnnp;->k:Lnqa;

    :cond_1e
    return-object v0

    :catch_2
    move-exception p1

    goto :goto_b

    :catch_3
    move-exception p1

    :goto_b
    if-eqz v2, :cond_1f

    .line 71
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    .line 72
    :cond_1f
    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lnnp;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnnp;->k:Lnqa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, v0, Lnqa;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 1
    invoke-direct {p0, v0}, Lnnp;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lalgz;->E:Lalgz;

    invoke-direct {p0, v0}, Lnnp;->f(Lalgz;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v0, p0, Lnnp;->k:Lnqa;

    .line 3
    iget-object v0, v0, Lnqa;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lnnq;

    iget-object v1, v1, Lnnq;->b:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    if-nez v1, :cond_2

    move-object v1, v0

    check-cast v1, Lnnq;

    iget-boolean v1, v1, Lnnq;->a:Z

    .line 4
    invoke-static {v1}, Landroidx/media3/exoplayer/video/PlaceholderSurface;->b(Z)Landroidx/media3/exoplayer/video/PlaceholderSurface;

    move-result-object v1

    .line 3
    move-object v2, v0

    check-cast v2, Lnnq;

    iput-object v1, v2, Lnnq;->b:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 5
    :cond_2
    sget-object v1, Labpq;->a:Labpq;

    .line 3
    move-object v1, v0

    check-cast v1, Lnnq;

    iget-object v1, v1, Lnnq;->b:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    move-object v2, v0

    check-cast v2, Lnnq;

    .line 6
    invoke-virtual {v2, v1}, Lnnq;->j(Landroid/view/Surface;)V

    .line 3
    check-cast v0, Lnnq;

    iget-object v0, v0, Lnnq;->b:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    iget-object v1, p0, Lnnp;->k:Lnqa;

    .line 7
    iget-object v2, v1, Lnqa;->c:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lcgq;

    .line 8
    iget-object v3, v3, Lcgq;->a:Ljava/lang/Object;

    .line 7
    move-object v4, v2

    check-cast v4, Lcgq;

    .line 8
    iget-object v4, v4, Lcgq;->b:Ljava/lang/Object;

    .line 7
    move-object v5, v2

    check-cast v5, Lcgq;

    .line 8
    iget-object v5, v5, Lcgq;->c:Ljava/lang/Object;

    .line 7
    check-cast v2, Lcgq;

    .line 8
    iget-object v2, v2, Lcgq;->e:Ljava/lang/Object;

    check-cast v2, Landroid/media/MediaCrypto;

    check-cast v5, Lbpk;

    check-cast v4, Landroid/media/MediaFormat;

    check-cast v3, Lcgv;

    invoke-static {v3, v4, v5, v0, v2}, Lcgq;->a(Lcgv;Landroid/media/MediaFormat;Lbpk;Landroid/view/Surface;Landroid/media/MediaCrypto;)Lcgq;

    move-result-object v0

    .line 9
    iput-object v0, v1, Lnqa;->c:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_3
    iget-object v1, p0, Lnnp;->j:Laxyn;

    .line 10
    invoke-virtual {v1}, Laxyn;->e()V

    iget-object v1, p0, Lnnp;->i:Labgi;

    .line 11
    invoke-virtual {v1, v0}, Labgi;->b(Ljava/lang/Throwable;)V

    .line 12
    sget-object v0, Lalgz;->A:Lalgz;

    invoke-direct {p0, v0}, Lnnp;->f(Lalgz;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
