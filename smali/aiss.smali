.class public final Laiss;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lajpo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Tink and Wycheproof."

    .line 1
    invoke-static {v0}, Lajpo;->y(Ljava/lang/String;)Lajpo;

    move-result-object v0

    sput-object v0, Laiss;->a:Lajpo;

    return-void
.end method

.method public static final a(Ljava/security/interfaces/ECPrivateKey;Ljava/security/interfaces/ECPublicKey;II)V
    .locals 8

    .line 1
    new-instance v0, Laisd;

    invoke-direct {v0, p0, p2, p3}, Laisd;-><init>(Ljava/security/interfaces/ECPrivateKey;II)V

    new-instance p0, Laise;

    .line 2
    invoke-direct {p0, p1, p2, p3}, Laise;-><init>(Ljava/security/interfaces/ECPublicKey;II)V

    :try_start_0
    sget-object p1, Laiss;->a:Lajpo;

    .line 3
    invoke-virtual {p1}, Lajpo;->F()[B

    move-result-object p2

    const/4 p3, 0x3

    new-array v1, p3, [Ljava/lang/String;

    const-string v2, "GmsCore_OpenSSL"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "AndroidOpenSSL"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "Conscrypt"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    .line 4
    invoke-static {v1}, Laisj;->c([Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Laisj;->b:Laisj;

    iget-object v6, v0, Laisd;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v2, v6, v1}, Laisj;->b(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/Signature;

    iget-object v2, v0, Laisd;->a:Ljava/security/interfaces/ECPrivateKey;

    .line 6
    invoke-virtual {v1, v2}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 7
    invoke-virtual {v1, p2}, Ljava/security/Signature;->update([B)V

    .line 8
    invoke-virtual {v1}, Ljava/security/Signature;->sign()[B

    move-result-object p2

    iget v1, v0, Laisd;->c:I

    if-ne v1, v4, :cond_4

    iget-object v0, v0, Laisd;->a:Ljava/security/interfaces/ECPrivateKey;

    .line 9
    invoke-interface {v0}, Ljava/security/interfaces/ECPrivateKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lagsx;->C(Ljava/security/spec/EllipticCurve;)I

    move-result v0

    add-int/2addr v0, v0

    .line 11
    invoke-static {p2}, Lagsx;->D([B)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    new-array v1, v0, [B

    .line 14
    aget-byte v2, p2, v4

    and-int/lit16 v2, v2, 0xff

    const/16 v6, 0x80

    if-lt v2, v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    add-int/2addr p3, v4

    add-int/lit8 v2, p3, 0x1

    .line 15
    aget-byte p3, p2, p3

    .line 16
    aget-byte v5, p2, v2

    if-nez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    add-int v6, v2, v5

    div-int/lit8 v7, v0, 0x2

    sub-int/2addr v7, p3

    add-int/2addr v7, v5

    sub-int v5, p3, v5

    .line 17
    invoke-static {p2, v6, v1, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p3, v4

    add-int/2addr v2, p3

    add-int/lit8 p3, v2, 0x1

    .line 18
    aget-byte v2, p2, v2

    .line 19
    aget-byte v5, p2, p3

    if-nez v5, :cond_2

    const/4 v3, 0x1

    :cond_2
    add-int/2addr p3, v3

    sub-int/2addr v0, v2

    sub-int/2addr v2, v3

    add-int/2addr v0, v3

    .line 20
    invoke-static {p2, p3, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p2, v1

    goto :goto_2

    .line 12
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Invalid DER encoding"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_4
    :goto_2
    invoke-virtual {p1}, Lajpo;->F()[B

    move-result-object p1

    .line 21
    invoke-virtual {p0, p2, p1}, Laise;->a([B[B)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "ECDSA signing with private key followed by verifying with public key failed. The key may be corrupted."

    .line 22
    invoke-direct {p1, p2, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final b(Ljava/security/interfaces/RSAPrivateCrtKey;Ljava/security/interfaces/RSAPublicKey;I)V
    .locals 4

    .line 1
    new-instance v0, Laiso;

    invoke-direct {v0, p0, p2}, Laiso;-><init>(Ljava/security/interfaces/RSAPrivateCrtKey;I)V

    new-instance p0, Laisp;

    .line 2
    invoke-direct {p0, p1, p2}, Laisp;-><init>(Ljava/security/interfaces/RSAPublicKey;I)V

    :try_start_0
    sget-object p1, Laiss;->a:Lajpo;

    .line 3
    invoke-virtual {p1}, Lajpo;->F()[B

    move-result-object p2

    .line 4
    sget-object v1, Laisj;->b:Laisj;

    iget-object v2, v0, Laiso;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Laisj;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/Signature;

    iget-object v2, v0, Laiso;->a:Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 5
    invoke-virtual {v1, v2}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 6
    invoke-virtual {v1, p2}, Ljava/security/Signature;->update([B)V

    .line 7
    invoke-virtual {v1}, Ljava/security/Signature;->sign()[B

    move-result-object v1

    sget-object v2, Laisj;->b:Laisj;

    iget-object v3, v0, Laiso;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v2, v3}, Laisj;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/Signature;

    iget-object v0, v0, Laiso;->b:Ljava/security/interfaces/RSAPublicKey;

    .line 9
    invoke-virtual {v2, v0}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 10
    invoke-virtual {v2, p2}, Ljava/security/Signature;->update([B)V

    .line 11
    invoke-virtual {v2, v1}, Ljava/security/Signature;->verify([B)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lajpo;->F()[B

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Laisp;->a([B[B)V

    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Security bug: RSA signature computation error"

    .line 12
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "RSA PKCS1 signing with private key followed by verifying with public key failed. The key may be corrupted."

    .line 13
    invoke-direct {p1, p2, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final c(Ljava/security/interfaces/RSAPrivateCrtKey;Ljava/security/interfaces/RSAPublicKey;III)V
    .locals 17

    move/from16 v0, p2

    move/from16 v1, p3

    move/from16 v2, p4

    const-string v3, "RSA/ECB/NOPADDING"

    .line 1
    new-instance v4, Laisq;

    move-object/from16 v5, p0

    invoke-direct {v4, v5, v0, v1, v2}, Laisq;-><init>(Ljava/security/interfaces/RSAPrivateCrtKey;III)V

    new-instance v5, Laisr;

    move-object/from16 v6, p1

    .line 2
    invoke-direct {v5, v6, v0, v1, v2}, Laisr;-><init>(Ljava/security/interfaces/RSAPublicKey;III)V

    :try_start_0
    sget-object v0, Laiss;->a:Lajpo;

    .line 3
    invoke-virtual {v0}, Lajpo;->F()[B

    move-result-object v0

    iget-object v1, v4, Laisq;->b:Ljava/security/interfaces/RSAPublicKey;

    .line 4
    invoke-interface {v1}, Ljava/security/interfaces/RSAPublicKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 5
    sget v2, Laist;->a:I

    .line 6
    sget-object v2, Laisj;->c:Laisj;

    iget v6, v4, Laisq;->d:I

    invoke-static {v6}, Lagsx;->w(I)Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual {v2, v6}, Laisj;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/MessageDigest;

    .line 8
    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    .line 9
    invoke-virtual {v2}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result v6

    add-int/lit8 v7, v1, -0x1

    const/16 v8, 0x8

    div-int/2addr v7, v8

    const/4 v9, 0x1

    add-int/2addr v7, v9

    iget v10, v4, Laisq;->c:I

    add-int v11, v6, v10

    const/4 v12, 0x2

    add-int/2addr v11, v12

    if-lt v7, v11, :cond_3

    .line 10
    invoke-static {v10}, Laisn;->a(I)[B

    move-result-object v10

    add-int/lit8 v11, v6, 0x8

    iget v13, v4, Laisq;->c:I

    add-int/2addr v13, v11

    .line 11
    new-array v13, v13, [B

    const/4 v14, 0x0

    .line 12
    invoke-static {v0, v14, v13, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v10

    .line 13
    invoke-static {v10, v14, v13, v11, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    invoke-virtual {v2, v13}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v2

    sub-int v8, v7, v6

    add-int/lit8 v8, v8, -0x1

    .line 15
    new-array v11, v8, [B

    iget v13, v4, Laisq;->c:I

    sub-int v13, v7, v13

    sub-int/2addr v13, v6

    add-int/lit8 v15, v13, -0x2

    .line 16
    aput-byte v9, v11, v15

    add-int/lit8 v13, v13, -0x1

    .line 17
    invoke-static {v10, v14, v11, v13, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v4, Laisq;->e:I

    .line 18
    invoke-static {v2, v8, v0}, Lagsx;->y([BII)[B

    move-result-object v0

    .line 19
    new-array v10, v8, [B

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v8, :cond_0

    .line 20
    aget-byte v15, v11, v13

    aget-byte v16, v0, v13

    xor-int v15, v15, v16

    int-to-byte v15, v15

    aput-byte v15, v10, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_1
    int-to-long v12, v7

    const-wide/16 v15, 0x8

    mul-long v12, v12, v15

    int-to-long v14, v1

    move-object v11, v10

    int-to-long v9, v0

    sub-long/2addr v12, v14

    cmp-long v14, v9, v12

    if-gez v14, :cond_1

    div-int/lit8 v9, v0, 0x8

    rem-int/lit8 v10, v0, 0x8

    rsub-int/lit8 v10, v10, 0x7

    .line 21
    aget-byte v12, v11, v9

    const/4 v13, 0x1

    shl-int v10, v13, v10

    xor-int/lit8 v10, v10, -0x1

    and-int/2addr v10, v12

    int-to-byte v10, v10

    aput-byte v10, v11, v9

    add-int/lit8 v0, v0, 0x1

    move-object v10, v11

    const/4 v9, 0x1

    const/4 v14, 0x0

    goto :goto_1

    :cond_1
    add-int/2addr v6, v8

    add-int/lit8 v0, v6, 0x1

    .line 22
    new-array v0, v0, [B

    move-object v1, v11

    const/4 v7, 0x0

    .line 23
    invoke-static {v1, v7, v0, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    array-length v1, v2

    invoke-static {v2, v7, v0, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v1, -0x44

    .line 25
    aput-byte v1, v0, v6

    sget-object v1, Laisj;->a:Laisj;

    .line 26
    invoke-virtual {v1, v3}, Laisj;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/crypto/Cipher;

    iget-object v2, v4, Laisq;->a:Ljava/security/interfaces/RSAPrivateCrtKey;

    const/4 v6, 0x2

    .line 27
    invoke-virtual {v1, v6, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 28
    invoke-virtual {v1, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v1

    sget-object v2, Laisj;->a:Laisj;

    .line 29
    invoke-virtual {v2, v3}, Laisj;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/crypto/Cipher;

    iget-object v3, v4, Laisq;->b:Ljava/security/interfaces/RSAPublicKey;

    const/4 v4, 0x1

    .line 30
    invoke-virtual {v2, v4, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 31
    invoke-virtual {v2, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v2

    new-instance v3, Ljava/math/BigInteger;

    .line 32
    invoke-direct {v3, v4, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v4, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 35
    sget-object v0, Laiss;->a:Lajpo;

    .line 3
    invoke-virtual {v0}, Lajpo;->F()[B

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Laisr;->a([B[B)V

    return-void

    .line 32
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Security bug: RSA signature computation error"

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "encoding error"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "RSA PSS signing with private key followed by verifying with public key failed. The key may be corrupted."

    .line 35
    invoke-direct {v1, v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method
