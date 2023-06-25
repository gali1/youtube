.class final Laubf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:[Lauaz;

.field b:I

.field c:I

.field d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [Lauaz;

    iput-object v0, p0, Laubf;->a:[Lauaz;

    const/4 v0, 0x0

    iput v0, p0, Laubf;->b:I

    const/4 v0, 0x2

    iput v0, p0, Laubf;->d:I

    return-void
.end method


# virtual methods
.method final a(II)I
    .locals 4

    if-nez p1, :cond_0

    return p2

    :cond_0
    if-eqz p2, :cond_4

    move v0, p1

    .line 1
    :goto_0
    iget-object v1, p0, Laubf;->a:[Lauaz;

    shr-int/lit8 v2, v0, 0x1

    aget-object v3, v1, v2

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    .line 2
    iget v3, v3, Lauaz;->b:I

    goto :goto_1

    .line 3
    :cond_1
    iget v3, v3, Lauaz;->c:I

    :goto_1
    if-nez v3, :cond_3

    .line 4
    aget-object v1, v1, v2

    if-nez v0, :cond_2

    .line 5
    iput p2, v1, Lauaz;->b:I

    goto :goto_2

    .line 6
    :cond_2
    iput p2, v1, Lauaz;->c:I

    :goto_2
    return p1

    :cond_3
    move v0, v3

    goto :goto_0

    :cond_4
    return p1
.end method

.method final b(I)Lauaz;
    .locals 1

    .line 1
    iget-object v0, p0, Laubf;->a:[Lauaz;

    aget-object p1, v0, p1

    return-object p1
.end method

.method final c(I)Lauaz;
    .locals 3

    .line 1
    iget-object v0, p0, Laubf;->a:[Lauaz;

    aget-object v0, v0, p1

    .line 2
    :goto_0
    iget v1, v0, Lauaz;->a:I

    const/4 v2, 0x7

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    return-object v0

    :cond_1
    :goto_1
    iget-object v0, p0, Laubf;->a:[Lauaz;

    .line 3
    aget-object v0, v0, p1

    .line 4
    iget p1, v0, Lauaz;->b:I

    goto :goto_0
.end method

.method final d(II)V
    .locals 2

    :goto_0
    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Laubf;->a:[Lauaz;

    shr-int/lit8 v1, p1, 0x1

    aget-object v0, v0, v1

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_0

    .line 2
    iget p1, v0, Lauaz;->b:I

    .line 3
    iput p2, v0, Lauaz;->b:I

    goto :goto_0

    .line 4
    :cond_0
    iget p1, v0, Lauaz;->c:I

    .line 5
    iput p2, v0, Lauaz;->c:I

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Laubf;->b:I

    if-ge v1, v2, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v3, p0, Laubf;->c:I

    if-ne v1, v3, :cond_0

    const/16 v3, 0x2a

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    sub-int/2addr v3, v2

    const-string v2, "        "

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Laubf;->a:[Lauaz;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
