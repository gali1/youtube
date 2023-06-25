.class final Lairj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laioc;


# instance fields
.field private final a:Laipg;


# direct methods
.method public constructor <init>(Laipg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lairj;->a:Laipg;

    invoke-virtual {p1}, Laipg;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Laiot;->a:Laiot;

    invoke-virtual {v0}, Laiot;->a()V

    .line 3
    invoke-static {p1}, Lagsx;->U(Laipg;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a([B[B)V
    .locals 11

    .line 1
    array-length v0, p1

    const/4 v1, 0x5

    if-le v0, v1, :cond_6

    .line 3
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    .line 4
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    iget-object v1, p0, Lairj;->a:Laipg;

    .line 5
    invoke-virtual {v1, v2}, Laipg;->b([B)Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lainy;

    iget-object v3, v2, Lainy;->c:Laipy;

    .line 7
    sget-object v4, Laipy;->c:Laipy;

    invoke-virtual {v3, v4}, Laipy;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x2

    new-array v4, v3, [[B

    const/4 v5, 0x0

    aput-object p2, v4, v5

    .line 8
    sget-object v6, Lairk;->b:[B

    const/4 v7, 0x1

    aput-object v6, v4, v7

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v6, v3, :cond_1

    .line 9
    aget-object v8, v4, v6

    .line 10
    array-length v8, v8

    const v9, 0x7fffffff

    sub-int/2addr v9, v8

    if-gt v7, v9, :cond_0

    add-int/2addr v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 17
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "exceeded size limit"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    new-array v6, v7, [B

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_2
    if-ge v7, v3, :cond_3

    .line 12
    aget-object v9, v4, v7

    .line 13
    array-length v10, v9

    invoke-static {v9, v5, v6, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v8, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    move-object v6, p2

    :cond_3
    :try_start_0
    iget-object v3, v2, Lainy;->a:Ljava/lang/Object;

    .line 14
    check-cast v3, Laioc;

    invoke-interface {v3, v0, v6}, Laioc;->a([B[B)V

    iget v2, v2, Lainy;->d:I

    .line 15
    array-length p1, v6
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    .line 16
    sget-object v3, Lairk;->a:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "signature prefix matches a key, but cannot verify: "

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "com.google.crypto.tink.signature.PublicKeyVerifyWrapper$WrappedPublicKeyVerify"

    const-string v6, "verify"

    invoke-virtual {v3, v4, v5, v6, v2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_4
    iget-object v0, p0, Lairj;->a:Laipg;

    sget-object v1, Lainq;->a:[B

    .line 18
    invoke-virtual {v0, v1}, Laipg;->b([B)Ljava/util/List;

    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lainy;

    :try_start_1
    iget-object v2, v1, Lainy;->a:Ljava/lang/Object;

    .line 20
    check-cast v2, Laioc;

    invoke-interface {v2, p1, p2}, Laioc;->a([B[B)V

    iget v1, v1, Lainy;->d:I

    .line 21
    array-length p1, p2
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    nop

    goto :goto_3

    .line 22
    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "invalid signature"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "signature too short"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method
