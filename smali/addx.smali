.class public final Laddx;
.super Ladek;
.source "PG"


# static fields
.field private static final q:F


# instance fields
.field private A:I

.field private final B:Lader;

.field final a:Ladey;

.field final b:Ladey;

.field final c:Ladey;

.field final d:Ladey;

.field public final e:Laddn;

.field public final f:Lades;

.field public g:Ladfb;

.field public h:Lyes;

.field public i:Z

.field public j:Z

.field public k:F

.field public m:F

.field public n:Z

.field public o:Z

.field public p:Ladgu;

.field private final r:Ladgy;

.field private final s:[F

.field private t:Ladek;

.field private final u:Ljava/util/concurrent/atomic/AtomicReference;

.field private v:Ladfd;

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Ladeu;->a:F

    neg-float v0, v0

    sput v0, Laddx;->q:F

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Ladey;Ladey;Ladew;Lader;Ladgy;Ladfd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ladek;-><init>()V

    sget-object v0, Lyes;->e:Lyes;

    iput-object v0, p0, Laddx;->h:Lyes;

    const/4 v0, 0x1

    iput v0, p0, Laddx;->x:I

    iput-boolean v0, p0, Laddx;->j:Z

    .line 2
    invoke-static {}, Ladey;->b()Ladey;

    move-result-object v1

    iput-object v1, p0, Laddx;->b:Ladey;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, p0, Laddx;->u:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Laddx;->c:Ladey;

    iput-object p3, p0, Laddx;->d:Ladey;

    .line 4
    invoke-static {}, Ladey;->b()Ladey;

    move-result-object p2

    iput-object p2, p0, Laddx;->a:Ladey;

    iput-object p5, p0, Laddx;->B:Lader;

    iput-object p6, p0, Laddx;->r:Ladgy;

    iput-object p7, p0, Laddx;->v:Ladfd;

    .line 5
    new-instance p2, Laddn;

    .line 6
    invoke-direct {p2, p1, p4}, Laddn;-><init>(Landroid/os/Handler;Ladew;)V

    iput-object p2, p0, Laddx;->e:Laddn;

    new-instance p3, Lades;

    .line 7
    invoke-direct {p3, p1}, Lades;-><init>(Landroid/os/Handler;)V

    iput-object p3, p0, Laddx;->f:Lades;

    .line 8
    invoke-virtual {p2}, Laddn;->g()V

    iput-object p2, p0, Laddx;->g:Ladfb;

    iput-boolean v0, p0, Laddx;->i:Z

    sget-object p1, Lyes;->e:Lyes;

    .line 9
    invoke-virtual {p0, p1, v0}, Laddx;->j(Lyes;I)V

    const/16 p1, 0x10

    new-array p1, p1, [F

    iput-object p1, p0, Laddx;->s:[F

    iget-object p1, p0, Laddx;->g:Ladfb;

    .line 10
    invoke-interface {p1}, Ladfb;->j()I

    move-result p1

    invoke-virtual {p6, p1}, Ladgy;->g(I)Lawxx;

    move-result-object p1

    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Laddx;->p:Ladgu;

    return-void
.end method

.method private final m(I)Laddf;
    .locals 28

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Laddx;->r:Ladgy;

    iget-object v2, v0, Laddx;->g:Ladfb;

    invoke-interface {v2}, Ladfb;->j()I

    move-result v2

    invoke-virtual {v1, v2}, Ladgy;->g(I)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Laddx;->p:Ladgu;

    iget-boolean v1, v0, Laddx;->o:Z

    if-eqz v1, :cond_7

    sget v1, Ladeu;->a:F

    neg-float v1, v1

    iget v2, v0, Laddx;->k:F

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v2, v2, v3

    div-float/2addr v2, v1

    float-to-double v4, v2

    .line 2
    invoke-static {v4, v5}, Ljava/lang/Math;->atan(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    add-double/2addr v4, v4

    iget v2, v0, Laddx;->m:F

    double-to-float v4, v4

    mul-float v2, v2, v4

    iget v5, v0, Laddx;->k:F

    div-float/2addr v2, v5

    const v5, 0x3fc90fdb

    cmpg-float v6, v2, v5

    if-ltz v6, :cond_0

    const v2, 0x3fc90fdb

    :cond_0
    cmpg-float v6, v4, v5

    if-ltz v6, :cond_1

    const v4, 0x3fc90fdb

    :cond_1
    iget-object v5, v0, Laddx;->a:Ladey;

    const/4 v6, 0x0

    .line 3
    invoke-virtual {v5, v6, v6, v1}, Ladey;->f(FFF)V

    const/4 v7, 0x1

    cmpl-float v6, v1, v6

    new-instance v16, Laddf;

    if-lez v6, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    .line 4
    :goto_0
    invoke-static {v6}, Lc;->A(Z)V

    .line 5
    invoke-static {v7}, Lc;->A(Z)V

    .line 6
    invoke-static {v7}, Lc;->A(Z)V

    const v6, 0xbb08

    new-array v6, v6, [F

    const/16 v8, 0x7cb0

    new-array v8, v8, [F

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    const/16 v12, 0x18f

    if-ge v9, v12, :cond_6

    int-to-float v12, v9

    const v13, 0x43c78000    # 399.0f

    div-float/2addr v12, v13

    const/high16 v14, -0x41000000    # -0.5f

    add-float v15, v12, v14

    mul-float v15, v15, v2

    add-int/lit8 v5, v9, 0x1

    int-to-float v7, v5

    div-float/2addr v7, v13

    add-float/2addr v14, v7

    mul-float v14, v14, v2

    move/from16 v18, v4

    float-to-double v3, v15

    move v15, v14

    .line 7
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    double-to-float v13, v13

    neg-float v14, v1

    move/from16 v20, v1

    move/from16 v21, v2

    float-to-double v1, v15

    move v15, v10

    move/from16 v22, v11

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    double-to-float v10, v10

    .line 9
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    move/from16 v11, v22

    const/4 v2, 0x0

    :goto_2
    const/16 v4, 0x13

    if-gt v2, v4, :cond_5

    rem-int/lit8 v4, v9, 0x2

    const/high16 v22, 0x41980000    # 19.0f

    if-nez v4, :cond_3

    int-to-float v4, v2

    goto :goto_3

    :cond_3
    rsub-int/lit8 v4, v2, 0x13

    int-to-float v4, v4

    :goto_3
    div-float v4, v4, v22

    mul-float v22, v14, v13

    const/high16 v19, 0x3f000000    # 0.5f

    sub-float v23, v19, v4

    move/from16 v24, v5

    mul-float v5, v23, v18

    add-int/lit8 v23, v11, 0x1

    .line 11
    aput v4, v8, v11

    add-int/lit8 v11, v23, 0x1

    const/high16 v25, 0x3f800000    # 1.0f

    sub-float v26, v25, v12

    .line 12
    aput v26, v8, v23

    add-int/lit8 v23, v11, 0x1

    .line 13
    aput v4, v8, v11

    add-int/lit8 v11, v23, 0x1

    sub-float v25, v25, v7

    .line 14
    aput v25, v8, v23

    float-to-double v4, v5

    move/from16 v25, v11

    move/from16 v23, v12

    .line 15
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    double-to-float v11, v11

    move/from16 v26, v13

    .line 16
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    double-to-float v12, v12

    if-nez v9, :cond_4

    mul-float v11, v11, v22

    mul-float v13, v14, v3

    add-int/lit8 v27, v15, 0x1

    .line 17
    aput v11, v6, v15

    add-int/lit8 v11, v27, 0x1

    .line 18
    aput v13, v6, v27

    add-int/lit8 v13, v11, 0x1

    mul-float v22, v22, v12

    .line 19
    aput v22, v6, v11

    const/16 v17, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v11, v15, 0x1

    mul-int/lit8 v13, v2, 0x4

    const/16 v17, 0x1

    add-int/lit8 v13, v13, 0x1

    mul-int/lit8 v13, v13, 0x3

    sub-int v22, v15, v13

    .line 20
    aget v22, v6, v22

    aput v22, v6, v15

    add-int/lit8 v15, v11, 0x1

    sub-int v22, v11, v13

    .line 21
    aget v22, v6, v22

    aput v22, v6, v11

    add-int/lit8 v11, v15, 0x1

    sub-int v13, v15, v13

    .line 22
    aget v13, v6, v13

    aput v13, v6, v15

    move v13, v11

    :goto_4
    mul-float v11, v14, v1

    mul-float v15, v14, v10

    .line 23
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    add-int/lit8 v5, v13, 0x1

    mul-float v4, v4, v15

    .line 24
    aput v4, v6, v13

    add-int/lit8 v4, v5, 0x1

    .line 25
    aput v11, v6, v5

    add-int/lit8 v5, v4, 0x1

    mul-float v15, v15, v12

    .line 26
    aput v15, v6, v4

    add-int/lit8 v2, v2, 0x1

    move v15, v5

    move/from16 v12, v23

    move/from16 v5, v24

    move/from16 v11, v25

    move/from16 v13, v26

    goto/16 :goto_2

    :cond_5
    move/from16 v24, v5

    const/16 v17, 0x1

    const/high16 v19, 0x3f000000    # 0.5f

    move v10, v15

    move/from16 v4, v18

    move/from16 v1, v20

    move/from16 v2, v21

    move/from16 v9, v24

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    goto/16 :goto_1

    .line 22
    :cond_6
    new-instance v10, Ladex;

    const/4 v1, 0x5

    .line 27
    invoke-direct {v10, v6, v8, v1}, Ladex;-><init>([F[FI)V

    iget-object v11, v0, Laddx;->g:Ladfb;

    iget-object v13, v0, Laddx;->a:Ladey;

    iget-object v1, v0, Laddx;->r:Ladgy;

    .line 28
    invoke-interface {v11}, Ladfb;->j()I

    move-result v2

    invoke-virtual {v1, v2}, Ladgy;->g(I)Lawxx;

    move-result-object v14

    iget-object v15, v0, Laddx;->v:Ladfd;

    move-object/from16 v8, v16

    move-object v9, v10

    move/from16 v12, p1

    .line 29
    invoke-direct/range {v8 .. v15}, Laddf;-><init>(Ladex;Ladex;Ladfb;ILadey;Lawxx;Ladfd;)V

    return-object v16

    :cond_7
    new-instance v9, Laddf;

    iget v1, v0, Laddx;->k:F

    iget v2, v0, Laddx;->m:F

    .line 30
    sget-object v3, Ladex;->a:[F

    .line 31
    invoke-static {v1, v2, v3}, Ladex;->a(FF[F)Ladex;

    move-result-object v3

    iget-object v4, v0, Laddx;->g:Ladfb;

    iget-object v6, v0, Laddx;->a:Ladey;

    iget-object v1, v0, Laddx;->r:Ladgy;

    .line 32
    invoke-interface {v4}, Ladfb;->j()I

    move-result v2

    invoke-virtual {v1, v2}, Ladgy;->g(I)Lawxx;

    move-result-object v7

    iget-object v8, v0, Laddx;->v:Ladfd;

    move-object v1, v9

    move-object v2, v3

    move/from16 v5, p1

    .line 33
    invoke-direct/range {v1 .. v8}, Laddf;-><init>(Ladex;Ladex;Ladfb;ILadey;Lawxx;Ladfd;)V

    return-object v9
.end method

.method private final n(I)V
    .locals 31

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Laddx;->r:Ladgy;

    iget-object v2, v0, Laddx;->g:Ladfb;

    invoke-interface {v2}, Ladfb;->j()I

    move-result v2

    invoke-virtual {v1, v2}, Ladgy;->g(I)Lawxx;

    move-result-object v1

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Laddx;->p:Ladgu;

    sget v1, Laddx;->q:F

    .line 2
    sget-object v2, Ladex;->a:[F

    const/16 v2, 0x2580

    new-array v2, v2, [F

    const/16 v3, 0x1900

    new-array v3, v3, [F

    const/4 v5, 0x0

    :goto_0
    const/16 v6, 0x28

    if-ge v5, v6, :cond_1

    int-to-float v7, v5

    add-int/lit8 v8, v5, 0x1

    const/high16 v9, 0x42200000    # 40.0f

    div-float/2addr v7, v9

    const v10, 0x40490fdb    # (float)Math.PI

    mul-float v11, v7, v10

    float-to-double v11, v11

    .line 3
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    double-to-float v13, v13

    mul-float v13, v13, v1

    int-to-float v14, v8

    div-float/2addr v14, v9

    mul-float v9, v14, v10

    move/from16 v16, v7

    float-to-double v6, v9

    move/from16 v17, v5

    .line 4
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float v4, v4, v1

    .line 5
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    double-to-float v5, v11

    mul-float v5, v5, v1

    .line 6
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v6, v6

    mul-float v6, v6, v1

    move/from16 v7, v17

    mul-int/lit16 v11, v7, 0xf0

    mul-int/lit16 v7, v7, 0xa0

    const/4 v12, 0x0

    :goto_1
    const/16 v15, 0x28

    if-ge v12, v15, :cond_0

    int-to-float v9, v12

    const/high16 v18, 0x421c0000    # 39.0f

    div-float v9, v9, v18

    add-float v18, v9, v9

    mul-float v15, v18, v10

    add-int v18, v12, v12

    mul-int/lit8 v19, v18, 0x3

    add-int v19, v11, v19

    add-int/lit8 v20, v18, 0x1

    mul-int/lit8 v21, v20, 0x3

    add-int v21, v11, v21

    move/from16 v22, v11

    float-to-double v10, v15

    move v15, v1

    .line 7
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float v0, v0, v13

    aput v0, v2, v19

    .line 8
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float v0, v0, v4

    aput v0, v2, v21

    add-int/lit8 v0, v19, 0x1

    .line 9
    aput v5, v2, v0

    add-int/lit8 v0, v21, 0x1

    .line 10
    aput v6, v2, v0

    .line 11
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    add-int/lit8 v19, v19, 0x2

    mul-float v0, v0, v13

    aput v0, v2, v19

    .line 12
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    add-int/lit8 v21, v21, 0x2

    mul-float v0, v0, v4

    aput v0, v2, v21

    add-int v18, v18, v18

    add-int v18, v7, v18

    add-int v20, v20, v20

    add-int v20, v7, v20

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v1, v0, v9

    .line 13
    aput v1, v3, v18

    .line 14
    aput v1, v3, v20

    add-int/lit8 v18, v18, 0x1

    sub-float v1, v0, v16

    .line 15
    aput v1, v3, v18

    add-int/lit8 v20, v20, 0x1

    sub-float/2addr v0, v14

    .line 16
    aput v0, v3, v20

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    move v1, v15

    move/from16 v11, v22

    const v10, 0x40490fdb    # (float)Math.PI

    goto :goto_1

    :cond_0
    move-object/from16 v0, p0

    move v5, v8

    goto/16 :goto_0

    :cond_1
    new-instance v0, Ladex;

    const/4 v1, 0x5

    .line 17
    invoke-direct {v0, v2, v3, v1}, Ladex;-><init>([F[FI)V

    new-instance v1, Laddf;

    move-object/from16 v2, p0

    iget-object v3, v2, Laddx;->g:Ladfb;

    iget-object v4, v2, Laddx;->a:Ladey;

    iget-object v5, v2, Laddx;->r:Ladgy;

    .line 18
    invoke-interface {v3}, Ladfb;->j()I

    move-result v6

    invoke-virtual {v5, v6}, Ladgy;->g(I)Lawxx;

    move-result-object v29

    iget-object v5, v2, Laddx;->v:Ladfd;

    move-object/from16 v23, v1

    move-object/from16 v24, v0

    move-object/from16 v25, v0

    move-object/from16 v26, v3

    move/from16 v27, p1

    move-object/from16 v28, v4

    move-object/from16 v30, v5

    .line 19
    invoke-direct/range {v23 .. v30}, Laddf;-><init>(Ladex;Ladex;Ladfb;ILadey;Lawxx;Ladfd;)V

    iput-object v1, v2, Laddx;->t:Ladek;

    return-void
.end method


# virtual methods
.method public final a(Ladfd;)V
    .locals 1

    .line 1
    iput-object p1, p0, Laddx;->v:Ladfd;

    iget-object v0, p0, Laddx;->t:Ladek;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ladek;->a(Ladfd;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Laddx;->t:Ladek;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ladek;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Laddx;->t:Ladek;

    :cond_0
    return-void
.end method

.method public final c(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Laddx;->t:Ladek;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ladek;->c(F)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Laddx;->j:Z

    iget-object v0, p0, Laddx;->h:Lyes;

    iget v1, p0, Laddx;->x:I

    invoke-virtual {p0, v0, v1}, Laddx;->j(Lyes;I)V

    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Laddx;->c:Ladey;

    sget-object v1, Lyes;->a:Lyes;

    iget v1, p0, Laddx;->x:I

    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_4

    if-eqz v2, :cond_3

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    const/4 v1, 0x2

    if-eq v2, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laddx;->b:Ladey;

    goto :goto_0

    .line 2
    :cond_1
    iget-boolean v0, p0, Laddx;->n:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Laddx;->d:Ladey;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Laddx;->b:Ladey;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Laddx;->c:Ladey;

    .line 1
    :goto_0
    iget-object v1, p0, Laddx;->a:Ladey;

    .line 2
    invoke-virtual {v1, v0}, Ladey;->d(Ladey;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method public final i(Labsd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laddx;->u:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Laddx;->j:Z

    return-void
.end method

.method public final j(Lyes;I)V
    .locals 11

    .line 1
    iget-object v0, p0, Laddx;->h:Lyes;

    if-ne p1, v0, :cond_1

    iget v0, p0, Laddx;->x:I

    if-ne p2, v0, :cond_1

    iget-boolean v0, p0, Laddx;->j:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Laddx;->j:Z

    iput-object p1, p0, Laddx;->h:Lyes;

    iput p2, p0, Laddx;->x:I

    iget-object p2, p0, Laddx;->t:Ladek;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ladek;->sl()V

    iget-object p2, p0, Laddx;->t:Ladek;

    .line 2
    invoke-virtual {p2}, Ladek;->b()V

    const/4 p2, 0x0

    iput-object p2, p0, Laddx;->t:Ladek;

    .line 3
    :cond_2
    invoke-virtual {p0}, Laddx;->h()V

    iget-object p2, p0, Laddx;->a:Ladey;

    iget-object v1, p2, Ladey;->b:[F

    .line 4
    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 5
    invoke-virtual {p2}, Ladey;->h()V

    .line 6
    sget-object p2, Lyes;->a:Lyes;

    invoke-virtual {p1}, Lyes;->ordinal()I

    move-result p1

    const/4 p2, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_9

    if-eq p1, v1, :cond_8

    const/4 v2, 0x2

    if-eq p1, v2, :cond_7

    const/4 v3, 0x3

    if-eq p1, v3, :cond_5

    const/4 p2, 0x4

    if-eq p1, p2, :cond_a

    const/4 p2, 0x5

    if-ne p1, p2, :cond_4

    iget-object p1, p0, Laddx;->u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labsd;

    if-eqz p1, :cond_a

    iget-object p2, p0, Laddx;->r:Ladgy;

    iget-object v2, p0, Laddx;->g:Ladfb;

    .line 8
    invoke-interface {v2}, Ladfb;->j()I

    move-result v2

    invoke-virtual {p2, v2}, Ladgy;->g(I)Lawxx;

    move-result-object p2

    invoke-interface {p2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Laddx;->p:Ladgu;

    iget-object p2, p1, Labsd;->c:Lafpo;

    .line 9
    invoke-virtual {p2}, Lafpo;->ae()Lssv;

    move-result-object p2

    .line 10
    new-instance v4, Ladex;

    iget-object v2, p2, Lssv;->d:Ljava/lang/Object;

    iget-object v3, p2, Lssv;->c:Ljava/lang/Object;

    iget p2, p2, Lssv;->b:I

    check-cast v3, [F

    check-cast v2, [F

    .line 11
    invoke-direct {v4, v2, v3, p2}, Ladex;-><init>([F[FI)V

    iget-object p2, p1, Labsd;->d:Lafpo;

    if-eqz p2, :cond_3

    .line 12
    invoke-virtual {p2}, Lafpo;->ae()Lssv;

    move-result-object p2

    new-instance v5, Ladex;

    iget-object v2, p2, Lssv;->d:Ljava/lang/Object;

    iget-object v3, p2, Lssv;->c:Ljava/lang/Object;

    iget p2, p2, Lssv;->b:I

    check-cast v3, [F

    check-cast v2, [F

    .line 13
    invoke-direct {v5, v2, v3, p2}, Ladex;-><init>([F[FI)V

    new-instance p2, Laddf;

    iget-object v6, p0, Laddx;->g:Ladfb;

    iget p1, p1, Labsd;->b:I

    iget-object v7, p0, Laddx;->a:Ladey;

    iget-object v2, p0, Laddx;->r:Ladgy;

    .line 14
    invoke-interface {v6}, Ladfb;->j()I

    move-result v3

    invoke-virtual {v2, v3}, Ladgy;->g(I)Lawxx;

    move-result-object v8

    iget-object v9, p0, Laddx;->v:Ladfd;

    move-object v2, p2

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, p1

    invoke-direct/range {v2 .. v9}, Laddf;-><init>(Ladex;Ladex;Ladfb;ILadey;Lawxx;Ladfd;)V

    iput-object p2, p0, Laddx;->t:Ladek;

    goto :goto_2

    .line 31
    :cond_3
    new-instance p2, Laddf;

    iget-object v5, p0, Laddx;->g:Ladfb;

    iget v6, p1, Labsd;->b:I

    iget-object v7, p0, Laddx;->a:Ladey;

    iget-object p1, p0, Laddx;->r:Ladgy;

    .line 15
    invoke-interface {v5}, Ladfb;->j()I

    move-result v2

    invoke-virtual {p1, v2}, Ladgy;->g(I)Lawxx;

    move-result-object v8

    iget-object v9, p0, Laddx;->v:Ladfd;

    move-object v2, p2

    move-object v3, v4

    .line 16
    invoke-direct/range {v2 .. v9}, Laddf;-><init>(Ladex;Ladex;Ladfb;ILadey;Lawxx;Ladfd;)V

    iput-object p2, p0, Laddx;->t:Ladek;

    goto :goto_2

    .line 24
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "VideoScene type not supported"

    .line 32
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_5
    iget-boolean p1, p0, Laddx;->n:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Laddx;->a:Ladey;

    sget v0, Ladeu;->a:F

    .line 19
    invoke-virtual {p1, p2, p2, v0}, Ladey;->f(FFF)V

    .line 20
    invoke-direct {p0, v2}, Laddx;->m(I)Laddf;

    move-result-object p1

    iput-object p1, p0, Laddx;->t:Ladek;

    goto :goto_1

    .line 21
    :cond_6
    new-instance p1, Laddm;

    iget-object p2, p0, Laddx;->r:Ladgy;

    iget-object v3, p0, Laddx;->g:Ladfb;

    .line 22
    invoke-interface {v3}, Ladfb;->j()I

    move-result v3

    new-instance v4, Ladgw;

    invoke-direct {v4, p2, v3, v2}, Ladgw;-><init>(Ladgy;II)V

    iget-object p2, p0, Laddx;->g:Ladfb;

    iget-object v2, p0, Laddx;->v:Ladfd;

    invoke-direct {p1, v4, p2, v2}, Laddm;-><init>(Lawxx;Ladfb;Ladfd;)V

    iput-object p1, p0, Laddx;->t:Ladek;

    goto :goto_2

    .line 23
    :cond_7
    invoke-direct {p0, v1}, Laddx;->n(I)V

    goto :goto_2

    .line 24
    :cond_8
    invoke-direct {p0, v0}, Laddx;->n(I)V

    goto :goto_2

    .line 23
    :cond_9
    iget-boolean p1, p0, Laddx;->n:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, Laddx;->a:Ladey;

    sget v2, Ladeu;->a:F

    .line 17
    invoke-virtual {p1, p2, p2, v2}, Ladey;->f(FFF)V

    .line 18
    invoke-direct {p0, v0}, Laddx;->m(I)Laddf;

    move-result-object p1

    iput-object p1, p0, Laddx;->t:Ladek;

    :goto_1
    const/4 v0, 0x1

    .line 14
    :cond_a
    :goto_2
    iget-object p1, p0, Laddx;->t:Ladek;

    if-nez p1, :cond_b

    iget-object p1, p0, Laddx;->r:Ladgy;

    iget-object p2, p0, Laddx;->g:Ladfb;

    .line 25
    invoke-interface {p2}, Ladfb;->j()I

    move-result p2

    invoke-virtual {p1, p2}, Ladgy;->f(I)Lawxx;

    move-result-object p1

    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Laddx;->p:Ladgu;

    .line 26
    new-instance p1, Laddi;

    iget-object p2, p0, Laddx;->r:Ladgy;

    iget-object v2, p0, Laddx;->g:Ladfb;

    .line 27
    invoke-interface {v2}, Ladfb;->j()I

    move-result v2

    invoke-virtual {p2, v2}, Ladgy;->f(I)Lawxx;

    move-result-object p2

    iget-object v2, p0, Laddx;->g:Ladfb;

    iget-object v3, p0, Laddx;->v:Ladfd;

    invoke-direct {p1, p2, v2, v3}, Laddi;-><init>(Lawxx;Ladfb;Ladfd;)V

    iput-object p1, p0, Laddx;->t:Ladek;

    :cond_b
    iget-object p1, p0, Laddx;->B:Lader;

    iget-object p1, p1, Lader;->f:Ljava/util/Set;

    .line 28
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ladeh;

    xor-int/lit8 v2, v0, 0x1

    .line 29
    invoke-virtual {p2}, Ladds;->v()Z

    move-result v3

    if-eq v3, v2, :cond_c

    iput-boolean v2, p2, Ladds;->l:Z

    goto :goto_3

    :cond_d
    iget-object v4, p0, Laddx;->p:Ladgu;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    .line 30
    invoke-interface/range {v4 .. v10}, Ladgu;->a(Z[BJJ)V

    iget-object p1, p0, Laddx;->p:Ladgu;

    iget p2, p0, Laddx;->y:I

    iget v0, p0, Laddx;->z:I

    iget v1, p0, Laddx;->w:I

    iget v2, p0, Laddx;->A:I

    .line 31
    invoke-interface {p1, p2, v0, v1, v2}, Ladgu;->b(IIII)V

    return-void
.end method

.method public final l(IIII)V
    .locals 1

    .line 1
    iput p1, p0, Laddx;->y:I

    iput p2, p0, Laddx;->z:I

    iput p3, p0, Laddx;->w:I

    iput p4, p0, Laddx;->A:I

    iget-object v0, p0, Laddx;->p:Ladgu;

    invoke-interface {v0, p1, p2, p3, p4}, Ladgu;->b(IIII)V

    return-void
.end method

.method public final o(Lafcc;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Laddx;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laddx;->h:Lyes;

    iget v1, p0, Laddx;->x:I

    invoke-virtual {p0, v0, v1}, Laddx;->j(Lyes;I)V

    :cond_0
    iget-boolean v0, p0, Laddx;->i:Z

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Lyes;->f:Lyes;

    iget-object v1, p0, Laddx;->h:Lyes;

    invoke-virtual {v0, v1}, Lyes;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lafcc;->b:Ljava/lang/Object;

    iget-object v1, p0, Laddx;->s:[F

    const/16 v2, 0x10

    const/4 v3, 0x0

    .line 3
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, p0, Laddx;->s:[F

    const/16 v0, 0xc

    const/4 v1, 0x0

    aput v1, v5, v0

    const/16 v0, 0xd

    aput v1, v5, v0

    const/16 v0, 0xe

    aput v1, v5, v0

    new-instance v0, Lafcc;

    iget-object v1, p1, Lafcc;->a:Ljava/lang/Object;

    iget-object v2, p1, Lafcc;->f:Ljava/lang/Object;

    iget-object v3, p1, Lafcc;->d:Ljava/lang/Object;

    iget-object p1, p1, Lafcc;->e:Ljava/lang/Object;

    move-object v9, p1

    check-cast v9, Lcom/google/vr/sdk/base/GvrViewerParams;

    move-object v8, v3

    check-cast v8, Lcom/google/vr/sdk/base/Eye;

    move-object v7, v2

    check-cast v7, Ladet;

    move-object v6, v1

    check-cast v6, [F

    move-object v4, v0

    .line 4
    invoke-direct/range {v4 .. v9}, Lafcc;-><init>([F[FLadet;Lcom/google/vr/sdk/base/Eye;Lcom/google/vr/sdk/base/GvrViewerParams;)V

    move-object p1, v0

    :cond_1
    iget-object v0, p0, Laddx;->t:Ladek;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0, p1}, Ladek;->o(Lafcc;)V

    :cond_2
    return-void
.end method

.method public final q(Lgpq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laddx;->t:Ladek;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ladek;->q(Lgpq;)V

    :cond_0
    return-void
.end method

.method public final sl()V
    .locals 5

    .line 1
    iget-object v0, p0, Laddx;->t:Ladek;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ladek;->sl()V

    :cond_0
    iget-object v0, p0, Laddx;->e:Laddn;

    iget-object v1, v0, Laddn;->c:Landroid/graphics/SurfaceTexture;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    const/4 v1, 0x0

    iput-object v1, v0, Laddn;->c:Landroid/graphics/SurfaceTexture;

    iget v0, v0, Laddn;->a:I

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    :cond_1
    iget-object v0, p0, Laddx;->f:Lades;

    iget-object v1, v0, Lades;->a:[I

    const/4 v3, 0x3

    .line 4
    invoke-static {v3, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_2

    iget-object v4, v0, Lades;->a:[I

    .line 5
    aput v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
