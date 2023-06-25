.class public final synthetic Ladur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahoq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ladur;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladur;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 72
    iget v0, p0, Ladur;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    .line 110
    iget-object v0, p0, Ladur;->a:Ljava/lang/Object;

    .line 124
    check-cast p1, Lagye;

    .line 125
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    check-cast v0, Lagyd;

    iget-object v1, v0, Lagyd;->d:Ljava/lang/Object;

    .line 126
    invoke-interface {v1}, Lpri;->c()J

    move-result-wide v1

    .line 127
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v4, p1, Lajql;->instance:Lajqt;

    .line 128
    check-cast v4, Lagye;

    iget v5, v4, Lagye;->b:I

    or-int/2addr v3, v5

    iput v3, v4, Lagye;->b:I

    iput-wide v1, v4, Lagye;->c:J

    iget v0, v0, Lagyd;->a:I

    int-to-long v0, v0

    .line 129
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v2, p1, Lajql;->instance:Lajqt;

    .line 130
    check-cast v2, Lagye;

    iget v3, v2, Lagye;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lagye;->b:I

    iput-wide v0, v2, Lagye;->d:J

    .line 131
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lagye;

    return-object p1

    .line 76
    :pswitch_0
    iget-object v0, p0, Ladur;->a:Ljava/lang/Object;

    .line 1
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Ladur;->a:Ljava/lang/Object;

    .line 2
    check-cast p1, Lagxu;

    iget-object v1, p1, Lagxu;->a:Lcom/google/apps/tiktok/account/AccountId;

    iget-object p1, p1, Lagxu;->b:Lagxv;

    check-cast v0, Lcom/google/apps/tiktok/account/api/controller/ValidationResult;

    .line 3
    invoke-virtual {v0}, Lcom/google/apps/tiktok/account/api/controller/ValidationResult;->c()Z

    move-result v3

    const-string v4, "Trying to propagate AccountInfo for invalid account."

    .line 4
    invoke-static {v3, v4}, Lc;->I(ZLjava/lang/Object;)V

    new-instance v3, Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;

    .line 5
    invoke-direct {v3, v1, p1, v0, v2}, Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;-><init>(Lcom/google/apps/tiktok/account/AccountId;Lagxv;Lcom/google/apps/tiktok/account/api/controller/ValidationResult;Landroid/content/Intent;)V

    return-object v3

    :pswitch_2
    iget-object p1, p0, Ladur;->a:Ljava/lang/Object;

    new-instance v0, Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;

    .line 6
    sget-object v1, Lagxv;->a:Lagxv;

    check-cast p1, Lcom/google/apps/tiktok/account/AccountId;

    invoke-direct {v0, p1, v1, v2, v2}, Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;-><init>(Lcom/google/apps/tiktok/account/AccountId;Lagxv;Lcom/google/apps/tiktok/account/api/controller/ValidationResult;Landroid/content/Intent;)V

    return-object v0

    :pswitch_3
    iget-object v0, p0, Ladur;->a:Ljava/lang/Object;

    .line 7
    check-cast p1, Lj$/util/Optional;

    .line 8
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagmx;

    invoke-interface {p1}, Lagmx;->a()Lj$/time/Duration;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    :goto_0
    move-object v1, v0

    check-cast v1, Lagoa;

    iget-object v1, v1, Lagoa;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    move-object v2, v0

    check-cast v2, Lagoa;

    .line 9
    invoke-virtual {v2}, Lagoa;->a()Lajiv;

    move-result-object v2

    move-object v4, v0

    check-cast v4, Lagoa;

    iget-object v4, v4, Lagoa;->a:Lagnx;

    check-cast v0, Lagob;

    .line 10
    invoke-virtual {v0}, Lagob;->d()Lagoc;

    move-result-object v0

    iget-object v0, v0, Lagoc;->a:Ljava/lang/Object;

    iget-object v5, v4, Lagnx;->d:Lj$/time/Instant;

    if-nez v5, :cond_2

    sget-object v4, Lagnx;->a:Laiba;

    invoke-virtual {v4}, Laiar;->h()Laibo;

    move-result-object v4

    .line 33
    check-cast v4, Laiay;

    const-string v5, "com/google/android/meet/addons/internal/state/DesiredPositionTracker"

    const-string v6, "getDesiredPosition"

    const-string v7, "DesiredPositionTracker.java"

    const/16 v8, 0x43

    invoke-interface {v4, v5, v6, v8, v7}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v4

    check-cast v4, Laiay;

    const-string v5, "Did not expect markBaselineDesiredPosition to not be called."

    invoke-interface {v4, v5}, Laiay;->s(Ljava/lang/String;)V

    check-cast v0, Lajja;

    iget-object v0, v0, Lajja;->c:Lajqa;

    if-nez v0, :cond_1

    .line 34
    sget-object v0, Lajqa;->a:Lajqa;

    .line 35
    :cond_1
    invoke-static {v0}, Lahkp;->aU(Lajqa;)Lj$/time/Duration;

    move-result-object v0

    goto/16 :goto_2

    .line 55
    :cond_2
    iget-object v6, v4, Lagnx;->b:Laika;

    .line 11
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v6

    .line 12
    invoke-static {v5, v6}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object v5

    move-object v6, v0

    check-cast v6, Lajja;

    iget v6, v6, Lajja;->e:I

    invoke-static {v6}, Lc;->aC(I)I

    move-result v6

    if-nez v6, :cond_3

    const/4 v6, 0x1

    :cond_3
    const/4 v7, 0x5

    if-eq v6, v7, :cond_9

    const/4 v7, 0x6

    if-ne v6, v7, :cond_4

    goto/16 :goto_1

    .line 14
    :cond_4
    check-cast v0, Lajja;

    iget-wide v6, v0, Lajja;->f:D

    const-wide/16 v8, 0x0

    cmpl-double v0, v6, v8

    if-nez v0, :cond_5

    sget-object v0, Lagnx;->a:Laiba;

    invoke-virtual {v0}, Laiar;->h()Laibo;

    move-result-object v0

    .line 15
    check-cast v0, Laiay;

    const-string v6, "com/google/android/meet/addons/internal/state/DesiredPositionTracker"

    const-string v7, "getDesiredPosition"

    const-string v8, "DesiredPositionTracker.java"

    const/16 v9, 0x56

    invoke-interface {v0, v6, v7, v9, v8}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v0

    check-cast v0, Laiay;

    const-string v6, "Did not expect playoutRate to ever be zero, yet here we are."

    invoke-interface {v0, v6}, Laiay;->s(Ljava/lang/String;)V

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    :cond_5
    iget-object v0, v4, Lagnx;->c:Lj$/time/Duration;

    .line 16
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-nez v4, :cond_8

    .line 18
    invoke-static {v6, v7}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v4

    if-nez v4, :cond_7

    .line 19
    invoke-virtual {v5}, Lj$/time/Duration;->getSeconds()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v4

    .line 20
    invoke-virtual {v5}, Lj$/time/Duration;->getNano()I

    move-result v5

    int-to-long v8, v5

    const/16 v5, 0x9

    invoke-static {v8, v9, v5}, Ljava/math/BigDecimal;->valueOf(JI)Ljava/math/BigDecimal;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    new-instance v8, Ljava/math/BigDecimal;

    .line 21
    invoke-direct {v8, v6, v7}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v4, v8}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    const-wide/high16 v6, 0x43e0000000000000L    # 9.223372036854776E18

    .line 22
    invoke-static {v6, v7}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v6

    if-gez v6, :cond_6

    sget-wide v6, Laijx;->b:D

    .line 23
    invoke-static {v6, v7}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v6

    if-lez v6, :cond_6

    .line 25
    invoke-virtual {v4}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v6

    .line 26
    invoke-static {v6, v7}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    sget-object v8, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 27
    invoke-virtual {v4, v5, v8}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v4

    .line 28
    invoke-virtual {v4}, Ljava/math/BigDecimal;->unscaledValue()Ljava/math/BigInteger;

    move-result-object v4

    .line 29
    invoke-virtual {v4}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v4

    .line 30
    invoke-static {v6, v7, v4, v5}, Lj$/time/Duration;->ofSeconds(JJ)Lj$/time/Duration;

    move-result-object v4

    .line 31
    invoke-virtual {v0, v4}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v0

    goto :goto_2

    .line 23
    :cond_6
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string v0, "result does not fit into the range of a Duration"

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 123
    :cond_7
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string v0, "result does not fit into the range of a Duration"

    .line 32
    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_8
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string v0, "Cannot multiply a duration by NaN"

    .line 17
    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_9
    :goto_1
    check-cast v0, Lajja;

    iget-object v0, v0, Lajja;->c:Lajqa;

    if-nez v0, :cond_a

    .line 13
    sget-object v0, Lajqa;->a:Lajqa;

    .line 14
    :cond_a
    invoke-static {v0}, Lahkp;->aU(Lajqa;)Lj$/time/Duration;

    move-result-object v0

    .line 10
    :goto_2
    invoke-static {v0}, Lahkp;->aS(Lj$/time/Duration;)Lajqa;

    move-result-object v0

    .line 36
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    invoke-static {p1}, Lahkp;->aS(Lj$/time/Duration;)Lajqa;

    move-result-object p1

    .line 38
    sget-object v1, Lajje;->a:Lajje;

    .line 39
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    sget-object v4, Lajja;->a:Lajja;

    .line 40
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    .line 41
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v5, v4, Lajql;->instance:Lajqt;

    .line 42
    check-cast v5, Lajja;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v5, Lajja;->c:Lajqa;

    .line 44
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v0, v4, Lajql;->instance:Lajqt;

    .line 45
    check-cast v0, Lajja;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lajja;->d:Lajqa;

    .line 47
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object p1, v1, Lajql;->instance:Lajqt;

    .line 48
    check-cast p1, Lajje;

    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lajja;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lajje;->b:Lajja;

    .line 50
    invoke-virtual {v1}, Lajql;->buildPartial()Lajqt;

    move-result-object p1

    check-cast p1, Lajje;

    .line 51
    invoke-virtual {v2}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 53
    check-cast v1, Lajiv;

    iput-boolean v3, v1, Lajiv;->f:Z

    .line 54
    invoke-virtual {v0, p1}, Lajql;->at(Lajje;)V

    .line 55
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lajiv;

    return-object p1

    :catchall_0
    move-exception p1

    .line 36
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 8
    :pswitch_4
    iget-object v0, p0, Ladur;->a:Ljava/lang/Object;

    .line 56
    check-cast p1, Lprv;

    iget-object v1, p1, Lprv;->c:Lprq;

    if-nez v1, :cond_b

    .line 57
    sget-object v1, Lprq;->a:Lprq;

    .line 58
    :cond_b
    invoke-static {v1}, Lagof;->a(Lprq;)Lagml;

    move-result-object v1

    check-cast v0, Lagnb;

    iput-object v1, v0, Lagnb;->s:Lagml;

    sget-object v1, Lagnb;->b:Laiba;

    invoke-virtual {v1}, Laiar;->d()Laibo;

    move-result-object v1

    .line 59
    check-cast v1, Laiay;

    const-string v2, "AddonClientImpl.java"

    const-string v3, "com/google/android/meet/addons/internal/AddonClientImpl"

    const-string v4, "lambda$handleConnectMeeting$4"

    const/16 v5, 0x11c

    invoke-interface {v1, v3, v4, v5, v2}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v1

    check-cast v1, Laiay;

    iget-object v2, p1, Lprv;->c:Lprq;

    if-nez v2, :cond_c

    sget-object v2, Lprq;->a:Lprq;

    :cond_c
    iget v2, v2, Lprq;->d:I

    .line 60
    invoke-static {v2}, Lpsd;->a(I)Lpsd;

    move-result-object v2

    if-nez v2, :cond_d

    sget-object v2, Lpsd;->j:Lpsd;

    :cond_d
    const-string v3, "Received meetingInfo with status : %s"

    .line 59
    invoke-interface {v1, v3, v2}, Laiay;->v(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v0, Lagnb;->l:Lj$/util/Optional;

    .line 61
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagno;

    iget-object v1, v1, Lagno;->a:Lpsx;

    invoke-virtual {v1}, Lpsx;->a()Lprn;

    move-result-object v1

    .line 62
    invoke-static {}, Lagnd;->a()Lagnc;

    move-result-object v2

    if-nez v1, :cond_e

    sget-object v1, Lagnd;->a:Laiba;

    invoke-virtual {v1}, Laiar;->h()Laibo;

    move-result-object v1

    .line 63
    check-cast v1, Laiay;

    const-string v3, "ClientConfigInfo.java"

    const-string v4, "com/google/android/meet/addons/internal/ClientConfigInfo"

    const-string v5, "fromProto"

    const/16 v6, 0x32

    invoke-interface {v1, v4, v5, v6, v3}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v1

    check-cast v1, Laiay;

    const-string v3, "Received null config info from Meet."

    invoke-interface {v1, v3}, Laiay;->s(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v2}, Lagnc;->a()Lagnd;

    move-result-object v1

    goto :goto_3

    :cond_e
    iget-boolean v3, v1, Lprn;->b:Z

    .line 65
    invoke-virtual {v2, v3}, Lagnc;->c(Z)V

    iget-boolean v3, v1, Lprn;->e:Z

    .line 66
    invoke-virtual {v2, v3}, Lagnc;->b(Z)V

    iget-object v3, v1, Lprn;->c:Lajqa;

    if-eqz v3, :cond_f

    .line 67
    invoke-static {v3}, Lahkp;->aU(Lajqa;)Lj$/time/Duration;

    move-result-object v3

    invoke-virtual {v2, v3}, Lagnc;->d(Lj$/time/Duration;)V

    :cond_f
    iget-object v1, v1, Lprn;->d:Lajqa;

    if-eqz v1, :cond_10

    .line 68
    invoke-static {v1}, Lahkp;->aU(Lajqa;)Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {v2, v1}, Lagnc;->e(Lj$/time/Duration;)V

    .line 69
    :cond_10
    invoke-virtual {v2}, Lagnc;->a()Lagnd;

    move-result-object v1

    .line 64
    :goto_3
    iput-object v1, v0, Lagnb;->t:Lagnd;

    iget-object p1, p1, Lprv;->i:Lajrj;

    iput-object p1, v0, Lagnb;->u:Ljava/util/List;

    iget-object p1, v0, Lagnb;->s:Lagml;

    return-object p1

    .line 69
    :pswitch_5
    iget-object v0, p0, Ladur;->a:Ljava/lang/Object;

    .line 70
    check-cast p1, Lagmq;

    check-cast v0, Lagnb;

    .line 71
    invoke-virtual {v0}, Lagnb;->g()V

    return-object v2

    .line 72
    :pswitch_6
    iget-object v0, p0, Ladur;->a:Ljava/lang/Object;

    check-cast p1, Lanuh;

    check-cast v0, Lagea;

    iget-object v1, v0, Lagea;->b:Ljava/lang/Object;

    .line 73
    invoke-interface {v1}, Lpri;->d()J

    move-result-wide v1

    long-to-int v2, v1

    new-instance v1, Lajaz;

    iget-object v3, v0, Lagea;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-direct {v1, v3, p1}, Lajaz;-><init>(Ljava/lang/String;Lanuh;)V

    iget p1, v0, Lagea;->a:I

    sub-int/2addr v2, p1

    iput v2, v1, Lajaz;->b:I

    iget-object p1, v0, Lagea;->d:Ljava/lang/Object;

    check-cast p1, Lahuj;

    .line 74
    invoke-virtual {p1}, Lahuj;->D()Laiap;

    move-result-object p1

    .line 75
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafrc;

    iget-object v3, v0, Lagea;->c:Ljava/lang/Object;

    new-instance v4, Lajaz;

    iget-object v5, v1, Lajaz;->c:Ljava/lang/Object;

    iget-object v6, v1, Lajaz;->a:Ljava/lang/Object;

    check-cast v6, Lanuh;

    check-cast v5, Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Lajaz;-><init>(Ljava/lang/String;Lanuh;)V

    check-cast v3, Ljava/lang/String;

    .line 76
    invoke-interface {v2, v3, v4}, Lafrc;->b(Ljava/lang/String;Lajaz;)V

    goto :goto_4

    :cond_11
    return-object v1

    .line 71
    :pswitch_7
    iget-object v0, p0, Ladur;->a:Ljava/lang/Object;

    .line 77
    check-cast p1, Lajvs;

    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p1, Lajvs;->b:Lajrj;

    .line 78
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    check-cast v0, [Ljava/lang/Object;

    .line 79
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 80
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 82
    check-cast v0, Lajvs;

    .line 83
    invoke-static {}, Lajqt;->emptyProtobufList()Lajrj;

    move-result-object v2

    iput-object v2, v0, Lajvs;->b:Lajrj;

    .line 84
    invoke-virtual {p1, v1}, Lajql;->aF(Ljava/lang/Iterable;)V

    .line 85
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lajvs;

    return-object p1

    .line 102
    :pswitch_8
    iget-object v0, p0, Ladur;->a:Ljava/lang/Object;

    .line 86
    check-cast p1, Ljava/lang/Integer;

    check-cast v0, Lafdd;

    iget-object v0, v0, Lafdd;->f:Landroid/widget/TextView;

    .line 87
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 88
    invoke-static {v0, p1}, Lwkt;->aD(Landroid/util/DisplayMetrics;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_9
    iget-object v0, p0, Ladur;->a:Ljava/lang/Object;

    .line 89
    check-cast p1, Lapfc;

    check-cast v0, Lafck;

    .line 90
    invoke-virtual {v0, p1}, Lafck;->aK(Lapfc;)Lahpc;

    move-result-object p1

    invoke-virtual {p1}, Lahpc;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsuq;

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_a
    iget-object v0, p0, Ladur;->a:Ljava/lang/Object;

    .line 91
    check-cast p1, Ljava/lang/Float;

    check-cast v0, Laeuh;

    iget-object v0, v0, Laeuh;->b:Landroid/util/DisplayMetrics;

    .line 92
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lwkt;->aB(Landroid/util/DisplayMetrics;F)F

    move-result p1

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_b
    iget-object v0, p0, Ladur;->a:Ljava/lang/Object;

    .line 93
    check-cast p1, Ljava/lang/Float;

    check-cast v0, Laeuh;

    iget-object v0, v0, Laeuh;->b:Landroid/util/DisplayMetrics;

    .line 94
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lwkt;->aB(Landroid/util/DisplayMetrics;F)F

    move-result p1

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_c
    iget-object v0, p0, Ladur;->a:Ljava/lang/Object;

    .line 95
    check-cast p1, Ljava/lang/Integer;

    check-cast v0, Laeuh;

    iget-object v0, v0, Laeuh;->b:Landroid/util/DisplayMetrics;

    .line 96
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lwkt;->aD(Landroid/util/DisplayMetrics;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 85
    :pswitch_d
    iget-object v0, p0, Ladur;->a:Ljava/lang/Object;

    .line 97
    check-cast p1, Latmg;

    .line 98
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    check-cast v0, [B

    .line 99
    invoke-static {v0}, Lajpo;->w([B)Lajpo;

    move-result-object v0

    .line 100
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 101
    check-cast v1, Latmg;

    iget v2, v1, Latmg;->b:I

    or-int/2addr v2, v3

    iput v2, v1, Latmg;->b:I

    iput-object v0, v1, Latmg;->c:Lajpo;

    .line 102
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Latmg;

    return-object p1

    .line 96
    :pswitch_e
    iget-object v0, p0, Ladur;->a:Ljava/lang/Object;

    .line 103
    check-cast p1, Ljava/lang/Integer;

    sget v1, Laemx;->a:I

    check-cast v0, Lxvu;

    .line 104
    invoke-virtual {v0}, Lxvu;->b()Lalhb;

    move-result-object v0

    iget-object v0, v0, Lalhb;->j:Laqus;

    if-nez v0, :cond_12

    .line 105
    sget-object v0, Laqus;->a:Laqus;

    :cond_12
    iget-object v0, v0, Laqus;->v:Laqup;

    if-nez v0, :cond_13

    .line 106
    sget-object v0, Laqup;->a:Laqup;

    :cond_13
    iget-object v0, v0, Laqup;->b:Lajrj;

    .line 107
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laquq;

    iget v3, v1, Laquq;->b:I

    .line 108
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v3, v4, :cond_14

    iget-object v2, v1, Laquq;->c:Latln;

    if-nez v2, :cond_15

    .line 109
    sget-object v2, Latln;->a:Latln;

    :cond_15
    return-object v2

    .line 117
    :pswitch_f
    iget-object v0, p0, Ladur;->a:Ljava/lang/Object;

    .line 110
    check-cast p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    check-cast v0, Ladzt;

    iget-object v0, v0, Ladzt;->u:Laiym;

    iget-object v0, v0, Laiym;->a:Ljava/lang/Object;

    if-eqz v0, :cond_16

    .line 111
    sget-object v2, Ladud;->c:Ladud;

    .line 112
    invoke-interface {v0, v2}, Laeff;->aj(Ladud;)Z

    move-result v2

    if-eqz v2, :cond_16

    sget-object v2, Ladud;->j:Ladud;

    .line 113
    invoke-interface {v0, v2}, Laeff;->ai(Ladud;)Z

    move-result v2

    if-nez v2, :cond_16

    .line 114
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->n()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0}, Laeff;->w()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_16

    const/4 v1, 0x1

    .line 110
    :cond_16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 109
    :pswitch_10
    iget-object v0, p0, Ladur;->a:Ljava/lang/Object;

    .line 115
    check-cast p1, Latzd;

    iget-object p1, p1, Latzd;->d:Lajsc;

    .line 116
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 117
    :cond_17
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 131
    :pswitch_11
    iget-object v0, p0, Ladur;->a:Ljava/lang/Object;

    .line 118
    check-cast p1, Ladvq;

    iget-object v1, p1, Ladvq;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object p1, p1, Ladvq;->b:Ladtr;

    check-cast v0, Ladus;

    .line 119
    invoke-virtual {v0, v1, p1}, Ladus;->d(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ladtr;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_12
    iget-object v0, p0, Ladur;->a:Ljava/lang/Object;

    .line 120
    check-cast p1, Ladvq;

    check-cast v0, Ladus;

    iget-object v0, v0, Ladus;->e:Lxfx;

    iget-object v1, p1, Ladvq;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object p1, p1, Ladvq;->b:Ladtr;

    .line 121
    invoke-virtual {v0, v1, p1}, Lxfx;->ag(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ladtr;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_13
    iget-object v0, p0, Ladur;->a:Ljava/lang/Object;

    .line 122
    check-cast p1, Ladvp;

    check-cast v0, Ladus;

    iget-object v1, v0, Ladus;->a:Ladux;

    iget-object v2, p1, Ladvp;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object v3, p1, Ladvp;->c:Ljava/lang/String;

    const/4 v4, -0x1

    const/4 v5, 0x0

    iget-boolean v6, p1, Ladvp;->d:Z

    iget-object v7, p1, Ladvp;->b:Ladtr;

    .line 123
    invoke-virtual/range {v1 .. v7}, Ladux;->c(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;ILyen;ZLadtr;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
