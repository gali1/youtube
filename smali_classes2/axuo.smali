.class public abstract Laxuo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxuk;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laxua;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Laxuo;->e()Laxuh;

    move-result-object v0

    invoke-virtual {v0, p1}, Laxuh;->a(Laxua;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Laxuo;->b(I)I

    move-result p1

    return p1
.end method

.method public final c()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Laxuo;->e()Laxuh;

    move-result-object v0

    invoke-virtual {v0}, Laxuh;->b()I

    move-result v0

    return v0
.end method

.method public final d(I)Laxua;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laxuo;->e()Laxuh;

    move-result-object v0

    iget-object v0, v0, Laxuh;->b:[Laxua;

    .line 2
    aget-object p1, v0, p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Laxuk;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laxuk;

    .line 2
    invoke-virtual {p0}, Laxuo;->c()I

    move-result v1

    invoke-interface {p1}, Laxuk;->c()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    .line 3
    :cond_2
    invoke-virtual {p0}, Laxuo;->c()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_5

    .line 4
    invoke-virtual {p0, v3}, Laxuo;->b(I)I

    move-result v4

    invoke-interface {p1, v3}, Laxuk;->b(I)I

    move-result v5

    if-ne v4, v5, :cond_4

    invoke-virtual {p0, v3}, Laxuo;->d(I)Laxua;

    move-result-object v4

    invoke-interface {p1, v3}, Laxuk;->d(I)Laxua;

    move-result-object v5

    if-eq v4, v5, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Laxuo;->c()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x11

    :goto_0
    if-ge v1, v0, :cond_0

    mul-int/lit8 v2, v2, 0x1b

    .line 2
    invoke-virtual {p0, v1}, Laxuo;->b(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 3
    invoke-virtual {p0, v1}, Laxuo;->d(I)Laxua;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x1b

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Laxtn;->n()Lxfx;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxfx;->aA(Laxuk;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
