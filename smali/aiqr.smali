.class final Laiqr;
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
    check-cast p1, Laipn;

    iget-object v0, p1, Laipn;->c:Laipo;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laipo;->a:Laipo;

    :cond_0
    iget-object v0, v0, Laipo;->c:Laipm;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Laipm;->a:Laipm;

    :cond_1
    iget v0, v0, Laipm;->c:I

    invoke-static {v0}, Lagsx;->Q(I)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 4
    :cond_2
    invoke-static {v0}, Lagsx;->K(I)I

    move-result v0

    iget-object v2, p1, Laipn;->d:Lajpo;

    .line 5
    invoke-virtual {v2}, Lajpo;->F()[B

    move-result-object v2

    .line 6
    invoke-static {v0}, Lagsx;->G(I)Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    .line 7
    invoke-static {v2}, Lagrf;->y([B)Ljava/math/BigInteger;

    move-result-object v2

    .line 8
    new-instance v3, Ljava/security/spec/ECPrivateKeySpec;

    invoke-direct {v3, v2, v0}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    .line 9
    sget-object v0, Laisj;->d:Laisj;

    const-string v2, "EC"

    invoke-virtual {v0, v2}, Laisj;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/KeyFactory;

    .line 10
    invoke-virtual {v0, v3}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/ECPrivateKey;

    iget-object v2, p1, Laipn;->c:Laipo;

    if-nez v2, :cond_3

    sget-object v2, Laipo;->a:Laipo;

    :cond_3
    iget-object v2, v2, Laipo;->c:Laipm;

    if-nez v2, :cond_4

    sget-object v2, Laipm;->a:Laipm;

    :cond_4
    iget v2, v2, Laipm;->c:I

    invoke-static {v2}, Lagsx;->Q(I)I

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x1

    .line 11
    :cond_5
    invoke-static {v2}, Lagsx;->K(I)I

    move-result v2

    iget-object v3, p1, Laipn;->c:Laipo;

    if-nez v3, :cond_6

    sget-object v3, Laipo;->a:Laipo;

    :cond_6
    iget-object v3, v3, Laipo;->d:Lajpo;

    .line 12
    invoke-virtual {v3}, Lajpo;->F()[B

    move-result-object v3

    iget-object v4, p1, Laipn;->c:Laipo;

    if-nez v4, :cond_7

    sget-object v4, Laipo;->a:Laipo;

    :cond_7
    iget-object v4, v4, Laipo;->e:Lajpo;

    .line 13
    invoke-virtual {v4}, Lajpo;->F()[B

    move-result-object v4

    .line 14
    invoke-static {v2, v3, v4}, Lagsx;->F(I[B[B)Ljava/security/interfaces/ECPublicKey;

    move-result-object v2

    iget-object v3, p1, Laipn;->c:Laipo;

    if-nez v3, :cond_8

    sget-object v3, Laipo;->a:Laipo;

    :cond_8
    iget-object v3, v3, Laipo;->c:Laipm;

    if-nez v3, :cond_9

    sget-object v3, Laipm;->a:Laipm;

    :cond_9
    iget v3, v3, Laipm;->b:I

    invoke-static {v3}, Lc;->aS(I)I

    move-result v3

    if-nez v3, :cond_a

    const/4 v3, 0x1

    .line 15
    :cond_a
    invoke-static {v3}, Lagsx;->M(I)I

    move-result v3

    iget-object v4, p1, Laipn;->c:Laipo;

    if-nez v4, :cond_b

    sget-object v4, Laipo;->a:Laipo;

    :cond_b
    iget-object v4, v4, Laipo;->c:Laipm;

    if-nez v4, :cond_c

    sget-object v4, Laipm;->a:Laipm;

    :cond_c
    iget v4, v4, Laipm;->d:I

    invoke-static {v4}, Lc;->ax(I)I

    move-result v4

    if-nez v4, :cond_d

    const/4 v4, 0x1

    .line 16
    :cond_d
    invoke-static {v4}, Lagsx;->L(I)I

    move-result v4

    .line 17
    invoke-static {v0, v2, v3, v4}, Laiss;->a(Ljava/security/interfaces/ECPrivateKey;Ljava/security/interfaces/ECPublicKey;II)V

    new-instance v2, Laisd;

    iget-object v3, p1, Laipn;->c:Laipo;

    if-nez v3, :cond_e

    sget-object v3, Laipo;->a:Laipo;

    :cond_e
    iget-object v3, v3, Laipo;->c:Laipm;

    if-nez v3, :cond_f

    sget-object v3, Laipm;->a:Laipm;

    :cond_f
    iget v3, v3, Laipm;->b:I

    invoke-static {v3}, Lc;->aS(I)I

    move-result v3

    if-nez v3, :cond_10

    const/4 v3, 0x1

    .line 18
    :cond_10
    invoke-static {v3}, Lagsx;->M(I)I

    move-result v3

    iget-object p1, p1, Laipn;->c:Laipo;

    if-nez p1, :cond_11

    sget-object p1, Laipo;->a:Laipo;

    :cond_11
    iget-object p1, p1, Laipo;->c:Laipm;

    if-nez p1, :cond_12

    sget-object p1, Laipm;->a:Laipm;

    :cond_12
    iget p1, p1, Laipm;->d:I

    invoke-static {p1}, Lc;->ax(I)I

    move-result p1

    if-nez p1, :cond_13

    goto :goto_0

    :cond_13
    move v1, p1

    .line 19
    :goto_0
    invoke-static {v1}, Lagsx;->L(I)I

    move-result p1

    invoke-direct {v2, v0, v3, p1}, Laisd;-><init>(Ljava/security/interfaces/ECPrivateKey;II)V

    return-object v2
.end method
