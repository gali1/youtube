.class public final Lnml;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcfj;


# instance fields
.field private A:Lcfi;

.field private final B:J

.field public final a:Lcfw;

.field public final b:[B

.field public final c:I

.field public final d:Lnmp;

.field public final e:Lbry;

.field public final f:I

.field public g:Lnml;

.field final h:Lcgf;

.field final i:Ljava/util/UUID;

.field final j:Lnmj;

.field public k:I

.field protected l:[B

.field public m:[B

.field public final n:I

.field public final o:Z

.field public final p:Lqej;

.field public volatile q:Ldqn;

.field private final r:Ljava/lang/String;

.field private final s:Ljava/util/HashMap;

.field private final t:Lnme;

.field private final u:Lnmk;

.field private final v:Lcbs;

.field private w:I

.field private x:Landroid/os/HandlerThread;

.field private y:Lnmi;

.field private z:Landroidx/media3/decoder/CryptoConfig;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lcfw;[BLjava/lang/String;I[BLjava/util/HashMap;Lcgf;Landroid/os/Looper;Lnmp;JIIZLnme;Lnml;Lnmk;Lcbs;Lqej;)V
    .locals 4

    move-object v0, p0

    move-object v1, p6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    iput-object v2, v0, Lnml;->i:Ljava/util/UUID;

    move-object v2, p2

    iput-object v2, v0, Lnml;->a:Lcfw;

    move v2, p5

    iput v2, v0, Lnml;->c:I

    iput-object v1, v0, Lnml;->m:[B

    move-object v2, p7

    iput-object v2, v0, Lnml;->s:Ljava/util/HashMap;

    move-object v2, p8

    iput-object v2, v0, Lnml;->h:Lcgf;

    move-object v2, p10

    iput-object v2, v0, Lnml;->d:Lnmp;

    move-object/from16 v2, p16

    iput-object v2, v0, Lnml;->t:Lnme;

    move-object/from16 v2, p17

    iput-object v2, v0, Lnml;->g:Lnml;

    move-object/from16 v2, p18

    iput-object v2, v0, Lnml;->u:Lnmk;

    move-wide v2, p11

    iput-wide v2, v0, Lnml;->B:J

    move/from16 v2, p13

    iput v2, v0, Lnml;->f:I

    move/from16 v2, p14

    iput v2, v0, Lnml;->n:I

    move/from16 v2, p15

    iput-boolean v2, v0, Lnml;->o:Z

    move-object/from16 v2, p19

    iput-object v2, v0, Lnml;->v:Lcbs;

    move-object/from16 v2, p20

    iput-object v2, v0, Lnml;->p:Lqej;

    const/4 v2, 0x2

    iput v2, v0, Lnml;->k:I

    new-instance v2, Lbry;

    invoke-direct {v2}, Lbry;-><init>()V

    iput-object v2, v0, Lnml;->e:Lbry;

    new-instance v2, Lnmj;

    move-object v3, p9

    .line 2
    invoke-direct {v2, p0, p9}, Lnmj;-><init>(Lnml;Landroid/os/Looper;)V

    iput-object v2, v0, Lnml;->j:Lnmj;

    new-instance v2, Landroid/os/HandlerThread;

    const-string v3, "DrmRequestHandler"

    .line 3
    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Lnml;->x:Landroid/os/HandlerThread;

    .line 4
    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    new-instance v2, Lnmi;

    iget-object v3, v0, Lnml;->x:Landroid/os/HandlerThread;

    .line 5
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lnmi;-><init>(Lnml;Landroid/os/Looper;)V

    iput-object v2, v0, Lnml;->y:Lnmi;

    if-nez v1, :cond_0

    move-object v1, p3

    iput-object v1, v0, Lnml;->b:[B

    move-object v1, p4

    :goto_0
    iput-object v1, v0, Lnml;->r:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lnml;->b:[B

    goto :goto_0
.end method

.method private final A()Z
    .locals 4

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Lnml;->a:Lcfw;

    iget-object v2, p0, Lnml;->l:[B

    iget-object v3, p0, Lnml;->m:[B

    invoke-interface {v1, v2, v3}, Lcfw;->g([B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    const-string v2, "YTDrmSession"

    const-string v3, "Error trying to restore Widevine keys."

    .line 2
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3
    invoke-virtual {p0, v1, v0}, Lnml;->j(Ljava/lang/Exception;I)V

    const/4 v0, 0x0

    return v0
.end method

.method private final z(IZ)V
    .locals 6

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Lnml;->m:[B

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lnml;->l:[B

    :goto_0
    const/4 v1, 0x1

    .line 1
    :try_start_0
    iget-object v2, p0, Lnml;->d:Lnmp;

    invoke-interface {v2}, Lnmp;->c()V

    iget-object v2, p0, Lnml;->m:[B

    if-nez v2, :cond_1

    new-instance v2, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 2
    sget-object v3, Lboz;->d:Ljava/util/UUID;

    iget-object v4, p0, Lnml;->r:Ljava/lang/String;

    iget-object v5, p0, Lnml;->b:[B

    invoke-direct {v2, v3, v4, v5}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    .line 3
    invoke-static {v2}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lnml;->a:Lcfw;

    iget-object v4, p0, Lnml;->s:Ljava/util/HashMap;

    .line 4
    invoke-interface {v3, v0, v2, p1, v4}, Lcfw;->p([BLjava/util/List;ILjava/util/HashMap;)Ldqn;

    move-result-object p1

    iget-object v0, p0, Lnml;->d:Lnmp;

    .line 5
    invoke-interface {v0}, Lnmp;->b()V

    iget-object v0, p0, Lnml;->d:Lnmp;

    .line 6
    invoke-interface {v0}, Lnmp;->e()V

    iget-object v0, p0, Lnml;->y:Lnmi;

    .line 7
    invoke-virtual {v0, v1, p1, p2}, Lnmi;->a(ILjava/lang/Object;Z)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p0, p1, v1}, Lnml;->k(Ljava/lang/Exception;Z)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lnml;->k:I

    return v0
.end method

.method public final b()Landroidx/media3/decoder/CryptoConfig;
    .locals 1

    iget-object v0, p0, Lnml;->z:Landroidx/media3/decoder/CryptoConfig;

    return-object v0
.end method

.method public final c()Lcfi;
    .locals 2

    iget v0, p0, Lnml;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lnml;->A:Lcfi;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Lnml;->l:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lnml;->a:Lcfw;

    invoke-interface {v1, v0}, Lcfw;->c([B)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Lnml;->i:Ljava/util/UUID;

    return-object v0
.end method

.method public final f()Lnml;
    .locals 1

    iget-object v0, p0, Lnml;->g:Lnml;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final g()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lnml;->t:Lnme;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v0, v0, Lnme;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lbrx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnml;->e:Lbry;

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

.method public final i(Z)V
    .locals 7

    .line 1
    iget v0, p0, Lnml;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_0

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lnml;->z(IZ)V

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lnml;->m:[B

    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0, v2, p1}, Lnml;->z(IZ)V

    return-void

    .line 3
    :cond_1
    invoke-direct {p0}, Lnml;->A()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 4
    invoke-direct {p0, v2, p1}, Lnml;->z(IZ)V

    return-void

    .line 1
    :cond_2
    iget-object v0, p0, Lnml;->m:[B

    if-nez v0, :cond_3

    .line 5
    invoke-direct {p0, v1, p1}, Lnml;->z(IZ)V

    return-void

    :cond_3
    iget v0, p0, Lnml;->k:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    .line 6
    invoke-direct {p0}, Lnml;->A()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 7
    :cond_4
    sget-object v0, Lboz;->d:Ljava/util/UUID;

    iget-object v3, p0, Lnml;->i:Ljava/util/UUID;

    invoke-virtual {v0, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-wide v3, 0x7fffffffffffffffL

    goto :goto_0

    .line 8
    :cond_5
    invoke-static {p0}, Lbgd;->e(Lcfj;)Landroid/util/Pair;

    move-result-object v0

    .line 9
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    .line 7
    :goto_0
    iget v0, p0, Lnml;->c:I

    if-nez v0, :cond_6

    const-wide/16 v5, 0x3c

    cmp-long v0, v3, v5

    if-gtz v0, :cond_6

    .line 12
    invoke-direct {p0, v2, p1}, Lnml;->z(IZ)V

    goto :goto_1

    :cond_6
    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-gtz p1, :cond_7

    .line 13
    new-instance p1, Lcge;

    .line 10
    invoke-direct {p1}, Lcge;-><init>()V

    invoke-virtual {p0, p1, v2}, Lnml;->j(Ljava/lang/Exception;I)V

    goto :goto_1

    :cond_7
    iput v1, p0, Lnml;->k:I

    sget-object p1, Lcex;->h:Lcex;

    .line 11
    invoke-virtual {p0, p1}, Lnml;->h(Lbrx;)V

    .line 12
    :goto_1
    iget p1, p0, Lnml;->c:I

    if-nez p1, :cond_8

    iget-object p1, p0, Lnml;->m:[B

    if-eqz p1, :cond_8

    .line 13
    sget p1, Lbsu;->a:I

    :cond_8
    return-void
.end method

.method public final j(Ljava/lang/Exception;I)V
    .locals 2

    .line 2
    instance-of v0, p1, Lnmq;

    new-instance v1, Lcfi;

    if-eqz v0, :cond_0

    const/16 p2, 0x1773

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p1, p2}, Lbgc;->d(Ljava/lang/Exception;I)I

    move-result p2

    .line 2
    :goto_0
    invoke-direct {v1, p1, p2}, Lcfi;-><init>(Ljava/lang/Throwable;I)V

    iput-object v1, p0, Lnml;->A:Lcfi;

    new-instance p2, Lcxz;

    const/4 v0, 0x2

    invoke-direct {p2, p1, v0}, Lcxz;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {p0, p2}, Lnml;->h(Lbrx;)V

    iget p1, p0, Lnml;->k:I

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/4 p1, 0x1

    iput p1, p0, Lnml;->k:I

    :cond_1
    return-void
.end method

.method public final k(Ljava/lang/Exception;Z)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/media/NotProvisionedException;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    if-eq v0, p2, :cond_0

    const/4 v0, 0x2

    .line 2
    :cond_0
    invoke-virtual {p0, p1, v0}, Lnml;->j(Ljava/lang/Exception;I)V

    return-void

    :cond_1
    iget-object p1, p0, Lnml;->p:Lqej;

    .line 3
    invoke-virtual {p1, p0}, Lqej;->i(Lnml;)V

    return-void
.end method

.method public final l(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnml;->u()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    iget p1, p0, Lnml;->k:I

    const/4 v2, 0x4

    if-ne p1, v2, :cond_2

    iput v1, p0, Lnml;->k:I

    new-instance p1, Lcge;

    invoke-direct {p1}, Lcge;-><init>()V

    invoke-virtual {p0, p1, v0}, Lnml;->j(Ljava/lang/Exception;I)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lnml;->i(Z)V

    return-void

    :cond_4
    iput v1, p0, Lnml;->k:I

    iget-object p1, p0, Lnml;->p:Lqej;

    .line 3
    invoke-virtual {p1, p0}, Lqej;->i(Lnml;)V

    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnml;->m:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnml;->d:Lnmp;

    invoke-interface {v0}, Lnmp;->h()V

    :cond_0
    return-void
.end method

.method public final n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final o(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnml;->a:Lcfw;

    iget-object v1, p0, Lnml;->l:[B

    invoke-interface {v0, v1, p1}, Lcfw;->k([BLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final p(Lssv;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lnml;->e:Lbry;

    invoke-virtual {v0, p1}, Lbry;->c(Ljava/lang/Object;)V

    :cond_0
    iget v0, p0, Lnml;->w:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lnml;->w:I

    if-ne v0, v1, :cond_4

    iget p1, p0, Lnml;->k:I

    if-ne p1, v1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0, v1}, Lnml;->w(Z)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lnml;->g:Lnml;

    if-nez p1, :cond_2

    .line 3
    invoke-virtual {p0, v1}, Lnml;->i(Z)V

    return-void

    :cond_2
    iget-object p1, p0, Lnml;->t:Lnme;

    if-eqz p1, :cond_3

    iget p1, p1, Lnme;->c:I

    mul-int/lit16 p1, p1, 0x1f4

    goto :goto_0

    :cond_3
    const p1, 0xea60

    :goto_0
    new-instance v0, Ljava/util/Random;

    .line 4
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    iget-object v0, p0, Lnml;->y:Lnmi;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/subtitlesoverlay/remoteloaded/a;

    const/16 v2, 0xf

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/subtitlesoverlay/remoteloaded/a;-><init>(Ljava/lang/Object;I[B)V

    int-to-long v2, p1

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lnmi;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_4
    if-eqz p1, :cond_5

    iget v0, p0, Lnml;->k:I

    .line 6
    invoke-virtual {p1, v0}, Lssv;->x(I)V

    :cond_5
    return-void
.end method

.method public final q(Lssv;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnml;->y(Lssv;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lnml;->u:Lnmk;

    .line 2
    invoke-interface {p1, p0}, Lnmk;->a(Lnml;)V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Lnml;->a:Lcfw;

    invoke-interface {v1}, Lcfw;->o()Ldqn;

    move-result-object v1

    iput-object v1, p0, Lnml;->q:Ldqn;

    iget-object v2, p0, Lnml;->y:Lnmi;

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v2, v3, v1, v0}, Lnmi;->a(ILjava/lang/Object;Z)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    const-string v2, "YTDrmSession"

    const-string v3, "Error trying to get provision request."

    .line 3
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    invoke-virtual {p0, v1, v0}, Lnml;->j(Ljava/lang/Exception;I)V

    return-void
.end method

.method public final s(Lnme;)Z
    .locals 3

    .line 1
    iget v0, p0, Lnml;->k:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lnml;->t:Lnme;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p1, Lnme;->b:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    iget v0, v0, Lnme;->b:I

    if-eq v0, v1, :cond_1

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_1

    return v0

    :cond_1
    :goto_0
    return v2
.end method

.method public final t([B)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnml;->l:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public final u()Z
    .locals 2

    iget v0, p0, Lnml;->k:I

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

.method public final v()Z
    .locals 2

    iget v0, p0, Lnml;->k:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final w(Z)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lnml;->u()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lnml;->a:Lcfw;

    invoke-interface {v0}, Lcfw;->l()[B

    move-result-object v0

    iput-object v0, p0, Lnml;->l:[B

    iget-object v2, p0, Lnml;->a:Lcfw;

    iget-object v3, p0, Lnml;->v:Lcbs;

    .line 2
    invoke-interface {v2, v0, v3}, Lcfw;->i([BLcbs;)V

    iget-object v0, p0, Lnml;->a:Lcfw;

    iget-object v2, p0, Lnml;->l:[B

    .line 3
    invoke-interface {v0, v2}, Lcfw;->b([B)Landroidx/media3/decoder/CryptoConfig;

    move-result-object v0

    iput-object v0, p0, Lnml;->z:Landroidx/media3/decoder/CryptoConfig;

    const/4 v0, 0x3

    iput v0, p0, Lnml;->k:I
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p0, p1, v1}, Lnml;->j(Ljava/lang/Exception;I)V

    goto :goto_0

    :catch_1
    move-exception v0

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lnml;->p:Lqej;

    .line 5
    invoke-virtual {p1, p0}, Lqej;->i(Lnml;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, v0, v1}, Lnml;->j(Ljava/lang/Exception;I)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final x()[B
    .locals 1

    iget-object v0, p0, Lnml;->t:Lnme;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lnme;->a:[B

    return-object v0
.end method

.method public final y(Lssv;)Z
    .locals 5

    .line 1
    sget-object v0, Lcex;->e:Lcex;

    invoke-virtual {p0, v0}, Lnml;->h(Lbrx;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lnml;->e:Lbry;

    .line 2
    invoke-virtual {v0, p1}, Lbry;->d(Ljava/lang/Object;)V

    :cond_0
    iget p1, p0, Lnml;->w:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lnml;->w:I

    const/4 v0, 0x0

    if-nez p1, :cond_3

    iput v0, p0, Lnml;->k:I

    iget-object p1, p0, Lnml;->j:Lnmj;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lnmj;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lnml;->y:Lnmi;

    .line 4
    invoke-virtual {p1, v0}, Lnmi;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v0, p0, Lnml;->y:Lnmi;

    iget-object p1, p0, Lnml;->x:Landroid/os/HandlerThread;

    .line 5
    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    iput-object v0, p0, Lnml;->x:Landroid/os/HandlerThread;

    iput-object v0, p0, Lnml;->z:Landroidx/media3/decoder/CryptoConfig;

    iput-object v0, p0, Lnml;->A:Lcfi;

    iput-object v0, p0, Lnml;->q:Ldqn;

    iget-object p1, p0, Lnml;->l:[B

    if-eqz p1, :cond_2

    iput-object v0, p0, Lnml;->l:[B

    iget-wide v0, p0, Lnml;->B:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    iget-object v2, p0, Lnml;->j:Lnmj;

    new-instance v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/d;

    const/16 v4, 0x11

    invoke-direct {v3, p0, p1, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {v2, v3, v0, v1}, Lnmj;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lnml;->a:Lcfw;

    .line 7
    invoke-interface {v0, p1}, Lcfw;->d([B)V

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_3
    return v0
.end method
