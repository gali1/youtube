.class public final Lzau;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Z

.field private g:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lzav;
    .locals 9

    .line 1
    iget-byte v0, p0, Lzau;->g:B

    const/16 v1, 0x3f

    if-eq v0, v1, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Lzau;->g:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_0

    const-string v1, " emptyDrawableColor"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-byte v1, p0, Lzau;->g:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const-string v1, " selectedFullDrawableColor"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-byte v1, p0, Lzau;->g:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_2

    const-string v1, " selectedResultTextColor"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v1, p0, Lzau;->g:B

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_3

    const-string v1, " unselectedFullDrawableColor"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v1, p0, Lzau;->g:B

    and-int/lit8 v1, v1, 0x10

    if-nez v1, :cond_4

    const-string v1, " unselectedResultTextColor"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte v1, p0, Lzau;->g:B

    and-int/lit8 v1, v1, 0x20

    if-nez v1, :cond_5

    const-string v1, " shouldSetSelectedEmptyDrawableColor"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v0, Lzav;

    iget v3, p0, Lzau;->a:I

    iget v4, p0, Lzau;->b:I

    iget v5, p0, Lzau;->c:I

    iget v6, p0, Lzau;->d:I

    iget v7, p0, Lzau;->e:I

    iget-boolean v8, p0, Lzau;->f:Z

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lzav;-><init>(IIIIIZ)V

    return-object v0
.end method

.method public final b()V
    .locals 1

    const v0, 0x7f0409a2

    iput v0, p0, Lzau;->a:I

    iget-byte v0, p0, Lzau;->g:B

    or-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    iput-byte v0, p0, Lzau;->g:B

    return-void
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lzau;->b:I

    iget-byte p1, p0, Lzau;->g:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lzau;->g:B

    return-void
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lzau;->c:I

    iget-byte p1, p0, Lzau;->g:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lzau;->g:B

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lzau;->f:Z

    iget-byte p1, p0, Lzau;->g:B

    or-int/lit8 p1, p1, 0x20

    int-to-byte p1, p1

    iput-byte p1, p0, Lzau;->g:B

    return-void
.end method

.method public final f()V
    .locals 1

    const v0, 0x7f040989

    iput v0, p0, Lzau;->d:I

    iget-byte v0, p0, Lzau;->g:B

    or-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    iput-byte v0, p0, Lzau;->g:B

    return-void
.end method

.method public final g()V
    .locals 1

    const v0, 0x7f0409a2

    iput v0, p0, Lzau;->e:I

    iget-byte v0, p0, Lzau;->g:B

    or-int/lit8 v0, v0, 0x10

    int-to-byte v0, v0

    iput-byte v0, p0, Lzau;->g:B

    return-void
.end method

.method public final h()Lvdp;
    .locals 9

    .line 1
    iget-byte v0, p0, Lzau;->g:B

    const/16 v1, 0x3f

    if-eq v0, v1, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Lzau;->g:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_0

    const-string v1, " animationId"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-byte v1, p0, Lzau;->g:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const-string v1, " iconId"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-byte v1, p0, Lzau;->g:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_2

    const-string v1, " textId"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v1, p0, Lzau;->g:B

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_3

    const-string v1, " imagesSelectedTextId"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v1, p0, Lzau;->g:B

    and-int/lit8 v1, v1, 0x10

    if-nez v1, :cond_4

    const-string v1, " veType"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte v1, p0, Lzau;->g:B

    and-int/lit8 v1, v1, 0x20

    if-nez v1, :cond_5

    const-string v1, " shouldDisableWhenImagesSelected"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v0, Lvdp;

    iget v3, p0, Lzau;->a:I

    iget v4, p0, Lzau;->b:I

    iget v5, p0, Lzau;->d:I

    iget v6, p0, Lzau;->c:I

    iget v7, p0, Lzau;->e:I

    iget-boolean v8, p0, Lzau;->f:Z

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lvdp;-><init>(IIIIIZ)V

    return-object v0
.end method

.method public final i(I)V
    .locals 0

    iput p1, p0, Lzau;->a:I

    iget-byte p1, p0, Lzau;->g:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lzau;->g:B

    return-void
.end method

.method public final j(I)V
    .locals 0

    iput p1, p0, Lzau;->b:I

    iget-byte p1, p0, Lzau;->g:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lzau;->g:B

    return-void
.end method

.method public final k(I)V
    .locals 0

    iput p1, p0, Lzau;->c:I

    iget-byte p1, p0, Lzau;->g:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lzau;->g:B

    return-void
.end method

.method public final l(Z)V
    .locals 0

    iput-boolean p1, p0, Lzau;->f:Z

    iget-byte p1, p0, Lzau;->g:B

    or-int/lit8 p1, p1, 0x20

    int-to-byte p1, p1

    iput-byte p1, p0, Lzau;->g:B

    return-void
.end method

.method public final m(I)V
    .locals 0

    iput p1, p0, Lzau;->d:I

    iget-byte p1, p0, Lzau;->g:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lzau;->g:B

    return-void
.end method

.method public final n(I)V
    .locals 0

    iput p1, p0, Lzau;->e:I

    iget-byte p1, p0, Lzau;->g:B

    or-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    iput-byte p1, p0, Lzau;->g:B

    return-void
.end method
