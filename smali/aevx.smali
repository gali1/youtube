.class public final Laevx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Laeuu;

.field private b:Laeuu;

.field private c:J

.field private d:Ljava/lang/Runnable;

.field private e:Ljava/lang/Runnable;

.field private f:Ljava/lang/Runnable;

.field private g:Ljava/lang/Runnable;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Laevy;
    .locals 15

    .line 1
    iget-byte v0, p0, Laevx;->l:B

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_1

    iget-object v3, p0, Laevx;->a:Laeuu;

    if-eqz v3, :cond_1

    iget-object v4, p0, Laevx;->b:Laeuu;

    if-eqz v4, :cond_1

    iget-object v7, p0, Laevx;->d:Ljava/lang/Runnable;

    if-eqz v7, :cond_1

    iget-object v8, p0, Laevx;->e:Ljava/lang/Runnable;

    if-eqz v8, :cond_1

    iget-object v9, p0, Laevx;->f:Ljava/lang/Runnable;

    if-eqz v9, :cond_1

    iget-object v10, p0, Laevx;->g:Ljava/lang/Runnable;

    if-nez v10, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Laevy;

    iget-wide v5, p0, Laevx;->c:J

    iget v11, p0, Laevx;->h:I

    iget v12, p0, Laevx;->i:I

    iget v13, p0, Laevx;->j:I

    iget v14, p0, Laevx;->k:I

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Laevy;-><init>(Laeuu;Laeuu;JLjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;IIII)V

    return-object v0

    .line 1
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Laevx;->a:Laeuu;

    if-nez v1, :cond_2

    const-string v1, " oldPresenter"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Laevx;->b:Laeuu;

    if-nez v1, :cond_3

    const-string v1, " newPresenter"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v1, p0, Laevx;->l:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_4

    const-string v1, " duration"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Laevx;->d:Ljava/lang/Runnable;

    if-nez v1, :cond_5

    const-string v1, " oldOnStart"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v1, p0, Laevx;->e:Ljava/lang/Runnable;

    if-nez v1, :cond_6

    const-string v1, " oldOnEnd"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v1, p0, Laevx;->f:Ljava/lang/Runnable;

    if-nez v1, :cond_7

    const-string v1, " newOnStart"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v1, p0, Laevx;->g:Ljava/lang/Runnable;

    if-nez v1, :cond_8

    const-string v1, " newOnEnd"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-byte v1, p0, Laevx;->l:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_9

    const-string v1, " fromX"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-byte v1, p0, Laevx;->l:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_a

    const-string v1, " fromY"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-byte v1, p0, Laevx;->l:B

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_b

    const-string v1, " toX"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget-byte v1, p0, Laevx;->l:B

    and-int/lit8 v1, v1, 0x10

    if-nez v1, :cond_c

    const-string v1, " toY"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(J)V
    .locals 0

    iput-wide p1, p0, Laevx;->c:J

    iget-byte p1, p0, Laevx;->l:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Laevx;->l:B

    return-void
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Laevx;->h:I

    iget-byte p1, p0, Laevx;->l:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Laevx;->l:B

    return-void
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Laevx;->i:I

    iget-byte p1, p0, Laevx;->l:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Laevx;->l:B

    return-void
.end method

.method public final e(Ljava/lang/Runnable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Laevx;->g:Ljava/lang/Runnable;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null newOnEnd"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Ljava/lang/Runnable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Laevx;->f:Ljava/lang/Runnable;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null newOnStart"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Laeuu;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Laevx;->b:Laeuu;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null newPresenter"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Ljava/lang/Runnable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Laevx;->e:Ljava/lang/Runnable;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null oldOnEnd"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(Ljava/lang/Runnable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Laevx;->d:Ljava/lang/Runnable;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null oldOnStart"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j(Laeuu;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Laevx;->a:Laeuu;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null oldPresenter"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k(I)V
    .locals 0

    iput p1, p0, Laevx;->j:I

    iget-byte p1, p0, Laevx;->l:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Laevx;->l:B

    return-void
.end method

.method public final l(I)V
    .locals 0

    iput p1, p0, Laevx;->k:I

    iget-byte p1, p0, Laevx;->l:B

    or-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    iput-byte p1, p0, Laevx;->l:B

    return-void
.end method
