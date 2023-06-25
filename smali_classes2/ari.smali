.class public final Lari;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public synthetic a:Z

.field public synthetic b:[J

.field public synthetic c:[Ljava/lang/Object;

.field public synthetic d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, v0}, Lari;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, Laro;->b:[J

    iput-object p1, p0, Lari;->b:[J

    sget-object p1, Laro;->c:[Ljava/lang/Object;

    iput-object p1, p0, Lari;->c:[Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1}, Laro;->e(I)I

    move-result p1

    new-array v0, p1, [J

    iput-object v0, p0, Lari;->b:[J

    .line 3
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lari;->c:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 9

    .line 1
    iget-boolean v0, p0, Lari;->a:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lari;->d:I

    iget-object v1, p0, Lari;->b:[J

    iget-object v2, p0, Lari;->c:[Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    aget-object v6, v2, v4

    sget-object v7, Larj;->a:Ljava/lang/Object;

    if-eq v6, v7, :cond_1

    if-eq v4, v5, :cond_0

    .line 2
    aget-wide v7, v1, v4

    aput-wide v7, v1, v5

    .line 3
    aput-object v6, v2, v5

    const/4 v6, 0x0

    .line 4
    aput-object v6, v2, v4

    :cond_0
    add-int/lit8 v5, v5, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v3, p0, Lari;->a:Z

    iput v5, p0, Lari;->d:I

    :cond_3
    iget-object v0, p0, Lari;->b:[J

    iget v1, p0, Lari;->d:I

    .line 5
    invoke-static {v0, v1, p1, p2}, Laro;->b([JIJ)I

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 9

    .line 1
    iget-boolean v0, p0, Lari;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget v0, p0, Lari;->d:I

    iget-object v2, p0, Lari;->b:[J

    iget-object v3, p0, Lari;->c:[Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    aget-object v6, v3, v4

    sget-object v7, Larj;->a:Ljava/lang/Object;

    if-eq v6, v7, :cond_1

    if-eq v4, v5, :cond_0

    .line 2
    aget-wide v7, v2, v4

    aput-wide v7, v2, v5

    .line 3
    aput-object v6, v3, v5

    const/4 v6, 0x0

    .line 4
    aput-object v6, v3, v4

    :cond_0
    add-int/lit8 v5, v5, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v1, p0, Lari;->a:Z

    iput v5, p0, Lari;->d:I

    :cond_3
    iget v0, p0, Lari;->d:I

    :goto_1
    if-ge v1, v0, :cond_5

    iget-object v2, p0, Lari;->c:[Ljava/lang/Object;

    .line 5
    aget-object v2, v2, v1

    if-ne v2, p1, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    const/4 v1, -0x1

    :goto_2
    return v1
.end method

.method public final c()I
    .locals 9

    .line 1
    iget-boolean v0, p0, Lari;->a:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lari;->d:I

    iget-object v1, p0, Lari;->b:[J

    iget-object v2, p0, Lari;->c:[Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    aget-object v6, v2, v4

    sget-object v7, Larj;->a:Ljava/lang/Object;

    if-eq v6, v7, :cond_1

    if-eq v4, v5, :cond_0

    .line 2
    aget-wide v7, v1, v4

    aput-wide v7, v1, v5

    .line 3
    aput-object v6, v2, v5

    const/4 v6, 0x0

    .line 4
    aput-object v6, v2, v4

    :cond_0
    add-int/lit8 v5, v5, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v3, p0, Lari;->a:Z

    iput v5, p0, Lari;->d:I

    :cond_3
    iget v0, p0, Lari;->d:I

    return v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    check-cast v0, Lari;

    iget-object v1, p0, Lari;->b:[J

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    iput-object v1, v0, Lari;->b:[J

    iget-object v1, p0, Lari;->c:[Ljava/lang/Object;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, v0, Lari;->c:[Ljava/lang/Object;

    return-object v0
.end method

.method public final d(I)J
    .locals 9

    if-ltz p1, :cond_4

    .line 3
    iget v0, p0, Lari;->d:I

    if-ge p1, v0, :cond_4

    iget-boolean v1, p0, Lari;->a:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lari;->b:[J

    iget-object v2, p0, Lari;->c:[Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    aget-object v6, v2, v4

    sget-object v7, Larj;->a:Ljava/lang/Object;

    if-eq v6, v7, :cond_1

    if-eq v4, v5, :cond_0

    .line 4
    aget-wide v7, v1, v4

    aput-wide v7, v1, v5

    .line 5
    aput-object v6, v2, v5

    const/4 v6, 0x0

    .line 6
    aput-object v6, v2, v4

    :cond_0
    add-int/lit8 v5, v5, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v3, p0, Lari;->a:Z

    iput v5, p0, Lari;->d:I

    .line 2
    :cond_3
    iget-object v0, p0, Lari;->b:[J

    .line 7
    aget-wide v1, v0, p1

    return-wide v1

    :cond_4
    const-string v0, "Expected index to be within 0..size()-1, but was "

    .line 1
    invoke-static {p1, v0}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final e(J)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lari;->b:[J

    iget v1, p0, Lari;->d:I

    invoke-static {v0, v1, p1, p2}, Laro;->b([JIJ)I

    move-result p1

    if-ltz p1, :cond_1

    iget-object p2, p0, Lari;->c:[Ljava/lang/Object;

    .line 2
    aget-object p1, p2, p1

    sget-object p2, Larj;->a:Ljava/lang/Object;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final f(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lari;->b:[J

    iget v1, p0, Lari;->d:I

    invoke-static {v0, v1, p1, p2}, Laro;->b([JIJ)I

    move-result p1

    if-ltz p1, :cond_1

    iget-object p2, p0, Lari;->c:[Ljava/lang/Object;

    .line 2
    aget-object p1, p2, p1

    sget-object p2, Larj;->a:Ljava/lang/Object;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    return-object p3
.end method

.method public final g(I)Ljava/lang/Object;
    .locals 9

    if-ltz p1, :cond_4

    .line 3
    iget v0, p0, Lari;->d:I

    if-ge p1, v0, :cond_4

    iget-boolean v1, p0, Lari;->a:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lari;->b:[J

    iget-object v2, p0, Lari;->c:[Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    aget-object v6, v2, v4

    sget-object v7, Larj;->a:Ljava/lang/Object;

    if-eq v6, v7, :cond_1

    if-eq v4, v5, :cond_0

    .line 4
    aget-wide v7, v1, v4

    aput-wide v7, v1, v5

    .line 5
    aput-object v6, v2, v5

    const/4 v6, 0x0

    .line 6
    aput-object v6, v2, v4

    :cond_0
    add-int/lit8 v5, v5, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v3, p0, Lari;->a:Z

    iput v5, p0, Lari;->d:I

    .line 2
    :cond_3
    iget-object v0, p0, Lari;->c:[Ljava/lang/Object;

    .line 7
    aget-object p1, v0, p1

    return-object p1

    :cond_4
    const-string v0, "Expected index to be within 0..size()-1, but was "

    .line 1
    invoke-static {p1, v0}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final h()V
    .locals 5

    .line 1
    iget v0, p0, Lari;->d:I

    iget-object v1, p0, Lari;->c:[Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    const/4 v4, 0x0

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput v2, p0, Lari;->d:I

    iput-boolean v2, p0, Lari;->a:Z

    return-void
.end method

.method public final i(JLjava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lari;->b:[J

    iget v1, p0, Lari;->d:I

    invoke-static {v0, v1, p1, p2}, Laro;->b([JIJ)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object p1, p0, Lari;->c:[Ljava/lang/Object;

    .line 2
    aput-object p3, p1, v0

    return-void

    :cond_0
    xor-int/lit8 v0, v0, -0x1

    iget v1, p0, Lari;->d:I

    if-ge v0, v1, :cond_2

    iget-object v2, p0, Lari;->c:[Ljava/lang/Object;

    .line 3
    aget-object v3, v2, v0

    sget-object v4, Larj;->a:Ljava/lang/Object;

    if-eq v3, v4, :cond_1

    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, p0, Lari;->b:[J

    .line 20
    aput-wide p1, v1, v0

    .line 21
    aput-object p3, v2, v0

    return-void

    .line 3
    :cond_2
    :goto_0
    iget-boolean v2, p0, Lari;->a:Z

    if-eqz v2, :cond_6

    iget-object v2, p0, Lari;->b:[J

    .line 4
    array-length v3, v2

    if-lt v1, v3, :cond_6

    iget-object v0, p0, Lari;->c:[Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v4, v1, :cond_5

    .line 5
    aget-object v6, v0, v4

    sget-object v7, Larj;->a:Ljava/lang/Object;

    if-eq v6, v7, :cond_4

    if-eq v4, v5, :cond_3

    .line 6
    aget-wide v7, v2, v4

    aput-wide v7, v2, v5

    .line 7
    aput-object v6, v0, v5

    const/4 v6, 0x0

    .line 8
    aput-object v6, v0, v4

    :cond_3
    add-int/lit8 v5, v5, 0x1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    iput-boolean v3, p0, Lari;->a:Z

    iput v5, p0, Lari;->d:I

    iget-object v0, p0, Lari;->b:[J

    .line 9
    invoke-static {v0, v5, p1, p2}, Laro;->b([JIJ)I

    move-result v0

    xor-int/lit8 v0, v0, -0x1

    :cond_6
    iget v1, p0, Lari;->d:I

    iget-object v2, p0, Lari;->b:[J

    .line 10
    array-length v3, v2

    if-lt v1, v3, :cond_7

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Laro;->e(I)I

    move-result v1

    .line 11
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Lari;->b:[J

    iget-object v2, p0, Lari;->c:[Ljava/lang/Object;

    .line 13
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lari;->c:[Ljava/lang/Object;

    :cond_7
    iget v1, p0, Lari;->d:I

    sub-int/2addr v1, v0

    if-eqz v1, :cond_8

    iget-object v2, p0, Lari;->b:[J

    add-int/lit8 v3, v0, 0x1

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {v2, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lari;->c:[Ljava/lang/Object;

    iget v2, p0, Lari;->d:I

    .line 17
    invoke-static {v1, v1, v3, v0, v2}, Lavts;->F([Ljava/lang/Object;[Ljava/lang/Object;III)V

    :cond_8
    iget-object v1, p0, Lari;->b:[J

    .line 18
    aput-wide p1, v1, v0

    iget-object p1, p0, Lari;->c:[Ljava/lang/Object;

    .line 19
    aput-object p3, p1, v0

    iget p1, p0, Lari;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lari;->d:I

    return-void
.end method

.method public final j(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lari;->c:[Ljava/lang/Object;

    aget-object v1, v0, p1

    sget-object v2, Larj;->a:Ljava/lang/Object;

    if-eq v1, v2, :cond_0

    .line 2
    aput-object v2, v0, p1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lari;->a:Z

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lari;->c()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "{}"

    goto :goto_2

    :cond_0
    iget v0, p0, Lari;->d:I

    mul-int/lit8 v0, v0, 0x1c

    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v0, 0x7b

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, Lari;->d:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    if-lez v2, :cond_1

    const-string v3, ", "

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_1
    invoke-virtual {p0, v2}, Lari;->d(I)J

    move-result-wide v3

    .line 6
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v3, 0x3d

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p0, v2}, Lari;->g(I)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_2

    .line 9
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v3, "(this Map)"

    .line 10
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/16 v0, 0x7d

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0
.end method
