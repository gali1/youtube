.class public final Laiqt;
.super Laipa;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Laioy;

    .line 1
    new-instance v1, Laiqr;

    const-class v2, Laiob;

    invoke-direct {v1, v2}, Laiqr;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Laipn;

    invoke-direct {p0, v1, v0}, Laipa;-><init>(Ljava/lang/Class;[Laioy;)V

    return-void
.end method

.method public static g(IIII)Laurd;
    .locals 2

    .line 1
    sget-object v0, Laipm;->a:Laipm;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v1, Laipm;

    .line 5
    invoke-static {p0}, Lc;->be(I)I

    move-result p0

    iput p0, v1, Laipm;->b:I

    .line 6
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p0, v0, Lajql;->instance:Lajqt;

    .line 7
    check-cast p0, Laipm;

    .line 8
    invoke-static {p1}, Lc;->be(I)I

    move-result p1

    iput p1, p0, Laipm;->c:I

    .line 9
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p0, v0, Lajql;->instance:Lajqt;

    .line 10
    check-cast p0, Laipm;

    .line 11
    invoke-static {p2}, Lagsx;->R(I)I

    move-result p1

    iput p1, p0, Laipm;->d:I

    .line 12
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Laipm;

    .line 13
    sget-object p1, Laipl;->a:Laipl;

    .line 14
    invoke-virtual {p1}, Lajqt;->createBuilder()Lajql;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p2, p1, Lajql;->instance:Lajqt;

    .line 16
    check-cast p2, Laipl;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p2, Laipl;->b:Laipm;

    .line 13
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Laipl;

    new-instance p1, Laurd;

    invoke-direct {p1, p0, p3}, Laurd;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a(Lajpo;)Lcom/google/protobuf/MessageLite;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    sget-object v1, Laipn;->a:Laipn;

    .line 2
    invoke-static {v1, p1, v0}, Lajqt;->parseFrom(Lajqt;Lajpo;Lcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p1

    check-cast p1, Laipn;

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.EcdsaPrivateKey"

    return-object v0
.end method

.method public final bridge synthetic d(Lcom/google/protobuf/MessageLite;)V
    .locals 1

    .line 1
    check-cast p1, Laipn;

    iget v0, p1, Laipn;->b:I

    .line 2
    invoke-static {v0}, Laist;->c(I)V

    iget-object p1, p1, Laipn;->c:Laipo;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Laipo;->a:Laipo;

    :cond_0
    iget-object p1, p1, Laipo;->c:Laipm;

    if-nez p1, :cond_1

    .line 4
    sget-object p1, Laipm;->a:Laipm;

    .line 5
    :cond_1
    invoke-static {p1}, Lagsx;->H(Laipm;)V

    return-void
.end method

.method public final e()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final f()Lagsx;
    .locals 1

    new-instance v0, Laiqs;

    invoke-direct {v0}, Laiqs;-><init>()V

    return-object v0
.end method
