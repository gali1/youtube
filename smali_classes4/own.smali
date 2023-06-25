.class public final Lown;
.super Lowx;
.source "PG"


# instance fields
.field public final a:Lour;

.field public final b:Lour;

.field public final c:Lour;

.field public final d:Lour;

.field public final e:Lour;

.field private final f:Ljava/util/Map;


# direct methods
.method public constructor <init>(Loxc;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lowx;-><init>(Loxc;)V

    new-instance p1, Ljava/util/HashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lown;->f:Ljava/util/Map;

    new-instance p1, Lour;

    .line 3
    invoke-virtual {p0}, Lovk;->O()Lout;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "last_delete_stale"

    const-wide/16 v2, 0x0

    .line 3
    invoke-direct {p1, v0, v1, v2, v3}, Lour;-><init>(Lout;Ljava/lang/String;J)V

    iput-object p1, p0, Lown;->a:Lour;

    new-instance p1, Lour;

    .line 5
    invoke-virtual {p0}, Lovk;->O()Lout;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "backoff"

    .line 5
    invoke-direct {p1, v0, v1, v2, v3}, Lour;-><init>(Lout;Ljava/lang/String;J)V

    iput-object p1, p0, Lown;->b:Lour;

    new-instance p1, Lour;

    .line 7
    invoke-virtual {p0}, Lovk;->O()Lout;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "last_upload"

    .line 7
    invoke-direct {p1, v0, v1, v2, v3}, Lour;-><init>(Lout;Ljava/lang/String;J)V

    iput-object p1, p0, Lown;->c:Lour;

    new-instance p1, Lour;

    .line 9
    invoke-virtual {p0}, Lovk;->O()Lout;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "last_upload_attempt"

    .line 9
    invoke-direct {p1, v0, v1, v2, v3}, Lour;-><init>(Lout;Ljava/lang/String;J)V

    iput-object p1, p0, Lown;->d:Lour;

    new-instance p1, Lour;

    .line 11
    invoke-virtual {p0}, Lovk;->O()Lout;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "midnight_offset"

    .line 11
    invoke-direct {p1, v0, v1, v2, v3}, Lour;-><init>(Lout;Ljava/lang/String;J)V

    iput-object p1, p0, Lown;->e:Lour;

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)Landroid/util/Pair;
    .locals 12
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, ""

    .line 1
    invoke-virtual {p0}, Lovk;->n()V

    .line 2
    invoke-virtual {p0}, Lovk;->S()V

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v3, p0, Lown;->f:Ljava/util/Map;

    .line 4
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lowm;

    if-eqz v3, :cond_1

    iget-wide v4, v3, Lowm;->c:J

    cmp-long v6, v1, v4

    if-ltz v6, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Landroid/util/Pair;

    iget-object v0, v3, Lowm;->a:Ljava/lang/String;

    iget-boolean v1, v3, Lowm;->b:Z

    .line 17
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lovk;->L()Loth;

    move-result-object v4

    invoke-virtual {v4, p1}, Loth;->h(Ljava/lang/String;)J

    move-result-wide v4

    add-long/2addr v4, v1

    const/4 v6, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lovk;->L()Loth;

    move-result-object v7

    sget-object v8, Lotx;->c:Lotw;

    invoke-virtual {v7, p1, v8}, Loth;->i(Ljava/lang/String;Lotw;)J

    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-lez v11, :cond_3

    .line 7
    :try_start_1
    invoke-virtual {p0}, Lovk;->K()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lnpm;->a(Landroid/content/Context;)Lnpl;

    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    nop

    const/4 v9, 0x0

    if-eqz v3, :cond_2

    .line 14
    :try_start_2
    iget-wide v10, v3, Lowm;->c:J

    add-long/2addr v10, v7

    cmp-long v7, v1, v10

    if-gez v7, :cond_2

    new-instance v1, Landroid/util/Pair;

    iget-object v2, v3, Lowm;->a:Ljava/lang/String;

    iget-boolean v3, v3, Lowm;->b:Z

    .line 8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_2
    move-object v1, v9

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {p0}, Lovk;->K()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lnpm;->a(Landroid/content/Context;)Lnpl;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_4

    .line 7
    new-instance v1, Landroid/util/Pair;

    const-string v2, "00000000-0000-0000-0000-000000000000"

    .line 12
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_4
    iget-object v2, v1, Lnpl;->a:Ljava/lang/String;

    if-eqz v2, :cond_5

    new-instance v3, Lowm;

    iget-boolean v1, v1, Lnpl;->b:Z

    .line 10
    invoke-direct {v3, v2, v1, v4, v5}, Lowm;-><init>(Ljava/lang/String;ZJ)V

    goto :goto_2

    .line 16
    :cond_5
    new-instance v3, Lowm;

    iget-boolean v1, v1, Lnpl;->b:Z

    .line 11
    invoke-direct {v3, v0, v1, v4, v5}, Lowm;-><init>(Ljava/lang/String;ZJ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    .line 13
    invoke-virtual {p0}, Lovk;->aB()Loui;

    move-result-object v2

    iget-object v2, v2, Loui;->j:Loug;

    const-string v3, "Unable to get advertising id"

    invoke-virtual {v2, v3, v1}, Loug;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Lowm;

    .line 14
    invoke-direct {v3, v0, v6, v4, v5}, Lowm;-><init>(Ljava/lang/String;ZJ)V

    .line 10
    :goto_2
    iget-object v0, p0, Lown;->f:Ljava/util/Map;

    .line 15
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Landroid/util/Pair;

    iget-object v0, v3, Lowm;->a:Ljava/lang/String;

    iget-boolean v1, v3, Lowm;->b:Z

    .line 16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method protected final b()V
    .locals 0

    return-void
.end method

.method final c(Ljava/lang/String;Lovo;)Landroid/util/Pair;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lovo;->g()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lown;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Landroid/util/Pair;

    const/4 p2, 0x0

    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, ""

    invoke-direct {p1, v0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method final d(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lovk;->n()V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lown;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "00000000-0000-0000-0000-000000000000"

    .line 3
    :goto_0
    invoke-static {}, Loxf;->z()Ljava/security/MessageDigest;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/math/BigInteger;

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    invoke-direct {v3, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    const-string p1, "%032X"

    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
