.class final Lairx;
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
    .locals 12

    .line 1
    check-cast p1, Laiqg;

    .line 2
    sget-object v0, Laisj;->d:Laisj;

    const-string v1, "RSA"

    invoke-virtual {v0, v1}, Laisj;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/KeyFactory;

    .line 3
    new-instance v10, Ljava/security/spec/RSAPrivateCrtKeySpec;

    new-instance v2, Ljava/math/BigInteger;

    iget-object v1, p1, Laiqg;->c:Laiqh;

    if-nez v1, :cond_0

    .line 4
    sget-object v1, Laiqh;->a:Laiqh;

    :cond_0
    iget-object v1, v1, Laiqh;->d:Lajpo;

    .line 5
    invoke-virtual {v1}, Lajpo;->F()[B

    move-result-object v1

    const/4 v11, 0x1

    invoke-direct {v2, v11, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v3, Ljava/math/BigInteger;

    iget-object v1, p1, Laiqg;->c:Laiqh;

    if-nez v1, :cond_1

    sget-object v1, Laiqh;->a:Laiqh;

    :cond_1
    iget-object v1, v1, Laiqh;->e:Lajpo;

    .line 6
    invoke-virtual {v1}, Lajpo;->F()[B

    move-result-object v1

    invoke-direct {v3, v11, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v4, Ljava/math/BigInteger;

    iget-object v1, p1, Laiqg;->d:Lajpo;

    .line 7
    invoke-virtual {v1}, Lajpo;->F()[B

    move-result-object v1

    invoke-direct {v4, v11, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v5, Ljava/math/BigInteger;

    iget-object v1, p1, Laiqg;->e:Lajpo;

    .line 8
    invoke-virtual {v1}, Lajpo;->F()[B

    move-result-object v1

    invoke-direct {v5, v11, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v6, Ljava/math/BigInteger;

    iget-object v1, p1, Laiqg;->f:Lajpo;

    .line 9
    invoke-virtual {v1}, Lajpo;->F()[B

    move-result-object v1

    invoke-direct {v6, v11, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v7, Ljava/math/BigInteger;

    iget-object v1, p1, Laiqg;->g:Lajpo;

    .line 10
    invoke-virtual {v1}, Lajpo;->F()[B

    move-result-object v1

    invoke-direct {v7, v11, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v8, Ljava/math/BigInteger;

    iget-object v1, p1, Laiqg;->h:Lajpo;

    .line 11
    invoke-virtual {v1}, Lajpo;->F()[B

    move-result-object v1

    invoke-direct {v8, v11, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v9, Ljava/math/BigInteger;

    iget-object v1, p1, Laiqg;->i:Lajpo;

    .line 12
    invoke-virtual {v1}, Lajpo;->F()[B

    move-result-object v1

    invoke-direct {v9, v11, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Ljava/security/spec/RSAPrivateCrtKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 13
    invoke-virtual {v0, v10}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object v1

    check-cast v1, Ljava/security/interfaces/RSAPrivateCrtKey;

    iget-object v2, p1, Laiqg;->c:Laiqh;

    if-nez v2, :cond_2

    sget-object v2, Laiqh;->a:Laiqh;

    :cond_2
    iget-object v2, v2, Laiqh;->c:Laiqf;

    if-nez v2, :cond_3

    .line 14
    sget-object v2, Laiqf;->a:Laiqf;

    .line 15
    :cond_3
    new-instance v3, Ljava/security/spec/RSAPublicKeySpec;

    new-instance v4, Ljava/math/BigInteger;

    iget-object v5, p1, Laiqg;->c:Laiqh;

    if-nez v5, :cond_4

    sget-object v5, Laiqh;->a:Laiqh;

    :cond_4
    iget-object v5, v5, Laiqh;->d:Lajpo;

    .line 16
    invoke-virtual {v5}, Lajpo;->F()[B

    move-result-object v5

    invoke-direct {v4, v11, v5}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v5, Ljava/math/BigInteger;

    iget-object p1, p1, Laiqg;->c:Laiqh;

    if-nez p1, :cond_5

    sget-object p1, Laiqh;->a:Laiqh;

    :cond_5
    iget-object p1, p1, Laiqh;->e:Lajpo;

    .line 17
    invoke-virtual {p1}, Lajpo;->F()[B

    move-result-object p1

    invoke-direct {v5, v11, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-direct {v3, v4, v5}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 18
    invoke-virtual {v0, v3}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1

    check-cast p1, Ljava/security/interfaces/RSAPublicKey;

    iget v0, v2, Laiqf;->b:I

    invoke-static {v0}, Lc;->aS(I)I

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    .line 19
    :cond_6
    invoke-static {v0}, Lagsx;->M(I)I

    move-result v0

    iget v3, v2, Laiqf;->c:I

    invoke-static {v3}, Lc;->aS(I)I

    move-result v3

    if-nez v3, :cond_7

    const/4 v3, 0x1

    .line 20
    :cond_7
    invoke-static {v3}, Lagsx;->M(I)I

    move-result v3

    iget v4, v2, Laiqf;->d:I

    .line 21
    invoke-static {v1, p1, v0, v3, v4}, Laiss;->c(Ljava/security/interfaces/RSAPrivateCrtKey;Ljava/security/interfaces/RSAPublicKey;III)V

    new-instance p1, Laisq;

    iget v0, v2, Laiqf;->b:I

    invoke-static {v0}, Lc;->aS(I)I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    .line 22
    :cond_8
    invoke-static {v0}, Lagsx;->M(I)I

    move-result v0

    iget v3, v2, Laiqf;->c:I

    invoke-static {v3}, Lc;->aS(I)I

    move-result v3

    if-nez v3, :cond_9

    goto :goto_0

    :cond_9
    move v11, v3

    .line 23
    :goto_0
    invoke-static {v11}, Lagsx;->M(I)I

    move-result v3

    iget v2, v2, Laiqf;->d:I

    .line 24
    invoke-direct {p1, v1, v0, v3, v2}, Laisq;-><init>(Ljava/security/interfaces/RSAPrivateCrtKey;III)V

    return-object p1
.end method
