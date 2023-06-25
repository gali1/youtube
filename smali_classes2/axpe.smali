.class final Laxpe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final synthetic a:Laxpf;

.field private final b:I

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>(Laxpf;)V
    .locals 1

    .line 1
    iput-object p1, p0, Laxpe;->a:Laxpf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Laxpf;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Laxpf;->b:I

    iget-object p1, p1, Laxpf;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Laxpe;->b:I

    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Laxpe;->d:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Laxpe;->d:Z

    iget-object v0, p0, Laxpe;->a:Laxpf;

    iget v1, v0, Laxpf;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Laxpf;->b:I

    if-lez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v1, v0, Laxpf;->c:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, v0, Laxpf;->c:Z

    iget-object v1, v0, Laxpf;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_2

    iget-object v2, v0, Laxpf;->a:Ljava/util/List;

    .line 2
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, v0, Laxpf;->a:Ljava/util/List;

    .line 3
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Laxpe;->c:I

    :goto_0
    iget v1, p0, Laxpe;->b:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Laxpe;->a:Laxpf;

    invoke-virtual {v1, v0}, Laxpf;->a(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v1, p0, Laxpe;->b:I

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_1
    invoke-direct {p0}, Laxpe;->a()V

    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    :goto_0
    iget v0, p0, Laxpe;->c:I

    iget v1, p0, Laxpe;->b:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Laxpe;->a:Laxpf;

    invoke-virtual {v1, v0}, Laxpf;->a(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget v0, p0, Laxpe;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laxpe;->c:I

    goto :goto_0

    :cond_0
    iget v0, p0, Laxpe;->c:I

    iget v1, p0, Laxpe;->b:I

    if-ge v0, v1, :cond_1

    .line 4
    iget-object v1, p0, Laxpe;->a:Laxpf;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Laxpe;->c:I

    .line 2
    invoke-virtual {v1, v0}, Laxpf;->a(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3
    :cond_1
    invoke-direct {p0}, Laxpe;->a()V

    new-instance v0, Ljava/util/NoSuchElementException;

    .line 4
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
