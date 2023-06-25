.class public final Laenm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:I

.field private E:Lahup;

.field public a:I

.field public b:F

.field public c:Z

.field public d:Z

.field public e:F

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:Z

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:F

.field public s:Z

.field public t:Z

.field public u:I

.field public v:Z

.field public w:Z

.field public x:F

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Laenq;
    .locals 34

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Laenm;->D:I

    const v2, 0xfffffff

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Laenm;->E:Lahup;

    if-eqz v1, :cond_1

    iget-object v1, v0, Laenm;->f:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    new-instance v1, Laenc;

    move-object v2, v1

    iget-object v3, v0, Laenm;->E:Lahup;

    iget v4, v0, Laenm;->a:I

    iget v5, v0, Laenm;->b:F

    iget-boolean v6, v0, Laenm;->c:Z

    iget-boolean v7, v0, Laenm;->d:Z

    iget v8, v0, Laenm;->e:F

    iget-object v9, v0, Laenm;->f:Ljava/lang/String;

    iget v10, v0, Laenm;->g:I

    iget v11, v0, Laenm;->h:I

    iget-boolean v12, v0, Laenm;->i:Z

    iget v13, v0, Laenm;->j:I

    iget-boolean v14, v0, Laenm;->k:Z

    iget-boolean v15, v0, Laenm;->l:Z

    move-object/from16 v33, v1

    iget-boolean v1, v0, Laenm;->m:Z

    move/from16 v16, v1

    iget v1, v0, Laenm;->n:I

    move/from16 v17, v1

    iget-boolean v1, v0, Laenm;->o:Z

    move/from16 v18, v1

    iget-boolean v1, v0, Laenm;->p:Z

    move/from16 v19, v1

    iget-boolean v1, v0, Laenm;->q:Z

    move/from16 v20, v1

    iget v1, v0, Laenm;->r:F

    move/from16 v21, v1

    iget-boolean v1, v0, Laenm;->s:Z

    move/from16 v22, v1

    iget-boolean v1, v0, Laenm;->t:Z

    move/from16 v23, v1

    iget v1, v0, Laenm;->u:I

    move/from16 v24, v1

    iget-boolean v1, v0, Laenm;->v:Z

    move/from16 v25, v1

    iget-boolean v1, v0, Laenm;->w:Z

    move/from16 v26, v1

    iget v1, v0, Laenm;->x:F

    move/from16 v27, v1

    iget-boolean v1, v0, Laenm;->y:Z

    move/from16 v28, v1

    iget-boolean v1, v0, Laenm;->z:Z

    move/from16 v29, v1

    iget-boolean v1, v0, Laenm;->A:Z

    move/from16 v30, v1

    iget-boolean v1, v0, Laenm;->B:Z

    move/from16 v31, v1

    iget-boolean v1, v0, Laenm;->C:Z

    move/from16 v32, v1

    invoke-direct/range {v2 .. v32}, Laenc;-><init>(Lahup;IFZZFLjava/lang/String;IIZIZZZIZZZFZZIZZFZZZZZ)V

    return-object v33

    .line 1
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Laenm;->E:Lahup;

    if-nez v2, :cond_2

    const-string v2, " surfaceConfigMap"

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget v2, v0, Laenm;->D:I

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_3

    const-string v2, " ekoReleaseChannel"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget v2, v0, Laenm;->D:I

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_4

    const-string v2, " lithoPoolMultiplier"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget v2, v0, Laenm;->D:I

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_5

    const-string v2, " lithoPoolOnRB"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget v2, v0, Laenm;->D:I

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_6

    const-string v2, " enableElementsPerformanceMetric"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget v2, v0, Laenm;->D:I

    and-int/lit8 v2, v2, 0x10

    if-nez v2, :cond_7

    const-string v2, " elementsPerformanceMetricSampleRate"

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v2, v0, Laenm;->f:Ljava/lang/String;

    if-nez v2, :cond_8

    const-string v2, " elementsPerformanceMetricSubSampleRate"

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget v2, v0, Laenm;->D:I

    and-int/lit8 v2, v2, 0x20

    if-nez v2, :cond_9

    const-string v2, " elementsPerformanceMetricPipeline"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget v2, v0, Laenm;->D:I

    and-int/lit8 v2, v2, 0x40

    if-nez v2, :cond_a

    const-string v2, " ekoProcessorMaxLruCacheSize"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget v2, v0, Laenm;->D:I

    and-int/lit16 v2, v2, 0x80

    if-nez v2, :cond_b

    const-string v2, " defaultProperties"

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget v2, v0, Laenm;->D:I

    and-int/lit16 v2, v2, 0x100

    if-nez v2, :cond_c

    const-string v2, " thumbnailResolutionType"

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    iget v2, v0, Laenm;->D:I

    and-int/lit16 v2, v2, 0x200

    if-nez v2, :cond_d

    const-string v2, " useStateUpdateReconciliation"

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    iget v2, v0, Laenm;->D:I

    and-int/lit16 v2, v2, 0x400

    if-nez v2, :cond_e

    const-string v2, " lithoLayoutCanMoveBetweenThreads"

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    iget v2, v0, Laenm;->D:I

    and-int/lit16 v2, v2, 0x800

    if-nez v2, :cond_f

    const-string v2, " androidUseClipBounds"

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    iget v2, v0, Laenm;->D:I

    and-int/lit16 v2, v2, 0x1000

    if-nez v2, :cond_10

    const-string v2, " lithoPoolMaxSize"

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    iget v2, v0, Laenm;->D:I

    and-int/lit16 v2, v2, 0x2000

    if-nez v2, :cond_11

    const-string v2, " useGlobalLegacyVisible"

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    iget v2, v0, Laenm;->D:I

    and-int/lit16 v2, v2, 0x4000

    if-nez v2, :cond_12

    const-string v2, " reportMissingImageSources"

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    iget v2, v0, Laenm;->D:I

    const v3, 0x8000

    and-int/2addr v2, v3

    if-nez v2, :cond_13

    const-string v2, " sectionsConfigurationUseBackgroundChangeSets"

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    iget v2, v0, Laenm;->D:I

    const/high16 v3, 0x10000

    and-int/2addr v2, v3

    if-nez v2, :cond_14

    const-string v2, " collectionRangeRatio"

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    iget v2, v0, Laenm;->D:I

    const/high16 v3, 0x20000

    and-int/2addr v2, v3

    if-nez v2, :cond_15

    const-string v2, " useExecutorLithoHandler"

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    iget v2, v0, Laenm;->D:I

    const/high16 v3, 0x40000

    and-int/2addr v2, v3

    if-nez v2, :cond_16

    const-string v2, " useCompositeDisposableForCommands"

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    iget v2, v0, Laenm;->D:I

    const/high16 v3, 0x80000

    and-int/2addr v2, v3

    if-nez v2, :cond_17

    const-string v2, " materializationBloatMs"

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17
    iget v2, v0, Laenm;->D:I

    const/high16 v3, 0x100000

    and-int/2addr v2, v3

    if-nez v2, :cond_18

    const-string v2, " disableNotifyDataSetChangedOnOrientationChange"

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_18
    iget v2, v0, Laenm;->D:I

    const/high16 v3, 0x200000

    and-int/2addr v2, v3

    if-nez v2, :cond_19

    const-string v2, " enableElementsPbToFbMetric"

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_19
    iget v2, v0, Laenm;->D:I

    const/high16 v3, 0x400000

    and-int/2addr v2, v3

    if-nez v2, :cond_1a

    const-string v2, " imagePrefetchRangeRatio"

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1a
    iget v2, v0, Laenm;->D:I

    const/high16 v3, 0x800000

    and-int/2addr v2, v3

    if-nez v2, :cond_1b

    const-string v2, " enableHorizontalSwipeProtectorForShorts"

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1b
    iget v2, v0, Laenm;->D:I

    const/high16 v3, 0x1000000

    and-int/2addr v2, v3

    if-nez v2, :cond_1c

    const-string v2, " enableHorizontalFadedScrim"

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1c
    iget v2, v0, Laenm;->D:I

    const/high16 v3, 0x2000000

    and-int/2addr v2, v3

    if-nez v2, :cond_1d

    const-string v2, " enableVerticalFadedScrim"

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1d
    iget v2, v0, Laenm;->D:I

    const/high16 v3, 0x4000000

    and-int/2addr v2, v3

    if-nez v2, :cond_1e

    const-string v2, " useNoScheduledPerfFlush"

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1e
    iget v2, v0, Laenm;->D:I

    const/high16 v3, 0x8000000

    and-int/2addr v2, v3

    if-nez v2, :cond_1f

    const-string v2, " elementPresenterRetainsLithoState"

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1f
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Missing required properties:"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final b(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lahup;->k(Ljava/util/Map;)Lahup;

    move-result-object p1

    iput-object p1, p0, Laenm;->E:Lahup;

    return-void
.end method
