.class abstract Lahri;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field b:I

.field c:I

.field d:I

.field final synthetic e:Lahrj;


# direct methods
.method public constructor <init>(Lahrj;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lahri;->e:Lahrj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lahrj;->a:Lahyj;

    invoke-virtual {v0}, Lahyj;->a()I

    move-result v0

    iput v0, p0, Lahri;->b:I

    const/4 v0, -0x1

    iput v0, p0, Lahri;->c:I

    iget-object p1, p1, Lahrj;->a:Lahyj;

    .line 2
    iget p1, p1, Lahyj;->d:I

    iput p1, p0, Lahri;->d:I

    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahri;->e:Lahrj;

    iget-object v0, v0, Lahrj;->a:Lahyj;

    iget v0, v0, Lahyj;->d:I

    iget v1, p0, Lahri;->d:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 2
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/Object;
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lahri;->b()V

    iget v0, p0, Lahri;->b:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lahri;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lahri;->b:I

    .line 3
    invoke-virtual {p0, v0}, Lahri;->a(I)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lahri;->b:I

    iput v1, p0, Lahri;->c:I

    iget-object v2, p0, Lahri;->e:Lahrj;

    iget-object v2, v2, Lahrj;->a:Lahyj;

    .line 4
    invoke-virtual {v2, v1}, Lahyj;->e(I)I

    move-result v1

    iput v1, p0, Lahri;->b:I

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 2
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lahri;->b()V

    iget v0, p0, Lahri;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Lahkp;->aD(Z)V

    iget-object v0, p0, Lahri;->e:Lahrj;

    iget-wide v2, v0, Lahrj;->b:J

    iget-object v4, v0, Lahrj;->a:Lahyj;

    iget v5, p0, Lahri;->c:I

    .line 3
    invoke-virtual {v4, v5}, Lahyj;->g(I)I

    move-result v4

    int-to-long v4, v4

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lahrj;->b:J

    iget v0, p0, Lahri;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Lahri;->b:I

    iput v1, p0, Lahri;->c:I

    iget-object v0, p0, Lahri;->e:Lahrj;

    iget-object v0, v0, Lahrj;->a:Lahyj;

    .line 4
    iget v0, v0, Lahyj;->d:I

    iput v0, p0, Lahri;->d:I

    return-void
.end method
