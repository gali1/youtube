.class public final synthetic Ljol;
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

    iput p2, p0, Ljol;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljol;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 4
    iget v0, p0, Ljol;->b:I

    const/4 v1, 0x1

    const/16 v2, 0xc

    const/4 v3, 0x0

    .line 71
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    packed-switch v0, :pswitch_data_0

    .line 76
    iget-object v0, p0, Ljol;->a:Ljava/lang/Object;

    .line 97
    check-cast p1, Lyjk;

    check-cast v0, Lbbt;

    iget-object v1, v0, Lbbt;->a:Ljava/lang/Object;

    iget-object v0, v0, Lbbt;->b:Ljava/lang/Object;

    check-cast v1, Lyjm;

    .line 98
    invoke-virtual {v1, p1, v0}, Lyjm;->i(Lyjk;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_0
    iget-object v0, p0, Ljol;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Lacqz;

    .line 2
    invoke-interface {p1}, Lacqz;->j()Lacqy;

    move-result-object p1

    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-interface {p1, v0}, Lacqy;->i(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_1
    iget-object v0, p0, Ljol;->a:Ljava/lang/Object;

    check-cast p1, Lacqz;

    .line 5
    invoke-interface {p1}, Lacqz;->m()Lacre;

    move-result-object p1

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Lacre;->f(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_2
    iget-object v0, p0, Ljol;->a:Ljava/lang/Object;

    .line 6
    check-cast p1, Lj$/util/Optional;

    .line 7
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoyh;

    .line 9
    invoke-interface {v0}, Lxyd;->d()Lybe;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Laoyh;->c()Laoyf;

    move-result-object p1

    invoke-virtual {p1, v4}, Laoyf;->g(Ljava/lang/Boolean;)V

    invoke-interface {v0, p1}, Lybe;->k(Lyar;)V

    .line 11
    invoke-interface {v0}, Lybe;->b()Lavtv;

    move-result-object p1

    sget-object v0, Lacok;->a:Lacok;

    .line 12
    invoke-static {v0}, Lavux;->N(Ljava/lang/Object;)Lavux;

    move-result-object v0

    invoke-virtual {p1, v0}, Lavtv;->W(Lavva;)Lavux;

    move-result-object p1

    sget-object v0, Lacok;->c:Lacok;

    .line 13
    invoke-virtual {v0}, Lacok;->b()Lacoj;

    move-result-object v0

    const/16 v1, 0x26

    iput v1, v0, Lacoj;->d:I

    .line 14
    invoke-virtual {v0}, Lacoj;->a()Lacok;

    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lavux;->T(Ljava/lang/Object;)Lavux;

    move-result-object p1

    .line 16
    invoke-static {p1}, Lvsj;->aU(Lavux;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_0

    .line 17
    :cond_0
    sget-object p1, Lacok;->c:Lacok;

    .line 18
    invoke-virtual {p1}, Lacok;->b()Lacoj;

    move-result-object p1

    const/16 v0, 0x10

    iput v0, p1, Lacoj;->d:I

    .line 19
    invoke-virtual {p1}, Lacoj;->a()Lacok;

    move-result-object p1

    .line 17
    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_3
    iget-object v0, p0, Ljol;->a:Ljava/lang/Object;

    .line 20
    check-cast p1, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lacok;->a:Lacok;

    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_1

    :cond_1
    check-cast v0, Ljsz;

    invoke-virtual {v0}, Ljsz;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_1
    return-object p1

    :pswitch_4
    iget-object v0, p0, Ljol;->a:Ljava/lang/Object;

    .line 22
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    move-object v2, v0

    check-cast v2, Ljsu;

    iget-object v3, v2, Ljsu;->d:Lacob;

    .line 23
    invoke-virtual {v3}, Lacob;->a()Lacqz;

    move-result-object v3

    invoke-interface {v3}, Lacqz;->k()Lacrb;

    move-result-object v3

    .line 24
    invoke-interface {v3}, Lacrb;->i()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    invoke-static {v4}, Lahjp;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lahjp;

    move-result-object v4

    new-instance v5, Ljol;

    const/16 v6, 0xe

    invoke-direct {v5, v3, v6}, Ljol;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v2, Ljsu;->c:Ljava/util/concurrent/Executor;

    .line 25
    invoke-virtual {v4, v5, v3}, Lahjp;->h(Lailf;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object v3

    new-instance v4, Ljut;

    invoke-direct {v4, v0, p1, v1}, Ljut;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, v2, Ljsu;->c:Ljava/util/concurrent/Executor;

    .line 26
    invoke-virtual {v3, v4, p1}, Lahjp;->g(Lahoq;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object p1

    return-object p1

    .line 37
    :pswitch_5
    iget-object v0, p0, Ljol;->a:Ljava/lang/Object;

    .line 27
    check-cast p1, Lahpc;

    .line 28
    invoke-virtual {p1}, Lahpc;->h()Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Laxre;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const-string v4, "smart_downloads_video_list_"

    .line 29
    invoke-direct {p1, v4, v3, v1, v2}, Laxre;-><init>(Ljava/lang/String;II[C)V

    .line 30
    invoke-interface {v0, p1}, Lacrb;->q(Laxre;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_2

    .line 31
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_2
    return-object p1

    .line 26
    :pswitch_6
    iget-object v0, p0, Ljol;->a:Ljava/lang/Object;

    .line 32
    check-cast p1, Lampm;

    move-object v1, v0

    check-cast v1, Ljsb;

    iget-object v1, v1, Ljsb;->c:Ljsa;

    new-instance v9, Ljer;

    const/16 v3, 0x12

    invoke-direct {v9, v0, p1, v3}, Ljer;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    invoke-static {p1}, Lyap;->b(Lampm;)Lamjp;

    move-result-object v5

    if-nez v5, :cond_3

    iget-object v0, v1, Ljsa;->b:Laimv;

    .line 34
    invoke-interface {v0, v9, p1}, Laimv;->j(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_3

    :cond_3
    new-instance v0, Lald;

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, v1

    move-object v6, p1

    invoke-direct/range {v3 .. v8}, Lald;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 35
    invoke-static {v0}, Len;->f(Lasb;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v3, v1, Ljsa;->b:Laimv;

    .line 36
    invoke-interface {v3, v9, p1}, Laimv;->j(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v3, Ljol;

    invoke-direct {v3, v0, v2}, Ljol;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v1, Ljsa;->b:Laimv;

    .line 37
    invoke-static {p1, v3, v0}, Laikw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_3
    return-object p1

    .line 48
    :pswitch_7
    iget-object v0, p0, Ljol;->a:Ljava/lang/Object;

    .line 38
    check-cast p1, Lampm;

    return-object v0

    .line 31
    :pswitch_8
    iget-object v0, p0, Ljol;->a:Ljava/lang/Object;

    .line 39
    check-cast p1, Lahpd;

    check-cast v0, Ljru;

    iget-object v0, v0, Ljru;->b:Ljava/lang/Object;

    iget-object v1, p1, Lahpd;->a:Ljava/lang/Object;

    .line 40
    check-cast v1, Lj$/util/Optional;

    iget-object p1, p1, Lahpd;->b:Ljava/lang/Object;

    .line 41
    check-cast p1, Lj$/util/Optional;

    .line 42
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_4

    .line 44
    :cond_4
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqck;

    invoke-virtual {v2}, Laqck;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lybv;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Ljrs;

    iget-object v4, v3, Ljrs;->c:Laeps;

    .line 45
    invoke-virtual {v4, v2}, Laeps;->s(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 46
    invoke-static {v2}, Lahjp;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lahjp;

    move-result-object v2

    sget-object v4, Liqx;->s:Liqx;

    iget-object v5, v3, Ljrs;->b:Ljava/util/concurrent/Executor;

    .line 47
    invoke-virtual {v2, v4, v5}, Lahjp;->g(Lahoq;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object v2

    new-instance v4, Lhsz;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v1, p1, v5}, Lhsz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, v3, Ljrs;->b:Ljava/util/concurrent/Executor;

    .line 48
    invoke-virtual {v2, v4, p1}, Lahjp;->h(Lailf;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object p1

    goto :goto_5

    .line 43
    :cond_5
    :goto_4
    invoke-static {v4}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_5
    return-object p1

    .line 66
    :pswitch_9
    iget-object v0, p0, Ljol;->a:Ljava/lang/Object;

    .line 49
    check-cast p1, Lahpd;

    check-cast v0, Ljru;

    iget-object v0, v0, Ljru;->b:Ljava/lang/Object;

    iget-object v1, p1, Lahpd;->a:Ljava/lang/Object;

    .line 50
    check-cast v1, Lj$/util/Optional;

    iget-object p1, p1, Lahpd;->b:Ljava/lang/Object;

    .line 51
    check-cast p1, Lj$/util/Optional;

    check-cast v0, Ljrs;

    .line 52
    invoke-virtual {v0, v1, p1}, Ljrs;->b(Lj$/util/Optional;Lj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Lahjp;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lahjp;

    move-result-object p1

    sget-object v1, Liqx;->t:Liqx;

    iget-object v0, v0, Ljrs;->b:Ljava/util/concurrent/Executor;

    .line 53
    invoke-virtual {p1, v1, v0}, Lahjp;->g(Lahoq;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object p1

    return-object p1

    :pswitch_a
    iget-object v0, p0, Ljol;->a:Ljava/lang/Object;

    .line 54
    check-cast p1, Lahpd;

    check-cast v0, Ljru;

    iget-object v0, v0, Ljru;->b:Ljava/lang/Object;

    iget-object v1, p1, Lahpd;->a:Ljava/lang/Object;

    .line 55
    check-cast v1, Lj$/util/Optional;

    iget-object p1, p1, Lahpd;->b:Ljava/lang/Object;

    .line 56
    check-cast p1, Lj$/util/Optional;

    check-cast v0, Ljrs;

    .line 57
    invoke-virtual {v0, v1, p1}, Ljrs;->b(Lj$/util/Optional;Lj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_b
    iget-object v0, p0, Ljol;->a:Ljava/lang/Object;

    .line 58
    check-cast p1, Lahpd;

    check-cast v0, Ljru;

    iget-object v0, v0, Ljru;->b:Ljava/lang/Object;

    iget-object v1, p1, Lahpd;->a:Ljava/lang/Object;

    .line 59
    check-cast v1, Lj$/util/Optional;

    iget-object p1, p1, Lahpd;->b:Ljava/lang/Object;

    .line 60
    check-cast p1, Lj$/util/Optional;

    check-cast v0, Ljrs;

    .line 61
    invoke-virtual {v0, v1, p1}, Ljrs;->b(Lj$/util/Optional;Lj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Lahjp;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lahjp;

    move-result-object p1

    new-instance v3, Ljov;

    invoke-direct {v3, v1, v2}, Ljov;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Ljrs;->b:Ljava/util/concurrent/Executor;

    .line 62
    invoke-virtual {p1, v3, v0}, Lahjp;->g(Lahoq;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object p1

    return-object p1

    .line 38
    :pswitch_c
    iget-object v0, p0, Ljol;->a:Ljava/lang/Object;

    .line 63
    check-cast p1, Ljrt;

    check-cast v0, Ljru;

    iget-object v0, v0, Ljru;->b:Ljava/lang/Object;

    iget-object v1, p1, Ljrt;->c:Lj$/util/Optional;

    iget-object v2, p1, Ljrt;->a:Lj$/util/Optional;

    iget-object p1, p1, Ljrt;->b:Lj$/util/Optional;

    check-cast v0, Ljrs;

    .line 64
    invoke-virtual {v0, v1, v2, p1}, Ljrs;->c(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 65
    invoke-static {p1}, Lahjp;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lahjp;

    move-result-object p1

    new-instance v1, Ljov;

    const/16 v3, 0xd

    invoke-direct {v1, v2, v3}, Ljov;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Ljrs;->b:Ljava/util/concurrent/Executor;

    .line 66
    invoke-virtual {p1, v1, v0}, Lahjp;->g(Lahoq;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object p1

    return-object p1

    .line 62
    :pswitch_d
    iget-object v0, p0, Ljol;->a:Ljava/lang/Object;

    .line 67
    check-cast p1, Ljrt;

    check-cast v0, Ljru;

    iget-object v0, v0, Ljru;->b:Ljava/lang/Object;

    iget-object v1, p1, Ljrt;->c:Lj$/util/Optional;

    iget-object v2, p1, Ljrt;->a:Lj$/util/Optional;

    iget-object p1, p1, Ljrt;->b:Lj$/util/Optional;

    check-cast v0, Ljrs;

    .line 68
    invoke-virtual {v0, v1, v2, p1}, Ljrs;->c(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_e
    iget-object v0, p0, Ljol;->a:Ljava/lang/Object;

    .line 69
    check-cast p1, Ljrt;

    check-cast v0, Ljru;

    iget-object v0, v0, Ljru;->b:Ljava/lang/Object;

    iget-object v9, p1, Ljrt;->c:Lj$/util/Optional;

    iget-object v7, p1, Ljrt;->a:Lj$/util/Optional;

    iget-object v8, p1, Ljrt;->b:Lj$/util/Optional;

    .line 70
    invoke-virtual {v7}, Lj$/util/Optional;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {v8}, Lj$/util/Optional;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_6

    .line 72
    :cond_6
    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqck;

    invoke-virtual {p1}, Laqck;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lybv;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast v0, Ljrs;

    iget-object v1, v0, Ljrs;->c:Laeps;

    .line 73
    invoke-virtual {v1, p1}, Laeps;->s(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 74
    invoke-static {p1}, Lahjp;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lahjp;

    move-result-object p1

    sget-object v1, Liqx;->s:Liqx;

    iget-object v2, v0, Ljrs;->b:Ljava/util/concurrent/Executor;

    .line 75
    invoke-virtual {p1, v1, v2}, Lahjp;->g(Lahoq;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object p1

    new-instance v1, Ljrq;

    const/4 v10, 0x0

    move-object v5, v1

    move-object v6, v0

    invoke-direct/range {v5 .. v10}, Ljrq;-><init>(Ljrs;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;I)V

    iget-object v0, v0, Ljrs;->b:Ljava/util/concurrent/Executor;

    .line 76
    invoke-virtual {p1, v1, v0}, Lahjp;->h(Lailf;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object p1

    goto :goto_7

    .line 71
    :cond_7
    :goto_6
    invoke-static {v4}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_7
    return-object p1

    .line 98
    :pswitch_f
    iget-object v0, p0, Ljol;->a:Ljava/lang/Object;

    .line 77
    check-cast p1, Ljrt;

    check-cast v0, Ljru;

    iget-object v0, v0, Ljru;->b:Ljava/lang/Object;

    iget-object v1, p1, Ljrt;->c:Lj$/util/Optional;

    iget-object v2, p1, Ljrt;->a:Lj$/util/Optional;

    iget-object p1, p1, Ljrt;->b:Lj$/util/Optional;

    check-cast v0, Ljrs;

    .line 78
    invoke-virtual {v0, v1, v2, p1}, Ljrs;->c(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 79
    invoke-static {p1}, Lahjp;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lahjp;

    move-result-object p1

    sget-object v1, Liqx;->t:Liqx;

    iget-object v0, v0, Ljrs;->b:Ljava/util/concurrent/Executor;

    .line 80
    invoke-virtual {p1, v1, v0}, Lahjp;->g(Lahoq;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object p1

    return-object p1

    :pswitch_10
    iget-object v0, p0, Ljol;->a:Ljava/lang/Object;

    .line 81
    check-cast p1, Ljxd;

    check-cast v0, Lnag;

    iget-object v1, v0, Lnag;->f:Ljava/lang/Object;

    check-cast v1, Lbbt;

    .line 82
    invoke-virtual {v1}, Lbbt;->l()Lavux;

    move-result-object v1

    sget-object v2, Ljog;->h:Ljog;

    .line 83
    invoke-virtual {v1, v2}, Lavux;->m(Lavwi;)Lavum;

    move-result-object v1

    sget-object v2, Ljog;->i:Ljog;

    .line 84
    invoke-virtual {v1, v2}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lavum;->aG()Lavux;

    move-result-object v1

    .line 86
    invoke-static {v1}, Lvsj;->aU(Lavux;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 87
    invoke-static {v1}, Lahjp;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lahjp;

    move-result-object v1

    new-instance v2, Ljov;

    const/16 v3, 0xa

    invoke-direct {v2, p1, v3}, Ljov;-><init>(Ljava/lang/Object;I)V

    iget-object p1, v0, Lnag;->b:Ljava/lang/Object;

    .line 88
    invoke-virtual {v1, v2, p1}, Lahjp;->g(Lahoq;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object p1

    return-object p1

    :pswitch_11
    iget-object v0, p0, Ljol;->a:Ljava/lang/Object;

    .line 89
    check-cast p1, Ljxd;

    check-cast v0, Lnag;

    .line 90
    invoke-virtual {v0, p1}, Lnag;->k(Ljxd;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_12
    iget-object v0, p0, Ljol;->a:Ljava/lang/Object;

    .line 91
    check-cast p1, Ljon;

    sget-object v1, Ljoo;->a:Lahvr;

    iget-object v1, p1, Ljon;->b:Ljnb;

    iget-object p1, p1, Ljon;->a:Lybe;

    check-cast v0, Lacle;

    .line 92
    iget-object v0, v0, Lacle;->a:Lacns;

    .line 93
    invoke-interface {v1, p1, v0}, Ljnb;->j(Lybe;Lacns;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_13
    iget-object v0, p0, Ljol;->a:Ljava/lang/Object;

    .line 94
    check-cast p1, Ljon;

    sget-object v1, Ljoo;->a:Lahvr;

    iget-object v1, p1, Ljon;->b:Ljnb;

    iget-object p1, p1, Ljon;->a:Lybe;

    check-cast v0, Lackw;

    .line 95
    iget-object v0, v0, Lackw;->a:Lacns;

    .line 96
    invoke-interface {v1, p1, v0}, Ljnb;->f(Lybe;Lacns;)Lcom/google/common/util/concurrent/ListenableFuture;

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
