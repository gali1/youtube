.class public final Luzo;
.super Ladbm;
.source "PG"

# interfaces
.implements Laddl;
.implements Ladec;
.implements Laddo;


# static fields
.field private static final e:[F


# instance fields
.field private final f:Ladbp;

.field private final g:Laded;

.field private final h:Ladcy;

.field private final i:Landroid/content/res/Resources;

.field private j:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Luzo;->e:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/res/Resources;Laeps;Ladey;Lawxx;)V
    .locals 7

    .line 1
    new-instance v0, Ladcy;

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1, v1}, Ladcy;-><init>(Ladey;FF)V

    invoke-direct {p0, v0}, Ladbm;-><init>(Ladcy;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Luzo;->i:Landroid/content/res/Resources;

    .line 3
    invoke-virtual {p3}, Ladey;->a()Ladey;

    move-result-object p1

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {p2, p1, v0, v1}, Laeps;->j(Ladey;FF)Laded;

    move-result-object p1

    iput-object p1, p0, Luzo;->g:Laded;

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, p2}, Laded;->B(ZZ)V

    const/high16 p2, 0x40000000    # 2.0f

    .line 5
    invoke-virtual {p1, p2}, Laded;->A(F)V

    .line 6
    invoke-virtual {p1, p0}, Laded;->g(Ladec;)V

    const/16 p2, 0x11

    .line 7
    invoke-virtual {p1, p2}, Laded;->h(I)V

    .line 8
    sget-object p2, Ladex;->c:[F

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v2, p2}, Ladex;->a(FF[F)Ladex;

    move-result-object p2

    new-instance v3, Ladbp;

    .line 9
    invoke-virtual {p3}, Ladey;->a()Ladey;

    move-result-object v4

    sget-object v5, Luzo;->e:[F

    iget v6, p2, Ladex;->f:I

    .line 10
    invoke-static {v5, v6}, Ladbp;->s([FI)[F

    move-result-object v5

    invoke-direct {v3, p2, v4, v5, p4}, Ladbp;-><init>(Ladex;Ladey;[FLawxx;)V

    iput-object v3, p0, Luzo;->f:Ladbp;

    new-instance p2, Laddp;

    .line 11
    invoke-static {v2}, Laddp;->b(F)[F

    move-result-object p4

    const v2, 0x3f8ccccd    # 1.1f

    invoke-static {v2}, Laddp;->b(F)[F

    move-result-object v2

    invoke-direct {p2, p0, p4, v2}, Laddp;-><init>(Laddo;[F[F)V

    .line 12
    invoke-virtual {v3, p2}, Ladbg;->tN(Ladbf;)V

    new-instance p2, Laddk;

    const p4, 0x3f666666    # 0.9f

    const v2, 0x3f19999a    # 0.6f

    invoke-direct {p2, v3, v2, p4}, Laddk;-><init>(Laddj;FF)V

    .line 13
    invoke-virtual {v3, p2}, Ladbg;->tN(Ladbf;)V

    .line 14
    invoke-virtual {v3}, Ladbp;->t()V

    iput v2, v3, Ladbg;->d:F

    .line 15
    invoke-virtual {p0, v3}, Ladct;->m(Laddq;)V

    .line 16
    invoke-virtual {p0, p1}, Ladct;->m(Laddq;)V

    new-instance p1, Ladcy;

    .line 17
    invoke-direct {p1, p3, v1, v1}, Ladcy;-><init>(Ladey;FF)V

    iput-object p1, p0, Luzo;->h:Ladcy;

    .line 18
    invoke-virtual {p0, v0}, Ladbm;->i(Z)V

    const/4 p1, 0x5

    .line 19
    invoke-virtual {p0, p1}, Luzo;->d(I)V

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 2

    const/high16 p1, 0x41a00000    # 20.0f

    .line 1
    invoke-static {p1}, Lacwm;->c(F)F

    move-result p1

    add-float/2addr p2, p1

    iput p2, p0, Luzo;->j:F

    iget-object p1, p0, Luzo;->f:Ladbp;

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {p1, v1, p2, v0}, Ladbg;->b(FFF)V

    iget-object p1, p0, Luzo;->h:Ladcy;

    iget p2, p0, Luzo;->j:F

    const v0, 0x3fe66666    # 1.8f

    mul-float p2, p2, v0

    const v0, 0x41accccc    # 21.599998f

    .line 2
    invoke-virtual {p1, v0, p2}, Ladcy;->a(FF)V

    iget p1, p0, Luzo;->j:F

    .line 3
    invoke-virtual {p0, v1, p1}, Ladbm;->l(FF)V

    return-void
.end method

.method public final b(FFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Luzo;->f:Ladbp;

    iget v1, p0, Luzo;->j:F

    mul-float v1, v1, p2

    const/high16 p2, 0x41400000    # 12.0f

    mul-float p1, p1, p2

    invoke-virtual {v0, p1, v1, p3}, Ladbg;->b(FFF)V

    return-void
.end method

.method public final c(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Luzo;->i:Landroid/content/res/Resources;

    const v1, 0x7f140b72

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Luzo;->g:Laded;

    .line 2
    invoke-virtual {v1, v0}, Laded;->y(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Ladbm;->i(Z)V

    return-void
.end method

.method public final d(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Luzo;->g:Laded;

    iget-object v1, p0, Luzo;->i:Landroid/content/res/Resources;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    div-int/lit16 p1, p1, 0x3e8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const p1, 0x7f140b73

    .line 2
    invoke-virtual {v1, p1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Laded;->y(Ljava/lang/String;)V

    return-void
.end method

.method public final f(Lgpq;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ladds;->v()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Luzo;->h:Ladcy;

    invoke-virtual {v0, p1}, Ladcy;->b(Lgpq;)Lacxm;

    move-result-object p1

    invoke-virtual {p1}, Lacxm;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g(Lgpq;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final h(Lgpq;)Z
    .locals 0

    iget-boolean p1, p0, Ladbm;->b:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final sm(ZLgpq;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ladbm;->sm(ZLgpq;)V

    iget-object p2, p0, Luzo;->f:Ladbp;

    iput-boolean p1, p2, Ladbg;->b:Z

    return-void
.end method
