.class public final Lacoi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvtj;


# static fields
.field static final a:J

.field static final b:J

.field static final c:Lahuj;


# instance fields
.field public final d:Lawxx;

.field public final e:Lawxx;

.field public final f:Lpri;

.field public final g:Lawxx;

.field public final h:Labzm;

.field public final i:Ljava/util/concurrent/ExecutorService;

.field public final j:Lvtg;

.field public final k:Lacup;

.field l:Lavvk;

.field public final m:Lajad;

.field private final n:Lvpp;

.field private final o:Lawxx;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xf

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lacoi;->a:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x6

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lacoi;->b:J

    const/16 v0, 0xf

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x3c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x12c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x384

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x708

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lahuj;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lahuj;

    move-result-object v0

    sput-object v0, Lacoi;->c:Lahuj;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lpri;Lawxx;Lvpp;Labzm;Ljava/util/concurrent/ExecutorService;Lvtg;Lawxx;Lajad;Lacup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacoi;->d:Lawxx;

    iput-object p2, p0, Lacoi;->e:Lawxx;

    iput-object p3, p0, Lacoi;->f:Lpri;

    iput-object p4, p0, Lacoi;->g:Lawxx;

    iput-object p5, p0, Lacoi;->n:Lvpp;

    iput-object p6, p0, Lacoi;->h:Labzm;

    iput-object p7, p0, Lacoi;->i:Ljava/util/concurrent/ExecutorService;

    iput-object p8, p0, Lacoi;->j:Lvtg;

    iput-object p9, p0, Lacoi;->o:Lawxx;

    iput-object p10, p0, Lacoi;->m:Lajad;

    iput-object p11, p0, Lacoi;->k:Lacup;

    return-void
.end method

.method private final g(Lxyu;J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lacoi;->e:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labmh;

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lacjq;->c:Lxzb;

    const/4 v3, 0x5

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {v2, v3, p2, v0, v1}, Lvsj;->cM(Lxzb;ILjava/lang/Long;Labmh;Ljava/util/List;)V

    sget-object p2, Lacjq;->c:Lxzb;

    .line 4
    invoke-virtual {v0, p2}, Labmh;->r(Lxzb;)V

    new-instance p3, Lxyy;

    invoke-direct {p3, p2}, Lxyy;-><init>(Lxzb;)V

    .line 5
    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p2, Lxyz;

    invoke-direct {p2}, Lxyz;-><init>()V

    .line 6
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-static {v0, v1}, Lvsj;->cO(Labmh;Ljava/util/List;)Labbv;

    move-result-object p2

    .line 8
    invoke-interface {p1, p2}, Lxyu;->n(Labbv;)Lavux;

    move-result-object p2

    invoke-virtual {p2}, Lavux;->aj()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lahuj;

    const-wide/16 v0, 0x0

    if-eqz p2, :cond_1

    .line 9
    invoke-virtual {p2}, Lahuj;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 10
    invoke-virtual {p2, p3}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 11
    invoke-interface {p1, p2}, Lxyu;->g(Ljava/lang/String;)Lavug;

    move-result-object p1

    const-class p2, Laqtt;

    .line 12
    invoke-virtual {p1, p2}, Lavug;->j(Ljava/lang/Class;)Lavug;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lavug;->aj()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqtt;

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p1}, Laqtt;->getRefreshTime()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    :cond_1
    :goto_0
    return-wide v0
.end method


# virtual methods
.method public final a()J
    .locals 12

    .line 1
    iget-object v0, p0, Lacoi;->h:Labzm;

    invoke-interface {v0}, Labzm;->c()Labzl;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Labzl;->z()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    iget-object v0, p0, Lacoi;->d:Lawxx;

    .line 3
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxyv;

    iget-object v3, p0, Lacoi;->h:Labzm;

    invoke-interface {v3}, Labzm;->c()Labzl;

    move-result-object v3

    invoke-interface {v0, v3}, Lxyv;->a(Labzl;)Lxyu;

    move-result-object v0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lacoi;->f:Lpri;

    .line 4
    invoke-interface {v4}, Lpri;->c()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    .line 5
    invoke-direct {p0, v0, v3, v4}, Lacoi;->g(Lxyu;J)J

    move-result-wide v5

    sub-long v7, v5, v3

    iget-object v9, p0, Lacoi;->k:Lacup;

    iget-object v9, v9, Lacup;->c:Lxvy;

    const-wide/32 v10, 0x2b44a65

    .line 6
    invoke-virtual {v9, v10, v11}, Lxvy;->n(J)J

    move-result-wide v9

    cmp-long v11, v9, v1

    if-lez v11, :cond_4

    cmp-long v11, v5, v1

    if-eqz v11, :cond_1

    cmp-long v11, v7, v9

    if-lez v11, :cond_4

    .line 7
    :cond_1
    invoke-direct {p0, v0, v1, v2}, Lacoi;->g(Lxyu;J)J

    move-result-wide v7

    cmp-long v0, v7, v1

    if-lez v0, :cond_2

    cmp-long v0, v7, v3

    if-gez v0, :cond_2

    add-long v5, v3, v9

    :cond_2
    cmp-long v0, v5, v1

    if-lez v0, :cond_3

    sub-long/2addr v5, v3

    sget-wide v0, Lacoi;->a:J

    .line 8
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_3
    return-wide v1

    :cond_4
    cmp-long v3, v5, v1

    if-gtz v3, :cond_6

    .line 9
    invoke-direct {p0, v0, v1, v2}, Lacoi;->g(Lxyu;J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-lez v0, :cond_5

    sget-wide v0, Lacoi;->b:J

    return-wide v0

    :cond_5
    return-wide v1

    :cond_6
    sget-wide v0, Lacoi;->a:J

    .line 10
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()V
    .locals 11

    .line 1
    iget-object v0, p0, Lacoi;->h:Labzm;

    invoke-interface {v0}, Labzm;->c()Labzl;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Labzl;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lacoi;->o:Lawxx;

    .line 3
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laczu;

    iget-object v0, v0, Laczu;->b:Ljava/lang/Object;

    .line 4
    invoke-interface {v0}, Lvzx;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Latyy;

    iget-wide v0, v0, Latyy;->e:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lacoi;->f:Lpri;

    .line 5
    invoke-interface {v3}, Lpri;->c()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    sub-long v4, v0, v2

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_2

    sget-wide v8, Lacoi;->a:J

    cmp-long v10, v4, v8

    if-ltz v10, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 6
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lacoi;->a()J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-nez v8, :cond_3

    return-void

    :cond_3
    cmp-long v8, v0, v6

    if-eqz v8, :cond_5

    cmp-long v6, v2, v0

    if-gtz v6, :cond_5

    add-long/2addr v2, v4

    sget-wide v6, Lacoi;->a:J

    add-long/2addr v2, v6

    cmp-long v6, v2, v0

    if-gez v6, :cond_4

    goto :goto_1

    :cond_4
    return-void

    .line 7
    :cond_5
    :goto_1
    invoke-virtual {p0, v4, v5}, Lacoi;->c(J)V

    return-void
.end method

.method public final c(J)V
    .locals 13

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 1
    iget-object v3, p0, Lacoi;->n:Lvpp;

    const-string v4, "offline_auto_refresh_wakeup"

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-wide v5, p1

    invoke-interface/range {v3 .. v12}, Lvpp;->d(Ljava/lang/String;JZIZLandroid/os/Bundle;Labes;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lacoi;->f:Lpri;

    .line 2
    invoke-interface {v1}, Lpri;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    add-long/2addr v0, p1

    iget-object p1, p0, Lacoi;->o:Lawxx;

    .line 3
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laczu;

    iget-object p1, p1, Laczu;->b:Ljava/lang/Object;

    new-instance p2, Lgns;

    const/16 v2, 0x10

    invoke-direct {p2, v0, v1, v2}, Lgns;-><init>(JI)V

    .line 4
    invoke-interface {p1, p2}, Lvzx;->b(Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lacoi;->h:Labzm;

    invoke-interface {v0}, Labzm;->c()Labzl;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Labzl;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lacoi;->f()V

    iget-object v1, p0, Lacoi;->d:Lawxx;

    .line 5
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxyv;

    .line 6
    invoke-interface {v1, v0}, Lxyv;->a(Labzl;)Lxyu;

    move-result-object v0

    const-class v1, Laqtt;

    .line 7
    invoke-interface {v0, v1}, Lxyu;->h(Ljava/lang/Class;)Lavum;

    move-result-object v0

    iget-object v1, p0, Lacoi;->i:Ljava/util/concurrent/ExecutorService;

    .line 8
    invoke-static {v1}, Lawxc;->b(Ljava/util/concurrent/Executor;)Lavuw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lavum;->ag(Lavuw;)Lavum;

    move-result-object v0

    new-instance v1, Labuq;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Labuq;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lxxt;->n:Lxxt;

    .line 9
    invoke-virtual {v0, v1, v2}, Lavum;->aI(Lavwe;Lavwe;)Lavvk;

    move-result-object v0

    iput-object v0, p0, Lacoi;->l:Lavvk;

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lacoi;->l:Lavvk;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {v0}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lacoi;->l:Lavvk;

    :cond_0
    return-void
.end method

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    const/4 v0, 0x1

    if-eq p3, p1, :cond_2

    const/4 p1, 0x0

    if-eqz p3, :cond_1

    if-ne p3, v0, :cond_0

    .line 1
    check-cast p2, Lacac;

    .line 2
    invoke-virtual {p0}, Lacoi;->f()V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    .line 5
    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    check-cast p2, Lacaa;

    .line 4
    invoke-virtual {p0}, Lacoi;->d()V

    goto :goto_0

    .line 1
    :cond_2
    const-class p1, Lacaa;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-class p1, Lacac;

    aput-object p1, p2, v0

    move-object p1, p2

    :goto_0
    return-object p1
.end method
