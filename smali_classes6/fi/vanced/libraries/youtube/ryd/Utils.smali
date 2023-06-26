.class public Lfi/vanced/libraries/youtube/ryd/Utils;
.super Ljava/lang/Object;
.source "Utils.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "VI - RYD - Utils"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static countLeadingZeroes([B)I
    .locals 5
    .param p0, "uInt8View"    # [B

    .line 43
    const/4 v0, 0x0

    .line 44
    .local v0, "zeroes":I
    const/4 v1, 0x0

    .line 45
    .local v1, "value":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_3

    .line 46
    aget-byte v3, p0, v2

    and-int/lit16 v1, v3, 0xff

    .line 47
    if-nez v1, :cond_0

    .line 48
    add-int/lit8 v0, v0, 0x8

    .line 45
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 50
    :cond_0
    const/4 v3, 0x1

    .line 51
    .local v3, "count":I
    ushr-int/lit8 v4, v1, 0x4

    if-nez v4, :cond_1

    .line 52
    add-int/lit8 v3, v3, 0x4

    .line 53
    shl-int/lit8 v1, v1, 0x4

    .line 55
    :cond_1
    ushr-int/lit8 v4, v1, 0x6

    if-nez v4, :cond_2

    .line 56
    add-int/lit8 v3, v3, 0x2

    .line 57
    shl-int/lit8 v1, v1, 0x2

    .line 59
    :cond_2
    ushr-int/lit8 v4, v1, 0x7

    sub-int v4, v3, v4

    add-int/2addr v0, v4

    .line 60
    nop

    .line 63
    .end local v2    # "i":I
    .end local v3    # "count":I
    :cond_3
    return v0
.end method

.method public static solvePuzzle(Ljava/lang/String;I)Ljava/lang/String;
    .locals 12
    .param p0, "challenge"    # Ljava/lang/String;
    .param p1, "difficulty"    # I

    .line 12
    const/4 v0, 0x2

    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 14
    .local v1, "decodedChallenge":[B
    const/16 v2, 0x14

    new-array v3, v2, [B

    .line 15
    .local v3, "buffer":[B
    const/4 v4, 0x4

    .local v4, "i":I
    :goto_0
    if-ge v4, v2, :cond_0

    .line 16
    add-int/lit8 v5, v4, -0x4

    aget-byte v5, v1, v5

    aput-byte v5, v3, v4

    .line 15
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 20
    .end local v4    # "i":I
    :cond_0
    add-int/lit8 v2, p1, 0x1

    int-to-double v4, v2

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    :try_start_0
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    const-wide/high16 v6, 0x4014000000000000L    # 5.0

    mul-double/2addr v4, v6

    double-to-int v2, v4

    .line 21
    .local v2, "maxCount":I
    const-string v4, "SHA-512"

    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4

    .line 22
    .local v4, "md":Ljava/security/MessageDigest;
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_1
    if-ge v5, v2, :cond_2

    .line 23
    int-to-byte v6, v5

    const/4 v7, 0x0

    aput-byte v6, v3, v7

    .line 24
    shr-int/lit8 v6, v5, 0x8

    int-to-byte v6, v6

    const/4 v8, 0x1

    aput-byte v6, v3, v8

    .line 25
    shr-int/lit8 v6, v5, 0x10

    int-to-byte v6, v6

    aput-byte v6, v3, v0

    .line 26
    shr-int/lit8 v6, v5, 0x18

    int-to-byte v6, v6

    const/4 v9, 0x3

    aput-byte v6, v3, v9

    .line 27
    invoke-virtual {v4, v3}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v6

    .line 29
    .local v6, "messageDigest":[B
    invoke-static {v6}, Lfi/vanced/libraries/youtube/ryd/Utils;->countLeadingZeroes([B)I

    move-result v10

    if-lt v10, p1, :cond_1

    .line 30
    const/4 v10, 0x4

    new-array v10, v10, [B

    aget-byte v11, v3, v7

    aput-byte v11, v10, v7

    aget-byte v7, v3, v8

    aput-byte v7, v10, v8

    aget-byte v7, v3, v0

    aput-byte v7, v10, v0

    aget-byte v7, v3, v9

    aput-byte v7, v10, v9

    invoke-static {v10, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .local v0, "encode":Ljava/lang/String;
    return-object v0

    .line 22
    .end local v0    # "encode":Ljava/lang/String;
    .end local v6    # "messageDigest":[B
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 37
    .end local v2    # "maxCount":I
    .end local v4    # "md":Ljava/security/MessageDigest;
    .end local v5    # "i":I
    :cond_2
    goto :goto_2

    .line 35
    :catch_0
    move-exception v0

    .line 36
    .local v0, "ex":Ljava/lang/Exception;
    const-string v2, "VI - RYD - Utils"

    const-string v4, "Failed to solve puzzle"

    invoke-static {v2, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    .end local v0    # "ex":Ljava/lang/Exception;
    :goto_2
    const/4 v0, 0x0

    return-object v0
.end method
