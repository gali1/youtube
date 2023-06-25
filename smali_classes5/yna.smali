.class Lyna;
.super Lyhd;
.source "PG"


# instance fields
.field public a:Laoky;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lajad;Labzl;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lyhd;-><init>(Ljava/lang/String;Lajad;Labzl;Z)V

    return-void
.end method


# virtual methods
.method public final A(Lalho;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;->likeEndpoint:Lajqr;

    invoke-virtual {p1, v0}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    .line 2
    invoke-static {v0}, Lc;->A(Z)V

    sget-object v0, Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;->likeEndpoint:Lajqr;

    .line 3
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;

    iget-object v1, p1, Lalho;->c:Lajpo;

    .line 4
    invoke-virtual {v1}, Lajpo;->E()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p1, p1, Lalho;->c:Lajpo;

    .line 5
    invoke-virtual {p0, p1}, Lyfr;->k(Lajpo;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lyfr;->i()V

    .line 5
    :goto_0
    iget p1, v0, Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;->b:I

    const/4 v1, 0x2

    and-int/2addr p1, v1

    if-eqz p1, :cond_2

    iget-object p1, v0, Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;->f:Laoky;

    if-nez p1, :cond_1

    .line 7
    sget-object p1, Laoky;->a:Laoky;

    :cond_1
    iput-object p1, p0, Lyna;->a:Laoky;

    :cond_2
    iget p1, v0, Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;->c:I

    const/4 v2, 0x1

    const/16 v3, 0x8

    const/4 v4, 0x7

    const/4 v5, 0x6

    if-eqz p1, :cond_6

    if-eq p1, v5, :cond_5

    if-eq p1, v4, :cond_4

    if-eq p1, v3, :cond_3

    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    const/4 v6, 0x3

    goto :goto_1

    :cond_4
    const/4 v6, 0x2

    goto :goto_1

    :cond_5
    const/4 v6, 0x1

    goto :goto_1

    :cond_6
    const/4 v6, 0x4

    :goto_1
    if-eqz v6, :cond_d

    add-int/lit8 v6, v6, -0x1

    const-string v7, ""

    if-eqz v6, :cond_b

    if-eq v6, v2, :cond_9

    if-eq v6, v1, :cond_7

    return-void

    :cond_7
    if-ne p1, v3, :cond_8

    iget-object p1, v0, Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;->d:Ljava/lang/Object;

    .line 11
    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    :cond_8
    iput-object v7, p0, Lyna;->b:Ljava/lang/String;

    return-void

    :cond_9
    if-ne p1, v4, :cond_a

    .line 9
    iget-object p1, v0, Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;->d:Ljava/lang/Object;

    .line 10
    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    :cond_a
    iput-object v7, p0, Lyna;->b:Ljava/lang/String;

    return-void

    :cond_b
    if-ne p1, v5, :cond_c

    .line 11
    iget-object p1, v0, Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;->d:Ljava/lang/Object;

    .line 9
    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    :cond_c
    iput-object v7, p0, Lyna;->b:Ljava/lang/String;

    return-void

    :cond_d
    const/4 p1, 0x0

    .line 8
    throw p1
.end method

.method public final B(Laoky;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lyna;->a:Laoky;

    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Laoky;->a:Laoky;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v1, Laoky;

    iget v2, v1, Laoky;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Laoky;->b:I

    iput-object p1, v1, Laoky;->d:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laoky;

    iput-object p1, p0, Lyna;->a:Laoky;

    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Laoky;->a:Laoky;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v1, Laoky;

    iget v2, v1, Laoky;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Laoky;->b:I

    iput-object p1, v1, Laoky;->c:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laoky;

    iput-object p1, p0, Lyna;->a:Laoky;

    return-void
.end method

.method protected final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyna;->a:Laoky;

    iget-object v0, v0, Laoky;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lyna;->a:Laoky;

    iget-object v1, v1, Laoky;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Lc;->H(Z)V

    return-void
.end method
