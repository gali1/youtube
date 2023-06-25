.class public final Lxvg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lapox;->b:Lajqr;

    sget-object v1, Laqzm;->b:Lajqr;

    .line 2
    invoke-static {v0, v1}, Lahuj;->s(Ljava/lang/Object;Ljava/lang/Object;)Lahuj;

    move-result-object v0

    sput-object v0, Lxvg;->a:Ljava/util/List;

    return-void
.end method

.method public static a(Lalho;)Lajpo;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    iget v0, p0, Lalho;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object p0, p0, Lalho;->c:Lajpo;

    return-object p0

    :cond_0
    sget-object p0, Lajpo;->b:Lajpo;

    return-object p0
.end method

.method public static b([B)Lalho;
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sget-object v1, Lalho;->a:Lalho;

    .line 2
    invoke-static {v1, p0, v0}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p0

    check-cast p0, Lalho;
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 3
    :catch_0
    :cond_0
    sget-object p0, Lalho;->a:Lalho;

    return-object p0
.end method

.method public static c(Lalho;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/PingingEndpointOuterClass$PingingEndpoint;->pingingEndpoint:Lajqr;

    invoke-virtual {p0, v0}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/protos/youtube/api/innertube/AdFeedbackEndpointOuterClass$AdFeedbackEndpoint;->adFeedbackEndpoint:Lajqr;

    .line 2
    invoke-virtual {p0, v0}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AdFeedbackEndpointOuterClass$AdFeedbackEndpoint;->adFeedbackEndpoint:Lajqr;

    .line 14
    invoke-virtual {p0, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 2
    :cond_1
    :goto_0
    sget-object v0, Lxvg;->a:Ljava/util/List;

    check-cast v0, Lahuj;

    .line 3
    invoke-virtual {v0}, Lahuj;->D()Laiap;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    .line 4
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajqd;

    .line 5
    invoke-virtual {p0, v3}, Lajqo;->rN(Lajqd;)Z

    move-result v4

    if-eqz v4, :cond_2

    if-nez v2, :cond_3

    .line 6
    invoke-virtual {p0}, Lajqt;->toBuilder()Lajql;

    move-result-object v2

    check-cast v2, Lajqn;

    .line 7
    :cond_3
    invoke-virtual {v2, v3}, Lajqn;->d(Lajqd;)V

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_5

    .line 8
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lalho;

    goto :goto_2

    :cond_5
    move-object v0, p0

    :goto_2
    sget-object v2, Lalho;->a:Lalho;

    .line 9
    invoke-virtual {v0, v2}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    return-object v1

    .line 10
    :cond_6
    :try_start_0
    invoke-static {v0}, Lajfe;->m(Lajqo;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    sget-object v2, Lalho;->a:Lalho;

    .line 12
    invoke-virtual {v1, v2, v0}, Lcom/google/protobuf/ExtensionRegistryLite;->b(Lcom/google/protobuf/MessageLite;I)Lajqr;

    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catch_0
    return-object v1
.end method
