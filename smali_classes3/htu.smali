.class public final Lhtu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhtp;


# static fields
.field private static final a:Laiba;


# instance fields
.field private final b:Lahqc;

.field private final c:Lahqc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/youtube/app/extensions/assistant/connection/classic/ClassicAssistantRequestSender"

    invoke-static {v0}, Laiba;->m(Ljava/lang/String;)Laiba;

    move-result-object v0

    sput-object v0, Lhtu;->a:Laiba;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbzd;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1}, Lbzd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lahjj;->u(Lahqc;)Lahqc;

    move-result-object p1

    iput-object p1, p0, Lhtu;->b:Lahqc;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lhuf;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Lhuf;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-static {p1}, Lahjj;->u(Lahqc;)Lahqc;

    move-result-object p1

    iput-object p1, p0, Lhtu;->c:Lahqc;

    return-void
.end method


# virtual methods
.method public final a(Lhtv;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    .line 1
    iget-object v0, p1, Lhtv;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    goto :goto_0

    .line 71
    :cond_0
    new-instance v0, Lrqs;

    invoke-direct {v0, v2, v2}, Lrqs;-><init>([B[B)V

    .line 2
    invoke-virtual {v0, v3}, Lrqs;->i(I)V

    iget-object v4, p1, Lhtv;->c:Ljava/lang/String;

    .line 3
    invoke-static {v4}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v4

    iput-object v4, v0, Lrqs;->d:Ljava/lang/Object;

    iget v4, p1, Lhtv;->f:I

    invoke-static {v4}, Lc;->av(I)I

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x3

    :cond_1
    add-int/lit8 v4, v4, -0x1

    .line 4
    invoke-virtual {v0, v4}, Lrqs;->i(I)V

    iget-boolean v4, p1, Lhtv;->g:Z

    .line 5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v4

    iput-object v4, v0, Lrqs;->h:Ljava/lang/Object;

    iget-boolean v4, p1, Lhtv;->i:Z

    xor-int/2addr v4, v3

    .line 6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v4

    iput-object v4, v0, Lrqs;->e:Ljava/lang/Object;

    iget v4, p1, Lhtv;->b:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_2

    iget v4, p1, Lhtv;->e:I

    .line 7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v4

    iput-object v4, v0, Lrqs;->j:Ljava/lang/Object;

    .line 8
    :cond_2
    invoke-virtual {v0}, Lrqs;->h()Lppu;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    .line 9
    :goto_0
    iget-object p1, p1, Lhtv;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    const-string v5, "Sending command to service is failed"

    const-string v6, "AssistantIntegClient"

    const-string v7, "Check connected state before use."

    if-nez v4, :cond_4

    iget-object v0, p0, Lhtu;->b:Lahqc;

    .line 11
    invoke-interface {v0}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppo;

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    iget-object v2, v0, Lppo;->c:Lppm;

    iget-object v2, v2, Lppm;->b:Lfnn;

    .line 13
    invoke-virtual {v0, v2}, Lppo;->d(Lfnn;)V

    iget-object v2, v0, Lppo;->c:Lppm;

    .line 14
    invoke-virtual {v2}, Lppm;->a()I

    move-result v2

    if-ne v2, v1, :cond_3

    .line 16
    invoke-virtual {v0}, Lppo;->e()V

    .line 17
    sget-object v1, Lpqs;->a:Lpqs;

    .line 18
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 19
    sget-object v2, Lpqn;->a:Lpqn;

    .line 20
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 22
    check-cast v4, Lpqn;

    iget v7, v4, Lpqn;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v4, Lpqn;->b:I

    iput-wide v8, v4, Lpqn;->d:J

    .line 23
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lpqn;

    .line 24
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v4, v1, Lajql;->instance:Lajqt;

    .line 25
    check-cast v4, Lpqs;

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lpqs;->c:Lpqn;

    iget v2, v4, Lpqs;->b:I

    or-int/2addr v2, v3

    iput v2, v4, Lpqs;->b:I

    .line 27
    invoke-virtual {v0, v1}, Lppo;->i(Lajql;)V

    .line 28
    :try_start_0
    invoke-virtual {v0, v1}, Lppo;->h(Lajql;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    .line 29
    invoke-static {v6, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v0, Lppx;->b:Lppx;

    .line 30
    invoke-static {v0}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto/16 :goto_1

    .line 14
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 77
    :cond_4
    iget-object v4, p0, Lhtu;->b:Lahqc;

    .line 31
    invoke-interface {v4}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lppo;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    iget-object v10, v4, Lppo;->c:Lppm;

    iget-object v10, v10, Lppm;->b:Lfnn;

    .line 33
    invoke-virtual {v4, v10}, Lppo;->d(Lfnn;)V

    new-instance v10, Lrqs;

    .line 31
    check-cast v0, Lppu;

    invoke-direct {v10, v0}, Lrqs;-><init>(Lppu;)V

    .line 34
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    iput-object v0, v10, Lrqs;->c:Ljava/lang/Object;

    .line 35
    invoke-virtual {v10}, Lrqs;->h()Lppu;

    move-result-object v0

    iget-object v8, v4, Lppo;->c:Lppm;

    .line 36
    invoke-virtual {v8}, Lppm;->a()I

    move-result v8

    if-ne v8, v1, :cond_b

    .line 38
    invoke-virtual {v4}, Lppo;->e()V

    .line 39
    sget-object v1, Lpqs;->a:Lpqs;

    .line 40
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 41
    sget-object v7, Lpqn;->a:Lpqn;

    .line 42
    invoke-virtual {v7}, Lajqt;->createBuilder()Lajql;

    move-result-object v7

    iget-object v8, v0, Lppu;->a:Lahpc;

    .line 43
    invoke-virtual {v8}, Lahpc;->h()Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v8, v0, Lppu;->a:Lahpc;

    .line 44
    invoke-virtual {v8}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v8

    .line 45
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v9, v7, Lajql;->instance:Lajqt;

    .line 46
    check-cast v9, Lpqn;

    iget v10, v9, Lpqn;->b:I

    or-int/2addr v10, v3

    iput v10, v9, Lpqn;->b:I

    .line 44
    check-cast v8, Ljava/lang/String;

    iput-object v8, v9, Lpqn;->c:Ljava/lang/String;

    :cond_5
    iget-object v8, v0, Lppu;->b:Lahpc;

    .line 47
    invoke-virtual {v8}, Lahpc;->h()Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v8, v0, Lppu;->b:Lahpc;

    .line 48
    invoke-virtual {v8}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 49
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v9, v7, Lajql;->instance:Lajqt;

    .line 50
    check-cast v9, Lpqn;

    iget v10, v9, Lpqn;->b:I

    or-int/lit8 v10, v10, 0x20

    iput v10, v9, Lpqn;->b:I

    iput-boolean v8, v9, Lpqn;->f:Z

    :cond_6
    iget-object v8, v0, Lppu;->c:Lahpc;

    .line 51
    invoke-virtual {v8}, Lahpc;->h()Z

    move-result v8

    if-eqz v8, :cond_7

    iget-object v8, v0, Lppu;->c:Lahpc;

    .line 52
    invoke-virtual {v8}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 53
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v9, v7, Lajql;->instance:Lajqt;

    .line 54
    check-cast v9, Lpqn;

    iget v10, v9, Lpqn;->b:I

    or-int/lit16 v10, v10, 0x80

    iput v10, v9, Lpqn;->b:I

    iput-boolean v8, v9, Lpqn;->g:Z

    :cond_7
    iget-object v8, v0, Lppu;->d:Lahpc;

    .line 55
    invoke-virtual {v8}, Lahpc;->h()Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v8, v0, Lppu;->d:Lahpc;

    .line 56
    invoke-virtual {v8}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 57
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v9, v7, Lajql;->instance:Lajqt;

    .line 58
    check-cast v9, Lpqn;

    iget v10, v9, Lpqn;->b:I

    or-int/lit16 v10, v10, 0x100

    iput v10, v9, Lpqn;->b:I

    iput v8, v9, Lpqn;->h:I

    :cond_8
    iget-object v8, v0, Lppu;->i:Lahpc;

    .line 59
    invoke-virtual {v8}, Lahpc;->h()Z

    move-result v8

    if-eqz v8, :cond_9

    iget-object v8, v0, Lppu;->i:Lahpc;

    .line 60
    invoke-virtual {v8}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 61
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v10, v7, Lajql;->instance:Lajqt;

    .line 62
    check-cast v10, Lpqn;

    iget v11, v10, Lpqn;->b:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v10, Lpqn;->b:I

    iput-wide v8, v10, Lpqn;->d:J

    :cond_9
    iget v0, v0, Lppu;->g:I

    invoke-static {v0}, Lc;->av(I)I

    move-result v0

    .line 63
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v8, v7, Lajql;->instance:Lajqt;

    .line 64
    check-cast v8, Lpqn;

    add-int/lit8 v9, v0, -0x1

    if-eqz v0, :cond_a

    iput v9, v8, Lpqn;->e:I

    iget v0, v8, Lpqn;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v8, Lpqn;->b:I

    .line 66
    invoke-virtual {v7}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lpqn;

    .line 67
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 68
    check-cast v2, Lpqs;

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lpqs;->c:Lpqn;

    iget v0, v2, Lpqs;->b:I

    or-int/2addr v0, v3

    iput v0, v2, Lpqs;->b:I

    .line 70
    invoke-virtual {v4, v1}, Lppo;->i(Lajql;)V

    .line 71
    :try_start_1
    invoke-virtual {v4, v1}, Lppo;->h(Lajql;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 72
    invoke-static {v6, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v0, Lppx;->b:Lppx;

    .line 73
    invoke-static {v0}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 74
    :goto_1
    invoke-virtual {p0, p1, v3}, Lhtu;->b(Ljava/lang/String;Z)V

    new-instance v1, Lfxf;

    const/16 v2, 0xc

    invoke-direct {v1, p0, p1, v2}, Lfxf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 75
    invoke-static {v0, v1}, Lvry;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lvrx;)V

    new-instance p1, Lhug;

    invoke-direct {p1, v3}, Lhug;-><init>(I)V

    .line 76
    sget-object v1, Lailr;->a:Lailr;

    .line 77
    invoke-static {v0, p1, v1}, Lahjj;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 65
    :cond_a
    throw v2

    .line 36
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lhtu;->c:Lahqc;

    invoke-interface {v0}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldws;

    invoke-virtual {v0, p2}, Ldws;->k(Z)V

    sget-object v0, Lhtu;->a:Laiba;

    invoke-virtual {v0}, Laiar;->c()Laibo;

    move-result-object v0

    .line 2
    sget-object v1, Laicg;->a:Laibr;

    const-string v2, "AQCResolver"

    invoke-interface {v0, v1, v2}, Laibo;->h(Laibr;Ljava/lang/Object;)Laibo;

    move-result-object v0

    check-cast v0, Laiay;

    const-string v1, "updateIsAssistantQuerySubmittedButNotEnded"

    const/16 v2, 0x52

    const-string v3, "com/google/android/apps/youtube/app/extensions/assistant/connection/classic/ClassicAssistantRequestSender"

    const-string v4, "ClassicAssistantRequestSender.java"

    invoke-interface {v0, v3, v1, v2, v4}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v0

    check-cast v0, Laiay;

    invoke-interface {v0, p1, p2}, Laiay;->K(Ljava/lang/Object;Z)V

    return-void
.end method
