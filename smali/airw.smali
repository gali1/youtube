.class final Lairw;
.super Laior;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Laioy;

    .line 1
    new-instance v1, Lairv;

    const-class v2, Laioc;

    invoke-direct {v1, v2}, Lairv;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Laiqd;

    invoke-direct {p0, v1, v0}, Laior;-><init>(Ljava/lang/Class;[Laioy;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lajpo;)Lcom/google/protobuf/MessageLite;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    sget-object v1, Laiqd;->a:Laiqd;

    .line 2
    invoke-static {v1, p1, v0}, Lajqt;->parseFrom(Lajqt;Lajpo;Lcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p1

    check-cast p1, Laiqd;

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PublicKey"

    return-object v0
.end method

.method public final bridge synthetic d(Lcom/google/protobuf/MessageLite;)V
    .locals 3

    .line 1
    check-cast p1, Laiqd;

    iget v0, p1, Laiqd;->b:I

    .line 2
    invoke-static {v0}, Laist;->c(I)V

    new-instance v0, Ljava/math/BigInteger;

    iget-object v1, p1, Laiqd;->d:Lajpo;

    .line 3
    invoke-virtual {v1}, Lajpo;->F()[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    invoke-static {v0}, Laist;->a(I)V

    new-instance v0, Ljava/math/BigInteger;

    iget-object v1, p1, Laiqd;->e:Lajpo;

    .line 4
    invoke-virtual {v1}, Lajpo;->F()[B

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-static {v0}, Laist;->b(Ljava/math/BigInteger;)V

    iget-object p1, p1, Laiqd;->c:Laiqb;

    if-nez p1, :cond_0

    .line 5
    sget-object p1, Laiqb;->a:Laiqb;

    .line 6
    :cond_0
    invoke-static {p1}, Lagsx;->I(Laiqb;)V

    return-void
.end method

.method public final e()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
