.class public final Laeqi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Laeql;

.field public d:Laeqq;

.field public e:B

.field public f:I

.field public g:I

.field public h:I

.field private i:Z

.field private j:I

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laeqj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Laeqj;->c:Z

    iput-boolean v0, p0, Laeqi;->i:Z

    iget v0, p1, Laeqj;->j:I

    iput v0, p0, Laeqi;->f:I

    iget v0, p1, Laeqj;->k:I

    iput v0, p0, Laeqi;->g:I

    iget v0, p1, Laeqj;->d:I

    iput v0, p0, Laeqi;->j:I

    iget-boolean v0, p1, Laeqj;->e:Z

    iput-boolean v0, p0, Laeqi;->a:Z

    iget-boolean v0, p1, Laeqj;->f:Z

    iput-boolean v0, p0, Laeqi;->b:Z

    iget v0, p1, Laeqj;->l:I

    iput v0, p0, Laeqi;->h:I

    iget-object v0, p1, Laeqj;->g:Laeql;

    iput-object v0, p0, Laeqi;->c:Laeql;

    iget-object v0, p1, Laeqj;->h:Laeqq;

    iput-object v0, p0, Laeqi;->d:Laeqq;

    iget-boolean p1, p1, Laeqj;->i:Z

    iput-boolean p1, p0, Laeqi;->k:Z

    const/16 p1, 0x1f

    iput-byte p1, p0, Laeqi;->e:B

    return-void
.end method


# virtual methods
.method public final a()Laeqj;
    .locals 12

    .line 1
    iget-byte v0, p0, Laeqi;->e:B

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_1

    iget v0, p0, Laeqi;->f:I

    if-eqz v0, :cond_1

    iget v0, p0, Laeqi;->g:I

    if-eqz v0, :cond_1

    iget v0, p0, Laeqi;->h:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Laeqj;

    iget-boolean v2, p0, Laeqi;->i:Z

    iget v3, p0, Laeqi;->f:I

    iget v4, p0, Laeqi;->g:I

    iget v5, p0, Laeqi;->j:I

    iget-boolean v6, p0, Laeqi;->a:Z

    iget-boolean v7, p0, Laeqi;->b:Z

    iget v8, p0, Laeqi;->h:I

    iget-object v9, p0, Laeqi;->c:Laeql;

    iget-object v10, p0, Laeqi;->d:Laeqq;

    iget-boolean v11, p0, Laeqi;->k:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Laeqj;-><init>(ZIIIZZILaeql;Laeqq;Z)V

    return-object v0

    .line 1
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Laeqi;->e:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_2

    const-string v1, " shouldUpdateOnLayoutChange"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget v1, p0, Laeqi;->f:I

    if-nez v1, :cond_3

    const-string v1, " animation"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget v1, p0, Laeqi;->g:I

    if-nez v1, :cond_4

    const-string v1, " preloadOptions"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte v1, p0, Laeqi;->e:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_5

    const-string v1, " placeholderResId"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-byte v1, p0, Laeqi;->e:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_6

    const-string v1, " cleanUpDrawableWhenLoading"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-byte v1, p0, Laeqi;->e:B

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_7

    const-string v1, " waitLayoutRequest"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget v1, p0, Laeqi;->h:I

    if-nez v1, :cond_8

    const-string v1, " retrieveFromCacheOption"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-byte v1, p0, Laeqi;->e:B

    and-int/lit8 v1, v1, 0x10

    if-nez v1, :cond_9

    const-string v1, " disallowHardwareBitmap"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Laeqi;->k:Z

    iget-byte p1, p0, Laeqi;->e:B

    or-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    iput-byte p1, p0, Laeqi;->e:B

    return-void
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Laeqi;->j:I

    iget-byte p1, p0, Laeqi;->e:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Laeqi;->e:B

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Laeqi;->i:Z

    iget-byte p1, p0, Laeqi;->e:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Laeqi;->e:B

    return-void
.end method
