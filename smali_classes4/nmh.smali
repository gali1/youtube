.class public final Lnmh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lbpk;

.field private static final c:Ljava/lang/Long;


# instance fields
.field public final a:Landroid/os/ConditionVariable;

.field private final d:Lnmm;

.field private final e:Landroid/os/HandlerThread;

.field private final f:Lcfw;

.field private final g:Lssv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbpj;

    invoke-direct {v0}, Lbpj;-><init>()V

    new-instance v1, Landroidx/media3/common/DrmInitData;

    const/4 v2, 0x0

    new-array v2, v2, [Landroidx/media3/common/DrmInitData$SchemeData;

    invoke-direct {v1, v2}, Landroidx/media3/common/DrmInitData;-><init>([Landroidx/media3/common/DrmInitData$SchemeData;)V

    iput-object v1, v0, Lbpj;->n:Landroidx/media3/common/DrmInitData;

    .line 2
    invoke-virtual {v0}, Lbpj;->a()Lbpk;

    move-result-object v0

    sput-object v0, Lnmh;->b:Lbpk;

    const-wide/32 v0, 0x278d00

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lnmh;->c:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Lcfw;Labej;Ljava/util/HashMap;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "OfflineDrmLicenseHelper"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lnmh;->e:Landroid/os/HandlerThread;

    .line 2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 3
    new-instance v1, Landroid/os/ConditionVariable;

    invoke-direct {v1}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v1, p0, Lnmh;->a:Landroid/os/ConditionVariable;

    new-instance v1, Lssv;

    const/4 v2, 0x0

    .line 4
    invoke-direct {v1, v2}, Lssv;-><init>([B)V

    iput-object v1, p0, Lnmh;->g:Lssv;

    iput-object p2, p0, Lnmh;->f:Lcfw;

    new-instance p2, Lnmf;

    invoke-direct {p2, p0}, Lnmf;-><init>(Lnmh;)V

    new-instance v2, Landroid/os/Handler;

    .line 5
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v1, v2, p2}, Lssv;->t(Landroid/os/Handler;Lcfk;)V

    new-instance p2, Lnmm;

    new-instance v7, Lnmg;

    invoke-direct {v7}, Lnmg;-><init>()V

    sget-object v8, Lnmo;->a:Lnmo;

    const/4 v9, 0x0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    .line 6
    invoke-direct/range {v3 .. v9}, Lnmm;-><init>(Ljava/util/UUID;Labej;Ljava/util/HashMap;Lnmp;Lnmo;Z)V

    iput-object p2, p0, Lnmh;->d:Lnmm;

    return-void
.end method

.method private final g(I[BLbpk;)Lnml;
    .locals 3

    .line 1
    iget-object v0, p0, Lnmh;->d:Lnmm;

    iget-object v1, p0, Lnmh;->f:Lcfw;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lnmm;->n(Lcfw;Z)V

    iget-object v0, p0, Lnmh;->d:Lnmm;

    .line 2
    invoke-virtual {v0, p1, p2}, Lnmm;->o(I[B)V

    iget-object p1, p0, Lnmh;->a:Landroid/os/ConditionVariable;

    .line 3
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->close()V

    iget-object p1, p0, Lnmh;->d:Lnmm;

    .line 4
    invoke-virtual {p1, p3}, Lnmm;->a(Lbpk;)I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    .line 5
    iget-object p1, p0, Lnmh;->d:Lnmm;

    iget-object p2, p0, Lnmh;->g:Lssv;

    .line 6
    invoke-virtual {p1, p2, p3}, Lnmm;->f(Lssv;Lbpk;)Lcfj;

    move-result-object p1

    iget-object p2, p0, Lnmh;->a:Landroid/os/ConditionVariable;

    .line 7
    invoke-virtual {p2}, Landroid/os/ConditionVariable;->block()V

    .line 8
    check-cast p1, Lnml;

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Lcfi;

    new-instance p2, Ljava/lang/Exception;

    const-string p3, "Could not acquire session"

    .line 5
    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/16 p3, 0x1771

    invoke-direct {p1, p2, p3}, Lcfi;-><init>(Ljava/lang/Throwable;I)V

    throw p1
.end method

.method private final h(I[BLbpk;)[B
    .locals 3

    .line 1
    iget-object v0, p0, Lnmh;->d:Lnmm;

    iget-object v1, p0, Lnmh;->e:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    sget-object v2, Lcbs;->a:Lcbs;

    invoke-virtual {v0, v1, v2}, Lnmm;->e(Landroid/os/Looper;Lcbs;)V

    iget-object v0, p0, Lnmh;->d:Lnmm;

    .line 2
    invoke-virtual {v0}, Lnmm;->c()V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lnmh;->g(I[BLbpk;)Lnml;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lnml;->c()Lcfi;

    move-result-object p2

    iget-object p3, p1, Lnml;->m:[B

    iget-object v0, p0, Lnmh;->g:Lssv;

    .line 5
    invoke-virtual {p1, v0}, Lnml;->q(Lssv;)V

    iget-object p1, p0, Lnmh;->d:Lnmm;

    .line 6
    invoke-virtual {p1}, Lnmm;->d()V

    if-nez p2, :cond_0

    .line 8
    invoke-static {p3}, Lbdr;->e(Ljava/lang/Object;)V

    return-object p3

    .line 7
    :cond_0
    throw p2
.end method


# virtual methods
.method public final declared-synchronized a([B)Landroid/util/Pair;
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lnmh;->d:Lnmm;

    iget-object v1, p0, Lnmh;->e:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    sget-object v2, Lcbs;->a:Lcbs;

    invoke-virtual {v0, v1, v2}, Lnmm;->e(Landroid/os/Looper;Lcbs;)V

    iget-object v0, p0, Lnmh;->d:Lnmm;

    .line 2
    invoke-virtual {v0}, Lnmm;->c()V

    sget-object v0, Lnmh;->b:Lbpk;

    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v1, p1, v0}, Lnmh;->g(I[BLbpk;)Lnml;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lnml;->c()Lcfi;

    move-result-object v0

    .line 5
    invoke-static {p1}, Lbgd;->e(Lcfj;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, p0, Lnmh;->g:Lssv;

    .line 6
    invoke-virtual {p1, v2}, Lnml;->q(Lssv;)V

    iget-object p1, p0, Lnmh;->d:Lnmm;

    .line 7
    invoke-virtual {p1}, Lnmm;->d()V

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lcfi;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcge;

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 10
    :cond_0
    :try_start_1
    throw v0

    .line 11
    :cond_1
    invoke-static {v1}, Lbdr;->e(Ljava/lang/Object;)V

    .line 12
    iget-object p1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object p1, Lnmh;->c:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    const-wide/32 v4, 0x278d00

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 15
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lnmh;->f:Lcfw;

    invoke-interface {v0}, Lcfw;->n()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    :try_start_1
    const-string v0, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnmh;->e:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    return-void
.end method

.method public final declared-synchronized d([B)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lbdr;->e(Ljava/lang/Object;)V

    sget-object v0, Lnmh;->b:Lbpk;

    const/4 v1, 0x3

    .line 2
    invoke-direct {p0, v1, p1, v0}, Lnmh;->h(I[BLbpk;)[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Lbpk;)[B
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p1, Lbpk;->W:Landroidx/media3/common/DrmInitData;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc;->A(Z)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, v1, p1}, Lnmh;->h(I[BLbpk;)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f([B)[B
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lbdr;->e(Ljava/lang/Object;)V

    sget-object v0, Lnmh;->b:Lbpk;

    const/4 v1, 0x2

    .line 2
    invoke-direct {p0, v1, p1, v0}, Lnmh;->h(I[BLbpk;)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
