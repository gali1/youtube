.class public final Ladgg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladlw;
.implements Ladog;
.implements Ladmy;
.implements Ladco;


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Landroid/content/Context;

.field private c:Ladfu;

.field private d:Z

.field private e:Z

.field private f:Ladlv;

.field private g:Ladof;

.field private h:Ladmx;

.field private i:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

.field private j:J

.field private k:J

.field private l:J

.field private m:J

.field private n:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

.field private o:Z

.field private p:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

.field private q:I

.field private r:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladgg;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Ladgg;->b:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->b()Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    move-result-object p1

    iput-object p1, p0, Ladgg;->i:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    .line 2
    sget-object p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->a:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    iput-object p1, p0, Ladgg;->n:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ladgg;->o:Z

    return-void
.end method

.method private final e()V
    .locals 10

    .line 1
    iget-object v0, p0, Ladgg;->n:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    invoke-virtual {p0, v0}, Ladgg;->k(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V

    iget-boolean v0, p0, Ladgg;->d:Z

    .line 2
    invoke-virtual {p0, v0}, Ladgg;->pa(Z)V

    iget-boolean v0, p0, Ladgg;->e:Z

    .line 3
    invoke-virtual {p0, v0}, Ladgg;->pm(Z)V

    iget-wide v2, p0, Ladgg;->j:J

    iget-wide v4, p0, Ladgg;->k:J

    iget-wide v6, p0, Ladgg;->l:J

    iget-wide v8, p0, Ladgg;->m:J

    move-object v1, p0

    .line 4
    invoke-virtual/range {v1 .. v9}, Ladgg;->pv(JJJJ)V

    iget-object v0, p0, Ladgg;->i:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    .line 5
    invoke-virtual {p0, v0}, Ladgg;->pE(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V

    iget-boolean v0, p0, Ladgg;->o:Z

    .line 6
    invoke-virtual {p0, v0}, Ladgg;->pG(Z)V

    iget-object v0, p0, Ladgg;->p:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    iget v1, p0, Ladgg;->q:I

    iget-boolean v2, p0, Ladgg;->r:Z

    .line 7
    invoke-virtual {p0, v0, v1, v2}, Ladgg;->o([Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;IZ)V

    return-void
.end method

.method private final g(Ladfu;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ladgg;->c:Ladfu;

    if-eqz p1, :cond_3

    iget-object v0, p0, Ladgg;->f:Ladlv;

    if-eqz v0, :cond_0

    iput-object v0, p1, Ladfu;->g:Ladlv;

    :cond_0
    iget-object v0, p0, Ladgg;->g:Ladof;

    if-eqz v0, :cond_1

    iput-object v0, p1, Ladfu;->h:Ladof;

    :cond_1
    iget-object v0, p0, Ladgg;->h:Ladmx;

    if-eqz v0, :cond_2

    iput-object v0, p1, Ladfu;->i:Ladmx;

    :cond_2
    invoke-direct {p0}, Ladgg;->e()V

    :cond_3
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 9

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    .line 1
    invoke-virtual/range {v0 .. v8}, Ladgg;->pv(JJJJ)V

    return-void
.end method

.method public final k(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ladgg;->c:Ladfu;

    if-eqz v0, :cond_0

    iget-object v1, v0, Ladfu;->e:Ladge;

    iput-object p1, v1, Ladge;->a:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    invoke-virtual {v1}, Ladge;->a()V

    iget-object v0, v0, Ladfu;->c:Ladft;

    iget-object v1, v0, Ladft;->f:Ladfz;

    iput-object p1, v1, Ladfz;->k:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    iget-object v2, v1, Ladfz;->a:Laddu;

    .line 2
    iget v3, p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->s:I

    const/4 v4, 0x1

    .line 3
    invoke-static {v4}, Lc;->A(Z)V

    iget-object v2, v2, Laddu;->e:[Ladbp;

    const/4 v4, 0x0

    aget-object v2, v2, v4

    .line 4
    invoke-virtual {v2, v3}, Ladbp;->g(I)V

    iget-object v2, v1, Ladfz;->a:Laddu;

    .line 5
    invoke-virtual {v1}, Ladfz;->a()Z

    move-result v1

    invoke-virtual {v2, v1}, Laddu;->c(Z)V

    .line 6
    invoke-static {p1}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->b(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)Z

    move-result v1

    iput-boolean v1, v0, Ladft;->i:Z

    iget-object v2, v0, Ladft;->b:Ladde;

    xor-int/lit8 v3, v1, 0x1

    iput-boolean v3, v2, Ladds;->l:Z

    iget-object v2, v0, Ladft;->a:Laded;

    .line 7
    invoke-virtual {v2, v1}, Ladds;->sn(Z)V

    .line 8
    invoke-virtual {v0}, Ladft;->b()V

    :cond_0
    iput-object p1, p0, Ladgg;->n:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    return-void
.end method

.method public final m(Z)V
    .locals 0

    return-void
.end method

.method public final o([Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;IZ)V
    .locals 4

    if-eqz p1, :cond_4

    if-ltz p2, :cond_4

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    iget-object v1, p0, Ladgg;->c:Ladfu;

    if-eqz v1, :cond_3

    aget-object v2, p1, p2

    iget-object v2, v2, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->b:Ljava/lang/String;

    add-int/lit8 v0, v0, -0x1

    .line 2
    aget-object v3, p1, v0

    iget-object v3, v3, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->b:Ljava/lang/String;

    if-ne p2, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, v1, Ladfu;->c:Ladft;

    iget-object v1, v1, Ladft;->e:Ladda;

    iput-object v2, v1, Ladda;->h:Ljava/lang/String;

    iput-object v3, v1, Ladda;->i:Ljava/lang/String;

    iput-boolean v0, v1, Ladda;->e:Z

    iget-boolean v2, v1, Ladda;->g:Z

    if-eqz v2, :cond_2

    iput-boolean v0, v1, Ladda;->g:Z

    .line 3
    :cond_2
    invoke-virtual {v1}, Ladda;->a()V

    :cond_3
    iput-object p1, p0, Ladgg;->p:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    iput p2, p0, Ladgg;->q:I

    iput-boolean p3, p0, Ladgg;->r:Z

    :cond_4
    :goto_1
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final pE(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ladgg;->c:Ladfu;

    if-eqz v0, :cond_2

    iget-boolean v1, p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->b:Z

    iput-boolean v1, v0, Ladfu;->j:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iget-object v3, v0, Ladfu;->b:Ladbk;

    .line 2
    invoke-virtual {v3, v1}, Ladds;->sn(Z)V

    .line 3
    invoke-virtual {v0}, Ladfu;->i()V

    iget-object v0, p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a:Ladmc;

    sget-object v1, Ladmc;->b:Ladmc;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ladgg;->c:Ladfu;

    .line 4
    invoke-virtual {v0}, Ladfu;->b()V

    goto :goto_0

    :cond_0
    sget-object v1, Ladmc;->c:Ladmc;

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ladgg;->c:Ladfu;

    iput-boolean v3, v0, Ladfu;->k:Z

    iget-object v1, v0, Ladfu;->e:Ladge;

    .line 5
    invoke-virtual {v1, v2}, Ladge;->b(I)V

    .line 6
    invoke-virtual {v0}, Ladfu;->i()V

    goto :goto_0

    :cond_1
    sget-object v1, Ladmc;->f:Ladmc;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ladgg;->c:Ladfu;

    iput-boolean v2, v0, Ladfu;->o:Z

    iput-boolean v2, v0, Ladfu;->m:Z

    iput-boolean v3, v0, Ladfu;->k:Z

    iget-object v1, v0, Ladfu;->e:Ladge;

    const/4 v2, 0x3

    .line 7
    invoke-virtual {v1, v2}, Ladge;->b(I)V

    .line 8
    invoke-virtual {v0}, Ladfu;->i()V

    .line 4
    :cond_2
    :goto_0
    iput-object p1, p0, Ladgg;->i:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    return-void
.end method

.method public final pF(Ladlv;)V
    .locals 1

    iput-object p1, p0, Ladgg;->f:Ladlv;

    iget-object v0, p0, Ladgg;->c:Ladfu;

    if-eqz v0, :cond_0

    iput-object p1, v0, Ladfu;->g:Ladlv;

    :cond_0
    return-void
.end method

.method public final pG(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladgg;->c:Ladfu;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ladfu;->c:Ladft;

    iget-object v0, v0, Ladft;->f:Ladfz;

    iput-boolean p1, v0, Ladfz;->m:Z

    iget-object v1, v0, Ladfz;->a:Laddu;

    invoke-virtual {v0}, Ladfz;->a()Z

    move-result v0

    invoke-virtual {v1, v0}, Laddu;->c(Z)V

    :cond_0
    iput-boolean p1, p0, Ladgg;->o:Z

    return-void
.end method

.method public final pa(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladgg;->c:Ladfu;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ladfu;->e:Ladge;

    iput-boolean p1, v0, Ladge;->b:Z

    invoke-virtual {v0}, Ladge;->a()V

    :cond_0
    iput-boolean p1, p0, Ladgg;->d:Z

    return-void
.end method

.method public final pb()V
    .locals 0

    return-void
.end method

.method public final pc()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->a:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    iput-object v0, p0, Ladgg;->n:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    .line 2
    invoke-static {}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->b()Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    move-result-object v0

    iput-object v0, p0, Ladgg;->i:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    .line 3
    invoke-direct {p0}, Ladgg;->e()V

    return-void
.end method

.method public final pd(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final pe(Z)V
    .locals 0

    return-void
.end method

.method public final pm(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladgg;->c:Ladfu;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ladfu;->e:Ladge;

    iput-boolean p1, v0, Ladge;->c:Z

    invoke-virtual {v0}, Ladge;->a()V

    :cond_0
    iput-boolean p1, p0, Ladgg;->e:Z

    return-void
.end method

.method public final pv(JJJJ)V
    .locals 22

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    .line 1
    iget-object v9, v0, Ladgg;->c:Ladfu;

    if-eqz v9, :cond_9

    iget-object v9, v9, Ladfu;->c:Ladft;

    iput-wide v5, v9, Ladft;->h:J

    iget-object v10, v9, Ladft;->b:Ladde;

    invoke-static {v1, v2, v5, v6}, Lacwk;->c(JJ)Z

    move-result v11

    iget-boolean v12, v10, Ladde;->e:Z

    if-eq v12, v11, :cond_0

    iput-boolean v11, v10, Ladde;->e:Z

    invoke-virtual {v10}, Ladde;->c()V

    :cond_0
    iget-object v10, v9, Ladft;->a:Laded;

    const-wide/16 v11, 0x3e8

    div-long v13, v1, v11

    div-long v11, v5, v11

    .line 2
    invoke-static {v13, v14}, Lwij;->i(J)Ljava/lang/String;

    move-result-object v13

    .line 3
    invoke-static {v11, v12}, Lwij;->i(J)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "/"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 4
    invoke-virtual {v10, v11}, Laded;->y(Ljava/lang/String;)V

    iget-object v9, v9, Ladft;->f:Ladfz;

    const-wide/16 v10, 0x0

    cmp-long v12, v5, v10

    if-gtz v12, :cond_1

    const-string v9, "Cannot have a negative time for video duration!"

    .line 5
    invoke-static {v9}, Lwha;->b(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    iput-wide v5, v9, Ladfz;->g:J

    cmp-long v12, v7, v5

    if-lez v12, :cond_2

    move-wide v12, v5

    goto :goto_0

    :cond_2
    move-wide v12, v7

    :goto_0
    iput-wide v3, v9, Ladfz;->h:J

    sub-long v14, v5, v3

    const/16 v16, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    const-wide/16 v17, 0x0

    cmp-long v20, v14, v17

    if-gtz v20, :cond_3

    iget-object v12, v9, Ladfz;->e:[F

    aput v19, v12, v11

    aput v10, v12, v16

    const/4 v13, 0x0

    goto :goto_2

    .line 8
    :cond_3
    iget-object v10, v9, Ladfz;->e:[F

    move-wide/from16 v20, v12

    sub-long v11, v1, v3

    long-to-float v11, v11

    long-to-float v12, v14

    div-float/2addr v11, v12

    const/4 v13, 0x0

    aput v11, v10, v13

    cmp-long v13, v20, v1

    if-lez v13, :cond_4

    sub-long v13, v20, v1

    long-to-float v13, v13

    div-float v12, v13, v12

    goto :goto_1

    :cond_4
    const/4 v12, 0x0

    :goto_1
    aput v12, v10, v16

    cmpl-float v13, v11, v19

    if-lez v13, :cond_5

    const/high16 v11, 0x3f800000    # 1.0f

    :cond_5
    const/4 v13, 0x0

    aput v11, v10, v13

    cmpl-float v11, v12, v19

    if-lez v11, :cond_6

    const/high16 v12, 0x3f800000    # 1.0f

    :cond_6
    aput v12, v10, v16

    .line 5
    :goto_2
    iget-object v10, v9, Ladfz;->e:[F

    aget v11, v10, v13

    sub-float v19, v19, v11

    aget v11, v10, v16

    sub-float v19, v19, v11

    const/4 v11, 0x2

    aput v19, v10, v11

    iget-object v11, v9, Ladfz;->a:Laddu;

    .line 6
    invoke-virtual {v11, v10}, Laddu;->g([F)V

    iget-object v10, v9, Ladfz;->e:[F

    aget v10, v10, v13

    const/4 v11, 0x0

    cmpg-float v12, v10, v11

    if-ltz v12, :cond_7

    float-to-double v11, v10

    const-wide v13, 0x3ff028f5c28f5c29L    # 1.01

    cmpl-double v15, v11, v13

    if-lez v15, :cond_8

    :cond_7
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "percentWidth invalid - "

    .line 7
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lwha;->b(Ljava/lang/String;)V

    :cond_8
    iget-object v11, v9, Ladfz;->c:Ladbp;

    iget-object v12, v9, Ladfz;->a:Laddu;

    iget v12, v12, Laddu;->h:F

    iget v13, v9, Ladfz;->j:F

    sub-float v13, v10, v13

    mul-float v12, v12, v13

    const/4 v13, 0x0

    .line 8
    invoke-virtual {v11, v12, v13, v13}, Ladbg;->k(FFF)V

    iput v10, v9, Ladfz;->j:F

    .line 5
    :cond_9
    :goto_3
    iput-wide v1, v0, Ladgg;->j:J

    iput-wide v3, v0, Ladgg;->k:J

    iput-wide v5, v0, Ladgg;->l:J

    iput-wide v7, v0, Ladgg;->m:J

    return-void
.end method

.method public final rr(Z)V
    .locals 0

    return-void
.end method

.method public final rs(Ladmx;)V
    .locals 1

    iput-object p1, p0, Ladgg;->h:Ladmx;

    iget-object v0, p0, Ladgg;->c:Ladfu;

    if-eqz v0, :cond_0

    iput-object p1, v0, Ladfu;->i:Ladmx;

    :cond_0
    return-void
.end method

.method public final rt(Z)V
    .locals 0

    return-void
.end method

.method public final rw(Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public final synthetic rx(JJJJJ)V
    .locals 9

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p5

    move-wide/from16 v5, p7

    move-wide/from16 v7, p9

    invoke-static/range {v0 .. v8}, Lacxj;->c(Ladlw;JJJJ)V

    return-void
.end method

.method public final ry(Ladof;)V
    .locals 1

    iput-object p1, p0, Ladgg;->g:Ladof;

    iget-object v0, p0, Ladgg;->c:Ladfu;

    if-eqz v0, :cond_0

    iput-object p1, v0, Ladfu;->h:Ladof;

    :cond_0
    return-void
.end method

.method public final s(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public final so(Lader;Ladeo;)V
    .locals 12

    .line 1
    new-instance v0, Laesf;

    iget-object v1, p0, Ladgg;->a:Landroid/view/ViewGroup;

    iget-object v2, p0, Ladgg;->b:Landroid/content/Context;

    invoke-direct {v0, v1, v2, p1, p2}, Laesf;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Lader;Ladeo;)V

    new-instance p1, Ladej;

    iget-object v1, v0, Laesf;->f:Ljava/lang/Object;

    check-cast v1, Ladey;

    .line 2
    invoke-virtual {v1}, Ladey;->a()Ladey;

    move-result-object v1

    iget-object v2, v0, Laesf;->g:Ljava/lang/Object;

    check-cast v2, Ladeo;

    iget-object v2, v2, Ladeo;->m:Laeps;

    invoke-direct {p1, v1, v2}, Ladej;-><init>(Ladey;Laeps;)V

    const/high16 v1, 0x41600000    # 14.0f

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1, v2, v1, v2}, Ladct;->k(FFF)V

    iget-object v1, v0, Laesf;->b:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ladfu;

    iput-object p1, v3, Ladfu;->f:Ladej;

    check-cast v1, Ladct;

    .line 4
    invoke-virtual {v1, p1}, Ladct;->m(Laddq;)V

    iget-object p1, v0, Laesf;->d:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    const-string v1, "audio"

    .line 5
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Landroid/media/AudioManager;

    new-instance p1, Ladft;

    iget-object v1, v0, Laesf;->a:Ljava/lang/Object;

    iget-object v3, v0, Laesf;->c:Ljava/lang/Object;

    iget-object v4, v0, Laesf;->g:Ljava/lang/Object;

    check-cast v4, Ladeo;

    iget-object v7, v4, Ladeo;->m:Laeps;

    iget-object v4, v0, Laesf;->f:Ljava/lang/Object;

    check-cast v4, Ladey;

    .line 6
    invoke-virtual {v4}, Ladey;->a()Ladey;

    move-result-object v8

    iget-object v4, v0, Laesf;->b:Ljava/lang/Object;

    new-instance v9, Lavrw;

    const/4 v6, 0x0

    .line 7
    invoke-direct {v9, v4, v6}, Lavrw;-><init>(Ljava/lang/Object;[B)V

    new-instance v10, Lavrw;

    invoke-direct {v10, v0, v6}, Lavrw;-><init>(Ljava/lang/Object;[B)V

    move-object v6, v3

    check-cast v6, Lader;

    move-object v4, v1

    check-cast v4, Landroid/content/res/Resources;

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Ladft;-><init>(Landroid/content/res/Resources;Landroid/media/AudioManager;Lader;Laeps;Ladey;Lavrw;Lavrw;)V

    const/high16 v1, -0x3d900000    # -60.0f

    invoke-static {v1}, Lacwm;->c(F)F

    move-result v1

    .line 8
    invoke-virtual {p1, v2, v1, v2}, Ladct;->k(FFF)V

    iget-object v1, v0, Laesf;->g:Ljava/lang/Object;

    check-cast v1, Ladeo;

    iget-boolean v1, v1, Ladeo;->f:Z

    .line 9
    invoke-virtual {p1, v1}, Ladft;->a(Z)V

    iget-object v1, v0, Laesf;->b:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ladfu;

    iput-object p1, v3, Ladfu;->c:Ladft;

    check-cast v1, Ladct;

    .line 10
    invoke-virtual {v1, p1}, Ladct;->m(Laddq;)V

    new-instance p1, Ladge;

    iget-object v1, v0, Laesf;->a:Ljava/lang/Object;

    iget-object v3, v0, Laesf;->f:Ljava/lang/Object;

    check-cast v3, Ladey;

    .line 11
    invoke-virtual {v3}, Ladey;->a()Ladey;

    move-result-object v3

    new-instance v4, Lavrw;

    invoke-direct {v4, v0}, Lavrw;-><init>(Ljava/lang/Object;)V

    iget-object v5, v0, Laesf;->c:Ljava/lang/Object;

    check-cast v5, Lader;

    check-cast v1, Landroid/content/res/Resources;

    invoke-direct {p1, v1, v3, v4, v5}, Ladge;-><init>(Landroid/content/res/Resources;Ladey;Lavrw;Lader;)V

    const/high16 v1, 0x40e00000    # 7.0f

    .line 12
    invoke-virtual {p1, v2, v1, v2}, Ladct;->k(FFF)V

    iget-object v3, v0, Laesf;->b:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Ladfu;

    iput-object p1, v4, Ladfu;->e:Ladge;

    check-cast v3, Ladct;

    .line 13
    invoke-virtual {v3, p1}, Ladct;->m(Laddq;)V

    iget-object p1, v0, Laesf;->b:Ljava/lang/Object;

    iget-object v3, v0, Laesf;->c:Ljava/lang/Object;

    check-cast v3, Lader;

    iget v3, v3, Lader;->k:I

    check-cast p1, Ladfu;

    iput v3, p1, Ladfu;->q:I

    .line 14
    new-instance p1, Ladbk;

    iget-object v3, v0, Laesf;->e:Ljava/lang/Object;

    iget-object v4, v0, Laesf;->d:Ljava/lang/Object;

    iget-object v5, v0, Laesf;->b:Ljava/lang/Object;

    check-cast v5, Ladfu;

    iget-object v7, v5, Ladfu;->a:Landroid/os/Handler;

    iget-object v5, v0, Laesf;->f:Ljava/lang/Object;

    check-cast v5, Ladey;

    .line 15
    invoke-virtual {v5}, Ladey;->a()Ladey;

    move-result-object v8

    iget-object v5, v0, Laesf;->c:Ljava/lang/Object;

    check-cast v5, Lader;

    iget-object v5, v5, Lader;->a:Ladgy;

    invoke-virtual {v5}, Ladgy;->c()Lawxx;

    move-result-object v9

    move-object v6, v4

    check-cast v6, Landroid/content/Context;

    move-object v5, v3

    check-cast v5, Landroid/view/ViewGroup;

    const/high16 v10, 0x41280000    # 10.5f

    const/4 v11, 0x1

    move-object v4, p1

    .line 16
    invoke-direct/range {v4 .. v11}, Ladbk;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Landroid/os/Handler;Ladey;Lawxx;FZ)V

    .line 17
    invoke-virtual {p1, v2, v1, v2}, Ladbg;->k(FFF)V

    const/4 v1, 0x1

    .line 18
    invoke-virtual {p1, v1}, Ladds;->sn(Z)V

    iget-object v1, v0, Laesf;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ladfu;

    iput-object p1, v2, Ladfu;->b:Ladbk;

    check-cast v1, Ladct;

    .line 19
    invoke-virtual {v1, p1}, Ladct;->m(Laddq;)V

    iget-object p1, v0, Laesf;->c:Ljava/lang/Object;

    iget-object v1, v0, Laesf;->b:Ljava/lang/Object;

    check-cast p1, Lader;

    .line 20
    invoke-virtual {p1, v1}, Lader;->a(Ladep;)V

    iget-object p1, v0, Laesf;->c:Ljava/lang/Object;

    iget-object v1, v0, Laesf;->b:Ljava/lang/Object;

    check-cast p1, Lader;

    .line 21
    invoke-virtual {p1, v1}, Lader;->b(Ladeq;)V

    iget-object p1, v0, Laesf;->g:Ljava/lang/Object;

    iget-object v1, v0, Laesf;->b:Ljava/lang/Object;

    check-cast v1, Ladfu;

    check-cast p1, Ladeo;

    iput-object v1, p1, Ladeo;->g:Ladfu;

    iget-boolean v1, v1, Ladfu;->n:Z

    .line 22
    invoke-virtual {p1, v1}, Ladeo;->h(Z)V

    iget-object p1, v0, Laesf;->g:Ljava/lang/Object;

    iget-object v0, v0, Laesf;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ladfu;

    check-cast p1, Ladeo;

    iput-object v1, p1, Ladeo;->h:Ladfu;

    iput-object v1, p1, Ladeo;->i:Ladfu;

    .line 23
    invoke-direct {p0, v1}, Ladgg;->g(Ladfu;)V

    .line 24
    invoke-virtual {p2, v0}, Ladeo;->c(Laddl;)V

    return-void
.end method

.method public final sp()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ladgg;->g(Ladfu;)V

    return-void
.end method

.method public final v()V
    .locals 0

    return-void
.end method

.method public final w()V
    .locals 0

    return-void
.end method

.method public final synthetic x()V
    .locals 0

    invoke-static {p0}, Lacxj;->a(Ladlw;)V

    return-void
.end method

.method public final y(Laqej;Z)V
    .locals 0

    return-void
.end method
