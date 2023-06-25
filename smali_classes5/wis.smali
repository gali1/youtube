.class public final Lwis;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:[I

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x39

    const/16 v7, 0x30

    if-ge v0, v5, :cond_2

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v7, :cond_1

    if-gt v5, v6, :cond_1

    if-nez v2, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    add-int/2addr v3, v4

    add-int/lit8 v4, v0, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    const/16 v8, 0x2e

    if-ne v5, v8, :cond_2

    if-lez v2, :cond_2

    const/4 v2, 0x0

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    shl-int/lit8 v0, v3, 0x10

    or-int/2addr v0, v4

    if-nez v0, :cond_3

    goto :goto_6

    :cond_3
    int-to-char v2, v0

    iput v2, p0, Lwis;->d:I

    shr-int/lit8 v0, v0, 0x10

    iput v0, p0, Lwis;->c:I

    iput-object p1, p0, Lwis;->b:Ljava/lang/String;

    .line 4
    new-array v0, v0, [I

    iput-object v0, p0, Lwis;->a:[I

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_3
    iget v4, p0, Lwis;->d:I

    if-ne v0, v4, :cond_4

    const/4 v4, 0x0

    goto :goto_4

    .line 5
    :cond_4
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    :goto_4
    if-lt v4, v7, :cond_5

    if-gt v4, v6, :cond_5

    mul-int/lit8 v3, v3, 0xa

    add-int/lit8 v4, v4, -0x30

    add-int/2addr v3, v4

    goto :goto_5

    .line 4
    :cond_5
    iget-object v4, p0, Lwis;->a:[I

    add-int/lit8 v5, v2, 0x1

    .line 6
    aput v3, v4, v2

    iget v2, p0, Lwis;->c:I

    if-eq v5, v2, :cond_6

    move v2, v5

    const/4 v3, 0x0

    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    return-void

    .line 3
    :cond_7
    :goto_6
    iput v1, p0, Lwis;->d:I

    iput v1, p0, Lwis;->c:I

    new-array p1, v1, [I

    iput-object p1, p0, Lwis;->a:[I

    const-string p1, ""

    iput-object p1, p0, Lwis;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lwis;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lwis;->b()[I

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lwis;->b()[I

    move-result-object p1

    .line 3
    array-length v1, v0

    array-length v2, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 4
    aget v3, v0, v2

    aget v4, p1, v2

    sub-int/2addr v3, v4

    if-eqz v3, :cond_0

    return v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    array-length v0, v0

    array-length p1, p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public final b()[I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lwis;->a:[I

    array-length v3, v2

    if-ge v0, v3, :cond_1

    aget v2, v2, v0

    if-eqz v2, :cond_0

    move v1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_2

    return-object v2

    .line 2
    :cond_2
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lwis;

    invoke-virtual {p0, p1}, Lwis;->a(Lwis;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lwis;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lwis;->b()[I

    move-result-object v0

    check-cast p1, Lwis;

    invoke-virtual {p1}, Lwis;->b()[I

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwis;->b()[I

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 3
    iget v0, p0, Lwis;->c:I

    const/16 v1, 0x2e

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-gt v0, v3, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lwis;->b:Ljava/lang/String;

    iget v5, p0, Lwis;->d:I

    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lwis;->c:I

    :goto_0
    if-ge v2, v3, :cond_1

    if-lez v2, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const/16 v4, 0x30

    .line 5
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v0, v3, :cond_3

    .line 6
    iget-object v5, p0, Lwis;->b:Ljava/lang/String;

    add-int/lit8 v4, v4, 0x1

    .line 1
    invoke-virtual {v5, v1, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lwis;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 5
    :goto_2
    iget-object v1, p0, Lwis;->b:Ljava/lang/String;

    iget v2, p0, Lwis;->d:I

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
