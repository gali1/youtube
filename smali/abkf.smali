.class public final Labkf;
.super Lcom/google/android/libraries/youtube/media/interfaces/BufferManager;
.source "PG"


# instance fields
.field public final a:Labks;

.field public final b:Labks;

.field public volatile c:Lbar;

.field public volatile d:Labke;

.field private final e:Labra;


# direct methods
.method public constructor <init>(Lcfp;Lssv;Lbar;Labki;JJLbar;Ljava/lang/String;Labra;)V
    .locals 13

    move-object v0, p0

    .line 1
    new-instance v11, Lclx;

    const/4 v1, 0x0

    const v2, 0xc800

    invoke-direct {v11, v1, v2}, Lclx;-><init>(ZI)V

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/media/interfaces/BufferManager;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Labkf;->d:Labke;

    move-object/from16 v1, p9

    iput-object v1, v0, Labkf;->c:Lbar;

    move-object/from16 v1, p11

    iput-object v1, v0, Labkf;->e:Labra;

    new-instance v12, Labks;

    .line 2
    sget-object v1, Lnej;->a:Lnej;

    move-object v1, v12

    move-object v2, v11

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-object/from16 v10, p10

    invoke-direct/range {v1 .. v10}, Labks;-><init>(Lclx;Lcfp;Lssv;Lbar;JJLjava/lang/String;)V

    iput-object v12, v0, Labkf;->a:Labks;

    new-instance v12, Labks;

    move-object v1, v12

    .line 3
    invoke-direct/range {v1 .. v10}, Labks;-><init>(Lclx;Lcfp;Lssv;Lbar;JJLjava/lang/String;)V

    iput-object v12, v0, Labkf;->b:Labks;

    return-void
.end method


# virtual methods
.method final a(Ljava/util/List;)J
    .locals 10

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_3

    check-cast p1, Lahuj;

    .line 2
    invoke-virtual {p1}, Lahuj;->D()Laiap;

    move-result-object p1

    const/4 v0, 0x1

    const-wide v3, 0x7fffffffffffffffL

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnej;

    .line 4
    invoke-virtual {p0, v5}, Labkf;->d(Lnej;)Labks;

    move-result-object v5

    iget-object v6, p0, Labkf;->e:Labra;

    iget-object v6, v6, Labpj;->m:Lavgc;

    const-wide/32 v7, 0x2b4fb73

    const/4 v9, 0x0

    .line 5
    invoke-virtual {v6, v7, v8, v9}, Lxvy;->k(JZ)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-wide v6, v5, Labks;->g:J

    .line 7
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    goto :goto_1

    :cond_0
    iget-object v6, v5, Labks;->a:Lcjp;

    invoke-virtual {v6}, Lcjp;->l()J

    move-result-wide v6

    .line 6
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    .line 7
    :goto_1
    iget-boolean v5, v5, Labks;->f:Z

    and-int/2addr v0, v5

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    .line 8
    :cond_2
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_3
    return-wide v1
.end method

.method public final b()J
    .locals 4

    .line 1
    iget-object v0, p0, Labkf;->a:Labks;

    invoke-virtual {v0}, Labks;->c()J

    move-result-wide v0

    iget-object v2, p0, Labkf;->b:Labks;

    invoke-virtual {v2}, Labks;->c()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(Lnej;Ljava/lang/String;)Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Labkf;->d(Lnej;)Labks;

    move-result-object p1

    new-instance v0, Lwye;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lwye;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Labkq;

    iget-object v2, p1, Labks;->b:Ljava/lang/String;

    invoke-direct {v1, p1, p2, v0, v2}, Labkq;-><init>(Labks;Ljava/lang/String;Ljava/util/function/Supplier;Ljava/lang/String;)V

    return-object v1
.end method

.method public final d(Lnej;)Labks;
    .locals 1

    .line 1
    sget-object v0, Lnej;->a:Lnej;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Labkf;->a:Labks;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Labkf;->b:Labks;

    :goto_0
    return-object p1
.end method

.method public final e(Lnej;J)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Labkf;->d(Lnej;)Labks;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Labks;->p(J)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Labkf;->a:Labks;

    invoke-virtual {v0}, Labks;->j()V

    iget-object v0, p0, Labkf;->b:Labks;

    .line 2
    invoke-virtual {v0}, Labks;->j()V

    return-void
.end method

.method public final g(Lnej;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Labkf;->d(Lnej;)Labks;

    move-result-object p1

    invoke-virtual {p1}, Labks;->j()V

    return-void
.end method

.method public final getBufferState(I)Lcom/google/android/libraries/youtube/media/interfaces/BufferState;
    .locals 0

    .line 1
    invoke-static {p1}, Lnej;->a(I)Lnej;

    move-result-object p1

    invoke-static {p1}, Labrn;->e(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1}, Labkf;->d(Lnej;)Labks;

    move-result-object p1

    invoke-virtual {p1}, Labks;->e()Lcom/google/android/libraries/youtube/media/interfaces/BufferState;

    move-result-object p1

    return-object p1
.end method

.method public final getBufferedPosition(I)D
    .locals 4

    .line 1
    invoke-static {p1}, Lnej;->a(I)Lnej;

    move-result-object p1

    invoke-static {p1}, Labrn;->e(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Labkf;->d(Lnej;)Labks;

    move-result-object p1

    iget-boolean v0, p1, Labks;->f:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    return-wide v0

    :cond_0
    iget-wide v0, p1, Labks;->g:J

    long-to-double v0, v0

    const-wide v2, 0x412e848000000000L    # 1000000.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public final pushFormatInitializationMetadata(Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p1, Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;->f:Ljava/lang/String;

    invoke-static {v0}, Lyel;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    sget-object v0, Lnej;->b:Lnej;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0}, Lyel;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    sget-object v0, Lnej;->a:Lnej;

    .line 8
    :goto_0
    invoke-virtual {p0, v0}, Labkf;->d(Lnej;)Labks;

    move-result-object v0

    iget-object v0, v0, Labks;->d:Ljava/util/Map;

    iget-object v1, p1, Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;->d:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    if-nez v1, :cond_1

    .line 9
    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    move-result-object v1

    .line 10
    :cond_1
    invoke-static {v1}, Labks;->h(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 11
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "UnknownTrackType"

    const-string v1, "m"

    .line 5
    invoke-static {v1, v0, p1}, Laasa;->E(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 6
    invoke-static {p1, v0, v1}, Laasa;->C(Ljava/util/List;Ljava/lang/Throwable;I)Labkb;

    move-result-object p1

    throw p1
    :try_end_0
    .catch Labkb; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 7
    iget-object v0, p0, Labkf;->c:Lbar;

    .line 11
    invoke-interface {v0, p1}, Lbar;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final startPush(ILjava/lang/String;)Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;
    .locals 0

    .line 1
    invoke-static {p1}, Lnej;->a(I)Lnej;

    move-result-object p1

    invoke-static {p1}, Labrn;->e(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Labkf;->c(Lnej;Ljava/lang/String;)Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;

    move-result-object p1

    return-object p1
.end method
