.class public final Lgyp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxvb;


# instance fields
.field final a:Laxyi;


# direct methods
.method public constructor <init>(Laxyi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgyp;->a:Laxyi;

    return-void
.end method


# virtual methods
.method public final sy(Lalho;Ljava/util/Map;)V
    .locals 17

    move-object/from16 v0, p1

    .line 1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/BrowseSectionListReloadEndpointOuterClass$BrowseSectionListReloadEndpoint;->browseSectionListReloadEndpoint:Lajqr;

    .line 2
    invoke-virtual {v0, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/BrowseSectionListReloadEndpointOuterClass$BrowseSectionListReloadEndpoint;

    iget-object v2, v1, Lcom/google/protos/youtube/api/innertube/BrowseSectionListReloadEndpointOuterClass$BrowseSectionListReloadEndpoint;->c:Laktb;

    if-nez v2, :cond_0

    .line 3
    sget-object v2, Laktb;->a:Laktb;

    :cond_0
    iget v2, v2, Laktb;->b:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_16

    const-string v2, "sectionListController"

    const-class v4, Laezi;

    move-object/from16 v5, p2

    .line 4
    invoke-static {v5, v2, v4}, Lwcj;->L(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laezi;

    if-nez v2, :cond_10

    iget v2, v1, Lcom/google/protos/youtube/api/innertube/BrowseSectionListReloadEndpointOuterClass$BrowseSectionListReloadEndpoint;->b:I

    and-int/lit8 v2, v2, 0x4

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    iget-boolean v2, v1, Lcom/google/protos/youtube/api/innertube/BrowseSectionListReloadEndpointOuterClass$BrowseSectionListReloadEndpoint;->e:Z

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object/from16 v5, p0

    goto :goto_1

    :cond_2
    :goto_0
    move-object/from16 v5, p0

    move-object v0, v4

    :goto_1
    iget-object v2, v5, Lgyp;->a:Laxyi;

    .line 5
    invoke-static {}, Lweb;->i()Lwea;

    move-result-object v6

    iget-object v7, v1, Lcom/google/protos/youtube/api/innertube/BrowseSectionListReloadEndpointOuterClass$BrowseSectionListReloadEndpoint;->d:Ljava/lang/String;

    if-eqz v7, :cond_f

    .line 6
    iput-object v7, v6, Lwea;->a:Ljava/lang/String;

    iput-object v0, v6, Lwea;->c:Lalho;

    iget-object v0, v1, Lcom/google/protos/youtube/api/innertube/BrowseSectionListReloadEndpointOuterClass$BrowseSectionListReloadEndpoint;->c:Laktb;

    if-nez v0, :cond_3

    sget-object v0, Laktb;->a:Laktb;

    :cond_3
    iget-object v0, v0, Laktb;->c:Laquc;

    if-nez v0, :cond_4

    .line 7
    sget-object v0, Laquc;->a:Laquc;

    :cond_4
    iput-object v0, v6, Lwea;->b:Laquc;

    iget v0, v1, Lcom/google/protos/youtube/api/innertube/BrowseSectionListReloadEndpointOuterClass$BrowseSectionListReloadEndpoint;->f:I

    .line 8
    invoke-virtual {v6, v0}, Lwea;->b(I)V

    sget-object v0, Laejp;->d:Laejp;

    .line 9
    invoke-virtual {v6, v0}, Lwea;->a(Laejp;)V

    iget v0, v1, Lcom/google/protos/youtube/api/innertube/BrowseSectionListReloadEndpointOuterClass$BrowseSectionListReloadEndpoint;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/google/protos/youtube/api/innertube/BrowseSectionListReloadEndpointOuterClass$BrowseSectionListReloadEndpoint;->g:Landh;

    if-nez v0, :cond_5

    .line 10
    sget-object v0, Landh;->a:Landh;

    :cond_5
    iget v1, v0, Landh;->b:I

    const v4, 0x9267492

    if-ne v1, v4, :cond_6

    iget-object v0, v0, Landh;->c:Ljava/lang/Object;

    .line 11
    move-object v4, v0

    check-cast v4, Lamfx;

    goto :goto_2

    .line 12
    :cond_6
    sget-object v4, Lamfx;->a:Lamfx;

    .line 13
    :cond_7
    :goto_2
    invoke-static {v4}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, v6, Lwea;->d:Lj$/util/Optional;

    iget-byte v0, v6, Lwea;->i:B

    if-ne v0, v3, :cond_9

    iget-object v8, v6, Lwea;->a:Ljava/lang/String;

    if-eqz v8, :cond_9

    iget-object v13, v6, Lwea;->f:Ljava/lang/String;

    if-eqz v13, :cond_9

    iget-object v14, v6, Lwea;->g:Lajpo;

    if-eqz v14, :cond_9

    iget-object v15, v6, Lwea;->h:Laejp;

    if-nez v15, :cond_8

    goto :goto_3

    .line 20
    :cond_8
    new-instance v0, Lwck;

    iget-object v9, v6, Lwea;->b:Laquc;

    iget-object v10, v6, Lwea;->c:Lalho;

    iget-object v11, v6, Lwea;->d:Lj$/util/Optional;

    iget v12, v6, Lwea;->e:I

    const/16 v16, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v16}, Lwck;-><init>(Ljava/lang/String;Laquc;Lalho;Lj$/util/Optional;ILjava/lang/String;Lajpo;Laejp;Lwcj;)V

    .line 21
    invoke-interface {v2, v0}, Laxyi;->c(Ljava/lang/Object;)V

    return-void

    .line 13
    :cond_9
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v6, Lwea;->a:Ljava/lang/String;

    if-nez v1, :cond_a

    const-string v1, " targetId"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-byte v1, v6, Lwea;->i:B

    if-nez v1, :cond_b

    const-string v1, " pageType"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget-object v1, v6, Lwea;->f:Ljava/lang/String;

    if-nez v1, :cond_c

    const-string v1, " continuation"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    iget-object v1, v6, Lwea;->g:Lajpo;

    if-nez v1, :cond_d

    const-string v1, " trackingParams"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    iget-object v1, v6, Lwea;->h:Laejp;

    if-nez v1, :cond_e

    const-string v1, " continuationType"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null targetId"

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    move-object/from16 v5, p0

    .line 12
    instance-of v3, v2, Laeyl;

    if-eqz v3, :cond_13

    .line 25
    check-cast v2, Laeyl;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/BrowseSectionListReloadEndpointOuterClass$BrowseSectionListReloadEndpoint;->c:Laktb;

    if-nez v1, :cond_11

    sget-object v1, Laktb;->a:Laktb;

    :cond_11
    iget-object v1, v1, Laktb;->c:Laquc;

    if-nez v1, :cond_12

    .line 26
    sget-object v1, Laquc;->a:Laquc;

    .line 27
    :cond_12
    invoke-interface {v2, v1, v0}, Laeyl;->lU(Laquc;Lalho;)V

    return-void

    :cond_13
    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/BrowseSectionListReloadEndpointOuterClass$BrowseSectionListReloadEndpoint;->c:Laktb;

    if-nez v1, :cond_14

    sget-object v1, Laktb;->a:Laktb;

    :cond_14
    iget-object v1, v1, Laktb;->c:Laquc;

    if-nez v1, :cond_15

    .line 22
    sget-object v1, Laquc;->a:Laquc;

    .line 23
    :cond_15
    invoke-static {v1}, Lacwv;->p(Ljava/lang/Object;)Laejq;

    move-result-object v1

    .line 24
    invoke-virtual {v2, v1, v0}, Laeze;->ad(Laejq;Lalho;)V

    return-void

    :cond_16
    move-object/from16 v5, p0

    return-void
.end method
