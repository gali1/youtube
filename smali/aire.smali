.class public final Laire;
.super Lagrf;
.source "PG"


# instance fields
.field public final a:Laisu;


# direct methods
.method private constructor <init>(Laisu;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lagrf;-><init>([C)V

    iput-object p1, p0, Laire;->a:Laisu;

    return-void
.end method

.method public static aw(Laiqw;Laisu;Ljava/lang/Integer;)Laire;
    .locals 4

    .line 1
    new-instance v0, Laiqx;

    invoke-direct {v0, p0}, Laiqx;-><init>(Laiqw;)V

    sget-object v1, Laiqw;->d:Laiqw;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    iget-object p0, p0, Laiqw;->e:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "For given Variant "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " the value of idRequirement must be non-null"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_1
    :goto_0
    sget-object v1, Laiqw;->d:Laiqw;

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    if-nez p2, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "For given Variant NO_PREFIX the value of idRequirement must be null"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2
    :cond_3
    :goto_1
    invoke-virtual {p1}, Laisu;->a()I

    move-result p0

    const/16 v1, 0x20

    if-ne p0, v1, :cond_8

    .line 4
    new-instance p0, Laire;

    iget-object v0, v0, Laiqx;->a:Laiqw;

    sget-object v1, Laiqw;->d:Laiqw;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    new-array p2, v2, [B

    .line 10
    invoke-static {p2}, Laisu;->b([B)Laisu;

    goto :goto_3

    :cond_4
    sget-object v1, Laiqw;->b:Laiqw;

    const/4 v3, 0x5

    if-eq v0, v1, :cond_7

    sget-object v1, Laiqw;->c:Laiqw;

    if-ne v0, v1, :cond_5

    goto :goto_2

    .line 6
    :cond_5
    sget-object v1, Laiqw;->a:Laiqw;

    if-ne v0, v1, :cond_6

    .line 7
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

    .line 8
    invoke-static {p2}, Laisu;->b([B)Laisu;

    goto :goto_3

    .line 6
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    iget-object p1, v0, Laiqw;->e:Ljava/lang/String;

    const-string p2, "Unknown Variant: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
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

    .line 6
    invoke-static {p2}, Laisu;->b([B)Laisu;

    .line 10
    :goto_3
    invoke-direct {p0, p1}, Laire;-><init>(Laisu;)V

    return-object p0

    .line 3
    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p1}, Laisu;->a()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Ed25519 key must be constructed with key of length 32 bytes, not "

    .line 4
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
