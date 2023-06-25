.class public final Laako;
.super Laala;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final H:Lzvt;

.field private volatile I:Landroid/os/HandlerThread;

.field private J:Z

.field private K:Z

.field private L:J

.field private final M:Laaky;

.field private final N:Lzuf;

.field private final O:J

.field private final P:Labbv;

.field private final Q:Laizp;

.field public final b:Landroid/content/SharedPreferences;

.field public final c:Lzzg;

.field public final d:Lzyt;

.field public final e:Laagb;

.field public final f:Laagj;

.field public final g:Lzyx;

.field public final h:Ljava/lang/String;

.field volatile i:Landroid/os/Handler;

.field public j:Landroid/net/Uri;

.field public volatile k:Laaet;

.field public volatile l:Lzzf;

.field public final m:Lzuf;

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final o:J

.field public p:J

.field public q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.Dial"

    .line 1
    invoke-static {v0}, Lwha;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laako;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Laaet;Laaky;Landroid/content/Context;Laalh;Laajg;Lwdi;Landroid/content/SharedPreferences;Lzzg;Lzyt;Laagb;Laagj;Lzyx;Ljava/lang/String;Lzuf;Lzuf;Lzuf;Labbv;ILj$/util/Optional;Laizp;Lzvt;Lapcu;Lj$/util/Optional;)V
    .locals 11

    move-object v9, p0

    move-object v10, p1

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p16

    move-object/from16 v5, p6

    move-object/from16 v6, p21

    move-object/from16 v7, p22

    move-object/from16 v8, p23

    .line 1
    invoke-direct/range {v0 .. v8}, Laala;-><init>(Landroid/content/Context;Laalh;Laajg;Lzuf;Lwdi;Lzvt;Lapcu;Lj$/util/Optional;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v9, Laako;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v10, v9, Laako;->k:Laaet;

    move-object v0, p2

    iput-object v0, v9, Laako;->M:Laaky;

    move-object/from16 v0, p7

    iput-object v0, v9, Laako;->b:Landroid/content/SharedPreferences;

    move-object/from16 v0, p8

    iput-object v0, v9, Laako;->c:Lzzg;

    move-object/from16 v0, p9

    iput-object v0, v9, Laako;->d:Lzyt;

    move-object/from16 v0, p10

    iput-object v0, v9, Laako;->e:Laagb;

    move-object/from16 v0, p11

    iput-object v0, v9, Laako;->f:Laagj;

    move-object/from16 v0, p12

    iput-object v0, v9, Laako;->g:Lzyx;

    move-object/from16 v0, p13

    iput-object v0, v9, Laako;->h:Ljava/lang/String;

    move-object/from16 v0, p14

    iput-object v0, v9, Laako;->m:Lzuf;

    move-object/from16 v0, p15

    iput-object v0, v9, Laako;->N:Lzuf;

    move-object/from16 v0, p17

    iput-object v0, v9, Laako;->P:Labbv;

    move-object/from16 v0, p21

    iput-object v0, v9, Laako;->H:Lzvt;

    move-object/from16 v1, p20

    iput-object v1, v9, Laako;->Q:Laizp;

    .line 3
    invoke-virtual/range {p21 .. p21}, Lzvt;->u()I

    move-result v1

    if-lez v1, :cond_0

    .line 4
    invoke-virtual/range {p21 .. p21}, Lzvt;->u()I

    move-result v1

    int-to-long v1, v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x1388

    :goto_0
    iput-wide v1, v9, Laako;->o:J

    .line 5
    invoke-virtual/range {p21 .. p21}, Lzvt;->t()I

    move-result v1

    if-lez v1, :cond_1

    .line 6
    invoke-virtual/range {p21 .. p21}, Lzvt;->t()I

    move-result v0

    int-to-long v0, v0

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x7530

    :goto_1
    iput-wide v0, v9, Laako;->O:J

    .line 7
    invoke-static {}, Laaji;->a()Laajh;

    move-result-object v0

    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, v1}, Laajh;->i(I)V

    iget-object v1, v10, Laaet;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Laajh;->e(Ljava/lang/String;)V

    .line 10
    invoke-static {p1}, Laabb;->f(Laaev;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Laajh;->d(Ljava/lang/String;)V

    move/from16 v1, p18

    .line 11
    invoke-virtual {v0, v1}, Laajh;->f(I)V

    .line 12
    invoke-static {}, Laaio;->a()Laczr;

    move-result-object v1

    iget-object v2, v10, Laaet;->n:Laafh;

    invoke-virtual {v1, v2}, Laczr;->b(Laafh;)V

    invoke-virtual {v1}, Laczr;->a()Laaio;

    move-result-object v1

    iput-object v1, v0, Laajh;->a:Laaio;

    .line 13
    invoke-virtual/range {p19 .. p19}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    invoke-virtual/range {p19 .. p19}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Laajh;->g(Ljava/lang/String;)V

    .line 15
    :cond_2
    invoke-virtual {v0}, Laajh;->a()Laaji;

    move-result-object v0

    iput-object v0, v9, Laako;->B:Laaji;

    .line 16
    sget-object v0, Laoje;->a:Laoje;

    .line 17
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-object v1, v10, Laaet;->c:Ljava/lang/String;

    .line 18
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 19
    check-cast v2, Laoje;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Laoje;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Laoje;->b:I

    iput-object v1, v2, Laoje;->c:Ljava/lang/String;

    iget-object v1, v10, Laaet;->f:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 21
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 22
    check-cast v2, Laoje;

    iget v3, v2, Laoje;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Laoje;->b:I

    iput-object v1, v2, Laoje;->d:Ljava/lang/String;

    iget-object v1, v10, Laaet;->g:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 23
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 24
    check-cast v2, Laoje;

    iget v3, v2, Laoje;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Laoje;->b:I

    iput-object v1, v2, Laoje;->f:Ljava/lang/String;

    :cond_3
    iget-object v1, v10, Laaet;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 25
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 26
    check-cast v2, Laoje;

    iget v3, v2, Laoje;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Laoje;->b:I

    iput-object v1, v2, Laoje;->e:Ljava/lang/String;

    .line 27
    :cond_4
    sget-object v1, Laoiy;->a:Laoiy;

    .line 28
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 29
    sget-object v2, Laojd;->a:Laojd;

    .line 30
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 29
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laoje;

    .line 31
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 32
    check-cast v3, Laojd;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Laojd;->n:Laoje;

    iget v0, v3, Laojd;->b:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v3, Laojd;->b:I

    .line 29
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laojd;

    .line 34
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 35
    check-cast v2, Laoiy;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Laoiy;->Q:Laojd;

    iget v0, v2, Laoiy;->c:I

    const/high16 v3, 0x8000000

    or-int/2addr v0, v3

    iput v0, v2, Laoiy;->c:I

    .line 37
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laoiy;

    move-object/from16 v1, p16

    .line 38
    invoke-interface {v1, v0}, Lzuf;->b(Laoiy;)V

    return-void
.end method

.method private final aI()V
    .locals 2

    .line 1
    iget-object v0, p0, Laako;->l:Lzzf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzzf;->b()V

    iput-object v1, p0, Laako;->l:Lzzf;

    :cond_0
    iget-object v0, p0, Laako;->c:Lzzg;

    .line 2
    invoke-interface {v0}, Lzzg;->a()V

    iget-object v0, p0, Laako;->i:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private final declared-synchronized aJ()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Laako;->I:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Laako;->I:Landroid/os/HandlerThread;

    iget-object v0, p0, Laako;->I:Landroid/os/HandlerThread;

    .line 2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Laako;->I:Landroid/os/HandlerThread;

    .line 3
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Laako;->i:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final aA()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laako;->k:Laaet;

    invoke-virtual {v0}, Laaet;->j()Laaej;

    move-result-object v0

    iget v0, v0, Laaej;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final am()I
    .locals 1

    iget v0, p0, Laako;->q:I

    return v0
.end method

.method public final ao()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Laako;->J:Z

    if-eqz v0, :cond_0

    sget-object v0, Laako;->a:Ljava/lang/String;

    const-string v1, "Cannot call launchApp() more than once."

    invoke-static {v0, v1}, Lwha;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Laako;->L:J

    iget-object v0, p0, Laako;->z:Laajg;

    const/4 v1, 0x3

    .line 3
    invoke-interface {v0, v1}, Laajg;->e(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Laako;->J:Z

    .line 4
    invoke-direct {p0}, Laako;->aJ()V

    const/4 v0, 0x0

    iput v0, p0, Laako;->q:I

    iget-object v0, p0, Laako;->k:Laaet;

    .line 5
    invoke-virtual {v0}, Laaet;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Laala;->ah()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Lapct;->G:Lapct;

    .line 8
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    .line 7
    invoke-virtual {p0, v0, v1}, Laala;->aD(Lapct;Lj$/util/Optional;)V

    return-void

    :cond_1
    iget-object v0, p0, Laako;->z:Laajg;

    const/4 v1, 0x4

    .line 9
    invoke-interface {v0, v1}, Laajg;->e(I)V

    iget-object v0, p0, Laako;->m:Lzuf;

    const-string v1, "d_lw"

    .line 10
    invoke-interface {v0, v1}, Lzuf;->d(Ljava/lang/String;)V

    iget-object v0, p0, Laako;->k:Laaet;

    iget-wide v1, p0, Laako;->O:J

    iget-wide v3, v0, Laaet;->j:J

    add-long/2addr v3, v3

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    .line 11
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Laako;->p:J

    iget-object v0, p0, Laako;->P:Labbv;

    iget-object v1, p0, Laako;->k:Laaet;

    iget-object v1, v1, Laaet;->i:Ljava/lang/String;

    .line 12
    new-instance v2, Lzzf;

    iget-object v3, v0, Labbv;->b:Ljava/lang/Object;

    iget-object v0, v0, Labbv;->a:Ljava/lang/Object;

    check-cast v0, Lzvt;

    check-cast v3, Laant;

    invoke-direct {v2, v3, v1, v0}, Lzzf;-><init>(Laant;Ljava/lang/String;Lzvt;)V

    .line 13
    invoke-virtual {v2}, Lzzf;->a()V

    iput-object v2, p0, Laako;->l:Lzzf;

    const-wide/16 v0, 0x0

    .line 14
    invoke-virtual {p0, v0, v1}, Laako;->ax(J)V

    return-void

    :cond_2
    iget-object v0, p0, Laako;->m:Lzuf;

    const-string v1, "d_l"

    .line 15
    invoke-interface {v0, v1}, Lzuf;->d(Ljava/lang/String;)V

    iget-object v0, p0, Laako;->i:Landroid/os/Handler;

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Laako;->i:Landroid/os/Handler;

    new-instance v1, Lzyv;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lzyv;-><init>(Ljava/lang/Object;I)V

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final ap(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Leaving app: shouldStopReceiver=%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Laako;->aI()V

    iget-object v0, p0, Laako;->I:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Laako;->K:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Laako;->i:Landroid/os/Handler;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Laako;->i:Landroid/os/Handler;

    new-instance v0, Lzyv;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lzyv;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Laako;->ay()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final synthetic aq(Lj$/util/Optional;Ljava/lang/Boolean;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    sget-object p2, Lapct;->C:Lapct;

    invoke-super {p0, p2, p1}, Laala;->p(Lapct;Lj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final ar(Laaiq;Lapct;Lj$/util/Optional;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Laako;->aI()V

    iget-object v0, p0, Laako;->m:Lzuf;

    const-string v1, "d_laf"

    .line 2
    invoke-interface {v0, v1}, Lzuf;->d(Ljava/lang/String;)V

    iget v0, p0, Laako;->w:I

    iget v1, p0, Laako;->x:I

    if-ge v0, v1, :cond_2

    sget-object v0, Laako;->a:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Initial connection failed with error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", reason: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", error code: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". attempting retry."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lwha;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Laako;->k:Laaet;

    iget-object p1, p1, Laaet;->a:Landroid/net/Uri;

    if-eqz p1, :cond_0

    iget-object p3, p0, Laako;->d:Lzyt;

    iget-object v0, p0, Laako;->k:Laaet;

    .line 4
    invoke-virtual {v0}, Laaet;->p()Z

    move-result v0

    invoke-virtual {p3, p1, v0}, Lzyt;->a(Landroid/net/Uri;Z)Laaej;

    move-result-object p1

    iget-object p3, p0, Laako;->k:Laaet;

    .line 5
    invoke-virtual {p3, p1}, Laaet;->n(Laaej;)Laaet;

    move-result-object p1

    iput-object p1, p0, Laako;->k:Laaet;

    :cond_0
    iget-object p1, p0, Laako;->y:Lzvt;

    .line 6
    invoke-virtual {p1}, Lzvt;->M()Lahvr;

    move-result-object p1

    iget p2, p2, Lapct;->S:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lahvr;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide v0, p0, Laako;->L:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iget-object p3, p0, Laako;->H:Lzvt;

    .line 8
    invoke-virtual {p3}, Lzvt;->w()J

    move-result-wide v2

    sub-long/2addr v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iget-object p3, p0, Laako;->i:Landroid/os/Handler;

    if-eqz p3, :cond_1

    cmp-long p3, p1, v0

    if-lez p3, :cond_1

    iget-object p3, p0, Laako;->i:Landroid/os/Handler;

    new-instance v0, Lzyv;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lzyv;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {p3, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 9
    :cond_1
    invoke-virtual {p0}, Laako;->au()V

    return-void

    .line 11
    :cond_2
    invoke-virtual {p3}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Laako;->H:Lzvt;

    invoke-virtual {v0}, Lzvt;->au()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Laako;->Q:Laizp;

    .line 14
    invoke-virtual {p3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Laako;->k:Laaet;

    iget-object v4, v4, Laaet;->c:Ljava/lang/String;

    iget-object v5, v0, Laizp;->b:Ljava/lang/Object;

    if-nez v5, :cond_3

    iget-object v3, v0, Laizp;->c:Ljava/lang/Object;

    iget-object v0, v0, Laizp;->a:Ljava/lang/Object;

    iget p1, p1, Laaiq;->i:I

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v1

    check-cast v0, Landroid/content/Context;

    .line 15
    invoke-virtual {v0, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1}, Lwdi;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_3
    check-cast v5, Lby;

    .line 16
    invoke-virtual {v5}, Lby;->getSupportFragmentManager()Lcr;

    move-result-object p1

    .line 17
    invoke-static {v3, v4}, Laaip;->aJ(ILjava/lang/String;)Laaip;

    move-result-object v0

    const-class v1, Laaip;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lbl;->r(Lcr;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Laala;->t:Lwdi;

    iget-object v3, p0, Laala;->r:Landroid/content/Context;

    iget p1, p1, Laaiq;->i:I

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Laako;->k:Laaet;

    iget-object v4, v4, Laaet;->c:Ljava/lang/String;

    aput-object v4, v2, v1

    .line 12
    invoke-virtual {v3, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Lwdi;->d(Ljava/lang/String;)V

    .line 19
    :goto_0
    invoke-virtual {p0, p2, p3}, Laala;->aD(Lapct;Lj$/util/Optional;)V

    return-void
.end method

.method public final as(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Laako;->F:Lzuf;

    sget-object v1, Laoiy;->a:Laoiy;

    .line 2
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 3
    sget-object v2, Laojd;->a:Laojd;

    .line 4
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 6
    check-cast v3, Laojd;

    iget v4, v3, Laojd;->b:I

    or-int/lit16 v4, v4, 0x200

    iput v4, v3, Laojd;->b:I

    iput-boolean p1, v3, Laojd;->l:Z

    .line 3
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laojd;

    .line 7
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 8
    check-cast v2, Laoiy;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Laoiy;->Q:Laojd;

    iget p1, v2, Laoiy;->c:I

    const/high16 v3, 0x8000000

    or-int/2addr p1, v3

    iput p1, v2, Laoiy;->c:I

    .line 10
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laoiy;

    .line 11
    invoke-interface {v0, p1}, Lzuf;->b(Laoiy;)V

    iget-object p1, p0, Laako;->F:Lzuf;

    const-string v0, "cx_rsid"

    .line 12
    invoke-interface {p1, v0}, Lzuf;->d(Ljava/lang/String;)V

    iget-object p1, p0, Laako;->F:Lzuf;

    const-string v0, "cx_rlt"

    .line 13
    invoke-interface {p1, v0}, Lzuf;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final at(Laaek;)V
    .locals 9

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Laako;->K:Z

    iget-object v0, p0, Laako;->k:Laaet;

    invoke-virtual {p0}, Laako;->az()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Laaek;->c:Laafe;

    .line 2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Laaek;->d:Laaem;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Laako;->b:Landroid/content/SharedPreferences;

    .line 3
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v0, v0, Laaet;->n:Laafh;

    iget-object v0, v0, Laafh;->b:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    iget-object v0, p0, Laako;->m:Lzuf;

    const-string v1, "d_las"

    .line 4
    invoke-interface {v0, v1}, Lzuf;->d(Ljava/lang/String;)V

    iget-object v0, p1, Laaek;->f:Laafh;

    if-eqz v0, :cond_1

    iget-object v1, p0, Laako;->B:Laaji;

    .line 5
    invoke-virtual {v1}, Laaji;->b()Laajh;

    move-result-object v1

    iput-object v0, v1, Laajh;->b:Laafh;

    invoke-virtual {v1}, Laajh;->a()Laaji;

    move-result-object v0

    iput-object v0, p0, Laako;->B:Laaji;

    :cond_1
    iget-object v1, p0, Laako;->M:Laaky;

    invoke-virtual {p0}, Laala;->aH()Laamu;

    move-result-object v3

    iget-object v4, p0, Laako;->z:Laajg;

    iget-object v6, p0, Laako;->m:Lzuf;

    iget-object v7, p0, Laako;->N:Lzuf;

    iget-object v8, p0, Laako;->F:Lzuf;

    move-object v2, p1

    move-object v5, p0

    .line 6
    invoke-virtual/range {v1 .. v8}, Laaky;->k(Laaek;Laamu;Laajg;Laala;Lzuf;Lzuf;Lzuf;)Laakh;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Laala;->aE(Laakh;)V

    return-void
.end method

.method public final au()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Laako;->ay()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laako;->J:Z

    iget v1, p0, Laako;->w:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Laako;->w:I

    iput v0, p0, Laako;->v:I

    iget-object v0, p0, Laako;->F:Lzuf;

    .line 2
    sget-object v1, Laoiy;->a:Laoiy;

    .line 3
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 4
    sget-object v3, Laojd;->a:Laojd;

    .line 5
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 7
    check-cast v4, Laojd;

    iget v5, v4, Laojd;->b:I

    or-int/lit16 v5, v5, 0x100

    iput v5, v4, Laojd;->b:I

    iput-boolean v2, v4, Laojd;->k:Z

    .line 4
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Laojd;

    .line 8
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 9
    check-cast v3, Laoiy;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Laoiy;->Q:Laojd;

    iget v2, v3, Laoiy;->c:I

    const/high16 v4, 0x8000000

    or-int/2addr v2, v4

    iput v2, v3, Laoiy;->c:I

    .line 11
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laoiy;

    .line 12
    invoke-interface {v0, v1}, Lzuf;->b(Laoiy;)V

    .line 13
    invoke-virtual {p0}, Laako;->ao()V

    iget-object v0, p0, Laako;->s:Laalh;

    .line 14
    invoke-interface {v0, p0}, Laalh;->r(Laajf;)V

    return-void
.end method

.method public final av()V
    .locals 3

    .line 1
    iget-object v0, p0, Laako;->i:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laako;->i:Landroid/os/Handler;

    new-instance v1, Lzyv;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lzyv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final ax(J)V
    .locals 9

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v0, p0, Laako;->i:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v7, p0, Laako;->i:Landroid/os/Handler;

    new-instance v8, Lxeo;

    const/4 v6, 0x2

    move-object v0, v8

    move-object v1, p0

    move-wide v4, p1

    invoke-direct/range {v0 .. v6}, Lxeo;-><init>(Ljava/lang/Object;JJI)V

    .line 2
    invoke-virtual {v7, v8, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final declared-synchronized ay()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Laako;->I:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laako;->I:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    const/4 v0, 0x0

    iput-object v0, p0, Laako;->I:Landroid/os/HandlerThread;

    iput-object v0, p0, Laako;->i:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final az()Z
    .locals 3

    .line 1
    iget-object v0, p0, Laako;->H:Lzvt;

    invoke-virtual {v0}, Lzvt;->Z()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Laako;->h:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Laaif;->h(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Laako;->H:Lzvt;

    .line 3
    invoke-virtual {v0}, Lzvt;->bb()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public final j()Laaev;
    .locals 1

    iget-object v0, p0, Laako;->k:Laaet;

    return-object v0
.end method

.method public final p(Lapct;Lj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-virtual {p0}, Laala;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Laako;->H:Lzvt;

    invoke-virtual {v0}, Lzvt;->aJ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Laako;->H:Lzvt;

    .line 2
    invoke-virtual {v0}, Lzvt;->K()Lahuj;

    move-result-object v0

    iget v1, p1, Lapct;->S:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lahuj;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Laala;->aB()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Lahjp;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lahjp;

    move-result-object p1

    new-instance v0, Lxwv;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, p0, p2, v1, v2}, Lxwv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 9
    sget-object p2, Lailr;->a:Lailr;

    .line 10
    invoke-virtual {p1, v0, p2}, Lahjp;->h(Lailf;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object p1

    return-object p1

    :cond_1
    if-ne v0, v1, :cond_4

    .line 2
    :cond_2
    :goto_0
    iget-object v0, p0, Laako;->H:Lzvt;

    .line 3
    invoke-virtual {v0}, Lzvt;->ax()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lapct;->o:Lapct;

    .line 4
    invoke-virtual {v0, p1}, Lapct;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Laala;->C:Laakh;

    const-string v1, ""

    if-eqz v0, :cond_3

    iget-object v0, v0, Laakh;->A:Laafg;

    if-eqz v0, :cond_3

    iget-object v0, v0, Laafg;->a:Laaff;

    iget-object v1, v0, Laaff;->c:Ljava/lang/String;

    :cond_3
    const-string v0, "MATCHES_RECEIVER"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 6
    :cond_4
    invoke-super {p0, p1, p2}, Laala;->p(Lapct;Lj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
