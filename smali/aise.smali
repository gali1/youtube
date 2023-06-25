.class public final Laise;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laioc;


# instance fields
.field private final a:Ljava/security/interfaces/ECPublicKey;

.field private final b:Ljava/lang/String;

.field private final c:I


# direct methods
.method public constructor <init>(Ljava/security/interfaces/ECPublicKey;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    invoke-static {v0}, Lagrf;->A(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v0

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v1

    invoke-static {v0, v1}, Laioo;->e(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 3
    invoke-static {p2}, Lagsx;->x(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Laise;->b:Ljava/lang/String;

    iput-object p1, p0, Laise;->a:Ljava/security/interfaces/ECPublicKey;

    iput p3, p0, Laise;->c:I

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Can not use ECDSA in FIPS-mode, as BoringCrypto is not available."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a([B[B)V
    .locals 12

    .line 1
    iget v0, p0, Laise;->c:I

    const/4 v1, 0x3

    const-string v2, "Invalid signature"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v0, v5, :cond_3

    iget-object v0, p0, Laise;->a:Ljava/security/interfaces/ECPublicKey;

    invoke-interface {v0}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    .line 2
    array-length v6, p1

    invoke-static {v0}, Lagsx;->C(Ljava/security/spec/EllipticCurve;)I

    move-result v0

    add-int/2addr v0, v0

    if-ne v6, v0, :cond_2

    and-int/lit8 v0, v6, 0x1

    if-nez v0, :cond_1

    if-eqz v6, :cond_1

    const/16 v0, 0x84

    if-gt v6, v0, :cond_1

    shr-int/lit8 v0, v6, 0x1

    .line 4
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v7

    invoke-static {v7}, Lagsx;->E([B)[B

    move-result-object v7

    .line 5
    invoke-static {p1, v0, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-static {p1}, Lagsx;->E([B)[B

    move-result-object p1

    array-length v0, v7

    add-int/lit8 v6, v0, 0x4

    array-length v8, p1

    add-int/2addr v6, v8

    const/16 v9, 0x80

    const/16 v10, 0x30

    if-lt v6, v9, :cond_0

    add-int/lit8 v9, v6, 0x3

    .line 6
    new-array v9, v9, [B

    .line 7
    aput-byte v10, v9, v3

    const/16 v10, -0x7f

    .line 8
    aput-byte v10, v9, v5

    int-to-byte v6, v6

    .line 9
    aput-byte v6, v9, v4

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    add-int/lit8 v9, v6, 0x2

    .line 10
    new-array v9, v9, [B

    .line 11
    aput-byte v10, v9, v3

    int-to-byte v6, v6

    .line 12
    aput-byte v6, v9, v5

    const/4 v6, 0x2

    :goto_0
    add-int/lit8 v10, v6, 0x1

    .line 13
    aput-byte v4, v9, v6

    add-int/lit8 v6, v10, 0x1

    int-to-byte v11, v0

    .line 14
    aput-byte v11, v9, v10

    .line 15
    invoke-static {v7, v3, v9, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v6, v0

    add-int/lit8 v0, v6, 0x1

    .line 16
    aput-byte v4, v9, v6

    add-int/lit8 v6, v0, 0x1

    int-to-byte v7, v8

    .line 17
    aput-byte v7, v9, v0

    .line 18
    invoke-static {p1, v3, v9, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v9

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Invalid IEEE_P1363 encoding"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_3
    :goto_1
    invoke-static {p1}, Lagsx;->D([B)Z

    move-result v0

    if-eqz v0, :cond_5

    new-array v0, v1, [Ljava/lang/String;

    const-string v1, "GmsCore_OpenSSL"

    aput-object v1, v0, v3

    const-string v1, "AndroidOpenSSL"

    aput-object v1, v0, v5

    const-string v1, "Conscrypt"

    aput-object v1, v0, v4

    .line 21
    invoke-static {v0}, Laisj;->c([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Laisj;->b:Laisj;

    iget-object v3, p0, Laise;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {v1, v3, v0}, Laisj;->b(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/Signature;

    iget-object v1, p0, Laise;->a:Ljava/security/interfaces/ECPublicKey;

    .line 23
    invoke-virtual {v0, v1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 24
    invoke-virtual {v0, p2}, Ljava/security/Signature;->update([B)V

    .line 25
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/security/Signature;->verify([B)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_4

    return-void

    .line 26
    :catch_0
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
