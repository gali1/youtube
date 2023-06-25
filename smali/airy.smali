.class final Lairy;
.super Lagsx;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lagsx;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final S()Ljava/util/Map;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Laurd;

    .line 2
    sget-object v2, Ljava/security/spec/RSAKeyGenParameterSpec;->F4:Ljava/math/BigInteger;

    const/4 v3, 0x5

    const/16 v4, 0x20

    const/16 v5, 0xc00

    .line 3
    invoke-static {v3, v3, v4, v5, v2}, Lairz;->g(IIIILjava/math/BigInteger;)Laiqe;

    move-result-object v2

    const/4 v6, 0x1

    invoke-direct {v1, v2, v6}, Laurd;-><init>(Ljava/lang/Object;I)V

    const-string v2, "RSA_SSA_PSS_3072_SHA256_F4"

    .line 2
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Laurd;

    sget-object v2, Ljava/security/spec/RSAKeyGenParameterSpec;->F4:Ljava/math/BigInteger;

    .line 4
    invoke-static {v3, v3, v4, v5, v2}, Lairz;->g(IIIILjava/math/BigInteger;)Laiqe;

    move-result-object v2

    const/4 v7, 0x3

    invoke-direct {v1, v2, v7}, Laurd;-><init>(Ljava/lang/Object;I)V

    const-string v2, "RSA_SSA_PSS_3072_SHA256_F4_RAW"

    .line 5
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Laurd;

    sget-object v2, Ljava/security/spec/RSAKeyGenParameterSpec;->F4:Ljava/math/BigInteger;

    .line 6
    invoke-static {v3, v3, v4, v5, v2}, Lairz;->g(IIIILjava/math/BigInteger;)Laiqe;

    move-result-object v2

    invoke-direct {v1, v2, v6}, Laurd;-><init>(Ljava/lang/Object;I)V

    const-string v2, "RSA_SSA_PSS_3072_SHA256_SHA256_32_F4"

    .line 7
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Laurd;

    sget-object v2, Ljava/security/spec/RSAKeyGenParameterSpec;->F4:Ljava/math/BigInteger;

    const/4 v3, 0x6

    const/16 v4, 0x40

    const/16 v5, 0x1000

    .line 8
    invoke-static {v3, v3, v4, v5, v2}, Lairz;->g(IIIILjava/math/BigInteger;)Laiqe;

    move-result-object v2

    invoke-direct {v1, v2, v6}, Laurd;-><init>(Ljava/lang/Object;I)V

    const-string v2, "RSA_SSA_PSS_4096_SHA512_F4"

    .line 9
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Laurd;

    sget-object v2, Ljava/security/spec/RSAKeyGenParameterSpec;->F4:Ljava/math/BigInteger;

    .line 10
    invoke-static {v3, v3, v4, v5, v2}, Lairz;->g(IIIILjava/math/BigInteger;)Laiqe;

    move-result-object v2

    invoke-direct {v1, v2, v7}, Laurd;-><init>(Ljava/lang/Object;I)V

    const-string v2, "RSA_SSA_PSS_4096_SHA512_F4_RAW"

    .line 11
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Laurd;

    sget-object v2, Ljava/security/spec/RSAKeyGenParameterSpec;->F4:Ljava/math/BigInteger;

    .line 12
    invoke-static {v3, v3, v4, v5, v2}, Lairz;->g(IIIILjava/math/BigInteger;)Laiqe;

    move-result-object v2

    invoke-direct {v1, v2, v6}, Laurd;-><init>(Ljava/lang/Object;I)V

    const-string v2, "RSA_SSA_PSS_4096_SHA512_SHA512_64_F4"

    .line 13
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
