.class public abstract Lahoi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahpf;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static i(Ljava/lang/CharSequence;)Lahoi;
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    new-instance v0, Lahnu;

    .line 5
    invoke-direct {v0, p0}, Lahnu;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    .line 3
    :cond_0
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    invoke-static {v0, p0}, Lahoi;->o(CC)Lahob;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lahoi;->k(C)Lahoi;

    move-result-object p0

    return-object p0

    .line 2
    :cond_2
    sget-object p0, Lahof;->a:Lahof;

    return-object p0
.end method

.method public static j(CC)Lahoi;
    .locals 1

    .line 1
    new-instance v0, Lahnz;

    invoke-direct {v0, p0, p1}, Lahnz;-><init>(CC)V

    return-object v0
.end method

.method public static k(C)Lahoi;
    .locals 1

    new-instance v0, Lahoa;

    invoke-direct {v0, p0}, Lahoa;-><init>(C)V

    return-object v0
.end method

.method public static n(C)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x6

    new-array v0, v0, [C

    .line 1
    fill-array-data v0, :array_0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    rsub-int/lit8 v3, v1, 0x5

    and-int/lit8 v4, p0, 0xf

    const-string v5, "0123456789ABCDEF"

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aput-char v4, v0, v3

    shr-int/2addr p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :array_0
    .array-data 2
        0x5cs
        0x75s
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method

.method private static o(CC)Lahob;
    .locals 1

    new-instance v0, Lahob;

    invoke-direct {v0, p0, p1}, Lahob;-><init>(CC)V

    return-object v0
.end method

.method private static p(ILjava/util/BitSet;Ljava/lang/String;)Lahoi;
    .locals 10

    if-eqz p0, :cond_7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_6

    const/4 v2, 0x2

    if-eq p0, v2, :cond_5

    .line 5
    invoke-virtual {p1}, Ljava/util/BitSet;->length()I

    move-result v3

    const/16 v4, 0x3ff

    if-gt p0, v4, :cond_4

    mul-int/lit8 p0, p0, 0x40

    if-le v3, p0, :cond_4

    .line 7
    invoke-virtual {p1}, Ljava/util/BitSet;->cardinality()I

    move-result p0

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v7

    if-ne p0, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, p0, -0x1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v1

    add-int/2addr v1, v1

    move v2, v1

    :goto_0
    int-to-double v3, v2

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v5

    int-to-double v5, p0

    cmpg-double v1, v3, v5

    if-gez v1, :cond_1

    add-int/2addr v2, v2

    goto :goto_0

    .line 10
    :cond_1
    :goto_1
    new-array v4, v2, [C

    .line 11
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result p0

    const-wide/16 v0, 0x0

    move-wide v5, v0

    :goto_2
    const/4 v0, -0x1

    if-eq p0, v0, :cond_3

    add-int/2addr v0, v2

    const-wide/16 v8, 0x1

    shl-long/2addr v8, p0

    or-long/2addr v8, v5

    .line 12
    invoke-static {p0}, Lahpo;->o(I)I

    move-result v1

    :goto_3
    and-int/2addr v1, v0

    .line 13
    aget-char v3, v4, v1

    if-nez v3, :cond_2

    int-to-char v0, p0

    .line 14
    aput-char v0, v4, v1

    add-int/lit8 p0, p0, 0x1

    .line 11
    invoke-virtual {p1, p0}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result p0

    move-wide v5, v8

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    new-instance p0, Lahpo;

    move-object v3, p0

    move-object v8, p2

    .line 15
    invoke-direct/range {v3 .. v8}, Lahpo;-><init>([CJZLjava/lang/String;)V

    goto :goto_4

    .line 9
    :cond_4
    new-instance p0, Lahnw;

    .line 6
    invoke-direct {p0, p1, p2}, Lahnw;-><init>(Ljava/util/BitSet;Ljava/lang/String;)V

    :goto_4
    return-object p0

    .line 2
    :cond_5
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result p0

    int-to-char p0, p0

    add-int/lit8 p2, p0, 0x1

    .line 3
    invoke-virtual {p1, p2}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result p1

    int-to-char p1, p1

    invoke-static {p0, p1}, Lahoi;->o(CC)Lahob;

    move-result-object p0

    return-object p0

    .line 4
    :cond_6
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result p0

    int-to-char p0, p0

    invoke-static {p0}, Lahoi;->k(C)Lahoi;

    move-result-object p0

    return-object p0

    .line 1
    :cond_7
    sget-object p0, Lahof;->a:Lahof;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Character;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p0, p1}, Lahoi;->c(C)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/util/BitSet;)V
    .locals 2

    const v0, 0xffff

    :goto_0
    if-ltz v0, :cond_1

    int-to-char v1, v0

    .line 1
    invoke-virtual {p0, v1}, Lahoi;->c(C)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public abstract c(C)Z
.end method

.method public d()Lahoi;
    .locals 6

    .line 1
    sget v0, Lahpe;->a:I

    new-instance v0, Ljava/util/BitSet;

    .line 2
    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 3
    invoke-virtual {p0, v0}, Lahoi;->b(Ljava/util/BitSet;)V

    .line 4
    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    move-result v1

    add-int v2, v1, v1

    const/high16 v3, 0x10000

    if-gt v2, v3, :cond_0

    .line 5
    invoke-virtual {p0}, Lahoi;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lahoi;->p(ILjava/util/BitSet;Ljava/lang/String;)Lahoi;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2, v3}, Ljava/util/BitSet;->flip(II)V

    sub-int/2addr v3, v1

    .line 7
    invoke-virtual {p0}, Lahoi;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, ".negate()"

    .line 8
    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x9

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    :goto_0
    new-instance v4, Lahnt;

    .line 10
    invoke-static {v3, v0, v2}, Lahoi;->p(ILjava/util/BitSet;Ljava/lang/String;)Lahoi;

    move-result-object v0

    invoke-direct {v4, v0, v1}, Lahnt;-><init>(Lahoi;Ljava/lang/String;)V

    move-object v0, v4

    :goto_1
    return-object v0
.end method

.method public e(Ljava/lang/CharSequence;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 2
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, Lahoi;->c(C)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public f(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lahoi;->g(Ljava/lang/CharSequence;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public g(Ljava/lang/CharSequence;)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lahoi;->h(Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method

.method public h(Ljava/lang/CharSequence;I)I
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 2
    invoke-static {p2, v0}, Lahjj;->O(II)V

    :goto_0
    if-ge p2, v0, :cond_1

    .line 3
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, Lahoi;->c(C)Z

    move-result v1

    if-eqz v1, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final l()Lahoi;
    .locals 1

    new-instance v0, Lahod;

    invoke-direct {v0, p0}, Lahod;-><init>(Lahoi;)V

    return-object v0
.end method

.method public final m(Lahoi;)Lahoi;
    .locals 1

    .line 1
    new-instance v0, Lahog;

    invoke-direct {v0, p0, p1}, Lahog;-><init>(Lahoi;Lahoi;)V

    return-object v0
.end method
