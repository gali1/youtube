.class public final Lairb;
.super Laipa;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Laioy;

    .line 1
    new-instance v1, Laiqz;

    const-class v2, Laiob;

    invoke-direct {v1, v2}, Laiqz;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Laipq;

    invoke-direct {p0, v1, v0}, Laipa;-><init>(Ljava/lang/Class;[Laioy;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lajpo;)Lcom/google/protobuf/MessageLite;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    sget-object v1, Laipq;->a:Laipq;

    .line 2
    invoke-static {v1, p1, v0}, Lajqt;->parseFrom(Lajqt;Lajpo;Lcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p1

    check-cast p1, Laipq;

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.Ed25519PrivateKey"

    return-object v0
.end method

.method public final bridge synthetic d(Lcom/google/protobuf/MessageLite;)V
    .locals 1

    .line 1
    check-cast p1, Laipq;

    iget v0, p1, Laipq;->b:I

    .line 2
    invoke-static {v0}, Laist;->c(I)V

    new-instance v0, Lairg;

    .line 3
    invoke-direct {v0}, Lairg;-><init>()V

    iget-object v0, p1, Laipq;->d:Laipr;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Laipr;->a:Laipr;

    .line 3
    :cond_0
    invoke-static {v0}, Lairg;->g(Laipr;)V

    iget-object p1, p1, Laipq;->c:Lajpo;

    .line 5
    invoke-virtual {p1}, Lajpo;->d()I

    move-result p1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_1

    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid Ed25519 private key: incorrect key length"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()Lagsx;
    .locals 1

    new-instance v0, Laira;

    invoke-direct {v0}, Laira;-><init>()V

    return-object v0
.end method
