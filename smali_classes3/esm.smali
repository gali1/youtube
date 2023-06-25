.class public Lesm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lffj;
.implements Lesh;


# instance fields
.field public b:Lesv;

.field public final c:I

.field public final d:[Ljava/lang/Object;


# direct methods
.method protected constructor <init>(Lesv;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lesm;-><init>(Lesv;I[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lesv;I[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lesm;->b:Lesv;

    iput p2, p0, Lesm;->c:I

    iput-object p3, p0, Lesm;->d:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lesm;

    invoke-virtual {p0, p1}, Lesm;->c(Lesm;)Z

    move-result p1

    return p1
.end method

.method public c(Lesm;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v3, v2, :cond_2

    return v1

    :cond_2
    iget v2, p0, Lesm;->c:I

    iget v3, p1, Lesm;->c:I

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lesm;->d:[Ljava/lang/Object;

    iget-object v3, p1, Lesm;->d:[Ljava/lang/Object;

    if-ne v2, v3, :cond_4

    return v0

    :cond_4
    if-eqz v2, :cond_a

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    array-length v3, v3

    array-length v2, v2

    if-ne v2, v3, :cond_a

    const/4 v2, 0x1

    .line 1
    :goto_0
    iget-object v3, p0, Lesm;->d:[Ljava/lang/Object;

    array-length v4, v3

    if-ge v2, v4, :cond_9

    .line 2
    aget-object v3, v3, v2

    iget-object v4, p1, Lesm;->d:[Ljava/lang/Object;

    .line 3
    aget-object v4, v4, v2

    if-nez v3, :cond_6

    if-nez v4, :cond_7

    goto :goto_1

    .line 4
    :cond_6
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    :cond_7
    return v1

    :cond_8
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_9
    return v0

    :cond_a
    :goto_2
    return v1
.end method

.method public final bridge synthetic d([Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    .line 1
    invoke-virtual {p0, p1}, Lesm;->lH(Ljava/lang/Object;)V

    return-void
.end method

.method public lH(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lesm;->b:Lesv;

    invoke-interface {v0}, Lesv;->n()Lesk;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lesk;->z(Lesm;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lesm;->b:Lesv;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
