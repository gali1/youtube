.class public final Lowl;
.super Lost;
.source "PG"


# instance fields
.field public final b:Lowk;

.field public c:Loua;

.field public volatile d:Ljava/lang/Boolean;

.field private final e:Lotl;

.field private final f:Ljava/util/List;

.field private final g:Lotl;

.field private final h:Ltrm;


# direct methods
.method public constructor <init>(Lovd;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lost;-><init>(Lovd;)V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lowl;->f:Ljava/util/List;

    new-instance v0, Ltrm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltrm;-><init>([C)V

    iput-object v0, p0, Lowl;->h:Ltrm;

    new-instance v0, Lowk;

    invoke-direct {v0, p0}, Lowk;-><init>(Lowl;)V

    iput-object v0, p0, Lowl;->b:Lowk;

    new-instance v0, Lowg;

    .line 3
    invoke-direct {v0, p0, p1}, Lowg;-><init>(Lowl;Lovm;)V

    iput-object v0, p0, Lowl;->e:Lotl;

    new-instance v0, Lowh;

    .line 4
    invoke-direct {v0, p0, p1}, Lowh;-><init>(Lowl;Lovm;)V

    iput-object v0, p0, Lowl;->g:Lotl;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lovk;->n()V

    .line 2
    invoke-virtual {p0}, Lost;->a()V

    iget-object v0, p0, Lowl;->c:Loua;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final B()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lovk;->n()V

    .line 2
    invoke-virtual {p0}, Lost;->a()V

    .line 3
    invoke-virtual {p0}, Lowl;->C()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lovk;->P()Loxf;

    move-result-object v0

    invoke-virtual {v0}, Loxf;->o()I

    move-result v0

    sget-object v2, Lotx;->ag:Lotw;

    invoke-virtual {v2}, Lotw;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method final C()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lovk;->n()V

    .line 2
    invoke-virtual {p0}, Lost;->a()V

    iget-object v0, p0, Lowl;->d:Ljava/lang/Boolean;

    if-nez v0, :cond_d

    .line 3
    invoke-virtual {p0}, Lovk;->n()V

    .line 4
    invoke-virtual {p0}, Lost;->a()V

    .line 5
    invoke-virtual {p0}, Lovk;->O()Lout;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lovk;->n()V

    .line 7
    invoke-virtual {v0}, Lout;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "use_service"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lout;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_6

    .line 10
    :cond_1
    invoke-virtual {p0}, Lovk;->R()V

    .line 11
    invoke-virtual {p0}, Loss;->h()Loub;

    move-result-object v4

    invoke-virtual {v4}, Loub;->e()I

    move-result v4

    if-ne v4, v1, :cond_2

    :goto_1
    const/4 v3, 0x1

    goto/16 :goto_4

    .line 12
    :cond_2
    invoke-virtual {p0}, Lovk;->aB()Loui;

    move-result-object v4

    iget-object v4, v4, Loui;->k:Loug;

    const-string v5, "Checking service availability"

    invoke-virtual {v4, v5}, Loug;->a(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lovk;->P()Loxf;

    move-result-object v4

    invoke-virtual {v4}, Loxf;->av()I

    move-result v4

    if-eqz v4, :cond_a

    if-eq v4, v1, :cond_9

    const/4 v5, 0x2

    if-eq v4, v5, :cond_6

    const/4 v0, 0x3

    if-eq v4, v0, :cond_5

    const/16 v0, 0x9

    if-eq v4, v0, :cond_4

    const/16 v0, 0x12

    if-eq v4, v0, :cond_3

    .line 21
    invoke-virtual {p0}, Lovk;->aB()Loui;

    move-result-object v0

    iget-object v0, v0, Loui;->f:Loug;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "Unexpected service status"

    invoke-virtual {v0, v4, v1}, Loug;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 14
    :cond_3
    invoke-virtual {p0}, Lovk;->aB()Loui;

    move-result-object v0

    iget-object v0, v0, Loui;->f:Loug;

    const-string v3, "Service updating"

    invoke-virtual {v0, v3}, Loug;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_4
    invoke-virtual {p0}, Lovk;->aB()Loui;

    move-result-object v0

    iget-object v0, v0, Loui;->f:Loug;

    const-string v1, "Service invalid"

    invoke-virtual {v0, v1}, Loug;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 16
    :cond_5
    invoke-virtual {p0}, Lovk;->aB()Loui;

    move-result-object v0

    iget-object v0, v0, Loui;->f:Loug;

    const-string v1, "Service disabled"

    invoke-virtual {v0, v1}, Loug;->a(Ljava/lang/String;)V

    :goto_2
    const/4 v1, 0x0

    goto :goto_4

    .line 17
    :cond_6
    invoke-virtual {p0}, Lovk;->aB()Loui;

    move-result-object v4

    iget-object v4, v4, Loui;->j:Loug;

    const-string v5, "Service container out of date"

    invoke-virtual {v4, v5}, Loug;->a(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lovk;->P()Loxf;

    move-result-object v4

    invoke-virtual {v4}, Loxf;->o()I

    move-result v4

    const/16 v5, 0x4423

    if-ge v4, v5, :cond_7

    goto :goto_4

    :cond_7
    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    :goto_3
    move v3, v1

    goto :goto_2

    .line 19
    :cond_9
    invoke-virtual {p0}, Lovk;->aB()Loui;

    move-result-object v0

    iget-object v0, v0, Loui;->k:Loug;

    const-string v4, "Service missing"

    invoke-virtual {v0, v4}, Loug;->a(Ljava/lang/String;)V

    goto :goto_4

    .line 20
    :cond_a
    invoke-virtual {p0}, Lovk;->aB()Loui;

    move-result-object v0

    iget-object v0, v0, Loui;->k:Loug;

    const-string v3, "Service available"

    invoke-virtual {v0, v3}, Loug;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :goto_4
    if-nez v3, :cond_b

    .line 22
    invoke-virtual {p0}, Lovk;->L()Loth;

    move-result-object v0

    invoke-virtual {v0}, Loth;->u()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 28
    invoke-virtual {p0}, Lovk;->aB()Loui;

    move-result-object v0

    iget-object v0, v0, Loui;->c:Loug;

    const-string v1, "No way to upload. Consider using the full version of Analytics"

    invoke-virtual {v0, v1}, Loug;->a(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    if-eqz v1, :cond_c

    .line 23
    invoke-virtual {p0}, Lovk;->O()Lout;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lovk;->n()V

    .line 25
    invoke-virtual {v0}, Lout;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 26
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_c
    :goto_5
    move v1, v3

    .line 29
    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lowl;->d:Ljava/lang/Boolean;

    :cond_d
    iget-object v0, p0, Lowl;->d:Ljava/lang/Boolean;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final D()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lovk;->R()V

    return-void
.end method

.method protected final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(Z)Lcom/google/android/gms/measurement/internal/AppMetadata;
    .locals 37

    .line 1
    invoke-virtual/range {p0 .. p0}, Lovk;->R()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Loss;->h()Loub;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    if-eqz p1, :cond_7

    invoke-virtual/range {p0 .. p0}, Lovk;->aB()Loui;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lovk;->O()Lout;

    move-result-object v5

    iget-object v5, v5, Lout;->c:Lous;

    if-nez v5, :cond_0

    goto/16 :goto_4

    .line 4
    :cond_0
    invoke-virtual {v0}, Lovk;->O()Lout;

    move-result-object v0

    iget-object v0, v0, Lout;->c:Lous;

    iget-object v5, v0, Lous;->e:Lout;

    .line 5
    invoke-virtual {v5}, Lovk;->n()V

    iget-object v5, v0, Lous;->e:Lout;

    .line 6
    invoke-virtual {v5}, Lovk;->n()V

    .line 7
    invoke-virtual {v0}, Lous;->a()J

    move-result-wide v5

    cmp-long v7, v5, v2

    if-nez v7, :cond_1

    .line 8
    invoke-virtual {v0}, Lous;->b()V

    move-wide v5, v2

    goto :goto_0

    .line 15
    :cond_1
    iget-object v7, v0, Lous;->e:Lout;

    .line 9
    invoke-virtual {v7}, Lovk;->S()V

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v5, v7

    .line 9
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    .line 8
    :goto_0
    iget-wide v7, v0, Lous;->d:J

    cmp-long v9, v5, v7

    if-gez v9, :cond_2

    :goto_1
    move-object v0, v4

    goto :goto_3

    :cond_2
    add-long/2addr v7, v7

    cmp-long v9, v5, v7

    if-lez v9, :cond_3

    .line 11
    invoke-virtual {v0}, Lous;->b()V

    goto :goto_1

    :cond_3
    iget-object v5, v0, Lous;->e:Lout;

    .line 12
    invoke-virtual {v5}, Lout;->a()Landroid/content/SharedPreferences;

    move-result-object v5

    iget-object v6, v0, Lous;->c:Ljava/lang/String;

    invoke-interface {v5, v6, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lous;->e:Lout;

    .line 13
    invoke-virtual {v6}, Lout;->a()Landroid/content/SharedPreferences;

    move-result-object v6

    iget-object v7, v0, Lous;->b:Ljava/lang/String;

    invoke-interface {v6, v7, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 14
    invoke-virtual {v0}, Lous;->b()V

    if-eqz v5, :cond_5

    cmp-long v0, v6, v2

    if-gtz v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Landroid/util/Pair;

    .line 15
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-direct {v0, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 14
    :cond_5
    :goto_2
    sget-object v0, Lout;->a:Landroid/util/Pair;

    :goto_3
    if-eqz v0, :cond_7

    .line 8
    sget-object v5, Lout;->a:Landroid/util/Pair;

    if-ne v0, v5, :cond_6

    goto :goto_4

    .line 16
    :cond_6
    iget-object v5, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_5

    :cond_7
    :goto_4
    move-object/from16 v16, v4

    .line 17
    :goto_5
    invoke-virtual {v1}, Lovk;->n()V

    new-instance v36, Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 18
    invoke-virtual {v1}, Loub;->p()Ljava/lang/String;

    move-result-object v6

    .line 19
    invoke-virtual {v1}, Loub;->q()Ljava/lang/String;

    move-result-object v7

    .line 20
    invoke-virtual {v1}, Lost;->a()V

    iget-object v8, v1, Loub;->c:Ljava/lang/String;

    .line 21
    invoke-virtual {v1}, Loub;->f()I

    move-result v0

    int-to-long v9, v0

    .line 22
    invoke-virtual {v1}, Lost;->a()V

    iget-object v0, v1, Loub;->e:Ljava/lang/String;

    .line 23
    invoke-static {v0}, Lpda;->br(Ljava/lang/Object;)V

    iget-object v11, v1, Loub;->e:Ljava/lang/String;

    .line 24
    invoke-virtual {v1}, Loub;->s()V

    .line 25
    invoke-virtual {v1}, Lost;->a()V

    .line 26
    invoke-virtual {v1}, Lovk;->n()V

    iget-wide v12, v1, Loub;->f:J

    const/4 v5, 0x0

    cmp-long v0, v12, v2

    if-nez v0, :cond_c

    iget-object v0, v1, Loub;->x:Lovd;

    .line 27
    invoke-virtual {v0}, Lovd;->p()Loxf;

    move-result-object v12

    invoke-virtual {v1}, Lovk;->K()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1}, Lovk;->K()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    .line 28
    invoke-virtual {v12}, Lovk;->n()V

    .line 29
    invoke-static {v0}, Lpda;->br(Ljava/lang/Object;)V

    .line 30
    invoke-static {v13}, Lpda;->bp(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v14

    .line 32
    invoke-static {}, Loxf;->z()Ljava/security/MessageDigest;

    move-result-object v15

    const-wide/16 v17, -0x1

    if-nez v15, :cond_8

    .line 33
    invoke-virtual {v12}, Lovk;->aB()Loui;

    move-result-object v0

    iget-object v0, v0, Loui;->c:Loug;

    const-string v12, "Could not get MD5 instance"

    invoke-virtual {v0, v12}, Loug;->a(Ljava/lang/String;)V

    :goto_6
    move-wide/from16 v12, v17

    goto :goto_7

    :cond_8
    if-eqz v14, :cond_b

    .line 34
    :try_start_0
    invoke-virtual {v12, v0, v13}, Loxf;->am(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_a

    .line 35
    invoke-static {v0}, Lokd;->b(Landroid/content/Context;)Lohe;

    move-result-object v0

    .line 36
    invoke-virtual {v12}, Lovk;->K()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0x40

    invoke-virtual {v0, v13, v14}, Lohe;->d(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 37
    iget-object v13, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v13, :cond_9

    iget-object v13, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v13, v13

    if-lez v13, :cond_9

    .line 39
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v0, v0, v5

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    .line 40
    invoke-static {v0}, Loxf;->p([B)J

    move-result-wide v12

    move-wide/from16 v17, v12

    goto :goto_6

    .line 38
    :cond_9
    invoke-virtual {v12}, Lovk;->aB()Loui;

    move-result-object v0

    iget-object v0, v0, Loui;->f:Loug;

    const-string v13, "Could not get signatures"

    invoke-virtual {v0, v13}, Loug;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :cond_a
    move-wide/from16 v17, v2

    goto :goto_6

    :catch_0
    move-exception v0

    .line 41
    invoke-virtual {v12}, Lovk;->aB()Loui;

    move-result-object v12

    iget-object v12, v12, Loui;->c:Loug;

    const-string v13, "Package name not found"

    invoke-virtual {v12, v13, v0}, Loug;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_b
    move-wide v12, v2

    .line 33
    :goto_7
    iput-wide v12, v1, Loub;->f:J

    :cond_c
    move-wide v14, v12

    iget-object v0, v1, Loub;->x:Lovd;

    .line 42
    invoke-virtual {v0}, Lovd;->v()Z

    move-result v17

    .line 43
    invoke-virtual {v1}, Lovk;->O()Lout;

    move-result-object v0

    iget-boolean v0, v0, Lout;->n:Z

    const/4 v12, 0x1

    xor-int/lit8 v18, v0, 0x1

    .line 44
    invoke-virtual {v1}, Lovk;->n()V

    iget-object v0, v1, Loub;->x:Lovd;

    .line 45
    invoke-virtual {v0}, Lovd;->v()Z

    move-result v0

    if-nez v0, :cond_d

    :goto_8
    move-object v0, v4

    goto/16 :goto_9

    .line 46
    :cond_d
    sget-object v0, Lavaz;->a:Lavaz;

    .line 47
    invoke-virtual {v0}, Lavaz;->b()Lavba;

    move-result-object v0

    invoke-interface {v0}, Lavba;->b()V

    .line 46
    invoke-virtual {v1}, Lovk;->L()Loth;

    move-result-object v0

    sget-object v13, Lotx;->ac:Lotw;

    invoke-virtual {v0, v13}, Loth;->p(Lotw;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 57
    invoke-virtual {v1}, Lovk;->aB()Loui;

    move-result-object v0

    iget-object v0, v0, Loui;->k:Loug;

    const-string v13, "Disabled IID for tests."

    invoke-virtual {v0, v13}, Loug;->a(Ljava/lang/String;)V

    goto :goto_8

    .line 48
    :cond_e
    :try_start_1
    invoke-virtual {v1}, Lovk;->K()Landroid/content/Context;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v13, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 50
    invoke-virtual {v0, v13}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3

    if-nez v0, :cond_f

    goto :goto_8

    :cond_f
    :try_start_2
    const-string v13, "getInstance"

    new-array v2, v12, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v2, v5

    .line 51
    invoke-virtual {v0, v13, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v12, [Ljava/lang/Object;

    .line 52
    invoke-virtual {v1}, Lovk;->K()Landroid/content/Context;

    move-result-object v13

    aput-object v13, v3, v5

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v2, :cond_10

    goto :goto_8

    :cond_10
    :try_start_3
    const-string v3, "getFirebaseInstanceId"

    new-array v13, v5, [Ljava/lang/Class;

    .line 54
    invoke-virtual {v0, v3, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v3, v5, [Ljava/lang/Object;

    .line 55
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_9

    .line 56
    :catch_1
    invoke-virtual {v1}, Lovk;->aB()Loui;

    move-result-object v0

    iget-object v0, v0, Loui;->h:Loug;

    const-string v2, "Failed to retrieve Firebase Instance Id"

    invoke-virtual {v0, v2}, Loug;->a(Ljava/lang/String;)V

    goto :goto_8

    .line 53
    :catch_2
    invoke-virtual {v1}, Lovk;->aB()Loui;

    move-result-object v0

    iget-object v0, v0, Loui;->g:Loug;

    const-string v2, "Failed to obtain Firebase Analytics instance"

    invoke-virtual {v0, v2}, Loug;->a(Ljava/lang/String;)V

    goto :goto_8

    :catch_3
    nop

    goto :goto_8

    .line 45
    :goto_9
    iget-object v2, v1, Loub;->x:Lovd;

    .line 58
    invoke-virtual {v2}, Lovd;->g()Lout;

    move-result-object v3

    iget-object v3, v3, Lout;->d:Lour;

    invoke-virtual {v3}, Lour;->a()J

    move-result-wide v12

    const-wide/16 v19, 0x0

    cmp-long v3, v12, v19

    if-nez v3, :cond_11

    iget-wide v2, v2, Lovd;->x:J

    goto :goto_a

    .line 67
    :cond_11
    iget-wide v2, v2, Lovd;->x:J

    .line 59
    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 60
    :goto_a
    invoke-virtual {v1}, Loub;->e()I

    move-result v22

    .line 61
    invoke-virtual {v1}, Lovk;->L()Loth;

    move-result-object v12

    invoke-virtual {v12}, Loth;->o()Z

    move-result v23

    .line 62
    invoke-virtual {v1}, Lovk;->O()Lout;

    move-result-object v12

    .line 63
    invoke-virtual {v12}, Lovk;->n()V

    .line 64
    invoke-virtual {v12}, Lout;->a()Landroid/content/SharedPreferences;

    move-result-object v12

    const-string v13, "deferred_analytics_collection"

    invoke-interface {v12, v13, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v24

    .line 65
    invoke-virtual {v1}, Loub;->o()Ljava/lang/String;

    move-result-object v25

    .line 66
    invoke-virtual {v1}, Lovk;->L()Loth;

    move-result-object v12

    const-string v13, "google_analytics_default_allow_ad_personalization_signals"

    invoke-virtual {v12, v13}, Loth;->k(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v12

    if-nez v12, :cond_12

    move-object/from16 v26, v4

    goto :goto_b

    .line 67
    :cond_12
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    const/4 v13, 0x1

    xor-int/2addr v12, v13

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    move-object/from16 v26, v12

    .line 66
    :goto_b
    iget-wide v12, v1, Loub;->g:J

    iget-object v4, v1, Loub;->h:Ljava/util/List;

    .line 68
    invoke-virtual {v1}, Lovk;->O()Lout;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Lout;->b()Lovo;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Lovo;->f()Ljava/lang/String;

    move-result-object v30

    iget-object v5, v1, Loub;->i:Ljava/lang/String;

    if-nez v5, :cond_13

    .line 69
    invoke-virtual {v1}, Lovk;->P()Loxf;

    move-result-object v5

    invoke-virtual {v5}, Loxf;->x()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Loub;->i:Ljava/lang/String;

    :cond_13
    iget-object v5, v1, Loub;->i:Ljava/lang/String;

    .line 70
    invoke-static {}, Lavak;->c()V

    move-object/from16 v27, v5

    .line 71
    invoke-virtual {v1}, Lovk;->L()Loth;

    move-result-object v5

    move-wide/from16 v28, v12

    sget-object v12, Lotx;->ak:Lotw;

    invoke-virtual {v5, v12}, Loth;->p(Lotw;)Z

    move-result v5

    if-eqz v5, :cond_17

    .line 72
    invoke-virtual {v1}, Lovk;->n()V

    iget-wide v12, v1, Loub;->n:J

    const-wide/16 v19, 0x0

    cmp-long v5, v12, v19

    if-nez v5, :cond_14

    move-object/from16 v31, v4

    goto :goto_c

    .line 73
    :cond_14
    invoke-virtual {v1}, Lovk;->S()V

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    move-object/from16 v31, v4

    iget-wide v4, v1, Loub;->n:J

    sub-long/2addr v12, v4

    iget-object v4, v1, Loub;->m:Ljava/lang/String;

    if-eqz v4, :cond_15

    const-wide/32 v4, 0x5265c00

    cmp-long v21, v12, v4

    if-lez v21, :cond_15

    iget-object v4, v1, Loub;->o:Ljava/lang/String;

    if-nez v4, :cond_15

    .line 75
    invoke-virtual {v1}, Loub;->r()V

    .line 72
    :cond_15
    :goto_c
    iget-object v4, v1, Loub;->m:Ljava/lang/String;

    if-nez v4, :cond_16

    .line 76
    invoke-virtual {v1}, Loub;->r()V

    :cond_16
    iget-object v4, v1, Loub;->m:Ljava/lang/String;

    move-object/from16 v32, v4

    goto :goto_d

    :cond_17
    move-object/from16 v31, v4

    const-wide/16 v19, 0x0

    const/16 v32, 0x0

    .line 77
    :goto_d
    invoke-virtual {v1}, Lovk;->L()Loth;

    move-result-object v4

    const-string v5, "google_analytics_sgtm_upload_enabled"

    .line 78
    invoke-virtual {v4, v5}, Loth;->k(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_18

    const/16 v33, 0x0

    goto :goto_e

    .line 79
    :cond_18
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move/from16 v33, v4

    .line 80
    :goto_e
    invoke-static {}, Lauzp;->c()V

    .line 81
    invoke-virtual {v1}, Lovk;->L()Loth;

    move-result-object v4

    sget-object v5, Lotx;->ay:Lotw;

    invoke-virtual {v4, v5}, Loth;->p(Lotw;)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 82
    invoke-virtual {v1}, Lovk;->P()Loxf;

    move-result-object v4

    invoke-virtual {v1}, Loub;->p()Ljava/lang/String;

    move-result-object v1

    .line 83
    invoke-virtual {v4}, Lovk;->K()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    if-nez v5, :cond_19

    goto :goto_10

    .line 84
    :cond_19
    :try_start_4
    invoke-virtual {v4}, Lovk;->K()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lokd;->b(Landroid/content/Context;)Lohe;

    move-result-object v5
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    const/4 v12, 0x0

    :try_start_5
    invoke-virtual {v5, v1, v12}, Lohe;->c(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    if-eqz v5, :cond_1a

    .line 85
    iget v5, v5, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_f

    :catch_4
    const/4 v12, 0x0

    .line 86
    :catch_5
    invoke-virtual {v4}, Lovk;->R()V

    .line 87
    invoke-virtual {v4}, Lovk;->aB()Loui;

    move-result-object v4

    iget-object v4, v4, Loui;->i:Loug;

    const-string v5, "PackageManager failed to find running app: app_id"

    invoke-virtual {v4, v5, v1}, Loug;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1a
    const/4 v5, 0x0

    :goto_f
    int-to-long v4, v5

    move-wide/from16 v19, v4

    :cond_1b
    :goto_10
    move-wide/from16 v34, v19

    const-wide/32 v12, 0x1388f

    move-object/from16 v1, v27

    move-object/from16 v5, v36

    move-object/from16 v19, v0

    move-wide/from16 v20, v2

    move-wide/from16 v27, v28

    move-object/from16 v29, v31

    move-object/from16 v31, v1

    .line 88
    invoke-direct/range {v5 .. v35}, Lcom/google/android/gms/measurement/internal/AppMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    return-object v36
.end method

.method final o()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lovk;->n()V

    .line 2
    invoke-virtual {p0}, Lost;->a()V

    .line 3
    invoke-virtual {p0}, Lowl;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lowl;->C()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lowl;->b:Lowk;

    iget-object v2, v0, Lowk;->c:Lowl;

    .line 5
    invoke-virtual {v2}, Lovk;->n()V

    iget-object v2, v0, Lowk;->c:Lowl;

    .line 6
    invoke-virtual {v2}, Lovk;->K()Landroid/content/Context;

    move-result-object v2

    .line 7
    monitor-enter v0

    :try_start_0
    iget-boolean v3, v0, Lowk;->a:Z

    if-eqz v3, :cond_1

    iget-object v1, v0, Lowk;->c:Lowl;

    .line 8
    invoke-virtual {v1}, Lovk;->aB()Loui;

    move-result-object v1

    iget-object v1, v1, Loui;->k:Loug;

    const-string v2, "Connection attempt already in progress"

    invoke-virtual {v1, v2}, Loug;->a(Ljava/lang/String;)V

    .line 9
    monitor-exit v0

    return-void

    :cond_1
    iget-object v3, v0, Lowk;->b:Louf;

    if-eqz v3, :cond_3

    iget-object v3, v0, Lowk;->b:Louf;

    .line 10
    invoke-virtual {v3}, Loil;->y()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v0, Lowk;->b:Louf;

    invoke-virtual {v3}, Loil;->x()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    iget-object v1, v0, Lowk;->c:Lowl;

    .line 16
    invoke-virtual {v1}, Lovk;->aB()Loui;

    move-result-object v1

    iget-object v1, v1, Loui;->k:Loug;

    const-string v2, "Already awaiting connection attempt"

    invoke-virtual {v1, v2}, Loug;->a(Ljava/lang/String;)V

    .line 17
    monitor-exit v0

    return-void

    :cond_3
    new-instance v3, Louf;

    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v2, v4, v0, v0}, Louf;-><init>(Landroid/content/Context;Landroid/os/Looper;Loic;Loid;)V

    iput-object v3, v0, Lowk;->b:Louf;

    iget-object v2, v0, Lowk;->c:Lowl;

    .line 12
    invoke-virtual {v2}, Lovk;->aB()Loui;

    move-result-object v2

    iget-object v2, v2, Loui;->k:Loug;

    const-string v3, "Connecting to remote service"

    invoke-virtual {v2, v3}, Loug;->a(Ljava/lang/String;)V

    iput-boolean v1, v0, Lowk;->a:Z

    iget-object v1, v0, Lowk;->b:Louf;

    .line 13
    invoke-static {v1}, Lpda;->br(Ljava/lang/Object;)V

    iget-object v1, v0, Lowk;->b:Louf;

    .line 14
    invoke-virtual {v1}, Loil;->H()V

    .line 15
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 18
    :cond_4
    invoke-virtual {p0}, Lovk;->L()Loth;

    move-result-object v0

    invoke-virtual {v0}, Loth;->u()Z

    move-result v0

    if-nez v0, :cond_7

    .line 19
    invoke-virtual {p0}, Lovk;->R()V

    .line 20
    invoke-virtual {p0}, Lovk;->K()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    .line 21
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lovk;->K()Landroid/content/Context;

    move-result-object v3

    const-string v4, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/high16 v3, 0x10000

    .line 22
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 23
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.google.android.gms.measurement.START"

    .line 26
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroid/content/ComponentName;

    .line 27
    invoke-virtual {p0}, Lovk;->K()Landroid/content/Context;

    move-result-object v3

    .line 28
    invoke-virtual {p0}, Lovk;->R()V

    const-string v4, "com.google.android.gms.measurement.AppMeasurementService"

    .line 29
    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v2, p0, Lowl;->b:Lowk;

    iget-object v3, v2, Lowk;->c:Lowl;

    .line 31
    invoke-virtual {v3}, Lovk;->n()V

    iget-object v3, v2, Lowk;->c:Lowl;

    .line 32
    invoke-virtual {v3}, Lovk;->K()Landroid/content/Context;

    move-result-object v3

    .line 33
    invoke-static {}, Lojt;->a()Lojt;

    move-result-object v4

    .line 34
    monitor-enter v2

    :try_start_1
    iget-boolean v5, v2, Lowk;->a:Z

    if-eqz v5, :cond_5

    iget-object v0, v2, Lowk;->c:Lowl;

    .line 35
    invoke-virtual {v0}, Lovk;->aB()Loui;

    move-result-object v0

    iget-object v0, v0, Loui;->k:Loug;

    const-string v1, "Connection attempt already in progress"

    invoke-virtual {v0, v1}, Loug;->a(Ljava/lang/String;)V

    .line 36
    monitor-exit v2

    return-void

    :cond_5
    iget-object v5, v2, Lowk;->c:Lowl;

    .line 37
    invoke-virtual {v5}, Lovk;->aB()Loui;

    move-result-object v5

    iget-object v5, v5, Loui;->k:Loug;

    const-string v6, "Using local app measurement service"

    invoke-virtual {v5, v6}, Loug;->a(Ljava/lang/String;)V

    iput-boolean v1, v2, Lowk;->a:Z

    iget-object v1, v2, Lowk;->c:Lowl;

    iget-object v1, v1, Lowl;->b:Lowk;

    const/16 v5, 0x81

    .line 38
    invoke-virtual {v4, v3, v0, v1, v5}, Lojt;->c(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 39
    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 24
    :cond_6
    invoke-virtual {p0}, Lovk;->aB()Loui;

    move-result-object v0

    iget-object v0, v0, Loui;->c:Loug;

    const-string v1, "Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest"

    .line 25
    invoke-virtual {v0, v1}, Loug;->a(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lovk;->n()V

    .line 2
    invoke-virtual {p0}, Lost;->a()V

    iget-object v0, p0, Lowl;->b:Lowk;

    iget-object v1, v0, Lowk;->b:Louf;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lowk;->b:Louf;

    .line 3
    invoke-virtual {v1}, Loil;->x()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lowk;->b:Louf;

    invoke-virtual {v1}, Loil;->y()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, v0, Lowk;->b:Louf;

    .line 4
    invoke-virtual {v1}, Loil;->m()V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lowk;->b:Louf;

    .line 5
    :try_start_0
    invoke-static {}, Lojt;->a()Lojt;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lovk;->K()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lowl;->b:Lowk;

    invoke-virtual {v0, v2, v3}, Lojt;->b(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object v1, p0, Lowl;->c:Loua;

    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lovk;->n()V

    .line 2
    invoke-virtual {p0}, Lovk;->aB()Loui;

    move-result-object v0

    iget-object v0, v0, Loui;->k:Loug;

    iget-object v1, p0, Lowl;->f:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Processing queued up service tasks"

    invoke-virtual {v0, v2, v1}, Loug;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lowl;->f:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 5
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 6
    invoke-virtual {p0}, Lovk;->aB()Loui;

    move-result-object v2

    iget-object v2, v2, Loui;->c:Loug;

    const-string v3, "Task exception while flushing queue"

    invoke-virtual {v2, v3, v1}, Loug;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lowl;->f:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lowl;->g:Lotl;

    .line 8
    invoke-virtual {v0}, Lotl;->a()V

    return-void
.end method

.method public final r(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lovk;->n()V

    .line 2
    invoke-virtual {p0}, Lost;->a()V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lowl;->e(Z)Lcom/google/android/gms/measurement/internal/AppMetadata;

    move-result-object v0

    new-instance v1, Love;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, v0, v2}, Love;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/measurement/internal/AppMetadata;I)V

    .line 4
    invoke-virtual {p0, v1}, Lowl;->u(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final s(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lovk;->n()V

    iget-object v0, p0, Lowl;->c:Loua;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lowl;->c:Loua;

    .line 2
    invoke-virtual {p0}, Lovk;->aB()Loui;

    move-result-object v0

    iget-object v0, v0, Loui;->k:Loug;

    const-string v1, "Disconnected from device MeasurementService"

    invoke-virtual {v0, v1, p1}, Loug;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lovk;->n()V

    .line 4
    invoke-virtual {p0}, Lowl;->o()V

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lovk;->n()V

    iget-object v0, p0, Lowl;->h:Ltrm;

    .line 2
    invoke-virtual {v0}, Ltrm;->b()V

    iget-object v0, p0, Lowl;->e:Lotl;

    .line 3
    invoke-virtual {p0}, Lovk;->L()Loth;

    .line 4
    sget-object v1, Lotx;->J:Lotw;

    invoke-virtual {v1}, Lotw;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 3
    invoke-virtual {v0, v1, v2}, Lotl;->c(J)V

    return-void
.end method

.method public final u(Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lovk;->n()V

    .line 2
    invoke-virtual {p0}, Lowl;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Lowl;->f:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0}, Lovk;->L()Loth;

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    .line 5
    invoke-virtual {p0}, Lovk;->aB()Loui;

    move-result-object p1

    iget-object p1, p1, Loui;->c:Loug;

    const-string v0, "Discarding data. Max runnable queue size reached"

    invoke-virtual {p1, v0}, Loug;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lowl;->f:Ljava/util/List;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lowl;->g:Lotl;

    const-wide/32 v0, 0xea60

    .line 7
    invoke-virtual {p1, v0, v1}, Lotl;->c(J)V

    .line 8
    invoke-virtual {p0}, Lowl;->o()V

    return-void
.end method

.method public final v(Loua;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lovk;->n()V

    .line 2
    invoke-virtual {p0}, Lost;->a()V

    .line 3
    invoke-virtual {p0}, Lowl;->D()V

    .line 4
    invoke-virtual {p0}, Lovk;->L()Loth;

    const/4 v0, 0x0

    const/16 v1, 0x64

    const/4 v2, 0x0

    const/16 v3, 0x64

    :goto_0
    const/16 v4, 0x3e9

    if-ge v2, v4, :cond_6

    if-ne v3, v1, :cond_6

    new-instance v3, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p0}, Loss;->i()Loud;

    move-result-object v4

    invoke-virtual {v4}, Loud;->r()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 7
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz p2, :cond_1

    if-ge v4, v1, :cond_1

    .line 9
    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_5

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 10
    check-cast v7, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

    instance-of v8, v7, Lcom/google/android/gms/measurement/internal/EventParcel;

    if-eqz v8, :cond_2

    .line 11
    :try_start_0
    check-cast v7, Lcom/google/android/gms/measurement/internal/EventParcel;

    invoke-interface {p1, v7, p3}, Loua;->k(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v7

    .line 12
    invoke-virtual {p0}, Lovk;->aB()Loui;

    move-result-object v8

    iget-object v8, v8, Loui;->c:Loug;

    const-string v9, "Failed to send event to the service"

    invoke-virtual {v8, v9, v7}, Loug;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 11
    :cond_2
    instance-of v8, v7, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    if-eqz v8, :cond_3

    .line 13
    :try_start_1
    check-cast v7, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    invoke-interface {p1, v7, p3}, Loua;->r(Lcom/google/android/gms/measurement/internal/UserAttributeParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v7

    .line 14
    invoke-virtual {p0}, Lovk;->aB()Loui;

    move-result-object v8

    iget-object v8, v8, Loui;->c:Loug;

    const-string v9, "Failed to send user property to the service"

    invoke-virtual {v8, v9, v7}, Loug;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 13
    :cond_3
    instance-of v8, v7, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;

    if-eqz v8, :cond_4

    .line 15
    :try_start_2
    check-cast v7, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;

    invoke-interface {p1, v7, p3}, Loua;->m(Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v7

    .line 16
    invoke-virtual {p0}, Lovk;->aB()Loui;

    move-result-object v8

    iget-object v8, v8, Loui;->c:Loug;

    const-string v9, "Failed to send conditional user property to the service"

    .line 17
    invoke-virtual {v8, v9, v7}, Loug;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 18
    :cond_4
    invoke-virtual {p0}, Lovk;->aB()Loui;

    move-result-object v7

    iget-object v7, v7, Loui;->c:Loug;

    const-string v8, "Discarding data. Unrecognized parcel type."

    invoke-virtual {v7, v8}, Loug;->a(Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method protected final w(Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lovk;->n()V

    .line 2
    invoke-virtual {p0}, Lost;->a()V

    .line 3
    invoke-virtual {p0}, Lovk;->R()V

    .line 4
    invoke-virtual {p0}, Loss;->i()Loud;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lovk;->P()Loxf;

    move-result-object v1

    invoke-virtual {v1, p1}, Loxf;->ar(Landroid/os/Parcelable;)[B

    move-result-object v1

    .line 6
    array-length v2, v1

    const/high16 v3, 0x20000

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-le v2, v3, :cond_1

    .line 7
    invoke-virtual {v0}, Lovk;->aB()Loui;

    move-result-object v0

    iget-object v0, v0, Loui;->d:Loug;

    const-string v1, "Conditional user property too long for local database. Sending directly to service"

    .line 8
    invoke-virtual {v0, v1}, Loug;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    .line 9
    invoke-virtual {v0, v2, v1}, Loud;->q(I[B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v9, 0x1

    .line 8
    :goto_0
    new-instance v10, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;

    .line 10
    invoke-direct {v10, p1}, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;-><init>(Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;)V

    .line 11
    invoke-virtual {p0, v4}, Lowl;->e(Z)Lcom/google/android/gms/measurement/internal/AppMetadata;

    move-result-object v8

    new-instance p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/remoteloaded/a;

    const/4 v11, 0x5

    move-object v6, p1

    move-object v7, p0

    invoke-direct/range {v6 .. v11}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/remoteloaded/a;-><init>(Lowl;Lcom/google/android/gms/measurement/internal/AppMetadata;ZLcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;I)V

    .line 12
    invoke-virtual {p0, p1}, Lowl;->u(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final x(Lowd;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lovk;->n()V

    .line 2
    invoke-virtual {p0}, Lost;->a()V

    new-instance v0, Lovg;

    const/16 v1, 0x12

    invoke-direct {v0, p0, p1, v1}, Lovg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {p0, v0}, Lowl;->u(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final y(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lovk;->n()V

    .line 2
    invoke-virtual {p0}, Lost;->a()V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lowl;->e(Z)Lcom/google/android/gms/measurement/internal/AppMetadata;

    move-result-object v0

    new-instance v1, Love;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v0, p1, v2}, Love;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, v1}, Lowl;->u(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final z(Loua;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lovk;->n()V

    iput-object p1, p0, Lowl;->c:Loua;

    .line 2
    invoke-virtual {p0}, Lowl;->t()V

    .line 3
    invoke-virtual {p0}, Lowl;->q()V

    return-void
.end method
