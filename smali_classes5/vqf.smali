.class public final Lvqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvps;


# instance fields
.field private final a:Lvqd;

.field private b:Lvqe;


# direct methods
.method public constructor <init>(Lvqd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvqf;->a:Lvqd;

    return-void
.end method

.method private final declared-synchronized h()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lvqf;->b:Lvqe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized i(Ljava/lang/String;Z)Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lvqe;

    invoke-direct {v0, p1, p2}, Lvqe;-><init>(Ljava/lang/String;Z)V

    iget-object p1, p0, Lvqf;->b:Lvqe;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-object v0, p0, Lvqf;->b:Lvqe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static final j(Z)I
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static final k(ZIZ)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvqf;->h()V

    iget-object v0, p0, Lvqf;->a:Lvqd;

    .line 2
    invoke-virtual {v0, p1}, Lvqd;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvqf;->h()V

    iget-object v0, p0, Lvqf;->a:Lvqd;

    .line 2
    invoke-virtual {v0, p1}, Lvqd;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;JJZIZLandroid/os/Bundle;Labes;)Z
    .locals 13

    move-object v0, p0

    const/4 v1, 0x0

    move-object v3, p1

    .line 1
    invoke-direct {p0, p1, v1}, Lvqf;->i(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static/range {p6 .. p6}, Lvqf;->j(Z)I

    move-result v4

    invoke-static {v2, v4, v1}, Lvqf;->k(ZIZ)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lvqf;->a:Lvqd;

    move-object v3, p1

    move-wide v4, p2

    move-wide/from16 v6, p4

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    .line 2
    invoke-virtual/range {v2 .. v12}, Lvqd;->c(Ljava/lang/String;JJZIZLandroid/os/Bundle;Labes;)Z

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final d(Ljava/lang/String;JZIZLandroid/os/Bundle;Labes;Z)Z
    .locals 10

    .line 1
    invoke-static {p4}, Lvqf;->j(Z)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    invoke-static/range {v0 .. v9}, Lvsj;->T(Lvpp;Ljava/lang/String;JIIZLandroid/os/Bundle;Labes;Z)Z

    move-result v0

    return v0
.end method

.method public final synthetic e(Ljava/lang/String;JIIZLandroid/os/Bundle;Labes;Z)Z
    .locals 0

    invoke-static/range {p0 .. p9}, Lvsj;->T(Lvpp;Ljava/lang/String;JIIZLandroid/os/Bundle;Labes;Z)Z

    move-result p1

    return p1
.end method

.method public final f(Ljava/lang/String;JIIZLandroid/os/Bundle;Labes;ZLjava/lang/String;)Z
    .locals 13

    move-object v0, p0

    if-nez p10, :cond_0

    move-object v1, p1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p10

    :goto_0
    const/4 v12, 0x1

    .line 1
    invoke-direct {p0, v1, v12}, Lvqf;->i(Ljava/lang/String;Z)Z

    move-result v1

    move/from16 v5, p4

    move/from16 v10, p9

    invoke-static {v1, v5, v10}, Lvqf;->k(ZIZ)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lvqf;->a:Lvqd;

    move-object v2, p1

    move-wide v3, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    .line 2
    invoke-virtual/range {v1 .. v11}, Lvqd;->f(Ljava/lang/String;JIIZLandroid/os/Bundle;Labes;ZLjava/lang/String;)Z

    return v12

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public final g(Lvpp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvqf;->a:Lvqd;

    invoke-virtual {v0, p1}, Lvqd;->g(Lvpp;)V

    return-void
.end method
