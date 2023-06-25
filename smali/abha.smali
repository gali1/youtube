.class public final Labha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzz;


# instance fields
.field protected final a:Labgg;

.field protected b:Labfk;

.field public c:Z

.field protected final d:Ladcr;

.field protected e:Lafjj;

.field protected f:Lafjj;

.field private g:Lclx;

.field private volatile h:J

.field private volatile i:J

.field private volatile j:J

.field private k:I

.field private final l:Z

.field private volatile m:J

.field private n:Z

.field private o:Z

.field private p:Z

.field private final q:Labmu;

.field private final r:Labhx;

.field private final s:Lbqt;

.field private final t:Lbqu;

.field private u:Labkv;

.field private v:J

.field private w:J

.field private x:J

.field private y:J


# direct methods
.method public constructor <init>(Labgg;Labra;Ladcr;Labmu;Labhx;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Labfk;->a:Labfk;

    iput-object v0, p0, Labha;->b:Labfk;

    new-instance v0, Lafjj;

    iget-object v1, p0, Labha;->b:Labfk;

    invoke-direct {v0, v1}, Lafjj;-><init>(Labfk;)V

    iput-object v0, p0, Labha;->e:Lafjj;

    new-instance v0, Lafjj;

    invoke-direct {v0, v1}, Lafjj;-><init>(Labfk;)V

    iput-object v0, p0, Labha;->f:Lafjj;

    const-wide/32 v0, 0x2625a0

    iput-wide v0, p0, Labha;->i:J

    const-wide/32 v0, 0x4c4b40

    iput-wide v0, p0, Labha;->j:J

    new-instance v0, Lbqt;

    invoke-direct {v0}, Lbqt;-><init>()V

    iput-object v0, p0, Labha;->s:Lbqt;

    .line 2
    new-instance v0, Lbqu;

    invoke-direct {v0}, Lbqu;-><init>()V

    iput-object v0, p0, Labha;->t:Lbqu;

    const/4 v0, 0x0

    iput-object v0, p0, Labha;->u:Labkv;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Labha;->v:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Labha;->w:J

    iput-wide v0, p0, Labha;->x:J

    iput-wide v0, p0, Labha;->y:J

    iput-object p1, p0, Labha;->a:Labgg;

    iput-object p3, p0, Labha;->d:Ladcr;

    .line 3
    invoke-virtual {p2}, Labpj;->t()Lakis;

    move-result-object p1

    iget-boolean p1, p1, Lakis;->n:Z

    iput-boolean p1, p0, Labha;->l:Z

    iput-object p4, p0, Labha;->q:Labmu;

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Labha;->h:J

    .line 5
    invoke-virtual {p4}, Labmu;->c()V

    iput-object p5, p0, Labha;->r:Labhx;

    return-void
.end method

.method private static n(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->I()Lcom/google/protos/youtube/api/innertube/NextRequestPolicyOuterClass$NextRequestPolicy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->I()Lcom/google/protos/youtube/api/innertube/NextRequestPolicyOuterClass$NextRequestPolicy;

    move-result-object v0

    iget v0, v0, Lcom/google/protos/youtube/api/innertube/NextRequestPolicyOuterClass$NextRequestPolicy;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->I()Lcom/google/protos/youtube/api/innertube/NextRequestPolicyOuterClass$NextRequestPolicy;

    move-result-object p0

    iget p0, p0, Lcom/google/protos/youtube/api/innertube/NextRequestPolicyOuterClass$NextRequestPolicy;->c:I

    int-to-long v0, p0

    return-wide v0

    :cond_0
    const-wide/32 v0, 0xea60

    return-wide v0
.end method

.method private final o(Lbqv;Lbqg;)Labkv;
    .locals 1

    .line 1
    iget-object p2, p2, Lbqg;->a:Ljava/lang/Object;

    iget-object v0, p0, Labha;->s:Lbqt;

    invoke-virtual {p1, p2, v0}, Lbqv;->n(Ljava/lang/Object;Lbqt;)Lbqt;

    iget-object p2, p0, Labha;->s:Lbqt;

    iget p2, p2, Lbqt;->c:I

    iget-object v0, p0, Labha;->t:Lbqu;

    .line 2
    invoke-virtual {p1, p2, v0}, Lbqv;->o(ILbqu;)Lbqu;

    iget-object p1, p0, Labha;->t:Lbqu;

    .line 3
    invoke-static {p1}, Labku;->c(Lbqu;)Labkv;

    move-result-object p1

    return-object p1
.end method

.method private final declared-synchronized p(Z)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Labha;->h:J

    iget-object v0, p0, Labha;->q:Labmu;

    .line 2
    invoke-virtual {v0}, Labmu;->c()V

    const/4 v0, 0x0

    iput v0, p0, Labha;->k:I

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object v0, p0, Labha;->g:Lclx;

    .line 3
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    :cond_0
    :goto_0
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Labha;->v:J

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Labha;->w:J

    iput-wide v1, p0, Labha;->x:J

    iput-wide v1, p0, Labha;->y:J

    iget-object p1, p0, Labha;->q:Labmu;

    .line 4
    invoke-virtual {p1, v0}, Labmu;->d(Lajpo;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized q(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;J)Z
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Labha;->v:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-static {p1}, Labha;->n(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lbsu;->t(J)J

    move-result-wide v0

    iput-wide v0, p0, Labha;->v:J

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v4, p0, Labha;->a:Labgg;

    .line 3
    iget-boolean v4, v4, Labgg;->i:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    iget-wide v6, p0, Labha;->y:J

    cmp-long v4, v6, v2

    if-eqz v4, :cond_2

    cmp-long v4, v0, v6

    if-gtz v4, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iput-wide v2, p0, Labha;->y:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v5

    .line 3
    :cond_2
    :goto_0
    :try_start_1
    iget-wide v6, p0, Labha;->x:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x0

    cmp-long v8, v6, v2

    if-eqz v8, :cond_4

    cmp-long v2, v0, v6

    if-ltz v2, :cond_3

    goto :goto_1

    .line 5
    :cond_3
    monitor-exit p0

    return v4

    .line 3
    :cond_4
    :goto_1
    :try_start_2
    iget-wide v0, p0, Labha;->v:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    cmp-long v2, p2, v0

    if-lez v2, :cond_5

    monitor-exit p0

    return v4

    :cond_5
    :try_start_3
    iget-wide v0, p0, Labha;->w:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_8

    cmp-long v2, p2, v0

    if-gez v2, :cond_6

    goto :goto_2

    .line 4
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ax()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Labha;->d:Ladcr;

    .line 5
    invoke-virtual {p1}, Ladcr;->d()Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return p1

    :cond_7
    :try_start_4
    iget-boolean p1, p0, Labha;->n:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return p1

    .line 3
    :cond_8
    :goto_2
    monitor-exit p0

    return v5

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final a()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final declared-synchronized b()Lclx;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Labha;->g:Lclx;

    if-nez v0, :cond_0

    iget-object v0, p0, Labha;->a:Labgg;

    iget-object v1, v0, Labgg;->a:Labgw;

    invoke-virtual {v0}, Labgg;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->i()I

    move-result v0

    mul-int/lit16 v0, v0, 0x400

    new-instance v1, Lclx;

    const/4 v2, 0x0

    .line 3
    invoke-direct {v1, v2, v0}, Lclx;-><init>(ZI)V

    iput-object v1, p0, Labha;->g:Lclx;

    :cond_0
    iget-object v0, p0, Labha;->g:Lclx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Labha;->a:Labgg;

    invoke-virtual {v0}, Labgg;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->q()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    iput-wide v1, p0, Labha;->i:J

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->u()I

    move-result v0

    int-to-long v0, v0

    mul-long v0, v0, v3

    iput-wide v0, p0, Labha;->j:J

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Labha;->p(Z)V

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Labha;->p(Z)V

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Labha;->p(Z)V

    return-void
.end method

.method public final f(Lbqv;Lbqg;JFZJ)Z
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Labha;->o(Lbqv;Lbqg;)Labkv;

    move-result-object p1

    const/4 p2, 0x1

    const/4 p5, 0x0

    if-eqz p1, :cond_6

    iget-boolean p7, p1, Labkv;->L:Z

    if-eqz p7, :cond_6

    iget-boolean p7, p1, Labkv;->M:Z

    if-eqz p7, :cond_4

    iget-object p1, p0, Labha;->r:Labhx;

    .line 5
    invoke-static {p3, p4}, Lbsu;->x(J)J

    move-result-wide p3

    check-cast p1, Labgm;

    iget-object p1, p1, Labgm;->a:Labgs;

    iget-object p1, p1, Labgs;->C:Lwhc;

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1}, Lwhc;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labjs;

    const-class p6, Labqi;

    monitor-enter p6

    :try_start_0
    iget-object p7, p1, Labjs;->a:Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;

    if-eqz p7, :cond_2

    long-to-double p3, p3

    iget-object p1, p1, Labjs;->e:Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchCallbacks;

    check-cast p1, Labjr;

    iget-object p1, p1, Labjr;->a:Labjs;

    iget-object p1, p1, Labjs;->i:Lafpo;

    .line 7
    invoke-virtual {p1}, Lafpo;->ap()Ljava/lang/Long;

    move-result-object p1

    const/4 p8, 0x0

    if-nez p1, :cond_0

    move-object p1, p8

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-double v0, v0

    const-wide v2, 0x412e848000000000L    # 1000000.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    const-wide v0, 0x3f50624dd2f1a9fcL    # 0.001

    .line 7
    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p3, p3, v0

    .line 11
    :try_start_2
    invoke-virtual {p7, p3, p4, p1, p8}, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;->isReadyToStartPlayback(DLjava/lang/Double;Ljava/lang/Double;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    monitor-exit p6

    if-eqz p1, :cond_3

    return p2

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_3
    return p5

    .line 10
    :cond_4
    iget-object p1, p1, Labkv;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    const-wide/16 p7, 0x3e8

    if-eqz p6, :cond_5

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->u()I

    move-result p1

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->q()I

    move-result p1

    :goto_2
    int-to-long v0, p1

    mul-long v0, v0, p7

    goto :goto_4

    :cond_6
    if-eqz p6, :cond_7

    iget-wide p7, p0, Labha;->j:J

    goto :goto_3

    :cond_7
    iget-wide p7, p0, Labha;->i:J

    :goto_3
    move-wide v0, p7

    :goto_4
    const-wide/16 p7, 0x0

    cmp-long p1, v0, p7

    if-lez p1, :cond_9

    cmp-long p1, p3, v0

    if-ltz p1, :cond_8

    goto :goto_5

    :cond_8
    const/4 p2, 0x0

    :cond_9
    :goto_5
    iget-boolean p1, p0, Labha;->l:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, Labha;->e:Lafjj;

    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    new-instance p7, Ljava/lang/StringBuilder;

    const-string p8, "ssp."

    invoke-direct {p7, p8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p7, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, "."

    invoke-virtual {p7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, "."

    invoke-virtual {p7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, "."

    invoke-virtual {p7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 4
    invoke-virtual {p1, p5, p3}, Lafjj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    return p2
.end method

.method public final bridge synthetic g()Lclx;
    .locals 1

    .line 1
    invoke-virtual {p0}, Labha;->b()Lclx;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lbqv;Lbqg;[Lcan;[Lclp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Labha;->o(Lbqv;Lbqg;)Labkv;

    move-result-object p1

    iput-object p1, p0, Labha;->u:Labkv;

    if-eqz p1, :cond_1

    iget-boolean p1, p1, Labkv;->L:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 2
    :cond_1
    :goto_0
    array-length p1, p4

    if-nez p1, :cond_2

    iget-object p1, p0, Labha;->a:Labgg;

    .line 3
    invoke-virtual {p1}, Labgg;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 4
    aget-object p1, p4, p1

    if-nez p1, :cond_3

    iget-object p1, p0, Labha;->a:Labgg;

    .line 5
    invoke-virtual {p1}, Labgg;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object p1

    goto :goto_1

    .line 6
    :cond_3
    invoke-interface {p1}, Lclp;->k()Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Labld;

    if-eqz p2, :cond_4

    check-cast p1, Labld;

    .line 7
    iget-object p1, p1, Labld;->a:Labkv;

    iget-object p1, p1, Labkv;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    goto :goto_1

    :cond_4
    iget-object p1, p0, Labha;->a:Labgg;

    .line 8
    invoke-virtual {p1}, Labgg;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object p1

    .line 3
    :goto_1
    iget-object p2, p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laqdv;

    iget-object p2, p2, Laqdv;->e:Lamks;

    if-nez p2, :cond_5

    .line 9
    sget-object p2, Lamks;->b:Lamks;

    :cond_5
    iget p2, p2, Lamks;->u:I

    if-nez p2, :cond_6

    const/16 p2, 0x185

    :cond_6
    iget-object p3, p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laqdv;

    iget-object p3, p3, Laqdv;->e:Lamks;

    if-nez p3, :cond_7

    sget-object p3, Lamks;->b:Lamks;

    :cond_7
    iget p3, p3, Lamks;->v:I

    if-nez p3, :cond_8

    const/16 p3, 0x26

    :cond_8
    add-int/2addr p2, p3

    .line 10
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->i()I

    move-result p1

    mul-int p2, p2, p1

    mul-int/lit16 p2, p2, 0x400

    iput p2, p0, Labha;->k:I

    .line 11
    invoke-virtual {p0}, Labha;->b()Lclx;

    move-result-object p1

    iget p2, p0, Labha;->k:I

    invoke-virtual {p1, p2}, Lclx;->c(I)V

    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final j(JF)Z
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    .line 1
    iget-object v3, v0, Labha;->u:Labkv;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-boolean v3, v3, Labkv;->L:Z

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    return v4

    :cond_1
    :goto_0
    const-wide/32 v5, 0x7a120

    const/4 v3, 0x1

    cmp-long v7, v1, v5

    if-gez v7, :cond_2

    iput-boolean v3, v0, Labha;->n:Z

    return v3

    :cond_2
    iget v5, v0, Labha;->k:I

    if-eqz v5, :cond_3

    invoke-virtual/range {p0 .. p0}, Labha;->b()Lclx;

    move-result-object v5

    invoke-virtual {v5}, Lclx;->a()I

    move-result v5

    iget v6, v0, Labha;->k:I

    if-lt v5, v6, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    iget-object v6, v0, Labha;->a:Labgg;

    .line 2
    invoke-virtual {v6}, Labgg;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v6

    if-eqz v5, :cond_4

    :goto_2
    move/from16 p3, v5

    goto/16 :goto_b

    .line 3
    :cond_4
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->af()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 24
    invoke-direct {v0, v6, v1, v2}, Labha;->q(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;J)Z

    move-result v4

    goto :goto_2

    :cond_5
    iget-object v6, v0, Labha;->a:Labgg;

    .line 4
    invoke-virtual {v6}, Labgg;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v6

    iget-object v7, v0, Labha;->a:Labgg;

    .line 5
    invoke-virtual {v7}, Labgg;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v7

    iget-object v8, v0, Labha;->a:Labgg;

    iget-object v8, v8, Labgg;->n:Labkv;

    iget-boolean v8, v0, Labha;->c:Z

    if-eqz v8, :cond_6

    .line 7
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->n()I

    move-result v7

    goto :goto_3

    .line 6
    :cond_6
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->n()I

    move-result v7

    .line 7
    :goto_3
    iget-boolean v8, v0, Labha;->c:Z

    const-wide/16 v9, 0x3e8

    if-eqz v8, :cond_7

    .line 9
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->s()I

    move-result v8

    goto :goto_4

    .line 8
    :cond_7
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->s()I

    move-result v8

    :goto_4
    int-to-long v11, v8

    mul-long v11, v11, v9

    .line 9
    iget-boolean v8, v0, Labha;->c:Z

    if-eqz v8, :cond_8

    .line 11
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->x()I

    move-result v8

    goto :goto_5

    .line 10
    :cond_8
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->x()I

    move-result v8

    :goto_5
    int-to-long v13, v7

    mul-long v13, v13, v9

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    move/from16 p3, v5

    iget-wide v4, v0, Labha;->h:J

    sub-long/2addr v15, v4

    int-to-long v4, v8

    mul-long v4, v4, v15

    add-long/2addr v11, v4

    .line 13
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    iget-boolean v8, v0, Labha;->c:Z

    if-eqz v8, :cond_9

    .line 15
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->h()F

    move-result v8

    goto :goto_6

    .line 14
    :cond_9
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->h()F

    move-result v8

    :goto_6
    const/4 v11, 0x0

    cmpl-float v11, v8, v11

    if-lez v11, :cond_e

    long-to-float v11, v4

    mul-float v8, v8, v11

    .line 15
    iget-boolean v12, v0, Labha;->c:Z

    if-eqz v12, :cond_a

    .line 17
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->o()I

    move-result v12

    goto :goto_7

    .line 16
    :cond_a
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->o()I

    move-result v12

    :goto_7
    int-to-long v12, v12

    mul-long v12, v12, v9

    .line 17
    iget-boolean v14, v0, Labha;->c:Z

    if-eqz v14, :cond_b

    .line 19
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->t()I

    move-result v14

    goto :goto_8

    .line 18
    :cond_b
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->t()I

    move-result v14

    :goto_8
    int-to-long v14, v14

    mul-long v14, v14, v9

    .line 20
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->o()I

    move-result v9

    if-lez v9, :cond_c

    long-to-float v9, v12

    .line 21
    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    move-result v8

    :cond_c
    long-to-float v9, v14

    cmpl-float v9, v8, v9

    if-ltz v9, :cond_e

    long-to-float v4, v1

    add-float v5, v11, v8

    sub-float/2addr v11, v8

    .line 22
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ax()Z

    move-result v6

    if-eqz v6, :cond_d

    cmpl-float v5, v4, v5

    if-gtz v5, :cond_f

    iget-object v5, v0, Labha;->d:Ladcr;

    .line 23
    invoke-virtual {v5}, Ladcr;->d()Z

    move-result v5

    if-nez v5, :cond_10

    cmpl-float v4, v4, v11

    if-lez v4, :cond_10

    goto :goto_9

    :cond_d
    cmpl-float v5, v4, v5

    if-gtz v5, :cond_f

    iget-boolean v5, v0, Labha;->n:Z

    if-nez v5, :cond_10

    cmpl-float v4, v4, v11

    if-lez v4, :cond_10

    goto :goto_9

    :cond_e
    cmp-long v6, v1, v4

    if-lez v6, :cond_10

    :cond_f
    :goto_9
    const/4 v4, 0x1

    goto :goto_a

    :cond_10
    const/4 v4, 0x0

    :goto_a
    xor-int/2addr v4, v3

    .line 2
    :goto_b
    iget-boolean v3, v0, Labha;->l:Z

    if-eqz v3, :cond_12

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, v0, Labha;->m:J

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x3a98

    cmp-long v3, v5, v7

    if-ltz v3, :cond_11

    iget-boolean v3, v0, Labha;->p:Z

    if-ne v3, v4, :cond_11

    iget-boolean v3, v0, Labha;->o:Z

    move/from16 v5, p3

    if-eq v3, v5, :cond_12

    goto :goto_c

    :cond_11
    move/from16 v5, p3

    :goto_c
    iget-object v3, v0, Labha;->f:Lafjj;

    .line 26
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget v7, v0, Labha;->k:I

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "scl."

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, "."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-virtual {v3, v6, v1}, Lafjj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean v4, v0, Labha;->p:Z

    iput-boolean v5, v0, Labha;->o:Z

    :cond_12
    iput-boolean v4, v0, Labha;->n:Z

    return v4
.end method

.method public final k(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Labfk;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->q()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iput-wide v0, p0, Labha;->i:J

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->u()I

    move-result p1

    int-to-long v0, p1

    mul-long v0, v0, v2

    iput-wide v0, p0, Labha;->j:J

    iput-object p2, p0, Labha;->b:Labfk;

    new-instance p1, Lafjj;

    invoke-direct {p1, p2}, Lafjj;-><init>(Labfk;)V

    iput-object p1, p0, Labha;->e:Lafjj;

    new-instance p1, Lafjj;

    invoke-direct {p1, p2}, Lafjj;-><init>(Labfk;)V

    iput-object p1, p0, Labha;->f:Lafjj;

    iget-object p1, p0, Labha;->q:Labmu;

    iput-object p2, p1, Labmu;->a:Labfk;

    iget-boolean p1, p0, Labha;->l:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Labha;->m:J

    :cond_0
    return-void
.end method

.method public final declared-synchronized l(Lcom/google/protos/youtube/api/innertube/NextRequestPolicyOuterClass$NextRequestPolicy;)V
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Labha;->a:Labgg;

    invoke-virtual {v0}, Labgg;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v0

    iget v1, p1, Lcom/google/protos/youtube/api/innertube/NextRequestPolicyOuterClass$NextRequestPolicy;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    iget v0, p1, Lcom/google/protos/youtube/api/innertube/NextRequestPolicyOuterClass$NextRequestPolicy;->c:I

    int-to-long v0, v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v0}, Labha;->n(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)J

    move-result-wide v0

    .line 3
    :goto_0
    invoke-static {v0, v1}, Lbsu;->t(J)J

    move-result-wide v0

    iput-wide v0, p0, Labha;->v:J

    iget v0, p1, Lcom/google/protos/youtube/api/innertube/NextRequestPolicyOuterClass$NextRequestPolicy;->f:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lbsu;->t(J)J

    move-result-wide v0

    iput-wide v0, p0, Labha;->w:J

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget v2, p1, Lcom/google/protos/youtube/api/innertube/NextRequestPolicyOuterClass$NextRequestPolicy;->d:I

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-lez v2, :cond_1

    int-to-long v5, v2

    add-long/2addr v5, v0

    goto :goto_1

    :cond_1
    move-wide v5, v3

    :goto_1
    iput-wide v5, p0, Labha;->y:J

    iget v2, p1, Lcom/google/protos/youtube/api/innertube/NextRequestPolicyOuterClass$NextRequestPolicy;->b:I

    and-int/lit8 v7, v2, 0x8

    if-eqz v7, :cond_2

    iget v7, p1, Lcom/google/protos/youtube/api/innertube/NextRequestPolicyOuterClass$NextRequestPolicy;->e:I

    int-to-long v7, v7

    add-long/2addr v0, v7

    goto :goto_2

    :cond_2
    move-wide v0, v3

    :goto_2
    iput-wide v0, p0, Labha;->x:J

    cmp-long v7, v5, v3

    if-eqz v7, :cond_3

    cmp-long v3, v0, v5

    if-lez v3, :cond_3

    iput-wide v5, p0, Labha;->x:J

    :cond_3
    and-int/lit8 v0, v2, 0x40

    if-eqz v0, :cond_4

    iget-object v0, p0, Labha;->q:Labmu;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/NextRequestPolicyOuterClass$NextRequestPolicy;->g:Lajpo;

    .line 6
    invoke-virtual {v0, p1}, Labmu;->d(Lajpo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :try_start_1
    iget-object p1, p0, Labha;->q:Labmu;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Labmu;->d(Lajpo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized m()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Labha;->h:J

    iget-object v0, p0, Labha;->q:Labmu;

    .line 2
    invoke-virtual {v0}, Labmu;->c()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Labha;->x:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
