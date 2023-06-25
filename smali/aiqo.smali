.class public final synthetic Laiqo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laioq;


# static fields
.field public static final synthetic a:Laiqo;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Laiqo;

    invoke-direct {v0}, Laiqo;-><init>()V

    sput-object v0, Laiqo;->a:Laiqo;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laipd;)Lagrf;
    .locals 9

    sget-object v0, Laiqp;->a:Laiow;

    move-object v0, p1

    check-cast v0, Laipb;

    .line 1
    iget-object v1, v0, Laipb;->a:Ljava/lang/String;

    const-string v2, "type.googleapis.com/google.crypto.tink.EcdsaPrivateKey"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    :try_start_0
    move-object v0, p1

    check-cast v0, Laipb;

    iget-object v0, v0, Laipb;->c:Lajpo;

    .line 2
    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 3
    sget-object v2, Laipn;->a:Laipn;

    .line 4
    invoke-static {v2, v0, v1}, Lajqt;->parseFrom(Lajqt;Lajpo;Lcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object v0

    check-cast v0, Laipn;

    iget v1, v0, Laipn;->b:I

    if-nez v1, :cond_10

    iget-object v1, v0, Laipn;->c:Laipo;

    if-nez v1, :cond_0

    .line 5
    sget-object v1, Laipo;->a:Laipo;

    :cond_0
    iget-object v2, v1, Laipo;->c:Laipm;

    if-nez v2, :cond_1

    .line 6
    sget-object v2, Laipm;->a:Laipm;

    :cond_1
    iget v2, v2, Laipm;->b:I

    invoke-static {v2}, Lc;->aS(I)I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    const/4 v2, 0x1

    .line 7
    :cond_2
    invoke-static {v2}, Laiqp;->c(I)Laiqj;

    move-result-object v2

    iget-object v4, v1, Laipo;->c:Laipm;

    if-nez v4, :cond_3

    sget-object v4, Laipm;->a:Laipm;

    :cond_3
    iget v4, v4, Laipm;->d:I

    invoke-static {v4}, Lc;->ax(I)I

    move-result v4

    if-nez v4, :cond_4

    const/4 v4, 0x1

    .line 8
    :cond_4
    invoke-static {v4}, Laiqp;->d(I)Laiqk;

    move-result-object v4

    iget-object v5, v1, Laipo;->c:Laipm;

    if-nez v5, :cond_5

    sget-object v5, Laipm;->a:Laipm;

    :cond_5
    iget v5, v5, Laipm;->c:I

    invoke-static {v5}, Lagsx;->Q(I)I

    move-result v5

    if-nez v5, :cond_6

    const/4 v5, 0x1

    .line 9
    :cond_6
    invoke-static {v5}, Laiqp;->b(I)Laiqi;

    move-result-object v5

    move-object v6, p1

    check-cast v6, Laipb;

    iget-object v6, v6, Laipb;->d:Laipy;

    .line 10
    invoke-static {v6}, Laiqp;->a(Laipy;)Laiql;

    move-result-object v6

    .line 11
    invoke-static {v4, v5, v2, v6}, Lagsx;->P(Laiqk;Laiqi;Laiqj;Laiql;)Laiqm;

    move-result-object v2

    .line 12
    new-instance v4, Ljava/security/spec/ECPoint;

    iget-object v5, v1, Laipo;->d:Lajpo;

    .line 13
    invoke-virtual {v5}, Lajpo;->F()[B

    move-result-object v5

    .line 14
    invoke-static {v5}, Lagrf;->y([B)Ljava/math/BigInteger;

    move-result-object v5

    iget-object v1, v1, Laipo;->e:Lajpo;

    .line 15
    invoke-virtual {v1}, Lajpo;->F()[B

    move-result-object v1

    .line 16
    invoke-static {v1}, Lagrf;->y([B)Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {v4, v5, v1}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    check-cast p1, Laipb;

    iget-object p1, p1, Laipb;->e:Ljava/lang/Integer;

    .line 17
    invoke-static {v2, v4, p1}, Lagsx;->O(Laiqm;Ljava/security/spec/ECPoint;Ljava/lang/Integer;)Laiqq;

    move-result-object p1

    iget-object v0, v0, Laipn;->d:Lajpo;

    .line 18
    invoke-virtual {v0}, Lajpo;->F()[B

    move-result-object v0

    .line 19
    invoke-static {v0}, Lagrf;->y([B)Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lajab;->z(Ljava/math/BigInteger;)Lajab;

    move-result-object v0

    iget-object v0, v0, Lajab;->a:Ljava/lang/Object;

    iget-object v1, p1, Laiqq;->b:Ljava/security/spec/ECPoint;

    iget-object p1, p1, Laiqq;->a:Laiqm;

    iget-object p1, p1, Laiqm;->a:Laiqi;

    iget-object v2, p1, Laiqi;->e:Ljava/security/spec/ECParameterSpec;

    .line 20
    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v2

    move-object v4, v0

    check-cast v4, Ljava/math/BigInteger;

    .line 21
    invoke-virtual {v4}, Ljava/math/BigInteger;->signum()I

    move-result v4
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "Invalid private value"

    if-lez v4, :cond_f

    :try_start_1
    move-object v4, v0

    check-cast v4, Ljava/math/BigInteger;

    invoke-virtual {v4, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-gez v2, :cond_f

    .line 22
    iget-object p1, p1, Laiqi;->e:Ljava/security/spec/ECParameterSpec;

    .line 23
    sget-object v2, Laioo;->a:Ljava/security/spec/ECParameterSpec;

    .line 24
    invoke-static {p1, v2}, Laioo;->f(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECParameterSpec;)Z

    move-result v2

    if-nez v2, :cond_8

    sget-object v2, Laioo;->b:Ljava/security/spec/ECParameterSpec;

    .line 25
    invoke-static {p1, v2}, Laioo;->f(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECParameterSpec;)Z

    move-result v2

    if-nez v2, :cond_8

    sget-object v2, Laioo;->c:Ljava/security/spec/ECParameterSpec;

    .line 26
    invoke-static {p1, v2}, Laioo;->f(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECParameterSpec;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_0

    .line 54
    :cond_7
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "spec must be NIST P256, P384 or P521"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_8
    :goto_0
    move-object v2, v0

    check-cast v2, Ljava/math/BigInteger;

    .line 27
    invoke-virtual {v2}, Ljava/math/BigInteger;->signum()I

    move-result v2

    if-ne v2, v3, :cond_e

    .line 29
    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Ljava/math/BigInteger;

    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-gez v2, :cond_d

    .line 31
    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v2

    .line 32
    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v3

    .line 33
    invoke-static {v3, v2}, Laioo;->e(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 34
    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-virtual {p1}, Ljava/security/spec/EllipticCurve;->getA()Ljava/math/BigInteger;

    move-result-object p1

    .line 35
    invoke-static {v2}, Laioo;->d(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    move-result-object v4

    .line 36
    sget-object v6, Ljava/security/spec/ECPoint;->POINT_INFINITY:Ljava/security/spec/ECPoint;

    invoke-static {v6, v4}, Laioo;->c(Ljava/security/spec/ECPoint;Ljava/math/BigInteger;)Laion;

    move-result-object v6

    .line 37
    invoke-static {v3, v4}, Laioo;->c(Ljava/security/spec/ECPoint;Ljava/math/BigInteger;)Laion;

    move-result-object v3

    move-object v7, v0

    check-cast v7, Ljava/math/BigInteger;

    .line 38
    invoke-virtual {v7}, Ljava/math/BigInteger;->bitLength()I

    move-result v7

    :goto_1
    if-ltz v7, :cond_a

    move-object v8, v0

    check-cast v8, Ljava/math/BigInteger;

    .line 39
    invoke-virtual {v8, v7}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 40
    invoke-static {v6, v3, p1, v4}, Laioo;->a(Laion;Laion;Ljava/math/BigInteger;Ljava/math/BigInteger;)Laion;

    move-result-object v6

    .line 41
    invoke-static {v3, p1, v4}, Laioo;->b(Laion;Ljava/math/BigInteger;Ljava/math/BigInteger;)Laion;

    move-result-object v3

    goto :goto_2

    .line 42
    :cond_9
    invoke-static {v6, v3, p1, v4}, Laioo;->a(Laion;Laion;Ljava/math/BigInteger;Ljava/math/BigInteger;)Laion;

    move-result-object v3

    .line 43
    invoke-static {v6, p1, v4}, Laioo;->b(Laion;Ljava/math/BigInteger;Ljava/math/BigInteger;)Laion;

    move-result-object v6

    :goto_2
    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    .line 44
    :cond_a
    invoke-virtual {v6}, Laion;->a()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 45
    sget-object p1, Ljava/security/spec/ECPoint;->POINT_INFINITY:Ljava/security/spec/ECPoint;

    goto :goto_3

    .line 52
    :cond_b
    iget-object p1, v6, Laion;->d:Ljava/math/BigInteger;

    .line 46
    invoke-virtual {p1, v4}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    .line 47
    invoke-virtual {p1, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 48
    new-instance v3, Ljava/security/spec/ECPoint;

    iget-object v7, v6, Laion;->b:Ljava/math/BigInteger;

    .line 49
    invoke-virtual {v7, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    iget-object v6, v6, Laion;->c:Ljava/math/BigInteger;

    .line 50
    invoke-virtual {v6, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v3, v7, p1}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    move-object p1, v3

    .line 51
    :goto_3
    invoke-static {p1, v2}, Laioo;->e(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 52
    invoke-virtual {p1, v1}, Ljava/security/spec/ECPoint;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    new-instance p1, Laiqn;

    invoke-direct {p1}, Laiqn;-><init>()V

    return-object p1

    .line 53
    :cond_c
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, v5}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_d
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "k must be smaller than the order of the generator"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_e
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "k must be positive"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_f
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, v5}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 55
    :cond_10
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Only version 0 keys are accepted"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Lajrm; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    :catch_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Parsing EcdsaPrivateKey failed"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 53
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    iget-object v0, v0, Laipb;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Wrong type URL in call to EcdsaProtoSerialization.parsePrivateKey: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method
