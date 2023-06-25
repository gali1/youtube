.class public final Lowf;
.super Lost;
.source "PG"


# instance fields
.field public volatile b:Lowd;

.field public volatile c:Lowd;

.field public d:Lowd;

.field public final e:Ljava/util/Map;

.field public f:Landroid/app/Activity;

.field public volatile g:Z

.field public volatile h:Lowd;

.field public i:Lowd;

.field public j:Z

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lovd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lost;-><init>(Lovd;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lowf;->k:Ljava/lang/Object;

    .line 2
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lowf;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method protected final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(Landroid/app/Activity;)Lowd;
    .locals 5

    .line 1
    invoke-static {p1}, Lpda;->br(Ljava/lang/Object;)V

    iget-object v0, p0, Lowf;->e:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowd;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lowf;->u(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lowd;

    .line 4
    invoke-virtual {p0}, Lovk;->P()Loxf;

    move-result-object v2

    invoke-virtual {v2}, Loxf;->q()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-direct {v1, v4, v0, v2, v3}, Lowd;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, Lowf;->e:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    :cond_0
    iget-object p1, p0, Lowf;->h:Lowd;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lowf;->h:Lowd;

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final o()Lowd;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lowf;->p(Z)Lowd;

    move-result-object v0

    return-object v0
.end method

.method public final p(Z)Lowd;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lost;->a()V

    .line 2
    invoke-virtual {p0}, Lovk;->n()V

    if-nez p1, :cond_0

    iget-object p1, p0, Lowf;->d:Lowd;

    return-object p1

    :cond_0
    iget-object p1, p0, Lowf;->d:Lowd;

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    iget-object p1, p0, Lowf;->i:Lowd;

    return-object p1
.end method

.method public final q(Landroid/app/Activity;Lowd;Z)V
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v0, p2

    .line 1
    iget-object v1, v8, Lowf;->b:Lowd;

    if-nez v1, :cond_0

    iget-object v1, v8, Lowf;->c:Lowd;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, v8, Lowf;->b:Lowd;

    :goto_0
    move-object v3, v1

    .line 1
    iget-object v1, v0, Lowd;->b:Ljava/lang/String;

    if-nez v1, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-virtual {v8, v1}, Lowf;->u(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    move-object v11, v1

    new-instance v1, Lowd;

    .line 3
    iget-object v10, v0, Lowd;->a:Ljava/lang/String;

    iget-wide v12, v0, Lowd;->c:J

    iget-boolean v14, v0, Lowd;->e:Z

    iget-wide v4, v0, Lowd;->f:J

    move-object v9, v1

    move-wide v15, v4

    invoke-direct/range {v9 .. v16}, Lowd;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    move-object v2, v1

    goto :goto_2

    :cond_2
    move-object v2, v0

    :goto_2
    iget-object v0, v8, Lowf;->b:Lowd;

    iput-object v0, v8, Lowf;->c:Lowd;

    iput-object v2, v8, Lowf;->b:Lowd;

    .line 4
    invoke-virtual/range {p0 .. p0}, Lovk;->S()V

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 6
    invoke-virtual/range {p0 .. p0}, Lovk;->aC()Lovb;

    move-result-object v9

    new-instance v10, Lowe;

    const/4 v7, 0x0

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v6, p3

    invoke-direct/range {v0 .. v7}, Lowe;-><init>(Lowf;Lowd;Lowd;JZI)V

    .line 7
    invoke-virtual {v9, v10}, Lovb;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final r(Lowd;Lowd;JZLandroid/os/Bundle;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p6

    .line 1
    invoke-virtual {p0}, Lovk;->n()V

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_1

    iget-wide v8, v2, Lowd;->c:J

    .line 2
    iget-wide v10, v1, Lowd;->c:J

    cmp-long v12, v8, v10

    if-nez v12, :cond_1

    iget-object v8, v2, Lowd;->b:Ljava/lang/String;

    iget-object v9, v1, Lowd;->b:Ljava/lang/String;

    .line 3
    invoke-static {v8, v9}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v8, v2, Lowd;->a:Ljava/lang/String;

    iget-object v9, v1, Lowd;->a:Ljava/lang/String;

    .line 4
    invoke-static {v8, v9}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v8, 0x1

    :goto_1
    if-eqz p5, :cond_2

    iget-object v9, v0, Lowf;->d:Lowd;

    if-eqz v9, :cond_2

    const/4 v6, 0x1

    :cond_2
    if-eqz v8, :cond_c

    if-eqz v5, :cond_3

    new-instance v8, Landroid/os/Bundle;

    .line 5
    invoke-direct {v8, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_2

    .line 23
    :cond_3
    new-instance v8, Landroid/os/Bundle;

    .line 5
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    :goto_2
    move-object v14, v8

    .line 6
    invoke-static {v1, v14, v7}, Loxf;->D(Lowd;Landroid/os/Bundle;Z)V

    if-eqz v2, :cond_6

    iget-object v5, v2, Lowd;->a:Ljava/lang/String;

    if-eqz v5, :cond_4

    const-string v8, "_pn"

    .line 7
    invoke-virtual {v14, v8, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v5, v2, Lowd;->b:Ljava/lang/String;

    if-eqz v5, :cond_5

    const-string v8, "_pc"

    .line 8
    invoke-virtual {v14, v8, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-wide v8, v2, Lowd;->c:J

    const-string v2, "_pi"

    .line 9
    invoke-virtual {v14, v2, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_6
    const-wide/16 v8, 0x0

    if-eqz v6, :cond_7

    .line 10
    invoke-virtual {p0}, Loss;->m()Lowt;

    move-result-object v2

    iget-object v2, v2, Lowt;->d:Lows;

    .line 11
    invoke-virtual {v2, v3, v4}, Lows;->a(J)J

    move-result-wide v10

    cmp-long v2, v10, v8

    if-lez v2, :cond_7

    .line 12
    invoke-virtual {p0}, Lovk;->P()Loxf;

    move-result-object v2

    invoke-virtual {v2, v14, v10, v11}, Loxf;->C(Landroid/os/Bundle;J)V

    .line 13
    :cond_7
    invoke-virtual {p0}, Lovk;->L()Loth;

    move-result-object v2

    invoke-virtual {v2}, Loth;->s()Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "_mst"

    const-wide/16 v10, 0x1

    .line 14
    invoke-virtual {v14, v2, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 15
    :cond_8
    iget-boolean v2, v1, Lowd;->e:Z

    if-eq v7, v2, :cond_9

    const-string v2, "auto"

    goto :goto_3

    :cond_9
    const-string v2, "app"

    :goto_3
    move-object v10, v2

    .line 16
    invoke-virtual {p0}, Lovk;->S()V

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 18
    iget-boolean v2, v1, Lowd;->e:Z

    if-eqz v2, :cond_b

    move-wide/from16 p5, v11

    iget-wide v11, v1, Lowd;->f:J

    cmp-long v2, v11, v8

    if-nez v2, :cond_a

    goto :goto_4

    :cond_a
    move-wide v12, v11

    goto :goto_5

    :cond_b
    move-wide/from16 p5, v11

    :goto_4
    move-wide/from16 v12, p5

    .line 19
    :goto_5
    invoke-virtual {p0}, Loss;->j()Lovy;

    move-result-object v9

    const-string v11, "_vs"

    .line 20
    invoke-virtual/range {v9 .. v14}, Lovy;->w(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    :cond_c
    if-eqz v6, :cond_d

    iget-object v2, v0, Lowf;->d:Lowd;

    .line 21
    invoke-virtual {p0, v2, v7, v3, v4}, Lowf;->t(Lowd;ZJ)V

    :cond_d
    iput-object v1, v0, Lowf;->d:Lowd;

    .line 22
    iget-boolean v2, v1, Lowd;->e:Z

    if-eqz v2, :cond_e

    iput-object v1, v0, Lowf;->i:Lowd;

    .line 23
    :cond_e
    invoke-virtual {p0}, Loss;->l()Lowl;

    move-result-object v2

    invoke-virtual {v2, v1}, Lowl;->x(Lowd;)V

    return-void
.end method

.method public final s(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lovk;->L()Loth;

    move-result-object v0

    invoke-virtual {v0}, Loth;->s()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    const-string v0, "com.google.app_measurement.screen_service"

    .line 2
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    :cond_2
    new-instance v0, Lowd;

    const-string v1, "name"

    .line 3
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "referrer_name"

    .line 4
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "id"

    .line 5
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lowd;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object p2, p0, Lowf;->e:Ljava/util/Map;

    .line 6
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final t(Lowd;ZJ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Loss;->g()Losr;

    move-result-object v0

    invoke-virtual {p0}, Lovk;->S()V

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 1
    invoke-virtual {v0, v1, v2}, Losr;->e(J)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-boolean v1, p1, Lowd;->d:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Loss;->m()Lowt;

    move-result-object v2

    .line 4
    invoke-virtual {v2, v1, p2, p3, p4}, Lowt;->p(ZZJ)Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    iput-boolean v0, p1, Lowd;->d:Z

    :cond_1
    return-void
.end method

.method public final u(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "Activity"

    return-object p1

    :cond_0
    const-string v0, "\\."

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 3
    array-length v0, p1

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    .line 4
    aget-object p1, p1, v0

    goto :goto_0

    :cond_1
    const-string p1, ""

    .line 5
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0}, Lovk;->L()Loth;

    const/16 v1, 0x64

    if-le v0, v1, :cond_2

    .line 6
    invoke-virtual {p0}, Lovk;->L()Loth;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1
.end method
