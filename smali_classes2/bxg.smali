.class public final Lbxg;
.super Lbyj;
.source "PG"

# interfaces
.implements Lbxo;


# static fields
.field public static final e:[F

.field public static final f:[F

.field private static final h:Lahuj;


# instance fields
.field public final g:Lagdz;

.field private final i:Lahuj;

.field private final j:Lahuj;

.field private final k:[[F

.field private final l:[[F

.field private final m:[F

.field private final n:[F

.field private final o:[F

.field private p:Lahuj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v1, v0, [F

    .line 1
    fill-array-data v1, :array_0

    new-array v2, v0, [F

    fill-array-data v2, :array_1

    new-array v3, v0, [F

    fill-array-data v3, :array_2

    new-array v0, v0, [F

    fill-array-data v0, :array_3

    invoke-static {v1, v2, v3, v0}, Lahuj;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lahuj;

    move-result-object v0

    sput-object v0, Lbxg;->h:Lahuj;

    const/16 v0, 0x9

    new-array v1, v0, [F

    fill-array-data v1, :array_4

    sput-object v1, Lbxg;->e:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_5

    sput-object v0, Lbxg;->f:[F

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        -0x41d77319    # -0.1646f
        0x3ff0d1b7    # 1.8814f
        0x3fbcbfb1    # 1.4746f
        -0x40edb8bb    # -0.5714f
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x3f959e84    # 1.1689f
        0x3f959e84    # 1.1689f
        0x3f959e84    # 1.1689f
        0x0
        -0x41bf62b7    # -0.1881f
        0x40099ce0
        0x3fd7b7e9    # 1.6853f
        -0x40d8d4fe    # -0.653f
        0x0
    .end array-data
.end method

.method public constructor <init>(Lagdz;Lahuj;Lahuj;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p4}, Lbyj;-><init>(Z)V

    iput-object p1, p0, Lbxg;->g:Lagdz;

    iput-object p2, p0, Lbxg;->i:Lahuj;

    iput-object p3, p0, Lbxg;->j:Lahuj;

    .line 2
    invoke-virtual {p2}, Lahuj;->size()I

    move-result p1

    const/16 p2, 0x10

    filled-new-array {p1, p2}, [I

    move-result-object p1

    sget-object p4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {p4, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[F

    iput-object p1, p0, Lbxg;->k:[[F

    .line 3
    invoke-virtual {p3}, Lahuj;->size()I

    move-result p1

    filled-new-array {p1, p2}, [I

    move-result-object p1

    sget-object p3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {p3, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[F

    iput-object p1, p0, Lbxg;->l:[[F

    .line 4
    invoke-static {}, Lbsd;->n()[F

    move-result-object p1

    iput-object p1, p0, Lbxg;->m:[F

    .line 5
    invoke-static {}, Lbsd;->n()[F

    move-result-object p1

    iput-object p1, p0, Lbxg;->n:[F

    new-array p1, p2, [F

    iput-object p1, p0, Lbxg;->o:[F

    sget-object p1, Lbxg;->h:Lahuj;

    iput-object p1, p0, Lbxg;->p:Lahuj;

    return-void
.end method

.method public static l(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Z)Lbxg;
    .locals 2

    const-string v0, "shaders/vertex_shader_transformation_es2.glsl"

    const-string v1, "shaders/fragment_shader_transformation_es2.glsl"

    .line 1
    invoke-static {p0, v0, v1}, Lbxg;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lagdz;

    move-result-object p0

    new-instance v0, Lbxg;

    .line 2
    invoke-static {p1}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object p1

    .line 3
    invoke-static {p2}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2, p3}, Lbxg;-><init>(Lagdz;Lahuj;Lahuj;Z)V

    return-object v0
.end method

.method public static m(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lbpa;Lbpa;I)Lbxg;
    .locals 3

    .line 1
    iget v0, p3, Lbpa;->i:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    if-ne p5, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p5, 0x1

    .line 2
    :goto_1
    invoke-static {p5}, Lc;->H(Z)V

    invoke-static {p3}, Lbpa;->f(Lbpa;)Z

    move-result p5

    if-eq v1, p5, :cond_2

    const-string v0, "shaders/vertex_shader_transformation_es2.glsl"

    goto :goto_2

    :cond_2
    const-string v0, "shaders/vertex_shader_transformation_es3.glsl"

    :goto_2
    if-eq v1, p5, :cond_3

    const-string p5, "shaders/fragment_shader_transformation_sdr_internal_es2.glsl"

    goto :goto_3

    :cond_3
    const-string p5, "shaders/fragment_shader_transformation_hdr_internal_es3.glsl"

    .line 3
    :goto_3
    invoke-static {p0, v0, p5}, Lbxg;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lagdz;

    move-result-object p0

    .line 4
    iget p5, p3, Lbpa;->i:I

    const-string v0, "uInputColorTransfer"

    invoke-virtual {p0, v0, p5}, Lagdz;->i(Ljava/lang/String;I)V

    .line 5
    invoke-static {p0, p1, p2, p3, p4}, Lbxg;->o(Lagdz;Ljava/util/List;Ljava/util/List;Lbpa;Lbpa;)Lbxg;

    move-result-object p0

    return-object p0
.end method

.method public static n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lagdz;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lagdz;

    invoke-static {p0, p1}, Lagdz;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p2}, Lagdz;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lagdz;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lbsc; {:try_start_0 .. :try_end_0} :catch_0

    const-string p0, "uTexTransformationMatrix"

    .line 3
    invoke-static {}, Lbsd;->n()[F

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lagdz;->h(Ljava/lang/String;[F)V

    return-object v0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 1
    :goto_0
    new-instance p1, Lbrc;

    .line 2
    invoke-direct {p1, p0}, Lbrc;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static o(Lagdz;Ljava/util/List;Ljava/util/List;Lbpa;Lbpa;)Lbxg;
    .locals 7

    .line 1
    invoke-static {p3}, Lbpa;->f(Lbpa;)Z

    move-result v0

    iget v1, p4, Lbpa;->i:I

    const-string v2, "uOutputColorTransfer"

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    iget p3, p3, Lbpa;->g:I

    const/4 v6, 0x6

    if-ne p3, v6, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 2
    :goto_0
    invoke-static {p3}, Lc;->A(Z)V

    .line 3
    invoke-static {v5}, Lc;->A(Z)V

    iget p3, p4, Lbpa;->g:I

    if-eq p3, v6, :cond_1

    const/4 p3, 0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    const-string p4, "uApplyHdrToSdrToneMapping"

    .line 4
    invoke-virtual {p0, p4, p3}, Lagdz;->i(Ljava/lang/String;I)V

    const/4 p3, -0x1

    if-eq v1, p3, :cond_3

    if-eq v1, v3, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x3

    .line 5
    :cond_3
    :goto_2
    invoke-static {v4}, Lc;->A(Z)V

    .line 6
    invoke-virtual {p0, v2, v1}, Lagdz;->i(Ljava/lang/String;I)V

    goto :goto_3

    :cond_4
    const-string p3, "uEnableColorTransfer"

    .line 7
    invoke-virtual {p0, p3, v5}, Lagdz;->i(Ljava/lang/String;I)V

    if-eq v1, v3, :cond_5

    if-ne v1, v5, :cond_6

    const/4 v1, 0x1

    :cond_5
    const/4 v4, 0x1

    .line 8
    :cond_6
    invoke-static {v4}, Lc;->A(Z)V

    .line 9
    invoke-virtual {p0, v2, v1}, Lagdz;->i(Ljava/lang/String;I)V

    .line 6
    :goto_3
    new-instance p3, Lbxg;

    .line 10
    invoke-static {p1}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object p1

    .line 11
    invoke-static {p2}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object p2

    invoke-direct {p3, p0, p1, p2, v0}, Lbxg;-><init>(Lagdz;Lahuj;Lahuj;Z)V

    return-object p3
.end method

.method private static p([[F[[F)Z
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_2

    aget-object v3, p0, v1

    .line 2
    aget-object v4, p1, v1

    .line 3
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v5

    if-nez v5, :cond_1

    .line 4
    array-length v2, v4

    const/16 v5, 0x10

    const/4 v6, 0x1

    if-ne v2, v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    const-string v7, "A 4x4 transformation matrix must have 16 elements"

    .line 5
    invoke-static {v5, v7}, Lc;->I(ZLjava/lang/Object;)V

    .line 6
    invoke-static {v4, v0, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method


# virtual methods
.method public final a(II)Lbsq;
    .locals 1

    .line 1
    iget-object v0, p0, Lbxg;->i:Lahuj;

    invoke-static {p1, p2, v0}, Lbyf;->a(IILjava/util/List;)Lbsq;

    move-result-object p1

    return-object p1
.end method

.method public final b(IJ)V
    .locals 17

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lbxg;->j:Lahuj;

    invoke-virtual {v0}, Lahuj;->size()I

    move-result v0

    const/16 v2, 0x10

    filled-new-array {v0, v2}, [I

    move-result-object v0

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, v1, Lbxg;->j:Lahuj;

    .line 2
    invoke-virtual {v5}, Lahuj;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    iget-object v5, v1, Lbxg;->j:Lahuj;

    .line 3
    invoke-virtual {v5, v4}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbyh;

    invoke-interface {v5}, Lbyh;->c()[F

    move-result-object v5

    aput-object v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v4, v1, Lbxg;->l:[[F

    .line 4
    invoke-static {v4, v0}, Lbxg;->p([[F[[F)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 38
    :cond_1
    iget-object v0, v1, Lbxg;->n:[F

    .line 5
    invoke-static {v0}, Lbsd;->l([F)V

    const/4 v0, 0x0

    :goto_1
    iget-object v4, v1, Lbxg;->j:Lahuj;

    .line 6
    invoke-virtual {v4}, Lahuj;->size()I

    move-result v4

    if-ge v0, v4, :cond_2

    .line 77
    iget-object v5, v1, Lbxg;->o:[F

    const/4 v6, 0x0

    iget-object v4, v1, Lbxg;->j:Lahuj;

    .line 7
    invoke-virtual {v4, v0}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbyh;

    invoke-interface {v4}, Lbyh;->c()[F

    move-result-object v7

    const/4 v8, 0x0

    iget-object v9, v1, Lbxg;->n:[F

    const/4 v10, 0x0

    .line 8
    invoke-static/range {v5 .. v10}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v4, v1, Lbxg;->o:[F

    iget-object v5, v1, Lbxg;->n:[F

    .line 9
    invoke-static {v4, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 4
    :cond_2
    :goto_2
    iget-object v0, v1, Lbxg;->i:Lahuj;

    .line 10
    invoke-virtual {v0}, Lahuj;->size()I

    move-result v0

    filled-new-array {v0, v2}, [I

    move-result-object v0

    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    const/4 v4, 0x0

    :goto_3
    iget-object v5, v1, Lbxg;->i:Lahuj;

    .line 11
    invoke-virtual {v5}, Lahuj;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    iget-object v5, v1, Lbxg;->i:Lahuj;

    .line 12
    invoke-virtual {v5, v4}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbxx;

    invoke-interface {v5}, Lbxx;->e()[F

    move-result-object v5

    aput-object v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    iget-object v4, v1, Lbxg;->k:[[F

    .line 13
    invoke-static {v4, v0}, Lbxg;->p([[F[[F)Z

    move-result v0

    const/4 v4, 0x6

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-nez v0, :cond_4

    goto/16 :goto_9

    .line 73
    :cond_4
    iget-object v0, v1, Lbxg;->m:[F

    .line 14
    invoke-static {v0}, Lbsd;->l([F)V

    sget-object v0, Lbxg;->h:Lahuj;

    iput-object v0, v1, Lbxg;->p:Lahuj;

    iget-object v0, v1, Lbxg;->k:[[F

    array-length v7, v0

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v7, :cond_b

    .line 15
    aget-object v15, v0, v8

    iget-object v9, v1, Lbxg;->o:[F

    const/4 v10, 0x0

    const/4 v12, 0x0

    iget-object v13, v1, Lbxg;->m:[F

    const/4 v14, 0x0

    move-object v11, v15

    .line 16
    invoke-static/range {v9 .. v14}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v9, v1, Lbxg;->o:[F

    iget-object v10, v1, Lbxg;->m:[F

    .line 17
    invoke-static {v9, v3, v10, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v9, v1, Lbxg;->p:Lahuj;

    .line 18
    invoke-static {v15, v9}, Lbyf;->b([FLahuj;)Lahuj;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lahyq;

    iget v10, v10, Lahyq;->c:I

    if-lt v10, v5, :cond_5

    const/4 v10, 0x1

    goto :goto_5

    :cond_5
    const/4 v10, 0x0

    :goto_5
    const-string v11, "A polygon must have at least 3 vertices."

    .line 19
    invoke-static {v10, v11}, Lc;->B(ZLjava/lang/Object;)V

    new-instance v10, Lahue;

    .line 20
    invoke-direct {v10}, Lahue;-><init>()V

    .line 21
    invoke-virtual {v10, v9}, Lahue;->j(Ljava/lang/Iterable;)V

    sget-object v9, Lbyf;->a:[[F

    const/4 v11, 0x0

    :goto_6
    if-ge v11, v4, :cond_a

    aget-object v12, v9, v11

    .line 22
    invoke-virtual {v10}, Lahue;->g()Lahuj;

    move-result-object v10

    new-instance v13, Lahue;

    .line 23
    invoke-direct {v13}, Lahue;-><init>()V

    const/4 v14, 0x0

    .line 22
    :goto_7
    move-object v15, v10

    check-cast v15, Lahyq;

    iget v2, v15, Lahyq;->c:I

    if-ge v14, v2, :cond_9

    .line 24
    invoke-virtual {v10, v14}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [F

    .line 22
    iget v15, v15, Lahyq;->c:I

    add-int v16, v15, v14

    add-int/lit8 v16, v16, -0x1

    .line 25
    rem-int v15, v16, v15

    invoke-virtual {v10, v15}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, [F

    .line 26
    invoke-static {v2, v12}, Lbyf;->c([F[F)Z

    move-result v16

    if-eqz v16, :cond_7

    .line 27
    invoke-static {v15, v12}, Lbyf;->c([F[F)Z

    move-result v16

    if-nez v16, :cond_6

    .line 28
    invoke-static {v12, v12, v15, v2}, Lbyf;->d([F[F[F[F)[F

    move-result-object v15

    .line 29
    invoke-static {v2, v15}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v16

    if-nez v16, :cond_6

    .line 30
    invoke-virtual {v13, v15}, Lahue;->h(Ljava/lang/Object;)V

    .line 31
    :cond_6
    invoke-virtual {v13, v2}, Lahue;->h(Ljava/lang/Object;)V

    goto :goto_8

    .line 32
    :cond_7
    invoke-static {v15, v12}, Lbyf;->c([F[F)Z

    move-result v16

    if-eqz v16, :cond_8

    .line 33
    invoke-static {v12, v12, v15, v2}, Lbyf;->d([F[F[F[F)[F

    move-result-object v2

    .line 34
    invoke-static {v15, v2}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v15

    if-nez v15, :cond_8

    .line 35
    invoke-virtual {v13, v2}, Lahue;->h(Ljava/lang/Object;)V

    :cond_8
    :goto_8
    add-int/lit8 v14, v14, 0x1

    const/16 v2, 0x10

    goto :goto_7

    :cond_9
    add-int/lit8 v11, v11, 0x1

    move-object v10, v13

    const/16 v2, 0x10

    goto :goto_6

    .line 36
    :cond_a
    invoke-virtual {v10}, Lahue;->g()Lahuj;

    move-result-object v2

    iput-object v2, v1, Lbxg;->p:Lahuj;

    check-cast v2, Lahyq;

    iget v2, v2, Lahyq;->c:I

    if-lt v2, v5, :cond_c

    add-int/lit8 v8, v8, 0x1

    const/16 v2, 0x10

    goto/16 :goto_4

    :cond_b
    iget-object v0, v1, Lbxg;->o:[F

    iget-object v2, v1, Lbxg;->m:[F

    .line 37
    invoke-static {v0, v3, v2, v3}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    iget-object v0, v1, Lbxg;->o:[F

    iget-object v2, v1, Lbxg;->p:Lahuj;

    .line 38
    invoke-static {v0, v2}, Lbyf;->b([FLahuj;)Lahuj;

    move-result-object v0

    iput-object v0, v1, Lbxg;->p:Lahuj;

    .line 13
    :cond_c
    :goto_9
    iget-object v0, v1, Lbxg;->p:Lahuj;

    check-cast v0, Lahyq;

    iget v0, v0, Lahyq;->c:I

    if-ge v0, v5, :cond_d

    return-void

    :cond_d
    :try_start_0
    iget-object v0, v1, Lbxg;->g:Lagdz;

    iget v0, v0, Lagdz;->a:I

    .line 39
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 40
    invoke-static {}, Lbsd;->h()V

    iget-object v0, v1, Lbxg;->g:Lagdz;

    const-string v2, "uTexSampler"

    iget-object v0, v0, Lagdz;->b:Ljava/lang/Object;

    .line 41
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsa;

    invoke-static {v0}, Lbdr;->e(Ljava/lang/Object;)V

    move/from16 v2, p1

    iput v2, v0, Lbsa;->f:I

    iget-object v0, v1, Lbxg;->g:Lagdz;

    const-string v2, "uTransformationMatrix"

    iget-object v5, v1, Lbxg;->m:[F

    .line 42
    invoke-virtual {v0, v2, v5}, Lagdz;->h(Ljava/lang/String;[F)V

    iget-object v0, v1, Lbxg;->g:Lagdz;

    const-string v2, "uRgbMatrix"

    iget-object v5, v1, Lbxg;->n:[F

    .line 43
    invoke-virtual {v0, v2, v5}, Lagdz;->h(Ljava/lang/String;[F)V

    iget-object v0, v1, Lbxg;->g:Lagdz;

    iget-object v2, v1, Lbxg;->p:Lahuj;

    move-object v5, v2

    check-cast v5, Lahyq;

    iget v5, v5, Lahyq;->c:I

    const/4 v7, 0x4

    mul-int/lit8 v5, v5, 0x4

    .line 44
    new-array v5, v5, [F

    const/4 v8, 0x0

    :goto_a
    move-object v9, v2

    check-cast v9, Lahyq;

    iget v9, v9, Lahyq;->c:I

    if-ge v8, v9, :cond_e

    .line 45
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    mul-int/lit8 v10, v8, 0x4

    .line 46
    invoke-static {v9, v3, v5, v10, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_e
    const-string v2, "aFramePosition"

    iget-object v0, v0, Lagdz;->c:Ljava/lang/Object;

    .line 47
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvs;

    invoke-static {v0}, Lbdr;->e(Ljava/lang/Object;)V

    .line 48
    invoke-static {v5}, Lbsd;->e([F)Ljava/nio/FloatBuffer;

    move-result-object v2

    iput-object v2, v0, Lcvs;->e:Ljava/lang/Object;

    iput v7, v0, Lcvs;->d:I

    iget-object v0, v1, Lbxg;->g:Lagdz;

    iget-object v2, v0, Lagdz;->d:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, [Lcvs;

    array-length v5, v5

    const/4 v7, 0x0

    :goto_b
    if-ge v7, v5, :cond_f

    move-object v8, v2

    check-cast v8, [Lcvs;

    .line 49
    aget-object v8, v8, v7

    iget-object v9, v8, Lcvs;->e:Ljava/lang/Object;

    const-string v10, "call setBuffer before bind"

    .line 50
    invoke-static {v9, v10}, Lc;->ay(Ljava/lang/Object;Ljava/lang/Object;)V

    const v10, 0x8892

    .line 51
    invoke-static {v10, v3}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    iget v11, v8, Lcvs;->c:I

    iget v12, v8, Lcvs;->d:I

    const/16 v13, 0x1406

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v9

    check-cast v16, Ljava/nio/Buffer;

    .line 52
    invoke-static/range {v11 .. v16}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v8, v8, Lcvs;->b:I

    .line 53
    invoke-static {v8}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 54
    invoke-static {}, Lbsd;->h()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_f
    iget-object v0, v0, Lagdz;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, [Lbsa;

    array-length v2, v2

    const/4 v5, 0x0

    :goto_c
    if-ge v5, v2, :cond_12

    move-object v7, v0

    check-cast v7, [Lbsa;

    .line 55
    aget-object v7, v7, v5

    iget v8, v7, Lbsa;->c:I

    sparse-switch v8, :sswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    goto/16 :goto_f

    .line 75
    :sswitch_0
    iget v8, v7, Lbsa;->f:I

    if-eqz v8, :cond_11

    const v8, 0x84c0

    .line 56
    invoke-static {v8}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 57
    invoke-static {}, Lbsd;->h()V

    iget v8, v7, Lbsa;->c:I

    const v9, 0x8b5e    # 4.9996E-41f

    if-ne v8, v9, :cond_10

    const/16 v8, 0xde1

    goto :goto_d

    :cond_10
    const v8, 0x8d65

    :goto_d
    iget v9, v7, Lbsa;->f:I

    .line 58
    invoke-static {v8, v9}, Lbsd;->f(II)V

    iget v7, v7, Lbsa;->b:I

    .line 59
    invoke-static {v7, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 60
    invoke-static {}, Lbsd;->h()V

    goto :goto_e

    .line 75
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "No call to setSamplerTexId() before bind."

    .line 74
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :sswitch_1
    iget v8, v7, Lbsa;->b:I

    iget-object v7, v7, Lbsa;->d:[F

    .line 61
    invoke-static {v8, v6, v3, v7, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 62
    invoke-static {}, Lbsd;->h()V

    goto :goto_e

    :sswitch_2
    iget v8, v7, Lbsa;->b:I

    iget-object v7, v7, Lbsa;->d:[F

    .line 63
    invoke-static {v8, v6, v3, v7, v3}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 64
    invoke-static {}, Lbsd;->h()V

    goto :goto_e

    :sswitch_3
    iget v8, v7, Lbsa;->b:I

    iget-object v7, v7, Lbsa;->d:[F

    .line 65
    invoke-static {v8, v6, v7, v3}, Landroid/opengl/GLES20;->glUniform3fv(II[FI)V

    .line 66
    invoke-static {}, Lbsd;->h()V

    goto :goto_e

    :sswitch_4
    iget v8, v7, Lbsa;->b:I

    iget-object v7, v7, Lbsa;->d:[F

    .line 67
    invoke-static {v8, v6, v7, v3}, Landroid/opengl/GLES20;->glUniform2fv(II[FI)V

    .line 68
    invoke-static {}, Lbsd;->h()V

    goto :goto_e

    :sswitch_5
    iget v8, v7, Lbsa;->b:I

    iget-object v7, v7, Lbsa;->d:[F

    .line 69
    invoke-static {v8, v6, v7, v3}, Landroid/opengl/GLES20;->glUniform1fv(II[FI)V

    .line 70
    invoke-static {}, Lbsd;->h()V

    goto :goto_e

    :sswitch_6
    iget v8, v7, Lbsa;->b:I

    iget v7, v7, Lbsa;->e:I

    .line 71
    invoke-static {v8, v7}, Landroid/opengl/GLES20;->glUniform1i(II)V

    :goto_e
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_c

    :goto_f
    const-string v2, "Unexpected uniform type: "

    .line 76
    invoke-static {v8, v2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 75
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_12
    iget-object v0, v1, Lbxg;->p:Lahuj;

    check-cast v0, Lahyq;

    iget v0, v0, Lahyq;->c:I

    .line 72
    invoke-static {v4, v3, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 73
    invoke-static {}, Lbsd;->h()V
    :try_end_0
    .catch Lbsc; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 6
    new-instance v2, Lbrc;

    const/4 v3, 0x0

    .line 77
    invoke-direct {v2, v0, v3}, Lbrc;-><init>(Ljava/lang/Throwable;[B)V

    goto :goto_11

    :goto_10
    throw v2

    :goto_11
    goto :goto_10

    nop

    :sswitch_data_0
    .sparse-switch
        0x1404 -> :sswitch_6
        0x1406 -> :sswitch_5
        0x8b50 -> :sswitch_4
        0x8b51 -> :sswitch_3
        0x8b5b -> :sswitch_2
        0x8b5c -> :sswitch_1
        0x8b5e -> :sswitch_0
        0x8be7 -> :sswitch_0
        0x8d66 -> :sswitch_0
    .end sparse-switch
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lbwy;->d:Z

    :try_start_0
    iget-object v0, p0, Lbwy;->a:Lbym;

    invoke-virtual {v0}, Lbym;->c()V
    :try_end_0
    .catch Lbsc; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, Lbxg;->g:Lagdz;

    .line 2
    iget v0, v0, Lagdz;->a:I

    .line 3
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 4
    invoke-static {}, Lbsd;->h()V
    :try_end_1
    .catch Lbsc; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 1
    new-instance v1, Lbrc;

    .line 5
    invoke-direct {v1, v0}, Lbrc;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lbrc;

    .line 2
    invoke-direct {v1, v0}, Lbrc;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
