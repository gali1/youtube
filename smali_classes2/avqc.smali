.class public final Lavqc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lavgi;


# instance fields
.field final b:Ljava/lang/Long;

.field final c:Ljava/lang/Boolean;

.field final d:Ljava/lang/Integer;

.field final e:Ljava/lang/Integer;

.field final f:Lavru;

.field final g:Lavom;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "io.grpc.internal.ManagedChannelServiceConfig.MethodInfo"

    invoke-static {v0}, Lavgi;->a(Ljava/lang/String;)Lavgi;

    move-result-object v0

    sput-object v0, Lavqc;->a:Lavgi;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;ZII)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "timeout"

    invoke-static {v1, v2}, Lavpa;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lavqc;->b:Ljava/lang/Long;

    const-string v2, "waitForReady"

    .line 2
    invoke-static {v1, v2}, Lavpa;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lavqc;->c:Ljava/lang/Boolean;

    const-string v2, "maxResponseMessageBytes"

    .line 3
    invoke-static {v1, v2}, Lavpa;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lavqc;->d:Ljava/lang/Integer;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ltz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const-string v6, "maxInboundMessageSize %s exceeds bounds"

    .line 5
    invoke-static {v5, v6, v2}, Lahjj;->D(ZLjava/lang/String;Ljava/lang/Object;)V

    :cond_1
    const-string v2, "maxRequestMessageBytes"

    .line 6
    invoke-static {v1, v2}, Lavpa;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lavqc;->e:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    .line 7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ltz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    const-string v6, "maxOutboundMessageSize %s exceeds bounds"

    .line 8
    invoke-static {v5, v6, v2}, Lahjj;->D(ZLjava/lang/String;Ljava/lang/Object;)V

    :cond_3
    if-eqz p2, :cond_4

    const-string v5, "retryPolicy"

    .line 9
    invoke-static {v1, v5}, Lavpa;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    const-string v6, "%s must not contain OK"

    const-string v7, "maxAttempts must be greater than 1: %s"

    const/4 v8, 0x2

    const-string v9, "maxAttempts"

    const-wide/16 v10, 0x0

    if-nez v5, :cond_5

    move-object/from16 v23, v9

    const/4 v3, 0x0

    goto/16 :goto_c

    .line 10
    :cond_5
    invoke-static {v5, v9}, Lavpa;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    .line 11
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-lt v12, v8, :cond_6

    const/4 v13, 0x1

    goto :goto_3

    :cond_6
    const/4 v13, 0x0

    .line 13
    :goto_3
    invoke-static {v13, v7, v12}, Lahjj;->B(ZLjava/lang/String;I)V

    move/from16 v13, p3

    .line 14
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v14

    const-string v12, "initialBackoff"

    .line 15
    invoke-static {v5, v12}, Lavpa;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v12

    .line 16
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v15, v12, v10

    if-lez v15, :cond_7

    const/4 v15, 0x1

    goto :goto_4

    :cond_7
    const/4 v15, 0x0

    :goto_4
    const-string v2, "initialBackoffNanos must be greater than 0: %s"

    .line 18
    invoke-static {v15, v2, v12, v13}, Lahjj;->C(ZLjava/lang/String;J)V

    const-string v2, "maxBackoff"

    .line 19
    invoke-static {v5, v2}, Lavpa;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v23, v9

    .line 21
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v2, v8, v10

    if-lez v2, :cond_8

    const/4 v2, 0x1

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    :goto_5
    const-string v15, "maxBackoff must be greater than 0: %s"

    .line 22
    invoke-static {v2, v15, v8, v9}, Lahjj;->C(ZLjava/lang/String;J)V

    const-string v2, "backoffMultiplier"

    .line 23
    invoke-static {v5, v2}, Lavpa;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v19

    .line 26
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-wide/16 v15, 0x0

    cmpl-double v17, v19, v15

    if-lez v17, :cond_9

    const/4 v15, 0x1

    goto :goto_6

    :cond_9
    const/4 v15, 0x0

    :goto_6
    const-string v3, "backoffMultiplier must be greater than 0: %s"

    .line 27
    invoke-static {v15, v3, v2}, Lahjj;->D(ZLjava/lang/String;Ljava/lang/Object;)V

    const-string v2, "perAttemptRecvTimeout"

    .line 28
    invoke-static {v5, v2}, Lavpa;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 29
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    cmp-long v3, v15, v10

    if-ltz v3, :cond_a

    goto :goto_7

    :cond_a
    const/4 v3, 0x0

    goto :goto_8

    :cond_b
    :goto_7
    const/4 v3, 0x1

    :goto_8
    const-string v15, "perAttemptRecvTimeout cannot be negative: %s"

    .line 30
    invoke-static {v3, v15, v2}, Lahjj;->D(ZLjava/lang/String;Ljava/lang/Object;)V

    const-string v3, "retryableStatusCodes"

    .line 31
    invoke-static {v5, v3}, Lavsg;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v5

    if-eqz v5, :cond_c

    const/4 v15, 0x1

    goto :goto_9

    :cond_c
    const/4 v15, 0x0

    :goto_9
    const-string v10, "%s is required in retry policy"

    .line 32
    invoke-static {v15, v10, v3}, Lahjj;->q(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 33
    sget-object v10, Lio/grpc/Status$Code;->a:Lio/grpc/Status$Code;

    invoke-interface {v5, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    xor-int/2addr v10, v4

    invoke-static {v10, v6, v3}, Lahjj;->q(ZLjava/lang/String;Ljava/lang/Object;)V

    if-nez v2, :cond_e

    .line 34
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_a

    :cond_d
    const/4 v3, 0x0

    goto :goto_b

    :cond_e
    :goto_a
    const/4 v3, 0x1

    :goto_b
    const-string v10, "retryableStatusCodes cannot be empty without perAttemptRecvTimeout"

    .line 35
    invoke-static {v3, v10}, Lc;->B(ZLjava/lang/Object;)V

    new-instance v3, Lavru;

    move-wide v10, v12

    move-object v13, v3

    move-wide v15, v10

    move-wide/from16 v17, v8

    move-object/from16 v21, v2

    move-object/from16 v22, v5

    .line 36
    invoke-direct/range {v13 .. v22}, Lavru;-><init>(IJJDLjava/lang/Long;Ljava/util/Set;)V

    .line 9
    :goto_c
    iput-object v3, v0, Lavqc;->f:Lavru;

    if-eqz p2, :cond_f

    const-string v2, "hedgingPolicy"

    .line 37
    invoke-static {v1, v2}, Lavpa;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    goto :goto_d

    :cond_f
    const/4 v1, 0x0

    :goto_d
    if-nez v1, :cond_10

    const/4 v2, 0x0

    goto :goto_11

    :cond_10
    move-object/from16 v2, v23

    .line 38
    invoke-static {v1, v2}, Lavpa;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x2

    if-lt v2, v3, :cond_11

    const/4 v3, 0x1

    goto :goto_e

    :cond_11
    const/4 v3, 0x0

    .line 41
    :goto_e
    invoke-static {v3, v7, v2}, Lahjj;->B(ZLjava/lang/String;I)V

    move/from16 v3, p4

    .line 42
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    const-string v3, "hedgingDelay"

    .line 43
    invoke-static {v1, v3}, Lavpa;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v3, v7, v9

    if-ltz v3, :cond_12

    const/4 v3, 0x1

    goto :goto_f

    :cond_12
    const/4 v3, 0x0

    :goto_f
    const-string v5, "hedgingDelay must not be negative: %s"

    .line 46
    invoke-static {v3, v5, v7, v8}, Lahjj;->C(ZLjava/lang/String;J)V

    new-instance v3, Lavom;

    const-string v5, "nonFatalStatusCodes"

    .line 47
    invoke-static {v1, v5}, Lavsg;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_13

    const-class v1, Lio/grpc/Status$Code;

    .line 48
    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    goto :goto_10

    .line 49
    :cond_13
    sget-object v9, Lio/grpc/Status$Code;->a:Lio/grpc/Status$Code;

    invoke-interface {v1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    xor-int/2addr v4, v9

    invoke-static {v4, v6, v5}, Lahjj;->q(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 50
    :goto_10
    invoke-direct {v3, v2, v7, v8, v1}, Lavom;-><init>(IJLjava/util/Set;)V

    move-object v2, v3

    .line 37
    :goto_11
    iput-object v2, v0, Lavqc;->g:Lavom;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lavqc;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lavqc;

    iget-object v0, p0, Lavqc;->b:Ljava/lang/Long;

    .line 2
    iget-object v2, p1, Lavqc;->b:Ljava/lang/Long;

    .line 3
    invoke-static {v0, v2}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lavqc;->c:Ljava/lang/Boolean;

    .line 2
    iget-object v2, p1, Lavqc;->c:Ljava/lang/Boolean;

    .line 4
    invoke-static {v0, v2}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lavqc;->d:Ljava/lang/Integer;

    .line 5
    iget-object v2, p1, Lavqc;->d:Ljava/lang/Integer;

    .line 6
    invoke-static {v0, v2}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lavqc;->e:Ljava/lang/Integer;

    .line 7
    iget-object v2, p1, Lavqc;->e:Ljava/lang/Integer;

    .line 8
    invoke-static {v0, v2}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lavqc;->f:Lavru;

    .line 9
    iget-object v2, p1, Lavqc;->f:Lavru;

    .line 10
    invoke-static {v0, v2}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lavqc;->g:Lavom;

    .line 11
    iget-object p1, p1, Lavqc;->g:Lavom;

    .line 12
    invoke-static {v0, p1}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1
    iget-object v2, p0, Lavqc;->b:Ljava/lang/Long;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lavqc;->c:Ljava/lang/Boolean;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lavqc;->d:Ljava/lang/Integer;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lavqc;->e:Ljava/lang/Integer;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lavqc;->f:Lavru;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lavqc;->g:Lavom;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lahjj;->Q(Ljava/lang/Object;)Lahpb;

    move-result-object v0

    const-string v1, "timeoutNanos"

    iget-object v2, p0, Lavqc;->b:Ljava/lang/Long;

    .line 2
    invoke-virtual {v0, v1, v2}, Lahpb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "waitForReady"

    iget-object v2, p0, Lavqc;->c:Ljava/lang/Boolean;

    .line 3
    invoke-virtual {v0, v1, v2}, Lahpb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "maxInboundMessageSize"

    iget-object v2, p0, Lavqc;->d:Ljava/lang/Integer;

    .line 4
    invoke-virtual {v0, v1, v2}, Lahpb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "maxOutboundMessageSize"

    iget-object v2, p0, Lavqc;->e:Ljava/lang/Integer;

    .line 5
    invoke-virtual {v0, v1, v2}, Lahpb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "retryPolicy"

    iget-object v2, p0, Lavqc;->f:Lavru;

    .line 6
    invoke-virtual {v0, v1, v2}, Lahpb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "hedgingPolicy"

    iget-object v2, p0, Lavqc;->g:Lavom;

    .line 7
    invoke-virtual {v0, v1, v2}, Lahpb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0}, Lahpb;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
