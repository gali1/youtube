.class public final Lacfx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacqj;


# static fields
.field public static final a:J

.field static final b:J

.field public static final c:J


# instance fields
.field public final d:Lawxx;

.field public final e:Lawxx;

.field private final f:Ljava/util/concurrent/atomic/AtomicLong;

.field private final g:Ljava/util/concurrent/ScheduledExecutorService;

.field private final h:Lacqv;

.field private final i:Lvpp;

.field private final j:Lvtg;

.field private final k:Lacoq;

.field private final l:Lahpc;

.field private final m:Lpri;

.field private final n:Lacup;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lacfx;->a:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xf

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lacfx;->b:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x4

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lacfx;->c:J

    return-void
.end method

.method public constructor <init>(Lawxx;Ljava/util/concurrent/ScheduledExecutorService;Lawxx;Lvpp;Lacqv;Lvtg;Lacoq;Lahpc;Lpri;Lacup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacfx;->d:Lawxx;

    iput-object p2, p0, Lacfx;->g:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lacfx;->e:Lawxx;

    iput-object p5, p0, Lacfx;->h:Lacqv;

    iput-object p4, p0, Lacfx;->i:Lvpp;

    iput-object p6, p0, Lacfx;->j:Lvtg;

    iput-object p7, p0, Lacfx;->k:Lacoq;

    iput-object p8, p0, Lacfx;->l:Lahpc;

    iput-object p10, p0, Lacfx;->n:Lacup;

    iput-object p9, p0, Lacfx;->m:Lpri;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lacfx;->f:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method private final i(Ljava/lang/String;JZ)V
    .locals 25

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lacfx;->i:Lvpp;

    add-long v12, p2, p2

    sget-wide v18, Lacfx;->c:J

    add-long v3, v12, v18

    add-long v5, p2, v18

    invoke-static/range {p1 .. p1}, Lacga;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v10

    sget-object v11, Lacga;->b:Labes;

    const-string v2, "offline_r_charging"

    const/4 v8, 0x1

    const/4 v9, 0x1

    move/from16 v7, p4

    .line 2
    invoke-interface/range {v1 .. v11}, Lvpp;->c(Ljava/lang/String;JJZIZLandroid/os/Bundle;Labes;)Z

    iget-object v14, v0, Lacfx;->i:Lvpp;

    add-long v16, v12, v18

    .line 3
    invoke-static/range {p1 .. p1}, Lacga;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v23

    sget-object v24, Lacga;->b:Labes;

    const-string v15, "offline_r"

    const/16 v21, 0x1

    const/16 v22, 0x0

    move/from16 v20, p4

    .line 4
    invoke-interface/range {v14 .. v24}, Lvpp;->c(Ljava/lang/String;JJZIZLandroid/os/Bundle;Labes;)Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lacfx;->g()V

    iget-object v0, p0, Lacfx;->h:Lacqv;

    const-wide/16 v1, 0x0

    .line 2
    invoke-interface {v0, p1, v1, v2}, Lacqv;->G(Ljava/lang/String;J)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lacfx;->h:Lacqv;

    invoke-interface {v0, p1}, Lacqv;->r(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v1, v2}, Lacfx;->i(Ljava/lang/String;JZ)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 12

    .line 1
    sget-wide v0, Lacfx;->b:J

    iget-object v2, p0, Lacfx;->n:Lacup;

    invoke-virtual {v2}, Lacup;->s()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lacfx;->m:Lpri;

    .line 7
    invoke-interface {v2}, Lpri;->c()J

    move-result-wide v2

    iget-object v4, p0, Lacfx;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    add-long/2addr v4, v0

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lacfx;->d:Lawxx;

    .line 9
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacob;

    .line 10
    invoke-static {v0, p1}, Lachs;->h(Lacob;Ljava/lang/String;)Lacqz;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lacfx;->k:Lacoq;

    iget-object v1, p0, Lacfx;->l:Lahpc;

    check-cast v1, Lahpi;

    iget-object v1, v1, Lahpi;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v4, p0, Lacfx;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    invoke-static {v0, p1, v1, v4}, Lachs;->g(Lacoq;Lacqz;ILjava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object p1, p0, Lacfx;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lacfx;->i:Lvpp;

    const-string v1, "offline_r_charging"

    .line 2
    invoke-interface {v0, v1}, Lvpp;->b(Ljava/lang/String;)V

    iget-object v2, p0, Lacfx;->i:Lvpp;

    sget-wide v4, Lacfx;->a:J

    .line 3
    invoke-static {p1}, Lacga;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v9

    sget-object v10, Lacga;->b:Labes;

    const-string v3, "offline_r"

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v11, 0x0

    .line 4
    invoke-interface/range {v2 .. v11}, Lvpp;->d(Ljava/lang/String;JZIZLandroid/os/Bundle;Labes;Z)Z

    iget-object v0, p0, Lacfx;->g:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lacfw;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lacfw;-><init>(Lacfx;Ljava/lang/String;I)V

    .line 5
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lacfx;->j:Lvtg;

    new-instance v0, Lacli;

    invoke-direct {v0}, Lacli;-><init>()V

    .line 6
    invoke-virtual {p1, v0}, Lvtg;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lacfx;->i:Lvpp;

    const-string v1, "offline_r_inc"

    sget-wide v2, Lacfx;->a:J

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {p1}, Lacga;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    sget-object v8, Lacga;->b:Labes;

    const/4 v9, 0x0

    .line 2
    invoke-interface/range {v0 .. v9}, Lvpp;->d(Ljava/lang/String;JZIZLandroid/os/Bundle;Labes;Z)Z

    iget-object v0, p0, Lacfx;->g:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lacfw;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lacfw;-><init>(Lacfx;Ljava/lang/String;I)V

    .line 3
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Ljava/lang/String;J)V
    .locals 10

    .line 1
    iget-object v0, p0, Lacfx;->i:Lvpp;

    invoke-static {p1}, Lacga;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    sget-object v8, Lacga;->b:Labes;

    const-string v1, "offline_r_inc"

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-wide v2, p2

    .line 2
    invoke-interface/range {v0 .. v9}, Lvpp;->d(Ljava/lang/String;JZIZLandroid/os/Bundle;Labes;Z)Z

    return-void
.end method

.method public final f(Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lacfx;->i(Ljava/lang/String;JZ)V

    iget-object v0, p0, Lacfx;->h:Lacqv;

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lacqv;->G(Ljava/lang/String;J)V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lacfx;->i:Lvpp;

    const-string v1, "offline_r"

    invoke-interface {v0, v1}, Lvpp;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lacfx;->i:Lvpp;

    const-string v1, "offline_r_charging"

    .line 2
    invoke-interface {v0, v1}, Lvpp;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lacfx;->i:Lvpp;

    const-string v1, "offline_r_inc"

    .line 3
    invoke-interface {v0, v1}, Lvpp;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lacfx;->i:Lvpp;

    const-string v1, "offline_r_inc"

    invoke-interface {v0, v1}, Lvpp;->b(Ljava/lang/String;)V

    return-void
.end method
