.class public final Ltib;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladp;


# instance fields
.field private final A:I

.field private final B:Lblt;

.field private final C:Z

.field private final D:Ljid;

.field public final a:Lblh;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:I

.field public final d:Ljava/util/Set;

.field public final e:Ltii;

.field public final f:Ltic;

.field public final g:Ltin;

.field public final h:Z

.field public i:Labx;

.field public j:Lamk;

.field public k:Labo;

.field public l:Landroid/util/Size;

.field public m:Landroid/graphics/SurfaceTexture;

.field public n:Laef;

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:F

.field public final u:Liby;

.field public final v:Lxnd;

.field public final w:Lxab;

.field public final x:Lxnb;

.field public final y:Ligp;

.field public final z:Lgpv;


# direct methods
.method public constructor <init>(Ltia;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/WeakHashMap;

    invoke-direct {v2}, Ljava/util/WeakHashMap;-><init>()V

    .line 2
    invoke-static {v2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, v0, Ltib;->d:Ljava/util/Set;

    const/4 v2, -0x1

    iput v2, v0, Ltib;->o:I

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, v0, Ltib;->t:F

    iget-object v2, v1, Ltia;->a:Lblh;

    iput-object v2, v0, Ltib;->a:Lblh;

    iget-object v2, v1, Ltia;->r:Lxnb;

    iput-object v2, v0, Ltib;->x:Lxnb;

    iget-object v3, v1, Ltia;->b:Ljava/util/concurrent/Executor;

    iput-object v3, v0, Ltib;->b:Ljava/util/concurrent/Executor;

    iget v4, v1, Ltia;->d:I

    iput v4, v0, Ltib;->A:I

    iget v5, v1, Ltia;->e:I

    iput v5, v0, Ltib;->c:I

    iget-object v6, v1, Ltia;->i:Ltic;

    iput-object v6, v0, Ltib;->f:Ltic;

    iget-object v6, v1, Ltia;->o:Liby;

    iput-object v6, v0, Ltib;->u:Liby;

    iget-object v6, v1, Ltia;->j:Lblt;

    iput-object v6, v0, Ltib;->B:Lblt;

    iget-object v6, v1, Ltia;->p:Lxnd;

    iput-object v6, v0, Ltib;->v:Lxnd;

    iget-object v7, v1, Ltia;->s:Ligp;

    iput-object v7, v0, Ltib;->y:Ligp;

    iget-object v8, v1, Ltia;->q:Lxab;

    iput-object v8, v0, Ltib;->w:Lxab;

    iget-object v8, v1, Ltia;->u:Lgpv;

    iput-object v8, v0, Ltib;->z:Lgpv;

    iget-boolean v8, v1, Ltia;->h:Z

    iput-boolean v8, v0, Ltib;->C:Z

    iget-object v8, v1, Ltia;->t:Ljid;

    iput-object v8, v0, Ltib;->D:Ljid;

    iget-boolean v8, v1, Ltia;->m:Z

    iput-boolean v8, v0, Ltib;->h:Z

    iget-object v8, v1, Ltia;->k:Ltko;

    iget-object v9, v1, Ltia;->g:Ltrc;

    iget v10, v1, Ltia;->f:I

    .line 3
    invoke-static {v10}, Lsnu;->v(I)Labx;

    move-result-object v10

    iput-object v10, v0, Ltib;->i:Labx;

    const/4 v10, 0x0

    if-eqz v6, :cond_0

    iget-object v2, v2, Lxnb;->b:Landroid/opengl/GLSurfaceView;

    .line 4
    invoke-virtual {v6, v2}, Lxnd;->m(Landroid/opengl/GLSurfaceView;)V

    invoke-virtual/range {p0 .. p0}, Ltib;->d()Ltij;

    move-result-object v2

    iput-object v2, v6, Lxnd;->e:Ltij;

    iput-object v10, v0, Ltib;->g:Ltin;

    goto :goto_0

    .line 21
    :cond_0
    new-instance v11, Ltin;

    iget-object v2, v2, Lxnb;->b:Landroid/opengl/GLSurfaceView;

    invoke-virtual/range {p0 .. p0}, Ltib;->e()Ltik;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Ltib;->d()Ltij;

    move-result-object v13

    .line 5
    invoke-direct {v11, v2, v12, v13}, Ltin;-><init>(Landroid/opengl/GLSurfaceView;Ltik;Ltij;)V

    iput-object v11, v0, Ltib;->g:Ltin;

    if-eqz v8, :cond_1

    iput-object v8, v11, Ltin;->f:Ltko;

    .line 4
    :cond_1
    :goto_0
    new-instance v2, Ltig;

    invoke-direct {v2}, Ltig;-><init>()V

    const/4 v11, 0x0

    .line 6
    invoke-virtual {v2, v11}, Ltig;->a(Z)V

    if-eqz v9, :cond_e

    .line 7
    iput-object v9, v2, Ltig;->g:Ljava/lang/Object;

    iput-object v6, v2, Ltig;->l:Ljava/lang/Object;

    if-eqz v3, :cond_d

    .line 8
    iput-object v3, v2, Ltig;->h:Ljava/lang/Object;

    iget-object v3, v1, Ltia;->c:Ljava/util/concurrent/Executor;

    if-eqz v3, :cond_c

    .line 9
    iput-object v3, v2, Ltig;->i:Ljava/lang/Object;

    iput-object v8, v2, Ltig;->j:Ljava/lang/Object;

    iput v4, v2, Ltig;->a:I

    iget-byte v3, v2, Ltig;->f:B

    iput v5, v2, Ltig;->b:I

    iget-object v4, v0, Ltib;->g:Ltin;

    iput-object v4, v2, Ltig;->k:Ljava/lang/Object;

    iput-object v7, v2, Ltig;->m:Ljava/lang/Object;

    iget-boolean v4, v1, Ltia;->l:Z

    iput-boolean v4, v2, Ltig;->c:Z

    iget-boolean v4, v1, Ltia;->m:Z

    iput-boolean v4, v2, Ltig;->d:Z

    or-int/lit8 v3, v3, 0xf

    int-to-byte v3, v3

    iput-byte v3, v2, Ltig;->f:B

    iget-boolean v1, v1, Ltia;->n:Z

    .line 10
    invoke-virtual {v2, v1}, Ltig;->a(Z)V

    iget-byte v1, v2, Ltig;->f:B

    const/16 v3, 0x1f

    if-ne v1, v3, :cond_3

    iget-object v1, v2, Ltig;->g:Ljava/lang/Object;

    if-eqz v1, :cond_3

    iget-object v13, v2, Ltig;->h:Ljava/lang/Object;

    if-eqz v13, :cond_3

    iget-object v14, v2, Ltig;->i:Ljava/lang/Object;

    if-nez v14, :cond_2

    goto :goto_1

    .line 20
    :cond_2
    new-instance v3, Ltih;

    iget v15, v2, Ltig;->a:I

    iget v4, v2, Ltig;->b:I

    iget-object v5, v2, Ltig;->l:Ljava/lang/Object;

    iget-object v6, v2, Ltig;->j:Ljava/lang/Object;

    iget-object v7, v2, Ltig;->k:Ljava/lang/Object;

    iget-object v8, v2, Ltig;->m:Ljava/lang/Object;

    iget-boolean v9, v2, Ltig;->c:Z

    iget-boolean v12, v2, Ltig;->d:Z

    iget-boolean v2, v2, Ltig;->e:Z

    move-object/from16 v20, v8

    check-cast v20, Ligp;

    move-object/from16 v19, v7

    check-cast v19, Ltin;

    move-object/from16 v17, v5

    check-cast v17, Lxnd;

    check-cast v1, Ltrc;

    move-object v11, v3

    move v5, v12

    move-object v12, v1

    move/from16 v16, v4

    move-object/from16 v18, v6

    move/from16 v21, v9

    move/from16 v22, v5

    move/from16 v23, v2

    invoke-direct/range {v11 .. v23}, Ltih;-><init>(Ltrc;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;IILxnd;Ltko;Ltin;Ligp;ZZZ)V

    new-instance v1, Ltii;

    invoke-direct {v1, v3}, Ltii;-><init>(Ltih;)V

    iput-object v1, v0, Ltib;->e:Ltii;

    .line 21
    invoke-virtual {v0, v10}, Ltib;->g(Ljava/lang/Runnable;)V

    return-void

    .line 10
    :cond_3
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v2, Ltig;->g:Ljava/lang/Object;

    if-nez v3, :cond_4

    const-string v3, " cameraRecorderConfigBuilder"

    .line 12
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v3, v2, Ltig;->h:Ljava/lang/Object;

    if-nez v3, :cond_5

    const-string v3, " uiExecutor"

    .line 13
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v3, v2, Ltig;->i:Ljava/lang/Object;

    if-nez v3, :cond_6

    const-string v3, " audioCaptureExecutor"

    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-byte v3, v2, Ltig;->f:B

    and-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_7

    const-string v3, " targetFrameRate"

    .line 15
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-byte v3, v2, Ltig;->f:B

    and-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_8

    const-string v3, " targetVideoQuality"

    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-byte v3, v2, Ltig;->f:B

    and-int/lit8 v3, v3, 0x4

    if-nez v3, :cond_9

    const-string v3, " effectIOEventsEnabled"

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-byte v3, v2, Ltig;->f:B

    and-int/lit8 v3, v3, 0x8

    if-nez v3, :cond_a

    const-string v3, " isMicrophoneInputInCameraEffectEnabled"

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-byte v2, v2, Ltig;->f:B

    and-int/lit8 v2, v2, 0x10

    if-nez v2, :cond_b

    const-string v2, " isAudioRecordInitFixEnabled"

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Missing required properties:"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 8
    :cond_c
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null audioCaptureExecutor"

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_d
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null uiExecutor"

    .line 8
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_e
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null cameraRecorderConfigBuilder"

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final t()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Ltib;->j:Lamk;

    if-nez v0, :cond_0

    iget-object v0, p0, Ltib;->D:Ljid;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ljid;->b:Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v0}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(Laef;)V
    .locals 3

    .line 1
    invoke-static {}, Ltw;->b()V

    iget-object v0, p0, Ltib;->v:Lxnd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltib;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lthv;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lthv;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {p1, v0, v1}, Laef;->c(Ljava/util/concurrent/Executor;Laee;)V

    :cond_0
    iget-object v0, p0, Ltib;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lths;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, v2}, Lths;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    invoke-static {v1}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 4
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Ltib;->i:Labx;

    sget-object v1, Labx;->a:Labx;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Lblp;
    .locals 1

    .line 1
    iget-object v0, p0, Ltib;->k:Labo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Labo;->c()Labv;

    move-result-object v0

    invoke-interface {v0}, Labv;->h()Lblp;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method final d()Ltij;
    .locals 2

    new-instance v0, Lxmu;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lxmu;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final e()Ltik;
    .locals 2

    new-instance v0, Lxdx;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lxdx;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final f()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-direct {p0}, Ltib;->t()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lrny;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lrny;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Ltib;->b:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v0, v1, v2}, Laikw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ltib;->t()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lglo;

    const/16 v2, 0xc

    invoke-direct {v1, p0, p1, v2}, Lglo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Ltib;->b:Ljava/util/concurrent/Executor;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {v0, v1, p1}, Lagrf;->W(Lcom/google/common/util/concurrent/ListenableFuture;Laime;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final h(Ltie;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltib;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 3

    .line 1
    new-instance v0, Lths;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lths;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v1, p0, Ltib;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final j(Laef;Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltib;->q:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Ltib;->m:Landroid/graphics/SurfaceTexture;

    iput-object p1, p0, Ltib;->n:Laef;

    return-void

    :cond_0
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object p2, p0, Ltib;->b:Ljava/util/concurrent/Executor;

    sget-object v1, Lsep;->c:Lsep;

    .line 2
    invoke-virtual {p1, v0, p2, v1}, Laef;->b(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lbar;)V

    iget-object p1, p0, Ltib;->d:Ljava/util/Set;

    .line 3
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltie;

    .line 4
    invoke-interface {p2}, Ltie;->b()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final k(Landroid/graphics/PointF;Landroid/graphics/Point;Ltid;)V
    .locals 12

    .line 1
    iget-object v0, p0, Ltib;->k:Labo;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ltib;->l:Landroid/util/Size;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Ltib;->x:Lxnb;

    invoke-virtual {v0}, Lxnb;->getDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v1, Landroid/graphics/Point;

    .line 2
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    new-instance v2, Lacg;

    iget-object v3, p0, Ltib;->k:Labo;

    .line 4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Labo;->c()Labv;

    move-result-object v3

    .line 5
    iget v4, v1, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-direct {v2, v0, v3, v4, v1}, Lacg;-><init>(Landroid/view/Display;Labv;FF)V

    new-instance v0, Lxni;

    .line 6
    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    const v3, 0x3e19999a    # 0.15f

    .line 7
    invoke-virtual {v2, v1, p1, v3}, Ladm;->b(FFF)Ladl;

    move-result-object p1

    const/4 v1, 0x7

    .line 8
    invoke-direct {v0, p1, v1}, Lxni;-><init>(Ladl;I)V

    .line 9
    invoke-virtual {v0}, Lxni;->d()Lafst;

    move-result-object p1

    iget-object v0, p0, Ltib;->k:Labo;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Labo;->c()Labv;

    move-result-object v0

    check-cast v0, Lahv;

    iget-object v1, v0, Lahv;->b:Lahu;

    .line 10
    invoke-virtual {v1, p1}, Lahu;->c(Lafst;)Lafst;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v0, v0, Lahv;->a:Lafu;

    move-object v1, v0

    check-cast v1, Lva;

    iget-object v1, v1, Lva;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    check-cast v0, Lva;

    iget-object v0, v0, Lva;->d:Luq;

    if-nez v0, :cond_2

    .line 25
    monitor-exit v1

    return-void

    :cond_2
    iget-object v0, v0, Luq;->c:Lww;

    iget-object v2, v0, Lww;->b:Luq;

    .line 11
    invoke-virtual {v2}, Luq;->g()Landroid/graphics/Rect;

    move-result-object v8

    .line 12
    invoke-virtual {v0}, Lww;->a()Landroid/util/Rational;

    move-result-object v9

    iget-object v3, p1, Lafst;->b:Ljava/lang/Object;

    iget-object v2, v0, Lww;->b:Luq;

    .line 13
    invoke-virtual {v2}, Luq;->b()I

    move-result v4

    const/4 v7, 0x1

    move-object v2, v0

    move-object v5, v9

    move-object v6, v8

    .line 14
    invoke-virtual/range {v2 .. v7}, Lww;->b(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;

    move-result-object v10

    iget-object v3, p1, Lafst;->d:Ljava/lang/Object;

    iget-object v2, v0, Lww;->b:Luq;

    .line 15
    invoke-virtual {v2}, Luq;->a()I

    move-result v4

    const/4 v7, 0x2

    move-object v2, v0

    move-object v5, v9

    move-object v6, v8

    .line 16
    invoke-virtual/range {v2 .. v7}, Lww;->b(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;

    move-result-object v11

    iget-object v3, p1, Lafst;->c:Ljava/lang/Object;

    iget-object v2, v0, Lww;->b:Luq;

    .line 17
    invoke-virtual {v2}, Luq;->c()I

    move-result v4

    const/4 v7, 0x4

    move-object v2, v0

    move-object v5, v9

    move-object v6, v8

    .line 18
    invoke-virtual/range {v2 .. v7}, Lww;->b(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;

    move-result-object v0

    .line 19
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    .line 20
    :cond_4
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_5

    iget-object v0, p0, Ltib;->k:Labo;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Labo;->b()Labq;

    move-result-object v0

    .line 22
    invoke-interface {v0, p1}, Labq;->E(Lafst;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lglp;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lglp;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Ltib;->b:Ljava/util/concurrent/Executor;

    .line 23
    invoke-static {p1, v0, v1}, Lagrf;->W(Lcom/google/common/util/concurrent/ListenableFuture;Laime;Ljava/util/concurrent/Executor;)V

    .line 24
    iget p1, p2, Landroid/graphics/Point;->x:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-interface {p3, p1, p2}, Ltid;->a(II)V

    return-void

    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_5
    :goto_1
    return-void
.end method

.method public final l(Z)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    iget-boolean p1, p0, Ltib;->r:Z

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v1, v3

    iget-object p1, p0, Ltib;->j:Lamk;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v4, 0x2

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, v4

    iget-object p1, p0, Ltib;->k:Labo;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const/4 p1, 0x3

    .line 5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, p1

    const-string p1, "Failed to determine camera zoom state. isRelativeZoom: %s openCameraStarted: %s isCameraProviderLoaded: %s isCurrentCameraNull: %s"

    .line 6
    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "[CAMERA_CONTROLLER]"

    .line 7
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Ltib;->y:Ligp;

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/Exception;

    .line 8
    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ligp;->a(Ljava/lang/Exception;Z)V

    :cond_2
    return-void
.end method

.method public final m(Z)V
    .locals 3

    iget-object v0, p0, Ltib;->k:Labo;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Labo;->c()Labv;

    move-result-object v0

    check-cast v0, Lahv;

    .line 1
    iget-object v1, v0, Lahv;->b:Lahu;

    const/4 v2, 0x5

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-virtual {v1, v2}, Lahu;->b([I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lahv;->a:Lafu;

    check-cast v0, Lva;

    iget-object v0, v0, Lva;->b:Lyj;

    new-instance v1, Lve;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lve;-><init>(Lyj;I)V

    .line 2
    invoke-static {v1}, Lpz;->e(Laav;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltib;->k:Labo;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Labo;->b()Labq;

    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Labq;->k(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lthw;

    invoke-direct {v1, p0, p1}, Lthw;-><init>(Ltib;Z)V

    iget-object p1, p0, Ltib;->b:Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {v0, v1, p1}, Lagrf;->W(Lcom/google/common/util/concurrent/ListenableFuture;Laime;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Ltib;->p:Z

    return-void
.end method

.method public final n(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltib;->k:Labo;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Labo;->b()Labq;

    move-result-object v0

    invoke-interface {v0, p1}, Labq;->l(F)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Ltib;->i(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method

.method public final o(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltib;->w:Lxab;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxab;->d()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltib;->r:Z

    .line 2
    invoke-static {}, Ltw;->b()V

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/q;

    const/16 v1, 0x11

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/q;-><init>(Ljava/lang/Object;II)V

    .line 3
    invoke-virtual {p0, v0}, Ltib;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final p()V
    .locals 15

    .line 1
    iget-object v0, p0, Ltib;->i:Labx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ltib;->j:Lamk;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {v1, v0}, Lsnu;->u(Lamk;Labx;)Labv;

    move-result-object v0

    const-string v1, "[CAMERA_CONTROLLER]"

    const/4 v2, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Ltib;->i:Labx;

    .line 4
    sget-object v3, Labx;->b:Labx;

    if-ne v0, v3, :cond_0

    const-string v0, "Back"

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Ltib;->i:Labx;

    sget-object v3, Labx;->a:Labx;

    if-ne v0, v3, :cond_1

    const-string v0, "Front"

    goto :goto_0

    :cond_1
    const-string v0, "Unknown"

    :goto_0
    const-string v3, "Failed to find current camera info when starting camera. currentCameraSelector: "

    .line 4
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Ltib;->y:Ligp;

    if-eqz v1, :cond_2

    new-instance v3, Ljava/lang/Exception;

    .line 6
    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v2}, Ligp;->a(Ljava/lang/Exception;Z)V

    :cond_2
    return-void

    :cond_3
    iget-object v3, p0, Ltib;->x:Lxnb;

    .line 7
    invoke-virtual {v3}, Lxnb;->getDisplay()Landroid/view/Display;

    move-result-object v3

    if-nez v3, :cond_5

    const-string v0, "View is not yet connected to a display."

    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Ltib;->y:Ligp;

    if-eqz v1, :cond_4

    new-instance v3, Ljava/lang/IllegalStateException;

    .line 9
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v2}, Ligp;->a(Ljava/lang/Exception;Z)V

    :cond_4
    return-void

    :cond_5
    iget-object v4, p0, Ltib;->j:Lamk;

    const/4 v5, 0x0

    if-nez v4, :cond_6

    move-object v4, v5

    goto :goto_1

    .line 15
    :cond_6
    iget v6, p0, Ltib;->c:I

    iget-object v7, p0, Ltib;->i:Labx;

    .line 10
    invoke-static {v6, v7, v4}, Lsnu;->y(ILabx;Lamk;)Landroid/media/CamcorderProfile;

    move-result-object v4

    :goto_1
    if-nez v4, :cond_8

    const-string v0, "Failed to determine camera profile when starting camera."

    .line 11
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Ltib;->y:Ligp;

    if-eqz v1, :cond_7

    new-instance v3, Ljava/lang/Exception;

    .line 12
    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v2}, Ligp;->a(Ljava/lang/Exception;Z)V

    :cond_7
    return-void

    :cond_8
    const/4 v6, 0x0

    iput-boolean v6, p0, Ltib;->q:Z

    .line 13
    invoke-virtual {v3}, Landroid/view/Display;->getRotation()I

    move-result v7

    invoke-interface {v0, v7}, Labv;->c(I)I

    move-result v7

    rem-int/lit16 v7, v7, 0xb4

    if-nez v7, :cond_9

    .line 14
    new-instance v7, Landroid/util/Size;

    iget v8, v4, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v9, v4, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-direct {v7, v8, v9}, Landroid/util/Size;-><init>(II)V

    goto :goto_2

    .line 15
    :cond_9
    new-instance v7, Landroid/util/Size;

    iget v8, v4, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    iget v9, v4, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    invoke-direct {v7, v8, v9}, Landroid/util/Size;-><init>(II)V

    .line 16
    :goto_2
    iget v4, v4, Landroid/media/CamcorderProfile;->videoFrameRate:I

    iget v8, p0, Ltib;->A:I

    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v8, p0, Ltib;->w:Lxab;

    if-eqz v8, :cond_b

    .line 17
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v10

    .line 18
    invoke-virtual {v8}, Lxab;->h()Lajql;

    move-result-object v11

    .line 19
    sget-object v12, Lapdw;->a:Lapdw;

    .line 20
    invoke-virtual {v12}, Lajqt;->createBuilder()Lajql;

    move-result-object v12

    .line 21
    invoke-virtual {v12}, Lajql;->copyOnWrite()V

    iget-object v13, v12, Lajql;->instance:Lajqt;

    .line 22
    check-cast v13, Lapdw;

    iget v14, v13, Lapdw;->b:I

    or-int/2addr v14, v2

    iput v14, v13, Lapdw;->b:I

    iput v9, v13, Lapdw;->c:I

    .line 23
    invoke-virtual {v12}, Lajql;->copyOnWrite()V

    iget-object v9, v12, Lajql;->instance:Lajqt;

    .line 24
    check-cast v9, Lapdw;

    iget v13, v9, Lapdw;->b:I

    or-int/lit8 v13, v13, 0x2

    iput v13, v9, Lapdw;->b:I

    iput v10, v9, Lapdw;->d:I

    .line 25
    invoke-virtual {v12}, Lajql;->copyOnWrite()V

    iget-object v9, v12, Lajql;->instance:Lajqt;

    .line 26
    check-cast v9, Lapdw;

    iget v10, v9, Lapdw;->b:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v9, Lapdw;->b:I

    iput v4, v9, Lapdw;->e:I

    .line 27
    invoke-virtual {v12}, Lajql;->build()Lajqt;

    move-result-object v9

    check-cast v9, Lapdw;

    .line 28
    invoke-virtual {v11}, Lajql;->copyOnWrite()V

    iget-object v10, v11, Lajql;->instance:Lajqt;

    .line 29
    check-cast v10, Lapdx;

    sget-object v12, Lapdx;->a:Lapdx;

    .line 30
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v10, Lapdx;->e:Lajrj;

    .line 31
    invoke-interface {v12}, Lajrj;->c()Z

    move-result v13

    if-nez v13, :cond_a

    .line 32
    invoke-static {v12}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v12

    iput-object v12, v10, Lapdx;->e:Lajrj;

    :cond_a
    iget-object v10, v10, Lapdx;->e:Lajrj;

    .line 33
    invoke-interface {v10, v9}, Lajrj;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-virtual {v11}, Lajql;->build()Lajqt;

    move-result-object v9

    check-cast v9, Lapdx;

    .line 35
    invoke-virtual {v8, v9}, Lxab;->b(Lapdx;)V

    :cond_b
    new-instance v8, Ladn;

    .line 36
    invoke-direct {v8}, Ladn;-><init>()V

    .line 37
    invoke-virtual {v8, v7}, Ladn;->i(Landroid/util/Size;)V

    .line 38
    invoke-virtual {v3}, Landroid/view/Display;->getRotation()I

    move-result v3

    invoke-virtual {v8, v3}, Ladn;->j(I)V

    .line 39
    invoke-static {v0}, Lcb;->B(Labv;)Lcb;

    move-result-object v3

    new-instance v9, Ljava/util/ArrayList;

    .line 40
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 41
    sget-object v10, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    iget-object v3, v3, Lcb;->a:Ljava/lang/Object;

    check-cast v3, Lva;

    iget-object v3, v3, Lva;->b:Lyj;

    .line 42
    invoke-virtual {v3, v10}, Lyj;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    .line 43
    check-cast v3, [Landroid/util/Range;

    if-eqz v3, :cond_c

    .line 44
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 45
    :cond_c
    new-instance v3, Landroid/util/Range;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct {v3, v10, v10}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 46
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const v10, 0x7fffffff

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/Range;

    .line 47
    invoke-virtual {v11}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    invoke-virtual {v11}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    sub-int/2addr v13, v4

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v13

    add-int/2addr v12, v13

    if-ge v12, v10, :cond_d

    move v13, v12

    goto :goto_4

    :cond_d
    move v13, v10

    :goto_4
    if-ge v12, v10, :cond_e

    move-object v3, v11

    :cond_e
    move v10, v13

    goto :goto_3

    .line 48
    :cond_f
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 49
    invoke-static {v4}, Lug;->e(Landroid/hardware/camera2/CaptureRequest$Key;)Lage;

    move-result-object v4

    iget-object v9, v8, Ladn;->a:Lahk;

    .line 50
    sget-object v10, Lagf;->a:Lagf;

    invoke-interface {v9, v4, v10, v3}, Lahj;->b(Lage;Lagf;Ljava/lang/Object;)V

    .line 51
    invoke-virtual {v8}, Ladn;->c()Ladq;

    move-result-object v3

    iget-object v4, p0, Ltib;->b:Ljava/util/concurrent/Executor;

    .line 52
    invoke-virtual {v3, v4, p0}, Ladq;->l(Ljava/util/concurrent/Executor;Ladp;)V

    .line 53
    invoke-virtual {p0}, Ltib;->r()V

    iget-object v8, p0, Ltib;->j:Lamk;

    .line 54
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, p0, Ltib;->a:Lblh;

    .line 55
    invoke-interface {v0}, Labv;->e()Labx;

    move-result-object v10

    new-array v13, v2, [Laei;

    aput-object v3, v13, v6

    .line 56
    invoke-virtual {v8}, Lamk;->f()V

    .line 57
    invoke-virtual {v8, v2}, Lamk;->c(I)V

    const/4 v11, 0x0

    .line 58
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v12

    invoke-virtual/range {v8 .. v13}, Lamk;->g(Lblh;Labx;Lahhv;Ljava/util/List;[Laei;)Labo;

    move-result-object v0

    iput-object v0, p0, Ltib;->k:Labo;

    .line 59
    invoke-interface {v0}, Labo;->c()Labv;

    move-result-object v0

    invoke-interface {v0}, Labv;->g()Lblp;

    move-result-object v0

    iget-object v4, p0, Ltib;->a:Lblh;

    new-instance v8, Lts;

    const/4 v9, 0x3

    invoke-direct {v8, p0, v9}, Lts;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4, v8}, Lblp;->g(Lblh;Lblt;)V

    .line 60
    invoke-virtual {p0}, Ltib;->c()Lblp;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v4, p0, Ltib;->B:Lblt;

    if-eqz v4, :cond_10

    iget-object v8, p0, Ltib;->a:Lblh;

    .line 61
    invoke-virtual {v0, v8, v4}, Lblp;->g(Lblh;Lblt;)V

    .line 62
    :cond_10
    invoke-virtual {v3}, Laei;->x()Lafw;

    move-result-object v0

    invoke-virtual {v3}, Laei;->v()Landroid/util/Size;

    move-result-object v4

    if-eqz v0, :cond_13

    if-nez v4, :cond_11

    goto :goto_5

    .line 67
    :cond_11
    iget-object v5, v3, Laei;->k:Landroid/graphics/Rect;

    if-nez v5, :cond_12

    new-instance v5, Landroid/graphics/Rect;

    .line 63
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v9

    invoke-direct {v5, v6, v6, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 64
    :cond_12
    invoke-virtual {v3, v0}, Laei;->t(Lafw;)I

    move-result v0

    new-instance v3, Ladt;

    .line 65
    invoke-direct {v3, v4, v5, v0}, Ladt;-><init>(Landroid/util/Size;Landroid/graphics/Rect;I)V

    move-object v5, v3

    .line 62
    :cond_13
    :goto_5
    iget-boolean v0, p0, Ltib;->C:Z

    if-eqz v0, :cond_16

    if-eqz v5, :cond_16

    iget-object v0, p0, Ltib;->e:Ltii;

    .line 66
    invoke-virtual {v0, v5}, Ltii;->d(Ladt;)V

    iget-object v0, p0, Ltib;->g:Ltin;

    if-eqz v0, :cond_14

    iput-object v5, v0, Ltin;->i:Ladt;

    goto :goto_6

    .line 69
    :cond_14
    iget-object v0, p0, Ltib;->v:Lxnd;

    if-nez v0, :cond_15

    const-string v0, "recordingViewRenderer is not initialized when updating ResolutionInfo with effects pipeline disabled."

    .line 67
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    :cond_15
    :goto_6
    invoke-static {v7}, Lsnu;->s(Landroid/util/Size;)Landroid/util/Size;

    move-result-object v0

    iput-object v0, p0, Ltib;->l:Landroid/util/Size;

    goto :goto_7

    .line 67
    :cond_16
    iput-object v7, p0, Ltib;->l:Landroid/util/Size;

    .line 68
    :goto_7
    iget-boolean v0, p0, Ltib;->p:Z

    if-eqz v0, :cond_17

    .line 69
    invoke-virtual {p0, v2}, Ltib;->m(Z)V

    :cond_17
    return-void
.end method

.method public final q(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltib;->e:Ltii;

    iget-object v1, p0, Ltib;->d:Ljava/util/Set;

    invoke-virtual {v0, p1, v1}, Ltii;->c(ILjava/util/Set;)V

    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltib;->j:Lamk;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lamk;->d()V

    iget-object v0, p0, Ltib;->k:Labo;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Labo;->c()Labv;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Labv;->g()Lblp;

    move-result-object v0

    iget-object v1, p0, Ltib;->a:Lblh;

    invoke-virtual {v0, v1}, Lblp;->m(Lblh;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ltib;->k:Labo;

    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Ltib;->o:I

    return-void
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltib;->e:Ltii;

    invoke-virtual {v0}, Ltii;->f()Z

    move-result v0

    return v0
.end method
