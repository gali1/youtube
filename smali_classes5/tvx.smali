.class public final synthetic Ltvx;
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

    iput p2, p0, Ltvx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltvx;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

    .line 1
    iget v0, p0, Ltvx;->b:I

    const/16 v1, 0xc

    const-string v2, "incognito_visitor_id"

    const/4 v3, 0x2

    const/16 v4, 0xb

    const/4 v5, 0x0

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    .line 106
    iget-object v0, p0, Ltvx;->a:Ljava/lang/Object;

    .line 118
    check-cast p1, Ljava/util/Map;

    .line 119
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lxej;

    const/16 v2, 0x12

    invoke-direct {v1, v0, v2}, Lxej;-><init>(Ljava/lang/Object;I)V

    .line 120
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    .line 121
    sget-object v1, Lahry;->a:Lj$/util/stream/Collector;

    .line 122
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 123
    invoke-static {p1}, Lagrf;->aq(Ljava/lang/Iterable;)Lgyv;

    move-result-object v1

    new-instance v2, Lygu;

    invoke-direct {v2, p1, v4}, Lygu;-><init>(Ljava/lang/Object;I)V

    .line 124
    invoke-static {v2}, Lahix;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object p1

    check-cast v0, Laacb;

    iget-object v0, v0, Laacb;->b:Laimv;

    .line 125
    invoke-virtual {v1, p1, v0}, Lgyv;->h(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 1
    :pswitch_0
    iget-object v0, p0, Ltvx;->a:Ljava/lang/Object;

    check-cast p1, Lahuj;

    move-object v1, v0

    check-cast v1, Laaay;

    iget-object v2, v1, Laaay;->d:Laacb;

    .line 2
    invoke-virtual {v2, p1}, Laacb;->a(Lahuj;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lxwv;

    const/4 v4, 0x4

    invoke-direct {v3, v0, p1, v4, v5}, Lxwv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, v1, Laaay;->c:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v2, v3, p1}, Laikw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Ltvx;->a:Ljava/lang/Object;

    .line 4
    check-cast p1, Lahuj;

    new-instance v2, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v6, v3, :cond_0

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 7
    check-cast v4, Lxxd;

    move-object v5, v0

    check-cast v5, Lzkd;

    .line 8
    invoke-virtual {v5, v4}, Lzkd;->d(Lxxd;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v2}, Lagrf;->as(Ljava/lang/Iterable;)Lgyv;

    move-result-object p1

    new-instance v3, Lxpl;

    invoke-direct {v3, v0, v2, v1}, Lxpl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    invoke-static {v3}, Lahix;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object v1

    check-cast v0, Lzkd;

    iget-object v0, v0, Lzkd;->i:Ljava/lang/Object;

    .line 11
    invoke-virtual {p1, v1, v0}, Lgyv;->h(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Ltvx;->a:Ljava/lang/Object;

    .line 12
    check-cast p1, Lahuj;

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v6, v1, :cond_3

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 14
    check-cast v2, Lrip;

    iget-object v4, v2, Lrip;->c:Ljava/lang/String;

    move-object v5, v0

    check-cast v5, Lriv;

    iget-object v7, v5, Lriv;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-wide v7, v2, Lrip;->i:J

    iget-wide v4, v5, Lriv;->h:J

    cmp-long v9, v7, v4

    if-nez v9, :cond_2

    iget v2, v2, Lrip;->g:I

    invoke-static {v2}, Lc;->aF(I)I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    if-ne v2, v3, :cond_2

    .line 17
    invoke-static {}, Lagrf;->K()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_3

    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 16
    :cond_3
    sget-object p1, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    :goto_3
    return-object p1

    .line 22
    :pswitch_3
    iget-object v0, p0, Ltvx;->a:Ljava/lang/Object;

    .line 18
    check-cast p1, Ljava/lang/Exception;

    check-cast v0, Lxww;

    iget-object p1, v0, Lxww;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1

    :pswitch_4
    iget-object v0, p0, Ltvx;->a:Ljava/lang/Object;

    .line 19
    check-cast p1, Lxwa;

    check-cast v0, Lxwc;

    iget-object p1, v0, Lxwc;->a:Lawxx;

    .line 20
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labbv;

    invoke-static {}, Labbv;->D()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_5
    iget-object v0, p0, Ltvx;->a:Ljava/lang/Object;

    .line 21
    check-cast p1, Lxwa;

    check-cast v0, Lxwc;

    iget-object p1, v0, Lxwc;->a:Lawxx;

    .line 22
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labbv;

    invoke-static {}, Labbv;->D()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_6
    iget-object v0, p0, Ltvx;->a:Ljava/lang/Object;

    .line 23
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 25
    sget-object p1, Lxwa;->b:Lxwa;

    .line 26
    iget-object p1, p1, Lxwa;->i:Landroid/net/Uri;

    .line 25
    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_4

    :cond_4
    move-object p1, v0

    check-cast p1, Lxwc;

    iget-object p1, p1, Lxwc;->a:Lawxx;

    .line 27
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labbv;

    invoke-static {}, Labbv;->C()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v1, Ltvx;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2}, Ltvx;-><init>(Ljava/lang/Object;I)V

    .line 28
    sget-object v0, Lailr;->a:Lailr;

    .line 29
    invoke-static {p1, v1, v0}, Lahjj;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_4
    return-object p1

    :pswitch_7
    iget-object v0, p0, Ltvx;->a:Ljava/lang/Object;

    .line 30
    check-cast p1, Ljava/lang/Throwable;

    .line 31
    invoke-static {p1}, Lwkt;->aY(Ljava/lang/Throwable;)Lj$/util/Optional;

    move-result-object v1

    const-string v2, "Failed to fetch challenge."

    .line 32
    invoke-static {v2, p1}, Lxue;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Lxue;

    iget-object p1, v0, Lxue;->b:Lawxx;

    .line 33
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajad;

    const/16 v2, 0x9

    .line 34
    invoke-static {v2, p1, v1}, Lwkt;->bV(ILajad;Lj$/util/Optional;)V

    const/4 p1, 0x7

    iput p1, v0, Lxue;->f:I

    const-wide/16 v1, 0x1c20

    .line 35
    invoke-virtual {v0, v1, v2}, Lxue;->b(J)V

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Network failure"

    .line 36
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lagrf;->L(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_8
    iget-object v0, p0, Ltvx;->a:Ljava/lang/Object;

    .line 37
    check-cast p1, Lancq;

    iget-object v2, p1, Lancq;->d:Ljava/lang/String;

    move-object v5, v0

    check-cast v5, Lxue;

    iput-object v2, v5, Lxue;->c:Ljava/lang/String;

    iget v2, p1, Lancq;->b:I

    and-int/2addr v2, v3

    const/4 v3, 0x5

    if-eqz v2, :cond_c

    iget-object p1, p1, Lancq;->d:Ljava/lang/String;

    .line 38
    invoke-static {p1}, Lwkt;->aX(Ljava/lang/String;)Lwiq;

    move-result-object p1

    const-string v2, "t"

    .line 39
    invoke-static {p1, v2}, Lwkt;->bb(Lwiq;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_b

    const-string v7, "c5b"

    .line 40
    invoke-static {p1, v7}, Lwkt;->bb(Lwiq;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_7

    .line 63
    :cond_5
    :try_start_0
    check-cast v0, Lxue;

    iget-object p1, v0, Lxue;->c:Ljava/lang/String;

    .line 43
    invoke-static {p1}, Lwkt;->aX(Ljava/lang/String;)Lwiq;

    move-result-object p1

    .line 44
    invoke-static {p1, v2}, Lwkt;->bb(Lwiq;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 45
    invoke-virtual {p1, v2}, Lwiq;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move v6, p1

    :cond_6
    const p1, 0x2a300

    if-le v6, p1, :cond_7

    const-string v0, "TTL is too large: TTL = "

    .line 49
    invoke-static {v6, v0}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-static {v0}, Lwkt;->ba(Ljava/lang/String;)V

    const v6, 0x2a300

    goto :goto_5

    :cond_7
    const/16 p1, 0x258

    if-ge v6, p1, :cond_8

    const-string v0, "TTL is too small: TTL = "

    .line 51
    invoke-static {v6, v0}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-static {v0}, Lwkt;->ba(Ljava/lang/String;)V

    const/16 v6, 0x258

    goto :goto_5

    :catch_0
    move-exception p1

    const-string v0, "TTL String format is invalid."

    .line 47
    invoke-static {v0, p1}, Lxue;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    invoke-virtual {v5, v4}, Lxue;->e(I)V

    iput v3, v5, Lxue;->f:I

    :cond_8
    :goto_5
    if-nez v6, :cond_9

    .line 53
    sget-object p1, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_9

    :cond_9
    iget-object p1, v5, Lxue;->a:Lawxx;

    .line 54
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpri;

    invoke-interface {p1}, Lpri;->c()J

    move-result-wide v2

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v6, v6

    invoke-virtual {p1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    add-long/2addr v2, v8

    iput-wide v2, v5, Lxue;->d:J

    iget-object p1, v5, Lxue;->c:Ljava/lang/String;

    .line 55
    invoke-static {p1}, Lwkt;->aX(Ljava/lang/String;)Lwiq;

    move-result-object p1

    .line 56
    invoke-static {p1}, Lwkt;->bc(Lwiq;)Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 p1, 0x3

    iput p1, v5, Lxue;->f:I

    const/16 p1, 0xd

    .line 57
    invoke-virtual {v5, p1}, Lxue;->e(I)V

    goto :goto_6

    :cond_a
    const/4 p1, 0x6

    .line 60
    iput p1, v5, Lxue;->f:I

    .line 58
    invoke-virtual {v5, v1}, Lxue;->e(I)V

    .line 59
    :goto_6
    invoke-virtual {v5, v6, v7}, Lxue;->b(J)V

    .line 60
    sget-object p1, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_9

    .line 40
    :cond_b
    :goto_7
    iput v3, v5, Lxue;->f:I

    const-string p1, "Received an invalid challenge string."

    .line 41
    invoke-static {p1}, Lxue;->c(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v5, v4}, Lxue;->e(I)V

    goto :goto_8

    .line 52
    :cond_c
    iput v3, v5, Lxue;->f:I

    const-string p1, "Received an empty response without a challenge."

    .line 61
    invoke-static {p1}, Lxue;->c(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v5, v4}, Lxue;->e(I)V

    .line 63
    :goto_8
    sget-object p1, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    :goto_9
    return-object p1

    .line 66
    :pswitch_9
    iget-object p1, p0, Ltvx;->a:Ljava/lang/Object;

    check-cast p1, Lxue;

    .line 64
    invoke-virtual {p1}, Lxue;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 62
    :pswitch_a
    iget-object v0, p0, Ltvx;->a:Ljava/lang/Object;

    .line 65
    check-cast p1, Landroid/graphics/Bitmap;

    new-instance v1, Lpfi;

    const/16 v2, 0x13

    invoke-direct {v1, v0, p1, v2, v5}, Lpfi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    check-cast v0, Labwj;

    iget-object p1, v0, Labwj;->d:Ljava/lang/Object;

    .line 66
    invoke-static {v1, p1}, Lahjj;->g(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 71
    :pswitch_b
    iget-object v0, p0, Ltvx;->a:Ljava/lang/Object;

    .line 67
    check-cast p1, Ljava/lang/Void;

    check-cast v0, Lvzu;

    .line 68
    invoke-virtual {v0}, Lvzu;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 64
    :pswitch_c
    iget-object v0, p0, Ltvx;->a:Ljava/lang/Object;

    .line 69
    check-cast p1, Lslr;

    .line 70
    sget-object v1, Lailr;->a:Lailr;

    iget-object p1, p1, Lslr;->a:Ljava/lang/Object;

    check-cast p1, Lacug;

    .line 71
    invoke-virtual {p1, v0, v1}, Lacug;->i(Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 68
    :pswitch_d
    iget-object v0, p0, Ltvx;->a:Ljava/lang/Object;

    .line 72
    check-cast p1, Lbbt;

    if-eqz p1, :cond_e

    iget-object v1, p1, Lbbt;->a:Ljava/lang/Object;

    if-eqz v1, :cond_d

    check-cast v1, Ljava/lang/Throwable;

    .line 73
    invoke-static {v1}, Lagrf;->L(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_a

    :cond_d
    iget-object v1, p1, Lbbt;->c:Ljava/lang/Object;

    if-eqz v1, :cond_e

    .line 75
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object p1, p1, Lbbt;->c:Ljava/lang/Object;

    .line 76
    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_a

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Response was null. This should not have happened."

    .line 74
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lagrf;->L(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_a
    return-object p1

    .line 103
    :pswitch_e
    iget-object v0, p0, Ltvx;->a:Ljava/lang/Object;

    .line 77
    check-cast p1, Ljava/lang/Throwable;

    check-cast v0, Lxxz;

    iget-object v0, v0, Lxxz;->c:Ljava/lang/Object;

    check-cast v0, Lajad;

    .line 78
    invoke-virtual {v0}, Lajad;->cE()V

    .line 79
    invoke-static {p1}, Lagrf;->L(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_f
    iget-object v0, p0, Ltvx;->a:Ljava/lang/Object;

    .line 80
    check-cast p1, Ljava/lang/Throwable;

    check-cast v0, Lvqg;

    iget-object v0, v0, Lvqg;->c:Lajad;

    .line 81
    invoke-virtual {v0}, Lajad;->cE()V

    .line 82
    invoke-static {p1}, Lagrf;->L(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_10
    iget-object v0, p0, Ltvx;->a:Ljava/lang/Object;

    .line 83
    check-cast p1, Ljava/lang/Void;

    check-cast v0, Luae;

    iget-object p1, v0, Luae;->a:Labzm;

    .line 84
    invoke-interface {p1}, Labzm;->c()Labzl;

    move-result-object p1

    iget-object v0, v0, Luae;->c:Lagze;

    .line 85
    invoke-static {p1}, Ltvk;->e(Labzl;)Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-static {p1}, Ltvk;->f(Labzl;)Ljava/lang/String;

    move-result-object p1

    .line 87
    invoke-virtual {v0, v1, p1}, Lagze;->l(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 74
    :pswitch_11
    iget-object p1, p0, Ltvx;->a:Ljava/lang/Object;

    check-cast p1, Luae;

    iget-object v8, p1, Luae;->b:Laioj;

    iget-object p1, p1, Luae;->d:Laioj;

    iget-object p1, p1, Laioj;->a:Ljava/lang/Object;

    .line 88
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v12, p1

    check-cast v12, Lagze;

    .line 89
    sget-object v9, Lahbu;->a:Lahbu;

    .line 90
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v8, Laioj;->a:Ljava/lang/Object;

    .line 91
    invoke-interface {p1}, Lpri;->c()J

    move-result-wide v10

    iget-object p1, v12, Lagze;->b:Ljava/lang/Object;

    check-cast p1, Lagyd;

    .line 92
    invoke-virtual {p1}, Lagyd;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object v0, v12, Lagze;->a:Ljava/lang/Object;

    check-cast v0, Lagze;

    iget-object v0, v0, Lagze;->a:Ljava/lang/Object;

    check-cast v0, Laioj;

    iget-object v1, v0, Laioj;->b:Ljava/lang/Object;

    check-cast v1, Lacug;

    .line 93
    invoke-virtual {v1}, Lacug;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    sget-object v2, Lafrg;->q:Lafrg;

    iget-object v0, v0, Laioj;->a:Ljava/lang/Object;

    .line 94
    invoke-static {v1, v2, v0}, Laikw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-array v1, v3, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object p1, v1, v6

    const/4 v2, 0x1

    aput-object v0, v1, v2

    .line 95
    invoke-static {v1}, Lagrf;->at([Lcom/google/common/util/concurrent/ListenableFuture;)Lgyv;

    move-result-object v1

    new-instance v3, Lagzb;

    invoke-direct {v3, p1, v0, v2}, Lagzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 96
    invoke-static {v3}, Lahix;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object p1

    .line 97
    sget-object v0, Lailr;->a:Lailr;

    .line 98
    invoke-virtual {v1, p1, v0}, Lgyv;->h(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 99
    invoke-static {p1}, Laill;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Laill;

    move-result-object p1

    new-instance v0, Lahbs;

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lahbs;-><init>(Laioj;Lahbu;JLagze;)V

    .line 100
    invoke-static {v0}, Lahix;->e(Laili;)Laili;

    move-result-object v0

    sget-object v1, Lailr;->a:Lailr;

    .line 101
    invoke-virtual {p1, v0, v1}, Laill;->b(Laili;Ljava/util/concurrent/Executor;)Laill;

    move-result-object p1

    .line 102
    invoke-virtual {p1}, Laill;->g()Laimn;

    move-result-object p1

    invoke-static {v5}, Lahkp;->b(Ljava/lang/Object;)Lahoq;

    move-result-object v0

    sget-object v1, Lailr;->a:Lailr;

    .line 103
    invoke-static {p1, v0, v1}, Laikw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 117
    :pswitch_12
    iget-object v0, p0, Ltvx;->a:Ljava/lang/Object;

    .line 104
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_f

    move-object v1, v0

    check-cast v1, Ltvy;

    iget-object v1, v1, Ltvy;->i:Lxxz;

    .line 105
    invoke-virtual {v1, p1}, Lxxz;->aX(Ljava/lang/String;)Labzl;

    move-result-object v5

    goto :goto_b

    .line 111
    :cond_f
    move-object p1, v0

    check-cast p1, Ltvy;

    iget-boolean p1, p1, Ltvy;->f:Z

    if-eqz p1, :cond_10

    .line 106
    sget-object p1, Labyr;->a:Labyr;

    sget-object v1, Labyq;->H:Labyq;

    const-string v3, "Fail to resolve incognito previousSignedInIdentity"

    invoke-static {p1, v1, v3}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    .line 105
    :cond_10
    :goto_b
    check-cast v0, Ltvy;

    iget-object p1, v0, Ltvy;->a:Landroid/content/SharedPreferences;

    .line 107
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, v0, Ltvy;->b:Lawxx;

    .line 108
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwsj;

    invoke-virtual {p1}, Lwsj;->w()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object v1, Lkzn;->j:Lkzn;

    .line 109
    invoke-static {p1, v1}, Lvry;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lvrx;)V

    if-eqz v5, :cond_11

    check-cast v5, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 110
    invoke-virtual {v0, v5}, Ltvy;->f(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_c

    .line 111
    :cond_11
    invoke-virtual {v0, v6}, Ltvy;->h(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_c
    return-object p1

    .line 87
    :pswitch_13
    iget-object v0, p0, Ltvx;->a:Ljava/lang/Object;

    .line 112
    check-cast p1, Ljava/lang/Throwable;

    check-cast v0, Ltvy;

    iget-boolean p1, v0, Ltvy;->f:Z

    if-eqz p1, :cond_12

    .line 113
    sget-object p1, Labyr;->a:Labyr;

    sget-object v1, Labyq;->H:Labyq;

    const-string v3, "Fail to fetch incognito previousSignedInIdentity"

    invoke-static {p1, v1, v3}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    :cond_12
    iget-object p1, v0, Ltvy;->a:Landroid/content/SharedPreferences;

    .line 114
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, v0, Ltvy;->b:Lawxx;

    .line 115
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwsj;

    invoke-virtual {p1}, Lwsj;->w()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object v1, Lkzn;->l:Lkzn;

    .line 116
    invoke-static {p1, v1}, Lvry;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lvrx;)V

    .line 117
    invoke-virtual {v0, v6}, Ltvy;->h(Z)Lcom/google/common/util/concurrent/ListenableFuture;

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
