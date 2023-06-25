.class public final Labrl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lvzx;

.field public b:Lassh;

.field public c:Lassh;

.field public d:Z

.field public final e:Lavgc;

.field public final f:Lavgc;

.field private final g:Lavub;

.field private final h:Lavvj;

.field private final i:Labrc;

.field private final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final k:Lavuw;

.field private final l:Lavgc;

.field private final m:Ljava/lang/Object;

.field private final n:Ljava/util/Map;

.field private o:Z

.field private p:Lj$/util/Optional;

.field private q:Ljava/lang/String;

.field private final r:Lavit;


# direct methods
.method public constructor <init>(Lvzx;Lavub;Lavit;Labrc;Lavuw;Lavgc;Lavgc;Lavgc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Labrl;->m:Ljava/lang/Object;

    iput-object p6, p0, Labrl;->f:Lavgc;

    iput-object p7, p0, Labrl;->l:Lavgc;

    iput-object p5, p0, Labrl;->k:Lavuw;

    iput-object p1, p0, Labrl;->a:Lvzx;

    iput-object p4, p0, Labrl;->i:Labrc;

    iput-object p2, p0, Labrl;->g:Lavub;

    iput-object p3, p0, Labrl;->r:Lavit;

    sget-object p1, Lassh;->a:Lassh;

    iput-object p1, p0, Labrl;->c:Lassh;

    sget-object p1, Lassh;->a:Lassh;

    iput-object p1, p0, Labrl;->b:Lassh;

    iput-object p8, p0, Labrl;->e:Lavgc;

    new-instance p1, Labrj;

    .line 2
    invoke-direct {p1}, Labrj;-><init>()V

    iput-object p1, p0, Labrl;->n:Ljava/util/Map;

    const/4 p1, 0x0

    iput-boolean p1, p0, Labrl;->d:Z

    new-instance p2, Lavvj;

    invoke-direct {p2}, Lavvj;-><init>()V

    iput-object p2, p0, Labrl;->h:Lavvj;

    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Labrl;->p:Lj$/util/Optional;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Labrl;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static synthetic j()V
    .locals 3

    .line 1
    sget-object v0, Labyr;->a:Labyr;

    sget-object v1, Labyq;->f:Labyq;

    const-string v2, "Failed to wipe manual format selection info."

    invoke-static {v0, v1, v2}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic k()V
    .locals 3

    .line 1
    sget-object v0, Labyr;->a:Labyr;

    sget-object v1, Labyq;->f:Labyq;

    const-string v2, "Failed to store last playback start time."

    invoke-static {v0, v1, v2}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic l()V
    .locals 3

    .line 1
    sget-object v0, Labyr;->a:Labyr;

    sget-object v1, Labyq;->f:Labyq;

    const-string v2, "Failed to update manual video quality selection."

    invoke-static {v0, v1, v2}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    return-void
.end method

.method private final m()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Labrl;->o:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Labrl;->h:Lavvj;

    invoke-virtual {v0}, Lavvj;->b()I

    move-result v0

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Labrl;->h:Lavvj;

    .line 6
    invoke-virtual {v0}, Lavvj;->b()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Labrl;->h:Lavvj;

    iget-object v1, p0, Labrl;->a:Lvzx;

    .line 7
    invoke-interface {v1}, Lvzx;->d()Lavub;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lavub;->Q()Lavub;

    move-result-object v1

    new-instance v2, Lmzk;

    const/16 v3, 0x10

    invoke-direct {v2, p0, v3}, Lmzk;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {v1, v2}, Lavub;->z(Lavwj;)Lavub;

    move-result-object v1

    iget-object v2, p0, Labrl;->k:Lavuw;

    .line 10
    invoke-virtual {v1, v2}, Lavub;->N(Lavuw;)Lavub;

    move-result-object v1

    new-instance v2, Labpi;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Labpi;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {v1, v2}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lavvj;->d(Lavvk;)Z

    iget-object v0, p0, Labrl;->h:Lavvj;

    iget-object v1, p0, Labrl;->g:Lavub;

    .line 13
    invoke-virtual {v1}, Lavub;->Q()Lavub;

    move-result-object v1

    sget-object v2, Lxsx;->i:Lxsx;

    .line 14
    invoke-virtual {v1, v2}, Lavub;->z(Lavwj;)Lavub;

    move-result-object v1

    iget-object v2, p0, Labrl;->k:Lavuw;

    .line 15
    invoke-virtual {v1, v2}, Lavub;->N(Lavuw;)Lavub;

    move-result-object v1

    new-instance v2, Labpi;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Labpi;-><init>(Ljava/lang/Object;I)V

    .line 16
    invoke-virtual {v1, v2}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lavvj;->d(Lavvk;)Z

    .line 18
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    iget-boolean v0, p0, Labrl;->o:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Labrl;->h:Lavvj;

    .line 2
    invoke-virtual {v0}, Lavvj;->b()I

    move-result v0

    if-eqz v0, :cond_3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Labrl;->h:Lavvj;

    .line 3
    invoke-virtual {v0}, Lavvj;->b()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Labrl;->h:Lavvj;

    .line 4
    invoke-virtual {v0}, Lavvj;->c()V

    .line 5
    :cond_2
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_3
    return-void
.end method

.method private final n()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Labrl;->a()Lapeh;

    move-result-object v0

    iget-boolean v0, v0, Lapeh;->c:Z

    iput-boolean v0, p0, Labrl;->o:Z

    return-void
.end method

.method private final o()Z
    .locals 4

    .line 1
    iget-object v0, p0, Labrl;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Labrl;->i:Labrc;

    iget-boolean v2, v0, Labrc;->c:Z

    if-eqz v2, :cond_1

    iget-boolean v0, v0, Labrc;->d:Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, v0, Labrc;->b:Lvwq;

    .line 2
    invoke-interface {v0}, Lvwq;->s()Z

    move-result v0

    .line 1
    :goto_0
    iput-boolean v0, p0, Labrl;->d:Z

    .line 3
    invoke-direct {p0}, Labrl;->n()V

    .line 4
    invoke-direct {p0}, Labrl;->m()V

    iget-object v0, p0, Labrl;->a:Lvzx;

    new-instance v2, Laafj;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v3}, Laafj;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-interface {v0, v2}, Lvzx;->b(Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v2, Laagc;->r:Laagc;

    .line 6
    invoke-static {v0, v2}, Lvry;->l(Lcom/google/common/util/concurrent/ListenableFuture;Lvru;)V

    return v1
.end method


# virtual methods
.method public final a()Lapeh;
    .locals 1

    .line 1
    iget-object v0, p0, Labrl;->r:Lavit;

    invoke-virtual {v0}, Lavit;->d()Lamxl;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lamxl;->j:Lapeg;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lapeg;->a:Lapeg;

    :cond_0
    iget-object v0, v0, Lapeg;->j:Lapeh;

    if-nez v0, :cond_2

    .line 3
    sget-object v0, Lapeh;->a:Lapeh;

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lapeh;->a:Lapeh;

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lassh;
    .locals 2

    .line 1
    invoke-virtual {p0}, Labrl;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lassh;->a:Lassh;

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Labrl;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Labrl;->n:Ljava/util/Map;

    .line 3
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lassh;

    monitor-exit v0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    return-object p1

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 3
    :cond_2
    :goto_0
    iget-boolean p1, p0, Labrl;->d:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Labrl;->b:Lassh;

    goto :goto_1

    :cond_3
    iget-object p1, p0, Labrl;->c:Lassh;

    :goto_1
    return-object p1
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Labrl;->l:Lavgc;

    invoke-virtual {v0}, Lavgc;->de()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Labrl;->p:Lj$/util/Optional;

    return-void
.end method

.method public final d(Ljava/util/function/Consumer;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Labrl;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Labrl;->n()V

    .line 3
    invoke-direct {p0}, Labrl;->m()V

    :cond_0
    iput-object p2, p0, Labrl;->q:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Labrl;->p:Lj$/util/Optional;

    if-nez p3, :cond_1

    .line 5
    invoke-virtual {p0, p2}, Labrl;->b(Ljava/lang/String;)Lassh;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Labrl;->f(Ljava/lang/String;Lassh;)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Labrl;->g()V

    return-void
.end method

.method public final e(IIJLjava/lang/String;Lahvr;)V
    .locals 12

    move-object v9, p0

    .line 1
    iget-object v10, v9, Labrl;->a:Lvzx;

    new-instance v11, Labri;

    invoke-static {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->A(I)Z

    move-result v8

    move-object v0, v11

    move-object v1, p0

    move-object/from16 v2, p5

    move v3, p1

    move v4, p2

    move-wide v5, p3

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Labri;-><init>(Labrl;Ljava/lang/String;IIJLahvr;Z)V

    invoke-interface {v10, v11}, Lvzx;->b(Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Laagc;->s:Laagc;

    .line 2
    invoke-static {v0, v1}, Lvry;->l(Lcom/google/common/util/concurrent/ListenableFuture;Lvru;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Lassh;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Labrl;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Labrl;->n:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0}, Labrl;->g()V

    return-void

    :catchall_0
    move-exception p1

    .line 2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Labrl;->o:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Labrl;->q:Ljava/lang/String;

    invoke-virtual {p0, v0}, Labrl;->b(Ljava/lang/String;)Lassh;

    move-result-object v0

    iget-object v1, p0, Labrl;->p:Lj$/util/Optional;

    .line 2
    new-instance v2, Lzun;

    const/16 v3, 0xa

    invoke-direct {v2, v0, v3}, Lzun;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Labrl;->o()Z

    iget-boolean v0, p0, Labrl;->o:Z

    return v0
.end method

.method public final i(I)Labrk;
    .locals 3

    .line 1
    iget-object v0, p0, Labrl;->a:Lvzx;

    invoke-interface {v0}, Lvzx;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Latyg;

    new-instance v1, Labrk;

    iget-object v2, p0, Labrl;->e:Lavgc;

    .line 2
    invoke-direct {v1, v0, p1, v2}, Labrk;-><init>(Latyg;ILavgc;)V

    return-object v1
.end method
