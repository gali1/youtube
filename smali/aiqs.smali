.class final Laiqs;
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

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x1

    .line 2
    invoke-static {v1, v2, v2, v3}, Laiqt;->g(IIII)Laurd;

    move-result-object v4

    const-string v5, "ECDSA_P256"

    .line 3
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    .line 4
    invoke-static {v1, v2, v4, v3}, Laiqt;->g(IIII)Laurd;

    move-result-object v5

    const-string v6, "ECDSA_P256_IEEE_P1363"

    .line 5
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "ECDSA_P256_RAW"

    .line 6
    invoke-static {v1, v2, v4, v4}, Laiqt;->g(IIII)Laurd;

    move-result-object v6

    .line 7
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "ECDSA_P256_IEEE_P1363_WITHOUT_PREFIX"

    .line 8
    invoke-static {v1, v2, v4, v4}, Laiqt;->g(IIII)Laurd;

    move-result-object v6

    .line 9
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x6

    .line 10
    invoke-static {v5, v1, v2, v3}, Laiqt;->g(IIII)Laurd;

    move-result-object v6

    const-string v7, "ECDSA_P384"

    .line 11
    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "ECDSA_P384_IEEE_P1363"

    .line 12
    invoke-static {v5, v1, v4, v3}, Laiqt;->g(IIII)Laurd;

    move-result-object v7

    .line 13
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "ECDSA_P384_SHA512"

    .line 14
    invoke-static {v5, v1, v2, v3}, Laiqt;->g(IIII)Laurd;

    move-result-object v7

    .line 15
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "ECDSA_P384_SHA384"

    .line 16
    invoke-static {v2, v1, v2, v3}, Laiqt;->g(IIII)Laurd;

    move-result-object v1

    .line 17
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ECDSA_P521"

    .line 18
    invoke-static {v5, v5, v2, v3}, Laiqt;->g(IIII)Laurd;

    move-result-object v2

    .line 19
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ECDSA_P521_IEEE_P1363"

    .line 20
    invoke-static {v5, v5, v4, v3}, Laiqt;->g(IIII)Laurd;

    move-result-object v2

    .line 21
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
