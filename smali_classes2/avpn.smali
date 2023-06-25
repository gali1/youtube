.class final Lavpn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lavjf;

.field final synthetic b:Lavpo;


# direct methods
.method public constructor <init>(Lavpo;Lavjf;)V
    .locals 0

    iput-object p1, p0, Lavpn;->b:Lavpo;

    iput-object p2, p0, Lavpn;->a:Lavjf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lavpn;->b:Lavpo;

    iget-object v1, v0, Lavpo;->c:Lavpv;

    iget-object v2, v1, Lavpv;->r:Lavjh;

    iget-object v0, v0, Lavpo;->b:Lavjh;

    if-eq v2, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lavpn;->a:Lavjf;

    iget-object v2, v0, Lavjf;->a:Ljava/util/List;

    iget-object v1, v1, Lavpv;->H:Lavgl;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    iget-object v0, v0, Lavjf;->b:Lavgf;

    const/4 v6, 0x1

    aput-object v0, v4, v6

    const-string v0, "Resolved address: {0}, config={1}"

    invoke-virtual {v1, v6, v0, v4}, Lavgl;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lavpn;->b:Lavpo;

    iget-object v0, v0, Lavpo;->c:Lavpv;

    iget v1, v0, Lavpv;->S:I

    if-eq v1, v3, :cond_1

    iget-object v0, v0, Lavpv;->H:Lavgl;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v2, v1, v5

    const-string v4, "Address resolved: {0}"

    .line 2
    invoke-virtual {v0, v3, v4, v1}, Lavgl;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lavpn;->b:Lavpo;

    iget-object v0, v0, Lavpo;->c:Lavpv;

    iput v3, v0, Lavpv;->S:I

    :cond_1
    iget-object v0, p0, Lavpn;->a:Lavjf;

    iget-object v1, v0, Lavjf;->c:Lavjc;

    iget-object v0, v0, Lavjf;->b:Lavgf;

    sget-object v4, Lavry;->b:Lavge;

    .line 3
    invoke-virtual {v0, v4}, Lavgf;->a(Lavge;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavrw;

    iget-object v4, p0, Lavpn;->a:Lavjf;

    iget-object v4, v4, Lavjf;->b:Lavgf;

    sget-object v7, Lavhp;->a:Lavge;

    .line 4
    invoke-virtual {v4, v7}, Lavgf;->a(Lavge;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lavhp;

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    iget-object v8, v1, Lavjc;->b:Ljava/lang/Object;

    if-eqz v8, :cond_2

    .line 5
    check-cast v8, Lavqe;

    goto :goto_0

    :cond_2
    move-object v8, v7

    :goto_0
    if-eqz v1, :cond_3

    iget-object v9, v1, Lavjc;->a:Lio/grpc/Status;

    goto :goto_1

    :cond_3
    move-object v9, v7

    :goto_1
    iget-object v10, p0, Lavpn;->b:Lavpo;

    iget-object v10, v10, Lavpo;->c:Lavpv;

    iget-boolean v11, v10, Lavpv;->M:Z

    if-nez v11, :cond_6

    if-eqz v8, :cond_4

    iget-object v1, v10, Lavpv;->H:Lavgl;

    const-string v8, "Service config from name resolver discarded by channel settings"

    .line 6
    invoke-virtual {v1, v3, v8}, Lavgl;->a(ILjava/lang/String;)V

    :cond_4
    iget-object v1, p0, Lavpn;->b:Lavpo;

    iget-object v1, v1, Lavpo;->c:Lavpv;

    sget-object v8, Lavpv;->f:Lavqe;

    if-eqz v4, :cond_5

    iget-object v1, v1, Lavpv;->H:Lavgl;

    const-string v4, "Config selector from name resolver discarded by channel settings"

    .line 7
    invoke-virtual {v1, v3, v4}, Lavgl;->a(ILjava/lang/String;)V

    :cond_5
    iget-object v1, p0, Lavpn;->b:Lavpo;

    iget-object v1, v1, Lavpo;->c:Lavpv;

    iget-object v1, v1, Lavpv;->J:Lavps;

    .line 8
    invoke-virtual {v8}, Lavqe;->a()Lavhp;

    move-result-object v4

    invoke-virtual {v1, v4}, Lavps;->d(Lavhp;)V

    goto/16 :goto_4

    :cond_6
    if-eqz v8, :cond_8

    if-eqz v4, :cond_7

    .line 50
    iget-object v1, v10, Lavpv;->J:Lavps;

    .line 9
    invoke-virtual {v1, v4}, Lavps;->d(Lavhp;)V

    .line 10
    invoke-virtual {v8}, Lavqe;->a()Lavhp;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lavpn;->b:Lavpo;

    iget-object v1, v1, Lavpo;->c:Lavpv;

    iget-object v1, v1, Lavpv;->H:Lavgl;

    const-string v4, "Method configs in service config will be discarded due to presence ofconfig-selector"

    .line 11
    invoke-virtual {v1, v6, v4}, Lavgl;->a(ILjava/lang/String;)V

    goto :goto_2

    .line 19
    :cond_7
    iget-object v1, v10, Lavpv;->J:Lavps;

    .line 12
    invoke-virtual {v8}, Lavqe;->a()Lavhp;

    move-result-object v4

    invoke-virtual {v1, v4}, Lavps;->d(Lavhp;)V

    goto :goto_2

    :cond_8
    if-eqz v9, :cond_b

    iget-boolean v4, v10, Lavpv;->L:Z

    if-nez v4, :cond_a

    iget-object v2, v10, Lavpv;->H:Lavgl;

    const-string v4, "Fallback to error due to invalid first service config without default config"

    .line 14
    invoke-virtual {v2, v3, v4}, Lavgl;->a(ILjava/lang/String;)V

    iget-object v2, p0, Lavpn;->b:Lavpo;

    iget-object v1, v1, Lavjc;->a:Lio/grpc/Status;

    .line 15
    invoke-virtual {v2, v1}, Lavpo;->a(Lio/grpc/Status;)V

    if-eqz v0, :cond_9

    .line 16
    invoke-virtual {v0, v5}, Lavrw;->a(Z)V

    :cond_9
    return-void

    :cond_a
    iget-object v8, v10, Lavpv;->K:Lavqe;

    goto :goto_2

    :cond_b
    sget-object v8, Lavpv;->f:Lavqe;

    iget-object v1, v10, Lavpv;->J:Lavps;

    .line 13
    invoke-virtual {v1, v7}, Lavps;->d(Lavhp;)V

    .line 11
    :cond_c
    :goto_2
    iget-object v1, p0, Lavpn;->b:Lavpo;

    iget-object v1, v1, Lavpo;->c:Lavpv;

    iget-object v1, v1, Lavpv;->K:Lavqe;

    .line 17
    invoke-virtual {v8, v1}, Lavqe;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, p0, Lavpn;->b:Lavpo;

    iget-object v1, v1, Lavpo;->c:Lavpv;

    iget-object v1, v1, Lavpv;->H:Lavgl;

    new-array v4, v6, [Ljava/lang/Object;

    sget-object v9, Lavpv;->f:Lavqe;

    if-ne v8, v9, :cond_d

    const-string v9, " to empty"

    goto :goto_3

    :cond_d
    const-string v9, ""

    :goto_3
    aput-object v9, v4, v5

    const-string v9, "Service config changed{0}"

    .line 18
    invoke-virtual {v1, v3, v9, v4}, Lavgl;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lavpn;->b:Lavpo;

    iget-object v1, v1, Lavpo;->c:Lavpv;

    iput-object v8, v1, Lavpv;->K:Lavqe;

    iget-object v1, v1, Lavpv;->R:Lavpg;

    iget-object v4, v8, Lavqe;->a:Lavrs;

    .line 19
    iput-object v4, v1, Lavpg;->a:Lavrs;

    :cond_e
    :try_start_0
    iget-object v1, p0, Lavpn;->b:Lavpo;

    iget-object v1, v1, Lavpo;->c:Lavpv;

    iput-boolean v6, v1, Lavpv;->L:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v1

    move-object v14, v1

    .line 39
    sget-object v9, Lavpv;->a:Ljava/util/logging/Logger;

    sget-object v10, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    iget-object v1, p0, Lavpn;->b:Lavpo;

    iget-object v1, v1, Lavpo;->c:Lavpv;

    iget-object v1, v1, Lavpv;->i:Lavhr;

    .line 20
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v11, "["

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] Unexpected exception from parsing service config"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v11, "io.grpc.internal.ManagedChannelImpl$NameResolverListener$1NamesResolved"

    const-string v12, "run"

    .line 21
    invoke-virtual/range {v9 .. v14}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :goto_4
    iget-object v1, p0, Lavpn;->a:Lavjf;

    iget-object v1, v1, Lavjf;->b:Lavgf;

    iget-object v4, p0, Lavpn;->b:Lavpo;

    iget-object v9, v4, Lavpo;->a:Lavpm;

    iget-object v4, v4, Lavpo;->c:Lavpv;

    iget-object v4, v4, Lavpv;->t:Lavpm;

    if-ne v9, v4, :cond_17

    invoke-virtual {v1}, Lavgf;->c()Layah;

    move-result-object v1

    sget-object v4, Lavhp;->a:Lavge;

    iget-object v9, v1, Layah;->a:Ljava/lang/Object;

    check-cast v9, Lavgf;

    .line 22
    iget-object v9, v9, Lavgf;->b:Ljava/util/IdentityHashMap;

    .line 23
    invoke-virtual {v9, v4}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    new-instance v9, Ljava/util/IdentityHashMap;

    iget-object v10, v1, Layah;->a:Ljava/lang/Object;

    check-cast v10, Lavgf;

    .line 24
    iget-object v10, v10, Lavgf;->b:Ljava/util/IdentityHashMap;

    .line 25
    invoke-direct {v9, v10}, Ljava/util/IdentityHashMap;-><init>(Ljava/util/Map;)V

    .line 26
    invoke-virtual {v9, v4}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Lavgf;

    invoke-direct {v10, v9}, Lavgf;-><init>(Ljava/util/IdentityHashMap;)V

    iput-object v10, v1, Layah;->a:Ljava/lang/Object;

    :cond_f
    iget-object v9, v1, Layah;->b:Ljava/lang/Object;

    if-eqz v9, :cond_10

    check-cast v9, Ljava/util/IdentityHashMap;

    .line 27
    invoke-virtual {v9, v4}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    iget-object v4, v8, Lavqe;->c:Ljava/util/Map;

    if-eqz v4, :cond_11

    sget-object v9, Lavig;->a:Lavge;

    .line 28
    invoke-virtual {v1, v9, v4}, Layah;->b(Lavge;Ljava/lang/Object;)V

    .line 29
    invoke-virtual {v1}, Layah;->a()Lavgf;

    .line 30
    :cond_11
    invoke-virtual {v1}, Layah;->a()Lavgf;

    move-result-object v1

    iget-object v4, p0, Lavpn;->b:Lavpo;

    iget-object v4, v4, Lavpo;->a:Lavpm;

    iget-object v4, v4, Lavpm;->a:Lavlx;

    iget-object v8, v8, Lavqe;->b:Ljava/lang/Object;

    .line 31
    invoke-static {v2, v1, v8}, Lavhm;->a(Ljava/util/List;Lavgf;Ljava/lang/Object;)Lavic;

    move-result-object v1

    iget-object v2, v1, Lavic;->c:Ljava/lang/Object;

    .line 32
    check-cast v2, Lavsf;

    if-nez v2, :cond_13

    :try_start_1
    iget-object v2, v4, Lavlx;->d:Lavmc;

    iget-object v8, v2, Lavmc;->b:Ljava/lang/Object;

    const-string v9, "using default policy"

    iget-object v2, v2, Lavmc;->a:Ljava/lang/Object;

    check-cast v2, Lavii;

    move-object v10, v8

    check-cast v10, Ljava/lang/String;

    .line 33
    invoke-virtual {v2, v10}, Lavii;->a(Ljava/lang/String;)Lavih;

    move-result-object v2
    :try_end_1
    .catch Lavmb; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v2, :cond_12

    .line 34
    new-instance v8, Lavsf;

    .line 40
    invoke-direct {v8, v2, v7}, Lavsf;-><init>(Lavih;Ljava/lang/Object;)V

    move-object v2, v8

    goto :goto_5

    .line 33
    :cond_12
    :try_start_2
    new-instance v1, Lavmb;

    const-string v2, "Trying to load \'"

    const-string v3, "\' because "

    const-string v5, ", but it\'s unavailable"

    check-cast v8, Ljava/lang/String;

    .line 35
    invoke-static {v9, v8, v2, v3, v5}, Lc;->cn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-direct {v1, v2}, Lavmb;-><init>(Ljava/lang/String;)V

    .line 34
    throw v1
    :try_end_2
    .catch Lavmb; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    .line 37
    sget-object v2, Lio/grpc/Status;->l:Lio/grpc/Status;

    invoke-virtual {v1}, Lavmb;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    iget-object v2, v4, Lavlx;->a:Lavhz;

    .line 38
    sget-object v3, Lavgx;->c:Lavgx;

    new-instance v5, Lavlz;

    invoke-direct {v5, v1}, Lavlz;-><init>(Lio/grpc/Status;)V

    invoke-virtual {v2, v3, v5}, Lavhz;->d(Lavgx;Lavie;)V

    iget-object v1, v4, Lavlx;->b:Lavig;

    .line 39
    invoke-virtual {v1}, Lavig;->b()V

    iput-object v7, v4, Lavlx;->c:Lavih;

    new-instance v1, Lavma;

    invoke-direct {v1}, Lavma;-><init>()V

    iput-object v1, v4, Lavlx;->b:Lavig;

    goto :goto_6

    .line 40
    :cond_13
    :goto_5
    iget-object v7, v4, Lavlx;->c:Lavih;

    if-eqz v7, :cond_14

    iget-object v8, v2, Lavsf;->a:Lavih;

    invoke-virtual {v8}, Lavih;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lavih;->c()Ljava/lang/String;

    move-result-object v7

    .line 41
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_15

    :cond_14
    iget-object v7, v4, Lavlx;->a:Lavhz;

    .line 42
    sget-object v8, Lavgx;->a:Lavgx;

    new-instance v9, Lavly;

    invoke-direct {v9}, Lavly;-><init>()V

    invoke-virtual {v7, v8, v9}, Lavhz;->d(Lavgx;Lavie;)V

    iget-object v7, v4, Lavlx;->b:Lavig;

    .line 43
    invoke-virtual {v7}, Lavig;->b()V

    iget-object v7, v2, Lavsf;->a:Lavih;

    iput-object v7, v4, Lavlx;->c:Lavih;

    iget-object v7, v4, Lavlx;->b:Lavig;

    iget-object v8, v4, Lavlx;->c:Lavih;

    iget-object v9, v4, Lavlx;->a:Lavhz;

    .line 44
    invoke-virtual {v8, v9}, Lavih;->a(Lavhz;)Lavig;

    move-result-object v8

    iput-object v8, v4, Lavlx;->b:Lavig;

    iget-object v8, v4, Lavlx;->a:Lavhz;

    invoke-virtual {v8}, Lavhz;->a()Lavgl;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Object;

    .line 45
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v9, v5

    iget-object v7, v4, Lavlx;->b:Lavig;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v9, v6

    const-string v7, "Load balancer changed from {0} to {1}"

    .line 46
    invoke-virtual {v8, v3, v7, v9}, Lavgl;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    :cond_15
    iget-object v2, v2, Lavsf;->b:Ljava/lang/Object;

    if-eqz v2, :cond_16

    iget-object v3, v4, Lavlx;->a:Lavhz;

    invoke-virtual {v3}, Lavhz;->a()Lavgl;

    move-result-object v3

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v2, v7, v5

    const-string v5, "Load-balancing config: {0}"

    .line 47
    invoke-virtual {v3, v6, v5, v7}, Lavgl;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    :cond_16
    iget-object v3, v4, Lavlx;->b:Lavig;

    iget-object v4, v1, Lavic;->a:Ljava/util/List;

    iget-object v1, v1, Lavic;->b:Lavgf;

    .line 48
    invoke-static {v4, v1, v2}, Lavhm;->a(Ljava/util/List;Lavgf;Ljava/lang/Object;)Lavic;

    move-result-object v1

    .line 49
    invoke-virtual {v3, v1}, Lavig;->c(Lavic;)Z

    move-result v6

    :goto_6
    if-eqz v0, :cond_17

    .line 50
    invoke-virtual {v0, v6}, Lavrw;->a(Z)V

    :cond_17
    return-void
.end method
