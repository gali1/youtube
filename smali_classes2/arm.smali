.class public final Larm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public synthetic a:Z

.field public synthetic b:[I

.field public synthetic c:[Ljava/lang/Object;

.field public synthetic d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, v0}, Larm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Laro;->d(I)I

    move-result p1

    new-array v0, p1, [I

    iput-object v0, p0, Larm;->b:[I

    .line 3
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Larm;->c:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget-boolean v0, p0, Larm;->a:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Larn;->c(Larm;)V

    :cond_0
    iget v0, p0, Larm;->d:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Larm;->c:[Ljava/lang/Object;

    .line 2
    aget-object v2, v2, v1

    if-ne v2, p1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    :goto_1
    return v1
.end method

.method public final b(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Larm;->a:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Larn;->c(Larm;)V

    :cond_0
    iget-object v0, p0, Larm;->b:[I

    .line 2
    aget p1, v0, p1

    return p1
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Larm;->a:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Larn;->c(Larm;)V

    :cond_0
    iget v0, p0, Larm;->d:I

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
    check-cast v0, Larm;

    iget-object v1, p0, Larm;->b:[I

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Larm;->b:[I

    iget-object v1, p0, Larm;->c:[Ljava/lang/Object;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, v0, Larm;->c:[Ljava/lang/Object;

    return-object v0
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Larm;->a:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Larn;->c(Larm;)V

    :cond_0
    iget-object v0, p0, Larm;->c:[Ljava/lang/Object;

    .line 2
    aget-object p1, v0, p1

    return-object p1
.end method

.method public final e()V
    .locals 5

    .line 1
    iget v0, p0, Larm;->d:I

    iget-object v1, p0, Larm;->c:[Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    const/4 v4, 0x0

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput v2, p0, Larm;->d:I

    iput-boolean v2, p0, Larm;->a:Z

    return-void
.end method

.method public final f(ILjava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Larm;->b:[I

    iget v1, p0, Larm;->d:I

    invoke-static {v0, v1, p1}, Laro;->a([III)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object p1, p0, Larm;->c:[Ljava/lang/Object;

    .line 2
    aput-object p2, p1, v0

    return-void

    :cond_0
    xor-int/lit8 v0, v0, -0x1

    iget v1, p0, Larm;->d:I

    if-ge v0, v1, :cond_2

    iget-object v2, p0, Larm;->c:[Ljava/lang/Object;

    .line 3
    aget-object v3, v2, v0

    sget-object v4, Larn;->a:Ljava/lang/Object;

    if-eq v3, v4, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    iget-object v1, p0, Larm;->b:[I

    .line 16
    aput p1, v1, v0

    .line 17
    aput-object p2, v2, v0

    return-void

    .line 3
    :cond_2
    :goto_0
    iget-boolean v2, p0, Larm;->a:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Larm;->b:[I

    .line 4
    array-length v2, v2

    if-lt v1, v2, :cond_3

    .line 5
    invoke-static {p0}, Larn;->c(Larm;)V

    iget-object v0, p0, Larm;->b:[I

    iget v1, p0, Larm;->d:I

    .line 6
    invoke-static {v0, v1, p1}, Laro;->a([III)I

    move-result v0

    xor-int/lit8 v0, v0, -0x1

    :cond_3
    iget v1, p0, Larm;->d:I

    iget-object v2, p0, Larm;->b:[I

    .line 7
    array-length v3, v2

    if-lt v1, v3, :cond_4

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Laro;->d(I)I

    move-result v1

    .line 8
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Larm;->b:[I

    iget-object v2, p0, Larm;->c:[Ljava/lang/Object;

    .line 10
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Larm;->c:[Ljava/lang/Object;

    :cond_4
    iget v1, p0, Larm;->d:I

    sub-int v2, v1, v0

    if-eqz v2, :cond_5

    iget-object v2, p0, Larm;->b:[I

    add-int/lit8 v3, v0, 0x1

    .line 12
    invoke-static {v2, v2, v3, v0, v1}, Lavts;->E([I[IIII)V

    iget-object v1, p0, Larm;->c:[Ljava/lang/Object;

    iget v2, p0, Larm;->d:I

    .line 13
    invoke-static {v1, v1, v3, v0, v2}, Lavts;->F([Ljava/lang/Object;[Ljava/lang/Object;III)V

    :cond_5
    iget-object v1, p0, Larm;->b:[I

    .line 14
    aput p1, v1, v0

    iget-object p1, p0, Larm;->c:[Ljava/lang/Object;

    .line 15
    aput-object p2, p1, v0

    iget p1, p0, Larm;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Larm;->d:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Larm;->c()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "{}"

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Larm;->d:I

    mul-int/lit8 v1, v1, 0x1c

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x7b

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Larm;->d:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    if-lez v2, :cond_1

    const-string v3, ", "

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_1
    invoke-virtual {p0, v2}, Larm;->b(I)I

    move-result v3

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x3d

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p0, v2}, Larm;->d(I)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, p0, :cond_2

    .line 9
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v3, "(this Map)"

    .line 10
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/16 v1, 0x7d

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0
.end method
