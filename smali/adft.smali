.class public final Ladft;
.super Ladct;
.source "PG"


# instance fields
.field public final a:Laded;

.field public final b:Ladde;

.field public final c:Ladee;

.field public final e:Ladda;

.field public final f:Ladfz;

.field public g:F

.field public h:J

.field public i:Z

.field private final j:Ladem;

.field private k:F


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/media/AudioManager;Lader;Laeps;Ladey;Lavrw;Lavrw;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p6

    .line 1
    invoke-direct/range {p0 .. p0}, Ladct;-><init>()V

    iget-object v3, v1, Lader;->a:Ladgy;

    invoke-virtual {v3}, Ladgy;->b()Lawxx;

    move-result-object v10

    invoke-virtual {v3}, Ladgy;->a()Lawxx;

    move-result-object v3

    const/high16 v4, 0x42200000    # 40.0f

    invoke-static {v4}, Lacwm;->c(F)F

    move-result v4

    .line 2
    invoke-virtual/range {p5 .. p5}, Ladey;->a()Ladey;

    move-result-object v5

    const/4 v15, 0x0

    move-object/from16 v14, p4

    invoke-virtual {v14, v5, v15, v4}, Laeps;->j(Ladey;FF)Laded;

    move-result-object v13

    iput-object v13, v0, Ladft;->a:Laded;

    const/high16 v18, -0x3de00000    # -40.0f

    invoke-static/range {v18 .. v18}, Lacwm;->c(F)F

    move-result v12

    const/high16 v4, -0x3e680000    # -19.0f

    .line 3
    invoke-virtual {v13, v4, v12, v15}, Ladbg;->k(FFF)V

    const/16 v4, 0x11

    .line 4
    invoke-virtual {v13, v4}, Laded;->h(I)V

    new-instance v4, Ladfs;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Ladfs;-><init>(Ladft;I)V

    .line 5
    invoke-virtual {v13, v4}, Laded;->g(Ladec;)V

    const/4 v11, 0x1

    .line 6
    invoke-virtual {v13, v11, v5}, Laded;->B(ZZ)V

    new-instance v9, Ladfz;

    .line 7
    invoke-virtual/range {p5 .. p5}, Ladey;->a()Ladey;

    move-result-object v4

    invoke-direct {v9, v3, v10, v4, v2}, Ladfz;-><init>(Lawxx;Lawxx;Ladey;Lavrw;)V

    iput-object v9, v0, Ladft;->f:Ladfz;

    new-instance v8, Ladem;

    move-object v4, v8

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object v7, v3

    move-object v15, v8

    move-object v8, v10

    move-object/from16 v19, v9

    move-object/from16 v9, p5

    .line 8
    invoke-direct/range {v4 .. v9}, Ladem;-><init>(Landroid/content/res/Resources;Landroid/media/AudioManager;Lawxx;Lawxx;Ladey;)V

    iput-object v15, v0, Ladft;->j:Ladem;

    const/4 v4, 0x0

    .line 9
    invoke-virtual {v15, v4, v12, v4}, Ladct;->k(FFF)V

    new-instance v9, Ladde;

    .line 10
    invoke-virtual/range {p5 .. p5}, Ladey;->a()Ladey;

    move-result-object v5

    new-instance v6, Lahbo;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v2, v7}, Lahbo;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    new-instance v2, Lavrw;

    invoke-direct {v2, v0}, Lavrw;-><init>(Ljava/lang/Object;)V

    const/4 v8, 0x1

    move-object v11, v9

    move v7, v12

    move-object/from16 v12, p1

    move-object/from16 v20, v13

    move-object v13, v3

    move-object v4, v15

    const/4 v8, 0x0

    move-object v15, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v2

    invoke-direct/range {v11 .. v17}, Ladde;-><init>(Landroid/content/res/Resources;Lawxx;Laeps;Ladey;Lahbo;Lavrw;)V

    iput-object v9, v0, Ladft;->b:Ladde;

    .line 11
    invoke-virtual {v9}, Ladde;->b()F

    move-result v2

    const/high16 v5, -0x3de80000    # -38.0f

    add-float/2addr v2, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v2, v5

    invoke-virtual {v9, v2, v7, v8}, Ladct;->k(FFF)V

    const v2, 0x7f13007e

    move-object/from16 v6, p1

    .line 12
    invoke-static {v6, v2}, Lacwm;->d(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    int-to-float v11, v11

    .line 14
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    int-to-float v12, v12

    new-instance v13, Ladee;

    invoke-static {v11}, Lacwm;->c(F)F

    move-result v11

    invoke-static {v12}, Lacwm;->c(F)F

    move-result v12

    .line 15
    sget-object v14, Ladex;->c:[F

    .line 16
    invoke-static {v11, v12, v14}, Ladex;->a(FF[F)Ladex;

    move-result-object v14

    .line 17
    invoke-virtual/range {p5 .. p5}, Ladey;->a()Ladey;

    move-result-object v15

    iget-object v8, v1, Lader;->a:Ladgy;

    invoke-virtual {v8}, Ladgy;->b()Lawxx;

    move-result-object v8

    .line 18
    invoke-direct {v13, v2, v14, v15, v8}, Ladee;-><init>(Landroid/graphics/Bitmap;Ladex;Ladey;Lawxx;)V

    const/high16 v2, 0x42180000    # 38.0f

    sub-float/2addr v2, v11

    div-float/2addr v2, v5

    invoke-static/range {v18 .. v18}, Lacwm;->c(F)F

    move-result v5

    const/4 v8, 0x0

    .line 19
    invoke-virtual {v13, v2, v5, v8}, Ladbg;->k(FFF)V

    iget-object v2, v13, Ladbg;->g:Ladcy;

    if-nez v2, :cond_0

    new-instance v2, Ladcy;

    iget-object v5, v13, Ladbg;->a:Ladey;

    .line 20
    invoke-direct {v2, v5, v11, v12}, Ladcy;-><init>(Ladey;FF)V

    iput-object v2, v13, Ladbg;->g:Ladcy;

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v2, v11, v12}, Ladcy;->a(FF)V

    .line 20
    :goto_0
    new-instance v2, Laddp;

    const/high16 v5, 0x3f000000    # 0.5f

    .line 22
    invoke-static {v5}, Laddp;->b(F)[F

    move-result-object v5

    const/high16 v11, 0x3f800000    # 1.0f

    .line 23
    invoke-static {v11}, Laddp;->b(F)[F

    move-result-object v12

    invoke-direct {v2, v13, v5, v12}, Laddp;-><init>(Laddo;[F[F)V

    new-instance v5, Laddk;

    const/high16 v12, 0x3f400000    # 0.75f

    invoke-direct {v5, v13, v12, v11}, Laddk;-><init>(Laddj;FF)V

    .line 24
    invoke-virtual {v13, v5}, Ladbg;->tN(Ladbf;)V

    .line 25
    invoke-virtual {v13, v2}, Ladbg;->c(Ladbf;)V

    new-instance v2, Ladcz;

    const/4 v5, 0x3

    invoke-direct {v2, v13, v1, v5}, Ladcz;-><init>(Ladds;Ljava/lang/Object;I)V

    iput-object v2, v13, Ladbg;->e:Ladbn;

    iput-object v13, v0, Ladft;->c:Ladee;

    const/4 v1, 0x1

    iput-boolean v1, v13, Ladds;->l:Z

    new-instance v2, Ladda;

    move-object v11, v4

    move-object v4, v2

    move-object/from16 v5, p1

    move-object v6, v10

    move v12, v7

    move-object v7, v3

    const/4 v1, 0x0

    const/4 v3, 0x1

    move-object/from16 v8, p4

    move-object v14, v9

    move-object/from16 v9, p5

    move-object/from16 v10, p7

    .line 26
    invoke-direct/range {v4 .. v10}, Ladda;-><init>(Landroid/content/res/Resources;Lawxx;Lawxx;Laeps;Ladey;Lavrw;)V

    iput-object v2, v0, Ladft;->e:Ladda;

    const/high16 v4, 0x430c0000    # 140.0f

    invoke-static {v4}, Lacwm;->c(F)F

    move-result v4

    .line 27
    invoke-virtual {v2, v4, v12, v1}, Ladct;->k(FFF)V

    iput-boolean v3, v2, Ladds;->l:Z

    move-object/from16 v1, v19

    .line 28
    invoke-virtual {v0, v1}, Ladct;->m(Laddq;)V

    .line 29
    invoke-virtual {v0, v2}, Ladct;->m(Laddq;)V

    move-object/from16 v1, v20

    .line 30
    invoke-virtual {v0, v1}, Ladct;->m(Laddq;)V

    .line 31
    invoke-virtual {v0, v14}, Ladct;->m(Laddq;)V

    .line 32
    invoke-virtual {v0, v11}, Ladct;->m(Laddq;)V

    .line 33
    invoke-virtual {v0, v13}, Ladct;->m(Laddq;)V

    return-void
.end method


# virtual methods
.method final a(Z)V
    .locals 1

    iget-object v0, p0, Ladft;->e:Ladda;

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, v0, Ladds;->l:Z

    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ladft;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladft;->b:Ladde;

    invoke-virtual {v0}, Ladde;->b()F

    move-result v0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Ladft;->g:F

    .line 1
    :goto_0
    iget-object v1, p0, Ladft;->j:Ladem;

    iget v2, v1, Ladem;->f:F

    const/high16 v3, -0x3de80000    # -38.0f

    add-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v2, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v2, v0

    iget v0, p0, Ladft;->k:F

    sub-float v0, v2, v0

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v1, v0, v3, v3}, Ladct;->k(FFF)V

    iput v2, p0, Ladft;->k:F

    return-void
.end method
