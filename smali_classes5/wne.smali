.class public final Lwne;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lwnf;
    .locals 11

    .line 2
    iget-byte v0, p0, Lwne;->i:B

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    sget-object v0, Lahnr;->a:Lahnr;

    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lwne;->e:I

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    .line 2
    :goto_0
    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    if-nez v0, :cond_2

    iget-byte v0, p0, Lwne;->i:B

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    iget v0, p0, Lwne;->d:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwne;->f(Ljava/lang/Integer;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"cornerRadius\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    :goto_1
    iget-byte v0, p0, Lwne;->i:B

    const/16 v1, 0x7f

    if-eq v0, v1, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Lwne;->i:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_3

    const-string v1, " targetWidth"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v1, p0, Lwne;->i:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4

    const-string v1, " targetHeight"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte v1, p0, Lwne;->i:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_5

    const-string v1, " cornerRadius"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-byte v1, p0, Lwne;->i:B

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_6

    const-string v1, " imageCornerRadius"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-byte v1, p0, Lwne;->i:B

    and-int/lit8 v1, v1, 0x10

    if-nez v1, :cond_7

    const-string v1, " borderWidth"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-byte v1, p0, Lwne;->i:B

    and-int/lit8 v1, v1, 0x20

    if-nez v1, :cond_8

    const-string v1, " borderColor"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-byte v1, p0, Lwne;->i:B

    and-int/lit8 v1, v1, 0x40

    if-nez v1, :cond_9

    const-string v1, " extractThumbnailOptions"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance v0, Lwnf;

    iget-object v3, p0, Lwne;->a:Landroid/graphics/Bitmap;

    iget v4, p0, Lwne;->b:I

    iget v5, p0, Lwne;->c:I

    iget v6, p0, Lwne;->d:I

    iget v7, p0, Lwne;->e:I

    iget v8, p0, Lwne;->f:I

    iget v9, p0, Lwne;->g:I

    iget v10, p0, Lwne;->h:I

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lwnf;-><init>(Landroid/graphics/Bitmap;IIIIIII)V

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lwne;->g:I

    iget-byte p1, p0, Lwne;->i:B

    or-int/lit8 p1, p1, 0x20

    int-to-byte p1, p1

    iput-byte p1, p0, Lwne;->i:B

    return-void
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lwne;->f:I

    iget-byte p1, p0, Lwne;->i:B

    or-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    iput-byte p1, p0, Lwne;->i:B

    return-void
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lwne;->d:I

    iget-byte p1, p0, Lwne;->i:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lwne;->i:B

    return-void
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Lwne;->h:I

    iget-byte p1, p0, Lwne;->i:B

    or-int/lit8 p1, p1, 0x40

    int-to-byte p1, p1

    iput-byte p1, p0, Lwne;->i:B

    return-void
.end method

.method public final f(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lwne;->e:I

    iget-byte p1, p0, Lwne;->i:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lwne;->i:B

    return-void
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Lwne;->c:I

    iget-byte p1, p0, Lwne;->i:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lwne;->i:B

    return-void
.end method

.method public final h(I)V
    .locals 0

    iput p1, p0, Lwne;->b:I

    iget-byte p1, p0, Lwne;->i:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lwne;->i:B

    return-void
.end method
