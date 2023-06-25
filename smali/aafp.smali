.class public final Laafp;
.super Lzvv;
.source "PG"

# interfaces
.implements Lvun;


# static fields
.field static final a:J

.field static final b:J

.field private static final e:Ljava/lang/String;


# instance fields
.field public final c:Lzrq;

.field public d:Z

.field private final f:Lzxz;

.field private final g:Laanm;

.field private final h:Lpri;

.field private final i:Lawxx;

.field private final j:Lawxx;

.field private final k:Z

.field private final l:Laajm;

.field private final m:Lzvt;

.field private final n:Laimv;

.field private final o:Ljava/util/concurrent/Executor;

.field private final p:Laacb;

.field private q:Z

.field private r:Lavvk;

.field private final s:I

.field private final t:Lzvr;

.field private final u:Laeps;

.field private final v:Lajad;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "MDX.NotificationRequestManager"

    .line 1
    invoke-static {v0}, Lwha;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laafp;->e:Ljava/lang/String;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Laafp;->a:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5a0

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Laafp;->b:J

    return-void
.end method

.method public constructor <init>(Lzxz;Laanm;Lajad;Lpri;Lawxx;Lawxx;Laeps;Laajm;Lzrq;Lzvt;Laimv;Ljava/util/concurrent/Executor;Laacb;ZLzvr;Lzwo;)V
    .locals 3

    move-object v0, p0

    move-object/from16 v1, p16

    .line 1
    invoke-direct {p0, v1}, Lzvv;-><init>(Lzwo;)V

    move-object v1, p1

    iput-object v1, v0, Laafp;->f:Lzxz;

    move-object v1, p2

    iput-object v1, v0, Laafp;->g:Laanm;

    move-object v1, p3

    iput-object v1, v0, Laafp;->v:Lajad;

    move-object v1, p4

    iput-object v1, v0, Laafp;->h:Lpri;

    move-object v1, p5

    iput-object v1, v0, Laafp;->i:Lawxx;

    move-object v1, p6

    iput-object v1, v0, Laafp;->j:Lawxx;

    move-object v1, p7

    iput-object v1, v0, Laafp;->u:Laeps;

    move-object v1, p8

    iput-object v1, v0, Laafp;->l:Laajm;

    move-object v1, p9

    iput-object v1, v0, Laafp;->c:Lzrq;

    move-object v1, p10

    iput-object v1, v0, Laafp;->m:Lzvt;

    move-object v2, p11

    iput-object v2, v0, Laafp;->n:Laimv;

    move-object v2, p12

    iput-object v2, v0, Laafp;->o:Ljava/util/concurrent/Executor;

    .line 2
    invoke-virtual {p10}, Lzvt;->p()I

    move-result v1

    iput v1, v0, Laafp;->s:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Laafp;->q:Z

    move-object/from16 v1, p13

    iput-object v1, v0, Laafp;->p:Laacb;

    move/from16 v1, p14

    iput-boolean v1, v0, Laafp;->k:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Laafp;->t:Lzvr;

    .line 3
    invoke-direct {p0}, Laafp;->o()Lavvk;

    move-result-object v1

    iput-object v1, v0, Laafp;->r:Lavvk;

    return-void
.end method

.method public static synthetic l(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Laafp;->e:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Failed to get MDx user context for making notification request: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lwha;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic m(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Laafp;->e:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Could not retrieve RouteInfo to CastDevice map on discovery complete: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lwha;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final o()Lavvk;
    .locals 3

    .line 1
    iget-object v0, p0, Laafp;->t:Lzvr;

    iget-object v0, v0, Lzvr;->g:Lawxf;

    new-instance v1, Lzzo;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lzzo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    invoke-static {}, Lzwn;->a()Lzwm;

    move-result-object v0

    iget-boolean v1, p0, Laafp;->d:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    iget-object v1, p0, Laafp;->h:Lpri;

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 3
    invoke-interface {v1}, Lpri;->c()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v1, 0xb

    .line 4
    invoke-virtual {v4, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ltz v1, :cond_0

    const/4 v4, 0x7

    if-ge v1, v4, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Laafp;->u:Laeps;

    const-string v4, "MdxDisableLrNotifThrottleAfterPrevNotifShown"

    .line 5
    invoke-virtual {v1, v4, v2}, Laeps;->v(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Laafp;->v:Lajad;

    .line 6
    invoke-virtual {v1}, Lajad;->ab()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_1

    iget-object v1, p0, Laafp;->h:Lpri;

    .line 7
    invoke-interface {v1}, Lpri;->c()J

    move-result-wide v6

    sub-long/2addr v6, v4

    sget-wide v4, Laafp;->b:J

    cmp-long v1, v6, v4

    if-gez v1, :cond_1

    .line 8
    :cond_3
    :goto_0
    invoke-virtual {v0, v2}, Lzwm;->b(Z)V

    const/16 v1, 0x8

    .line 9
    invoke-virtual {v0, v1}, Lzwm;->c(I)V

    iget-boolean v1, p0, Laafp;->k:Z

    const/16 v2, 0xe10

    const/16 v4, 0xf

    if-eq v3, v1, :cond_4

    const/16 v1, 0xe10

    goto :goto_1

    :cond_4
    const/16 v1, 0xf

    .line 10
    :goto_1
    invoke-virtual {v0, v1}, Lzwm;->d(I)V

    iget-boolean v1, p0, Laafp;->k:Z

    if-eq v3, v1, :cond_5

    goto :goto_2

    :cond_5
    const/16 v2, 0xf

    .line 11
    :goto_2
    invoke-virtual {v0, v2}, Lzwm;->e(I)V

    .line 12
    invoke-virtual {v0}, Lzwm;->a()Lzwn;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "LivingRoomNotificationRequestManager"

    return-object v0
.end method

.method public final c(Lahuj;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laafp;->m:Lzvt;

    invoke-virtual {v0}, Lzvt;->af()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldag;

    iget-object v2, v1, Ldag;->q:Landroid/os/Bundle;

    .line 4
    invoke-static {v2}, Lcom/google/android/gms/cast/CastDevice;->a(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/cast/CastDevice;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0, v0}, Laafp;->n(Ljava/util/List;)V

    return-void

    :cond_3
    iget-object v0, p0, Laafp;->p:Laacb;

    .line 8
    invoke-static {p1}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object p1

    invoke-virtual {v0, p1}, Laacb;->a(Lahuj;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object v0, p0, Laafp;->o:Ljava/util/concurrent/Executor;

    sget-object v1, Lzsj;->r:Lzsj;

    new-instance v2, Lzsb;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v3}, Lzsb;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-static {p1, v0, v1, v2}, Lvry;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;Lvrx;)V

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final synthetic g()Lvuj;
    .locals 1

    .line 1
    sget-object v0, Lvuj;->b:Lvuj;

    return-object v0
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Laafp;->q:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lc;->H(Z)V

    iget-object v0, p0, Laafp;->i:Lawxx;

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafpo;

    iget-object v2, p0, Laafp;->j:Lawxx;

    .line 3
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafcc;

    iget-object v0, v0, Lafpo;->a:Ljava/lang/Object;

    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 4
    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    iput-boolean v1, p0, Laafp;->q:Z

    return-void
.end method

.method public final synthetic mF(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic mM(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic mm(Lblh;)V
    .locals 0

    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 10

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Laafp;->v:Lajad;

    iget-object v0, v0, Lajad;->b:Ljava/lang/Object;

    const-string v1, "mdx.lr_notification_last_request_time_ms"

    const-wide/16 v2, 0x0

    .line 2
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Laafp;->h:Lpri;

    .line 3
    invoke-interface {v0}, Lpri;->c()J

    move-result-wide v2

    sub-long/2addr v2, v4

    sget-wide v4, Laafp;->a:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    iget-boolean v0, p0, Laafp;->k:Z

    if-eqz v0, :cond_4

    :cond_0
    iget-object v0, p0, Laafp;->l:Laajm;

    .line 4
    invoke-interface {v0}, Laajm;->g()Laajf;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Laafp;->u:Laeps;

    .line 5
    invoke-virtual {v0}, Laeps;->D()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, Laafp;->f:Lzxz;

    .line 7
    invoke-virtual {v0, p1}, Lzxz;->a(Ljava/util/List;)Lapcm;

    move-result-object p1

    iget-object v5, p1, Lapcm;->c:Lajrj;

    .line 8
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    iget v0, p0, Laafp;->s:I

    if-gt p1, v0, :cond_3

    .line 9
    invoke-static {}, Laaey;->a()Laaew;

    move-result-object v4

    iget-object p1, p0, Laafp;->g:Laanm;

    .line 10
    invoke-virtual {p1, v4}, Laanm;->d(Laaew;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object v0, p0, Laafp;->n:Laimv;

    sget-object v8, Lzsj;->q:Lzsj;

    new-instance v9, Lgdd;

    const/16 v7, 0xb

    move-object v2, v9

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lgdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    invoke-static {p1, v0, v8, v9}, Lvry;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;Lvrx;)V

    .line 6
    :cond_3
    :goto_0
    iget-object p1, p0, Laafp;->v:Lajad;

    iget-object v0, p0, Laafp;->h:Lpri;

    .line 12
    invoke-interface {v0}, Lpri;->c()J

    move-result-wide v2

    iget-object p1, p1, Lajad;->b:Ljava/lang/Object;

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final synthetic oZ()V
    .locals 0

    invoke-static {p0}, Lvsj;->t(Lvun;)V

    return-void
.end method

.method public final synthetic pj(Lblh;)V
    .locals 0

    return-void
.end method

.method public final pn(Lblh;)V
    .locals 0

    .line 1
    iget-object p1, p0, Laafp;->r:Lavvk;

    invoke-interface {p1}, Lavvk;->rP()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Laafp;->o()Lavvk;

    move-result-object p1

    iput-object p1, p0, Laafp;->r:Lavvk;

    :cond_0
    return-void
.end method

.method public final synthetic pq()V
    .locals 0

    invoke-static {p0}, Lvsj;->s(Lvun;)V

    return-void
.end method

.method public final pr(Lblh;)V
    .locals 0

    iget-object p1, p0, Laafp;->r:Lavvk;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {p1}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method
