.class public final Lucx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:J


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:J

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:I

.field private final m:J

.field private final n:J

.field private final o:Z

.field private final p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lucx;->a:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xf

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Lucx;->b:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Lucx;->c:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lucx;->d:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJJJZZZZZZI)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lucx;->e:Ljava/lang/String;

    move-wide v1, p2

    iput-wide v1, v0, Lucx;->m:J

    move-wide v1, p4

    iput-wide v1, v0, Lucx;->n:J

    move-wide v1, p6

    iput-wide v1, v0, Lucx;->f:J

    move-wide v1, p8

    iput-wide v1, v0, Lucx;->g:J

    move v1, p10

    iput-boolean v1, v0, Lucx;->h:Z

    move v1, p11

    iput-boolean v1, v0, Lucx;->i:Z

    move v1, p12

    iput-boolean v1, v0, Lucx;->j:Z

    move/from16 v1, p13

    iput-boolean v1, v0, Lucx;->o:Z

    move/from16 v1, p14

    iput-boolean v1, v0, Lucx;->p:Z

    move/from16 v1, p15

    iput-boolean v1, v0, Lucx;->k:Z

    move/from16 v1, p16

    iput v1, v0, Lucx;->l:I

    return-void
.end method

.method public static a(Ljava/lang/String;)Lucw;
    .locals 4

    .line 1
    new-instance v0, Lucw;

    invoke-direct {v0}, Lucw;-><init>()V

    if-eqz p0, :cond_0

    iput-object p0, v0, Lucw;->a:Ljava/lang/String;

    sget-wide v1, Lucx;->a:J

    iput-wide v1, v0, Lucw;->b:J

    iget-short p0, v0, Lucw;->h:S

    const/4 v1, 0x1

    or-int/2addr p0, v1

    sget-wide v2, Lucx;->b:J

    iput-wide v2, v0, Lucw;->c:J

    sget-wide v2, Lucx;->c:J

    iput-wide v2, v0, Lucw;->d:J

    sget-wide v2, Lucx;->d:J

    iput-wide v2, v0, Lucw;->e:J

    int-to-short p0, p0

    or-int/lit8 p0, p0, 0x2

    int-to-short p0, p0

    or-int/lit8 p0, p0, 0x4

    int-to-short p0, p0

    or-int/lit8 p0, p0, 0x8

    int-to-short p0, p0

    or-int/lit8 p0, p0, 0x10

    int-to-short p0, p0

    iput-short p0, v0, Lucw;->h:S

    const/4 p0, 0x0

    .line 2
    invoke-virtual {v0, p0}, Lucw;->f(Z)V

    .line 3
    invoke-virtual {v0, p0}, Lucw;->b(Z)V

    .line 4
    invoke-virtual {v0, p0}, Lucw;->c(Z)V

    .line 5
    invoke-virtual {v0, p0}, Lucw;->e(Z)V

    .line 6
    invoke-virtual {v0, p0}, Lucw;->d(Z)V

    iget-short p0, v0, Lucw;->h:S

    or-int/lit16 p0, p0, 0x400

    iput-boolean v1, v0, Lucw;->f:Z

    const/16 v1, 0x3e8

    iput v1, v0, Lucw;->g:I

    int-to-short p0, p0

    or-int/lit16 p0, p0, 0x800

    int-to-short p0, p0

    or-int/lit16 p0, p0, 0x1000

    int-to-short p0, p0

    or-int/lit16 p0, p0, 0x2000

    int-to-short p0, p0

    or-int/lit16 p0, p0, 0x4000

    int-to-short p0, p0

    or-int/lit16 p0, p0, -0x8000

    int-to-short p0, p0

    iput-short p0, v0, Lucw;->h:S

    return-object v0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Null getAppVersionForAds"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lucx;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lucx;

    iget-object v1, p0, Lucx;->e:Ljava/lang/String;

    iget-object v3, p1, Lucx;->e:Ljava/lang/String;

    .line 2
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lucx;->m:J

    iget-wide v5, p1, Lucx;->m:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lucx;->n:J

    iget-wide v5, p1, Lucx;->n:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lucx;->f:J

    iget-wide v5, p1, Lucx;->f:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lucx;->g:J

    iget-wide v5, p1, Lucx;->g:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lucx;->h:Z

    iget-boolean v3, p1, Lucx;->h:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lucx;->i:Z

    iget-boolean v3, p1, Lucx;->i:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lucx;->j:Z

    iget-boolean v3, p1, Lucx;->j:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lucx;->o:Z

    iget-boolean v3, p1, Lucx;->o:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lucx;->p:Z

    iget-boolean v3, p1, Lucx;->p:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lucx;->k:Z

    iget-boolean v3, p1, Lucx;->k:Z

    if-ne v1, v3, :cond_1

    iget v1, p0, Lucx;->l:I

    iget p1, p1, Lucx;->l:I

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lucx;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0xf4243

    xor-int/2addr v1, v2

    iget-wide v3, v0, Lucx;->m:J

    const/16 v5, 0x20

    ushr-long v6, v3, v5

    xor-long/2addr v3, v6

    iget-wide v6, v0, Lucx;->n:J

    ushr-long v8, v6, v5

    xor-long/2addr v6, v8

    iget-wide v8, v0, Lucx;->f:J

    ushr-long v10, v8, v5

    xor-long/2addr v8, v10

    iget-wide v10, v0, Lucx;->g:J

    ushr-long v12, v10, v5

    xor-long/2addr v10, v12

    iget-boolean v5, v0, Lucx;->h:Z

    const/4 v14, 0x1

    if-eq v14, v5, :cond_0

    const/16 v5, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v5, 0x4cf

    :goto_0
    iget-boolean v15, v0, Lucx;->i:Z

    if-eq v14, v15, :cond_1

    const/16 v15, 0x4d5

    goto :goto_1

    :cond_1
    const/16 v15, 0x4cf

    :goto_1
    iget-boolean v12, v0, Lucx;->j:Z

    if-eq v14, v12, :cond_2

    const/16 v12, 0x4d5

    goto :goto_2

    :cond_2
    const/16 v12, 0x4cf

    :goto_2
    iget-boolean v13, v0, Lucx;->o:Z

    if-eq v14, v13, :cond_3

    const/16 v13, 0x4d5

    goto :goto_3

    :cond_3
    const/16 v13, 0x4cf

    :goto_3
    iget-boolean v2, v0, Lucx;->p:Z

    if-eq v14, v2, :cond_4

    const/16 v17, 0x4d5

    goto :goto_4

    :cond_4
    const/16 v17, 0x4cf

    :goto_4
    iget-boolean v2, v0, Lucx;->k:Z

    if-eq v14, v2, :cond_5

    const v2, 0xf4243

    const/16 v16, 0x4d5

    goto :goto_5

    :cond_5
    const v2, 0xf4243

    const/16 v16, 0x4cf

    :goto_5
    mul-int v1, v1, v2

    long-to-int v4, v3

    xor-int/2addr v1, v4

    mul-int v1, v1, v2

    long-to-int v3, v6

    xor-int/2addr v1, v3

    mul-int v1, v1, v2

    long-to-int v3, v8

    xor-int/2addr v1, v3

    const v3, -0x2aff6277

    mul-int v1, v1, v3

    long-to-int v3, v10

    xor-int/2addr v1, v3

    mul-int v1, v1, v2

    xor-int/2addr v1, v5

    mul-int v1, v1, v2

    xor-int/2addr v1, v15

    mul-int v1, v1, v2

    xor-int/2addr v1, v12

    mul-int v1, v1, v2

    xor-int/2addr v1, v13

    mul-int v1, v1, v2

    xor-int v1, v1, v17

    mul-int v1, v1, v2

    const/16 v3, 0x4d5

    xor-int/2addr v1, v3

    mul-int v1, v1, v2

    xor-int/2addr v1, v3

    mul-int v1, v1, v2

    xor-int/2addr v1, v3

    mul-int v1, v1, v2

    xor-int/2addr v1, v3

    mul-int v1, v1, v2

    xor-int v1, v1, v16

    mul-int v1, v1, v2

    iget v2, v0, Lucx;->l:I

    xor-int/2addr v1, v2

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lucx;->e:Ljava/lang/String;

    iget-wide v2, v0, Lucx;->m:J

    iget-wide v4, v0, Lucx;->n:J

    iget-wide v6, v0, Lucx;->f:J

    iget-wide v8, v0, Lucx;->g:J

    iget-boolean v10, v0, Lucx;->h:Z

    iget-boolean v11, v0, Lucx;->i:Z

    iget-boolean v12, v0, Lucx;->j:Z

    iget-boolean v13, v0, Lucx;->o:Z

    iget-boolean v14, v0, Lucx;->p:Z

    iget-boolean v15, v0, Lucx;->k:Z

    move/from16 v16, v15

    iget v15, v0, Lucx;->l:I

    new-instance v0, Ljava/lang/StringBuilder;

    move/from16 v17, v15

    const-string v15, "AdsModuleConfig{getAppVersionForAds="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", getMidrollAdsFreqCapMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", getImmediateAdExpireTimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", getAdsTimeoutMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", getAdWarningMillis=0, getMidrollPrefetchMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", trackUserPresence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shouldAllowInnertubeCaching="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shouldEmitAdClickthroughReportedEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shouldPreventYoutubeHeaders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shouldPreventAdsHeaders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shouldBlockAds=false, shouldBlockOfflineAds=false, shouldGenerateDebugSlotIds=false, shouldGenerateDebugLayoutIds=false, shouldSendAdsClientMonitoringLogsAsync="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", getAdsClientMonitoringDelayLogMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
