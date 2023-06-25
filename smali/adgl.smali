.class public final Ladgl;
.super Ladct;
.source "PG"

# interfaces
.implements Laddl;


# instance fields
.field public final a:Laeqo;

.field public final b:Ladee;

.field public final c:Ladeo;

.field public final e:Ladej;

.field public final f:Ladbk;

.field private final g:Ladcy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lader;Ladeo;Laeqo;Landroid/view/ViewGroup;Ladgm;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    .line 1
    invoke-direct/range {p0 .. p0}, Ladct;-><init>()V

    .line 2
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Ladgl;->c:Ladeo;

    move-object/from16 v4, p4

    iput-object v4, v0, Ladgl;->a:Laeqo;

    new-instance v4, Ladcy;

    iget-object v5, v1, Lader;->c:Ladey;

    .line 4
    invoke-virtual {v5}, Ladey;->a()Ladey;

    move-result-object v5

    const/high16 v6, 0x42200000    # 40.0f

    const/high16 v7, 0x41f00000    # 30.0f

    invoke-direct {v4, v5, v6, v7}, Ladcy;-><init>(Ladey;FF)V

    iput-object v4, v0, Ladgl;->g:Ladcy;

    invoke-virtual/range {p3 .. p3}, Ladeo;->b()Ladey;

    move-result-object v4

    .line 5
    invoke-virtual {v4}, Ladey;->a()Ladey;

    move-result-object v4

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f13007e

    .line 7
    invoke-static {v5, v6}, Lacwm;->d(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v6

    const/high16 v8, 0x42340000    # 45.0f

    .line 8
    sget-object v9, Ladex;->c:[F

    const/high16 v10, 0x42a00000    # 80.0f

    .line 9
    invoke-static {v10, v8, v9}, Ladex;->a(FF[F)Ladex;

    move-result-object v8

    iget-object v9, v1, Lader;->a:Ladgy;

    invoke-virtual {v9}, Ladgy;->b()Lawxx;

    move-result-object v12

    new-instance v9, Ladee;

    .line 10
    invoke-virtual {v4}, Ladey;->a()Ladey;

    move-result-object v10

    invoke-direct {v9, v6, v8, v10, v12}, Ladee;-><init>(Landroid/graphics/Bitmap;Ladex;Ladey;Lawxx;)V

    iput-object v9, v0, Ladgl;->b:Ladee;

    const/4 v6, 0x0

    const/high16 v8, 0x40e00000    # 7.0f

    .line 11
    invoke-virtual {v9, v6, v8, v6}, Ladbg;->k(FFF)V

    const v10, 0x3e99999a    # 0.3f

    iput v10, v9, Ladee;->k:F

    .line 12
    invoke-virtual {v0, v9}, Ladct;->m(Laddq;)V

    new-instance v9, Ladej;

    .line 13
    invoke-virtual {v4}, Ladey;->a()Ladey;

    move-result-object v10

    iget-object v11, v2, Ladeo;->m:Laeps;

    invoke-direct {v9, v10, v11}, Ladej;-><init>(Ladey;Laeps;)V

    iput-object v9, v0, Ladgl;->e:Ladej;

    const v10, 0x7f140c4a

    .line 14
    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 15
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    const/4 v15, 0x1

    const/4 v14, 0x0

    if-eqz v11, :cond_0

    iget-object v10, v9, Ladej;->a:Laded;

    const-string v11, ""

    .line 16
    invoke-virtual {v10, v11}, Laded;->y(Ljava/lang/String;)V

    iget-object v10, v9, Ladej;->a:Laded;

    .line 17
    invoke-virtual {v10, v15}, Ladds;->sn(Z)V

    goto :goto_0

    .line 64
    :cond_0
    iget-object v11, v9, Ladej;->a:Laded;

    .line 18
    invoke-virtual {v11, v10}, Laded;->y(Ljava/lang/String;)V

    iget-object v10, v9, Ladej;->a:Laded;

    .line 19
    invoke-virtual {v10, v14}, Ladds;->sn(Z)V

    :goto_0
    const/high16 v10, 0x41600000    # 14.0f

    .line 20
    invoke-virtual {v9, v6, v10, v6}, Ladct;->k(FFF)V

    .line 21
    invoke-virtual {v0, v9}, Ladct;->m(Laddq;)V

    .line 22
    invoke-virtual {v4}, Ladey;->a()Ladey;

    move-result-object v9

    new-instance v10, Laddz;

    .line 23
    invoke-direct {v10, v2, v9, v12}, Laddz;-><init>(Ladeo;Ladey;Lawxx;)V

    const v9, 0x7f130075

    .line 24
    invoke-static {v5, v9}, Lacwm;->d(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v9

    const/high16 v11, 0x3f800000    # 1.0f

    .line 25
    invoke-static {v11, v14}, Laddz;->b(FZ)Ladex;

    move-result-object v13

    .line 26
    invoke-static {v9, v13, v10}, Laddz;->a(Landroid/graphics/Bitmap;Ladex;Laddz;)Ladee;

    move-result-object v9

    const v13, 0x7f130077

    .line 27
    invoke-static {v5, v13}, Lacwm;->d(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v8

    const/high16 v6, 0x40000000    # 2.0f

    .line 28
    invoke-static {v6, v14}, Laddz;->b(FZ)Ladex;

    move-result-object v7

    .line 29
    invoke-static {v8, v7, v10}, Laddz;->a(Landroid/graphics/Bitmap;Ladex;Laddz;)Ladee;

    move-result-object v7

    .line 30
    invoke-static {v5, v13}, Lacwm;->d(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 31
    invoke-static {v6, v15}, Laddz;->b(FZ)Ladex;

    move-result-object v6

    .line 32
    invoke-static {v8, v6, v10}, Laddz;->a(Landroid/graphics/Bitmap;Ladex;Laddz;)Ladee;

    move-result-object v6

    new-instance v8, Laddp;

    .line 33
    invoke-static {v11}, Laddp;->b(F)[F

    move-result-object v13

    const v16, 0x3f8ccccd    # 1.1f

    .line 34
    invoke-static/range {v16 .. v16}, Laddp;->b(F)[F

    move-result-object v14

    invoke-direct {v8, v7, v13, v14}, Laddp;-><init>(Laddo;[F[F)V

    .line 35
    invoke-virtual {v10, v8}, Ladbm;->j(Ladbf;)V

    new-instance v8, Laddp;

    .line 36
    invoke-static {v11}, Laddp;->b(F)[F

    move-result-object v13

    .line 37
    invoke-static/range {v16 .. v16}, Laddp;->b(F)[F

    move-result-object v14

    invoke-direct {v8, v6, v13, v14}, Laddp;-><init>(Laddo;[F[F)V

    .line 38
    invoke-virtual {v10, v8}, Ladbm;->j(Ladbf;)V

    new-instance v8, Laddp;

    .line 39
    invoke-static {v11}, Laddp;->b(F)[F

    move-result-object v11

    .line 40
    invoke-static/range {v16 .. v16}, Laddp;->b(F)[F

    move-result-object v13

    invoke-direct {v8, v9, v11, v13}, Laddp;-><init>(Laddo;[F[F)V

    iput-object v8, v10, Laddz;->f:Laddp;

    iget-object v8, v10, Laddz;->f:Laddp;

    .line 41
    invoke-virtual {v10, v8}, Ladbm;->j(Ladbf;)V

    const/4 v8, 0x3

    new-array v8, v8, [F

    fill-array-data v8, :array_0

    new-instance v11, Ladeg;

    .line 42
    invoke-direct {v11, v7, v8, v8}, Ladeg;-><init>(Laddq;[F[F)V

    iput-object v11, v10, Laddz;->g:Ladeg;

    new-instance v11, Ladeg;

    .line 43
    invoke-direct {v11, v6, v8, v8}, Ladeg;-><init>(Laddq;[F[F)V

    iput-object v11, v10, Laddz;->h:Ladeg;

    iget-object v8, v10, Laddz;->g:Ladeg;

    .line 44
    invoke-virtual {v10, v8}, Ladbm;->j(Ladbf;)V

    iget-object v8, v10, Laddz;->h:Ladeg;

    .line 45
    invoke-virtual {v10, v8}, Ladbm;->j(Ladbf;)V

    new-instance v8, Laddy;

    invoke-direct {v8, v9, v10, v7, v6}, Laddy;-><init>(Ladee;Laddz;Ladee;Ladee;)V

    iget-object v11, v10, Laddz;->e:Laded;

    .line 46
    invoke-virtual {v11, v8}, Laded;->g(Ladec;)V

    .line 47
    invoke-virtual {v10, v7}, Ladct;->m(Laddq;)V

    .line 48
    invoke-virtual {v10, v9}, Ladct;->m(Laddq;)V

    .line 49
    invoke-virtual {v10, v6}, Ladct;->m(Laddq;)V

    iget-object v6, v10, Laddz;->e:Laded;

    .line 50
    invoke-virtual {v10, v6}, Ladct;->m(Laddq;)V

    const v6, 0x7f1401e5

    move-object/from16 v7, p1

    .line 51
    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v8, v10, Laddz;->e:Laded;

    .line 52
    invoke-virtual {v8, v6}, Laded;->y(Ljava/lang/String;)V

    const/high16 v6, 0x41f00000    # 30.0f

    invoke-static {v6}, Lacwm;->c(F)F

    move-result v6

    neg-float v6, v6

    const/4 v8, 0x0

    .line 53
    invoke-virtual {v10, v8, v6, v8}, Ladct;->k(FFF)V

    new-instance v6, Landroid/os/Handler;

    .line 54
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v8

    invoke-direct {v6, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v8, Ladgk;

    invoke-direct {v8, v6, v3, v2, v15}, Ladgk;-><init>(Landroid/os/Handler;Ladgm;Ladeo;I)V

    iput-object v8, v10, Ladbm;->c:Ladbn;

    .line 55
    invoke-virtual {v0, v10}, Ladct;->m(Laddq;)V

    const v8, 0x7f13006f

    .line 56
    invoke-static {v5, v8}, Lacwm;->d(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v13

    new-instance v8, Ladbm;

    .line 57
    invoke-virtual {v4}, Ladey;->a()Ladey;

    move-result-object v11

    const v14, 0x41133333    # 9.2f

    const v9, 0x7f130073

    .line 58
    invoke-static {v5, v9}, Lacwm;->d(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v5

    move-object v10, v8

    const/4 v9, 0x0

    move-object v15, v5

    invoke-direct/range {v10 .. v15}, Ladbm;-><init>(Ladey;Lawxx;Landroid/graphics/Bitmap;FLandroid/graphics/Bitmap;)V

    new-instance v5, Ladgk;

    invoke-direct {v5, v6, v3, v2, v9}, Ladgk;-><init>(Landroid/os/Handler;Ladgm;Ladeo;I)V

    iput-object v5, v8, Ladbm;->c:Ladbn;

    const/4 v2, 0x0

    const/high16 v3, 0x40e00000    # 7.0f

    .line 59
    invoke-virtual {v8, v2, v3, v2}, Ladct;->k(FFF)V

    .line 60
    invoke-virtual {v0, v8}, Ladct;->m(Laddq;)V

    new-instance v2, Ladbk;

    .line 61
    invoke-virtual {v4}, Ladey;->a()Ladey;

    move-result-object v21

    iget-object v1, v1, Lader;->a:Ladgy;

    invoke-virtual {v1}, Ladgy;->c()Lawxx;

    move-result-object v22

    const v23, 0x41133333    # 9.2f

    const/16 v24, 0x0

    move-object/from16 v17, v2

    move-object/from16 v18, p5

    move-object/from16 v19, p1

    move-object/from16 v20, v6

    .line 62
    invoke-direct/range {v17 .. v24}, Ladbk;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Landroid/os/Handler;Ladey;Lawxx;FZ)V

    iput-object v2, v0, Ladgl;->f:Ladbk;

    const/4 v1, 0x0

    const/high16 v3, 0x40e00000    # 7.0f

    .line 63
    invoke-virtual {v2, v1, v3, v1}, Ladbg;->k(FFF)V

    .line 64
    invoke-virtual {v0, v2}, Ladct;->m(Laddq;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Ladds;->l:Z

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public final f(Lgpq;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ladds;->v()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ladgl;->g:Ladcy;

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

    invoke-virtual {p0}, Ladct;->s()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
