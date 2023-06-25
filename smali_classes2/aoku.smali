.class public final Laoku;
.super Lybd;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lybd;-><init>()V

    return-void
.end method

.method public static final d(Ljava/lang/String;)Laokt;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "key cannot be empty"

    .line 3
    invoke-static {v0, v1}, Lc;->I(ZLjava/lang/Object;)V

    .line 4
    sget-object v0, Laokw;->a:Laokw;

    .line 5
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 7
    check-cast v1, Laokw;

    iget v2, v1, Laokw;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Laokw;->b:I

    iput-object p0, v1, Laokw;->c:Ljava/lang/String;

    new-instance p0, Laokt;

    invoke-direct {p0, v0}, Laokt;-><init>(Lajql;)V

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic b([B)Lyar;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sget-object v1, Laokw;->a:Laokw;

    .line 2
    invoke-static {v1, p1, v0}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object v0

    check-cast v0, Laokw;

    iget v1, v0, Laokw;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    new-instance p1, Laokt;

    .line 3
    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    invoke-direct {p1, v0}, Laokt;-><init>(Lajql;)V

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0xa

    .line 4
    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Attempted to parse and wrap an entity protobuf without a valid key (field: key, bytes: "

    const-string v2, ")"

    .line 5
    invoke-static {p1, v1, v2}, Lc;->ck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    const-class v0, Laokv;

    return-object v0
.end method
