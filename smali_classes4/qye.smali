.class public final Lqye;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private A:Z

.field private B:Lcom/google/android/libraries/elements/interfaces/ClientDataObservable;

.field private C:Laepe;

.field public a:Landroid/view/View;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Lrab;

.field public e:Lavwl;

.field public f:Loi;

.field public g:Ljava/lang/StringBuilder;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/ref/WeakReference;

.field public k:Lqym;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Lqzd;

.field public o:Ljava/util/concurrent/atomic/AtomicReference;

.field public p:Lcom/google/android/libraries/elements/interfaces/MaterializationResult;

.field public q:Lqxy;

.field public r:B

.field public s:Laczr;

.field private t:F

.field private u:Z

.field private v:Ljava/lang/ref/WeakReference;

.field private w:Lahuj;

.field private x:Z

.field private y:Z

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqyf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lqyf;->b:Landroid/view/View;

    iput-object v0, p0, Lqye;->a:Landroid/view/View;

    iget-object v0, p1, Lqyf;->c:Ljava/lang/Integer;

    iput-object v0, p0, Lqye;->b:Ljava/lang/Integer;

    iget-object v0, p1, Lqyf;->d:Ljava/lang/Integer;

    iput-object v0, p0, Lqye;->c:Ljava/lang/Integer;

    iget-object v0, p1, Lqyf;->e:Lrab;

    iput-object v0, p0, Lqye;->d:Lrab;

    iget-object v0, p1, Lqyf;->f:Lavwl;

    iput-object v0, p0, Lqye;->e:Lavwl;

    iget v0, p1, Lqyf;->g:F

    iput v0, p0, Lqye;->t:F

    iget-object v0, p1, Lqyf;->C:Laczr;

    iput-object v0, p0, Lqye;->s:Laczr;

    iget-object v0, p1, Lqyf;->h:Loi;

    iput-object v0, p0, Lqye;->f:Loi;

    iget-boolean v0, p1, Lqyf;->i:Z

    iput-boolean v0, p0, Lqye;->u:Z

    iget-object v0, p1, Lqyf;->j:Ljava/lang/StringBuilder;

    iput-object v0, p0, Lqye;->g:Ljava/lang/StringBuilder;

    iget-object v0, p1, Lqyf;->k:Ljava/lang/String;

    iput-object v0, p0, Lqye;->h:Ljava/lang/String;

    iget-object v0, p1, Lqyf;->l:Ljava/lang/String;

    iput-object v0, p0, Lqye;->i:Ljava/lang/String;

    iget-object v0, p1, Lqyf;->m:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lqye;->v:Ljava/lang/ref/WeakReference;

    iget-object v0, p1, Lqyf;->n:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lqye;->j:Ljava/lang/ref/WeakReference;

    iget-object v0, p1, Lqyf;->B:Laepe;

    iput-object v0, p0, Lqye;->C:Laepe;

    iget-object v0, p1, Lqyf;->o:Lahuj;

    iput-object v0, p0, Lqye;->w:Lahuj;

    iget-object v0, p1, Lqyf;->p:Lqym;

    iput-object v0, p0, Lqye;->k:Lqym;

    iget-object v0, p1, Lqyf;->q:Ljava/lang/String;

    iput-object v0, p0, Lqye;->l:Ljava/lang/String;

    iget-object v0, p1, Lqyf;->r:Ljava/lang/String;

    iput-object v0, p0, Lqye;->m:Ljava/lang/String;

    iget-boolean v0, p1, Lqyf;->s:Z

    iput-boolean v0, p0, Lqye;->x:Z

    iget-object v0, p1, Lqyf;->t:Lqzd;

    iput-object v0, p0, Lqye;->n:Lqzd;

    iget-boolean v0, p1, Lqyf;->u:Z

    iput-boolean v0, p0, Lqye;->y:Z

    iget v0, p1, Lqyf;->v:I

    iput v0, p0, Lqye;->z:I

    iget-object v0, p1, Lqyf;->w:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v0, p0, Lqye;->o:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, p1, Lqyf;->x:Lcom/google/android/libraries/elements/interfaces/MaterializationResult;

    iput-object v0, p0, Lqye;->p:Lcom/google/android/libraries/elements/interfaces/MaterializationResult;

    iget-boolean v0, p1, Lqyf;->y:Z

    iput-boolean v0, p0, Lqye;->A:Z

    iget-object v0, p1, Lqyf;->z:Lcom/google/android/libraries/elements/interfaces/ClientDataObservable;

    iput-object v0, p0, Lqye;->B:Lcom/google/android/libraries/elements/interfaces/ClientDataObservable;

    iget-object p1, p1, Lqyf;->A:Lqxy;

    iput-object p1, p0, Lqye;->q:Lqxy;

    const/16 p1, 0x7f

    iput-byte p1, p0, Lqye;->r:B

    return-void
.end method


# virtual methods
.method public final a()Lqyf;
    .locals 33

    move-object/from16 v0, p0

    .line 1
    iget-byte v1, v0, Lqye;->r:B

    const/16 v2, 0x7f

    const/4 v3, 0x1

    if-ne v1, v2, :cond_3

    iget-object v1, v0, Lqye;->h:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lqye;->i:Ljava/lang/String;

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 12
    :cond_0
    new-instance v1, Lqyf;

    move-object v4, v1

    iget-object v5, v0, Lqye;->a:Landroid/view/View;

    iget-object v6, v0, Lqye;->b:Ljava/lang/Integer;

    iget-object v7, v0, Lqye;->c:Ljava/lang/Integer;

    iget-object v8, v0, Lqye;->d:Lrab;

    iget-object v9, v0, Lqye;->e:Lavwl;

    iget v10, v0, Lqye;->t:F

    iget-object v11, v0, Lqye;->s:Laczr;

    iget-object v12, v0, Lqye;->f:Loi;

    iget-boolean v13, v0, Lqye;->u:Z

    iget-object v14, v0, Lqye;->g:Ljava/lang/StringBuilder;

    iget-object v15, v0, Lqye;->h:Ljava/lang/String;

    iget-object v2, v0, Lqye;->i:Ljava/lang/String;

    move-object/from16 v16, v2

    iget-object v2, v0, Lqye;->v:Ljava/lang/ref/WeakReference;

    move-object/from16 v17, v2

    iget-object v2, v0, Lqye;->j:Ljava/lang/ref/WeakReference;

    move-object/from16 v18, v2

    iget-object v2, v0, Lqye;->C:Laepe;

    move-object/from16 v19, v2

    iget-object v2, v0, Lqye;->w:Lahuj;

    move-object/from16 v20, v2

    iget-object v2, v0, Lqye;->k:Lqym;

    move-object/from16 v21, v2

    iget-object v2, v0, Lqye;->l:Ljava/lang/String;

    move-object/from16 v22, v2

    iget-object v2, v0, Lqye;->m:Ljava/lang/String;

    move-object/from16 v23, v2

    iget-boolean v2, v0, Lqye;->x:Z

    move/from16 v24, v2

    iget-object v2, v0, Lqye;->n:Lqzd;

    move-object/from16 v25, v2

    iget-boolean v2, v0, Lqye;->y:Z

    move/from16 v26, v2

    iget v2, v0, Lqye;->z:I

    move/from16 v27, v2

    iget-object v2, v0, Lqye;->o:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v28, v2

    iget-object v2, v0, Lqye;->p:Lcom/google/android/libraries/elements/interfaces/MaterializationResult;

    move-object/from16 v29, v2

    iget-boolean v2, v0, Lqye;->A:Z

    move/from16 v30, v2

    iget-object v2, v0, Lqye;->B:Lcom/google/android/libraries/elements/interfaces/ClientDataObservable;

    move-object/from16 v31, v2

    iget-object v2, v0, Lqye;->q:Lqxy;

    move-object/from16 v32, v2

    invoke-direct/range {v4 .. v32}, Lqyf;-><init>(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Lrab;Lavwl;FLaczr;Loi;ZLjava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Laepe;Lahuj;Lqym;Ljava/lang/String;Ljava/lang/String;ZLqzd;ZILjava/util/concurrent/atomic/AtomicReference;Lcom/google/android/libraries/elements/interfaces/MaterializationResult;ZLcom/google/android/libraries/elements/interfaces/ClientDataObservable;Lqxy;)V

    iget-object v2, v1, Lqyf;->t:Lqzd;

    if-eqz v2, :cond_2

    iget-boolean v2, v1, Lqyf;->u:Z

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    :goto_0
    const-string v2, "Setting an ElementsConfig overrides other values set on the ConversionContext, like useIncrementalMountOnChildren, useLegacyVisible, and elementsInteractionLogger. Configure them through the ElementsConfig instead of directly on the ConversionContext."

    .line 13
    invoke-static {v3, v2}, Lc;->I(ZLjava/lang/Object;)V

    return-object v1

    .line 1
    :cond_3
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v2, v0, Lqye;->r:B

    and-int/2addr v2, v3

    if-nez v2, :cond_4

    const-string v2, " imagePrefetchRangeRatio"

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte v2, v0, Lqye;->r:B

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_5

    const-string v2, " useIncrementalMountOnChildrenInternal"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-byte v2, v0, Lqye;->r:B

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_6

    const-string v2, " useLegacyVisibleInternal"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v2, v0, Lqye;->h:Ljava/lang/String;

    if-nez v2, :cond_7

    const-string v2, " elementId"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v2, v0, Lqye;->i:Ljava/lang/String;

    if-nez v2, :cond_8

    const-string v2, " identifierProperty"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-byte v2, v0, Lqye;->r:B

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_9

    const-string v2, " shouldAddDebuggerViewTags"

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-byte v2, v0, Lqye;->r:B

    and-int/lit8 v2, v2, 0x10

    if-nez v2, :cond_a

    const-string v2, " couldOverlapWithElementsConfig"

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-byte v2, v0, Lqye;->r:B

    and-int/lit8 v2, v2, 0x20

    if-nez v2, :cond_b

    const-string v2, " elementDepthInTree"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget-byte v2, v0, Lqye;->r:B

    and-int/lit8 v2, v2, 0x40

    if-nez v2, :cond_c

    const-string v2, " enableDroppedFrameLogging"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Missing required properties:"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method protected final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lqye;->y:Z

    iget-byte p1, p0, Lqye;->r:B

    or-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    iput-byte p1, p0, Lqye;->r:B

    return-void
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lqye;->z:I

    iget-byte p1, p0, Lqye;->r:B

    or-int/lit8 p1, p1, 0x20

    int-to-byte p1, p1

    iput-byte p1, p0, Lqye;->r:B

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lqye;->A:Z

    iget-byte p1, p0, Lqye;->r:B

    or-int/lit8 p1, p1, 0x40

    int-to-byte p1, p1

    iput-byte p1, p0, Lqye;->r:B

    return-void
.end method

.method public final e(F)V
    .locals 0

    iput p1, p0, Lqye;->t:F

    iget-byte p1, p0, Lqye;->r:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lqye;->r:B

    return-void
.end method

.method public final f(Latnc;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lqye;->v:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final g(Z)V
    .locals 0

    iput-boolean p1, p0, Lqye;->x:Z

    iget-byte p1, p0, Lqye;->r:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lqye;->r:B

    return-void
.end method

.method public final h(Lavum;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Lraj;

    invoke-direct {v0, p1}, Lraj;-><init>(Lavum;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lqye;->B:Lcom/google/android/libraries/elements/interfaces/ClientDataObservable;

    return-void
.end method

.method public final i(Laepe;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lqye;->b(Z)V

    iput-object p1, p0, Lqye;->C:Laepe;

    return-void
.end method

.method public final j(Lahuj;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lqye;->b(Z)V

    iput-object p1, p0, Lqye;->w:Lahuj;

    return-void
.end method

.method public final k(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lqye;->b(Z)V

    iput-boolean p1, p0, Lqye;->u:Z

    iget-byte p1, p0, Lqye;->r:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lqye;->r:B

    return-void
.end method
