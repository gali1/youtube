.class public final synthetic Lxxq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lailf;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Labwj;Laizp;Landroid/net/Uri;Lajpo;I)V
    .locals 0

    iput p5, p0, Lxxq;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxxq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxxq;->d:Ljava/lang/Object;

    iput-object p3, p0, Lxxq;->b:Ljava/lang/Object;

    iput-object p4, p0, Lxxq;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lacci;Lacbx;Lahqc;Lvyz;I)V
    .locals 0

    iput p5, p0, Lxxq;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxxq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxxq;->d:Ljava/lang/Object;

    iput-object p3, p0, Lxxq;->c:Ljava/lang/Object;

    iput-object p4, p0, Lxxq;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lacci;Lead;Lvyz;Lacbx;I)V
    .locals 0

    iput p5, p0, Lxxq;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxxq;->c:Ljava/lang/Object;

    iput-object p2, p0, Lxxq;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxxq;->d:Ljava/lang/Object;

    iput-object p4, p0, Lxxq;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lacly;Lxyu;Labzl;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, Lxxq;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxxq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxxq;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxxq;->d:Ljava/lang/Object;

    iput-object p4, p0, Lxxq;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lagbg;Ljava/lang/String;Lagbc;Lagba;I)V
    .locals 0

    iput p5, p0, Lxxq;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxxq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxxq;->c:Ljava/lang/Object;

    iput-object p3, p0, Lxxq;->d:Ljava/lang/Object;

    iput-object p4, p0, Lxxq;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lahuj;Ljava/util/concurrent/ScheduledExecutorService;Lahvr;Lcom/google/common/util/concurrent/ListenableFuture;I)V
    .locals 0

    iput p5, p0, Lxxq;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxxq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxxq;->c:Ljava/lang/Object;

    iput-object p3, p0, Lxxq;->d:Ljava/lang/Object;

    iput-object p4, p0, Lxxq;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lxxq;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxxq;->d:Ljava/lang/Object;

    iput-object p2, p0, Lxxq;->a:Ljava/lang/Object;

    iput-object p3, p0, Lxxq;->b:Ljava/lang/Object;

    iput-object p4, p0, Lxxq;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lssr;Lsrk;Lsth;I)V
    .locals 0

    iput p5, p0, Lxxq;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxxq;->c:Ljava/lang/Object;

    iput-object p2, p0, Lxxq;->d:Ljava/lang/Object;

    iput-object p3, p0, Lxxq;->b:Ljava/lang/Object;

    iput-object p4, p0, Lxxq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    .line 59
    iget v0, p0, Lxxq;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxxq;->d:Ljava/lang/Object;

    iget-object v2, p0, Lxxq;->a:Ljava/lang/Object;

    iget-object v3, p0, Lxxq;->b:Ljava/lang/Object;

    iget-object v4, p0, Lxxq;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/TimeoutException;

    .line 60
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v5

    if-eqz v5, :cond_8

    goto/16 :goto_5

    .line 65
    :pswitch_0
    iget-object v0, p0, Lxxq;->a:Ljava/lang/Object;

    iget-object v1, p0, Lxxq;->c:Ljava/lang/Object;

    iget-object v2, p0, Lxxq;->d:Ljava/lang/Object;

    iget-object v3, p0, Lxxq;->b:Ljava/lang/Object;

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast v3, Lagba;

    check-cast v2, Lagbc;

    check-cast v1, Ljava/lang/String;

    check-cast v0, Lagbg;

    .line 2
    invoke-virtual {v0, p1, v1, v2, v3}, Lagbg;->b(Ljava/lang/Iterable;Ljava/lang/String;Lagbc;Lagba;)Lagbi;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lxxq;->a:Ljava/lang/Object;

    iget-object v1, p0, Lxxq;->c:Ljava/lang/Object;

    iget-object v2, p0, Lxxq;->d:Ljava/lang/Object;

    iget-object v3, p0, Lxxq;->b:Ljava/lang/Object;

    .line 3
    check-cast p1, Lagbh;

    .line 4
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    check-cast v3, Lagba;

    check-cast v2, Lagbc;

    check-cast v1, Ljava/lang/String;

    check-cast v0, Lagbg;

    .line 5
    invoke-virtual {v0, p1, v1, v2, v3}, Lagbg;->b(Ljava/lang/Iterable;Ljava/lang/String;Lagbc;Lagba;)Lagbi;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lxxq;->d:Ljava/lang/Object;

    iget-object v1, p0, Lxxq;->a:Ljava/lang/Object;

    iget-object v2, p0, Lxxq;->b:Ljava/lang/Object;

    iget-object v3, p0, Lxxq;->c:Ljava/lang/Object;

    .line 6
    check-cast p1, Lakmj;

    check-cast v0, Lafqq;

    iget-object v4, v0, Lafqq;->g:Ljava/lang/Object;

    new-instance v5, Lafra;

    iget-object v6, v0, Lafqq;->c:Lajad;

    check-cast v1, Lajqt;

    .line 7
    invoke-virtual {v1}, Lajqt;->toBuilder()Lajql;

    move-result-object v1

    iget-object v0, v0, Lafqq;->i:Ljava/lang/Object;

    check-cast v0, Lxvy;

    .line 8
    invoke-virtual {v0}, Lxvy;->J()Z

    move-result v0

    invoke-direct {v5, v6, v2, v1, v0}, Lafra;-><init>(Lajad;Labzl;Lajql;Z)V

    .line 9
    invoke-virtual {v5, p1}, Lyfr;->j(Lakmj;)V

    .line 10
    invoke-virtual {v5}, Lyfr;->i()V

    check-cast v4, Lyic;

    .line 11
    invoke-virtual {v4, v5, v3}, Lyic;->b(Lyhd;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lxxq;->b:Ljava/lang/Object;

    iget-object v1, p0, Lxxq;->c:Ljava/lang/Object;

    iget-object v11, p0, Lxxq;->d:Ljava/lang/Object;

    iget-object v9, p0, Lxxq;->a:Ljava/lang/Object;

    .line 12
    check-cast p1, Ljava/lang/Exception;

    move-object v6, v0

    check-cast v6, Lahuj;

    .line 13
    invoke-virtual {v6, v2}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    instance-of p1, p1, Ljava/util/concurrent/TimeoutException;

    if-eq v4, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    .line 15
    :goto_0
    invoke-static {v0, v3, v1}, Lacjr;->o(Lcom/google/common/util/concurrent/ListenableFuture;ILjava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lxxq;

    move-object v8, v11

    check-cast v8, Lahvr;

    const/4 v10, 0x5

    move-object v5, v0

    move-object v7, v1

    invoke-direct/range {v5 .. v10}, Lxxq;-><init>(Lahuj;Ljava/util/concurrent/ScheduledExecutorService;Lahvr;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    .line 16
    invoke-static {p1, v11, v0, v1}, Lacjr;->n(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/Set;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lxxq;->b:Ljava/lang/Object;

    iget-object v2, p0, Lxxq;->c:Ljava/lang/Object;

    iget-object v5, p0, Lxxq;->d:Ljava/lang/Object;

    iget-object v6, p0, Lxxq;->a:Ljava/lang/Object;

    .line 17
    check-cast p1, Ljava/lang/Exception;

    check-cast v0, Lahuj;

    .line 18
    invoke-virtual {v0, v4}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {p1, v3, v2}, Lacjr;->o(Lcom/google/common/util/concurrent/ListenableFuture;ILjava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lxwv;

    const/16 v3, 0xc

    invoke-direct {v0, v6, v2, v3, v1}, Lxwv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 19
    invoke-static {p1, v5, v0, v2}, Lacjr;->n(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/Set;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lxxq;->a:Ljava/lang/Object;

    iget-object v1, p0, Lxxq;->b:Ljava/lang/Object;

    iget-object v2, p0, Lxxq;->d:Ljava/lang/Object;

    iget-object v3, p0, Lxxq;->c:Ljava/lang/Object;

    .line 20
    check-cast p1, Lj$/util/Optional;

    .line 21
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    if-nez v4, :cond_1

    .line 22
    sget-object p1, Lacok;->a:Lacok;

    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laosc;

    .line 24
    invoke-virtual {p1}, Laosc;->c()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 25
    invoke-virtual {p1}, Laosc;->getLocalImageUrl()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lacly;

    invoke-virtual {v0, v2, p1}, Lacly;->e(Labzl;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 34
    sget-object p1, Lacok;->b:Lacok;

    .line 35
    invoke-virtual {p1}, Lacok;->b()Lacoj;

    move-result-object p1

    const/16 v0, 0x14

    iput v0, p1, Lacoj;->d:I

    .line 36
    invoke-virtual {p1}, Lacoj;->a()Lacok;

    move-result-object p1

    .line 34
    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_1

    .line 26
    :cond_2
    invoke-interface {v1}, Lxyu;->d()Lybe;

    move-result-object p1

    check-cast v3, Ljava/lang/String;

    .line 27
    invoke-interface {p1, v3}, Lybe;->h(Ljava/lang/String;)V

    .line 28
    invoke-interface {p1}, Lybe;->c()Lavtv;

    move-result-object p1

    sget-object v0, Lacok;->a:Lacok;

    .line 29
    invoke-static {v0}, Lavux;->N(Ljava/lang/Object;)Lavux;

    move-result-object v0

    invoke-virtual {p1, v0}, Lavtv;->W(Lavva;)Lavux;

    move-result-object p1

    sget-object v0, Lacok;->b:Lacok;

    .line 30
    invoke-virtual {v0}, Lacok;->b()Lacoj;

    move-result-object v0

    const/4 v1, 0x5

    iput v1, v0, Lacoj;->d:I

    .line 31
    invoke-virtual {v0}, Lacoj;->a()Lacok;

    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Lavux;->T(Ljava/lang/Object;)Lavux;

    move-result-object p1

    .line 33
    invoke-static {p1}, Lvsj;->aU(Lavux;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_1
    return-object p1

    :pswitch_6
    iget-object v0, p0, Lxxq;->c:Ljava/lang/Object;

    iget-object v1, p0, Lxxq;->b:Ljava/lang/Object;

    iget-object v2, p0, Lxxq;->d:Ljava/lang/Object;

    iget-object v5, p0, Lxxq;->a:Ljava/lang/Object;

    .line 37
    check-cast p1, Latgo;

    iget p1, p1, Latgo;->c:I

    invoke-static {p1}, Lc;->aF(I)I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    move v4, p1

    :goto_2
    add-int/lit8 v4, v4, -0x1

    if-eqz v4, :cond_5

    if-eq v4, v3, :cond_4

    const/4 p1, 0x3

    if-eq v4, p1, :cond_5

    check-cast v2, Lvyz;

    check-cast v0, Lacci;

    .line 38
    invoke-virtual {v0, v2, v5}, Lacci;->g(Lvyz;Lacbx;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_3

    .line 40
    :cond_4
    check-cast v1, Ljava/lang/Throwable;

    .line 39
    invoke-static {v1}, Lagrf;->L(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_3

    .line 38
    :cond_5
    check-cast v1, Ljava/lang/Throwable;

    .line 40
    invoke-static {v1}, Lagrf;->L(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_3
    return-object p1

    .line 39
    :pswitch_7
    iget-object v0, p0, Lxxq;->a:Ljava/lang/Object;

    iget-object v5, p0, Lxxq;->d:Ljava/lang/Object;

    iget-object v1, p0, Lxxq;->c:Ljava/lang/Object;

    iget-object v2, p0, Lxxq;->b:Ljava/lang/Object;

    .line 41
    move-object v3, p1

    check-cast v3, Lead;

    .line 42
    invoke-interface {v1}, Lahqc;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laufg;

    check-cast v0, Lacci;

    .line 43
    invoke-virtual {v0, v5, v3, p1}, Lacci;->f(Lacbx;Lead;Laufg;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 44
    invoke-static {p1}, Lahjp;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lahjp;

    move-result-object p1

    new-instance v7, Lxxq;

    move-object v4, v2

    check-cast v4, Lvyz;

    const/4 v6, 0x3

    move-object v1, v7

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Lxxq;-><init>(Lacci;Lead;Lvyz;Lacbx;I)V

    iget-object v0, v0, Lacci;->a:Laimw;

    .line 45
    invoke-virtual {p1, v7, v0}, Lahjp;->h(Lailf;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object p1

    const-class v0, Lead;

    sget-object v1, Lacco;->b:Lacco;

    .line 46
    sget-object v2, Lailr;->a:Lailr;

    .line 47
    invoke-virtual {p1, v0, v1, v2}, Lahjp;->b(Ljava/lang/Class;Lahoq;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object p1

    return-object p1

    :pswitch_8
    iget-object v0, p0, Lxxq;->c:Ljava/lang/Object;

    iget-object v1, p0, Lxxq;->d:Ljava/lang/Object;

    iget-object v2, p0, Lxxq;->b:Ljava/lang/Object;

    iget-object v3, p0, Lxxq;->a:Ljava/lang/Object;

    .line 48
    check-cast p1, Ljava/lang/String;

    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 50
    sget-object p1, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_4

    .line 51
    :cond_6
    sget-object p1, Lssy;->c:Ljava/util/concurrent/ConcurrentMap;

    check-cast v1, Lssr;

    iget-object v1, v1, Lssr;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lahpd;->a(Ljava/lang/Object;Ljava/lang/Object;)Lahpd;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 52
    sget-object p1, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_4

    :cond_7
    check-cast v2, Lsrk;

    .line 53
    invoke-virtual {v2}, Lsrk;->f()Lsmm;

    move-result-object p1

    check-cast v3, Lsth;

    iget-object v0, v3, Lsth;->c:Ljava/lang/String;

    .line 54
    invoke-virtual {p1, v0}, Lsmm;->b(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_4
    return-object p1

    :pswitch_9
    iget-object v0, p0, Lxxq;->a:Ljava/lang/Object;

    iget-object v7, p0, Lxxq;->d:Ljava/lang/Object;

    iget-object v1, p0, Lxxq;->b:Ljava/lang/Object;

    iget-object v8, p0, Lxxq;->c:Ljava/lang/Object;

    .line 55
    check-cast p1, Ljava/lang/Void;

    check-cast v0, Labwj;

    iget-object p1, v0, Labwj;->a:Ljava/lang/Object;

    invoke-static {}, Lszb;->b()Lszb;

    move-result-object v3

    move-object v5, p1

    check-cast v5, Lsrf;

    iget-object v5, v5, Lsrf;->c:Ljava/lang/Object;

    new-instance v6, Llkk;

    const/16 v9, 0x11

    invoke-direct {v6, p1, v1, v3, v9}, Llkk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    invoke-interface {v5, v6}, Laimv;->rO(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    new-array p1, v4, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v6, p1, v2

    .line 57
    invoke-static {p1}, Lagrf;->at([Lcom/google/common/util/concurrent/ListenableFuture;)Lgyv;

    move-result-object p1

    new-instance v1, Lkxa;

    const/16 v9, 0x9

    const/4 v10, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lkxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    iget-object v0, v0, Labwj;->b:Ljava/lang/Object;

    .line 58
    invoke-virtual {p1, v1, v0}, Lgyv;->i(Laile;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_8
    if-eqz v3, :cond_a

    .line 61
    invoke-static {v3, v1}, Lahjd;->g(Lahid;Lahid;)[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/TimeoutException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 62
    invoke-static {v3}, Lahjh;->m(Lahid;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 63
    invoke-static {v3, p1}, Lahup;->m(Ljava/lang/Object;Ljava/lang/Object;)Lahup;

    move-result-object v1

    invoke-static {v1}, Lahjd;->e(Lahup;)V

    :cond_9
    invoke-static {v3}, Lahjh;->m(Lahid;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 64
    invoke-static {v3, p1}, Lahup;->m(Ljava/lang/Object;Ljava/lang/Object;)Lahup;

    move-result-object p1

    invoke-static {p1}, Lahjd;->d(Lahup;)V

    .line 65
    :cond_a
    invoke-static {v4, v0}, Lagrf;->Y(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Future;)V

    :goto_5
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
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
