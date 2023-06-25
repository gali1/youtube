.class public final Lkkg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, Lkkg;->a:I

    iput v0, p0, Lkkg;->b:I

    iput v0, p0, Lkkg;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lkkg;->d:I

    const/4 v0, 0x0

    iput-object v0, p0, Lkkg;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lak;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkkg;->e:Ljava/lang/Object;

    iget v0, p1, Lak;->w:I

    iput v0, p0, Lkkg;->c:I

    iget v0, p1, Lak;->x:I

    iput v0, p0, Lkkg;->d:I

    invoke-virtual {p1}, Lak;->h()I

    move-result v0

    iput v0, p0, Lkkg;->a:I

    invoke-virtual {p1}, Lak;->d()I

    move-result v0

    iput v0, p0, Lkkg;->b:I

    iget-object p1, p1, Lak;->q:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laj;

    iget-object v3, p0, Lkkg;->e:Ljava/lang/Object;

    new-instance v4, Lahku;

    .line 4
    invoke-direct {v4, v2}, Lahku;-><init>(Laj;)V

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lkkg;->c:I

    const/4 p1, 0x3

    iput p1, p0, Lkkg;->b:I

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lkkg;->b:I

    const/4 p2, -0x1

    iput p2, p0, Lkkg;->c:I

    iput p1, p0, Lkkg;->a:I

    const/16 p1, 0x10

    new-array p1, p1, [I

    iput-object p1, p0, Lkkg;->e:Ljava/lang/Object;

    check-cast p1, [I

    .line 5
    array-length p1, p1

    add-int/2addr p1, p2

    iput p1, p0, Lkkg;->d:I

    return-void
.end method


# virtual methods
.method public final a()Lkkh;
    .locals 1

    new-instance v0, Lkkh;

    invoke-direct {v0, p0}, Lkkh;-><init>(Lkkg;)V

    return-object v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkkg;->a:I

    return-void
.end method

.method public final c()I
    .locals 4

    .line 1
    iget v0, p0, Lkkg;->a:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkkg;->e:Ljava/lang/Object;

    iget v2, p0, Lkkg;->b:I

    check-cast v1, [I

    .line 2
    aget v1, v1, v2

    add-int/lit8 v2, v2, 0x1

    iget v3, p0, Lkkg;->d:I

    and-int/2addr v2, v3

    iput v2, p0, Lkkg;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkkg;->a:I

    return v1

    .line 1
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final d(I)V
    .locals 5

    iget v0, p0, Lkkg;->a:I

    iget-object v1, p0, Lkkg;->e:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, [I

    .line 1
    array-length v2, v2

    if-ne v0, v2, :cond_1

    add-int v0, v2, v2

    if-ltz v0, :cond_0

    .line 2
    new-array v0, v0, [I

    iget v3, p0, Lkkg;->b:I

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    .line 3
    invoke-static {v1, v3, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lkkg;->e:Ljava/lang/Object;

    .line 4
    invoke-static {v1, v4, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v4, p0, Lkkg;->b:I

    iget v1, p0, Lkkg;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lkkg;->c:I

    iput-object v0, p0, Lkkg;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, [I

    .line 5
    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lkkg;->d:I

    move-object v1, v0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 5
    :cond_1
    :goto_0
    iget v0, p0, Lkkg;->c:I

    add-int/lit8 v0, v0, 0x1

    iget v2, p0, Lkkg;->d:I

    and-int/2addr v0, v2

    iput v0, p0, Lkkg;->c:I

    check-cast v1, [I

    .line 6
    aput p1, v1, v0

    iget p1, p0, Lkkg;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lkkg;->a:I

    return-void
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lkkg;->b:I

    const/4 v1, -0x1

    iput v1, p0, Lkkg;->c:I

    iput v0, p0, Lkkg;->a:I

    return-void
.end method

.method public final f()Z
    .locals 1

    iget v0, p0, Lkkg;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
