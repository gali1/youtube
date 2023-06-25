.class public final Laddu;
.super Ladct;
.source "PG"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F


# instance fields
.field public final e:[Ladbp;

.field public final f:Ladbm;

.field public g:F

.field public h:F

.field private final i:Ladbp;

.field private final j:Ladbe;

.field private final k:Ladcy;

.field private final m:[F

.field private final n:Laddt;

.field private final o:Laddk;

.field private p:F

.field private q:[F

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x41c80000    # 25.0f

    invoke-static {v0}, Lacwm;->c(F)F

    move-result v0

    sput v0, Laddu;->a:F

    const/high16 v0, 0x41100000    # 9.0f

    invoke-static {v0}, Lacwm;->c(F)F

    move-result v0

    sput v0, Laddu;->b:F

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, Lacwm;->c(F)F

    move-result v0

    sput v0, Laddu;->c:F

    return-void
.end method

.method public constructor <init>(Lawxx;[IFLadey;Laddt;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ladct;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lc;->A(Z)V

    iput p3, p0, Laddu;->h:F

    iput-object p5, p0, Laddu;->n:Laddt;

    new-instance p3, Ladbe;

    invoke-direct {p3}, Ladbe;-><init>()V

    iput-object p3, p0, Laddu;->j:Ladbe;

    .line 3
    invoke-virtual {p4}, Ladey;->a()Ladey;

    move-result-object p3

    new-instance p5, Ladcy;

    iget v0, p0, Laddu;->h:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    invoke-direct {p5, p3, v0, v1}, Ladcy;-><init>(Ladey;FF)V

    iput-object p5, p0, Laddu;->k:Ladcy;

    new-instance p5, Ladbm;

    new-instance v0, Ladcy;

    iget v2, p0, Laddu;->h:F

    sget v3, Laddu;->a:F

    .line 5
    invoke-direct {v0, p3, v2, v3}, Ladcy;-><init>(Ladey;FF)V

    invoke-direct {p5, v0}, Ladbm;-><init>(Ladcy;)V

    iput-object p5, p0, Laddu;->f:Ladbm;

    .line 6
    sget-object p3, Ladex;->c:[F

    invoke-static {v1, v1, p3}, Ladex;->a(FF[F)Ladex;

    move-result-object p3

    array-length p5, p2

    new-array v0, p5, [Ladbp;

    iput-object v0, p0, Laddu;->e:[Ladbp;

    new-array v0, p5, [F

    iput-object v0, p0, Laddu;->q:[F

    new-array p5, p5, [F

    iput-object p5, p0, Laddu;->m:[F

    const/4 p5, 0x0

    .line 7
    aput v1, v0, p5

    const/4 v0, 0x0

    :goto_0
    array-length v2, p2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Laddu;->e:[Ladbp;

    new-instance v3, Ladbp;

    .line 8
    invoke-virtual {p4}, Ladey;->a()Ladey;

    move-result-object v4

    aget v5, p2, v0

    .line 9
    invoke-static {v5}, Ladbp;->h(I)[F

    move-result-object v5

    iget v6, p3, Ladex;->f:I

    .line 10
    invoke-static {v5, v6}, Ladbp;->s([FI)[F

    move-result-object v5

    invoke-direct {v3, p3, v4, v5, p1}, Ladbp;-><init>(Ladex;Ladey;[FLawxx;)V

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Laddu;->q:[F

    .line 11
    invoke-virtual {p0, p2}, Laddu;->g([F)V

    invoke-static {v1}, Lacwm;->c(F)F

    move-result p2

    sget p3, Laddu;->b:F

    sget-object v0, Ladex;->c:[F

    .line 12
    invoke-static {p2, p3, v0}, Ladex;->a(FF[F)Ladex;

    move-result-object p2

    const/4 p3, 0x4

    new-array p3, p3, [F

    fill-array-data p3, :array_0

    new-instance v0, Ladbp;

    .line 13
    invoke-virtual {p4}, Ladey;->a()Ladey;

    move-result-object p4

    iget v2, p2, Ladex;->f:I

    .line 14
    invoke-static {p3, v2}, Ladbp;->s([FI)[F

    move-result-object p3

    invoke-direct {v0, p2, p4, p3, p1}, Ladbp;-><init>(Ladex;Ladey;[FLawxx;)V

    iput-object v0, p0, Laddu;->i:Ladbp;

    iget p1, p0, Laddu;->h:F

    neg-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    const/4 p2, 0x0

    .line 15
    invoke-virtual {v0, p1, p2, p2}, Ladbg;->k(FFF)V

    new-instance p1, Laddk;

    invoke-direct {p1, v0, v1, p2}, Laddk;-><init>(Laddj;FF)V

    iput-object p1, p0, Laddu;->o:Laddk;

    iget-object p1, p0, Laddu;->e:[Ladbp;

    array-length p2, p1

    :goto_1
    if-ge p5, p2, :cond_1

    .line 16
    aget-object p3, p1, p5

    iget-object p4, p0, Laddu;->f:Ladbm;

    .line 17
    invoke-virtual {p4, p3}, Ladct;->m(Laddq;)V

    add-int/lit8 p5, p5, 0x1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Laddu;->f:Ladbm;

    .line 18
    invoke-virtual {p0, p1}, Ladct;->m(Laddq;)V

    iget-object p1, p0, Laddu;->i:Ladbp;

    .line 19
    invoke-virtual {p0, p1}, Ladct;->m(Laddq;)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v3, p0, Laddu;->e:[Ladbp;

    array-length v4, v3

    if-ge v0, v4, :cond_0

    iget-object v4, p0, Laddu;->q:[F

    aget v4, v4, v0

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float/2addr v4, v2

    iget v5, p0, Laddu;->h:F

    const/high16 v6, -0x41000000    # -0.5f

    add-float/2addr v4, v6

    mul-float v4, v4, v5

    iget-object v5, p0, Laddu;->m:[F

    .line 2
    aput v4, v5, v0

    .line 3
    aget-object v3, v3, v0

    invoke-virtual {v3, v4, v1, v1}, Ladbg;->k(FFF)V

    iget-object v3, p0, Laddu;->q:[F

    .line 4
    aget v3, v3, v0

    add-float/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Laddu;->e:[Ladbp;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    iget-object v2, p0, Laddu;->m:[F

    aget v2, v2, v0

    neg-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3}, Ladbg;->k(FFF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Laddu;->f:Ladbm;

    invoke-virtual {v0, p1}, Ladbm;->i(Z)V

    return-void
.end method

.method public final g([F)V
    .locals 5

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v3, p1, v1

    add-float/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    float-to-double v0, v2

    const-wide v2, 0x3ff028f5c28f5c29L    # 1.01

    cmpg-double v4, v0, v2

    if-gez v4, :cond_1

    const-wide v2, 0x3fefae147ae147aeL    # 0.99

    cmpl-double v4, v0, v2

    if-lez v4, :cond_1

    .line 3
    invoke-virtual {p0}, Laddu;->b()V

    iput-object p1, p0, Laddu;->q:[F

    .line 4
    invoke-virtual {p0}, Laddu;->a()V

    return-void

    .line 2
    :cond_1
    invoke-static {p1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Invalid sized widths!"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final h(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Laddu;->i:Ladbp;

    iget v1, p0, Laddu;->h:F

    mul-float v1, v1, p1

    iget-object p1, v0, Ladbg;->a:Ladey;

    iget-object v0, p1, Ladey;->c:[F

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, p1, Ladey;->c:[F

    const/4 v3, 0x0

    .line 2
    invoke-static {v0, v2, v1, v3, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 3
    invoke-virtual {p1}, Ladey;->h()V

    return-void
.end method

.method public final i()Z
    .locals 1

    invoke-virtual {p0}, Ladds;->v()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laddu;->f:Ladbm;

    iget-boolean v0, v0, Ladbm;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p(Lgpq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laddu;->f:Ladbm;

    iget-boolean v0, v0, Ladbm;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laddu;->n:Laddt;

    iget-object v1, p0, Laddu;->k:Ladcy;

    invoke-virtual {v1, p1}, Ladcy;->b(Lgpq;)Lacxm;

    move-result-object p1

    invoke-virtual {p1}, Lacxm;->b()F

    move-result p1

    invoke-interface {v0, p1}, Laddt;->c(F)V

    :cond_0
    return-void
.end method

.method public final q(Lgpq;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ladds;->v()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Laddu;->i()Z

    move-result v0

    iget-boolean v1, p0, Laddu;->r:Z

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    iget-object v1, p0, Laddu;->n:Laddt;

    invoke-interface {v1}, Laddt;->b()V

    :cond_0
    iput-boolean v0, p0, Laddu;->r:Z

    iget-object v1, p0, Laddu;->j:Ladbe;

    iget-wide v2, p1, Lgpq;->a:J

    .line 2
    invoke-virtual {v1, v0, v2, v3}, Ladbe;->b(ZJ)V

    sget v1, Laddu;->b:F

    sget v2, Laddu;->c:F

    sub-float/2addr v1, v2

    iget-object v3, p0, Laddu;->j:Ladbe;

    invoke-virtual {v3}, Ladbe;->a()F

    move-result v3

    mul-float v1, v1, v3

    add-float/2addr v1, v2

    iput v1, p0, Laddu;->p:F

    iget-object v1, p0, Laddu;->o:Laddk;

    xor-int/lit8 v2, v0, 0x1

    iget-wide v3, p1, Lgpq;->a:J

    .line 3
    invoke-virtual {v1, v2, v3, v4}, Laddk;->a(ZJ)V

    if-eqz v0, :cond_1

    iget-object v0, p0, Laddu;->k:Ladcy;

    .line 4
    invoke-virtual {v0, p1}, Ladcy;->b(Lgpq;)Lacxm;

    move-result-object v0

    invoke-virtual {v0}, Lacxm;->b()F

    move-result v0

    iput v0, p0, Laddu;->g:F

    .line 5
    invoke-virtual {p0, v0}, Laddu;->h(F)V

    iget-object v0, p0, Laddu;->n:Laddt;

    iget v1, p0, Laddu;->g:F

    .line 6
    invoke-interface {v0, v1}, Laddt;->a(F)V

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Laddu;->e:[Ladbp;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 7
    aget-object v1, v1, v0

    iget-object v2, p0, Laddu;->q:[F

    aget v2, v2, v0

    iget v3, p0, Laddu;->h:F

    mul-float v2, v2, v3

    iget v3, p0, Laddu;->p:F

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2, v3, v4}, Ladbg;->b(FFF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_2
    invoke-super {p0, p1}, Ladct;->q(Lgpq;)V

    return-void
.end method
