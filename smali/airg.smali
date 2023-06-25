.class final Lairg;
.super Laior;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Laioy;

    .line 1
    new-instance v1, Lairf;

    const-class v2, Laioc;

    invoke-direct {v1, v2}, Lairf;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Laipr;

    invoke-direct {p0, v1, v0}, Laior;-><init>(Ljava/lang/Class;[Laioy;)V

    return-void
.end method

.method public static final g(Laipr;)V
    .locals 1

    .line 1
    iget v0, p0, Laipr;->b:I

    invoke-static {v0}, Laist;->c(I)V

    iget-object p0, p0, Laipr;->c:Lajpo;

    .line 2
    invoke-virtual {p0}, Lajpo;->d()I

    move-result p0

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid Ed25519 public key: incorrect key length"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final bridge synthetic a(Lajpo;)Lcom/google/protobuf/MessageLite;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    sget-object v1, Laipr;->a:Laipr;

    .line 2
    invoke-static {v1, p1, v0}, Lajqt;->parseFrom(Lajqt;Lajpo;Lcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p1

    check-cast p1, Laipr;

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.Ed25519PublicKey"

    return-object v0
.end method

.method public final bridge synthetic d(Lcom/google/protobuf/MessageLite;)V
    .locals 0

    .line 1
    check-cast p1, Laipr;

    invoke-static {p1}, Lairg;->g(Laipr;)V

    return-void
.end method
