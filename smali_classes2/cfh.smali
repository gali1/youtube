.class public final Lcfh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcfp;


# instance fields
.field public final a:Lcfg;

.field public final b:J

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/Set;

.field public f:I

.field public g:Lcfc;

.field public h:Lcfc;

.field public i:Landroid/os/Looper;

.field public j:Landroid/os/Handler;

.field public k:[B

.field public volatile l:Lcfd;

.field private final n:Ljava/util/UUID;

.field private final o:Lcgf;

.field private final p:Ljava/util/HashMap;

.field private final q:[I

.field private final r:Lcma;

.field private s:Lcfw;

.field private t:Lcbs;

.field private final u:Lsso;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lcgf;Ljava/util/HashMap;[ILcma;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lboz;->b:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Use C.CLEARKEY_UUID instead"

    .line 2
    invoke-static {v0, v1}, Lc;->B(ZLjava/lang/Object;)V

    iput-object p1, p0, Lcfh;->n:Ljava/util/UUID;

    iput-object p2, p0, Lcfh;->o:Lcgf;

    iput-object p3, p0, Lcfh;->p:Ljava/util/HashMap;

    iput-object p4, p0, Lcfh;->q:[I

    iput-object p5, p0, Lcfh;->r:Lcma;

    new-instance p1, Lcfg;

    .line 3
    invoke-direct {p1}, Lcfg;-><init>()V

    iput-object p1, p0, Lcfh;->a:Lcfg;

    new-instance p1, Lsso;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lsso;-><init>(Ljava/lang/Object;[B)V

    iput-object p1, p0, Lcfh;->u:Lsso;

    new-instance p1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcfh;->c:Ljava/util/List;

    .line 5
    invoke-static {}, Laiea;->C()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcfh;->d:Ljava/util/Set;

    .line 6
    invoke-static {}, Laiea;->C()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcfh;->e:Ljava/util/Set;

    const-wide/32 p1, 0x493e0

    iput-wide p1, p0, Lcfh;->b:J

    return-void
.end method

.method private static i(Landroidx/media3/common/DrmInitData;Ljava/util/UUID;Z)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Landroidx/media3/common/DrmInitData;->c:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Landroidx/media3/common/DrmInitData;->c:I

    if-ge v1, v2, :cond_3

    .line 2
    invoke-virtual {p0, v1}, Landroidx/media3/common/DrmInitData;->a(I)Landroidx/media3/common/DrmInitData$SchemeData;

    move-result-object v2

    .line 3
    invoke-virtual {v2, p1}, Landroidx/media3/common/DrmInitData$SchemeData;->b(Ljava/util/UUID;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lboz;->c:Ljava/util/UUID;

    .line 4
    invoke-virtual {v3, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lboz;->b:Ljava/util/UUID;

    invoke-virtual {v2, v3}, Landroidx/media3/common/DrmInitData$SchemeData;->b(Ljava/util/UUID;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    :cond_0
    iget-object v3, v2, Landroidx/media3/common/DrmInitData$SchemeData;->d:[B

    if-nez v3, :cond_1

    if-eqz p2, :cond_2

    .line 6
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private final declared-synchronized j(Landroid/os/Looper;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcfh;->i:Landroid/os/Looper;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcfh;->i:Landroid/os/Looper;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcfh;->j:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 2
    :goto_0
    :try_start_1
    invoke-static {p1}, Lc;->H(Z)V

    iget-object p1, p0, Lcfh;->j:Landroid/os/Handler;

    .line 3
    invoke-static {p1}, Lbdr;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcfh;->e:Ljava/util/Set;

    invoke-static {v0}, Lahvr;->p(Ljava/util/Collection;)Lahvr;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lahvr;->l()Laiao;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcfj;

    const/4 v2, 0x0

    .line 3
    invoke-interface {v1, v2}, Lcfj;->q(Lssv;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcfh;->d:Ljava/util/Set;

    invoke-static {v0}, Lahvr;->p(Ljava/util/Collection;)Lahvr;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lahvr;->l()Laiao;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcff;

    .line 3
    invoke-virtual {v1}, Lcff;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final m(Z)V
    .locals 4

    const-string v0, "DefaultDrmSessionMgr"

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lcfh;->i:Landroid/os/Looper;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 5
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const-string v1, "DefaultDrmSessionManager accessed before setPlayer(), possibly on the wrong thread."

    invoke-static {v0, v1, p1}, Lbsm;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 1
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object v1, p0, Lcfh;->i:Landroid/os/Looper;

    invoke-static {v1}, Lbdr;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq p1, v1, :cond_2

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcfh;->i:Landroid/os/Looper;

    .line 3
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DefaultDrmSessionManager accessed on the wrong thread.\nCurrent thread: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\nExpected thread: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 4
    invoke-static {v0, p1, v1}, Lbsm;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method private static n(Lcfj;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lcfj;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget v0, Lbsu;->a:I

    .line 2
    invoke-interface {p0}, Lcfj;->c()Lcfi;

    move-result-object p0

    invoke-static {p0}, Lbdr;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcfi;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p0, p0, Landroid/media/ResourceBusyException;

    if-eqz p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final o(Ljava/util/List;ZLssv;)Lcfc;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcfh;->s:Lcfw;

    invoke-static {v1}, Lbdr;->e(Ljava/lang/Object;)V

    new-instance v1, Lcfc;

    iget-object v3, v0, Lcfh;->n:Ljava/util/UUID;

    iget-object v4, v0, Lcfh;->s:Lcfw;

    iget-object v5, v0, Lcfh;->a:Lcfg;

    iget-object v6, v0, Lcfh;->u:Lsso;

    iget-object v10, v0, Lcfh;->k:[B

    iget-object v11, v0, Lcfh;->p:Ljava/util/HashMap;

    iget-object v12, v0, Lcfh;->o:Lcgf;

    iget-object v13, v0, Lcfh;->i:Landroid/os/Looper;

    .line 2
    invoke-static {v13}, Lbdr;->e(Ljava/lang/Object;)V

    iget-object v14, v0, Lcfh;->r:Lcma;

    iget-object v15, v0, Lcfh;->t:Lcbs;

    .line 3
    invoke-static {v15}, Lbdr;->e(Ljava/lang/Object;)V

    move-object v2, v1

    move-object/from16 v7, p1

    move/from16 v8, p2

    move/from16 v9, p2

    invoke-direct/range {v2 .. v15}, Lcfc;-><init>(Ljava/util/UUID;Lcfw;Lcfg;Lsso;Ljava/util/List;ZZ[BLjava/util/HashMap;Lcgf;Landroid/os/Looper;Lcma;Lcbs;)V

    move-object/from16 v2, p3

    .line 4
    invoke-virtual {v1, v2}, Lcfc;->p(Lssv;)V

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Lcfc;->p(Lssv;)V

    return-object v1
.end method

.method private final p(Ljava/util/List;ZLssv;Z)Lcfc;
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcfh;->o(Ljava/util/List;ZLssv;)Lcfc;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcfh;->n(Lcfj;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcfh;->e:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-direct {p0}, Lcfh;->k()V

    .line 4
    invoke-static {v0, p3}, Lcfh;->q(Lcfj;Lssv;)V

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcfh;->o(Ljava/util/List;ZLssv;)Lcfc;

    move-result-object v0

    .line 6
    :cond_0
    invoke-static {v0}, Lcfh;->n(Lcfj;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p4, :cond_2

    iget-object p4, p0, Lcfh;->d:Ljava/util/Set;

    .line 7
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_2

    .line 8
    invoke-direct {p0}, Lcfh;->l()V

    iget-object p4, p0, Lcfh;->e:Ljava/util/Set;

    .line 9
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_1

    .line 10
    invoke-direct {p0}, Lcfh;->k()V

    .line 11
    :cond_1
    invoke-static {v0, p3}, Lcfh;->q(Lcfj;Lssv;)V

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lcfh;->o(Ljava/util/List;ZLssv;)Lcfc;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method private static final q(Lcfj;Lssv;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcfj;->q(Lssv;)V

    const/4 p1, 0x0

    .line 2
    invoke-interface {p0, p1}, Lcfj;->q(Lssv;)V

    return-void
.end method


# virtual methods
.method public final a(Lbpk;)I
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcfh;->m(Z)V

    iget-object v1, p0, Lcfh;->s:Lcfw;

    .line 2
    invoke-static {v1}, Lbdr;->e(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcfw;->a()I

    move-result v1

    .line 3
    iget-object v2, p1, Lbpk;->W:Landroidx/media3/common/DrmInitData;

    if-nez v2, :cond_1

    .line 4
    iget-object p1, p1, Lbpk;->T:Ljava/lang/String;

    invoke-static {p1}, Lbqh;->b(Ljava/lang/String;)I

    move-result p1

    iget-object v2, p0, Lcfh;->q:[I

    .line 5
    invoke-static {v2, p1}, Lbsu;->n([II)I

    move-result p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    iget-object p1, p0, Lcfh;->k:[B

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcfh;->n:Ljava/util/UUID;

    const/4 v3, 0x1

    .line 6
    invoke-static {v2, p1, v3}, Lcfh;->i(Landroidx/media3/common/DrmInitData;Ljava/util/UUID;Z)Ljava/util/List;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, v2, Landroidx/media3/common/DrmInitData;->c:I

    if-ne p1, v3, :cond_5

    .line 8
    invoke-virtual {v2, v0}, Landroidx/media3/common/DrmInitData;->a(I)Landroidx/media3/common/DrmInitData$SchemeData;

    move-result-object p1

    sget-object v0, Lboz;->b:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Landroidx/media3/common/DrmInitData$SchemeData;->b(Ljava/util/UUID;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcfh;->n:Ljava/util/UUID;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DrmInitData only contains common PSSH SchemeData. Assuming support for: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "DefaultDrmSessionMgr"

    invoke-static {v0, p1}, Lbsm;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object p1, v2, Landroidx/media3/common/DrmInitData;->b:Ljava/lang/String;

    if-eqz p1, :cond_6

    const-string v0, "cenc"

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "cbcs"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    sget p1, Lbsu;->a:I

    goto :goto_0

    :cond_4
    const-string v0, "cbc1"

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "cens"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    return v3

    :cond_6
    :goto_0
    return v1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcfh;->s:Lcfw;

    if-eqz v0, :cond_0

    iget v0, p0, Lcfh;->f:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcfh;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcfh;->d:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcfh;->s:Lcfw;

    .line 3
    invoke-static {v0}, Lbdr;->e(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcfw;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcfh;->s:Lcfw;

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcfh;->m(Z)V

    iget v1, p0, Lcfh;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcfh;->f:I

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcfh;->s:Lcfw;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcfh;->n:Ljava/util/UUID;

    .line 4
    :try_start_0
    invoke-static {v1}, Lcgc;->q(Ljava/util/UUID;)Lcgc;

    move-result-object v1
    :try_end_0
    .catch Lcgh; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v2, "Failed to instantiate a FrameworkMediaDrm for uuid: "

    const-string v3, "."

    .line 5
    invoke-static {v1, v2, v3}, Lc;->cl(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "FrameworkMediaDrm"

    .line 6
    invoke-static {v2, v1}, Lbsm;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcft;

    invoke-direct {v1}, Lcft;-><init>()V

    .line 4
    :goto_0
    iput-object v1, p0, Lcfh;->s:Lcfw;

    new-instance v2, Labhr;

    invoke-direct {v2, p0, v0}, Labhr;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-interface {v1, v2}, Lcfw;->h(Lcfv;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcfh;->c:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcfh;->c:Ljava/util/List;

    .line 3
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcfc;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcfc;->p(Lssv;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcfh;->m(Z)V

    iget v0, p0, Lcfh;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcfh;->f:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcfh;->c:Ljava/util/List;

    .line 2
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcfc;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcfc;->q(Lssv;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0}, Lcfh;->l()V

    .line 6
    invoke-virtual {p0}, Lcfh;->b()V

    return-void
.end method

.method public final e(Landroid/os/Looper;Lcbs;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcfh;->j(Landroid/os/Looper;)V

    iput-object p2, p0, Lcfh;->t:Lcbs;

    return-void
.end method

.method public final f(Lssv;Lbpk;)Lcfj;
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcfh;->m(Z)V

    iget v1, p0, Lcfh;->f:I

    const/4 v2, 0x1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    .line 2
    :cond_0
    invoke-static {v0}, Lc;->H(Z)V

    iget-object v0, p0, Lcfh;->i:Landroid/os/Looper;

    .line 3
    invoke-static {v0}, Lbdr;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Lcfh;->i:Landroid/os/Looper;

    .line 4
    invoke-virtual {p0, v0, p1, p2, v2}, Lcfh;->g(Landroid/os/Looper;Lssv;Lbpk;Z)Lcfj;

    move-result-object p1

    return-object p1
.end method

.method public final g(Landroid/os/Looper;Lssv;Lbpk;Z)Lcfj;
    .locals 2

    .line 1
    iget-object v0, p0, Lcfh;->l:Lcfd;

    if-nez v0, :cond_0

    new-instance v0, Lcfd;

    invoke-direct {v0, p0, p1}, Lcfd;-><init>(Lcfh;Landroid/os/Looper;)V

    iput-object v0, p0, Lcfh;->l:Lcfd;

    .line 2
    :cond_0
    iget-object p1, p3, Lbpk;->W:Landroidx/media3/common/DrmInitData;

    const/4 v0, 0x0

    if-nez p1, :cond_5

    .line 3
    iget-object p1, p3, Lbpk;->T:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lbqh;->b(Ljava/lang/String;)I

    move-result p1

    iget-object p2, p0, Lcfh;->s:Lcfw;

    .line 5
    invoke-static {p2}, Lbdr;->e(Ljava/lang/Object;)V

    invoke-interface {p2}, Lcfw;->a()I

    move-result p3

    const/4 v1, 0x2

    if-ne p3, v1, :cond_1

    .line 6
    sget-boolean p3, Lcfx;->a:Z

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lcfh;->q:[I

    .line 7
    invoke-static {p3, p1}, Lbsu;->n([II)I

    move-result p1

    const/4 p3, -0x1

    if-eq p1, p3, :cond_4

    invoke-interface {p2}, Lcfw;->a()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcfh;->g:Lcfc;

    if-nez p1, :cond_3

    .line 8
    sget p1, Lahuj;->d:I

    .line 9
    sget-object p1, Lahyq;->a:Lahuj;

    .line 10
    invoke-direct {p0, p1, p2, v0, p4}, Lcfh;->p(Ljava/util/List;ZLssv;Z)Lcfc;

    move-result-object p1

    iget-object p2, p0, Lcfh;->c:Ljava/util/List;

    .line 11
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Lcfh;->g:Lcfc;

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p1, v0}, Lcfc;->p(Lssv;)V

    .line 11
    :goto_0
    iget-object v0, p0, Lcfh;->g:Lcfc;

    :cond_4
    :goto_1
    return-object v0

    .line 12
    :cond_5
    iget-object p3, p0, Lcfh;->k:[B

    const/4 v1, 0x0

    if-nez p3, :cond_7

    iget-object p3, p0, Lcfh;->n:Ljava/util/UUID;

    .line 13
    invoke-static {p1, p3, v1}, Lcfh;->i(Landroidx/media3/common/DrmInitData;Ljava/util/UUID;Z)Ljava/util/List;

    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Lcfe;

    iget-object p3, p0, Lcfh;->n:Ljava/util/UUID;

    .line 18
    invoke-direct {p1, p3}, Lcfe;-><init>(Ljava/util/UUID;)V

    const-string p3, "DefaultDrmSessionMgr"

    const-string p4, "DRM error"

    .line 19
    invoke-static {p3, p4, p1}, Lbsm;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p2, :cond_6

    .line 20
    invoke-virtual {p2, p1}, Lssv;->y(Ljava/lang/Exception;)V

    :cond_6
    new-instance p2, Lcfu;

    new-instance p3, Lcfi;

    const/16 p4, 0x1773

    .line 21
    invoke-direct {p3, p1, p4}, Lcfi;-><init>(Ljava/lang/Throwable;I)V

    invoke-direct {p2, p3}, Lcfu;-><init>(Lcfi;)V

    return-object p2

    :cond_7
    iget-object p1, p0, Lcfh;->h:Lcfc;

    if-nez p1, :cond_8

    .line 15
    invoke-direct {p0, v0, v1, p2, p4}, Lcfh;->p(Ljava/util/List;ZLssv;Z)Lcfc;

    move-result-object p1

    iput-object p1, p0, Lcfh;->h:Lcfc;

    iget-object p2, p0, Lcfh;->c:Ljava/util/List;

    .line 16
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 17
    :cond_8
    invoke-virtual {p1, p2}, Lcfc;->p(Lssv;)V

    :goto_2
    return-object p1
.end method

.method public final h(Lssv;Lbpk;)Lcfo;
    .locals 3

    .line 1
    iget v0, p0, Lcfh;->f:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc;->H(Z)V

    iget-object v0, p0, Lcfh;->i:Landroid/os/Looper;

    .line 2
    invoke-static {v0}, Lbdr;->f(Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lcff;

    invoke-direct {v0, p0, p1}, Lcff;-><init>(Lcfh;Lssv;)V

    iget-object p1, v0, Lcff;->c:Lcfh;

    iget-object p1, p1, Lcfh;->j:Landroid/os/Handler;

    .line 4
    invoke-static {p1}, Lbdr;->e(Ljava/lang/Object;)V

    new-instance v1, Lbxr;

    const/16 v2, 0xe

    invoke-direct {v1, v0, p2, v2}, Lbxr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v0
.end method
