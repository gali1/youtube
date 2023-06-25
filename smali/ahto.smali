.class final Lahto;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final synthetic a:Lahtp;

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Lahtp;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lahto;->a:Lahtp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lahtp;->b:Lahtq;

    iget v0, p1, Lahtq;->e:I

    iput v0, p0, Lahto;->b:I

    const/4 v0, -0x1

    iput v0, p0, Lahto;->c:I

    .line 2
    iget v0, p1, Lahtq;->d:I

    iput v0, p0, Lahto;->d:I

    .line 3
    iget p1, p1, Lahtq;->c:I

    iput p1, p0, Lahto;->e:I

    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahto;->a:Lahtp;

    iget-object v0, v0, Lahtp;->b:Lahtq;

    iget v0, v0, Lahtq;->d:I

    iget v1, p0, Lahto;->d:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 2
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lahto;->a()V

    iget v0, p0, Lahto;->b:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lahto;->e:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lahto;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lahto;->a:Lahtp;

    iget v1, p0, Lahto;->b:I

    .line 3
    invoke-virtual {v0, v1}, Lahtp;->a(I)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lahto;->b:I

    iput v1, p0, Lahto;->c:I

    iget-object v2, p0, Lahto;->a:Lahtp;

    iget-object v2, v2, Lahtp;->b:Lahtq;

    .line 4
    iget-object v2, v2, Lahtq;->f:[I

    .line 5
    aget v1, v2, v1

    iput v1, p0, Lahto;->b:I

    iget v1, p0, Lahto;->e:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lahto;->e:I

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 2
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lahto;->a()V

    iget v0, p0, Lahto;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Lahkp;->aD(Z)V

    iget-object v0, p0, Lahto;->a:Lahtp;

    iget-object v0, v0, Lahtp;->b:Lahtq;

    iget v2, p0, Lahto;->c:I

    iget-object v3, v0, Lahtq;->a:[Ljava/lang/Object;

    .line 3
    aget-object v3, v3, v2

    invoke-static {v3}, Lahkp;->an(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lahtq;->k(II)V

    iget v0, p0, Lahto;->b:I

    iget-object v2, p0, Lahto;->a:Lahtp;

    iget-object v2, v2, Lahtp;->b:Lahtq;

    .line 4
    iget v3, v2, Lahtq;->c:I

    if-ne v0, v3, :cond_1

    iget v0, p0, Lahto;->c:I

    iput v0, p0, Lahto;->b:I

    :cond_1
    iput v1, p0, Lahto;->c:I

    .line 5
    iget v0, v2, Lahtq;->d:I

    iput v0, p0, Lahto;->d:I

    return-void
.end method
