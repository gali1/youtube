.class public final Laezp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lahpc;

.field public final b:Lahpc;

.field public final c:Lahpc;

.field public final d:Lahpc;

.field public final e:Lahpc;

.field public final f:Z

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lahpc;Lahpc;Lahpc;IILahpc;Lahpc;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laezp;->a:Lahpc;

    iput-object p2, p0, Laezp;->b:Lahpc;

    iput-object p3, p0, Laezp;->c:Lahpc;

    iput p4, p0, Laezp;->g:I

    iput p5, p0, Laezp;->h:I

    iput-object p6, p0, Laezp;->d:Lahpc;

    iput-object p7, p0, Laezp;->e:Lahpc;

    iput-boolean p8, p0, Laezp;->f:Z

    return-void
.end method

.method public static a()Laezo;
    .locals 2

    .line 1
    new-instance v0, Laezo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laezo;-><init>([B)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laezo;->b(Z)V

    const/4 v1, 0x1

    iput v1, v0, Laezo;->b:I

    iput v1, v0, Laezo;->c:I

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Laezp;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Laezp;

    iget-object v1, p0, Laezp;->a:Lahpc;

    iget-object v3, p1, Laezp;->a:Lahpc;

    .line 2
    invoke-virtual {v1, v3}, Lahpc;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Laezp;->b:Lahpc;

    iget-object v3, p1, Laezp;->b:Lahpc;

    .line 3
    invoke-virtual {v1, v3}, Lahpc;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Laezp;->c:Lahpc;

    iget-object v3, p1, Laezp;->c:Lahpc;

    .line 4
    invoke-virtual {v1, v3}, Lahpc;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Laezp;->g:I

    iget v3, p1, Laezp;->g:I

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_3

    iget v1, p0, Laezp;->h:I

    iget v3, p1, Laezp;->h:I

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Laezp;->d:Lahpc;

    iget-object v3, p1, Laezp;->d:Lahpc;

    .line 7
    invoke-virtual {v1, v3}, Lahpc;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Laezp;->e:Lahpc;

    iget-object v3, p1, Laezp;->e:Lahpc;

    .line 8
    invoke-virtual {v1, v3}, Lahpc;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Laezp;->f:Z

    iget-boolean p1, p1, Laezp;->f:Z

    if-ne v1, p1, :cond_3

    return v0

    .line 6
    :cond_1
    throw v4

    .line 5
    :cond_2
    throw v4

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Laezp;->a:Lahpc;

    invoke-virtual {v0}, Lahpc;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Laezp;->b:Lahpc;

    .line 2
    invoke-virtual {v2}, Lahpc;->hashCode()I

    move-result v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    iget-object v2, p0, Laezp;->c:Lahpc;

    .line 3
    invoke-virtual {v2}, Lahpc;->hashCode()I

    move-result v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    iget v2, p0, Laezp;->g:I

    .line 4
    invoke-static {v2}, Lc;->aZ(I)V

    iget v3, p0, Laezp;->h:I

    .line 5
    invoke-static {v3}, Lc;->aZ(I)V

    iget-object v4, p0, Laezp;->d:Lahpc;

    .line 6
    invoke-virtual {v4}, Lahpc;->hashCode()I

    move-result v4

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    xor-int/2addr v0, v4

    iget-object v2, p0, Laezp;->e:Lahpc;

    .line 7
    invoke-virtual {v2}, Lahpc;->hashCode()I

    move-result v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    const/4 v2, 0x1

    iget-boolean v3, p0, Laezp;->f:Z

    if-eq v2, v3, :cond_0

    const/16 v2, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v2, 0x4cf

    :goto_0
    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Laezp;->a:Lahpc;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Laezp;->b:Lahpc;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Laezp;->c:Lahpc;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Laezp;->g:I

    const-string v4, "null"

    const-string v5, "DEFAULT"

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eq v3, v8, :cond_3

    if-eq v3, v7, :cond_2

    if-eq v3, v6, :cond_1

    const/4 v9, 0x4

    if-eq v3, v9, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    const-string v3, "ROUNDED_CORNERS"

    goto :goto_0

    :cond_1
    const-string v3, "DROPDOWN"

    goto :goto_0

    :cond_2
    const-string v3, "COMPACT"

    goto :goto_0

    :cond_3
    move-object v3, v5

    :goto_0
    iget v9, p0, Laezp;->h:I

    if-eq v9, v8, :cond_6

    if-eq v9, v7, :cond_5

    if-eq v9, v6, :cond_4

    goto :goto_1

    :cond_4
    const-string v4, "COLOR_SAMPLING"

    goto :goto_1

    :cond_5
    const-string v4, "GREY"

    goto :goto_1

    :cond_6
    move-object v4, v5

    :goto_1
    iget-object v5, p0, Laezp;->d:Lahpc;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Laezp;->e:Lahpc;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-boolean v7, p0, Laezp;->f:Z

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "ExpandButtonData{expandedButtonLabel="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", collapsedButtonLabel="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", navigationEndpoint="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", layoutStyle="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundColor="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lightThemeBackgroundColor="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", darkThemeBackgroundColor="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", canCollapse="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
