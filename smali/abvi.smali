.class public final Labvi;
.super Lvsq;
.source "PG"


# direct methods
.method public constructor <init>(Lvsr;)V
    .locals 1

    const-string v0, "OfflineHttpRequestProto"

    .line 1
    invoke-direct {p0, p1, v0}, Lvsq;-><init>(Lvsr;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)J
    .locals 2

    .line 1
    check-cast p1, Lneq;

    iget v0, p1, Lneq;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Must have stored time set"

    .line 2
    invoke-static {v0, v1}, Lc;->B(ZLjava/lang/Object;)V

    iget-wide v0, p1, Lneq;->i:J

    return-wide v0
.end method

.method protected final bridge synthetic c([B)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sget-object v1, Lneq;->a:Lneq;

    .line 2
    invoke-static {v1, p1, v0}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p1

    check-cast p1, Lneq;
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    sget-object p1, Lneq;->a:Lneq;

    :goto_0
    return-object p1
.end method

.method protected final synthetic k(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lneq;

    .line 2
    invoke-virtual {p1}, Lajox;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method
