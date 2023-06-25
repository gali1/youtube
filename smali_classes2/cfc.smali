.class public final Lcfc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcfj;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lcfw;

.field public final c:Lcma;

.field public final d:Lcgf;

.field public final e:Ljava/util/UUID;

.field public final f:Lcfa;

.field public g:I

.field public h:[B

.field public i:[B

.field public final j:Lcfg;

.field public k:Ldqn;

.field public l:Ldqn;

.field private final m:Z

.field private final n:Z

.field private final o:Ljava/util/HashMap;

.field private final p:Lbry;

.field private final q:Lcbs;

.field private final r:Landroid/os/Looper;

.field private s:I

.field private t:Landroid/os/HandlerThread;

.field private u:Lcey;

.field private v:Landroidx/media3/decoder/CryptoConfig;

.field private w:Lcfi;

.field private final x:Lsso;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lcfw;Lcfg;Lsso;Ljava/util/List;ZZ[BLjava/util/HashMap;Lcgf;Landroid/os/Looper;Lcma;Lcbs;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfc;->e:Ljava/util/UUID;

    iput-object p3, p0, Lcfc;->j:Lcfg;

    iput-object p4, p0, Lcfc;->x:Lsso;

    iput-object p2, p0, Lcfc;->b:Lcfw;

    iput-boolean p6, p0, Lcfc;->m:Z

    iput-boolean p7, p0, Lcfc;->n:Z

    if-eqz p8, :cond_0

    iput-object p8, p0, Lcfc;->i:[B

    const/4 p1, 0x0

    iput-object p1, p0, Lcfc;->a:Ljava/util/List;

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p5}, Lbdr;->e(Ljava/lang/Object;)V

    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcfc;->a:Ljava/util/List;

    .line 2
    :goto_0
    iput-object p9, p0, Lcfc;->o:Ljava/util/HashMap;

    iput-object p10, p0, Lcfc;->d:Lcgf;

    new-instance p1, Lbry;

    invoke-direct {p1}, Lbry;-><init>()V

    iput-object p1, p0, Lcfc;->p:Lbry;

    iput-object p12, p0, Lcfc;->c:Lcma;

    iput-object p13, p0, Lcfc;->q:Lcbs;

    const/4 p1, 0x2

    iput p1, p0, Lcfc;->g:I

    iput-object p11, p0, Lcfc;->r:Landroid/os/Looper;

    new-instance p1, Lcfa;

    .line 3
    invoke-direct {p1, p0, p11}, Lcfa;-><init>(Lcfc;Landroid/os/Looper;)V

    iput-object p1, p0, Lcfc;->f:Lcfa;

    return-void
.end method

.method private final r([BIZ)V
    .locals 4

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Lcfc;->b:Lcfw;

    iget-object v2, p0, Lcfc;->a:Ljava/util/List;

    iget-object v3, p0, Lcfc;->o:Ljava/util/HashMap;

    invoke-interface {v1, p1, v2, p2, v3}, Lcfw;->p([BLjava/util/List;ILjava/util/HashMap;)Ldqn;

    move-result-object p1

    iput-object p1, p0, Lcfc;->l:Ldqn;

    iget-object p1, p0, Lcfc;->u:Lcey;

    .line 2
    sget p2, Lbsu;->a:I

    iget-object p2, p0, Lcfc;->l:Ldqn;

    .line 3
    invoke-static {p2}, Lbdr;->e(Ljava/lang/Object;)V

    invoke-virtual {p1, v0, p2, p3}, Lcey;->a(ILjava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p0, p1, v0}, Lcfc;->i(Ljava/lang/Exception;Z)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcfc;->k()V

    iget v0, p0, Lcfc;->g:I

    return v0
.end method

.method public final b()Landroidx/media3/decoder/CryptoConfig;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcfc;->k()V

    iget-object v0, p0, Lcfc;->v:Landroidx/media3/decoder/CryptoConfig;

    return-object v0
.end method

.method public final c()Lcfi;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcfc;->k()V

    iget v0, p0, Lcfc;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcfc;->w:Lcfi;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcfc;->k()V

    iget-object v0, p0, Lcfc;->h:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcfc;->b:Lcfw;

    .line 2
    invoke-interface {v1, v0}, Lcfw;->c([B)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/util/UUID;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcfc;->k()V

    iget-object v0, p0, Lcfc;->e:Ljava/util/UUID;

    return-object v0
.end method

.method public final f(Lbrx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcfc;->p:Lbry;

    invoke-virtual {v0}, Lbry;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lssv;

    .line 2
    invoke-interface {p1, v1}, Lbrx;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(Z)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcfc;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcfc;->h:[B

    sget v1, Lbsu;->a:I

    iget-object v1, p0, Lcfc;->i:[B

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 2
    invoke-direct {p0, v0, v2, p1}, Lcfc;->r([BIZ)V

    return-void

    :cond_1
    iget v3, p0, Lcfc;->g:I

    const/4 v4, 0x4

    if-eq v3, v4, :cond_2

    :try_start_0
    iget-object v3, p0, Lcfc;->b:Lcfw;

    iget-object v5, p0, Lcfc;->h:[B

    .line 3
    invoke-interface {v3, v5, v1}, Lcfw;->g([B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p0, p1, v2}, Lcfc;->h(Ljava/lang/Exception;I)V

    return-void

    .line 5
    :cond_2
    :goto_0
    sget-object v1, Lboz;->d:Ljava/util/UUID;

    iget-object v2, p0, Lcfc;->e:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-wide v1, 0x7fffffffffffffffL

    goto :goto_1

    .line 6
    :cond_3
    invoke-static {p0}, Lbgd;->e(Lcfj;)Landroid/util/Pair;

    move-result-object v1

    invoke-static {v1}, Lbdr;->e(Ljava/lang/Object;)V

    .line 7
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    :goto_1
    const-wide/16 v5, 0x3c

    cmp-long v3, v1, v5

    if-gtz v3, :cond_4

    const-string v3, "Offline license has expired or will expire soon. Remaining seconds: "

    .line 9
    invoke-static {v1, v2, v3}, Lc;->cx(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v1}, Lbsm;->f(Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 11
    invoke-direct {p0, v0, v1, p1}, Lcfc;->r([BIZ)V

    return-void

    :cond_4
    iput v4, p0, Lcfc;->g:I

    sget-object p1, Lcex;->a:Lcex;

    .line 8
    invoke-virtual {p0, p1}, Lcfc;->f(Lbrx;)V

    return-void
.end method

.method public final h(Ljava/lang/Exception;I)V
    .locals 1

    .line 1
    new-instance v0, Lcfi;

    invoke-static {p1, p2}, Lbgc;->d(Ljava/lang/Exception;I)I

    move-result p2

    invoke-direct {v0, p1, p2}, Lcfi;-><init>(Ljava/lang/Throwable;I)V

    iput-object v0, p0, Lcfc;->w:Lcfi;

    const-string p2, "DefaultDrmSession"

    const-string v0, "DRM session error"

    .line 2
    invoke-static {p2, v0, p1}, Lbsm;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Lcxz;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lcxz;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {p0, p2}, Lcfc;->f(Lbrx;)V

    iget p1, p0, Lcfc;->g:I

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    iput v0, p0, Lcfc;->g:I

    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/Exception;Z)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/media/NotProvisionedException;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    if-eq v0, p2, :cond_0

    const/4 v0, 0x2

    .line 2
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcfc;->h(Ljava/lang/Exception;I)V

    return-void

    :cond_1
    iget-object p1, p0, Lcfc;->j:Lcfg;

    .line 3
    invoke-virtual {p1, p0}, Lcfg;->b(Lcfc;)V

    return-void
.end method

.method final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcfc;->b:Lcfw;

    invoke-interface {v0}, Lcfw;->o()Ldqn;

    move-result-object v0

    iput-object v0, p0, Lcfc;->k:Ldqn;

    iget-object v0, p0, Lcfc;->u:Lcey;

    .line 2
    sget v1, Lbsu;->a:I

    iget-object v1, p0, Lcfc;->k:Ldqn;

    .line 3
    invoke-static {v1}, Lbdr;->e(Ljava/lang/Object;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v3, v1, v2}, Lcey;->a(ILjava/lang/Object;Z)V

    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcfc;->r:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcfc;->r:Landroid/os/Looper;

    .line 3
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DefaultDrmSession accessed on the wrong thread.\nCurrent thread: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nExpected thread: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    const-string v2, "DefaultDrmSession"

    .line 4
    invoke-static {v2, v0, v1}, Lbsm;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final l()Z
    .locals 2

    iget v0, p0, Lcfc;->g:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final m()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcfc;->l()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcfc;->b:Lcfw;

    invoke-interface {v0}, Lcfw;->l()[B

    move-result-object v0

    iput-object v0, p0, Lcfc;->h:[B

    iget-object v2, p0, Lcfc;->b:Lcfw;

    iget-object v3, p0, Lcfc;->q:Lcbs;

    .line 2
    invoke-interface {v2, v0, v3}, Lcfw;->i([BLcbs;)V

    iget-object v0, p0, Lcfc;->b:Lcfw;

    iget-object v2, p0, Lcfc;->h:[B

    .line 3
    invoke-interface {v0, v2}, Lcfw;->b([B)Landroidx/media3/decoder/CryptoConfig;

    move-result-object v0

    iput-object v0, p0, Lcfc;->v:Landroidx/media3/decoder/CryptoConfig;

    const/4 v0, 0x3

    iput v0, p0, Lcfc;->g:I

    new-instance v0, Lcex;

    invoke-direct {v0, v1}, Lcex;-><init>(I)V

    .line 4
    invoke-virtual {p0, v0}, Lcfc;->f(Lbrx;)V

    iget-object v0, p0, Lcfc;->h:[B

    .line 5
    invoke-static {v0}, Lbdr;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {p0, v0, v1}, Lcfc;->h(Ljava/lang/Exception;I)V

    goto :goto_0

    .line 5
    :catch_1
    iget-object v0, p0, Lcfc;->j:Lcfg;

    .line 7
    invoke-virtual {v0, p0}, Lcfg;->b(Lcfc;)V

    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcfc;->k()V

    iget-boolean v0, p0, Lcfc;->m:Z

    return v0
.end method

.method public final o(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcfc;->k()V

    iget-object v0, p0, Lcfc;->b:Lcfw;

    iget-object v1, p0, Lcfc;->h:[B

    .line 2
    invoke-static {v1}, Lbdr;->f(Ljava/lang/Object;)V

    invoke-interface {v0, v1, p1}, Lcfw;->k([BLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final p(Lssv;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcfc;->k()V

    iget v0, p0, Lcfc;->s:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    const-string v2, "Session reference count less than zero: "

    .line 2
    invoke-static {v0, v2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "DefaultDrmSession"

    .line 3
    invoke-static {v2, v0}, Lbsm;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput v1, p0, Lcfc;->s:I

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcfc;->p:Lbry;

    .line 4
    invoke-virtual {v0, p1}, Lbry;->c(Ljava/lang/Object;)V

    :cond_1
    iget v0, p0, Lcfc;->s:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Lcfc;->s:I

    if-ne v0, v2, :cond_3

    iget p1, p0, Lcfc;->g:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    const/4 v1, 0x1

    .line 5
    :cond_2
    invoke-static {v1}, Lc;->H(Z)V

    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "ExoPlayer:DrmRequestHandler"

    .line 6
    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcfc;->t:Landroid/os/HandlerThread;

    .line 7
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    new-instance p1, Lcey;

    iget-object v0, p0, Lcfc;->t:Landroid/os/HandlerThread;

    .line 8
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcey;-><init>(Lcfc;Landroid/os/Looper;)V

    iput-object p1, p0, Lcfc;->u:Lcey;

    .line 9
    invoke-virtual {p0}, Lcfc;->m()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p0, v2}, Lcfc;->g(Z)V

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    .line 14
    invoke-virtual {p0}, Lcfc;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcfc;->p:Lbry;

    .line 11
    invoke-virtual {v0, p1}, Lbry;->a(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v2, :cond_4

    iget v0, p0, Lcfc;->g:I

    .line 12
    invoke-virtual {p1, v0}, Lssv;->x(I)V

    .line 10
    :cond_4
    :goto_0
    iget-object p1, p0, Lcfc;->x:Lsso;

    iget-object v0, p1, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Lcfh;

    iget-object v0, v0, Lcfh;->e:Ljava/util/Set;

    .line 13
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p1, Lsso;->a:Ljava/lang/Object;

    check-cast p1, Lcfh;

    iget-object p1, p1, Lcfh;->j:Landroid/os/Handler;

    .line 14
    invoke-static {p1}, Lbdr;->e(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final q(Lssv;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcfc;->k()V

    iget v0, p0, Lcfc;->s:I

    if-gtz v0, :cond_0

    const-string p1, "DefaultDrmSession"

    const-string v0, "release() called on a session that\'s already fully released."

    .line 2
    invoke-static {p1, v0}, Lbsm;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcfc;->s:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lcfc;->g:I

    iget-object v0, p0, Lcfc;->f:Lcfa;

    .line 3
    sget v2, Lbsu;->a:I

    invoke-virtual {v0, v1}, Lcfa;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcfc;->u:Lcey;

    .line 4
    invoke-virtual {v0}, Lcey;->b()V

    iput-object v1, p0, Lcfc;->u:Lcey;

    iget-object v0, p0, Lcfc;->t:Landroid/os/HandlerThread;

    .line 5
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iput-object v1, p0, Lcfc;->t:Landroid/os/HandlerThread;

    iput-object v1, p0, Lcfc;->v:Landroidx/media3/decoder/CryptoConfig;

    iput-object v1, p0, Lcfc;->w:Lcfi;

    iput-object v1, p0, Lcfc;->l:Ldqn;

    iput-object v1, p0, Lcfc;->k:Ldqn;

    iget-object v0, p0, Lcfc;->h:[B

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcfc;->b:Lcfw;

    .line 6
    invoke-interface {v2, v0}, Lcfw;->d([B)V

    iput-object v1, p0, Lcfc;->h:[B

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcfc;->p:Lbry;

    .line 7
    invoke-virtual {v0, p1}, Lbry;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lcfc;->p:Lbry;

    .line 8
    invoke-virtual {v0, p1}, Lbry;->a(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_2

    .line 9
    invoke-virtual {p1}, Lssv;->z()V

    :cond_2
    iget-object p1, p0, Lcfc;->x:Lsso;

    iget v0, p0, Lcfc;->s:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    iget-object v0, p1, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Lcfh;

    iget v1, v0, Lcfh;->f:I

    if-lez v1, :cond_7

    iget-object v0, v0, Lcfh;->e:Ljava/util/Set;

    .line 17
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Lcfh;

    iget-object v0, v0, Lcfh;->j:Landroid/os/Handler;

    .line 18
    invoke-static {v0}, Lbdr;->e(Ljava/lang/Object;)V

    new-instance v1, Lcdm;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lcdm;-><init>(Ljava/lang/Object;I)V

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v4, p1, Lsso;->a:Ljava/lang/Object;

    check-cast v4, Lcfh;

    iget-wide v4, v4, Lcfh;->b:J

    add-long/2addr v2, v4

    .line 20
    invoke-virtual {v0, v1, p0, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    goto :goto_0

    :cond_3
    if-nez v0, :cond_7

    .line 21
    iget-object v0, p1, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Lcfh;

    iget-object v0, v0, Lcfh;->c:Ljava/util/List;

    .line 10
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p1, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Lcfh;

    iget-object v2, v0, Lcfh;->g:Lcfc;

    if-ne v2, p0, :cond_4

    iput-object v1, v0, Lcfh;->g:Lcfc;

    :cond_4
    iget-object v2, v0, Lcfh;->h:Lcfc;

    if-ne v2, p0, :cond_5

    iput-object v1, v0, Lcfh;->h:Lcfc;

    :cond_5
    iget-object v0, v0, Lcfh;->a:Lcfg;

    iget-object v2, v0, Lcfg;->a:Ljava/util/Set;

    .line 11
    invoke-interface {v2, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcfg;->b:Lcfc;

    if-ne v2, p0, :cond_6

    iput-object v1, v0, Lcfg;->b:Lcfc;

    iget-object v1, v0, Lcfg;->a:Ljava/util/Set;

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, Lcfg;->a:Ljava/util/Set;

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcfc;

    iput-object v1, v0, Lcfg;->b:Lcfc;

    iget-object v0, v0, Lcfg;->b:Lcfc;

    .line 14
    invoke-virtual {v0}, Lcfc;->j()V

    :cond_6
    iget-object v0, p1, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Lcfh;

    iget-object v0, v0, Lcfh;->j:Landroid/os/Handler;

    .line 15
    invoke-static {v0}, Lbdr;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p1, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Lcfh;

    iget-object v0, v0, Lcfh;->e:Ljava/util/Set;

    .line 16
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 20
    :cond_7
    :goto_0
    iget-object p1, p1, Lsso;->a:Ljava/lang/Object;

    check-cast p1, Lcfh;

    .line 21
    invoke-virtual {p1}, Lcfh;->b()V

    return-void
.end method
