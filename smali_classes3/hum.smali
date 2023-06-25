.class public final Lhum;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavtj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lhum;->b:I

    iput-object p1, p0, Lhum;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget v0, p0, Lhum;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    const-string v2, "onCompleted"

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lhum;->a:Ljava/lang/Object;

    check-cast v0, Lafkh;

    iget-object v1, v0, Lafkh;->c:Landroid/os/Handler;

    .line 3
    iget-object v0, v0, Lafkh;->e:Lafkf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Laevo;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v3}, Laevo;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 1
    :cond_0
    sget-object v0, Lppr;->a:Laiba;

    invoke-virtual {v0}, Laiar;->b()Laibo;

    move-result-object v0

    check-cast v0, Laiay;

    const-string v1, "com/google/android/libraries/assistant/appintegration/GrpcConnector$1"

    const/16 v3, 0x4a

    const-string v4, "GrpcConnector.java"

    invoke-interface {v0, v1, v2, v3, v4}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v0

    check-cast v0, Laiay;

    const-string v1, "onCompleted()"

    invoke-interface {v0, v1}, Laiay;->s(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, Lfnr;->a:Laiba;

    invoke-virtual {v0}, Laiar;->f()Laibo;

    move-result-object v0

    .line 2
    check-cast v0, Laiay;

    const-string v1, "com/google/android/apps/search/assistant/platform/appintegration/api/impl/EmbeddedAssistantInteractionImpl$ResponseStreamObserver"

    const/16 v3, 0xca

    const-string v4, "EmbeddedAssistantInteractionImpl.java"

    invoke-interface {v0, v1, v2, v3, v4}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v0

    check-cast v0, Laiay;

    iget-object v1, p0, Lhum;->a:Ljava/lang/Object;

    check-cast v1, Lfnr;

    iget v1, v1, Lfnr;->b:I

    const-string v2, "[%d] onCompleted"

    invoke-interface {v0, v2, v1}, Laiay;->t(Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 8

    .line 4
    iget v0, p0, Lhum;->b:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lhum;->a:Ljava/lang/Object;

    check-cast v0, Lafkh;

    iget-object v0, v0, Lafkh;->c:Landroid/os/Handler;

    new-instance v1, Laeis;

    const/16 v2, 0x11

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Laeis;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 1
    :cond_0
    sget-object v0, Lppr;->a:Laiba;

    invoke-virtual {v0}, Laiar;->h()Laibo;

    move-result-object v1

    const-string v2, "onError()"

    const-string v6, "GrpcConnector.java"

    const-string v3, "com/google/android/libraries/assistant/appintegration/GrpcConnector$1"

    const-string v4, "onError"

    const/16 v5, 0x44

    move-object v7, p1

    .line 2
    invoke-static/range {v1 .. v7}, Lc;->cF(Laibo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lhum;->a:Ljava/lang/Object;

    check-cast p1, Lppr;

    iget-object p1, p1, Lppr;->b:Lpqa;

    iget-object p1, p1, Lpqa;->f:Lppq;

    .line 3
    invoke-virtual {p1}, Lppq;->b()V

    return-void

    .line 4
    :cond_1
    sget-object v0, Lfnr;->a:Laiba;

    invoke-virtual {v0}, Laiar;->g()Laibo;

    move-result-object v0

    check-cast v0, Laiay;

    invoke-interface {v0, p1}, Laiay;->i(Ljava/lang/Throwable;)Laibo;

    move-result-object v0

    check-cast v0, Laiay;

    const-string v1, "onError"

    const/16 v2, 0xc2

    const-string v3, "com/google/android/apps/search/assistant/platform/appintegration/api/impl/EmbeddedAssistantInteractionImpl$ResponseStreamObserver"

    const-string v4, "EmbeddedAssistantInteractionImpl.java"

    invoke-interface {v0, v3, v1, v2, v4}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v0

    check-cast v0, Laiay;

    iget-object v1, p0, Lhum;->a:Ljava/lang/Object;

    check-cast v1, Lfnr;

    iget v1, v1, Lfnr;->b:I

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v2, "[%d] onError: %s"

    invoke-interface {v0, v2, v1, p1}, Laiay;->x(Ljava/lang/String;ILjava/lang/Object;)V

    iget-object p1, p0, Lhum;->a:Ljava/lang/Object;

    check-cast p1, Lfnr;

    iget-object p1, p1, Lfnr;->e:Ljava/util/List;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfnq;

    .line 6
    invoke-interface {v0}, Lfnq;->f()V

    goto :goto_0

    :cond_2
    return-void

    .line 9
    :cond_3
    iget-object p1, p0, Lhum;->a:Ljava/lang/Object;

    check-cast p1, Lhun;

    iget-object p1, p1, Lhun;->a:Lauuj;

    .line 7
    invoke-interface {p1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhud;

    .line 8
    sget-object v0, Lhuj;->a:Lhuj;

    invoke-virtual {p1, v0}, Lhud;->b(Lhuj;)V

    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 6

    .line 53
    iget v0, p0, Lhum;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_17

    const-string v3, "onNext"

    if-eq v0, v2, :cond_9

    if-eq v0, v1, :cond_5

    check-cast p1, Lahki;

    iget v0, p1, Lahki;->b:I

    invoke-static {v0}, Lc;->ax(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 60
    iget-object v0, p0, Lhum;->a:Ljava/lang/Object;

    check-cast v0, Lafkh;

    iget-object v1, v0, Lafkh;->c:Landroid/os/Handler;

    iget-object v0, v0, Lafkh;->d:Lafkg;

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Laevo;

    const/16 v3, 0xc

    invoke-direct {v2, v0, v3}, Laevo;-><init>(Ljava/lang/Object;I)V

    .line 55
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53
    :cond_1
    :goto_0
    iget-object v0, p0, Lhum;->a:Ljava/lang/Object;

    check-cast v0, Lafkh;

    iget-object v0, v0, Lafkh;->c:Landroid/os/Handler;

    new-instance v1, Laeis;

    const/16 v2, 0xe

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Laeis;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 56
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p1, Lahki;->e:Lahkr;

    if-nez v0, :cond_2

    .line 57
    sget-object v0, Lahkr;->a:Lahkr;

    :cond_2
    iget-object v0, v0, Lahkr;->b:Lajpo;

    .line 58
    invoke-virtual {v0}, Lajpo;->d()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lhum;->a:Ljava/lang/Object;

    check-cast v0, Lafkh;

    iget-object v0, v0, Lafkh;->c:Landroid/os/Handler;

    new-instance v1, Laeis;

    const/16 v2, 0xf

    invoke-direct {v1, p0, p1, v2, v3}, Laeis;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 59
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    iget-object v0, p1, Lahki;->c:Lahkk;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lhum;->a:Ljava/lang/Object;

    check-cast v0, Lafkh;

    iget-object v0, v0, Lafkh;->c:Landroid/os/Handler;

    new-instance v1, Laeis;

    const/16 v2, 0x10

    invoke-direct {v1, p0, p1, v2, v3}, Laeis;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 60
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void

    .line 1
    :cond_5
    check-cast p1, Lpqf;

    .line 2
    sget-object v0, Lppr;->a:Laiba;

    invoke-virtual {v0}, Laiar;->b()Laibo;

    move-result-object v0

    check-cast v0, Laiay;

    const-string v1, "com/google/android/libraries/assistant/appintegration/GrpcConnector$1"

    const/16 v4, 0x3b

    const-string v5, "GrpcConnector.java"

    invoke-interface {v0, v1, v3, v4, v5}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v0

    check-cast v0, Laiay;

    const-string v1, "onNext(%s)"

    invoke-interface {v0, v1, p1}, Laiay;->v(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p1, Lpqf;->b:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_8

    iget-object p1, p1, Lpqf;->c:Lpqk;

    if-nez p1, :cond_6

    .line 3
    invoke-static {}, Lpqk;->c()Lpqk;

    move-result-object p1

    :cond_6
    iget-object v0, p0, Lhum;->a:Ljava/lang/Object;

    check-cast v0, Lppr;

    iget-object v0, v0, Lppr;->b:Lpqa;

    iget-object v1, v0, Lpqa;->f:Lppq;

    instance-of v3, v1, Lppq;

    if-nez v3, :cond_7

    new-array p1, v2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, p1, v0

    const-string v0, "callback is not an instance of CallbackExt: %s"

    .line 4
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "AIClientCbStub"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_7
    invoke-virtual {v0, p1}, Lpqa;->a(Lpqk;)V

    :cond_8
    return-void

    .line 6
    :cond_9
    check-cast p1, Lfnx;

    sget-object v0, Lfnr;->a:Laiba;

    invoke-virtual {v0}, Laiar;->b()Laibo;

    move-result-object v0

    .line 7
    check-cast v0, Laiay;

    const-string v1, "com/google/android/apps/search/assistant/platform/appintegration/api/impl/EmbeddedAssistantInteractionImpl$ResponseStreamObserver"

    const/16 v2, 0x9f

    const-string v4, "EmbeddedAssistantInteractionImpl.java"

    invoke-interface {v0, v1, v3, v2, v4}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v0

    check-cast v0, Laiay;

    iget-object v1, p0, Lhum;->a:Ljava/lang/Object;

    check-cast v1, Lfnr;

    iget v1, v1, Lfnr;->b:I

    const-string v2, "[%d] onNext: %s"

    invoke-interface {v0, v2, v1, p1}, Laiay;->x(Ljava/lang/String;ILjava/lang/Object;)V

    iget v0, p1, Lfnx;->b:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_b

    iget-object v0, p0, Lhum;->a:Ljava/lang/Object;

    check-cast v0, Lfnr;

    iget-object v0, v0, Lfnr;->e:Ljava/util/List;

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfnq;

    iget-object v2, p1, Lfnx;->c:Lsvd;

    if-nez v2, :cond_a

    .line 26
    sget-object v2, Lsvd;->a:Lsvd;

    .line 27
    :cond_a
    invoke-interface {v1}, Lfnq;->c()V

    goto :goto_1

    :cond_b
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_c

    iget-object v0, p0, Lhum;->a:Ljava/lang/Object;

    check-cast v0, Lfnr;

    iget-object v0, v0, Lfnr;->e:Ljava/util/List;

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfnq;

    iget-object v2, p1, Lfnx;->d:Ljava/lang/String;

    .line 24
    invoke-interface {v1}, Lfnq;->h()V

    goto :goto_2

    :cond_c
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_d

    iget-object v0, p0, Lhum;->a:Ljava/lang/Object;

    check-cast v0, Lfnr;

    iget-object v0, v0, Lfnr;->e:Ljava/util/List;

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfnq;

    iget v2, p1, Lfnx;->i:I

    .line 22
    invoke-interface {v1}, Lfnq;->d()V

    goto :goto_3

    :cond_d
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_10

    iget-object v0, p0, Lhum;->a:Ljava/lang/Object;

    check-cast v0, Lfnr;

    iget-object v0, v0, Lfnr;->e:Ljava/util/List;

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfnq;

    iget-object v2, p1, Lfnx;->e:Lfnw;

    if-nez v2, :cond_e

    .line 18
    sget-object v2, Lfnw;->a:Lfnw;

    :cond_e
    iget-object v2, v2, Lfnw;->b:Lahka;

    if-nez v2, :cond_f

    .line 19
    sget-object v2, Lahka;->a:Lahka;

    .line 20
    :cond_f
    invoke-interface {v1}, Lfnq;->e()V

    goto :goto_4

    :cond_10
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_12

    iget-object v0, p0, Lhum;->a:Ljava/lang/Object;

    check-cast v0, Lfnr;

    iget-object v0, v0, Lfnr;->e:Ljava/util/List;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfnq;

    iget-object v2, p1, Lfnx;->f:Lsve;

    if-nez v2, :cond_11

    .line 15
    sget-object v2, Lsve;->a:Lsve;

    .line 16
    :cond_11
    invoke-interface {v1}, Lfnq;->g()V

    goto :goto_5

    :cond_12
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_15

    iget-object v0, p0, Lhum;->a:Ljava/lang/Object;

    check-cast v0, Lfnr;

    iget-object v0, v0, Lfnr;->e:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfnq;

    iget-object v2, p1, Lfnx;->g:Lfof;

    if-nez v2, :cond_13

    .line 11
    sget-object v2, Lfof;->a:Lfof;

    :cond_13
    iget-object v2, v2, Lfof;->b:Lfoa;

    if-nez v2, :cond_14

    .line 12
    sget-object v2, Lfoa;->a:Lfoa;

    .line 13
    :cond_14
    invoke-interface {v1}, Lfnq;->b()V

    goto :goto_6

    :cond_15
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_16

    iget-object v0, p0, Lhum;->a:Ljava/lang/Object;

    check-cast v0, Lfnr;

    iget-object v0, v0, Lfnr;->e:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfnq;

    iget v2, p1, Lfnx;->h:I

    .line 9
    invoke-interface {v1}, Lfnq;->a()V

    goto :goto_7

    :cond_16
    return-void

    .line 28
    :cond_17
    check-cast p1, Lfnx;

    iget v0, p1, Lfnx;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_20

    iget-object v0, p1, Lfnx;->g:Lfof;

    if-nez v0, :cond_18

    .line 29
    sget-object v0, Lfof;->a:Lfof;

    :cond_18
    iget-object v0, v0, Lfof;->b:Lfoa;

    if-nez v0, :cond_19

    .line 30
    sget-object v0, Lfoa;->a:Lfoa;

    :cond_19
    iget-boolean v0, v0, Lfoa;->b:Z

    .line 31
    sget-object v3, Lhuj;->a:Lhuj;

    .line 32
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    .line 33
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 34
    check-cast v4, Lhuj;

    iget v5, v4, Lhuj;->b:I

    or-int/2addr v2, v5

    iput v2, v4, Lhuj;->b:I

    iput-boolean v0, v4, Lhuj;->c:Z

    iget-object p1, p1, Lfnx;->g:Lfof;

    if-nez p1, :cond_1a

    sget-object p1, Lfof;->a:Lfof;

    .line 35
    :cond_1a
    invoke-static {}, Lahuj;->d()Lahue;

    move-result-object v0

    iget-object p1, p1, Lfof;->c:Lfod;

    if-nez p1, :cond_1b

    .line 36
    sget-object p1, Lfod;->a:Lfod;

    :cond_1b
    iget v2, p1, Lfod;->b:I

    invoke-static {v2}, Lfnz;->a(I)I

    move-result v2

    if-nez v2, :cond_1c

    goto :goto_9

    :cond_1c
    const/4 v4, 0x6

    if-ne v2, v4, :cond_1e

    .line 52
    iget-object p1, p1, Lfod;->c:Lajrj;

    .line 38
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 39
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lahue;->h(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception v2

    const-string v4, "TngAssistSetRet"

    const-string v5, "#getExperimentIds - unable to convert String experiment to integer"

    .line 40
    invoke-static {v4, v5, v2}, Lwha;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    .line 41
    :cond_1d
    invoke-virtual {v0}, Lahue;->g()Lahuj;

    move-result-object p1

    goto :goto_a

    .line 37
    :cond_1e
    :goto_9
    invoke-virtual {v0}, Lahue;->g()Lahuj;

    move-result-object p1

    .line 42
    :goto_a
    invoke-virtual {v3, p1}, Lajql;->C(Ljava/lang/Iterable;)V

    iget-object p1, p0, Lhum;->a:Ljava/lang/Object;

    check-cast p1, Lhun;

    iget-object p1, p1, Lhun;->d:Lpri;

    .line 43
    invoke-interface {p1}, Lpri;->c()J

    move-result-wide v4

    .line 44
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object p1, v3, Lajql;->instance:Lajqt;

    .line 45
    check-cast p1, Lhuj;

    iget v0, p1, Lhuj;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p1, Lhuj;->b:I

    iput-wide v4, p1, Lhuj;->f:J

    iget-object p1, p0, Lhum;->a:Ljava/lang/Object;

    check-cast p1, Lhun;

    iget-object p1, p1, Lhun;->c:Lauuj;

    .line 46
    invoke-interface {p1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltwh;

    invoke-interface {p1}, Ltwh;->a()Ltwf;

    move-result-object p1

    if-eqz p1, :cond_1f

    iget-object p1, p1, Ltwf;->b:Ljava/lang/String;

    .line 47
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 48
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v0, v3, Lajql;->instance:Lajqt;

    .line 49
    check-cast v0, Lhuj;

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, Lhuj;->b:I

    or-int/2addr v1, v2

    iput v1, v0, Lhuj;->b:I

    iput-object p1, v0, Lhuj;->d:Ljava/lang/String;

    :cond_1f
    iget-object p1, p0, Lhum;->a:Ljava/lang/Object;

    check-cast p1, Lhun;

    iget-object p1, p1, Lhun;->a:Lauuj;

    .line 51
    invoke-interface {p1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhud;

    .line 52
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lhuj;

    invoke-virtual {p1, v0}, Lhud;->b(Lhuj;)V

    :cond_20
    return-void
.end method
