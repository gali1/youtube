.class final Laibf;
.super Laicq;
.source "PG"


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laicq;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Laibf;->a:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Laibf;->b:I

    return-void
.end method


# virtual methods
.method public final a(Laibr;)I
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Laibf;->b:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Laibf;->a:[Ljava/lang/Object;

    add-int v2, v0, v0

    aget-object v1, v1, v2

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Laibf;->b:I

    return v0
.end method

.method public final c(I)Laibr;
    .locals 1

    .line 1
    iget v0, p0, Laibf;->b:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Laibf;->a:[Ljava/lang/Object;

    add-int/2addr p1, p1

    .line 2
    aget-object p1, v0, p1

    check-cast p1, Laibr;

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final d(Laibr;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Laibf;->a(Laibr;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Laibf;->a:[Ljava/lang/Object;

    add-int/2addr v0, v0

    add-int/lit8 v0, v0, 0x1

    .line 2
    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Laibr;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Laibf;->b:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Laibf;->a:[Ljava/lang/Object;

    add-int/2addr p1, p1

    add-int/lit8 p1, p1, 0x1

    .line 2
    aget-object p1, v0, p1

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method final f(Laibr;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-boolean v0, p1, Laibr;->b:Z

    const-string v1, "metadata value"

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Laibf;->a(Laibr;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Laibf;->a:[Ljava/lang/Object;

    add-int/2addr v0, v0

    add-int/lit8 v0, v0, 0x1

    .line 6
    invoke-static {p2, v1}, Laiea;->h(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p2, p1, v0

    return-void

    .line 1
    :cond_1
    :goto_0
    iget v0, p0, Laibf;->b:I

    add-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Laibf;->a:[Ljava/lang/Object;

    .line 2
    array-length v3, v2

    add-int/2addr v0, v0

    if-le v0, v3, :cond_2

    add-int/2addr v3, v3

    .line 3
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Laibf;->a:[Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Laibf;->a:[Ljava/lang/Object;

    iget v2, p0, Laibf;->b:I

    add-int/2addr v2, v2

    const-string v3, "metadata key"

    .line 4
    invoke-static {p1, v3}, Laiea;->h(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p1, v0, v2

    iget-object p1, p0, Laibf;->a:[Ljava/lang/Object;

    iget v0, p0, Laibf;->b:I

    add-int/2addr v0, v0

    add-int/lit8 v0, v0, 0x1

    .line 5
    invoke-static {p2, v1}, Laiea;->h(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p2, p1, v0

    iget p1, p0, Laibf;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Laibf;->b:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Metadata{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Laibf;->b:I

    if-ge v1, v2, :cond_0

    const-string v2, " \'"

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Laibf;->c(I)Laibr;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\': "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Laibf;->e(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v1, " }"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
