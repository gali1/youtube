.class abstract Lahns;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:I

.field final b:Ljava/lang/CharSequence;

.field final c:Lahoi;

.field final d:Z

.field e:I

.field f:I

.field private g:Ljava/lang/Object;


# direct methods
.method protected constructor <init>(Lahpx;Ljava/lang/CharSequence;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lahns;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lahns;->e:I

    iget-object v0, p1, Lahpx;->c:Ljava/lang/Object;

    check-cast v0, Lahoi;

    iput-object v0, p0, Lahns;->c:Lahoi;

    iget-boolean v0, p1, Lahpx;->a:Z

    iput-boolean v0, p0, Lahns;->d:Z

    iget p1, p1, Lahpx;->b:I

    iput p1, p0, Lahns;->f:I

    iput-object p2, p0, Lahns;->b:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public abstract a(I)I
.end method

.method public abstract b(I)I
.end method

.method public final hasNext()Z
    .locals 10

    .line 1
    iget v0, p0, Lahns;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc;->H(Z)V

    iget v0, p0, Lahns;->a:I

    add-int/lit8 v4, v0, -0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_c

    if-eqz v4, :cond_b

    const/4 v0, 0x2

    if-eq v4, v0, :cond_a

    iput v3, p0, Lahns;->a:I

    iget v0, p0, Lahns;->e:I

    :cond_1
    :goto_1
    iget v3, p0, Lahns;->e:I

    const/4 v4, 0x3

    const/4 v6, -0x1

    if-eq v3, v6, :cond_9

    .line 3
    invoke-virtual {p0, v3}, Lahns;->b(I)I

    move-result v3

    if-ne v3, v6, :cond_2

    iget-object v3, p0, Lahns;->b:Ljava/lang/CharSequence;

    .line 4
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iput v6, p0, Lahns;->e:I

    const/4 v7, -0x1

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {p0, v3}, Lahns;->a(I)I

    move-result v7

    iput v7, p0, Lahns;->e:I

    :goto_2
    if-ne v7, v0, :cond_3

    add-int/lit8 v7, v7, 0x1

    .line 4
    iput v7, p0, Lahns;->e:I

    iget-object v3, p0, Lahns;->b:Ljava/lang/CharSequence;

    .line 8
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-le v7, v3, :cond_1

    iput v6, p0, Lahns;->e:I

    goto :goto_1

    :cond_3
    :goto_3
    if-ge v0, v3, :cond_4

    iget-object v7, p0, Lahns;->c:Lahoi;

    iget-object v8, p0, Lahns;->b:Ljava/lang/CharSequence;

    .line 6
    invoke-interface {v8, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    invoke-virtual {v7, v8}, Lahoi;->c(C)Z

    move-result v7

    if-eqz v7, :cond_4

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    :goto_4
    if-le v3, v0, :cond_5

    iget-object v7, p0, Lahns;->c:Lahoi;

    iget-object v8, p0, Lahns;->b:Ljava/lang/CharSequence;

    add-int/lit8 v9, v3, -0x1

    .line 7
    invoke-interface {v8, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    invoke-virtual {v7, v8}, Lahoi;->c(C)Z

    move-result v7

    if-eqz v7, :cond_5

    move v3, v9

    goto :goto_4

    :cond_5
    iget-boolean v7, p0, Lahns;->d:Z

    if-eqz v7, :cond_6

    if-ne v0, v3, :cond_6

    iget v0, p0, Lahns;->e:I

    goto :goto_1

    :cond_6
    iget v5, p0, Lahns;->f:I

    if-ne v5, v2, :cond_7

    iget-object v3, p0, Lahns;->b:Ljava/lang/CharSequence;

    .line 9
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iput v6, p0, Lahns;->e:I

    :goto_5
    if-le v3, v0, :cond_8

    iget-object v5, p0, Lahns;->c:Lahoi;

    iget-object v6, p0, Lahns;->b:Ljava/lang/CharSequence;

    add-int/lit8 v7, v3, -0x1

    .line 10
    invoke-interface {v6, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    invoke-virtual {v5, v6}, Lahoi;->c(C)Z

    move-result v5

    if-eqz v5, :cond_8

    move v3, v7

    goto :goto_5

    :cond_7
    add-int/2addr v5, v6

    .line 11
    iput v5, p0, Lahns;->f:I

    .line 10
    :cond_8
    iget-object v5, p0, Lahns;->b:Ljava/lang/CharSequence;

    .line 11
    invoke-interface {v5, v0, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    .line 5
    :cond_9
    iput v4, p0, Lahns;->a:I

    .line 11
    :goto_6
    iput-object v5, p0, Lahns;->g:Ljava/lang/Object;

    iget v0, p0, Lahns;->a:I

    if-eq v0, v4, :cond_a

    iput v2, p0, Lahns;->a:I

    return v2

    :cond_a
    return v1

    :cond_b
    return v2

    .line 2
    :cond_c
    goto :goto_8

    :goto_7
    throw v5

    :goto_8
    goto :goto_7
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lahns;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lahns;->a:I

    iget-object v0, p0, Lahns;->g:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lahns;->g:Ljava/lang/Object;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 2
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
