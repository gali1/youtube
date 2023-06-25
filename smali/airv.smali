.class final Lairv;
.super Laioy;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laioy;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/MessageLite;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Laiqd;

    .line 2
    sget-object v0, Laisj;->d:Laisj;

    const-string v1, "RSA"

    invoke-virtual {v0, v1}, Laisj;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/KeyFactory;

    new-instance v1, Ljava/math/BigInteger;

    iget-object v2, p1, Laiqd;->d:Lajpo;

    .line 3
    invoke-virtual {v2}, Lajpo;->F()[B

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v2, Ljava/math/BigInteger;

    iget-object v4, p1, Laiqd;->e:Lajpo;

    .line 4
    invoke-virtual {v4}, Lajpo;->F()[B

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 5
    new-instance v4, Ljava/security/spec/RSAPublicKeySpec;

    invoke-direct {v4, v1, v2}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 6
    invoke-virtual {v0, v4}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/RSAPublicKey;

    new-instance v1, Laisp;

    iget-object p1, p1, Laiqd;->c:Laiqb;

    if-nez p1, :cond_0

    .line 7
    sget-object p1, Laiqb;->a:Laiqb;

    :cond_0
    iget p1, p1, Laiqb;->b:I

    invoke-static {p1}, Lc;->aS(I)I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v3, p1

    .line 8
    :goto_0
    invoke-static {v3}, Lagsx;->M(I)I

    move-result p1

    invoke-direct {v1, v0, p1}, Laisp;-><init>(Ljava/security/interfaces/RSAPublicKey;I)V

    return-object v1
.end method
