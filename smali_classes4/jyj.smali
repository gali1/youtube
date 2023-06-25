.class public final synthetic Ljyj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lailf;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ljyj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljyj;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 13
    iget v0, p0, Ljyj;->b:I

    const/16 v1, 0xe

    const/16 v2, 0xb

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/16 v5, 0x9

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 84
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    packed-switch v0, :pswitch_data_0

    .line 104
    iget-object v0, p0, Ljyj;->a:Ljava/lang/Object;

    .line 113
    check-cast p1, Lajdl;

    invoke-interface {v0, p1}, Lpfp;->a(Lajdl;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_0
    iget-object v0, p0, Ljyj;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Lahpc;

    .line 2
    invoke-virtual {p1}, Lahpc;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;

    sget-wide v6, Lono;->a:J

    iget-object v1, v1, Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;->f:[B

    if-eqz v1, :cond_0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v2

    .line 5
    sget-object v4, Lajfq;->a:Lajfq;

    .line 6
    invoke-static {v4, v1, v2}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object v1

    check-cast v1, Lajfq;

    .line 7
    invoke-static {v1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v1
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 12
    :catch_0
    :cond_0
    sget-object v1, Lahnr;->a:Lahnr;

    .line 7
    :goto_0
    move-object v2, v0

    check-cast v2, Lonq;

    iget-object v2, v2, Lonq;->d:Loco;

    iget-object v4, v2, Loco;->a:Ljava/lang/Object;

    .line 8
    invoke-interface {v4}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lahpc;

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v6}, Lahpc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    new-instance v4, Lopk;

    .line 9
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v6

    sget-object v7, Lahnr;->a:Lahnr;

    invoke-direct {v4, v6, v7}, Lopk;-><init>(Lahpc;Lahpc;)V

    new-instance v6, Lopm;

    iget-object v2, v2, Loco;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-direct {v6, v2, v4}, Lopm;-><init>(Landroid/content/Context;Lopk;)V

    new-instance v2, Lonp;

    invoke-direct {v2, v6}, Lonp;-><init>(Lopm;)V

    .line 10
    invoke-static {v1, v2}, Lonq;->a(Lahpc;Lahpf;)Lahpc;

    move-result-object v1

    new-instance v2, Llbd;

    const/16 v4, 0x13

    invoke-direct {v2, v0, v4}, Llbd;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {v1, v2}, Lahpc;->b(Lahoq;)Lahpc;

    move-result-object v1

    new-instance v2, Lcie;

    invoke-direct {v2, v0, p1, v5, v3}, Lcie;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 12
    invoke-virtual {v1, v2}, Lahpc;->d(Lahqc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1

    .line 13
    :pswitch_1
    iget-object v0, p0, Ljyj;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/b;

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/b;->b:Lajvm;

    .line 14
    sget-object v1, Lcom/google/android/apps/youtube/embeddedplayer/service/permissions/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/permissions/a;

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/permissions/a;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/permissions/a;->ordinal()I

    move-result v1

    if-nez v1, :cond_2

    iget-object p1, p1, Lajvm;->b:Lajvn;

    if-eqz p1, :cond_1

    iget-boolean p1, p1, Lajvn;->b:Z

    if-eqz p1, :cond_1

    .line 17
    sget-object p1, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_1

    .line 15
    :cond_1
    new-instance p1, Ljava/security/AccessControlException;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/permissions/a;->b:Ljava/lang/String;

    .line 16
    invoke-direct {p1, v0}, Ljava/security/AccessControlException;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-static {p1}, Lagrf;->L(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_1
    return-object p1

    .line 112
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Incorrect permission requested"

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 27
    :pswitch_2
    iget-object v0, p0, Ljyj;->a:Ljava/lang/Object;

    .line 19
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/c;

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/a;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/a;->b(Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/c;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Ljyj;->a:Ljava/lang/Object;

    .line 20
    check-cast p1, Lajvk;

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/a;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/a;->c(Lajvk;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, Ljyj;->a:Ljava/lang/Object;

    .line 21
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Lhbr;

    invoke-virtual {v0, p1}, Lhbr;->a(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object v0, p0, Ljyj;->a:Ljava/lang/Object;

    .line 22
    check-cast p1, Ljava/lang/Void;

    sget-object p1, Lkhz;->t:Lkhz;

    .line 23
    invoke-interface {v0, p1}, Lvzx;->b(Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_6
    iget-object v0, p0, Ljyj;->a:Ljava/lang/Object;

    .line 24
    check-cast p1, Llbh;

    iget v1, p1, Llbh;->b:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_4

    iget v1, p1, Llbh;->e:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    sget-object p1, Lkhz;->s:Lkhz;

    .line 25
    invoke-interface {v0, p1}, Lvzx;->b(Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_2

    :cond_3
    new-instance v1, Llbd;

    invoke-direct {v1, p1, v7}, Llbd;-><init>(Ljava/lang/Object;I)V

    .line 26
    invoke-interface {v0, v1}, Lvzx;->b(Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_2

    .line 27
    :cond_4
    sget-object p1, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    :goto_2
    return-object p1

    .line 23
    :pswitch_7
    iget-object v0, p0, Ljyj;->a:Ljava/lang/Object;

    .line 28
    check-cast p1, Lgsm;

    iget p1, p1, Lgsm;->e:I

    if-ne p1, v7, :cond_5

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    :goto_3
    new-instance p1, Llbc;

    invoke-direct {p1, v7, v6}, Llbc;-><init>(ZI)V

    .line 29
    invoke-interface {v0, p1}, Lvzx;->b(Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Llbc;

    const/4 v1, 0x2

    invoke-direct {v0, v7, v1}, Llbc;-><init>(ZI)V

    .line 30
    sget-object v1, Lailr;->a:Lailr;

    .line 31
    invoke-static {p1, v0, v1}, Lahjj;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_8
    iget-object v0, p0, Ljyj;->a:Ljava/lang/Object;

    .line 32
    check-cast p1, Lapvs;

    .line 33
    sget-object v1, Lapvs;->b:Lapvs;

    .line 34
    invoke-virtual {p1, v1}, Lapvs;->equals(Ljava/lang/Object;)Z

    move-result p1

    new-instance v1, Lfxg;

    const/16 v2, 0x11

    invoke-direct {v1, p1, v2}, Lfxg;-><init>(ZI)V

    .line 35
    invoke-interface {v0, v1}, Lvzx;->b(Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 36
    invoke-static {v0}, Lahjp;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lahjp;

    move-result-object v0

    new-instance v1, Lafjf;

    invoke-direct {v1, p1, v7}, Lafjf;-><init>(ZI)V

    .line 37
    sget-object p1, Lailr;->a:Lailr;

    .line 38
    invoke-virtual {v0, v1, p1}, Lahjp;->h(Lailf;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object p1

    return-object p1

    :pswitch_9
    iget-object v0, p0, Ljyj;->a:Ljava/lang/Object;

    .line 39
    check-cast p1, Latyg;

    iget p1, p1, Latyg;->i:I

    .line 40
    invoke-static {p1}, Lassh;->a(I)Lassh;

    move-result-object p1

    if-nez p1, :cond_6

    sget-object p1, Lassh;->a:Lassh;

    :cond_6
    sget-object v2, Lassh;->c:Lassh;

    if-ne p1, v2, :cond_7

    const/4 v6, 0x1

    :cond_7
    new-instance p1, Lfxg;

    const/16 v2, 0xd

    invoke-direct {p1, v6, v2}, Lfxg;-><init>(ZI)V

    .line 41
    invoke-interface {v0, p1}, Lvzx;->b(Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lfxg;

    invoke-direct {v0, v6, v1}, Lfxg;-><init>(ZI)V

    .line 42
    sget-object v1, Lailr;->a:Lailr;

    .line 43
    invoke-static {p1, v0, v1}, Lahjj;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_a
    iget-object v0, p0, Ljyj;->a:Ljava/lang/Object;

    .line 44
    check-cast p1, Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    iget-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->d:Ljava/lang/Object;

    .line 46
    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_4

    .line 47
    :cond_8
    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_4
    return-object p1

    :pswitch_b
    iget-object v0, p0, Ljyj;->a:Ljava/lang/Object;

    .line 48
    check-cast p1, Lafoo;

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    iget-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->b:Ljava/lang/Object;

    check-cast p1, Lcgq;

    .line 49
    invoke-virtual {p1}, Lcgq;->h()V

    new-instance p1, Lafoo;

    const-string v0, "Voice language renderer not found in cache"

    .line 50
    invoke-direct {p1, v0}, Lafoo;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lagrf;->L(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 64
    :pswitch_c
    iget-object v0, p0, Ljyj;->a:Ljava/lang/Object;

    .line 51
    check-cast p1, Larao;

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->b:Ljava/lang/Object;

    check-cast v0, Lcgq;

    .line 52
    invoke-virtual {v0}, Lcgq;->h()V

    if-eqz p1, :cond_9

    .line 53
    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_5

    :cond_9
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Cached voice language renderer is null"

    .line 54
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lagrf;->L(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_5
    return-object p1

    .line 50
    :pswitch_d
    iget-object v0, p0, Ljyj;->a:Ljava/lang/Object;

    .line 55
    check-cast p1, Lahuj;

    .line 56
    invoke-static {}, Lahuj;->d()Lahue;

    move-result-object v1

    .line 57
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v2, :cond_c

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v7, v4, Laoyn;

    if-eqz v7, :cond_a

    new-instance v7, Lkli;

    invoke-direct {v7, v0, v4, v5}, Lkli;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v4, v0

    check-cast v4, Lksn;

    iget-object v4, v4, Lksn;->a:Ljava/util/concurrent/Executor;

    .line 58
    invoke-static {v7, v4}, Lahjj;->g(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    .line 59
    invoke-virtual {v1, v4}, Lahue;->h(Ljava/lang/Object;)V

    goto :goto_7

    :cond_a
    instance-of v7, v4, Laowz;

    if-eqz v7, :cond_b

    move-object v7, v0

    check-cast v7, Lksn;

    iget-object v7, v7, Lksn;->d:Laib;

    .line 60
    check-cast v4, Laowz;

    .line 61
    invoke-virtual {v7, v4, v6}, Laib;->D(Laowz;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    .line 60
    invoke-virtual {v1, v4}, Lahue;->h(Ljava/lang/Object;)V

    :cond_b
    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 62
    :cond_c
    invoke-virtual {v1}, Lahue;->g()Lahuj;

    move-result-object p1

    .line 63
    invoke-static {p1}, Lahjj;->aB(Ljava/lang/Iterable;)Lafpo;

    move-result-object v1

    new-instance v2, Lkqd;

    const/4 v3, 0x3

    invoke-direct {v2, p1, v3}, Lkqd;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Lksn;

    iget-object p1, v0, Lksn;->a:Ljava/util/concurrent/Executor;

    .line 64
    invoke-virtual {v1, v2, p1}, Lafpo;->B(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 83
    :pswitch_e
    iget-object v0, p0, Ljyj;->a:Ljava/lang/Object;

    .line 65
    check-cast p1, Ljava/lang/Boolean;

    .line 66
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-static {v8}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_8

    :cond_d
    move-object p1, v0

    check-cast p1, Lkas;

    iget-object v3, p1, Lkas;->d:Lkvm;

    iget-object v5, v3, Lkvm;->a:Ljava/lang/Object;

    .line 67
    sget-object v7, Lgmu;->a:Lgmu;

    check-cast v5, Lgmv;

    .line 68
    invoke-virtual {v5, v7}, Lgmv;->a(Lgmu;)Lavug;

    move-result-object v5

    new-instance v7, Ljvs;

    invoke-direct {v7, v3, v4}, Ljvs;-><init>(Ljava/lang/Object;I)V

    .line 69
    invoke-virtual {v5, v7}, Lavug;->C(Lavwi;)Lavug;

    move-result-object v3

    .line 70
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Lavug;->ae(Ljava/lang/Object;)Lavux;

    move-result-object v3

    .line 71
    invoke-static {v3}, Lvsj;->aU(Lavux;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    .line 72
    invoke-static {v3}, Lahjp;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lahjp;

    move-result-object v3

    iget-object v4, p1, Lkas;->c:Lhmh;

    iget-object v5, p1, Lkas;->a:Labzm;

    .line 73
    invoke-interface {v5}, Labzm;->c()Labzl;

    move-result-object v5

    invoke-interface {v5}, Labzl;->b()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v4, Lhmh;->c:Ljava/lang/Object;

    .line 74
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvzu;

    invoke-virtual {v4}, Lvzu;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    new-instance v6, Lcrm;

    invoke-direct {v6, v5, v1}, Lcrm;-><init>(Ljava/lang/Object;I)V

    .line 75
    sget-object v1, Lailr;->a:Lailr;

    .line 76
    invoke-static {v4, v6, v1}, Laikw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 77
    invoke-static {v1}, Lahjp;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lahjp;

    move-result-object v1

    new-instance v4, Ljok;

    invoke-direct {v4, v0, v1, v2}, Ljok;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p1, Lkas;->b:Ljava/util/concurrent/Executor;

    .line 78
    invoke-virtual {v3, v4, p1}, Lahjp;->h(Lailf;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object p1

    :goto_8
    return-object p1

    .line 54
    :pswitch_f
    iget-object v0, p0, Ljyj;->a:Ljava/lang/Object;

    .line 79
    check-cast p1, Ljava/lang/Boolean;

    .line 80
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_e

    .line 84
    invoke-static {v8}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_9

    :cond_e
    move-object p1, v0

    check-cast p1, Lkae;

    iget-object p1, p1, Lkae;->a:Lgmo;

    invoke-static {}, Lgmm;->a()Lgrm;

    move-result-object v1

    invoke-virtual {v1}, Lgrm;->c()Lgmm;

    move-result-object v1

    .line 81
    invoke-interface {p1, v1}, Lgmo;->j(Lgmm;)Lavux;

    move-result-object p1

    new-instance v1, Ljvs;

    invoke-direct {v1, v0, v2}, Ljvs;-><init>(Ljava/lang/Object;I)V

    .line 82
    invoke-virtual {p1, v1}, Lavux;->I(Lavwi;)Lavux;

    move-result-object p1

    .line 83
    invoke-static {p1}, Lvsj;->aU(Lavux;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_9
    return-object p1

    .line 101
    :pswitch_10
    iget-object v0, p0, Ljyj;->a:Ljava/lang/Object;

    .line 85
    check-cast p1, Lahuj;

    .line 86
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v1, Ljyi;->g:Ljyi;

    .line 87
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    .line 88
    invoke-interface {p1}, Lj$/util/stream/Stream;->distinct()Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v1, Ljny;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Ljny;-><init>(Ljava/lang/Object;I)V

    .line 89
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    .line 90
    sget-object v0, Lahry;->a:Lj$/util/stream/Collector;

    .line 91
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 92
    invoke-static {p1}, Lagrf;->S(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 78
    :pswitch_11
    iget-object v0, p0, Ljyj;->a:Ljava/lang/Object;

    .line 93
    check-cast p1, Ljava/util/List;

    .line 94
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v1, Ljyi;->f:Ljyi;

    .line 95
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v1, Ljyi;->g:Ljyi;

    .line 96
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    .line 97
    invoke-interface {p1}, Lj$/util/stream/Stream;->distinct()Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v1, Ljny;

    invoke-direct {v1, v0, v5}, Ljny;-><init>(Ljava/lang/Object;I)V

    .line 98
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    .line 99
    sget-object v0, Lahry;->a:Lj$/util/stream/Collector;

    .line 100
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 101
    invoke-static {p1}, Lagrf;->S(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 92
    :pswitch_12
    iget-object v0, p0, Ljyj;->a:Ljava/lang/Object;

    .line 102
    check-cast p1, Lgoc;

    iget v1, p1, Lgoc;->b:I

    and-int/2addr v1, v7

    if-eqz v1, :cond_f

    iget-object p1, p1, Lgoc;->c:Ljava/lang/String;

    check-cast v0, Lbbt;

    .line 103
    invoke-virtual {v0, p1}, Lbbt;->t(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_a

    .line 104
    :cond_f
    invoke-static {v3}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_a
    return-object p1

    .line 113
    :pswitch_13
    iget-object v0, p0, Ljyj;->a:Ljava/lang/Object;

    .line 105
    check-cast p1, Lahuj;

    .line 106
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v1, Ljyi;->g:Ljyi;

    .line 107
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    .line 108
    invoke-interface {p1}, Lj$/util/stream/Stream;->distinct()Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v1, Ljny;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Ljny;-><init>(Ljava/lang/Object;I)V

    .line 109
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    .line 110
    sget-object v0, Lahry;->a:Lj$/util/stream/Collector;

    .line 111
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 112
    invoke-static {p1}, Lagrf;->S(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

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
