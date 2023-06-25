.class public Laift;
.super Laifu;
.source "PG"


# instance fields
.field private volatile a:Laifu;

.field public final b:Laifp;

.field public final c:Ljava/lang/Character;


# direct methods
.method public constructor <init>(Laifp;Ljava/lang/Character;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Laifu;-><init>()V

    iput-object p1, p0, Laift;->b:Laifp;

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    iget-object p1, p1, Laifp;->g:[B

    .line 2
    array-length v1, p1

    const/16 v2, 0x3d

    if-le v1, v2, :cond_0

    aget-byte p1, p1, v2

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    const-string p1, "Padding character %s was already in alphabet"

    .line 3
    invoke-static {v0, p1, p2}, Lahjj;->D(ZLjava/lang/String;Ljava/lang/Object;)V

    iput-object p2, p0, Laift;->c:Ljava/lang/Character;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V
    .locals 1

    .line 4
    new-instance v0, Laifp;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v0, p1, p2}, Laifp;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v0, p3}, Laift;-><init>(Laifp;Ljava/lang/Character;)V

    return-void
.end method


# virtual methods
.method public a([BLjava/lang/CharSequence;)I
    .locals 13

    .line 1
    invoke-virtual {p0, p2}, Laifu;->g(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    iget-object v0, p0, Laift;->b:Laifp;

    .line 2
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Laifp;->c(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v1, v3, :cond_3

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    iget-object v7, p0, Laift;->b:Laifp;

    iget v8, v7, Laifp;->e:I

    if-ge v5, v8, :cond_1

    iget v7, v7, Laifp;->d:I

    shl-long/2addr v3, v7

    add-int v7, v1, v5

    .line 4
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-ge v7, v8, :cond_0

    iget-object v7, p0, Laift;->b:Laifp;

    add-int/lit8 v8, v6, 0x1

    add-int/2addr v6, v1

    .line 5
    invoke-interface {p2, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    invoke-virtual {v7, v6}, Laifp;->b(C)I

    move-result v6

    int-to-long v6, v6

    or-long/2addr v3, v6

    move v6, v8

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    iget v5, v7, Laifp;->f:I

    mul-int/lit8 v8, v5, 0x8

    iget v7, v7, Laifp;->d:I

    mul-int v6, v6, v7

    add-int/lit8 v5, v5, -0x1

    mul-int/lit8 v5, v5, 0x8

    :goto_2
    sub-int v7, v8, v6

    if-lt v5, v7, :cond_2

    add-int/lit8 v7, v2, 0x1

    ushr-long v9, v3, v5

    const-wide/16 v11, 0xff

    and-long/2addr v9, v11

    long-to-int v10, v9

    int-to-byte v9, v10

    .line 6
    aput-byte v9, p1, v2

    add-int/lit8 v5, v5, -0x8

    move v2, v7

    goto :goto_2

    :cond_2
    iget-object v3, p0, Laift;->b:Laifp;

    iget v3, v3, Laifp;->e:I

    add-int/2addr v1, v3

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    new-instance p1, Laifs;

    .line 7
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid input length "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Laifs;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public b(Laifp;Ljava/lang/Character;)Laifu;
    .locals 1

    .line 1
    new-instance v0, Laift;

    invoke-direct {v0, p1, p2}, Laift;-><init>(Laifp;Ljava/lang/Character;)V

    return-object v0
.end method

.method public c(Ljava/lang/Appendable;[BI)V
    .locals 3

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    invoke-static {v1, p3, v0}, Lahjj;->G(III)V

    :goto_0
    if-ge v1, p3, :cond_0

    iget-object v0, p0, Laift;->b:Laifp;

    iget v0, v0, Laifp;->f:I

    sub-int v2, p3, v1

    .line 2
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0, p1, p2, v1, v0}, Laift;->h(Ljava/lang/Appendable;[BII)V

    iget-object v0, p0, Laift;->b:Laifp;

    iget v0, v0, Laifp;->f:I

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(I)I
    .locals 4

    iget-object v0, p0, Laift;->b:Laifp;

    iget v0, v0, Laifp;->d:I

    int-to-long v0, v0

    int-to-long v2, p1

    mul-long v0, v0, v2

    const-wide/16 v2, 0x7

    add-long/2addr v0, v2

    const-wide/16 v2, 0x8

    div-long/2addr v0, v2

    long-to-int p1, v0

    return p1
.end method

.method public final e(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Laift;->b:Laifp;

    iget v1, v0, Laifp;->e:I

    iget v0, v0, Laifp;->f:I

    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {p1, v0, v2}, Lagjf;->T(IILjava/math/RoundingMode;)I

    move-result p1

    mul-int v1, v1, p1

    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Laift;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Laift;

    iget-object v0, p0, Laift;->b:Laifp;

    .line 2
    iget-object v2, p1, Laift;->b:Laifp;

    invoke-virtual {v0, v2}, Laifp;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laift;->c:Ljava/lang/Character;

    iget-object p1, p1, Laift;->c:Ljava/lang/Character;

    .line 3
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final f()Laifu;
    .locals 11

    .line 1
    iget-object v0, p0, Laift;->a:Laifu;

    if-nez v0, :cond_c

    iget-object v0, p0, Laift;->b:Laifp;

    iget-object v1, v0, Laifp;->b:[C

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_a

    aget-char v5, v1, v4

    invoke-static {v5}, Lahkp;->g(C)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v1, v0, Laifp;->b:[C

    array-length v2, v1

    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x1

    if-ge v4, v2, :cond_1

    .line 2
    aget-char v6, v1, v4

    invoke-static {v6}, Lahkp;->f(C)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v1, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_2
    xor-int/2addr v1, v5

    const-string v2, "Cannot call lowerCase() on a mixed-case alphabet"

    .line 3
    invoke-static {v1, v2}, Lc;->I(ZLjava/lang/Object;)V

    iget-object v1, v0, Laifp;->b:[C

    array-length v1, v1

    new-array v1, v1, [C

    const/4 v2, 0x0

    :goto_3
    iget-object v4, v0, Laifp;->b:[C

    array-length v6, v4

    if-ge v2, v6, :cond_3

    .line 4
    aget-char v4, v4, v2

    invoke-static {v4}, Lahkp;->g(C)Z

    move-result v6

    if-eqz v6, :cond_2

    xor-int/lit8 v4, v4, 0x20

    :cond_2
    int-to-char v4, v4

    aput-char v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    new-instance v2, Laifp;

    iget-object v4, v0, Laifp;->a:Ljava/lang/String;

    const-string v6, ".lowerCase()"

    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-direct {v2, v4, v1}, Laifp;-><init>(Ljava/lang/String;[C)V

    iget-boolean v0, v0, Laifp;->h:Z

    if-eqz v0, :cond_8

    iget-boolean v0, v2, Laifp;->h:Z

    if-eqz v0, :cond_4

    goto :goto_6

    .line 13
    :cond_4
    iget-object v0, v2, Laifp;->g:[B

    .line 6
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    const/16 v1, 0x41

    :goto_4
    const/16 v4, 0x5a

    if-gt v1, v4, :cond_7

    or-int/lit8 v4, v1, 0x20

    iget-object v6, v2, Laifp;->g:[B

    .line 7
    aget-byte v7, v6, v1

    .line 8
    aget-byte v6, v6, v4

    const/4 v8, -0x1

    if-ne v7, v8, :cond_5

    .line 9
    aput-byte v6, v0, v1

    goto :goto_5

    :cond_5
    int-to-char v9, v1

    int-to-char v10, v4

    if-ne v6, v8, :cond_6

    .line 10
    aput-byte v7, v0, v4

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 12
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v1, v5

    const-string v2, "Can\'t ignoreCase() since \'%s\' and \'%s\' encode different values"

    invoke-static {v2, v1}, Lahjj;->w(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_7
    new-instance v1, Laifp;

    iget-object v3, v2, Laifp;->a:Ljava/lang/String;

    const-string v4, ".ignoreCase()"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Laifp;->b:[C

    .line 12
    invoke-direct {v1, v3, v2, v0, v5}, Laifp;-><init>(Ljava/lang/String;[C[BZ)V

    move-object v0, v1

    goto :goto_7

    :cond_8
    :goto_6
    move-object v0, v2

    goto :goto_7

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 5
    :cond_a
    :goto_7
    iget-object v1, p0, Laift;->b:Laifp;

    if-ne v0, v1, :cond_b

    move-object v0, p0

    goto :goto_8

    :cond_b
    iget-object v1, p0, Laift;->c:Ljava/lang/Character;

    .line 13
    invoke-virtual {p0, v0, v1}, Laift;->b(Laifp;Ljava/lang/Character;)Laifu;

    move-result-object v0

    .line 5
    :goto_8
    iput-object v0, p0, Laift;->a:Laifu;

    :cond_c
    return-object v0
.end method

.method public final g(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laift;->c:Ljava/lang/Character;

    if-nez v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    .line 4
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x3d

    if-eq v1, v2, :cond_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    .line 5
    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method final h(Ljava/lang/Appendable;[BII)V
    .locals 7

    add-int v0, p3, p4

    .line 1
    array-length v1, p2

    invoke-static {p3, v0, v1}, Lahjj;->G(III)V

    iget-object v0, p0, Laift;->b:Laifp;

    iget v0, v0, Laifp;->f:I

    const/4 v1, 0x0

    if-gt p4, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Lc;->A(Z)V

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    :goto_1
    const/16 v4, 0x8

    if-ge v0, p4, :cond_1

    add-int v5, p3, v0

    .line 3
    aget-byte v5, p2, v5

    and-int/lit16 v5, v5, 0xff

    int-to-long v5, v5

    or-long/2addr v2, v5

    shl-long/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p4, 0x1

    mul-int/lit8 p2, p2, 0x8

    iget-object p3, p0, Laift;->b:Laifp;

    iget p3, p3, Laifp;->d:I

    sub-int/2addr p2, p3

    :goto_2
    mul-int/lit8 p3, p4, 0x8

    if-ge v1, p3, :cond_2

    sub-int p3, p2, v1

    ushr-long v5, v2, p3

    iget-object p3, p0, Laift;->b:Laifp;

    iget v0, p3, Laifp;->c:I

    long-to-int v6, v5

    and-int/2addr v0, v6

    .line 4
    invoke-virtual {p3, v0}, Laifp;->a(I)C

    move-result p3

    invoke-interface {p1, p3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    iget-object p3, p0, Laift;->b:Laifp;

    iget p3, p3, Laifp;->d:I

    add-int/2addr v1, p3

    goto :goto_2

    :cond_2
    iget-object p2, p0, Laift;->c:Ljava/lang/Character;

    if-eqz p2, :cond_3

    :goto_3
    iget-object p2, p0, Laift;->b:Laifp;

    iget p2, p2, Laifp;->f:I

    mul-int/lit8 p2, p2, 0x8

    if-ge v1, p2, :cond_3

    iget-object p2, p0, Laift;->c:Ljava/lang/Character;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    const/16 p2, 0x3d

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    iget-object p2, p0, Laift;->b:Laifp;

    iget p2, p2, Laifp;->d:I

    add-int/2addr v1, p2

    goto :goto_3

    :cond_3
    return-void
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Laift;->b:Laifp;

    invoke-virtual {v0}, Laifp;->hashCode()I

    move-result v0

    iget-object v1, p0, Laift;->c:Ljava/lang/Character;

    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BaseEncoding."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Laift;->b:Laifp;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laift;->b:Laifp;

    iget v1, v1, Laifp;->d:I

    const/16 v2, 0x8

    .line 3
    rem-int/2addr v2, v1

    if-eqz v2, :cond_1

    iget-object v1, p0, Laift;->c:Ljava/lang/Character;

    if-nez v1, :cond_0

    const-string v1, ".omitPadding()"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, ".withPadChar(\'"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laift;->c:Ljava/lang/Character;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
