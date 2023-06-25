.class public synthetic Lagsx;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/lang/String;)[B
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 2
    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    add-int v3, v2, v2

    .line 3
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    add-int/lit8 v3, v3, 0x1

    .line 4
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    if-eq v3, v5, :cond_0

    mul-int/lit8 v4, v4, 0x10

    add-int/2addr v4, v3

    int-to-byte v3, v4

    .line 5
    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "input is not hexadecimal"

    .line 6
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object v1

    .line 1
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Expected a string of even length"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static synthetic B(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "SHA512"

    return-object p0

    :cond_0
    const-string p0, "SHA384"

    return-object p0

    :cond_1
    const-string p0, "SHA256"

    return-object p0
.end method

.method public static C(Ljava/security/spec/EllipticCurve;)I
    .locals 1

    .line 1
    invoke-static {p0}, Laioo;->d(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    move-result-object p0

    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 2
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    add-int/lit8 p0, p0, 0x7

    div-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static D([B)Z
    .locals 11

    .line 1
    array-length v0, p0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    aget-byte v1, p0, v2

    const/16 v3, 0x30

    if-eq v1, v3, :cond_1

    return v2

    :cond_1
    const/4 v1, 0x1

    .line 3
    aget-byte v3, p0, v1

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0x81

    const/4 v5, 0x2

    const/16 v6, 0x80

    if-ne v3, v4, :cond_3

    .line 4
    aget-byte v3, p0, v5

    and-int/lit16 v3, v3, 0xff

    if-lt v3, v6, :cond_2

    const/4 v4, 0x2

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    if-eq v3, v6, :cond_10

    if-gt v3, v4, :cond_10

    const/4 v4, 0x1

    :goto_0
    add-int/lit8 v7, v0, -0x1

    sub-int/2addr v7, v4

    if-eq v3, v7, :cond_4

    return v2

    :cond_4
    add-int/lit8 v3, v4, 0x1

    .line 5
    aget-byte v3, p0, v3

    if-eq v3, v5, :cond_5

    return v2

    :cond_5
    add-int/lit8 v3, v4, 0x2

    .line 6
    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v7, v4, 0x3

    add-int v8, v7, v3

    add-int/lit8 v9, v8, 0x1

    if-lt v9, v0, :cond_6

    return v2

    :cond_6
    if-nez v3, :cond_7

    return v2

    .line 7
    :cond_7
    aget-byte v7, p0, v7

    and-int/lit16 v10, v7, 0xff

    if-lt v10, v6, :cond_8

    return v2

    :cond_8
    if-le v3, v1, :cond_a

    if-nez v7, :cond_a

    add-int/lit8 v7, v4, 0x4

    .line 8
    aget-byte v7, p0, v7

    and-int/lit16 v7, v7, 0xff

    if-lt v7, v6, :cond_9

    goto :goto_1

    :cond_9
    return v2

    .line 9
    :cond_a
    :goto_1
    aget-byte v7, p0, v8

    if-eq v7, v5, :cond_b

    return v2

    .line 10
    :cond_b
    aget-byte v7, p0, v9

    and-int/lit16 v7, v7, 0xff

    add-int/2addr v8, v5

    add-int/2addr v8, v7

    if-eq v8, v0, :cond_c

    return v2

    :cond_c
    if-nez v7, :cond_d

    return v2

    :cond_d
    add-int/lit8 v0, v4, 0x5

    add-int/2addr v0, v3

    .line 11
    aget-byte v0, p0, v0

    and-int/lit16 v5, v0, 0xff

    if-lt v5, v6, :cond_e

    return v2

    :cond_e
    if-le v7, v1, :cond_f

    if-nez v0, :cond_f

    add-int/lit8 v4, v4, 0x6

    add-int/2addr v4, v3

    .line 12
    aget-byte p0, p0, v4

    and-int/lit16 p0, p0, 0xff

    if-ge p0, v6, :cond_f

    return v2

    :cond_f
    return v1

    :cond_10
    return v2
.end method

.method public static E([B)[B
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget-byte v3, p0, v1

    if-nez v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-ne v1, v2, :cond_1

    add-int/lit8 v1, v2, -0x1

    .line 2
    :cond_1
    aget-byte v3, p0, v1

    const/16 v4, 0x80

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_2

    const/4 v0, 0x1

    :cond_2
    sub-int/2addr v2, v1

    add-int v3, v2, v0

    .line 3
    new-array v3, v3, [B

    .line 4
    invoke-static {p0, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v3
.end method

.method public static F(I[B[B)Ljava/security/interfaces/ECPublicKey;
    .locals 2

    .line 1
    invoke-static {p0}, Lagsx;->G(I)Ljava/security/spec/ECParameterSpec;

    move-result-object p0

    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    .line 2
    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance p1, Ljava/math/BigInteger;

    .line 3
    invoke-direct {p1, v1, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 4
    new-instance p2, Ljava/security/spec/ECPoint;

    invoke-direct {p2, v0, p1}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 5
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-static {p2, p1}, Laioo;->e(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 6
    new-instance p1, Ljava/security/spec/ECPublicKeySpec;

    invoke-direct {p1, p2, p0}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    .line 7
    sget-object p0, Laisj;->d:Laisj;

    const-string p2, "EC"

    invoke-virtual {p0, p2}, Laisj;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/security/KeyFactory;

    .line 8
    invoke-virtual {p0, p1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0

    check-cast p0, Ljava/security/interfaces/ECPublicKey;

    return-object p0
.end method

.method public static G(I)Ljava/security/spec/ECParameterSpec;
    .locals 1

    add-int/lit8 p0, p0, -0x1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 3
    sget-object p0, Laioo;->c:Ljava/security/spec/ECParameterSpec;

    return-object p0

    .line 2
    :cond_0
    sget-object p0, Laioo;->b:Ljava/security/spec/ECParameterSpec;

    return-object p0

    .line 1
    :cond_1
    sget-object p0, Laioo;->a:Ljava/security/spec/ECParameterSpec;

    return-object p0
.end method

.method public static H(Laipm;)V
    .locals 5

    .line 3
    iget v0, p0, Laipm;->d:I

    invoke-static {v0}, Lc;->ax(I)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    iget v2, p0, Laipm;->b:I

    invoke-static {v2}, Lc;->aS(I)I

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    iget p0, p0, Laipm;->c:I

    invoke-static {p0}, Lagsx;->Q(I)I

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    :cond_2
    add-int/lit8 v0, v0, -0x2

    const/4 v3, 0x2

    if-eq v0, v1, :cond_4

    if-ne v0, v3, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "unsupported signature encoding"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_0
    add-int/lit8 p0, p0, -0x2

    const-string v0, "Invalid ECDSA parameters"

    if-eq p0, v3, :cond_9

    const/4 v1, 0x3

    const/4 v3, 0x6

    const/4 v4, 0x4

    if-eq p0, v1, :cond_7

    if-ne p0, v4, :cond_6

    if-ne v2, v3, :cond_5

    goto :goto_1

    .line 1
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    if-eq v2, v4, :cond_a

    if-ne v2, v3, :cond_8

    goto :goto_1

    .line 2
    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    const/4 p0, 0x5

    if-ne v2, p0, :cond_b

    :cond_a
    :goto_1
    return-void

    .line 3
    :cond_b
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static I(Laiqb;)V
    .locals 0

    .line 1
    iget p0, p0, Laiqb;->b:I

    invoke-static {p0}, Lc;->aS(I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    invoke-static {p0}, Lagsx;->M(I)I

    return-void
.end method

.method public static J(Laiqf;)V
    .locals 3

    .line 1
    iget v0, p0, Laiqf;->b:I

    invoke-static {v0}, Lc;->aS(I)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Lagsx;->M(I)I

    iget v0, p0, Laiqf;->b:I

    invoke-static {v0}, Lc;->aS(I)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    iget v2, p0, Laiqf;->c:I

    invoke-static {v2}, Lc;->aS(I)I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    if-ne v0, v1, :cond_4

    iget p0, p0, Laiqf;->d:I

    if-ltz p0, :cond_3

    return-void

    .line 2
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "salt length is negative"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "MGF1 hash is different from signature hash"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static K(I)I
    .locals 5

    add-int/lit8 v0, p0, -0x2

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_8

    const/4 v3, 0x3

    if-eq v0, v3, :cond_7

    const/4 v4, 0x4

    if-eq v0, v4, :cond_6

    .line 1
    new-instance v0, Ljava/security/GeneralSecurityException;

    if-eq p0, v1, :cond_5

    if-eq p0, v2, :cond_4

    if-eq p0, v4, :cond_3

    const/4 v1, 0x5

    if-eq p0, v1, :cond_2

    const/4 v1, 0x6

    if-eq p0, v1, :cond_1

    const/4 v1, 0x7

    if-eq p0, v1, :cond_0

    const-string p0, "null"

    goto :goto_0

    :cond_0
    const-string p0, "CURVE25519"

    goto :goto_0

    :cond_1
    const-string p0, "NIST_P521"

    goto :goto_0

    :cond_2
    const-string p0, "NIST_P384"

    goto :goto_0

    :cond_3
    const-string p0, "NIST_P256"

    goto :goto_0

    :cond_4
    const-string p0, "UNKNOWN_CURVE"

    goto :goto_0

    :cond_5
    const-string p0, "UNRECOGNIZED"

    :goto_0
    const-string v1, "unknown curve type: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    return v3

    :cond_7
    return v2

    :cond_8
    return v1
.end method

.method public static L(I)I
    .locals 2

    add-int/lit8 v0, p0, -0x2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    .line 1
    new-instance v0, Ljava/security/GeneralSecurityException;

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    const-string p0, "UNRECOGNIZED"

    goto :goto_0

    :cond_0
    const-string p0, "DER"

    goto :goto_0

    :cond_1
    const-string p0, "IEEE_P1363"

    goto :goto_0

    :cond_2
    const-string p0, "UNKNOWN_ENCODING"

    :goto_0
    const-string v1, "unknown ECDSA encoding: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return v1
.end method

.method public static M(I)I
    .locals 3

    add-int/lit8 v0, p0, -0x2

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_0

    .line 1
    new-instance v0, Ljava/security/GeneralSecurityException;

    packed-switch p0, :pswitch_data_0

    const-string p0, "UNRECOGNIZED"

    goto :goto_0

    :pswitch_0
    const-string p0, "SHA224"

    goto :goto_0

    :pswitch_1
    const-string p0, "SHA512"

    goto :goto_0

    :pswitch_2
    const-string p0, "SHA256"

    goto :goto_0

    :pswitch_3
    const-string p0, "SHA384"

    goto :goto_0

    :pswitch_4
    const-string p0, "SHA1"

    goto :goto_0

    :pswitch_5
    const-string p0, "UNKNOWN_HASH"

    :goto_0
    const-string v1, "unsupported hash type: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 p0, 0x5

    return p0

    :cond_1
    return v1

    :cond_2
    return v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static N(Lairo;Ljava/math/BigInteger;Ljava/lang/Integer;)Lairr;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    iget v1, p0, Lairo;->b:I

    if-ne v0, v1, :cond_8

    .line 2
    invoke-virtual {p0}, Lairo;->ax()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Cannot create key without ID requirement with parameters with ID requirement"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lairo;->ax()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p2, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Cannot create key with ID requirement with parameters without ID requirement"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2
    :cond_3
    :goto_1
    iget-object v0, p0, Lairo;->d:Lairn;

    sget-object v1, Lairn;->d:Lairn;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    new-array p2, v2, [B

    .line 4
    invoke-static {p2}, Laisu;->b([B)Laisu;

    goto :goto_3

    :cond_4
    sget-object v1, Lairn;->c:Lairn;

    const/4 v3, 0x5

    if-eq v0, v1, :cond_7

    sget-object v1, Lairn;->b:Lairn;

    if-ne v0, v1, :cond_5

    goto :goto_2

    .line 5
    :cond_5
    sget-object v1, Lairn;->a:Lairn;

    if-ne v0, v1, :cond_6

    .line 6
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-static {p2}, Laisu;->b([B)Laisu;

    goto :goto_3

    .line 5
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Unknown RsaSsaPkcs1Parameters.Variant: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_7
    :goto_2
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-static {p2}, Laisu;->b([B)Laisu;

    .line 4
    :goto_3
    new-instance p2, Lairr;

    invoke-direct {p2, p0, p1}, Lairr;-><init>(Lairo;Ljava/math/BigInteger;)V

    return-object p2

    .line 2
    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Got modulus size "

    const-string p2, ", but parameters requires modulus size "

    .line 3
    invoke-static {v1, v0, p1, p2}, Lc;->cG(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static O(Laiqm;Ljava/security/spec/ECPoint;Ljava/lang/Integer;)Laiqq;
    .locals 4

    .line 1
    iget-object v0, p0, Laiqm;->a:Laiqi;

    iget-object v0, v0, Laiqi;->e:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    .line 2
    invoke-static {p1, v0}, Laioo;->e(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    invoke-virtual {p0}, Laiqm;->aw()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Cannot create key without ID requirement with parameters with ID requirement"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p0}, Laiqm;->aw()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p2, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Cannot create key with ID requirement with parameters without ID requirement"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2
    :cond_3
    :goto_1
    iget-object v0, p0, Laiqm;->b:Laiql;

    sget-object v1, Laiql;->d:Laiql;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    new-array p2, v2, [B

    .line 3
    invoke-static {p2}, Laisu;->b([B)Laisu;

    goto :goto_3

    :cond_4
    sget-object v1, Laiql;->c:Laiql;

    const/4 v3, 0x5

    if-eq v0, v1, :cond_7

    sget-object v1, Laiql;->b:Laiql;

    if-ne v0, v1, :cond_5

    goto :goto_2

    .line 4
    :cond_5
    sget-object v1, Laiql;->a:Laiql;

    if-ne v0, v1, :cond_6

    .line 5
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-static {p2}, Laisu;->b([B)Laisu;

    goto :goto_3

    .line 4
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    iget-object p1, v0, Laiql;->e:Ljava/lang/String;

    const-string p2, "Unknown EcdsaParameters.Variant: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_7
    :goto_2
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-static {p2}, Laisu;->b([B)Laisu;

    .line 3
    :goto_3
    new-instance p2, Laiqq;

    invoke-direct {p2, p0, p1}, Laiqq;-><init>(Laiqm;Ljava/security/spec/ECPoint;)V

    return-object p2
.end method

.method public static P(Laiqk;Laiqi;Laiqj;Laiql;)Laiqm;
    .locals 1

    if-eqz p1, :cond_6

    .line 1
    sget-object v0, Laiqi;->a:Laiqi;

    if-ne p1, v0, :cond_1

    sget-object v0, Laiqj;->a:Laiqj;

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "NIST_P256 requires SHA256"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1
    :cond_1
    :goto_0
    sget-object v0, Laiqi;->b:Laiqi;

    if-ne p1, v0, :cond_3

    sget-object v0, Laiqj;->b:Laiqj;

    if-eq p2, v0, :cond_3

    sget-object v0, Laiqj;->c:Laiqj;

    if-ne p2, v0, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "NIST_P384 requires SHA384 or SHA512"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1
    :cond_3
    :goto_1
    sget-object v0, Laiqi;->c:Laiqi;

    if-ne p1, v0, :cond_5

    sget-object v0, Laiqj;->c:Laiqj;

    if-ne p2, v0, :cond_4

    goto :goto_2

    .line 2
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "NIST_P521 requires SHA512"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_5
    :goto_2
    new-instance v0, Laiqm;

    invoke-direct {v0, p0, p1, p2, p3}, Laiqm;-><init>(Laiqk;Laiqi;Laiqj;Laiql;)V

    return-object v0

    .line 1
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "EC curve type is not set"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static Q(I)I
    .locals 3

    const/4 v0, 0x2

    if-eqz p0, :cond_4

    const/4 v1, 0x4

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    const/4 v2, 0x5

    if-eq p0, v0, :cond_2

    if-eq p0, v1, :cond_1

    if-eq p0, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x7

    return p0

    :cond_1
    const/4 p0, 0x6

    return p0

    :cond_2
    return v2

    :cond_3
    return v1

    :cond_4
    return v0
.end method

.method public static R(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    add-int/lit8 p0, p0, -0x2

    return p0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get the number of an unknown enum value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static T(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p3, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static U(Laipg;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Laipj;->a:Laipj;

    iget-object v1, p0, Laipg;->c:Ljava/lang/Object;

    .line 3
    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lainy;

    iget v4, v3, Lainy;->f:I

    add-int/lit8 v4, v4, -0x2

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    .line 9
    sget-object v4, Lainv;->c:Lainv;

    goto :goto_1

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown key status"

    .line 17
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_2
    sget-object v4, Lainv;->b:Lainv;

    goto :goto_1

    .line 5
    :cond_3
    sget-object v4, Lainv;->a:Lainv;

    :goto_1
    iget v5, v3, Lainy;->d:I

    iget-object v6, v3, Lainy;->e:Ljava/lang/String;

    const-string v7, "type.googleapis.com/google.crypto."

    .line 6
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x22

    .line 7
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    :cond_4
    iget-object v3, v3, Lainy;->c:Laipy;

    .line 8
    invoke-virtual {v3}, Laipy;->name()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Laipk;

    invoke-direct {v7, v4, v5, v6, v3}, Laipk;-><init>(Lainv;ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iget-object p0, p0, Laipg;->a:Ljava/lang/Object;

    if-eqz p0, :cond_6

    check-cast p0, Lainy;

    iget p0, p0, Lainy;->d:I

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_2

    :cond_6
    const/4 p0, 0x0

    :goto_2
    if-eqz p0, :cond_9

    .line 11
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_7
    if-ge v2, v1, :cond_8

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 13
    check-cast v3, Laipk;

    iget v3, v3, Laipk;->a:I

    add-int/lit8 v2, v2, 0x1

    if-ne v3, p0, :cond_7

    goto :goto_3

    .line 14
    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "primary key ID is not present in entries"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_9
    :goto_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method private static V(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/Context;)Lagte;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    .line 2
    :goto_0
    :try_start_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Landroid/view/InflateException;

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": No start tag found!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FooterButton"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lagte;

    .line 4
    invoke-direct {v1, p1, v0}, Lagte;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v1

    .line 5
    :cond_2
    new-instance p1, Landroid/view/InflateException;

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": not a FooterButton"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 7
    new-instance v0, Landroid/view/InflateException;

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    .line 8
    new-instance p1, Landroid/view/InflateException;

    invoke-virtual {p0}, Lorg/xmlpull/v1/XmlPullParserException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public static a(ILandroid/content/Context;)Lagte;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p0

    .line 3
    :try_start_0
    invoke-static {p0, p1}, Lagsx;->V(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/Context;)Lagte;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->close()V

    .line 5
    throw p1
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v3, "%s cannot be null."

    .line 1
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {p0, v1}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-gt p0, p3, :cond_0

    if-lt p0, p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v0

    const/4 p1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "Length of %s should be in the range [%s-%s]"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lagsx;->d(ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic c(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "REBIND_REQUIRED"

    return-object p0

    :pswitch_0
    const-string p0, "SERVICE_NOT_USABLE"

    return-object p0

    :pswitch_1
    const-string p0, "DISCONNECTED"

    return-object p0

    :pswitch_2
    const-string p0, "CONNECTED"

    return-object p0

    :pswitch_3
    const-string p0, "BINDING"

    return-object p0

    :pswitch_4
    const-string p0, "BIND_FAILED"

    return-object p0

    :pswitch_5
    const-string p0, "NOT_STARTED"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(ZLjava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, " must be called from the UI thread."

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static f(Landroid/app/Activity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lagsz;Lagsz;Lagsz;Lagsz;Lagsz;Lagsz;Lagsz;Lagsz;Lagsz;Lagsz;Lagsz;Lagsz;Lagsz;I)Lagsr;
    .locals 16

    new-instance v15, Lagsr;

    move-object v0, v15

    move/from16 v1, p13

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    invoke-direct/range {v0 .. v14}, Lagsr;-><init>(ILagsz;Lagsz;Lagsz;Lagsz;Lagsz;Lagsz;Lagsz;Lagsz;Lagsz;Lagsz;Lagsz;Lagsz;Lagsz;)V

    return-object v15
.end method

.method public static h(Ljava/io/File;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".apk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "(_\\d+)?\\.apk"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "base-master"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "base-main"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "base-"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "config."

    .line 6
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v0, "-"

    const-string v2, ".config."

    .line 7
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ".config.master"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ".config.main"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v1

    .line 1
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Non-apk found in splits directory."

    .line 2
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    sget-object v0, Lafrg;->u:Lafrg;

    sget-object v1, Lailr;->a:Lailr;

    .line 2
    invoke-static {p0, v0, v1}, Lahjj;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p1}, Laimt;->a(Ljava/util/concurrent/Callable;)Laimt;

    move-result-object p1

    .line 2
    invoke-interface {p0, p1, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 3
    invoke-static {p0, p1}, Lagsx;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object p1
.end method

.method public static k(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 2

    .line 1
    new-instance v0, Lagna;

    const/16 v1, 0xd

    invoke-direct {v0, p1, p0, v1}, Lagna;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p0, Lailr;->a:Lailr;

    .line 2
    invoke-interface {p1, v0, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static l(Landroid/os/Looper;)Lahag;
    .locals 1

    .line 1
    new-instance v0, Lahag;

    invoke-direct {v0, p0}, Lahag;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method

.method public static m()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static n(Ljava/util/List;Lahpf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laile;

    .line 3
    :try_start_0
    invoke-interface {v1}, Laile;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_4

    .line 5
    :try_start_1
    invoke-static {v1}, Lagrf;->U(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    .line 6
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {p1, v2}, Lahpf;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v1

    .line 9
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 10
    :catch_0
    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    return-object v1

    .line 11
    :cond_3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    .line 12
    invoke-static {p0}, Lagrf;->L(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    return-object p0

    .line 14
    :cond_5
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_6
    :goto_1
    new-instance p0, Lagxr;

    .line 15
    invoke-direct {p0, v0, p1, p2}, Lagxr;-><init>(Ljava/util/List;Lahpf;Ljava/util/concurrent/Executor;)V

    iget p1, p0, Lagxr;->d:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_7

    const/4 p1, 0x1

    goto :goto_2

    :cond_7
    const/4 p1, 0x0

    .line 16
    :goto_2
    invoke-static {p1}, Lc;->H(Z)V

    .line 17
    invoke-virtual {p0}, Lagxr;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Lagup;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lagup;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lagxr;->c:Ljava/util/concurrent/Executor;

    .line 18
    invoke-interface {p1, p2, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

.method public static o(Lagxi;Lagwp;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lagxi;->tM(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static p(Lagxi;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lagxh;

    if-eqz v0, :cond_0

    check-cast p0, Lagxh;

    invoke-interface {p0}, Lagxh;->a()V

    :cond_0
    return-void
.end method

.method public static q(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 2
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static r(Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    const-string v0, "YouTubeAndroidPlayerAPI"

    .line 1
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static s(Ljava/lang/String;)V
    .locals 1

    const-string v0, "YouTubeAndroidPlayerAPI"

    .line 1
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static t(Lahba;Ljava/lang/String;Layx;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lahba;->a(Ljava/lang/String;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static u(Lcom/google/android/gms/common/api/Status;Ljava/lang/String;)Laiuu;
    .locals 2

    .line 1
    invoke-static {p0}, Lpda;->br(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    move-object p1, v0

    :cond_0
    iget p0, p0, Lcom/google/android/gms/common/api/Status;->f:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    new-instance p0, Laiuu;

    .line 7
    invoke-direct {p0, p1}, Laiuu;-><init>(Ljava/lang/String;)V

    return-object p0

    :pswitch_1
    new-instance p0, Laiut;

    .line 3
    invoke-direct {p0, p1}, Laiut;-><init>(Ljava/lang/String;)V

    return-object p0

    :pswitch_2
    new-instance p0, Laiuv;

    .line 4
    invoke-direct {p0, p1}, Laiuv;-><init>(Ljava/lang/String;)V

    return-object p0

    :pswitch_3
    new-instance p0, Laiux;

    .line 5
    invoke-direct {p0, p1}, Laiux;-><init>(Ljava/lang/String;)V

    return-object p0

    :pswitch_4
    new-instance p0, Laiuw;

    .line 6
    invoke-direct {p0, p1}, Laiuw;-><init>(Ljava/lang/String;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x4466
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static v(ZILjava/lang/String;Landroid/os/Bundle;)Lcom/google/firebase/appindexing/internal/Thing$Metadata;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/firebase/appindexing/internal/Thing$Metadata;

    const/4 v5, 0x0

    move-object v0, v6

    move v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/appindexing/internal/Thing$Metadata;-><init>(ZILjava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-object v6
.end method

.method public static w(I)Ljava/lang/String;
    .locals 1

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "SHA-512"

    return-object p0

    :cond_0
    const-string p0, "SHA-384"

    return-object p0

    :cond_1
    const-string p0, "SHA-256"

    return-object p0
.end method

.method public static x(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Laist;->a:I

    invoke-static {p0}, Lagsx;->B(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "withECDSA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static y([BII)[B
    .locals 8

    .line 1
    sget-object v0, Laisj;->c:Laisj;

    invoke-static {p2}, Lagsx;->w(I)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-virtual {v0, p2}, Laisj;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/security/MessageDigest;

    .line 3
    invoke-virtual {p2}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result v0

    .line 4
    new-array v1, p1, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    add-int/lit8 v5, p1, -0x1

    .line 5
    div-int/2addr v5, v0

    if-gt v3, v5, :cond_0

    .line 6
    invoke-virtual {p2}, Ljava/security/MessageDigest;->reset()V

    .line 7
    invoke-virtual {p2, p0}, Ljava/security/MessageDigest;->update([B)V

    int-to-long v5, v3

    .line 8
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    const/4 v6, 0x4

    .line 9
    invoke-static {v5, v6}, Lagrf;->z(Ljava/math/BigInteger;I)[B

    move-result-object v5

    .line 8
    invoke-virtual {p2, v5}, Ljava/security/MessageDigest;->update([B)V

    .line 10
    invoke-virtual {p2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v5

    .line 11
    array-length v6, v5

    sub-int v7, p1, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v5, v2, v1, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static z([B)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    add-int v2, v1, v1

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 2
    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    shr-int/lit8 v4, v3, 0x4

    const-string v5, "0123456789abcdef"

    .line 3
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v3, v3, 0xf

    .line 4
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public S()Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
