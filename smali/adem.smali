.class public final Ladem;
.super Ladbm;
.source "PG"

# interfaces
.implements Laddt;


# instance fields
.field public final e:Laddu;

.field public final f:F

.field private final g:Ladbm;

.field private final h:[F

.field private final i:Landroid/media/AudioManager;

.field private final j:Ladee;

.field private final k:Ladee;

.field private final m:Ladee;

.field private n:F

.field private o:Z


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/media/AudioManager;Lawxx;Lawxx;Ladey;)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p4

    .line 1
    new-instance v0, Ladcy;

    invoke-virtual/range {p5 .. p5}, Ladey;->a()Ladey;

    move-result-object v1

    const/4 v9, 0x0

    invoke-direct {v0, v1, v9, v9}, Ladcy;-><init>(Ladey;FF)V

    invoke-direct {v6, v0}, Ladbm;-><init>(Ladcy;)V

    move-object/from16 v0, p2

    iput-object v0, v6, Ladem;->i:Landroid/media/AudioManager;

    const/4 v0, 0x2

    new-array v10, v0, [F

    iput-object v10, v6, Ladem;->h:[F

    new-instance v11, Laddu;

    const v0, -0x19dee9

    const v1, -0x575758

    filled-new-array {v0, v1}, [I

    move-result-object v2

    const/high16 v3, 0x41000000    # 8.0f

    .line 2
    invoke-virtual/range {p5 .. p5}, Ladey;->a()Ladey;

    move-result-object v4

    move-object v0, v11

    move-object/from16 v1, p3

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v5}, Laddu;-><init>(Lawxx;[IFLadey;Laddt;)V

    iput-object v11, v6, Ladem;->e:Laddu;

    new-instance v0, Ladel;

    invoke-direct {v0, v6}, Ladel;-><init>(Ladem;)V

    new-instance v1, Ladeg;

    const/4 v2, 0x3

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    new-array v2, v2, [F

    fill-array-data v2, :array_1

    .line 3
    invoke-direct {v1, v11, v3, v2}, Ladeg;-><init>(Laddq;[F[F)V

    .line 4
    invoke-virtual {v6, v0}, Ladbm;->j(Ladbf;)V

    .line 5
    invoke-virtual {v6, v1}, Ladbm;->j(Ladbf;)V

    const v0, 0x7f13007c

    .line 6
    invoke-static {v7, v0}, Lacwm;->d(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    new-instance v3, Ladbm;

    new-instance v4, Ladcy;

    .line 9
    invoke-virtual/range {p5 .. p5}, Ladey;->a()Ladey;

    move-result-object v5

    invoke-static {v1}, Lacwm;->c(F)F

    move-result v1

    invoke-static {v2}, Lacwm;->c(F)F

    move-result v2

    invoke-direct {v4, v5, v1, v2}, Ladcy;-><init>(Ladey;FF)V

    invoke-direct {v3, v4}, Ladbm;-><init>(Ladcy;)V

    iput-object v3, v6, Ladem;->g:Ladbm;

    new-instance v4, Ladee;

    .line 10
    sget-object v5, Ladex;->c:[F

    .line 11
    invoke-static {v1, v2, v5}, Ladex;->a(FF[F)Ladex;

    move-result-object v5

    .line 12
    invoke-virtual/range {p5 .. p5}, Ladey;->a()Ladey;

    move-result-object v12

    invoke-direct {v4, v0, v5, v12, v8}, Ladee;-><init>(Landroid/graphics/Bitmap;Ladex;Ladey;Lawxx;)V

    new-instance v0, Laddk;

    const/high16 v5, 0x3f000000    # 0.5f

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-direct {v0, v4, v5, v12}, Laddk;-><init>(Laddj;FF)V

    .line 13
    invoke-virtual {v4, v0}, Ladbg;->tN(Ladbf;)V

    new-instance v0, Ladee;

    const v13, 0x7f13007a

    .line 14
    invoke-static {v7, v13}, Lacwm;->d(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v13

    sget-object v14, Ladex;->c:[F

    .line 15
    invoke-static {v1, v2, v14}, Ladex;->a(FF[F)Ladex;

    move-result-object v14

    .line 16
    invoke-virtual/range {p5 .. p5}, Ladey;->a()Ladey;

    move-result-object v15

    invoke-direct {v0, v13, v14, v15, v8}, Ladee;-><init>(Landroid/graphics/Bitmap;Ladex;Ladey;Lawxx;)V

    iput-object v0, v6, Ladem;->j:Ladee;

    new-instance v13, Laddk;

    invoke-direct {v13, v0, v5, v12}, Laddk;-><init>(Laddj;FF)V

    .line 17
    invoke-virtual {v0, v13}, Ladbg;->tN(Ladbf;)V

    new-instance v13, Ladee;

    const v14, 0x7f130079

    .line 18
    invoke-static {v7, v14}, Lacwm;->d(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v14

    sget-object v15, Ladex;->c:[F

    .line 19
    invoke-static {v1, v2, v15}, Ladex;->a(FF[F)Ladex;

    move-result-object v15

    .line 20
    invoke-virtual/range {p5 .. p5}, Ladey;->a()Ladey;

    move-result-object v9

    invoke-direct {v13, v14, v15, v9, v8}, Ladee;-><init>(Landroid/graphics/Bitmap;Ladex;Ladey;Lawxx;)V

    iput-object v13, v6, Ladem;->k:Ladee;

    new-instance v9, Laddk;

    invoke-direct {v9, v13, v5, v12}, Laddk;-><init>(Laddj;FF)V

    .line 21
    invoke-virtual {v13, v9}, Ladbg;->tN(Ladbf;)V

    new-instance v9, Ladee;

    const v14, 0x7f13007b

    .line 22
    invoke-static {v7, v14}, Lacwm;->d(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v7

    sget-object v14, Ladex;->c:[F

    .line 23
    invoke-static {v1, v2, v14}, Ladex;->a(FF[F)Ladex;

    move-result-object v14

    .line 24
    invoke-virtual/range {p5 .. p5}, Ladey;->a()Ladey;

    move-result-object v15

    invoke-direct {v9, v7, v14, v15, v8}, Ladee;-><init>(Landroid/graphics/Bitmap;Ladex;Ladey;Lawxx;)V

    iput-object v9, v6, Ladem;->m:Ladee;

    new-instance v7, Laddk;

    invoke-direct {v7, v9, v5, v12}, Laddk;-><init>(Laddj;FF)V

    .line 25
    invoke-virtual {v9, v7}, Ladbg;->tN(Ladbf;)V

    .line 26
    invoke-direct/range {p0 .. p0}, Ladem;->g()F

    move-result v5

    iput v5, v6, Ladem;->n:F

    .line 27
    invoke-direct/range {p0 .. p0}, Ladem;->t()V

    .line 28
    invoke-virtual {v3, v4}, Ladct;->m(Laddq;)V

    .line 29
    invoke-virtual {v3, v0}, Ladct;->m(Laddq;)V

    .line 30
    invoke-virtual {v3, v13}, Ladct;->m(Laddq;)V

    .line 31
    invoke-virtual {v3, v9}, Ladct;->m(Laddq;)V

    const/high16 v0, -0x3f800000    # -4.0f

    const/4 v4, 0x0

    .line 32
    invoke-virtual {v3, v0, v4, v4}, Ladct;->k(FFF)V

    const/high16 v0, -0x3f000000    # -8.0f

    add-float/2addr v0, v1

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v0, v5

    .line 33
    invoke-virtual {v11, v0, v4, v4}, Ladct;->k(FFF)V

    .line 34
    invoke-direct/range {p0 .. p0}, Ladem;->g()F

    move-result v0

    const/4 v4, 0x0

    aput v0, v10, v4

    const/4 v4, 0x1

    sub-float v0, v12, v0

    aput v0, v10, v4

    .line 35
    invoke-virtual {v11, v10}, Laddu;->g([F)V

    iget v0, v11, Laddu;->h:F

    add-float/2addr v0, v1

    iput v0, v6, Ladem;->f:F

    add-float/2addr v0, v12

    .line 36
    invoke-virtual {v6, v0, v2}, Ladbm;->l(FF)V

    .line 37
    invoke-virtual {v6, v11}, Ladct;->m(Laddq;)V

    .line 38
    invoke-virtual {v6, v3}, Ladct;->m(Laddq;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x40800000    # 4.0f
        0x0
        0x0
    .end array-data
.end method

.method private final g()F
    .locals 3

    .line 1
    iget-object v0, p0, Ladem;->i:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Ladem;->i:Landroid/media/AudioManager;

    .line 2
    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method private final h()V
    .locals 4

    .line 2
    iget-boolean v0, p0, Ladem;->o:Z

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Ladem;->n:F

    iget-object v3, p0, Ladem;->i:Landroid/media/AudioManager;

    .line 1
    invoke-virtual {v3, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v3

    int-to-float v3, v3

    mul-float v0, v0, v3

    float-to-int v0, v0

    .line 2
    :goto_0
    iget-object v3, p0, Ladem;->i:Landroid/media/AudioManager;

    invoke-virtual {v3, v2, v0, v1}, Landroid/media/AudioManager;->setStreamVolume(III)V

    return-void
.end method

.method private final t()V
    .locals 6

    iget-object v0, p0, Ladem;->j:Ladee;

    iget-boolean v1, p0, Ladem;->o:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    iget v4, p0, Ladem;->n:F

    const/high16 v5, 0x3e800000    # 0.25f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    iput-boolean v4, v0, Ladds;->l:Z

    iget-object v0, p0, Ladem;->k:Ladee;

    if-nez v1, :cond_3

    iget v4, p0, Ladem;->n:F

    const/high16 v5, 0x3f400000    # 0.75f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v4, 0x1

    :goto_3
    iput-boolean v4, v0, Ladds;->l:Z

    iget-object v0, p0, Ladem;->m:Ladee;

    xor-int/lit8 v4, v1, 0x1

    iput-boolean v4, v0, Ladds;->l:Z

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    .line 1
    :cond_4
    iget v0, p0, Ladem;->n:F

    .line 0
    :goto_4
    iget-object v1, p0, Ladem;->h:[F

    aput v0, v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v0

    aput v2, v1, v3

    .line 1
    iget-object v0, p0, Ladem;->e:Laddu;

    invoke-virtual {v0, v1}, Laddu;->g([F)V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ladem;->t()V

    return-void
.end method

.method public final c(F)V
    .locals 0

    .line 1
    iput p1, p0, Ladem;->n:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Ladem;->o:Z

    invoke-direct {p0}, Ladem;->h()V

    .line 2
    invoke-direct {p0}, Ladem;->t()V

    return-void
.end method

.method public final p(Lgpq;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ladbm;->p(Lgpq;)V

    iget-object v0, p0, Ladem;->e:Laddu;

    .line 2
    invoke-virtual {v0, p1}, Ladct;->p(Lgpq;)V

    iget-object v0, p0, Ladem;->g:Ladbm;

    .line 3
    invoke-virtual {v0, p1}, Ladct;->r(Lgpq;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Ladem;->o:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Ladem;->o:Z

    .line 4
    invoke-direct {p0}, Ladem;->t()V

    .line 5
    invoke-direct {p0}, Ladem;->h()V

    .line 6
    invoke-direct {p0}, Ladem;->t()V

    :cond_0
    return-void
.end method

.method public final sm(ZLgpq;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Ladbm;->sm(ZLgpq;)V

    iget-object v0, p0, Ladem;->e:Laddu;

    .line 2
    invoke-virtual {v0, p1, p2}, Ladct;->sm(ZLgpq;)V

    return-void
.end method
