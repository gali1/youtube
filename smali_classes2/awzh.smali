.class public Lawzh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lawzj;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Lawzj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawzh;->a:Lawzj;

    const/4 p1, -0x1

    iput p1, p0, Lawzh;->c:I

    invoke-virtual {p0}, Lawzh;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    :goto_0
    iget v0, p0, Lawzh;->b:I

    iget-object v1, p0, Lawzh;->a:Lawzj;

    iget v2, v1, Lawzj;->d:I

    if-ge v0, v2, :cond_0

    iget-object v1, v1, Lawzj;->c:[I

    aget v1, v1, v0

    if-gez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lawzh;->b:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lawzh;->b:I

    iget-object v1, p0, Lawzh;->a:Lawzj;

    iget v1, v1, Lawzj;->d:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final remove()V
    .locals 3

    .line 3
    iget v0, p0, Lawzh;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lawzh;->a:Lawzj;

    .line 1
    invoke-virtual {v0}, Lawzj;->g()V

    iget-object v0, p0, Lawzh;->a:Lawzj;

    iget v2, p0, Lawzh;->c:I

    .line 2
    invoke-virtual {v0, v2}, Lawzj;->h(I)V

    iput v1, p0, Lawzh;->c:I

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call next() before removing element from the iterator."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
