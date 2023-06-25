.class public final Ladef;
.super Ladct;
.source "PG"

# interfaces
.implements Ladec;
.implements Laddj;


# static fields
.field private static final b:F

.field private static final c:[F

.field private static final e:F


# instance fields
.field public final a:Laded;

.field private final f:Ladbp;

.field private final g:Ladbp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v0}, Lacwm;->c(F)F

    move-result v0

    sput v0, Ladef;->b:F

    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Ladef;->c:[F

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v0}, Lacwm;->c(F)F

    move-result v0

    sput v0, Ladef;->e:F

    return-void

    nop

    :array_0
    .array-data 4
        0x3e883127    # 0.266f
        0x3e883127    # 0.266f
        0x3e883127    # 0.266f
        0x3f333333    # 0.7f
    .end array-data
.end method

.method public constructor <init>(Laeps;Ladey;Lawxx;Ladbg;F)V
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p3

    .line 1
    invoke-direct {p0}, Ladct;-><init>()V

    .line 2
    sget-object v2, Ladex;->c:[F

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3, v3, v2}, Ladex;->a(FF[F)Ladex;

    move-result-object v2

    new-instance v4, Ladbp;

    .line 3
    invoke-virtual/range {p2 .. p2}, Ladey;->a()Ladey;

    move-result-object v5

    sget-object v6, Ladef;->c:[F

    iget v7, v2, Ladex;->f:I

    .line 4
    invoke-static {v6, v7}, Ladbp;->s([FI)[F

    move-result-object v7

    invoke-direct {v4, v2, v5, v7, v1}, Ladbp;-><init>(Ladex;Ladey;[FLawxx;)V

    iput-object v4, v0, Ladef;->f:Ladbp;

    .line 5
    invoke-virtual {v4}, Ladbp;->t()V

    sget v2, Ladef;->e:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float v7, v2, v5

    const/16 v8, 0x9

    new-array v8, v8, [F

    const/4 v9, 0x0

    aput v7, v8, v9

    const/4 v9, 0x1

    aput v7, v8, v9

    const/4 v10, 0x2

    const/4 v11, 0x0

    aput v11, v8, v10

    const/4 v10, 0x3

    aput v11, v8, v10

    neg-float v10, v7

    const/4 v12, 0x4

    aput v10, v8, v12

    const/4 v12, 0x5

    aput v11, v8, v12

    const/4 v13, 0x6

    aput v10, v8, v13

    const/4 v10, 0x7

    aput v7, v8, v10

    const/16 v7, 0x8

    aput v11, v8, v7

    new-array v7, v13, [F

    fill-array-data v7, :array_0

    new-instance v10, Ladex;

    .line 6
    invoke-direct {v10, v8, v7, v12}, Ladex;-><init>([F[FI)V

    new-instance v7, Ladbp;

    .line 7
    invoke-virtual/range {p2 .. p2}, Ladey;->a()Ladey;

    move-result-object v8

    iget v12, v10, Ladex;->f:I

    .line 8
    invoke-static {v6, v12}, Ladbp;->s([FI)[F

    move-result-object v6

    invoke-direct {v7, v10, v8, v6, v1}, Ladbp;-><init>(Ladex;Ladey;[FLawxx;)V

    iput-object v7, v0, Ladef;->g:Ladbp;

    .line 9
    invoke-virtual {v7}, Ladbp;->t()V

    sget v1, Ladef;->b:F

    div-float v6, v1, v5

    div-float v8, v2, v5

    add-float/2addr v6, v8

    neg-float v6, v6

    .line 10
    invoke-virtual {v7, v11, v6, v11}, Ladbg;->k(FFF)V

    .line 11
    invoke-virtual/range {p2 .. p2}, Ladey;->a()Ladey;

    move-result-object v6

    const/high16 v8, 0x42c80000    # 100.0f

    invoke-static {v8}, Lacwm;->c(F)F

    move-result v8

    const/high16 v10, 0x41a00000    # 20.0f

    invoke-static {v10}, Lacwm;->c(F)F

    move-result v10

    move-object v12, p1

    .line 12
    invoke-virtual {p1, v6, v8, v10}, Laeps;->j(Ladey;FF)Laded;

    move-result-object v6

    iput-object v6, v0, Ladef;->a:Laded;

    const/4 v8, -0x1

    .line 13
    invoke-virtual {v6, v8}, Laded;->z(I)V

    .line 14
    invoke-virtual {v6, v5}, Laded;->A(F)V

    .line 15
    invoke-virtual {v6, v9, v9}, Laded;->B(ZZ)V

    .line 16
    invoke-virtual {v6, p0}, Laded;->g(Ladec;)V

    .line 17
    invoke-virtual {p0, v4}, Ladct;->m(Laddq;)V

    .line 18
    invoke-virtual {p0, v7}, Ladct;->m(Laddq;)V

    .line 19
    invoke-virtual {p0, v6}, Ladct;->m(Laddq;)V

    div-float/2addr v1, v5

    div-float/2addr v2, v5

    add-float v1, p5, v1

    add-float/2addr v1, v2

    .line 20
    invoke-virtual {p0, v11, v1, v11}, Ladct;->k(FFF)V

    new-instance v1, Laddk;

    invoke-direct {v1, p0, v11, v3}, Laddk;-><init>(Laddj;FF)V

    move-object/from16 v2, p4

    .line 21
    invoke-virtual {v2, v1}, Ladbg;->tN(Ladbf;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a(FF)V
    .locals 2

    .line 1
    iget-object p2, p0, Ladef;->f:Ladbp;

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, Lacwm;->c(F)F

    move-result v0

    add-float/2addr p1, v0

    sget v0, Ladef;->b:F

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p2, p1, v0, v1}, Ladbg;->b(FFF)V

    return-void
.end method

.method public final j(F)V
    .locals 1

    iget-object v0, p0, Ladef;->f:Ladbp;

    iput p1, v0, Ladbg;->c:F

    iget-object v0, p0, Ladef;->a:Laded;

    iput p1, v0, Ladbg;->c:F

    iget-object v0, p0, Ladef;->g:Ladbp;

    iput p1, v0, Ladbg;->c:F

    return-void
.end method
