.class public final Lafgj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field private final d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lafgj;->a:I

    iput p2, p0, Lafgj;->b:I

    iput p3, p0, Lafgj;->c:I

    const/4 p1, 0x1

    iput p1, p0, Lafgj;->d:I

    return-void
.end method

.method public static a()Lafgi;
    .locals 2

    new-instance v0, Lafgi;

    invoke-direct {v0}, Lafgi;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lafgi;->c:I

    iput v1, v0, Lafgi;->d:I

    return-object v0
.end method

.method public static b(II)Lafgj;
    .locals 1

    .line 1
    invoke-static {}, Lafgj;->a()Lafgi;

    move-result-object v0

    iput p0, v0, Lafgi;->a:I

    iput p1, v0, Lafgi;->b:I

    invoke-virtual {v0}, Lafgi;->a()Lafgj;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lafgj;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    check-cast p1, Lafgj;

    iget v1, p0, Lafgj;->a:I

    iget v3, p1, Lafgj;->a:I

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    if-ne v1, v3, :cond_4

    iget v1, p0, Lafgj;->b:I

    iget v3, p1, Lafgj;->b:I

    if-eqz v1, :cond_3

    if-ne v1, v3, :cond_4

    iget v1, p0, Lafgj;->c:I

    iget v3, p1, Lafgj;->c:I

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_4

    iget v1, p0, Lafgj;->d:I

    iget p1, p1, Lafgj;->d:I

    if-eqz v1, :cond_1

    if-ne p1, v0, :cond_4

    return v0

    .line 5
    :cond_1
    throw v4

    .line 4
    :cond_2
    throw v4

    .line 3
    :cond_3
    throw v4

    :cond_4
    return v2

    .line 2
    :cond_5
    throw v4

    :cond_6
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lafgj;->a:I

    invoke-static {v0}, Lc;->aZ(I)V

    iget v1, p0, Lafgj;->b:I

    .line 2
    invoke-static {v1}, Lc;->aZ(I)V

    iget v2, p0, Lafgj;->c:I

    .line 3
    invoke-static {v2}, Lc;->aZ(I)V

    iget v3, p0, Lafgj;->d:I

    .line 4
    invoke-static {v3}, Lc;->aZ(I)V

    const v3, 0xf4243

    xor-int/2addr v0, v3

    mul-int v0, v0, v3

    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    xor-int/2addr v0, v2

    mul-int v0, v0, v3

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lafgj;->a:I

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const-string v4, "null"

    const/4 v5, 0x1

    if-eq v0, v5, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    move-object v0, v4

    goto :goto_0

    :cond_0
    const-string v0, "FONT_ROLE_ACTION"

    goto :goto_0

    :cond_1
    const-string v0, "FONT_ROLE_BODY"

    goto :goto_0

    :cond_2
    const-string v0, "FONT_ROLE_HEADLINE"

    goto :goto_0

    :cond_3
    const-string v0, "FONT_ROLE_DISPLAY"

    :goto_0
    iget v6, p0, Lafgj;->b:I

    if-eq v6, v5, :cond_8

    if-eq v6, v3, :cond_7

    if-eq v6, v2, :cond_6

    if-eq v6, v1, :cond_5

    const/4 v1, 0x5

    if-eq v6, v1, :cond_4

    move-object v1, v4

    goto :goto_1

    :cond_4
    const-string v1, "FONT_SIZE_XL"

    goto :goto_1

    :cond_5
    const-string v1, "FONT_SIZE_L"

    goto :goto_1

    :cond_6
    const-string v1, "FONT_SIZE_M"

    goto :goto_1

    :cond_7
    const-string v1, "FONT_SIZE_S"

    goto :goto_1

    :cond_8
    const-string v1, "FONT_SIZE_XS"

    :goto_1
    iget v2, p0, Lafgj;->c:I

    const-string v6, "DEFAULT"

    if-eq v2, v5, :cond_a

    if-eq v2, v3, :cond_9

    move-object v2, v4

    goto :goto_2

    :cond_9
    const-string v2, "TALL"

    goto :goto_2

    :cond_a
    move-object v2, v6

    :goto_2
    iget v3, p0, Lafgj;->d:I

    if-eq v3, v5, :cond_b

    goto :goto_3

    :cond_b
    move-object v4, v6

    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "YouTubeFontAttributes{fontRole="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fontSize="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fontLineHeight="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fontWeight="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
