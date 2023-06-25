.class public final Lxtl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyfh;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lawxx;Ljava/util/concurrent/Executor;I)V
    .locals 0

    iput p3, p0, Lxtl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxtl;->c:Ljava/lang/Object;

    iput-object p2, p0, Lxtl;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldzr;Laczu;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxtl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxtl;->b:Ljava/lang/Object;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lxtl;->c:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "There was an error prefetching the BrowseResponse"

    .line 1
    invoke-static {v0, p0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 8

    .line 32
    iget v0, p0, Lxtl;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    check-cast p1, Laqyv;

    iget-object v0, p1, Laqyv;->c:Lappu;

    if-nez v0, :cond_0

    .line 33
    sget-object v0, Lappu;->a:Lappu;

    :cond_0
    iget-boolean v0, v0, Lappu;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxtl;->c:Ljava/lang/Object;

    .line 34
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyjm;

    iget-object p1, p1, Laqyv;->c:Lappu;

    if-nez p1, :cond_1

    sget-object p1, Lappu;->a:Lappu;

    .line 35
    :cond_1
    invoke-static {p1}, Lacwv;->p(Ljava/lang/Object;)Laejq;

    move-result-object p1

    invoke-virtual {v0, p1}, Lyjm;->d(Laejq;)Lyjk;

    move-result-object p1

    iput-boolean v1, p1, Lyfr;->m:Z

    iget-object v0, p0, Lxtl;->c:Ljava/lang/Object;

    .line 36
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyjm;

    iget-object v1, p0, Lxtl;->b:Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lyjm;->i(Lyjk;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 37
    sget-object v0, Lailr;->a:Lailr;

    sget-object v1, Lhpv;->q:Lhpv;

    .line 38
    invoke-static {p1, v0, v1}, Lvry;->i(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;)V

    :cond_2
    return-void

    .line 1
    :cond_3
    check-cast p1, Lalho;

    .line 2
    invoke-static {p1}, Laczu;->e(Lalho;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_2

    .line 3
    :cond_4
    invoke-static {p1}, Laczu;->e(Lalho;)Z

    move-result v0

    .line 4
    invoke-static {v0}, Lc;->H(Z)V

    .line 5
    sget-object v0, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lajqr;

    .line 6
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasxa;

    iget-object v0, v0, Lasxa;->p:Lasxb;

    if-nez v0, :cond_5

    .line 7
    sget-object v0, Lasxb;->a:Lasxb;

    :cond_5
    iget-object v0, v0, Lasxb;->d:Laqcw;

    if-nez v0, :cond_6

    .line 8
    sget-object v0, Laqcw;->a:Laqcw;

    :cond_6
    iget-object v0, v0, Laqcw;->c:Lajpo;

    .line 9
    invoke-virtual {v0}, Lajpo;->F()[B

    move-result-object v0

    iget-object v2, p0, Lxtl;->c:Ljava/lang/Object;

    check-cast v2, Laczu;

    iget-object v3, v2, Laczu;->a:Ljava/lang/Object;

    .line 10
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladwf;

    invoke-virtual {v3}, Ladwf;->d()Ladwh;

    move-result-object v3

    sget-object v4, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lajqr;

    .line 11
    invoke-virtual {p1, v4}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lasxa;

    iget v5, v4, Lasxa;->b:I

    and-int/lit8 v6, v5, 0x1

    if-eqz v6, :cond_7

    iget-object v6, v4, Lasxa;->d:Ljava/lang/String;

    iput-object v6, v3, Ladwh;->b:Ljava/lang/String;

    :cond_7
    and-int/lit8 v6, v5, 0x2

    if-eqz v6, :cond_8

    iget-object v6, v4, Lasxa;->e:Ljava/lang/String;

    iput-object v6, v3, Ladwh;->d:Ljava/lang/String;

    :cond_8
    and-int/lit8 v6, v5, 0x4

    if-eqz v6, :cond_9

    iget v6, v4, Lasxa;->f:I

    iput v6, v3, Ladwh;->e:I

    :cond_9
    and-int/lit16 v5, v5, 0x800

    if-eqz v5, :cond_a

    iget-object v4, v4, Lasxa;->m:Ljava/lang/String;

    iput-object v4, v3, Ladwh;->c:Ljava/lang/String;

    :cond_a
    iget-object p1, p1, Lalho;->c:Lajpo;

    .line 12
    invoke-virtual {v3, p1}, Lyfr;->k(Lajpo;)V

    iput-boolean v1, v3, Lyfr;->m:Z

    iget-object p1, v2, Laczu;->b:Ljava/lang/Object;

    check-cast p1, Ladxn;

    .line 13
    invoke-virtual {p1, v3}, Ladxn;->d(Ladwh;)V

    .line 14
    invoke-virtual {v3}, Lyfr;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    if-nez v0, :cond_b

    goto/16 :goto_1

    .line 15
    :cond_b
    :try_start_0
    invoke-static {v0}, Lajpt;->N([B)Lajpt;

    move-result-object v3

    .line 16
    invoke-virtual {v3}, Lajpt;->n()I

    move-result v4

    :goto_0
    if-eqz v4, :cond_e

    invoke-static {v4}, Lajtw;->a(I)I

    move-result v5

    if-ne v5, v1, :cond_d

    .line 19
    sget-object v4, Langp;->a:Langp;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v5

    .line 15
    move-object v6, v3

    check-cast v6, Lajpp;

    .line 20
    invoke-virtual {v6}, Lajpp;->k()I

    move-result v6

    .line 21
    invoke-virtual {v3}, Lajpt;->P()V

    .line 15
    move-object v7, v3

    check-cast v7, Lajpp;

    .line 22
    invoke-virtual {v7, v6}, Lajpp;->f(I)I

    move-result v6

    .line 15
    move-object v7, v3

    check-cast v7, Lajpp;

    iget v7, v7, Lajpp;->a:I

    add-int/2addr v7, v1

    move-object v1, v3

    check-cast v1, Lajpp;

    iput v7, v1, Lajpp;->a:I

    .line 23
    invoke-static {v4, v3, v5}, Lajqt;->parsePartialFrom(Lajqt;Lajpt;Lcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object v1

    .line 15
    move-object v4, v3

    check-cast v4, Lajpp;

    const/4 v5, 0x0

    .line 24
    invoke-virtual {v4, v5}, Lajpp;->A(I)V

    .line 15
    move-object v4, v3

    check-cast v4, Lajpp;

    iget v4, v4, Lajpp;->a:I

    add-int/lit8 v4, v4, -0x1

    move-object v5, v3

    check-cast v5, Lajpp;

    iput v4, v5, Lajpp;->a:I

    move-object v4, v3

    check-cast v4, Lajpp;

    invoke-virtual {v4}, Lajpp;->d()I

    move-result v4

    if-nez v4, :cond_c

    check-cast v3, Lajpp;

    .line 26
    invoke-virtual {v3, v6}, Lajpp;->B(I)V

    .line 27
    check-cast v1, Langp;

    move-object v2, v1

    goto :goto_1

    .line 25
    :cond_c
    invoke-static {}, Lajrm;->j()Lajrm;

    move-result-object v1

    throw v1

    .line 17
    :cond_d
    invoke-virtual {v3, v4}, Lajpt;->F(I)Z

    .line 18
    invoke-virtual {v3}, Lajpt;->n()I

    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    new-instance v3, Lajrm;

    .line 28
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lajrm;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Lajrm; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    .line 29
    invoke-virtual {v1}, Lajrm;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Failed to parse inlined prefetch data: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lwha;->m(Ljava/lang/String;)V

    .line 30
    :cond_e
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1, v2}, Laaif;->cc([BLjava/util/Map;Langp;)Ldzq;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v1, p0, Lxtl;->b:Ljava/lang/Object;

    .line 31
    invoke-interface {v1, p1, v0}, Ldzr;->d(Ljava/lang/String;Ldzq;)V

    :cond_f
    :goto_2
    return-void
.end method
