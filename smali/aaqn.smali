.class public final Laaqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahqc;
.implements Labof;


# instance fields
.field public final a:Lawxx;

.field public final b:Ljava/util/Map;

.field private final c:Lauuj;

.field private final d:Landroid/content/SharedPreferences;

.field private final e:Labra;

.field private final f:Ljava/io/File;

.field private g:Lnlq;

.field private final h:Laaqh;

.field private final i:Laaqe;

.field private j:Lnlm;

.field private final k:Lxvu;


# direct methods
.method public constructor <init>(Lxvu;Lawxx;Laaqe;Laaqh;Lauuj;Landroid/content/SharedPreferences;Labra;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaqn;->k:Lxvu;

    iput-object p2, p0, Laaqn;->a:Lawxx;

    iput-object p4, p0, Laaqn;->h:Laaqh;

    iput-object p5, p0, Laaqn;->c:Lauuj;

    iput-object p6, p0, Laaqn;->d:Landroid/content/SharedPreferences;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Laaqn;->b:Ljava/util/Map;

    iput-object p7, p0, Laaqn;->e:Labra;

    .line 2
    invoke-virtual {p8}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Laaqn;->f:Ljava/io/File;

    iput-object p3, p0, Laaqn;->i:Laaqe;

    return-void
.end method

.method private final declared-synchronized c(Lamko;Ljava/io/File;)Lnlm;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    monitor-enter p0

    :try_start_0
    const-string v3, "exo"

    .line 1
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v4}, Labph;->a(Ljava/io/File;)V

    const-string v3, "exo"

    .line 2
    new-instance v4, Lnmc;

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v2, v1, Laaqn;->k:Lxvu;

    .line 3
    invoke-virtual {v2}, Lxvu;->b()Lalhb;

    move-result-object v2

    iget-object v2, v2, Lalhb;->i:Lapgx;

    if-nez v2, :cond_0

    .line 4
    sget-object v2, Lapgx;->a:Lapgx;

    :cond_0
    iget-object v2, v2, Lapgx;->n:Lamko;

    if-nez v2, :cond_1

    .line 5
    sget-object v2, Lamko;->a:Lamko;

    :cond_1
    iget v3, v2, Lamko;->d:I

    invoke-static {v3}, Lc;->aB(I)I

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x1

    :cond_2
    add-int/lit8 v3, v3, -0x1

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-eq v3, v6, :cond_3

    new-instance v3, Lnly;

    iget-wide v8, v2, Lamko;->c:J

    const-wide/32 v10, 0x4000000

    invoke-static {v8, v9, v10, v11}, Lvsj;->bn(JJ)J

    move-result-wide v12

    iget-wide v8, v2, Lamko;->b:J

    const-wide/32 v10, 0x10000000

    invoke-static {v8, v9, v10, v11}, Lvsj;->bn(JJ)J

    move-result-wide v14

    .line 9
    invoke-static {}, Lwkt;->aA()J

    move-result-wide v16

    invoke-static/range {v12 .. v17}, Lvsj;->bo(JJJ)J

    move-result-wide v8

    .line 10
    invoke-direct {v3, v8, v9}, Lnly;-><init>(J)V

    iput-object v3, v1, Laaqn;->g:Lnlq;

    goto :goto_1

    .line 12
    :cond_3
    new-instance v3, Laaqp;

    iget-object v6, v1, Laaqn;->a:Lawxx;

    if-eqz v6, :cond_4

    new-instance v8, Lzsk;

    const/16 v9, 0xa

    .line 6
    invoke-direct {v8, v6, v9}, Lzsk;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_4
    move-object v8, v7

    :goto_0
    iget-object v6, v2, Lamko;->e:Lamkn;

    if-nez v6, :cond_5

    .line 7
    sget-object v6, Lamkn;->a:Lamkn;

    :cond_5
    iget-object v2, v2, Lamko;->f:Lamkn;

    if-nez v2, :cond_6

    sget-object v2, Lamkn;->a:Lamkn;

    .line 8
    :cond_6
    invoke-direct {v3, v8, v6, v2}, Laaqp;-><init>(Lahqc;Lamkn;Lamkn;)V

    iput-object v3, v1, Laaqn;->g:Lnlq;

    .line 10
    :goto_1
    iget-boolean v2, v0, Lamko;->g:Z

    if-eqz v2, :cond_7

    iget-object v2, v1, Laaqn;->c:Lauuj;

    .line 11
    invoke-interface {v2}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajad;

    iget-object v6, v1, Laaqn;->d:Landroid/content/SharedPreferences;

    invoke-virtual {v2, v6}, Lajad;->bT(Landroid/content/SharedPreferences;)Ljava/security/Key;

    move-result-object v2

    invoke-interface {v2}, Ljava/security/Key;->getEncoded()[B

    move-result-object v7

    :cond_7
    iget-boolean v0, v0, Lamko;->h:Z

    .line 12
    invoke-direct {v4, v5, v3, v7, v0}, Lnmc;-><init>(Ljava/io/File;Lnlq;[BZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final e(JJ)Laboe;
    .locals 11

    .line 1
    iget-object v0, p0, Laaqn;->a:Lawxx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Laaqn;->j:Lnlm;

    if-nez v1, :cond_1

    const-string v1, ";inst.null"

    :goto_1
    move-object v10, v1

    goto :goto_3

    :cond_1
    const/4 v2, 0x1

    .line 2
    instance-of v1, v1, Laarh;

    if-eq v2, v1, :cond_2

    const-string v1, "simple"

    goto :goto_2

    :cond_2
    const-string v1, "ytm"

    :goto_2
    const-string v2, ";inst."

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :goto_3
    if-nez v0, :cond_3

    const-wide/16 v8, -0x1

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, v8

    .line 1
    invoke-static/range {v2 .. v10}, Laboe;->a(JJJJLjava/lang/String;)Laboe;

    move-result-object p1

    return-object p1

    .line 2
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v6

    invoke-virtual {v0}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v8

    move-wide v2, p1

    move-wide v4, p3

    invoke-static/range {v2 .. v10}, Laboe;->a(JJJJLjava/lang/String;)Laboe;

    move-result-object p1

    return-object p1
.end method

.method private final f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Laaqn;->e:Labra;

    iget-object v0, v0, Labpj;->m:Lavgc;

    const-wide/32 v1, 0x2b46f49

    invoke-virtual {v0, v1, v2}, Lxvy;->l(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Laaqn;->e:Labra;

    .line 2
    invoke-virtual {v0}, Labpj;->aV()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laaqn;->b()Lnlm;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized b()Lnlm;
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Laaqn;->k:Lxvu;

    invoke-virtual {v0}, Lxvu;->b()Lalhb;

    move-result-object v0

    iget-object v0, v0, Lalhb;->i:Lapgx;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lapgx;->a:Lapgx;

    :cond_0
    iget-object v0, v0, Lapgx;->n:Lamko;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lamko;->a:Lamko;

    :cond_1
    iget v1, v0, Lamko;->d:I

    invoke-static {v1}, Lc;->aB(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    .line 12
    monitor-exit p0

    return-object v2

    .line 3
    :cond_3
    :goto_0
    :try_start_1
    iget-object v1, p0, Laaqn;->a:Lawxx;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_4

    monitor-exit p0

    return-object v2

    .line 4
    :cond_4
    :try_start_2
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_5

    monitor-exit p0

    return-object v2

    :cond_5
    :try_start_3
    iget-object v2, p0, Laaqn;->b:Ljava/util/Map;

    .line 5
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnlm;

    if-nez v2, :cond_7

    .line 6
    invoke-direct {p0}, Laaqn;->f()Z

    move-result v2

    .line 7
    sget-object v3, Labpq;->a:Labpq;

    .line 8
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    if-nez v2, :cond_6

    .line 9
    invoke-direct {p0, v0, v1}, Laaqn;->c(Lamko;Ljava/io/File;)Lnlm;

    move-result-object v0

    :goto_1
    move-object v2, v0

    goto :goto_2

    .line 13
    :cond_6
    iget-object v0, p0, Laaqn;->h:Laaqh;

    iget-object v2, p0, Laaqn;->f:Ljava/io/File;

    .line 10
    invoke-virtual {v0, v2, v1}, Laaqh;->c(Ljava/io/File;Ljava/io/File;)Laarh;

    move-result-object v0

    iget-object v2, p0, Laaqn;->e:Labra;

    .line 11
    invoke-virtual {v2}, Labpj;->C()Lavum;

    move-result-object v2

    new-instance v3, Laaic;

    const/16 v4, 0xc

    invoke-direct {v3, p0, v4}, Laaic;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-virtual {v2, v3}, Lavum;->aH(Lavwe;)Lavvk;

    goto :goto_1

    .line 9
    :goto_2
    iget-object v0, p0, Laaqn;->b:Ljava/util/Map;

    .line 13
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, p0, Laaqn;->j:Lnlm;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_7
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public final d()Laboe;
    .locals 5

    .line 1
    invoke-direct {p0}, Laaqn;->f()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Laaqn;->g:Lnlq;

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lnlq;->d()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lnlq;->e()J

    move-result-wide v1

    .line 3
    :cond_1
    invoke-direct {p0, v3, v4, v1, v2}, Laaqn;->e(JJ)Laboe;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Laaqn;->h:Laaqh;

    .line 4
    invoke-virtual {v0}, Laaqh;->a()J

    move-result-wide v0

    iget-object v2, p0, Laaqn;->i:Laaqe;

    .line 5
    invoke-interface {v2, v0, v1}, Laaqe;->a(J)J

    move-result-wide v2

    .line 6
    invoke-direct {p0, v0, v1, v2, v3}, Laaqn;->e(JJ)Laboe;

    move-result-object v0

    return-object v0
.end method
