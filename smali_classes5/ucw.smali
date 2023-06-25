.class public final Lucw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:Z

.field public g:I

.field public h:S

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lucx;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-short v1, v0, Lucw;->h:S

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lucw;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Lucx;

    move-object v2, v1

    iget-object v3, v0, Lucw;->a:Ljava/lang/String;

    iget-wide v4, v0, Lucw;->b:J

    iget-wide v6, v0, Lucw;->c:J

    iget-wide v8, v0, Lucw;->d:J

    iget-wide v10, v0, Lucw;->e:J

    iget-boolean v12, v0, Lucw;->i:Z

    iget-boolean v13, v0, Lucw;->j:Z

    iget-boolean v14, v0, Lucw;->k:Z

    iget-boolean v15, v0, Lucw;->l:Z

    move-object/from16 v19, v1

    iget-boolean v1, v0, Lucw;->m:Z

    move/from16 v16, v1

    iget-boolean v1, v0, Lucw;->f:Z

    move/from16 v17, v1

    iget v1, v0, Lucw;->g:I

    move/from16 v18, v1

    invoke-direct/range {v2 .. v18}, Lucx;-><init>(Ljava/lang/String;JJJJZZZZZZI)V

    return-object v19

    .line 1
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lucw;->a:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v2, " getAppVersionForAds"

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-short v2, v0, Lucw;->h:S

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_3

    const-string v2, " getMidrollAdsFreqCapMillis"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-short v2, v0, Lucw;->h:S

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_4

    const-string v2, " getImmediateAdExpireTimeMillis"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-short v2, v0, Lucw;->h:S

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_5

    const-string v2, " getAdsTimeoutMillis"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-short v2, v0, Lucw;->h:S

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_6

    const-string v2, " getAdWarningMillis"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-short v2, v0, Lucw;->h:S

    and-int/lit8 v2, v2, 0x10

    if-nez v2, :cond_7

    const-string v2, " getMidrollPrefetchMillis"

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-short v2, v0, Lucw;->h:S

    and-int/lit8 v2, v2, 0x20

    if-nez v2, :cond_8

    const-string v2, " trackUserPresence"

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-short v2, v0, Lucw;->h:S

    and-int/lit8 v2, v2, 0x40

    if-nez v2, :cond_9

    const-string v2, " shouldAllowInnertubeCaching"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-short v2, v0, Lucw;->h:S

    and-int/lit16 v2, v2, 0x80

    if-nez v2, :cond_a

    const-string v2, " shouldEmitAdClickthroughReportedEvent"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-short v2, v0, Lucw;->h:S

    and-int/lit16 v2, v2, 0x100

    if-nez v2, :cond_b

    const-string v2, " shouldPreventYoutubeHeaders"

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget-short v2, v0, Lucw;->h:S

    and-int/lit16 v2, v2, 0x200

    if-nez v2, :cond_c

    const-string v2, " shouldPreventAdsHeaders"

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    iget-short v2, v0, Lucw;->h:S

    and-int/lit16 v2, v2, 0x400

    if-nez v2, :cond_d

    const-string v2, " shouldBlockAds"

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    iget-short v2, v0, Lucw;->h:S

    and-int/lit16 v2, v2, 0x800

    if-nez v2, :cond_e

    const-string v2, " shouldBlockOfflineAds"

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    iget-short v2, v0, Lucw;->h:S

    and-int/lit16 v2, v2, 0x1000

    if-nez v2, :cond_f

    const-string v2, " shouldGenerateDebugSlotIds"

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    iget-short v2, v0, Lucw;->h:S

    and-int/lit16 v2, v2, 0x2000

    if-nez v2, :cond_10

    const-string v2, " shouldGenerateDebugLayoutIds"

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    iget-short v2, v0, Lucw;->h:S

    and-int/lit16 v2, v2, 0x4000

    if-nez v2, :cond_11

    const-string v2, " shouldSendAdsClientMonitoringLogsAsync"

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    iget-short v2, v0, Lucw;->h:S

    const v3, 0x8000

    and-int/2addr v2, v3

    if-nez v2, :cond_12

    const-string v2, " getAdsClientMonitoringDelayLogMs"

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Missing required properties:"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lucw;->j:Z

    iget-short p1, p0, Lucw;->h:S

    or-int/lit8 p1, p1, 0x40

    int-to-short p1, p1

    iput-short p1, p0, Lucw;->h:S

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lucw;->k:Z

    iget-short p1, p0, Lucw;->h:S

    or-int/lit16 p1, p1, 0x80

    int-to-short p1, p1

    iput-short p1, p0, Lucw;->h:S

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lucw;->m:Z

    iget-short p1, p0, Lucw;->h:S

    or-int/lit16 p1, p1, 0x200

    int-to-short p1, p1

    iput-short p1, p0, Lucw;->h:S

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lucw;->l:Z

    iget-short p1, p0, Lucw;->h:S

    or-int/lit16 p1, p1, 0x100

    int-to-short p1, p1

    iput-short p1, p0, Lucw;->h:S

    return-void
.end method

.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, Lucw;->i:Z

    iget-short p1, p0, Lucw;->h:S

    or-int/lit8 p1, p1, 0x20

    int-to-short p1, p1

    iput-short p1, p0, Lucw;->h:S

    return-void
.end method
