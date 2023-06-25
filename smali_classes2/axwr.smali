.class abstract Laxwr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxxj;
.implements Laxxh;


# instance fields
.field protected final a:Laxts;

.field protected final b:I

.field protected final c:Z


# direct methods
.method public constructor <init>(Laxts;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxwr;->a:Laxts;

    iput p2, p0, Laxwr;->b:I

    iput-boolean p3, p0, Laxwr;->c:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Laxwr;->b:I

    return v0
.end method

.method public c(Laxxd;Ljava/lang/CharSequence;I)I
    .locals 10

    .line 1
    iget v0, p0, Laxwr;->b:I

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, v0, :cond_8

    add-int v5, p3, v2

    .line 2
    invoke-interface {p2, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x39

    const/16 v7, 0x30

    if-nez v2, :cond_6

    const/16 v2, 0x2d

    const/16 v8, 0x2b

    if-eq v5, v2, :cond_1

    if-ne v5, v8, :cond_0

    const/16 v5, 0x2b

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_5

    :cond_1
    :goto_1
    iget-boolean v9, p0, Laxwr;->c:Z

    if-eqz v9, :cond_0

    const/4 v3, 0x1

    if-ne v5, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-ne v5, v8, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    if-le v0, v3, :cond_5

    add-int/lit8 v5, p3, 0x1

    .line 3
    invoke-interface {p2, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-lt v5, v7, :cond_5

    if-le v5, v6, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 4
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    sub-int/2addr v5, p3

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v3, v2

    const/4 v2, 0x1

    goto :goto_0

    :cond_5
    :goto_4
    move v3, v2

    goto :goto_7

    :cond_6
    :goto_5
    if-lt v5, v7, :cond_8

    if-le v5, v6, :cond_7

    goto :goto_6

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    :goto_6
    move v1, v2

    :goto_7
    if-nez v1, :cond_9

    xor-int/lit8 p1, p3, -0x1

    return p1

    :cond_9
    const/16 v0, 0x9

    if-lt v1, v0, :cond_b

    if-eqz v4, :cond_a

    add-int/lit8 v0, p3, 0x1

    add-int/2addr p3, v1

    .line 5
    invoke-interface {p2, v0, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    goto :goto_b

    :cond_a
    add-int v0, p3, v1

    .line 6
    invoke-interface {p2, p3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    move p3, v0

    goto :goto_b

    :cond_b
    if-nez v3, :cond_d

    if-eqz v4, :cond_c

    goto :goto_8

    :cond_c
    move v0, p3

    goto :goto_9

    :cond_d
    :goto_8
    add-int/lit8 v0, p3, 0x1

    :goto_9
    add-int/lit8 v2, v0, 0x1

    .line 7
    :try_start_0
    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, -0x30

    add-int/2addr p3, v1

    :goto_a
    if-ge v2, p3, :cond_e

    shl-int/lit8 v1, v0, 0x3

    add-int/2addr v0, v0

    add-int/lit8 v4, v2, 0x1

    .line 8
    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    add-int/lit8 v0, v1, -0x30

    move v2, v4

    goto :goto_a

    :cond_e
    if-eqz v3, :cond_f

    neg-int p2, v0

    goto :goto_b

    :cond_f
    move p2, v0

    .line 5
    :goto_b
    iget-object v0, p0, Laxwr;->a:Laxts;

    .line 9
    invoke-virtual {p1, v0, p2}, Laxxd;->d(Laxts;I)V

    return p3

    :catch_0
    xor-int/lit8 p1, p3, -0x1

    return p1
.end method
