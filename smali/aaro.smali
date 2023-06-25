.class public final Laaro;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Laaqy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Laaqy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    iput-object p1, p0, Laaro;->a:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 2
    iput-object p2, p0, Laaro;->b:Laaqy;

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null videoFormatKey"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null videoId"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Ljava/lang/String;)Laaro;
    .locals 5

    .line 1
    invoke-static {p0}, Laasa;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p0}, Laasa;->i(Ljava/lang/String;)I

    move-result v1

    .line 3
    invoke-static {p0}, Laasa;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {p0}, Laasa;->j(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Laaqy;->a(ILjava/lang/String;J)Laaqy;

    move-result-object p0

    .line 5
    invoke-static {v0, p0}, Laaro;->b(Ljava/lang/String;Laaqy;)Laaro;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Laaqy;)Laaro;
    .locals 1

    .line 1
    new-instance v0, Laaro;

    invoke-direct {v0, p0, p1}, Laaro;-><init>(Ljava/lang/String;Laaqy;)V

    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Laaro;->a:Ljava/lang/String;

    iget-object v1, p0, Laaro;->b:Laaqy;

    iget v2, v1, Laaqy;->a:I

    iget-object v1, v1, Laaqy;->b:Ljava/lang/String;

    invoke-static {v2, v1}, Lvsj;->cp(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Laaro;->b:Laaqy;

    iget-wide v2, v2, Laaqy;->c:J

    .line 2
    invoke-static {v0, v1, v2, v3}, Laasa;->k(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Laaro;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Laaro;

    iget-object v1, p0, Laaro;->a:Ljava/lang/String;

    iget-object v3, p1, Laaro;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Laaro;->b:Laaqy;

    iget-object p1, p1, Laaro;->b:Laaqy;

    .line 3
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Laaro;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Laaro;->b:Laaqy;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Laaro;->a:Ljava/lang/String;

    iget-object v1, p0, Laaro;->b:Laaqy;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "YoutubeCacheKey{videoId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", videoFormatKey="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
