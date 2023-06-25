.class public final Laarv;
.super Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Labfk;

.field c:Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;

.field private final d:Lnlm;

.field private final e:Ljava/security/Key;

.field private final f:Labra;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/util/concurrent/Executor;

.field private i:I

.field private j:J

.field private k:J

.field private l:Z

.field private final m:Labmh;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lnlm;Ljava/security/Key;Labra;Labmh;Ljava/lang/String;Labfk;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Laarv;->i:I

    const/4 v0, 0x0

    iput-object v0, p0, Laarv;->c:Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Laarv;->j:J

    iput-wide v0, p0, Laarv;->k:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Laarv;->l:Z

    invoke-static {p1}, Lagrf;->G(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Laarv;->h:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Laarv;->d:Lnlm;

    iput-object p3, p0, Laarv;->e:Ljava/security/Key;

    iput-object p4, p0, Laarv;->f:Labra;

    iput-object p5, p0, Laarv;->m:Labmh;

    iput-object p6, p0, Laarv;->g:Ljava/lang/String;

    .line 2
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Laarv;->a:Ljava/util/Map;

    iput-object p7, p0, Laarv;->b:Labfk;

    return-void
.end method

.method private final a([BZ)Laarg;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Laarv;->g:Ljava/lang/String;

    iget-object v2, v0, Laarv;->c:Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;

    iget-object v2, v2, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->n:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    if-nez v2, :cond_0

    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    move-result-object v2

    :cond_0
    iget-object v3, v0, Laarv;->c:Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;

    iget-wide v3, v3, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->l:J

    long-to-int v4, v3

    .line 2
    invoke-static {v1, v2, v4}, Laaqb;->a(Ljava/lang/String;Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;I)Laaqb;

    move-result-object v9

    new-instance v1, Laarg;

    iget-object v6, v0, Laarv;->d:Lnlm;

    iget-object v7, v0, Laarv;->e:Ljava/security/Key;

    iget-object v8, v0, Laarv;->f:Labra;

    iget v2, v0, Laarv;->i:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v0, Laarv;->i:I

    new-instance v10, Laarc;

    move-object/from16 v2, p1

    .line 3
    invoke-direct {v10, v2, v3}, Laarc;-><init>(Ljava/lang/Object;I)V

    iget-wide v2, v0, Laarv;->j:J

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iget-boolean v12, v0, Laarv;->l:Z

    iget-object v14, v0, Laarv;->m:Labmh;

    iget-object v15, v0, Laarv;->a:Ljava/util/Map;

    iget-object v2, v0, Laarv;->b:Labfk;

    move-object v5, v1

    move/from16 v13, p2

    move-object/from16 v16, v2

    invoke-direct/range {v5 .. v16}, Laarg;-><init>(Lnlm;Ljava/security/Key;Labra;Laaqb;Laard;Ljava/lang/Long;ZZLabmh;Ljava/util/Map;Labfk;)V

    return-object v1
.end method

.method private final b(Laarg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laarv;->h:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Laarv;->b:Labfk;

    new-instance v1, Labpu;

    const-string v2, "cache"

    invoke-direct {v1, v2}, Labpu;-><init>(Ljava/lang/String;)V

    const-string v2, "c.nullmediaheader"

    iput-object v2, v1, Labpu;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {v1}, Labpu;->a()Labpy;

    move-result-object v1

    .line 1
    invoke-interface {v0, v1}, Labfk;->j(Labpy;)V

    return-void
.end method


# virtual methods
.method public final donePushing(Lcom/google/android/libraries/youtube/media/interfaces/QoeError;Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Laarv;->h:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/b;

    const/16 v1, 0x11

    invoke-direct {v0, p0, p2, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/b;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v0}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p2

    .line 2
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final pushSegmentCompleted()V
    .locals 8

    .line 1
    iget-object v0, p0, Laarv;->c:Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;

    if-nez v0, :cond_0

    invoke-direct {p0}, Laarv;->c()V

    return-void

    :cond_0
    iget-boolean v0, p0, Laarv;->l:Z

    if-nez v0, :cond_2

    iget-wide v0, p0, Laarv;->k:J

    iget-wide v2, p0, Laarv;->j:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    new-array v1, v0, [B

    const/4 v2, 0x1

    .line 4
    invoke-direct {p0, v1, v2}, Laarv;->a([BZ)Laarg;

    move-result-object v1

    .line 5
    invoke-direct {p0, v1}, Laarv;->b(Laarg;)V

    const/4 v1, 0x0

    iput-object v1, p0, Laarv;->c:Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;

    iput-boolean v0, p0, Laarv;->l:Z

    return-void

    .line 1
    :cond_2
    :goto_0
    iget-object v0, p0, Laarv;->b:Labfk;

    new-instance v1, Labpu;

    const-string v2, "cache"

    .line 2
    invoke-direct {v1, v2}, Labpu;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Laarv;->k:J

    iget-wide v4, p0, Laarv;->j:J

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "c.unexpected.end;ee."

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ";ae."

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Labpu;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v1}, Labpu;->a()Labpy;

    move-result-object v1

    .line 2
    invoke-interface {v0, v1}, Labfk;->j(Labpy;)V

    return-void
.end method

.method public final pushSegmentData([B)V
    .locals 5

    .line 1
    iget-object v0, p0, Laarv;->c:Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;

    if-nez v0, :cond_0

    invoke-direct {p0}, Laarv;->c()V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Laarv;->a([BZ)Laarg;

    move-result-object v1

    .line 3
    invoke-direct {p0, v1}, Laarv;->b(Laarg;)V

    iget-wide v1, p0, Laarv;->j:J

    .line 4
    array-length p1, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    iput-wide v1, p0, Laarv;->j:J

    iput-boolean v0, p0, Laarv;->l:Z

    return-void
.end method

.method public final startPushSegment(Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;)V
    .locals 4

    iput-object p1, p0, Laarv;->c:Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;

    const/4 v0, 0x1

    iput-boolean v0, p0, Laarv;->l:Z

    iget-wide v0, p1, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->h:J

    iput-wide v0, p0, Laarv;->j:J

    iget-wide v2, p1, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->i:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Laarv;->k:J

    return-void
.end method
