.class final Ljff;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lahuj;

.field public final b:I

.field public final c:[B

.field public final d:Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

.field public final e:Ljava/lang/CharSequence;

.field public final f:Z

.field public final g:Z

.field public final h:J

.field public final i:J

.field public final j:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

.field public final k:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

.field public final l:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

.field public final m:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

.field public final n:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

.field public final o:Z

.field public final p:Z

.field public final q:Lalho;

.field public final r:Lj$/util/Optional;

.field public final s:Lafbv;

.field public final t:Lafbv;

.field public final u:Lafbv;

.field public final v:Lahuj;

.field public final w:Lahuj;

.field public final x:Lj$/time/Instant;

.field private final y:Lahuj;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lahuj;I[BLcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;Ljava/lang/CharSequence;ZZJJLcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;ZZLalho;Lj$/util/Optional;Lafbv;Lafbv;Lafbv;Lahuj;Lahuj;Lahuj;Lj$/time/Instant;)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object/from16 v3, p19

    move-object/from16 v4, p20

    move-object/from16 v5, p24

    move-object/from16 v6, p25

    move-object/from16 v7, p26

    move-object/from16 v8, p27

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz v1, :cond_7

    iput-object v1, v0, Ljff;->a:Lahuj;

    move v1, p2

    iput v1, v0, Ljff;->b:I

    if-eqz v2, :cond_6

    .line 2
    iput-object v2, v0, Ljff;->c:[B

    move-object v1, p4

    iput-object v1, v0, Ljff;->d:Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    move-object v1, p5

    iput-object v1, v0, Ljff;->e:Ljava/lang/CharSequence;

    move v1, p6

    iput-boolean v1, v0, Ljff;->f:Z

    move/from16 v1, p7

    iput-boolean v1, v0, Ljff;->g:Z

    move-wide/from16 v1, p8

    iput-wide v1, v0, Ljff;->h:J

    move-wide/from16 v1, p10

    iput-wide v1, v0, Ljff;->i:J

    move-object/from16 v1, p12

    iput-object v1, v0, Ljff;->j:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    move-object/from16 v1, p13

    iput-object v1, v0, Ljff;->k:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    move-object/from16 v1, p14

    iput-object v1, v0, Ljff;->l:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    move-object/from16 v1, p15

    iput-object v1, v0, Ljff;->m:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    move-object/from16 v1, p16

    iput-object v1, v0, Ljff;->n:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    move/from16 v1, p17

    iput-boolean v1, v0, Ljff;->o:Z

    move/from16 v1, p18

    iput-boolean v1, v0, Ljff;->p:Z

    if-eqz v3, :cond_5

    .line 3
    iput-object v3, v0, Ljff;->q:Lalho;

    if-eqz v4, :cond_4

    .line 4
    iput-object v4, v0, Ljff;->r:Lj$/util/Optional;

    move-object/from16 v1, p21

    iput-object v1, v0, Ljff;->s:Lafbv;

    move-object/from16 v1, p22

    iput-object v1, v0, Ljff;->t:Lafbv;

    move-object/from16 v1, p23

    iput-object v1, v0, Ljff;->u:Lafbv;

    if-eqz v5, :cond_3

    .line 5
    iput-object v5, v0, Ljff;->v:Lahuj;

    if-eqz v6, :cond_2

    .line 6
    iput-object v6, v0, Ljff;->w:Lahuj;

    if-eqz v7, :cond_1

    .line 7
    iput-object v7, v0, Ljff;->y:Lahuj;

    if-eqz v8, :cond_0

    .line 8
    iput-object v8, v0, Ljff;->x:Lj$/time/Instant;

    return-void

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null retainedInstant"

    .line 8
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null observedStateTags"

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null engagementPanelRenderers"

    .line 6
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null homeAdsPanelRenderers"

    .line 5
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null viewScrolledBeyondThresholdCommand"

    .line 4
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2
    :cond_5
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null backgroundResponseReceivedCommand"

    .line 3
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1
    :cond_6
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null responseTrackingParams"

    .line 2
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1
    :cond_7
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null tabsRetainedStates"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ljff;

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    check-cast p1, Ljff;

    iget-object v1, p0, Ljff;->a:Lahuj;

    iget-object v3, p1, Ljff;->a:Lahuj;

    .line 2
    invoke-static {v1, v3}, Lahkp;->I(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget v1, p0, Ljff;->b:I

    iget v3, p1, Ljff;->b:I

    if-ne v1, v3, :cond_d

    iget-object v1, p0, Ljff;->c:[B

    instance-of v3, p1, Ljff;

    if-eqz v3, :cond_1

    .line 3
    iget-object v3, p1, Ljff;->c:[B

    goto :goto_0

    .line 4
    :cond_1
    iget-object v3, p1, Ljff;->c:[B

    .line 3
    :goto_0
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Ljff;->d:Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    if-nez v1, :cond_2

    iget-object v1, p1, Ljff;->d:Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    if-nez v1, :cond_d

    goto :goto_1

    .line 5
    :cond_2
    iget-object v3, p1, Ljff;->d:Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 3
    :goto_1
    iget-object v1, p0, Ljff;->e:Ljava/lang/CharSequence;

    if-nez v1, :cond_3

    iget-object v1, p1, Ljff;->e:Ljava/lang/CharSequence;

    if-nez v1, :cond_d

    goto :goto_2

    .line 6
    :cond_3
    iget-object v3, p1, Ljff;->e:Ljava/lang/CharSequence;

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 3
    :goto_2
    iget-boolean v1, p0, Ljff;->f:Z

    iget-boolean v3, p1, Ljff;->f:Z

    if-ne v1, v3, :cond_d

    iget-boolean v1, p0, Ljff;->g:Z

    iget-boolean v3, p1, Ljff;->g:Z

    if-ne v1, v3, :cond_d

    iget-wide v3, p0, Ljff;->h:J

    iget-wide v5, p1, Ljff;->h:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_d

    iget-wide v3, p0, Ljff;->i:J

    iget-wide v5, p1, Ljff;->i:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_d

    iget-object v1, p0, Ljff;->j:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    if-nez v1, :cond_4

    iget-object v1, p1, Ljff;->j:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    if-nez v1, :cond_d

    goto :goto_3

    .line 7
    :cond_4
    iget-object v3, p1, Ljff;->j:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 3
    :goto_3
    iget-object v1, p0, Ljff;->k:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    if-nez v1, :cond_5

    iget-object v1, p1, Ljff;->k:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    if-nez v1, :cond_d

    goto :goto_4

    .line 8
    :cond_5
    iget-object v3, p1, Ljff;->k:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 3
    :goto_4
    iget-object v1, p0, Ljff;->l:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    if-nez v1, :cond_6

    iget-object v1, p1, Ljff;->l:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    if-nez v1, :cond_d

    goto :goto_5

    .line 9
    :cond_6
    iget-object v3, p1, Ljff;->l:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 3
    :goto_5
    iget-object v1, p0, Ljff;->m:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    if-nez v1, :cond_7

    iget-object v1, p1, Ljff;->m:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    if-nez v1, :cond_d

    goto :goto_6

    .line 10
    :cond_7
    iget-object v3, p1, Ljff;->m:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 9
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 3
    :goto_6
    iget-object v1, p0, Ljff;->n:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    if-nez v1, :cond_8

    iget-object v1, p1, Ljff;->n:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    if-nez v1, :cond_d

    goto :goto_7

    .line 13
    :cond_8
    iget-object v3, p1, Ljff;->n:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 10
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 3
    :goto_7
    iget-boolean v1, p0, Ljff;->o:Z

    iget-boolean v3, p1, Ljff;->o:Z

    if-ne v1, v3, :cond_d

    iget-boolean v1, p0, Ljff;->p:Z

    iget-boolean v3, p1, Ljff;->p:Z

    if-ne v1, v3, :cond_d

    iget-object v1, p0, Ljff;->q:Lalho;

    iget-object v3, p1, Ljff;->q:Lalho;

    .line 11
    invoke-virtual {v1, v3}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Ljff;->r:Lj$/util/Optional;

    iget-object v3, p1, Ljff;->r:Lj$/util/Optional;

    .line 12
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Ljff;->s:Lafbv;

    if-nez v1, :cond_9

    iget-object v1, p1, Ljff;->s:Lafbv;

    if-nez v1, :cond_d

    goto :goto_8

    .line 14
    :cond_9
    iget-object v3, p1, Ljff;->s:Lafbv;

    .line 13
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 12
    :goto_8
    iget-object v1, p0, Ljff;->t:Lafbv;

    if-nez v1, :cond_a

    iget-object v1, p1, Ljff;->t:Lafbv;

    if-nez v1, :cond_d

    goto :goto_9

    .line 15
    :cond_a
    iget-object v3, p1, Ljff;->t:Lafbv;

    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 12
    :goto_9
    iget-object v1, p0, Ljff;->u:Lafbv;

    if-nez v1, :cond_b

    iget-object v1, p1, Ljff;->u:Lafbv;

    if-nez v1, :cond_d

    goto :goto_a

    .line 19
    :cond_b
    iget-object v3, p1, Ljff;->u:Lafbv;

    .line 15
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_b

    .line 12
    :cond_c
    :goto_a
    iget-object v1, p0, Ljff;->v:Lahuj;

    iget-object v3, p1, Ljff;->v:Lahuj;

    .line 16
    invoke-static {v1, v3}, Lahkp;->I(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Ljff;->w:Lahuj;

    iget-object v3, p1, Ljff;->w:Lahuj;

    .line 17
    invoke-static {v1, v3}, Lahkp;->I(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Ljff;->y:Lahuj;

    iget-object v3, p1, Ljff;->y:Lahuj;

    .line 18
    invoke-static {v1, v3}, Lahkp;->I(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Ljff;->x:Lj$/time/Instant;

    iget-object p1, p1, Ljff;->x:Lj$/time/Instant;

    .line 19
    invoke-virtual {v1, p1}, Lj$/time/Instant;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    return v0

    :cond_d
    :goto_b
    return v2
.end method

.method public final hashCode()I
    .locals 11

    .line 1
    iget-object v0, p0, Ljff;->a:Lahuj;

    invoke-virtual {v0}, Lahuj;->hashCode()I

    move-result v0

    const v1, -0x2aff6277

    xor-int/2addr v0, v1

    const v1, 0xf4243

    mul-int v0, v0, v1

    iget v2, p0, Ljff;->b:I

    xor-int/2addr v0, v2

    iget-object v2, p0, Ljff;->c:[B

    .line 2
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    iget-object v2, p0, Ljff;->d:Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Ljff;->e:Ljava/lang/CharSequence;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 2
    iget-boolean v2, p0, Ljff;->f:Z

    const/16 v4, 0x4d5

    const/16 v5, 0x4cf

    const/4 v6, 0x1

    if-eq v6, v2, :cond_2

    const/16 v2, 0x4d5

    goto :goto_2

    :cond_2
    const/16 v2, 0x4cf

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v2, p0, Ljff;->g:Z

    if-eq v6, v2, :cond_3

    const/16 v2, 0x4d5

    goto :goto_3

    :cond_3
    const/16 v2, 0x4cf

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-wide v7, p0, Ljff;->h:J

    const/16 v2, 0x20

    ushr-long v9, v7, v2

    xor-long/2addr v7, v9

    long-to-int v8, v7

    xor-int/2addr v0, v8

    mul-int v0, v0, v1

    iget-wide v7, p0, Ljff;->i:J

    ushr-long v9, v7, v2

    xor-long/2addr v7, v9

    long-to-int v2, v7

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Ljff;->j:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    .line 5
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Ljff;->k:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    .line 6
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Ljff;->l:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    .line 7
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Ljff;->m:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    .line 8
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Ljff;->n:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_8

    .line 9
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 2
    iget-boolean v2, p0, Ljff;->o:Z

    if-eq v6, v2, :cond_9

    const/16 v2, 0x4d5

    goto :goto_9

    :cond_9
    const/16 v2, 0x4cf

    :goto_9
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v2, p0, Ljff;->p:Z

    if-eq v6, v2, :cond_a

    goto :goto_a

    :cond_a
    const/16 v4, 0x4cf

    :goto_a
    xor-int/2addr v0, v4

    mul-int v0, v0, v1

    iget-object v2, p0, Ljff;->q:Lalho;

    .line 10
    invoke-virtual {v2}, Lajqt;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Ljff;->r:Lj$/util/Optional;

    .line 11
    invoke-virtual {v2}, Lj$/util/Optional;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Ljff;->s:Lafbv;

    if-nez v2, :cond_b

    const/4 v2, 0x0

    goto :goto_b

    .line 12
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_b
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 11
    iget-object v2, p0, Ljff;->t:Lafbv;

    if-nez v2, :cond_c

    const/4 v2, 0x0

    goto :goto_c

    .line 13
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_c
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 11
    iget-object v2, p0, Ljff;->u:Lafbv;

    if-nez v2, :cond_d

    goto :goto_d

    .line 14
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_d
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 11
    iget-object v2, p0, Ljff;->v:Lahuj;

    .line 15
    invoke-virtual {v2}, Lahuj;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Ljff;->w:Lahuj;

    .line 16
    invoke-virtual {v2}, Lahuj;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Ljff;->y:Lahuj;

    .line 17
    invoke-virtual {v2}, Lahuj;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Ljff;->x:Lj$/time/Instant;

    .line 18
    invoke-virtual {v1}, Lj$/time/Instant;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 29

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Ljff;->a:Lahuj;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, v0, Ljff;->b:I

    iget-object v3, v0, Ljff;->c:[B

    .line 2
    invoke-static {v3}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Ljff;->d:Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Ljff;->e:Ljava/lang/CharSequence;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, v0, Ljff;->f:Z

    iget-boolean v7, v0, Ljff;->g:Z

    iget-wide v8, v0, Ljff;->h:J

    iget-wide v10, v0, Ljff;->i:J

    iget-object v12, v0, Ljff;->j:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v0, Ljff;->k:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, Ljff;->l:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v0, Ljff;->m:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v15

    iget-object v15, v0, Ljff;->n:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v17, v15

    iget-boolean v15, v0, Ljff;->o:Z

    move/from16 v18, v15

    iget-boolean v15, v0, Ljff;->p:Z

    move/from16 v19, v15

    iget-object v15, v0, Ljff;->q:Lalho;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v20, v15

    iget-object v15, v0, Ljff;->r:Lj$/util/Optional;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v21, v15

    iget-object v15, v0, Ljff;->s:Lafbv;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v22, v15

    iget-object v15, v0, Ljff;->t:Lafbv;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v23, v15

    iget-object v15, v0, Ljff;->u:Lafbv;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v24, v15

    iget-object v15, v0, Ljff;->v:Lahuj;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v25, v15

    iget-object v15, v0, Ljff;->w:Lahuj;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v26, v15

    iget-object v15, v0, Ljff;->y:Lahuj;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v27, v15

    iget-object v15, v0, Ljff;->x:Lj$/time/Instant;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v28, v15

    const-string v15, "RetainedState{superState=null, tabsRetainedStates="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastSelectedTabIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", responseTrackingParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", browseResponseModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", enableTranslucentActionBar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hideTitleOnTranslucentHeader="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", responsePassiveExpiryTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", responseInvalidationTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", statusBarColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", primaryTextColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryTextColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", iconTintColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", restrictedModeEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", dataSavingQualityPickerWasEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundResponseReceivedCommand="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", viewScrolledBeyondThresholdCommand="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", libraryLinksTransientState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", feedFilterBarState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mySubsFeedFilterBarState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", homeAdsPanelRenderers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", engagementPanelRenderers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", observedStateTags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", retainedInstant="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
