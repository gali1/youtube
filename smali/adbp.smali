.class public final Ladbp;
.super Ladbg;
.source "PG"


# instance fields
.field final i:I

.field private final j:Lawxx;

.field private k:Ladfa;

.field private m:Z

.field private n:[F


# direct methods
.method public constructor <init>(Ladex;Ladey;[FLawxx;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p4}, Ladbg;-><init>(Ladex;Ladey;Lawxx;)V

    const/4 p2, 0x0

    iput-object p2, p0, Ladbp;->n:[F

    iget p1, p1, Ladex;->f:I

    iput p1, p0, Ladbp;->i:I

    array-length p2, p3

    shr-int/lit8 p2, p2, 0x2

    const-string v0, "Incorrect number of colors in color vertex array "

    const-string v1, " doesn\'t match vertex count "

    .line 2
    invoke-static {p1, p2, v0, v1}, Lc;->cG(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-static {p1, v0}, Lc;->B(ZLjava/lang/Object;)V

    iput-object p4, p0, Ladbp;->j:Lawxx;

    new-instance p1, Ladfa;

    const/4 p2, 0x4

    .line 4
    invoke-direct {p1, p3, p2}, Ladfa;-><init>([FI)V

    iput-object p1, p0, Ladbp;->k:Ladfa;

    return-void
.end method

.method public static h(I)[F
    .locals 4

    shr-int/lit8 v0, p0, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    const/4 v2, 0x4

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    shr-int/lit8 v0, p0, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    div-float/2addr v0, v1

    const/4 v3, 0x1

    aput v0, v2, v3

    and-int/lit16 v0, p0, 0xff

    int-to-float v0, v0

    div-float/2addr v0, v1

    const/4 v3, 0x2

    aput v0, v2, v3

    shr-int/lit8 v0, p0, 0x18

    and-int/lit8 v0, v0, 0x7f

    if-gez p0, :cond_0

    add-int/lit16 v0, v0, 0x80

    :cond_0
    int-to-float p0, v0

    div-float/2addr p0, v1

    const/4 v0, 0x3

    aput p0, v2, v0

    return-object v2
.end method

.method public static s([FI)[F
    .locals 5

    mul-int/lit8 p1, p1, 0x4

    .line 1
    new-array v0, p1, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    aget v3, p0, v1

    .line 2
    aput v3, v0, v2

    add-int/lit8 v3, v2, 0x1

    const/4 v4, 0x1

    aget v4, p0, v4

    .line 3
    aput v4, v0, v3

    add-int/lit8 v3, v2, 0x2

    const/4 v4, 0x2

    aget v4, p0, v4

    .line 4
    aput v4, v0, v3

    add-int/lit8 v3, v2, 0x3

    const/4 v4, 0x3

    aget v4, p0, v4

    .line 5
    aput v4, v0, v3

    add-int/lit8 v2, v2, 0x4

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final g(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Ladbp;->h(I)[F

    move-result-object p1

    iget v0, p0, Ladbp;->i:I

    .line 2
    invoke-static {p1, v0}, Ladbp;->s([FI)[F

    move-result-object p1

    iput-object p1, p0, Ladbp;->n:[F

    return-void
.end method

.method protected final l()Z
    .locals 2

    iget-boolean v0, p0, Ladbp;->m:Z

    if-nez v0, :cond_1

    iget v0, p0, Ladbg;->c:F

    const v1, 0x3f7d70a4    # 0.99f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Ladbp;->n:[F

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladbp;->k:Ladfa;

    invoke-virtual {v0}, Ladfa;->b()V

    new-instance v0, Ladfa;

    iget-object v1, p0, Ladbp;->n:[F

    const/4 v2, 0x4

    .line 2
    invoke-direct {v0, v1, v2}, Ladfa;-><init>([FI)V

    iput-object v0, p0, Ladbp;->k:Ladfa;

    const/4 v0, 0x0

    iput-object v0, p0, Ladbp;->n:[F

    :cond_0
    iget-object v0, p0, Ladbp;->k:Ladfa;

    iget-object v1, p0, Ladbp;->j:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladgr;

    iget v1, v1, Ladgr;->b:I

    .line 3
    invoke-virtual {v0, v1}, Ladfa;->a(I)V

    return-void
.end method

.method public final sl()V
    .locals 1

    .line 1
    invoke-super {p0}, Ladbg;->sl()V

    iget-object v0, p0, Ladbp;->k:Ladfa;

    .line 2
    invoke-virtual {v0}, Ladfa;->b()V

    return-void
.end method

.method public final t()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ladbp;->m:Z

    return-void
.end method
