.class public final Lvks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxvb;


# instance fields
.field private final a:Lzrq;


# direct methods
.method public constructor <init>(Lzrq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvks;->a:Lzrq;

    return-void
.end method


# virtual methods
.method public final sy(Lalho;Ljava/util/Map;)V
    .locals 5

    .line 1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/LogYpcFlowStartCommandOuterClass$LogYpcFlowStartCommand;->logYpcFlowStartCommand:Lajqr;

    .line 2
    invoke-virtual {p1, p2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/LogYpcFlowStartCommandOuterClass$LogYpcFlowStartCommand;

    iget p2, p1, Lcom/google/protos/youtube/api/innertube/LogYpcFlowStartCommandOuterClass$LogYpcFlowStartCommand;->b:I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/LogYpcFlowStartCommandOuterClass$LogYpcFlowStartCommand;->c:Ljava/lang/Object;

    .line 3
    check-cast p2, Lajpo;

    goto :goto_0

    .line 4
    :cond_0
    sget-object p2, Lajpo;->b:Lajpo;

    .line 5
    :goto_0
    invoke-virtual {p2}, Lajpo;->E()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lvks;->a:Lzrq;

    new-instance v1, Lvwd;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lvwd;-><init>([B)V

    iget v2, p1, Lcom/google/protos/youtube/api/innertube/LogYpcFlowStartCommandOuterClass$LogYpcFlowStartCommand;->b:I

    if-ne v2, v0, :cond_1

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/LogYpcFlowStartCommandOuterClass$LogYpcFlowStartCommand;->c:Ljava/lang/Object;

    .line 51
    check-cast p1, Lajpo;

    goto :goto_1

    .line 53
    :cond_1
    sget-object p1, Lajpo;->b:Lajpo;

    .line 51
    :goto_1
    iput-object p1, v1, Lvwd;->c:Ljava/lang/Object;

    .line 52
    invoke-virtual {v1}, Lvwd;->h()Lanje;

    move-result-object p1

    .line 53
    invoke-interface {p2, p1}, Lzrq;->d(Lanje;)Z

    return-void

    :cond_2
    iget p2, p1, Lcom/google/protos/youtube/api/innertube/LogYpcFlowStartCommandOuterClass$LogYpcFlowStartCommand;->b:I

    const/4 v1, 0x2

    if-ne p2, v1, :cond_3

    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/LogYpcFlowStartCommandOuterClass$LogYpcFlowStartCommand;->c:Ljava/lang/Object;

    .line 6
    check-cast p2, Lajpo;

    goto :goto_2

    .line 22
    :cond_3
    sget-object p2, Lajpo;->b:Lajpo;

    .line 7
    :goto_2
    invoke-virtual {p2}, Lajpo;->E()Z

    move-result p2

    const/4 v2, 0x0

    if-nez p2, :cond_5

    iget-object p2, p0, Lvks;->a:Lzrq;

    iget v0, p1, Lcom/google/protos/youtube/api/innertube/LogYpcFlowStartCommandOuterClass$LogYpcFlowStartCommand;->b:I

    if-ne v0, v1, :cond_4

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/LogYpcFlowStartCommandOuterClass$LogYpcFlowStartCommand;->c:Ljava/lang/Object;

    .line 46
    check-cast p1, Lajpo;

    goto :goto_3

    .line 50
    :cond_4
    sget-object p1, Lajpo;->b:Lajpo;

    .line 47
    :goto_3
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object v0

    invoke-static {p1, v2}, Ltys;->l(Lajpo;I)Latbv;

    move-result-object p1

    .line 48
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lanjc;->instance:Lajqt;

    .line 49
    check-cast v1, Lanje;

    invoke-static {v1, p1}, Lanje;->bW(Lanje;Latbv;)V

    .line 47
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lanje;

    .line 50
    invoke-interface {p2, p1}, Lzrq;->d(Lanje;)Z

    return-void

    :cond_5
    iget p2, p1, Lcom/google/protos/youtube/api/innertube/LogYpcFlowStartCommandOuterClass$LogYpcFlowStartCommand;->b:I

    const/4 v3, 0x3

    if-ne p2, v3, :cond_6

    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/LogYpcFlowStartCommandOuterClass$LogYpcFlowStartCommand;->c:Ljava/lang/Object;

    .line 8
    check-cast p2, Lajpo;

    goto :goto_4

    .line 22
    :cond_6
    sget-object p2, Lajpo;->b:Lajpo;

    .line 9
    :goto_4
    invoke-virtual {p2}, Lajpo;->E()Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p0, Lvks;->a:Lzrq;

    iget v0, p1, Lcom/google/protos/youtube/api/innertube/LogYpcFlowStartCommandOuterClass$LogYpcFlowStartCommand;->b:I

    if-ne v0, v3, :cond_7

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/LogYpcFlowStartCommandOuterClass$LogYpcFlowStartCommand;->c:Ljava/lang/Object;

    .line 41
    check-cast p1, Lajpo;

    goto :goto_5

    .line 45
    :cond_7
    sget-object p1, Lajpo;->b:Lajpo;

    .line 42
    :goto_5
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object v0

    invoke-static {p1, v2}, Ltys;->k(Lajpo;I)Latbz;

    move-result-object p1

    .line 43
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lanjc;->instance:Lajqt;

    .line 44
    check-cast v1, Lanje;

    invoke-static {v1, p1}, Lanje;->bM(Lanje;Latbz;)V

    .line 42
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lanje;

    .line 45
    invoke-interface {p2, p1}, Lzrq;->d(Lanje;)Z

    return-void

    :cond_8
    iget p2, p1, Lcom/google/protos/youtube/api/innertube/LogYpcFlowStartCommandOuterClass$LogYpcFlowStartCommand;->b:I

    const/4 v3, 0x4

    if-ne p2, v3, :cond_9

    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/LogYpcFlowStartCommandOuterClass$LogYpcFlowStartCommand;->c:Ljava/lang/Object;

    .line 10
    check-cast p2, Lajpo;

    goto :goto_6

    .line 22
    :cond_9
    sget-object p2, Lajpo;->b:Lajpo;

    .line 11
    :goto_6
    invoke-virtual {p2}, Lajpo;->E()Z

    move-result p2

    if-nez p2, :cond_b

    iget-object p2, p0, Lvks;->a:Lzrq;

    iget v0, p1, Lcom/google/protos/youtube/api/innertube/LogYpcFlowStartCommandOuterClass$LogYpcFlowStartCommand;->b:I

    if-ne v0, v3, :cond_a

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/LogYpcFlowStartCommandOuterClass$LogYpcFlowStartCommand;->c:Ljava/lang/Object;

    .line 36
    check-cast p1, Lajpo;

    goto :goto_7

    .line 40
    :cond_a
    sget-object p1, Lajpo;->b:Lajpo;

    .line 37
    :goto_7
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object v0

    invoke-static {p1, v2}, Lvsj;->Z(Lajpo;I)Latcc;

    move-result-object p1

    .line 38
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lanjc;->instance:Lajqt;

    .line 39
    check-cast v1, Lanje;

    invoke-static {v1, p1}, Lanje;->bQ(Lanje;Latcc;)V

    .line 37
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lanje;

    .line 40
    invoke-interface {p2, p1}, Lzrq;->d(Lanje;)Z

    return-void

    :cond_b
    iget p2, p1, Lcom/google/protos/youtube/api/innertube/LogYpcFlowStartCommandOuterClass$LogYpcFlowStartCommand;->b:I

    const/4 v3, 0x5

    if-ne p2, v3, :cond_c

    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/LogYpcFlowStartCommandOuterClass$LogYpcFlowStartCommand;->c:Ljava/lang/Object;

    .line 12
    check-cast p2, Lajpo;

    goto :goto_8

    .line 22
    :cond_c
    sget-object p2, Lajpo;->b:Lajpo;

    .line 13
    :goto_8
    invoke-virtual {p2}, Lajpo;->E()Z

    move-result p2

    if-nez p2, :cond_f

    iget-object p2, p0, Lvks;->a:Lzrq;

    iget v1, p1, Lcom/google/protos/youtube/api/innertube/LogYpcFlowStartCommandOuterClass$LogYpcFlowStartCommand;->b:I

    if-ne v1, v3, :cond_d

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/LogYpcFlowStartCommandOuterClass$LogYpcFlowStartCommand;->c:Ljava/lang/Object;

    .line 26
    check-cast p1, Lajpo;

    goto :goto_9

    .line 35
    :cond_d
    sget-object p1, Lajpo;->b:Lajpo;

    .line 27
    :goto_9
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object v1

    .line 28
    sget-object v2, Latbw;->a:Latbw;

    .line 29
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    if-eqz p1, :cond_e

    .line 30
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 31
    check-cast v3, Latbw;

    iget v4, v3, Latbw;->b:I

    or-int/2addr v0, v4

    iput v0, v3, Latbw;->b:I

    iput-object p1, v3, Latbw;->c:Lajpo;

    .line 32
    :cond_e
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Latbw;

    .line 33
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v0, v1, Lanjc;->instance:Lajqt;

    .line 34
    check-cast v0, Lanje;

    invoke-static {v0, p1}, Lanje;->cb(Lanje;Latbw;)V

    .line 27
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lanje;

    .line 35
    invoke-interface {p2, p1}, Lzrq;->d(Lanje;)Z

    return-void

    :cond_f
    iget p2, p1, Lcom/google/protos/youtube/api/innertube/LogYpcFlowStartCommandOuterClass$LogYpcFlowStartCommand;->b:I

    const/4 v0, 0x6

    if-ne p2, v0, :cond_10

    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/LogYpcFlowStartCommandOuterClass$LogYpcFlowStartCommand;->c:Ljava/lang/Object;

    .line 14
    check-cast p2, Lajpo;

    goto :goto_a

    .line 22
    :cond_10
    sget-object p2, Lajpo;->b:Lajpo;

    .line 15
    :goto_a
    invoke-virtual {p2}, Lajpo;->E()Z

    move-result p2

    if-nez p2, :cond_12

    iget-object p2, p0, Lvks;->a:Lzrq;

    iget v2, p1, Lcom/google/protos/youtube/api/innertube/LogYpcFlowStartCommandOuterClass$LogYpcFlowStartCommand;->b:I

    if-ne v2, v0, :cond_11

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/LogYpcFlowStartCommandOuterClass$LogYpcFlowStartCommand;->c:Ljava/lang/Object;

    .line 23
    check-cast p1, Lajpo;

    goto :goto_b

    .line 25
    :cond_11
    sget-object p1, Lajpo;->b:Lajpo;

    .line 24
    :goto_b
    invoke-static {p1, v1}, Ltys;->j(Lajpo;I)Lanje;

    move-result-object p1

    .line 25
    invoke-interface {p2, p1}, Lzrq;->d(Lanje;)Z

    return-void

    :cond_12
    iget p2, p1, Lcom/google/protos/youtube/api/innertube/LogYpcFlowStartCommandOuterClass$LogYpcFlowStartCommand;->b:I

    const/16 v0, 0x8

    if-ne p2, v0, :cond_13

    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/LogYpcFlowStartCommandOuterClass$LogYpcFlowStartCommand;->c:Ljava/lang/Object;

    .line 16
    check-cast p2, Lajpo;

    goto :goto_c

    .line 22
    :cond_13
    sget-object p2, Lajpo;->b:Lajpo;

    .line 17
    :goto_c
    invoke-virtual {p2}, Lajpo;->E()Z

    move-result p2

    if-nez p2, :cond_15

    iget-object p2, p0, Lvks;->a:Lzrq;

    iget v1, p1, Lcom/google/protos/youtube/api/innertube/LogYpcFlowStartCommandOuterClass$LogYpcFlowStartCommand;->b:I

    if-ne v1, v0, :cond_14

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/LogYpcFlowStartCommandOuterClass$LogYpcFlowStartCommand;->c:Ljava/lang/Object;

    .line 18
    check-cast p1, Lajpo;

    goto :goto_d

    .line 22
    :cond_14
    sget-object p1, Lajpo;->b:Lajpo;

    .line 19
    :goto_d
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object v0

    invoke-static {p1, v2}, Ltys;->l(Lajpo;I)Latbv;

    move-result-object p1

    .line 20
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lanjc;->instance:Lajqt;

    .line 21
    check-cast v1, Lanje;

    invoke-static {v1, p1}, Lanje;->ca(Lanje;Latbv;)V

    .line 19
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lanje;

    .line 22
    invoke-interface {p2, p1}, Lzrq;->d(Lanje;)Z

    :cond_15
    return-void
.end method
