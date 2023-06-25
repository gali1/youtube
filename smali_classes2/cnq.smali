.class public final Lcnq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcmz;
.implements Lcnk;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Lcnp;

.field public final d:[F

.field public final e:[F

.field public f:I

.field public g:Landroid/graphics/SurfaceTexture;

.field public final h:Lcxt;

.field public final i:Lcxt;

.field public final j:Laewy;

.field private volatile k:I

.field private l:I

.field private m:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcnq;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 2
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcnq;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Lcnp;

    invoke-direct {v0}, Lcnp;-><init>()V

    iput-object v0, p0, Lcnq;->c:Lcnp;

    new-instance v0, Laewy;

    invoke-direct {v0}, Laewy;-><init>()V

    iput-object v0, p0, Lcnq;->j:Laewy;

    new-instance v0, Lcxt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcxt;-><init>([B)V

    iput-object v0, p0, Lcnq;->h:Lcxt;

    new-instance v0, Lcxt;

    invoke-direct {v0, v1}, Lcxt;-><init>([B)V

    iput-object v0, p0, Lcnq;->i:Lcxt;

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Lcnq;->d:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lcnq;->e:[F

    const/4 v0, 0x0

    iput v0, p0, Lcnq;->k:I

    const/4 v0, -0x1

    iput v0, p0, Lcnq;->l:I

    return-void
.end method


# virtual methods
.method public final a(J[F)V
    .locals 1

    iget-object v0, p0, Lcnq;->j:Laewy;

    iget-object v0, v0, Laewy;->d:Ljava/lang/Object;

    check-cast v0, Lcxt;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lcxt;->h(JLjava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcnq;->h:Lcxt;

    invoke-virtual {v0}, Lcxt;->i()V

    iget-object v0, p0, Lcnq;->j:Laewy;

    iget-object v1, v0, Laewy;->d:Ljava/lang/Object;

    check-cast v1, Lcxt;

    .line 2
    invoke-virtual {v1}, Lcxt;->i()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Laewy;->a:Z

    iget-object v0, p0, Lcnq;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final tL(JJLbpk;Landroid/media/MediaFormat;)V
    .locals 28

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move-object/from16 v3, p5

    .line 1
    iget-object v4, v0, Lcnq;->h:Lcxt;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v1, v2, v5}, Lcxt;->h(JLjava/lang/Object;)V

    .line 2
    iget-object v4, v3, Lbpk;->ad:[B

    iget v3, v3, Lbpk;->ae:I

    iget-object v5, v0, Lcnq;->m:[B

    iget v6, v0, Lcnq;->l:I

    iput-object v4, v0, Lcnq;->m:[B

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    const/4 v3, 0x0

    :cond_0
    iput v3, v0, Lcnq;->l:I

    if-ne v6, v3, :cond_2

    iget-object v3, v0, Lcnq;->m:[B

    .line 3
    invoke-static {v5, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v3, v0, Lcnq;->m:[B

    if-eqz v3, :cond_3

    iget v4, v0, Lcnq;->l:I

    .line 4
    invoke-static {v3, v4}, Lbgj;->e([BI)Lahpx;

    move-result-object v3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_4

    .line 5
    invoke-static {v3}, Lcnp;->a(Lahpx;)Z

    move-result v4

    if-nez v4, :cond_c

    :cond_4
    iget v3, v0, Lcnq;->l:I

    const/4 v4, 0x1

    .line 6
    invoke-static {v4}, Lc;->A(Z)V

    .line 7
    invoke-static {v4}, Lc;->A(Z)V

    .line 8
    invoke-static {v4}, Lc;->A(Z)V

    .line 9
    invoke-static {v4}, Lc;->A(Z)V

    .line 10
    invoke-static {v4}, Lc;->A(Z)V

    const-wide v5, 0x4066800000000000L    # 180.0

    .line 11
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    double-to-float v5, v5

    const-wide v8, 0x4076800000000000L    # 360.0

    .line 12
    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    double-to-float v6, v8

    const/16 v8, 0x3e70

    new-array v8, v8, [F

    const/16 v9, 0x29a0

    new-array v9, v9, [F

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_2
    const/16 v13, 0x24

    if-ge v10, v13, :cond_b

    const/high16 v13, 0x42100000    # 36.0f

    div-float v13, v5, v13

    const/high16 v14, 0x40000000    # 2.0f

    div-float v15, v5, v14

    add-int/lit8 v7, v10, 0x1

    const/4 v4, 0x0

    :goto_3
    const/16 v14, 0x49

    if-ge v4, v14, :cond_a

    const/4 v14, 0x0

    :goto_4
    const/4 v1, 0x2

    if-ge v14, v1, :cond_9

    int-to-float v2, v10

    int-to-float v1, v7

    mul-float v1, v1, v13

    mul-float v2, v2, v13

    sub-float/2addr v1, v15

    sub-float/2addr v2, v15

    const/high16 v16, 0x42900000    # 72.0f

    div-float v16, v6, v16

    move/from16 v17, v1

    int-to-float v1, v4

    mul-float v16, v16, v1

    const v1, 0x40490fdb    # (float)Math.PI

    add-float v1, v16, v1

    const/high16 v18, 0x40000000    # 2.0f

    div-float v19, v6, v18

    add-int/lit8 v20, v11, 0x1

    sub-float v1, v1, v19

    move/from16 p5, v2

    float-to-double v1, v1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v21

    const-wide/high16 v23, 0x4049000000000000L    # 50.0

    mul-double v21, v21, v23

    move/from16 v19, v7

    const/4 v7, 0x1

    if-eq v7, v14, :cond_5

    move/from16 v7, p5

    move/from16 v17, v3

    move/from16 p5, v4

    goto :goto_5

    :cond_5
    move/from16 p5, v4

    move/from16 v7, v17

    move/from16 v17, v3

    :goto_5
    float-to-double v3, v7

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v25

    move v7, v13

    move/from16 v27, v14

    mul-double v13, v21, v25

    double-to-float v13, v13

    neg-float v13, v13

    aput v13, v8, v11

    add-int/lit8 v11, v20, 0x1

    .line 14
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    mul-double v13, v13, v23

    double-to-float v13, v13

    aput v13, v8, v20

    add-int/lit8 v13, v11, 0x1

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    mul-double v1, v1, v23

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    mul-double v1, v1, v3

    double-to-float v1, v1

    aput v1, v8, v11

    add-int/lit8 v1, v12, 0x1

    div-float v16, v16, v6

    .line 16
    aput v16, v9, v12

    add-int/lit8 v2, v1, 0x1

    add-int v14, v10, v27

    int-to-float v3, v14

    mul-float v3, v3, v7

    div-float/2addr v3, v5

    .line 17
    aput v3, v9, v1

    if-nez p5, :cond_6

    move/from16 v3, p5

    move/from16 v1, v27

    if-nez v27, :cond_8

    goto :goto_6

    :cond_6
    const/16 v1, 0x48

    move/from16 v3, p5

    if-ne v3, v1, :cond_7

    move/from16 v1, v27

    const/4 v4, 0x1

    if-ne v1, v4, :cond_8

    :goto_6
    add-int/lit8 v4, v13, -0x3

    const/4 v11, 0x3

    .line 18
    invoke-static {v8, v4, v8, v13, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v13, v13, 0x3

    add-int/lit8 v4, v2, -0x2

    const/4 v11, 0x2

    .line 19
    invoke-static {v9, v4, v9, v2, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v2, 0x2

    goto :goto_7

    :cond_7
    move/from16 v1, v27

    :cond_8
    :goto_7
    move v12, v2

    move v11, v13

    add-int/lit8 v14, v1, 0x1

    move v4, v3

    move v13, v7

    move/from16 v3, v17

    move/from16 v7, v19

    goto/16 :goto_4

    :cond_9
    move/from16 v17, v3

    move v3, v4

    move/from16 v19, v7

    move v7, v13

    const/high16 v18, 0x40000000    # 2.0f

    add-int/lit8 v4, v3, 0x1

    move-wide/from16 v1, p3

    move/from16 v3, v17

    move/from16 v7, v19

    goto/16 :goto_3

    :cond_a
    move/from16 v19, v7

    move-wide/from16 v1, p3

    move/from16 v10, v19

    const/4 v4, 0x1

    goto/16 :goto_2

    :cond_b
    move/from16 v17, v3

    new-instance v1, Lcno;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 20
    invoke-direct {v1, v2, v8, v9, v3}, Lcno;-><init>(I[F[FI)V

    new-instance v4, Lahpx;

    new-instance v5, Lbmt;

    new-array v3, v3, [Lcno;

    aput-object v1, v3, v2

    .line 21
    invoke-direct {v5, v3}, Lbmt;-><init>(Ljava/lang/Object;)V

    move/from16 v1, v17

    invoke-direct {v4, v5, v5, v1}, Lahpx;-><init>(Lbmt;Lbmt;I)V

    move-object v3, v4

    :cond_c
    iget-object v1, v0, Lcnq;->i:Lcxt;

    move-wide/from16 v4, p3

    .line 22
    invoke-virtual {v1, v4, v5, v3}, Lcxt;->h(JLjava/lang/Object;)V

    return-void
.end method
