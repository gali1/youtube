.class public final Laeqj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laeqj;

.field public static final b:Laeqj;


# instance fields
.field public final c:Z

.field public final d:I

.field public final e:Z

.field public final f:Z

.field public final g:Laeql;

.field public final h:Laeqq;

.field public final i:Z

.field public final j:I

.field public final k:I

.field public final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Laeqj;->a()Laeqi;

    move-result-object v0

    invoke-virtual {v0}, Laeqi;->a()Laeqj;

    move-result-object v0

    sput-object v0, Laeqj;->a:Laeqj;

    .line 2
    invoke-static {}, Laeqj;->a()Laeqi;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Laeqi;->d(Z)V

    .line 4
    invoke-virtual {v0}, Laeqi;->a()Laeqj;

    move-result-object v0

    sput-object v0, Laeqj;->b:Laeqj;

    .line 5
    invoke-static {}, Laeqj;->a()Laeqi;

    move-result-object v0

    const/4 v1, 0x2

    iput v1, v0, Laeqi;->h:I

    invoke-virtual {v0}, Laeqi;->a()Laeqj;

    .line 6
    invoke-static {}, Laeqj;->a()Laeqi;

    move-result-object v0

    const/4 v1, 0x3

    iput v1, v0, Laeqi;->h:I

    invoke-virtual {v0}, Laeqi;->a()Laeqj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZIIIZZILaeql;Laeqq;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Laeqj;->c:Z

    iput p2, p0, Laeqj;->j:I

    iput p3, p0, Laeqj;->k:I

    iput p4, p0, Laeqj;->d:I

    iput-boolean p5, p0, Laeqj;->e:Z

    iput-boolean p6, p0, Laeqj;->f:Z

    iput p7, p0, Laeqj;->l:I

    iput-object p8, p0, Laeqj;->g:Laeql;

    iput-object p9, p0, Laeqj;->h:Laeqq;

    iput-boolean p10, p0, Laeqj;->i:Z

    return-void
.end method

.method public static a()Laeqi;
    .locals 4

    .line 1
    new-instance v0, Laeqi;

    invoke-direct {v0}, Laeqi;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laeqi;->d(Z)V

    const/4 v2, 0x2

    iput v2, v0, Laeqi;->f:I

    .line 2
    invoke-virtual {v0, v1}, Laeqi;->c(I)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Laeqi;->a:Z

    iget-byte v3, v0, Laeqi;->e:B

    iput-boolean v2, v0, Laeqi;->b:Z

    or-int/lit8 v3, v3, 0xc

    int-to-byte v3, v3

    iput-byte v3, v0, Laeqi;->e:B

    const/4 v3, 0x0

    iput-object v3, v0, Laeqi;->c:Laeql;

    iput v2, v0, Laeqi;->h:I

    .line 3
    invoke-virtual {v0, v1}, Laeqi;->b(Z)V

    iput v2, v0, Laeqi;->g:I

    return-object v0
.end method


# virtual methods
.method public final b()Laeqi;
    .locals 1

    new-instance v0, Laeqi;

    invoke-direct {v0, p0}, Laeqi;-><init>(Laeqj;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Laeqj;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    check-cast p1, Laeqj;

    iget-boolean v1, p0, Laeqj;->c:Z

    iget-boolean v3, p1, Laeqj;->c:Z

    if-ne v1, v3, :cond_7

    iget v1, p0, Laeqj;->j:I

    iget v3, p1, Laeqj;->j:I

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    if-ne v1, v3, :cond_7

    iget v1, p0, Laeqj;->k:I

    iget v3, p1, Laeqj;->k:I

    if-eqz v1, :cond_5

    if-ne v1, v3, :cond_7

    iget v1, p0, Laeqj;->d:I

    iget v3, p1, Laeqj;->d:I

    if-ne v1, v3, :cond_7

    iget-boolean v1, p0, Laeqj;->e:Z

    iget-boolean v3, p1, Laeqj;->e:Z

    if-ne v1, v3, :cond_7

    iget-boolean v1, p0, Laeqj;->f:Z

    iget-boolean v3, p1, Laeqj;->f:Z

    if-ne v1, v3, :cond_7

    iget v1, p0, Laeqj;->l:I

    iget v3, p1, Laeqj;->l:I

    if-eqz v1, :cond_4

    if-ne v1, v3, :cond_7

    iget-object v1, p0, Laeqj;->g:Laeql;

    if-nez v1, :cond_1

    iget-object v1, p1, Laeqj;->g:Laeql;

    if-nez v1, :cond_7

    goto :goto_0

    .line 6
    :cond_1
    iget-object v3, p1, Laeqj;->g:Laeql;

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1
    :goto_0
    iget-object v1, p0, Laeqj;->h:Laeqq;

    if-nez v1, :cond_2

    iget-object v1, p1, Laeqj;->h:Laeqq;

    if-nez v1, :cond_7

    goto :goto_1

    :cond_2
    iget-object v3, p1, Laeqj;->h:Laeqq;

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    .line 1
    :cond_3
    :goto_1
    iget-boolean v1, p0, Laeqj;->i:Z

    iget-boolean p1, p1, Laeqj;->i:Z

    if-ne v1, p1, :cond_7

    return v0

    .line 4
    :cond_4
    throw v4

    .line 3
    :cond_5
    throw v4

    .line 2
    :cond_6
    throw v4

    :cond_7
    :goto_2
    return v2
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    iget-boolean v0, p0, Laeqj;->c:Z

    const/16 v1, 0x4d5

    const/16 v2, 0x4cf

    const/4 v3, 0x1

    if-eq v3, v0, :cond_0

    const/16 v0, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v0, 0x4cf

    :goto_0
    iget v4, p0, Laeqj;->j:I

    invoke-static {v4}, Lc;->aZ(I)V

    iget v5, p0, Laeqj;->k:I

    .line 2
    invoke-static {v5}, Lc;->aZ(I)V

    const v6, 0xf4243

    xor-int/2addr v0, v6

    mul-int v0, v0, v6

    xor-int/2addr v0, v4

    mul-int v0, v0, v6

    xor-int/2addr v0, v5

    mul-int v0, v0, v6

    iget v4, p0, Laeqj;->d:I

    xor-int/2addr v0, v4

    iget-boolean v4, p0, Laeqj;->e:Z

    if-eq v3, v4, :cond_1

    const/16 v4, 0x4d5

    goto :goto_1

    :cond_1
    const/16 v4, 0x4cf

    :goto_1
    iget-boolean v5, p0, Laeqj;->f:Z

    if-eq v3, v5, :cond_2

    const/16 v5, 0x4d5

    goto :goto_2

    :cond_2
    const/16 v5, 0x4cf

    :goto_2
    iget v7, p0, Laeqj;->l:I

    .line 3
    invoke-static {v7}, Lc;->aZ(I)V

    iget-object v8, p0, Laeqj;->g:Laeql;

    const/4 v9, 0x0

    if-nez v8, :cond_3

    const/4 v8, 0x0

    goto :goto_3

    .line 4
    :cond_3
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_3
    mul-int v0, v0, v6

    xor-int/2addr v0, v4

    mul-int v0, v0, v6

    xor-int/2addr v0, v5

    mul-int v0, v0, v6

    xor-int/2addr v0, v7

    const v4, -0x2aff6277

    mul-int v0, v0, v4

    xor-int/2addr v0, v8

    mul-int v0, v0, v6

    .line 3
    iget-object v4, p0, Laeqj;->h:Laeqq;

    if-nez v4, :cond_4

    goto :goto_4

    .line 5
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_4
    xor-int/2addr v0, v9

    mul-int v0, v0, v6

    .line 3
    iget-boolean v4, p0, Laeqj;->i:Z

    if-eq v3, v4, :cond_5

    goto :goto_5

    :cond_5
    const/16 v1, 0x4cf

    :goto_5
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-boolean v0, p0, Laeqj;->c:Z

    iget v1, p0, Laeqj;->j:I

    const-string v2, "null"

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    const-string v1, "CROSS_FADE"

    goto :goto_0

    :cond_1
    const-string v1, "FADE"

    goto :goto_0

    :cond_2
    const-string v1, "NONE"

    :goto_0
    iget v6, p0, Laeqj;->k:I

    const-string v7, "DEFAULT"

    if-eq v6, v5, :cond_5

    if-eq v6, v4, :cond_4

    if-eq v6, v3, :cond_3

    move-object v6, v2

    goto :goto_1

    :cond_3
    const-string v6, "SINGLE_IMAGE_AS_DRAWABLE_SPECIFY_SIZE"

    goto :goto_1

    :cond_4
    const-string v6, "SINGLE_IMAGE_AS_BITMAP_NO_SIZE"

    goto :goto_1

    :cond_5
    move-object v6, v7

    :goto_1
    iget v8, p0, Laeqj;->d:I

    iget-boolean v9, p0, Laeqj;->e:Z

    iget-boolean v10, p0, Laeqj;->f:Z

    iget v11, p0, Laeqj;->l:I

    if-eq v11, v5, :cond_8

    if-eq v11, v4, :cond_7

    if-eq v11, v3, :cond_6

    goto :goto_2

    :cond_6
    const-string v2, "CACHE_PREFERRED"

    goto :goto_2

    :cond_7
    const-string v2, "CACHE_ONLY"

    goto :goto_2

    :cond_8
    move-object v2, v7

    :goto_2
    iget-object v3, p0, Laeqj;->g:Laeql;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Laeqj;->h:Laeqq;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, p0, Laeqj;->i:Z

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v11, "ImageLoadOptions{shouldUpdateOnLayoutChange="

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", animation="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", preloadOptions="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", placeholderResId="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cleanUpDrawableWhenLoading="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", waitLayoutRequest="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", retrieveFromCacheOption="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", preloadRendererFactory=null, loadListener="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", imageParams="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", disallowHardwareBitmap="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
