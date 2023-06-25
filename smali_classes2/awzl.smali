.class public final Lawzl;
.super Lawys;
.source "PG"

# interfaces
.implements Ljava/util/Set;


# instance fields
.field private final a:Lawzj;


# direct methods
.method public constructor <init>(Lawzj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lawys;-><init>()V

    iput-object p1, p0, Lawzl;->a:Lawzj;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lawzl;->a:Lawzj;

    iget v0, v0, Lawzj;->e:I

    return v0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lawzl;->a:Lawzj;

    invoke-virtual {v0}, Lawzj;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lawzl;->a:Lawzj;

    invoke-virtual {v0, p1}, Lawzj;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lawzl;->a:Lawzj;

    invoke-virtual {v0}, Lawzj;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lawzl;->a:Lawzj;

    invoke-virtual {v0}, Lawzj;->m()Lawzi;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lawzl;->a:Lawzj;

    invoke-virtual {v0, p1}, Lawzj;->e(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lawzl;->a:Lawzj;

    .line 2
    invoke-virtual {v0}, Lawzj;->g()V

    .line 3
    invoke-super {p0, p1}, Lawys;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lawzl;->a:Lawzj;

    .line 2
    invoke-virtual {v0}, Lawzj;->g()V

    .line 3
    invoke-super {p0, p1}, Lawys;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method
