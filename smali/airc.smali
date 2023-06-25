.class public final synthetic Lairc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laioq;


# static fields
.field public static final synthetic a:Lairc;

.field public static final synthetic b:Lairc;

.field public static final synthetic c:Lairc;

.field public static final synthetic d:Lairc;

.field public static final synthetic e:Lairc;


# instance fields
.field private final synthetic f:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lairc;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lairc;-><init>(I)V

    sput-object v0, Lairc;->e:Lairc;

    new-instance v0, Lairc;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lairc;-><init>(I)V

    sput-object v0, Lairc;->d:Lairc;

    new-instance v0, Lairc;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lairc;-><init>(I)V

    sput-object v0, Lairc;->c:Lairc;

    new-instance v0, Lairc;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lairc;-><init>(I)V

    sput-object v0, Lairc;->b:Lairc;

    new-instance v0, Lairc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lairc;-><init>(I)V

    sput-object v0, Lairc;->a:Lairc;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lairc;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laipd;)Lagrf;
    .locals 9

    const-string v0, "Ed25519 key must be constructed with key of length 32 bytes, not "

    .line 69
    iget v1, p0, Lairc;->f:I

    const-string v2, "Only version 0 keys are accepted"

    if-eqz v1, :cond_20

    const/4 v3, 0x1

    if-eq v1, v3, :cond_17

    const/4 v4, 0x2

    if-eq v1, v4, :cond_11

    const/4 v0, 0x3

    if-eq v1, v0, :cond_c

    sget-object v0, Lairq;->a:Laiow;

    move-object v0, p1

    check-cast v0, Laipb;

    iget-object v1, v0, Laipb;->a:Ljava/lang/String;

    const-string v4, "type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PrivateKey"

    .line 70
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :try_start_0
    move-object v0, p1

    check-cast v0, Laipb;

    iget-object v0, v0, Laipb;->c:Lajpo;

    .line 71
    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 72
    sget-object v4, Laiqc;->a:Laiqc;

    .line 73
    invoke-static {v4, v0, v1}, Lajqt;->parseFrom(Lajqt;Lajpo;Lcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object v0

    check-cast v0, Laiqc;

    iget v1, v0, Laiqc;->b:I

    if-nez v1, :cond_a

    iget-object v1, v0, Laiqc;->c:Laiqd;

    if-nez v1, :cond_0

    .line 74
    sget-object v1, Laiqd;->a:Laiqd;

    :cond_0
    iget-object v2, v1, Laiqd;->d:Lajpo;

    .line 75
    invoke-static {v2}, Lairq;->b(Lajpo;)Ljava/math/BigInteger;

    move-result-object v2

    .line 76
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    move-result v4

    iget-object v5, v1, Laiqd;->e:Lajpo;

    .line 77
    invoke-static {v5}, Lairq;->b(Lajpo;)Ljava/math/BigInteger;

    move-result-object v5

    .line 78
    invoke-static {}, Lairo;->aw()Lairl;

    move-result-object v6

    iget-object v1, v1, Laiqd;->c:Laiqb;

    if-nez v1, :cond_1

    .line 79
    sget-object v1, Laiqb;->a:Laiqb;

    :cond_1
    iget v1, v1, Laiqb;->b:I

    invoke-static {v1}, Lc;->aS(I)I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move v3, v1

    .line 80
    :goto_0
    invoke-static {v3}, Lairq;->c(I)Lairm;

    move-result-object v1

    iput-object v1, v6, Lairl;->b:Lairm;

    iput-object v5, v6, Lairl;->a:Ljava/math/BigInteger;

    .line 81
    invoke-virtual {v6, v4}, Lairl;->b(I)V

    move-object v1, p1

    check-cast v1, Laipb;

    iget-object v1, v1, Laipb;->d:Laipy;

    .line 82
    invoke-static {v1}, Lairq;->a(Laipy;)Lairn;

    move-result-object v1

    iput-object v1, v6, Lairl;->c:Lairn;

    .line 83
    invoke-virtual {v6}, Lairl;->a()Lairo;

    move-result-object v1

    check-cast p1, Laipb;

    iget-object p1, p1, Laipb;->e:Ljava/lang/Integer;

    .line 84
    invoke-static {v1, v2, p1}, Lagsx;->N(Lairo;Ljava/math/BigInteger;Ljava/lang/Integer;)Lairr;

    move-result-object p1

    iget-object v1, v0, Laiqc;->e:Lajpo;

    .line 85
    invoke-static {v1}, Lairq;->d(Lajpo;)Lajab;

    move-result-object v1

    iget-object v2, v0, Laiqc;->f:Lajpo;

    .line 86
    invoke-static {v2}, Lairq;->d(Lajpo;)Lajab;

    move-result-object v2

    iget-object v3, v0, Laiqc;->d:Lajpo;

    .line 87
    invoke-static {v3}, Lairq;->d(Lajpo;)Lajab;

    move-result-object v3

    iget-object v4, v0, Laiqc;->g:Lajpo;

    .line 88
    invoke-static {v4}, Lairq;->d(Lajpo;)Lajab;

    move-result-object v4

    iget-object v5, v0, Laiqc;->h:Lajpo;

    .line 89
    invoke-static {v5}, Lairq;->d(Lajpo;)Lajab;

    move-result-object v5

    iget-object v0, v0, Laiqc;->i:Lajpo;

    .line 90
    invoke-static {v0}, Lairq;->d(Lajpo;)Lajab;

    move-result-object v0

    iget-object v6, p1, Lairr;->a:Lairo;

    iget-object v6, v6, Lairo;->c:Ljava/math/BigInteger;

    iget-object p1, p1, Lairr;->b:Ljava/math/BigInteger;

    iget-object v1, v1, Lajab;->a:Ljava/lang/Object;

    iget-object v2, v2, Lajab;->a:Ljava/lang/Object;

    iget-object v3, v3, Lajab;->a:Ljava/lang/Object;

    iget-object v4, v4, Lajab;->a:Ljava/lang/Object;

    iget-object v5, v5, Lajab;->a:Ljava/lang/Object;

    iget-object v0, v0, Lajab;->a:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ljava/math/BigInteger;

    const/16 v8, 0xa

    .line 91
    invoke-virtual {v7, v8}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 92
    move-object v7, v2

    check-cast v7, Ljava/math/BigInteger;

    .line 93
    invoke-virtual {v7, v8}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 94
    move-object v7, v2

    check-cast v7, Ljava/math/BigInteger;

    move-object v8, v1

    check-cast v8, Ljava/math/BigInteger;

    .line 95
    invoke-virtual {v8, v7}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 96
    sget-object p1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    move-object v7, v1

    check-cast v7, Ljava/math/BigInteger;

    .line 97
    invoke-virtual {v7, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    sget-object v7, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    move-object v8, v2

    check-cast v8, Ljava/math/BigInteger;

    .line 98
    invoke-virtual {v8, v7}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    .line 99
    invoke-virtual {p1, v7}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {p1, v8}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    check-cast v3, Ljava/math/BigInteger;

    .line 100
    invoke-virtual {v6, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    sget-object v8, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v3, v8}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 101
    check-cast v4, Ljava/math/BigInteger;

    .line 102
    invoke-virtual {v6, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    sget-object v3, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {p1, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 103
    check-cast v5, Ljava/math/BigInteger;

    .line 104
    invoke-virtual {v6, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v7}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    sget-object v3, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {p1, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 105
    check-cast v0, Ljava/math/BigInteger;

    check-cast v2, Ljava/math/BigInteger;

    .line 106
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    check-cast v1, Ljava/math/BigInteger;

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 107
    new-instance p1, Lairp;

    invoke-direct {p1}, Lairp;-><init>()V

    return-object p1

    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "qInv is invalid."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 105
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "dQ is invalid."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 103
    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "dP is invalid."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 101
    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "D is invalid."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 96
    :cond_7
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Prime p times prime q is not equal to the public key\'s modulus"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 94
    :cond_8
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "q is not a prime"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 92
    :cond_9
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "p is not a prime"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 108
    :cond_a
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :catch_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Parsing RsaSsaPkcs1PrivateKey failed"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 67
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    iget-object v0, v0, Laipb;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Wrong type URL in call to RsaSsaPkcs1ProtoSerialization.parsePrivateKey: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_c
    sget-object v0, Lairq;->a:Laiow;

    move-object v0, p1

    check-cast v0, Laipb;

    iget-object v1, v0, Laipb;->a:Ljava/lang/String;

    const-string v4, "type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PublicKey"

    .line 2
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    :try_start_1
    move-object v0, p1

    check-cast v0, Laipb;

    iget-object v0, v0, Laipb;->c:Lajpo;

    .line 3
    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 4
    sget-object v4, Laiqd;->a:Laiqd;

    .line 5
    invoke-static {v4, v0, v1}, Lajqt;->parseFrom(Lajqt;Lajpo;Lcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object v0

    check-cast v0, Laiqd;

    iget v1, v0, Laiqd;->b:I

    if-nez v1, :cond_f

    iget-object v1, v0, Laiqd;->d:Lajpo;

    .line 6
    invoke-static {v1}, Lairq;->b(Lajpo;)Ljava/math/BigInteger;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    .line 8
    invoke-static {}, Lairo;->aw()Lairl;

    move-result-object v4

    iget-object v5, v0, Laiqd;->c:Laiqb;

    if-nez v5, :cond_d

    .line 9
    sget-object v5, Laiqb;->a:Laiqb;

    :cond_d
    iget v5, v5, Laiqb;->b:I

    invoke-static {v5}, Lc;->aS(I)I

    move-result v5

    if-nez v5, :cond_e

    goto :goto_1

    :cond_e
    move v3, v5

    .line 10
    :goto_1
    invoke-static {v3}, Lairq;->c(I)Lairm;

    move-result-object v3

    iput-object v3, v4, Lairl;->b:Lairm;

    iget-object v0, v0, Laiqd;->e:Lajpo;

    .line 11
    invoke-static {v0}, Lairq;->b(Lajpo;)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, v4, Lairl;->a:Ljava/math/BigInteger;

    .line 12
    invoke-virtual {v4, v2}, Lairl;->b(I)V

    move-object v0, p1

    check-cast v0, Laipb;

    iget-object v0, v0, Laipb;->d:Laipy;

    .line 13
    invoke-static {v0}, Lairq;->a(Laipy;)Lairn;

    move-result-object v0

    iput-object v0, v4, Lairl;->c:Lairn;

    .line 14
    invoke-virtual {v4}, Lairl;->a()Lairo;

    move-result-object v0

    check-cast p1, Laipb;

    iget-object p1, p1, Laipb;->e:Ljava/lang/Integer;

    .line 15
    invoke-static {v0, v1, p1}, Lagsx;->N(Lairo;Ljava/math/BigInteger;Ljava/lang/Integer;)Lairr;

    move-result-object p1

    return-object p1

    .line 16
    :cond_f
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Lajrm; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    :catch_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Parsing RsaSsaPkcs1PublicKey failed"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 108
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    iget-object v0, v0, Laipb;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Wrong type URL in call to RsaSsaPkcs1ProtoSerialization.parsePublicKey: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_11
    sget-object v1, Laird;->a:Laiow;

    move-object v1, p1

    check-cast v1, Laipb;

    iget-object v3, v1, Laipb;->a:Ljava/lang/String;

    const-string v4, "type.googleapis.com/google.crypto.tink.Ed25519PrivateKey"

    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    :try_start_2
    move-object v1, p1

    check-cast v1, Laipb;

    iget-object v1, v1, Laipb;->c:Lajpo;

    .line 21
    sget-object v3, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 22
    sget-object v4, Laipq;->a:Laipq;

    .line 23
    invoke-static {v4, v1, v3}, Lajqt;->parseFrom(Lajqt;Lajpo;Lcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object v1

    check-cast v1, Laipq;

    iget v3, v1, Laipq;->b:I

    if-nez v3, :cond_15

    iget-object v2, v1, Laipq;->d:Laipr;

    if-nez v2, :cond_12

    .line 24
    sget-object v2, Laipr;->a:Laipr;

    :cond_12
    sget-object v3, Laird;->g:Lajab;

    move-object v4, p1

    check-cast v4, Laipb;

    iget-object v4, v4, Laipb;->d:Laipy;

    .line 25
    invoke-virtual {v3, v4}, Lajab;->x(Ljava/lang/Enum;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laiqw;

    iget-object v2, v2, Laipr;->c:Lajpo;

    .line 26
    invoke-virtual {v2}, Lajpo;->F()[B

    move-result-object v2

    invoke-static {v2}, Laisu;->b([B)Laisu;

    move-result-object v2

    check-cast p1, Laipb;

    iget-object p1, p1, Laipb;->e:Ljava/lang/Integer;

    .line 27
    invoke-static {v3, v2, p1}, Laire;->aw(Laiqw;Laisu;Ljava/lang/Integer;)Laire;

    move-result-object p1

    iget-object v1, v1, Laipq;->c:Lajpo;

    .line 28
    invoke-virtual {v1}, Lajpo;->F()[B

    move-result-object v1

    .line 29
    invoke-static {v1}, Laisu;->b([B)Laisu;

    move-result-object v1

    invoke-virtual {v1}, Laisu;->a()I

    move-result v2

    const/16 v3, 0x20

    if-ne v2, v3, :cond_14

    .line 36
    iget-object p1, p1, Laire;->a:Laisu;

    .line 30
    invoke-virtual {p1}, Laisu;->c()[B

    move-result-object p1

    .line 31
    invoke-virtual {v1}, Laisu;->c()[B

    move-result-object v0

    .line 32
    invoke-static {v0}, Laiok;->f([B)[B

    move-result-object v0

    invoke-static {v0}, Laiok;->g([B)[B

    move-result-object v0

    .line 33
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 34
    new-instance p1, Laiqy;

    invoke-direct {p1}, Laiqy;-><init>()V

    return-object p1

    :cond_13
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Ed25519 keys mismatch"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_14
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {v1}, Laisu;->a()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_15
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Lajrm; {:try_start_2 .. :try_end_2} :catch_2

    .line 38
    :catch_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Parsing Ed25519PrivateKey failed"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    iget-object v0, v1, Laipb;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Wrong type URL in call to Ed25519ProtoSerialization.parsePrivateKey: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_17
    sget-object v0, Laiqp;->a:Laiow;

    move-object v0, p1

    check-cast v0, Laipb;

    iget-object v1, v0, Laipb;->a:Ljava/lang/String;

    const-string v4, "type.googleapis.com/google.crypto.tink.EcdsaPublicKey"

    .line 41
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    :try_start_3
    move-object v0, p1

    check-cast v0, Laipb;

    iget-object v0, v0, Laipb;->c:Lajpo;

    .line 42
    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 43
    sget-object v4, Laipo;->a:Laipo;

    .line 44
    invoke-static {v4, v0, v1}, Lajqt;->parseFrom(Lajqt;Lajpo;Lcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object v0

    check-cast v0, Laipo;

    iget v1, v0, Laipo;->b:I

    if-nez v1, :cond_1e

    iget-object v1, v0, Laipo;->c:Laipm;

    if-nez v1, :cond_18

    .line 45
    sget-object v1, Laipm;->a:Laipm;

    :cond_18
    iget v1, v1, Laipm;->b:I

    invoke-static {v1}, Lc;->aS(I)I

    move-result v1

    if-nez v1, :cond_19

    const/4 v1, 0x1

    .line 46
    :cond_19
    invoke-static {v1}, Laiqp;->c(I)Laiqj;

    move-result-object v1

    iget-object v2, v0, Laipo;->c:Laipm;

    if-nez v2, :cond_1a

    sget-object v2, Laipm;->a:Laipm;

    :cond_1a
    iget v2, v2, Laipm;->d:I

    invoke-static {v2}, Lc;->ax(I)I

    move-result v2

    if-nez v2, :cond_1b

    const/4 v2, 0x1

    .line 47
    :cond_1b
    invoke-static {v2}, Laiqp;->d(I)Laiqk;

    move-result-object v2

    iget-object v4, v0, Laipo;->c:Laipm;

    if-nez v4, :cond_1c

    sget-object v4, Laipm;->a:Laipm;

    :cond_1c
    iget v4, v4, Laipm;->c:I

    invoke-static {v4}, Lagsx;->Q(I)I

    move-result v4

    if-nez v4, :cond_1d

    goto :goto_2

    :cond_1d
    move v3, v4

    .line 48
    :goto_2
    invoke-static {v3}, Laiqp;->b(I)Laiqi;

    move-result-object v3

    move-object v4, p1

    check-cast v4, Laipb;

    iget-object v4, v4, Laipb;->d:Laipy;

    .line 49
    invoke-static {v4}, Laiqp;->a(Laipy;)Laiql;

    move-result-object v4

    .line 50
    invoke-static {v2, v3, v1, v4}, Lagsx;->P(Laiqk;Laiqi;Laiqj;Laiql;)Laiqm;

    move-result-object v1

    .line 51
    new-instance v2, Ljava/security/spec/ECPoint;

    iget-object v3, v0, Laipo;->d:Lajpo;

    .line 52
    invoke-virtual {v3}, Lajpo;->F()[B

    move-result-object v3

    invoke-static {v3}, Lagrf;->y([B)Ljava/math/BigInteger;

    move-result-object v3

    iget-object v0, v0, Laipo;->e:Lajpo;

    .line 53
    invoke-virtual {v0}, Lajpo;->F()[B

    move-result-object v0

    invoke-static {v0}, Lagrf;->y([B)Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    check-cast p1, Laipb;

    iget-object p1, p1, Laipb;->e:Ljava/lang/Integer;

    .line 54
    invoke-static {v1, v2, p1}, Lagsx;->O(Laiqm;Ljava/security/spec/ECPoint;Ljava/lang/Integer;)Laiqq;

    move-result-object p1

    return-object p1

    .line 55
    :cond_1e
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Lajrm; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 56
    :catch_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Parsing EcdsaPublicKey failed"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_1f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    iget-object v0, v0, Laipb;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Wrong type URL in call to EcdsaProtoSerialization.parsePublicKey: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 58
    :cond_20
    sget-object v0, Laird;->a:Laiow;

    move-object v0, p1

    check-cast v0, Laipb;

    iget-object v1, v0, Laipb;->a:Ljava/lang/String;

    const-string v3, "type.googleapis.com/google.crypto.tink.Ed25519PublicKey"

    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    :try_start_4
    move-object v0, p1

    check-cast v0, Laipb;

    iget-object v0, v0, Laipb;->c:Lajpo;

    .line 60
    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 61
    sget-object v3, Laipr;->a:Laipr;

    .line 62
    invoke-static {v3, v0, v1}, Lajqt;->parseFrom(Lajqt;Lajpo;Lcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object v0

    check-cast v0, Laipr;

    iget v1, v0, Laipr;->b:I

    if-nez v1, :cond_21

    .line 63
    sget-object v1, Laird;->g:Lajab;

    move-object v2, p1

    check-cast v2, Laipb;

    iget-object v2, v2, Laipb;->d:Laipy;

    .line 64
    invoke-virtual {v1, v2}, Lajab;->x(Ljava/lang/Enum;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laiqw;

    iget-object v0, v0, Laipr;->c:Lajpo;

    .line 65
    invoke-virtual {v0}, Lajpo;->F()[B

    move-result-object v0

    invoke-static {v0}, Laisu;->b([B)Laisu;

    move-result-object v0

    check-cast p1, Laipb;

    iget-object p1, p1, Laipb;->e:Ljava/lang/Integer;

    .line 66
    invoke-static {v1, v0, p1}, Laire;->aw(Laiqw;Laisu;Ljava/lang/Integer;)Laire;

    move-result-object p1

    return-object p1

    .line 63
    :cond_21
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catch Lajrm; {:try_start_4 .. :try_end_4} :catch_4

    .line 67
    :catch_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Parsing Ed25519PublicKey failed"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 55
    :cond_22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    iget-object v0, v0, Laipb;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Wrong type URL in call to Ed25519ProtoSerialization.parsePublicKey: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
