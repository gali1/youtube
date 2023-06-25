.class final Lahsk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field a:I

.field b:I

.field c:I

.field final synthetic d:Lahsl;


# direct methods
.method public constructor <init>(Lahsl;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lahsk;->d:Lahsl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lahsl;->b:I

    iput v0, p0, Lahsk;->a:I

    invoke-virtual {p1}, Lahsl;->a()I

    move-result p1

    iput p1, p0, Lahsk;->b:I

    const/4 p1, -0x1

    iput p1, p0, Lahsk;->c:I

    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahsk;->d:Lahsl;

    iget v0, v0, Lahsl;->b:I

    iget v1, p0, Lahsk;->a:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lahsk;->b:I

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
    invoke-direct {p0}, Lahsk;->a()V

    invoke-virtual {p0}, Lahsk;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lahsk;->b:I

    iput v0, p0, Lahsk;->c:I

    iget-object v1, p0, Lahsk;->d:Lahsl;

    .line 3
    invoke-virtual {v1, v0}, Lahsl;->c(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lahsk;->d:Lahsl;

    iget v2, p0, Lahsk;->b:I

    invoke-virtual {v1, v2}, Lahsl;->b(I)I

    move-result v1

    iput v1, p0, Lahsk;->b:I

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 2
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lahsk;->a()V

    iget v0, p0, Lahsk;->c:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Lahkp;->aD(Z)V

    iget v0, p0, Lahsk;->a:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, Lahsk;->a:I

    iget-object v0, p0, Lahsk;->d:Lahsl;

    iget v1, p0, Lahsk;->c:I

    .line 3
    invoke-virtual {v0, v1}, Lahsl;->c(I)Ljava/lang/Object;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lahsl;->remove(Ljava/lang/Object;)Z

    iget v0, p0, Lahsk;->b:I

    const/4 v1, -0x1

    add-int/2addr v0, v1

    iput v0, p0, Lahsk;->b:I

    iput v1, p0, Lahsk;->c:I

    return-void
.end method
