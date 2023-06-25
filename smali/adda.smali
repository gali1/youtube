.class public final Ladda;
.super Ladbm;
.source "PG"


# instance fields
.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field private final j:Landroid/content/res/Resources;

.field private final k:Ladee;

.field private final m:Ladbp;

.field private final n:Ladef;

.field private final o:Laddk;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lawxx;Lawxx;Laeps;Ladey;Lavrw;)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    .line 1
    new-instance v2, Ladcy;

    invoke-virtual/range {p5 .. p5}, Ladey;->a()Ladey;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v4}, Ladcy;-><init>(Ladey;FF)V

    invoke-direct {p0, v2}, Ladbm;-><init>(Ladcy;)V

    iput-object v1, v0, Ladda;->j:Landroid/content/res/Resources;

    const v2, 0x7f130070

    .line 2
    invoke-static {p1, v2}, Lacwm;->d(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    .line 4
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    new-instance v11, Ladee;

    invoke-static {v2}, Lacwm;->c(F)F

    move-result v2

    invoke-static {v3}, Lacwm;->c(F)F

    move-result v3

    .line 5
    sget-object v5, Ladex;->c:[F

    .line 6
    invoke-static {v2, v3, v5}, Ladex;->a(FF[F)Ladex;

    move-result-object v5

    .line 7
    invoke-virtual/range {p5 .. p5}, Ladey;->a()Ladey;

    move-result-object v6

    move-object v7, p2

    invoke-direct {v11, v1, v5, v6, p2}, Ladee;-><init>(Landroid/graphics/Bitmap;Ladex;Ladey;Lawxx;)V

    iput-object v11, v0, Ladda;->k:Ladee;

    new-instance v1, Laddk;

    const/high16 v5, 0x3f000000    # 0.5f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v1, v11, v5, v6}, Laddk;-><init>(Laddj;FF)V

    iput-object v1, v0, Ladda;->o:Laddk;

    .line 8
    invoke-virtual {v11, v1}, Ladbg;->tN(Ladbf;)V

    sget v1, Laddu;->c:F

    sget-object v5, Ladex;->c:[F

    .line 9
    invoke-static {v2, v1, v5}, Ladex;->a(FF[F)Ladex;

    move-result-object v1

    new-instance v12, Ladbp;

    .line 10
    invoke-virtual/range {p5 .. p5}, Ladey;->a()Ladey;

    move-result-object v5

    const v6, -0x19dee9

    .line 11
    invoke-static {v6}, Ladbp;->h(I)[F

    move-result-object v6

    iget v7, v1, Ladex;->f:I

    .line 12
    invoke-static {v6, v7}, Ladbp;->s([FI)[F

    move-result-object v6

    move-object/from16 v8, p3

    invoke-direct {v12, v1, v5, v6, v8}, Ladbp;-><init>(Ladex;Ladey;[FLawxx;)V

    iput-object v12, v0, Ladda;->m:Ladbp;

    neg-float v1, v3

    const/high16 v5, 0x40e00000    # 7.0f

    mul-float v1, v1, v5

    const/high16 v5, 0x41400000    # 12.0f

    div-float/2addr v1, v5

    .line 13
    invoke-virtual {v12, v4, v1, v4}, Ladbg;->k(FFF)V

    new-instance v1, Laddp;

    const/4 v4, 0x3

    new-array v5, v4, [F

    fill-array-data v5, :array_0

    new-array v4, v4, [F

    fill-array-data v4, :array_1

    invoke-direct {v1, v12, v5, v4}, Laddp;-><init>(Laddo;[F[F)V

    .line 14
    invoke-virtual {v12, v1}, Ladbg;->c(Ladbf;)V

    add-float v1, v3, v3

    .line 15
    new-instance v4, Ladef;

    .line 16
    invoke-virtual/range {p5 .. p5}, Ladey;->a()Ladey;

    move-result-object v7

    const/high16 v5, 0x40400000    # 3.0f

    div-float v10, v1, v5

    move-object v5, v4

    move-object/from16 v6, p4

    move-object v9, v11

    invoke-direct/range {v5 .. v10}, Ladef;-><init>(Laeps;Ladey;Lawxx;Ladbg;F)V

    iput-object v4, v0, Ladda;->n:Ladef;

    .line 17
    invoke-virtual {p0, v11}, Ladct;->m(Laddq;)V

    .line 18
    invoke-virtual {p0, v12}, Ladct;->m(Laddq;)V

    .line 19
    invoke-virtual {p0, v4}, Ladct;->m(Laddq;)V

    .line 20
    invoke-virtual {p0, v2, v3}, Ladbm;->l(FF)V

    new-instance v1, Ladcz;

    const/4 v2, 0x0

    move-object/from16 v3, p6

    invoke-direct {v1, p0, v3, v2}, Ladcz;-><init>(Ladds;Ljava/lang/Object;I)V

    iput-object v1, v0, Ladbm;->c:Ladbn;

    .line 21
    invoke-virtual {p0}, Ladda;->a()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Ladda;->e:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ladda;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Ladda;->f:Z

    iget-object v3, p0, Ladda;->o:Laddk;

    if-eq v2, v0, :cond_2

    const/high16 v4, 0x3f000000    # 0.5f

    goto :goto_2

    :cond_2
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_2
    iput v4, v3, Laddk;->a:F

    iget-object v3, p0, Ladda;->m:Ladbp;

    iget-boolean v4, p0, Ladda;->g:Z

    iput-boolean v4, v3, Ladbg;->h:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ladda;->i:Ljava/lang/String;

    if-nez v0, :cond_4

    goto :goto_3

    .line 2
    :cond_3
    iget-object v0, p0, Ladda;->h:Ljava/lang/String;

    if-nez v0, :cond_4

    :goto_3
    const-string v0, ""

    :cond_4
    if-eq v2, v4, :cond_5

    const v3, 0x7f140cee

    goto :goto_4

    :cond_5
    const v3, 0x7f140cf3

    .line 1
    :goto_4
    iget-object v4, p0, Ladda;->n:Ladef;

    iget-object v5, p0, Ladda;->j:Landroid/content/res/Resources;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-virtual {v5, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v4, Ladef;->a:Laded;

    .line 2
    invoke-virtual {v1, v0}, Laded;->y(Ljava/lang/String;)V

    return-void
.end method
