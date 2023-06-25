.class final Laiqv;
.super Laior;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Laioy;

    .line 1
    new-instance v1, Laiqu;

    const-class v2, Laioc;

    invoke-direct {v1, v2}, Laiqu;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Laipo;

    invoke-direct {p0, v1, v0}, Laior;-><init>(Ljava/lang/Class;[Laioy;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lajpo;)Lcom/google/protobuf/MessageLite;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    sget-object v1, Laipo;->a:Laipo;

    .line 2
    invoke-static {v1, p1, v0}, Lajqt;->parseFrom(Lajqt;Lajpo;Lcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p1

    check-cast p1, Laipo;

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.EcdsaPublicKey"

    return-object v0
.end method

.method public final bridge synthetic d(Lcom/google/protobuf/MessageLite;)V
    .locals 1

    .line 1
    check-cast p1, Laipo;

    iget v0, p1, Laipo;->b:I

    .line 2
    invoke-static {v0}, Laist;->c(I)V

    iget-object p1, p1, Laipo;->c:Laipm;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Laipm;->a:Laipm;

    .line 4
    :cond_0
    invoke-static {p1}, Lagsx;->H(Laipm;)V

    return-void
.end method

.method public final e()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
