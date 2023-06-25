.class public final synthetic Lvie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lvie;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvie;->a:Ljava/lang/Object;

    iput-object p2, p0, Lvie;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lvie;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvie;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvie;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 20
    iget v0, p0, Lvie;->c:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    .line 91
    iget-object v0, p0, Lvie;->a:Ljava/lang/Object;

    iget-object v1, p0, Lvie;->b:Ljava/lang/Object;

    const/16 v2, 0x77

    .line 114
    check-cast p1, Ljava/lang/String;

    .line 115
    invoke-static {v2, p1}, Lybv;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 116
    invoke-interface {v1, p1}, Lxyu;->g(Ljava/lang/String;)Lavug;

    move-result-object p1

    const-class v1, Laqck;

    .line 117
    invoke-virtual {p1, v1}, Lavug;->j(Ljava/lang/Class;)Lavug;

    move-result-object p1

    .line 118
    invoke-static {p1}, Lvsj;->aW(Lavug;)Lavux;

    move-result-object p1

    .line 119
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Lvie;->b:Ljava/lang/Object;

    iget-object v1, p0, Lvie;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Labjp;

    check-cast v0, Labjm;

    iget-boolean v0, v0, Labjm;->b:Z

    check-cast v1, Ljava/lang/Long;

    .line 2
    invoke-virtual {p1, v0, v1}, Labjp;->a(ZLjava/lang/Long;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lvie;->b:Ljava/lang/Object;

    iget-object v1, p0, Lvie;->a:Ljava/lang/Object;

    .line 3
    check-cast p1, Labjp;

    check-cast v0, Labjm;

    iget-boolean v0, v0, Labjm;->b:Z

    check-cast v1, Ljava/lang/Long;

    .line 4
    invoke-virtual {p1, v0, v1}, Labjp;->f(ZLjava/lang/Long;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lvie;->b:Ljava/lang/Object;

    iget-object v1, p0, Lvie;->a:Ljava/lang/Object;

    .line 5
    check-cast p1, Ljava/lang/Integer;

    sget-object v2, Laakx;->a:Ljava/lang/String;

    check-cast v0, Laala;

    .line 6
    invoke-virtual {v0}, Laala;->aF()Z

    move-result v0

    const-string v2, "status error code set: "

    if-eqz v0, :cond_0

    sget-object v0, Laakx;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lwha;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Laakx;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lwha;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast v1, Lajql;

    .line 10
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v0, v1, Lajql;->instance:Lajqt;

    .line 11
    check-cast v0, Lapbx;

    sget-object v1, Lapbx;->a:Lapbx;

    iget v1, v0, Lapbx;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v0, Lapbx;->b:I

    iput p1, v0, Lapbx;->j:I

    return-void

    .line 8
    :pswitch_3
    iget-object v0, p0, Lvie;->b:Ljava/lang/Object;

    iget-object v1, p0, Lvie;->a:Ljava/lang/Object;

    .line 12
    check-cast p1, Lanjc;

    check-cast v1, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    .line 13
    invoke-static {v0, v1}, Lzue;->g(Ljava/lang/String;Ljava/lang/String;)Laojc;

    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p1, p1, Lanjc;->instance:Lajqt;

    .line 15
    check-cast p1, Lanje;

    invoke-static {p1, v0}, Lanje;->bR(Lanje;Laojc;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lvie;->a:Ljava/lang/Object;

    iget-object v1, p0, Lvie;->b:Ljava/lang/Object;

    .line 16
    check-cast p1, Lanjc;

    if-eqz v0, :cond_1

    goto :goto_1

    .line 17
    :cond_1
    invoke-interface {v1}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajql;

    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laobo;

    .line 18
    :goto_1
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p1, p1, Lanjc;->instance:Lajqt;

    .line 19
    check-cast p1, Lanje;

    check-cast v0, Laobo;

    invoke-static {p1, v0}, Lanje;->aS(Lanje;Laobo;)V

    return-void

    .line 20
    :pswitch_5
    iget-object v0, p0, Lvie;->a:Ljava/lang/Object;

    iget-object v1, p0, Lvie;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    check-cast v0, Labmh;

    .line 21
    invoke-virtual {v0}, Labmh;->n()Ljava/util/Map;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    .line 22
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iget-object v0, v0, Labmh;->a:Ljava/lang/Object;

    check-cast v0, Lajad;

    iget-object v0, v0, Lajad;->b:Ljava/lang/Object;

    .line 23
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v4, Lxej;

    const/16 v5, 0x10

    invoke-direct {v4, v1, v5}, Lxej;-><init>(Ljava/lang/Object;I)V

    .line 24
    invoke-interface {v0, v4}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    .line 25
    sget-object v1, Lahry;->b:Lj$/util/stream/Collector;

    .line 26
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahvr;

    .line 27
    invoke-virtual {v0}, Lahvr;->l()Laiao;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqyv;

    iget v4, v1, Laqyv;->b:I

    and-int/lit8 v5, v4, 0x4

    if-eqz v5, :cond_4

    iget-object v1, v1, Laqyv;->e:Laquc;

    if-nez v1, :cond_3

    .line 28
    sget-object v1, Laquc;->a:Laquc;

    :cond_3
    iget-object v1, v1, Laquc;->d:Ljava/lang/String;

    .line 29
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_2

    iget-object v1, v1, Laqyv;->c:Lappu;

    if-nez v1, :cond_5

    .line 30
    sget-object v1, Lappu;->a:Lappu;

    :cond_5
    iget-object v1, v1, Lappu;->e:Ljava/lang/String;

    .line 31
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 21
    :cond_6
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 97
    :pswitch_6
    iget-object v0, p0, Lvie;->b:Ljava/lang/Object;

    iget-object v1, p0, Lvie;->a:Ljava/lang/Object;

    .line 32
    check-cast p1, Lxpe;

    .line 33
    invoke-interface {v0, p1, v1}, Lxrm;->a(Lxpe;Ljava/util/Map;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lvie;->b:Ljava/lang/Object;

    iget-object v1, p0, Lvie;->a:Ljava/lang/Object;

    .line 34
    check-cast p1, Landroid/view/ViewGroup;

    .line 35
    invoke-interface {v0}, Lxpe;->b()Lxpa;

    move-result-object v0

    invoke-static {p1, v0}, Lxqf;->a(Landroid/view/ViewGroup;Lxpa;)V

    check-cast v1, Lxpr;

    .line 36
    invoke-virtual {v1}, Lxpr;->a()V

    return-void

    :pswitch_8
    iget-object v0, p0, Lvie;->b:Ljava/lang/Object;

    iget-object v2, p0, Lvie;->a:Ljava/lang/Object;

    .line 37
    check-cast p1, Lxrf;

    instance-of v3, p1, Lxrh;

    if-eqz v3, :cond_9

    .line 38
    check-cast p1, Lxrh;

    .line 39
    invoke-virtual {p1}, Lxrh;->s()Lahpc;

    move-result-object v3

    invoke-virtual {v3}, Lahpc;->h()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    .line 40
    invoke-virtual {p1}, Lxrh;->s()Lahpc;

    move-result-object v3

    invoke-virtual {v3}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laejq;

    const-class v5, Laquc;

    .line 41
    invoke-static {v3, v5}, Lacwv;->q(Laejq;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laquc;

    goto :goto_3

    :cond_7
    move-object v3, v4

    :goto_3
    if-nez v3, :cond_8

    .line 42
    sget-object v3, Laquc;->a:Laquc;

    :cond_8
    new-instance v5, Lwfm;

    const/16 v6, 0xc

    invoke-direct {v5, v0, v2, v6}, Lwfm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Ljey;

    invoke-direct {v0, v1}, Ljey;-><init>(I)V

    iget-object p1, p1, Lxrh;->h:Lafbc;

    if-eqz p1, :cond_9

    .line 43
    invoke-virtual {p1, v3, v5, v0, v4}, Laexz;->mO(Laquc;Lwgp;Laezj;Lalho;)V

    :cond_9
    return-void

    :pswitch_9
    iget-object v0, p0, Lvie;->a:Ljava/lang/Object;

    iget-object v1, p0, Lvie;->b:Ljava/lang/Object;

    .line 44
    check-cast p1, Lcom/google/research/xeno/effect/Effect;

    check-cast v0, Lcom/google/research/xeno/effect/FilterProcessorBase;

    .line 45
    invoke-virtual {v0, p1, v1}, Lcom/google/research/xeno/effect/FilterProcessorBase;->r(Lcom/google/research/xeno/effect/Effect;Lcom/google/research/xeno/effect/Callbacks$StatusCallback;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lvie;->b:Ljava/lang/Object;

    iget-object v1, p0, Lvie;->a:Ljava/lang/Object;

    .line 46
    check-cast p1, Labho;

    .line 47
    invoke-static {v1}, Lvsj;->ab(Lwsv;)Lj$/util/Optional;

    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_a

    goto/16 :goto_6

    .line 49
    :cond_a
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laujx;

    .line 50
    invoke-virtual {v1}, Laujx;->i()Laujv;

    move-result-object v4

    iget v5, v4, Laujv;->c:I

    if-ne v5, v3, :cond_b

    iget-object v4, v4, Laujv;->d:Ljava/lang/Object;

    .line 51
    check-cast v4, Laukn;

    iget-object v4, v4, Laukn;->g:Lauhy;

    if-nez v4, :cond_c

    .line 52
    sget-object v4, Lauhy;->a:Lauhy;

    goto :goto_4

    :cond_b
    const/16 v6, 0xf

    if-ne v5, v6, :cond_11

    .line 70
    iget-object v4, v4, Laujv;->d:Ljava/lang/Object;

    .line 53
    check-cast v4, Laukb;

    iget-object v4, v4, Laukb;->c:Lauhy;

    if-nez v4, :cond_c

    .line 54
    sget-object v4, Lauhy;->a:Lauhy;

    .line 49
    :cond_c
    :goto_4
    invoke-virtual {v1}, Laujx;->e()J

    move-result-wide v5

    iget-object p1, p1, Labho;->d:Ljava/lang/Object;

    .line 55
    invoke-static {}, Lauio;->a()Lauin;

    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v7, v1, Lauin;->instance:Lajqt;

    .line 57
    check-cast v7, Lauio;

    invoke-static {v7, v5, v6}, Lauio;->c(Lauio;J)V

    .line 55
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lauio;

    .line 58
    invoke-static {}, Laujc;->a()Lauix;

    move-result-object v5

    .line 59
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v6, v5, Lauix;->instance:Lajqt;

    .line 60
    check-cast v6, Laujc;

    invoke-static {v6, v1}, Laujc;->l(Laujc;Lauio;)V

    .line 58
    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laujc;

    check-cast p1, Lwwu;

    iput-boolean v3, p1, Lwwu;->c:Z

    iget-object v5, p1, Lwwu;->b:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 61
    invoke-virtual {v5, v1}, Lj$/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lwwu;->e:Lxnn;

    if-eqz p1, :cond_d

    .line 62
    invoke-virtual {p1}, Lxnn;->t()V

    :cond_d
    iget p1, v4, Lauhy;->b:I

    const-string v1, ""

    if-ne p1, v3, :cond_e

    iget-object p1, v4, Lauhy;->c:Ljava/lang/Object;

    .line 63
    check-cast p1, Ljava/lang/String;

    goto :goto_5

    :cond_e
    move-object p1, v1

    .line 64
    :goto_5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_10

    iget p1, v4, Lauhy;->b:I

    if-ne p1, v3, :cond_f

    iget-object p1, v4, Lauhy;->c:Ljava/lang/Object;

    .line 65
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    :cond_f
    new-instance p1, Ljava/io/File;

    check-cast v0, Lwrr;

    iget-object v3, v0, Lwrr;->a:Landroid/content/Context;

    .line 66
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    sget-object v4, Lwzs;->a:Ljava/lang/String;

    invoke-direct {p1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    .line 67
    invoke-direct {v3, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object p1, v0, Lwrr;->b:Laimv;

    new-instance v4, Lwpn;

    const/4 v5, 0x4

    invoke-direct {v4, v3, v5}, Lwpn;-><init>(Ljava/lang/Object;I)V

    .line 68
    invoke-static {v4}, Lahix;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object v3

    .line 69
    invoke-interface {p1, v3}, Laimv;->rO(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object v0, v0, Lwrr;->b:Laimv;

    new-instance v3, Lwqm;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4}, Lwqm;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lwrq;

    invoke-direct {v4, v1, v2}, Lwrq;-><init>(Ljava/lang/Object;I)V

    .line 70
    invoke-static {p1, v0, v3, v4}, Lvry;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;Lvrx;)V

    :cond_10
    :goto_6
    return-void

    :cond_11
    const-string p1, "KazooStickerController"

    const-string v0, "Unknown asset content"

    .line 71
    invoke-static {p1, v0}, Lwha;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lvie;->b:Ljava/lang/Object;

    iget-object v1, p0, Lvie;->a:Ljava/lang/Object;

    .line 72
    check-cast p1, Lwqs;

    iget-boolean v3, p1, Lwqs;->e:Z

    if-eqz v3, :cond_12

    move-object v1, v0

    check-cast v1, Lwqt;

    iget-object v2, v1, Lwqt;->f:Lwnd;

    iget-object v3, p1, Lwqs;->c:Laull;

    iget-wide v3, v3, Laull;->e:J

    iget-object v5, p1, Lwqs;->a:Ljava/util/UUID;

    iget-object v1, v1, Lwqt;->d:Lwoj;

    .line 78
    invoke-virtual {v1, v5}, Lwoj;->a(Ljava/util/UUID;)Lj$/util/Optional;

    move-result-object v1

    new-instance v5, Ltoo;

    const/16 v6, 0xd

    invoke-direct {v5, v0, v6}, Ltoo;-><init>(Ljava/lang/Object;I)V

    .line 79
    invoke-virtual {v1, v5}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v1

    sget-object v5, Lwnn;->h:Lwnn;

    .line 80
    invoke-virtual {v1, v5}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v1

    .line 81
    invoke-virtual {v2, v3, v4, v1}, Lwnd;->k(JLj$/util/Optional;)V

    goto :goto_7

    .line 84
    :cond_12
    iget-object v3, p1, Lwqs;->c:Laull;

    iget-object v4, v3, Laull;->h:Lajqa;

    if-nez v4, :cond_13

    .line 73
    sget-object v4, Lajqa;->a:Lajqa;

    .line 74
    :cond_13
    invoke-static {v4}, Lahkp;->aU(Lajqa;)Lj$/time/Duration;

    move-result-object v4

    move-object v5, v0

    check-cast v5, Lwqt;

    iget-object v6, v5, Lwqt;->c:Lwrf;

    new-instance v7, Lwri;

    iget-wide v8, v3, Laull;->e:J

    iget-object v10, v3, Laull;->i:Lajqa;

    if-nez v10, :cond_14

    sget-object v10, Lajqa;->a:Lajqa;

    .line 75
    :cond_14
    invoke-static {v10}, Lahkp;->aU(Lajqa;)Lj$/time/Duration;

    move-result-object v10

    invoke-virtual {v4, v10}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v10

    invoke-direct {v7, v8, v9, v4, v10}, Lwri;-><init>(JLj$/time/Duration;Lj$/time/Duration;)V

    .line 76
    invoke-virtual {v6, v7}, Lwrf;->g(Lwrg;)V

    iget-object v4, v5, Lwqt;->f:Lwnd;

    iget-wide v5, v3, Laull;->e:J

    check-cast v1, Lwrb;

    iget-boolean v1, v1, Lwrb;->e:Z

    .line 77
    invoke-virtual {v4, v5, v6, v2, v1}, Lwnd;->sG(JZZ)V

    .line 81
    :goto_7
    iget-object p1, p1, Lwqs;->g:Lahvr;

    .line 82
    invoke-virtual {p1}, Lahvr;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_15

    move-object p1, v0

    check-cast p1, Lwqt;

    iget-object p1, p1, Lwqt;->f:Lwnd;

    .line 83
    sget-object v1, Lauiw;->a:Lauiw;

    invoke-virtual {p1, v1}, Lwnd;->sF(Lauiw;)V

    .line 84
    :cond_15
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    check-cast v0, Lwqt;

    iput-object p1, v0, Lwqt;->a:Lj$/util/Optional;

    return-void

    .line 77
    :pswitch_c
    iget-object v0, p0, Lvie;->b:Ljava/lang/Object;

    iget-object v1, p0, Lvie;->a:Ljava/lang/Object;

    .line 85
    check-cast p1, Laull;

    iget v2, p1, Laull;->c:I

    const/16 v3, 0x65

    if-ne v2, v3, :cond_16

    check-cast v0, Lwqo;

    iget-object v0, v0, Lwqo;->e:Lwnd;

    new-instance v2, Lwtf;

    check-cast v1, Lj$/util/Optional;

    invoke-direct {v2, p1, v1}, Lwtf;-><init>(Laull;Lj$/util/Optional;)V

    .line 86
    invoke-virtual {v0, v2}, Lwnd;->f(Lwsv;)V

    :cond_16
    return-void

    :pswitch_d
    iget-object v0, p0, Lvie;->b:Ljava/lang/Object;

    iget-object v1, p0, Lvie;->a:Ljava/lang/Object;

    check-cast v0, Lwnd;

    iget-object v0, v0, Lwnd;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lwnk;

    invoke-direct {v2, v1, p1, v3}, Lwnk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 87
    invoke-static {v2}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_e
    iget-object v2, p0, Lvie;->b:Ljava/lang/Object;

    iget-object v3, p0, Lvie;->a:Ljava/lang/Object;

    .line 88
    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    move-object p1, v2

    check-cast p1, Lwju;

    iget-object p1, p1, Lwju;->q:Lwkd;

    .line 89
    invoke-virtual {p1}, Lwkd;->h()Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Licf;

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Licf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 90
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lvie;->b:Ljava/lang/Object;

    iget-object v1, p0, Lvie;->a:Ljava/lang/Object;

    check-cast v0, Lxwx;

    iget-object v0, v0, Lxwx;->b:Ljava/lang/Object;

    .line 91
    invoke-interface {v0, p1, v1}, Lwiw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 17
    :pswitch_10
    iget-object v0, p0, Lvie;->a:Ljava/lang/Object;

    iget-object v1, p0, Lvie;->b:Ljava/lang/Object;

    .line 92
    check-cast p1, Lvef;

    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lvhp;

    iget-object v0, v0, Lvhp;->a:Lvek;

    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lvek;->a:Ljava/util/List;

    .line 95
    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_17

    goto :goto_9

    :cond_17
    iget-object v2, v0, Lvek;->a:Ljava/util/List;

    .line 96
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvef;

    .line 97
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    goto :goto_8

    :cond_18
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    :goto_8
    iget-object v3, v2, Lvef;->b:Lj$/util/Optional;

    .line 98
    invoke-virtual {v3, v1}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    .line 99
    invoke-virtual {v2}, Lvef;->c()Lavns;

    move-result-object v3

    iput-object v1, v3, Lavns;->c:Ljava/lang/Object;

    invoke-virtual {v3}, Lavns;->u()Lvef;

    move-result-object v1

    iget-object v3, v0, Lvek;->a:Ljava/util/List;

    .line 100
    invoke-interface {v3, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-virtual {v1}, Lvef;->c()Lavns;

    move-result-object v1

    invoke-virtual {v0, p1}, Lvek;->i(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lavns;->w(Ljava/lang/String;)V

    invoke-virtual {v1}, Lavns;->u()Lvef;

    move-result-object v1

    iget-object v3, v0, Lvek;->a:Ljava/util/List;

    .line 102
    invoke-interface {v3, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lvek;->e:Lawxl;

    .line 103
    invoke-static {v2, p1}, Lvej;->c(Lvef;I)Lvej;

    move-result-object p1

    invoke-virtual {v1, p1}, Lawxl;->c(Ljava/lang/Object;)V

    .line 104
    invoke-virtual {v0}, Lvek;->q()V

    :cond_19
    :goto_9
    return-void

    .line 119
    :pswitch_11
    iget-object v0, p0, Lvie;->a:Ljava/lang/Object;

    iget-object v2, p0, Lvie;->b:Ljava/lang/Object;

    .line 105
    check-cast p1, Lvhp;

    check-cast v0, Lfys;

    iget-object v0, v0, Lfys;->a:Ljava/lang/Object;

    check-cast v0, Lvig;

    iget-object v0, v0, Lvig;->d:Lj$/util/Optional;

    new-instance v3, Lvie;

    invoke-direct {v3, p1, v2, v1}, Lvie;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 106
    invoke-virtual {v0, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lvie;->a:Ljava/lang/Object;

    iget-object v1, p0, Lvie;->b:Ljava/lang/Object;

    .line 107
    check-cast p1, Lvef;

    iget-object v3, p1, Lvef;->a:Lj$/util/Optional;

    new-instance v4, Lulz;

    const/16 v5, 0x12

    invoke-direct {v4, v1, v5}, Lulz;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lvid;

    invoke-direct {v5, v1, v2}, Lvid;-><init>(Ljava/lang/Object;I)V

    .line 108
    invoke-virtual {v3, v4, v5}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    check-cast v0, Lvig;

    iget-object v0, v0, Lvig;->e:Lj$/util/Optional;

    new-instance v3, Lvie;

    invoke-direct {v3, v1, p1, v2}, Lvie;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 109
    invoke-virtual {v0, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lvie;->a:Ljava/lang/Object;

    iget-object v1, p0, Lvie;->b:Ljava/lang/Object;

    .line 110
    check-cast p1, Lvhp;

    check-cast v0, Lvhj;

    iget-object v2, v0, Lvhj;->a:Landroid/widget/ImageView;

    new-instance v3, Lvhk;

    const/4 v4, 0x6

    invoke-direct {v3, p1, v1, v4}, Lvhk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 111
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lvhj;->c:Landroid/view/View;

    new-instance v3, Lvhk;

    const/4 v4, 0x7

    invoke-direct {v3, p1, v1, v4}, Lvhk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 112
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v0, Lvhj;->b:Landroid/view/View;

    new-instance v2, Lvhk;

    const/16 v3, 0x8

    invoke-direct {v2, p1, v1, v3}, Lvhk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 113
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 21
    iget v0, p0, Lvie;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 1
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

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
