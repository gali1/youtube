.class public final Ladtv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ladtv;->b:I

    iput p2, p0, Ladtv;->a:I

    return-void
.end method

.method public static a()Ladtu;
    .locals 2

    .line 1
    new-instance v0, Ladtu;

    invoke-direct {v0}, Ladtu;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ladtu;->b(I)V

    const/4 v1, 0x1

    iput v1, v0, Ladtu;->c:I

    return-object v0
.end method


# virtual methods
.method public final b()Laqce;
    .locals 5

    .line 1
    sget-object v0, Laqce;->a:Laqce;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget v1, p0, Ladtv;->a:I

    const/4 v2, 0x1

    if-lez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v3, Laqce;

    iget v4, v3, Laqce;->b:I

    or-int/2addr v4, v2

    iput v4, v3, Laqce;->b:I

    iput v1, v3, Laqce;->c:I

    :cond_0
    iget v1, p0, Ladtv;->b:I

    if-eq v1, v2, :cond_2

    .line 5
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 6
    check-cast v2, Laqce;

    add-int/lit8 v3, v1, -0x1

    if-eqz v1, :cond_1

    iput v3, v2, Laqce;->d:I

    iget v1, v2, Laqce;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Laqce;->b:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 7
    throw v0

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laqce;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ladtv;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Ladtv;

    iget v1, p0, Ladtv;->b:I

    iget v3, p1, Ladtv;->b:I

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget v1, p0, Ladtv;->a:I

    iget p1, p1, Ladtv;->a:I

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    const/4 p1, 0x0

    .line 2
    throw p1

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Ladtv;->b:I

    invoke-static {v0}, Lc;->bf(I)V

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget v1, p0, Ladtv;->a:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Ladtv;->b:I

    if-eqz v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "null"

    :goto_0
    iget v1, p0, Ladtv;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PrefetchPlaybackContextWrapper{prefetchReason="

    .line 2
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", playbackBeginsInSeconds="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
