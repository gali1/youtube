.class public final Leed;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leca;


# instance fields
.field private final b:Ljava/lang/Object;

.field private final c:I

.field private final d:I

.field private final e:Ljava/lang/Class;

.field private final f:Ljava/lang/Class;

.field private final g:Leca;

.field private final h:Ljava/util/Map;

.field private final i:Lecf;

.field private j:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Leca;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lecf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lert;->as(Ljava/lang/Object;)V

    iput-object p1, p0, Leed;->b:Ljava/lang/Object;

    const-string p1, "Signature must not be null"

    .line 2
    invoke-static {p2, p1}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Leed;->g:Leca;

    iput p3, p0, Leed;->c:I

    iput p4, p0, Leed;->d:I

    .line 3
    invoke-static {p5}, Lert;->as(Ljava/lang/Object;)V

    iput-object p5, p0, Leed;->h:Ljava/util/Map;

    const-string p1, "Resource class must not be null"

    .line 4
    invoke-static {p6, p1}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p6, p0, Leed;->e:Ljava/lang/Class;

    iput-object p7, p0, Leed;->f:Ljava/lang/Class;

    .line 5
    invoke-static {p8}, Lert;->as(Ljava/lang/Object;)V

    iput-object p8, p0, Leed;->i:Lecf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Leed;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Leed;

    iget-object v0, p0, Leed;->b:Ljava/lang/Object;

    .line 2
    iget-object v2, p1, Leed;->b:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leed;->g:Leca;

    iget-object v2, p1, Leed;->g:Leca;

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Leed;->d:I

    iget v2, p1, Leed;->d:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Leed;->c:I

    iget v2, p1, Leed;->c:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Leed;->h:Ljava/util/Map;

    iget-object v2, p1, Leed;->h:Ljava/util/Map;

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leed;->e:Ljava/lang/Class;

    iget-object v2, p1, Leed;->e:Ljava/lang/Class;

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leed;->f:Ljava/lang/Class;

    iget-object v2, p1, Leed;->f:Ljava/lang/Class;

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leed;->i:Lecf;

    iget-object p1, p1, Leed;->i:Lecf;

    .line 7
    invoke-virtual {v0, p1}, Lecf;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Leed;->j:I

    if-nez v0, :cond_0

    iget-object v0, p0, Leed;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Leed;->j:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Leed;->g:Leca;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Leed;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Leed;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Leed;->j:I

    iget-object v1, p0, Leed;->h:Ljava/util/Map;

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Leed;->j:I

    iget-object v1, p0, Leed;->e:Ljava/lang/Class;

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Leed;->j:I

    iget-object v1, p0, Leed;->f:Ljava/lang/Class;

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Leed;->j:I

    iget-object v1, p0, Leed;->i:Lecf;

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    invoke-virtual {v1}, Lecf;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Leed;->j:I

    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Leed;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Leed;->c:I

    iget v2, p0, Leed;->d:I

    iget-object v3, p0, Leed;->e:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Leed;->f:Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Leed;->g:Leca;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Leed;->j:I

    iget-object v7, p0, Leed;->h:Ljava/util/Map;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Leed;->i:Lecf;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "EngineKey{model="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", width="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", resourceClass="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", transcodeClass="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", signature="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hashCode="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", transformations="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", options="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
