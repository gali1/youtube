.class final Laisa;
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
    check-cast p1, Laiqh;

    .line 2
    sget-object v0, Laisj;->d:Laisj;

    const-string v1, "RSA"

    invoke-virtual {v0, v1}, Laisj;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/KeyFactory;

    new-instance v1, Ljava/math/BigInteger;

    iget-object v2, p1, Laiqh;->d:Lajpo;

    .line 3
    invoke-virtual {v2}, Lajpo;->F()[B

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v2, Ljava/math/BigInteger;

    iget-object v4, p1, Laiqh;->e:Lajpo;

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

    iget-object p1, p1, Laiqh;->c:Laiqf;

    if-nez p1, :cond_0

    .line 7
    sget-object p1, Laiqf;->a:Laiqf;

    :cond_0
    new-instance v1, Laisr;

    iget v2, p1, Laiqf;->b:I

    invoke-static {v2}, Lc;->aS(I)I

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    .line 8
    :cond_1
    invoke-static {v2}, Lagsx;->M(I)I

    move-result v2

    iget v4, p1, Laiqf;->c:I

    invoke-static {v4}, Lc;->aS(I)I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    move v3, v4

    .line 9
    :goto_0
    invoke-static {v3}, Lagsx;->M(I)I

    move-result v3

    iget p1, p1, Laiqf;->d:I

    .line 10
    invoke-direct {v1, v0, v2, v3, p1}, Laisr;-><init>(Ljava/security/interfaces/RSAPublicKey;III)V

    return-object v1
.end method
