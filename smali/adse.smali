.class public Ladse;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected final a:I

.field protected final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:J

.field private final g:I

.field private final h:J

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;J)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lc;->A(Z)V

    if-eqz p3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 2
    :goto_1
    invoke-static {v2}, Lc;->A(Z)V

    if-ltz p2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 3
    :goto_2
    invoke-static {v2}, Lc;->A(Z)V

    .line 4
    invoke-static {v1}, Lc;->A(Z)V

    iput-object p1, p0, Ladse;->k:Ljava/lang/String;

    iput p2, p0, Ladse;->e:I

    iput-wide p4, p0, Ladse;->f:J

    const-string p1, "#"

    const/4 p2, -0x1

    .line 5
    invoke-virtual {p3, p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    .line 6
    array-length p2, p1

    const/16 p3, 0x8

    if-ne p2, p3, :cond_3

    const/4 p2, 0x1

    goto :goto_3

    :cond_3
    const/4 p2, 0x0

    .line 7
    :goto_3
    invoke-static {p2}, Lc;->A(Z)V

    .line 8
    aget-object p2, p1, v0

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Ladse;->a:I

    .line 9
    aget-object p3, p1, v1

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Ladse;->b:I

    const/4 v2, 0x2

    .line 10
    aget-object v2, p1, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Ladse;->g:I

    const/4 v3, 0x3

    .line 11
    aget-object v3, p1, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Ladse;->c:I

    const/4 v4, 0x4

    .line 12
    aget-object v4, p1, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Ladse;->d:I

    const/4 v5, 0x5

    .line 13
    aget-object v5, p1, v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    iput-wide v5, p0, Ladse;->h:J

    const/4 v5, 0x6

    .line 14
    aget-object v5, p1, v5

    iput-object v5, p0, Ladse;->i:Ljava/lang/String;

    const/4 v5, 0x7

    .line 15
    aget-object p1, p1, v5

    iput-object p1, p0, Ladse;->j:Ljava/lang/String;

    if-lez p2, :cond_4

    const/4 p1, 0x1

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    .line 16
    :goto_4
    invoke-static {p1}, Lc;->A(Z)V

    if-lez p3, :cond_5

    const/4 p1, 0x1

    goto :goto_5

    :cond_5
    const/4 p1, 0x0

    .line 17
    :goto_5
    invoke-static {p1}, Lc;->A(Z)V

    const-wide/16 p1, 0x0

    cmp-long p3, p4, p1

    if-lez p3, :cond_7

    if-lez v2, :cond_6

    const/4 p1, 0x1

    goto :goto_6

    :cond_6
    const/4 p1, 0x0

    .line 18
    :goto_6
    invoke-static {p1}, Lc;->A(Z)V

    :cond_7
    if-lez v3, :cond_8

    const/4 p1, 0x1

    goto :goto_7

    :cond_8
    const/4 p1, 0x0

    .line 19
    :goto_7
    invoke-static {p1}, Lc;->A(Z)V

    if-lez v4, :cond_9

    const/4 v0, 0x1

    .line 20
    :cond_9
    invoke-static {v0}, Lc;->A(Z)V

    new-instance p1, Landroid/util/SparseArray;

    .line 21
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ladse;->l:Landroid/util/SparseArray;

    return-void
.end method

.method private final h()I
    .locals 2

    iget v0, p0, Ladse;->c:I

    iget v1, p0, Ladse;->d:I

    mul-int v0, v0, v1

    return v0
.end method


# virtual methods
.method public a(J)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Ladse;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-wide v1, p0, Ladse;->h:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 2
    invoke-virtual {p0}, Ladse;->c()I

    move-result v1

    int-to-float v1, v1

    long-to-float p1, p1

    iget-wide v2, p0, Ladse;->f:J

    long-to-float p2, v2

    div-float/2addr p1, p2

    mul-float v1, v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    goto :goto_0

    :cond_0
    long-to-float p1, p1

    long-to-float p2, v1

    div-float/2addr p1, p2

    .line 3
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    :goto_0
    const/4 p2, 0x0

    .line 4
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public final b(I)I
    .locals 2

    .line 1
    invoke-direct {p0}, Ladse;->h()I

    move-result v0

    div-int/2addr p1, v0

    int-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int p1, v0

    return p1
.end method

.method public c()I
    .locals 1

    iget v0, p0, Ladse;->g:I

    return v0
.end method

.method public d()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ladse;->c()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ladse;->c()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0}, Ladse;->h()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()J
    .locals 5

    .line 1
    iget-wide v0, p0, Ladse;->h:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Ladse;->f:J

    invoke-virtual {p0}, Ladse;->c()I

    move-result v2

    int-to-long v2, v2

    div-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method public final f(I)Landroid/graphics/Rect;
    .locals 4

    .line 1
    invoke-direct {p0}, Ladse;->h()I

    move-result v0

    rem-int v0, p1, v0

    iget v1, p0, Ladse;->d:I

    .line 2
    div-int/2addr v0, v1

    .line 3
    rem-int/2addr p1, v1

    iget v1, p0, Ladse;->a:I

    mul-int p1, p1, v1

    iget v2, p0, Ladse;->b:I

    mul-int v0, v0, v2

    add-int/2addr v1, p1

    add-int/2addr v2, v0

    new-instance v3, Landroid/graphics/Rect;

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v2, v2, -0x1

    .line 4
    invoke-direct {v3, p1, v0, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v3
.end method

.method public final g(I)Ljava/lang/String;
    .locals 3

    if-ltz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Ladse;->d()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ladse;->l:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Ladse;->k:Ljava/lang/String;

    iget-object v1, p0, Ladse;->i:Ljava/lang/String;

    const-string v2, "$N"

    .line 3
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Ladse;->e:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "$L"

    .line 4
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "$M"

    .line 5
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lwiq;->b(Landroid/net/Uri;)Lwiq;

    move-result-object v0

    iget-object v1, p0, Ladse;->j:Ljava/lang/String;

    const-string v2, "sigh"

    .line 7
    invoke-virtual {v0, v2, v1}, Lwiq;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Lwiq;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ladse;->l:Landroid/util/SparseArray;

    .line 9
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
