.class public final Lvwe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lvvy;

.field public final c:Lvwc;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lvvy;Lvwc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    iput p1, p0, Lvwe;->e:I

    if-eqz p2, :cond_1

    .line 2
    iput-object p2, p0, Lvwe;->a:Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 3
    iput-object p3, p0, Lvwe;->b:Lvvy;

    iput-object p4, p0, Lvwe;->c:Lvwc;

    const/4 p1, 0x2

    iput p1, p0, Lvwe;->d:I

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null headers"

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null url"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null method"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a()Lvwd;
    .locals 1

    new-instance v0, Lvwd;

    invoke-direct {v0}, Lvwd;-><init>()V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lvwd;
    .locals 2

    invoke-static {}, Lvwe;->a()Lvwd;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Lvwd;->b:I

    iput-object p0, v0, Lvwd;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lvwd;
    .locals 2

    .line 1
    invoke-static {}, Lvwe;->a()Lvwd;

    move-result-object v0

    const/4 v1, 0x2

    iput v1, v0, Lvwd;->b:I

    iput-object p0, v0, Lvwd;->a:Ljava/lang/String;

    sget-object p0, Lvwb;->a:Lvwb;

    iput-object p0, v0, Lvwd;->d:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lvwe;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lvwe;

    iget v1, p0, Lvwe;->e:I

    iget v3, p1, Lvwe;->e:I

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lvwe;->a:Ljava/lang/String;

    iget-object v3, p1, Lvwe;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lvwe;->b:Lvvy;

    iget-object v3, p1, Lvwe;->b:Lvvy;

    .line 3
    invoke-virtual {v1, v3}, Lvvy;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lvwe;->c:Lvwc;

    if-nez v1, :cond_1

    iget-object v1, p1, Lvwe;->c:Lvwc;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lvwe;->c:Lvwc;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    :goto_0
    iget v1, p0, Lvwe;->d:I

    iget p1, p1, Lvwe;->d:I

    if-ne v1, p1, :cond_3

    return v0

    :cond_3
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lvwe;->e:I

    invoke-static {v0}, Lc;->bf(I)V

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lvwe;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    iget-object v2, p0, Lvwe;->b:Lvvy;

    .line 3
    invoke-virtual {v2}, Lvvy;->hashCode()I

    move-result v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    iget-object v2, p0, Lvwe;->c:Lvwc;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget v1, p0, Lvwe;->d:I

    xor-int/2addr v0, v1

    const v1, -0x2aff6277

    mul-int v0, v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lvwe;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const-string v0, "HEAD"

    goto :goto_0

    :cond_0
    const-string v0, "DELETE"

    goto :goto_0

    :cond_1
    const-string v0, "PUT"

    goto :goto_0

    :cond_2
    const-string v0, "POST"

    goto :goto_0

    :cond_3
    const-string v0, "GET"

    :goto_0
    iget-object v1, p0, Lvwe;->a:Ljava/lang/String;

    iget-object v2, p0, Lvwe;->b:Lvvy;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lvwe;->c:Lvwc;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lvwe;->d:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "HttpRequest{method="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", url="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", headers="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", body="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", priority="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", readTimeoutMs=null, connectionTimeoutMs=null}"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
