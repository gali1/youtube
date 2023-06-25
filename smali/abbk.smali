.class public final Labbk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Labck;


# instance fields
.field public final A:Ladac;

.field private final B:Ljava/util/Map;

.field private C:Labbi;

.field private final D:Ljava/util/Set;

.field private final E:Ladac;

.field public final b:Laaql;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/Set;

.field public final f:Ljava/util/Map;

.field public final g:Ljava/util/Map;

.field public final h:Labbh;

.field public final i:Labbh;

.field public final j:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final k:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final l:Ljava/util/concurrent/ExecutorService;

.field public final m:Lpri;

.field public final n:Labba;

.field public final o:Labbb;

.field public final p:Labqr;

.field public final q:Labcq;

.field public r:Labbf;

.field public s:Z

.field public final t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final u:Labra;

.field public final v:Lauuj;

.field public final w:Z

.field public final x:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public y:Z

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v18, Labck;

    move-object/from16 v0, v18

    const/4 v1, 0x0

    new-array v1, v1, [B

    sget-object v16, Labck;->a:Labcj;

    const-string v2, ""

    move-object v13, v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, -0x1

    move-wide v9, v7

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v17, -0x1

    .line 2
    invoke-direct/range {v0 .. v17}, Labck;-><init>([BLjava/lang/String;IJZJJZZLjava/lang/String;JLabcj;I)V

    sput-object v18, Labbk;->a:Labck;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lpri;Lavit;Labqr;Labcq;Labra;Laaql;Lauuj;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Labbk;->c:Ljava/util/Set;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Labbk;->d:Ljava/util/Map;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Labbk;->e:Ljava/util/Set;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Labbk;->f:Ljava/util/Map;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Labbk;->B:Ljava/util/Map;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Labbk;->g:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Labbk;->C:Labbi;

    new-instance v0, Ladac;

    invoke-direct {v0, p0}, Ladac;-><init>(Labbk;)V

    iput-object v0, p0, Labbk;->E:Ladac;

    new-instance v0, Ladac;

    invoke-direct {v0, p0}, Ladac;-><init>(Labbk;)V

    iput-object v0, p0, Labbk;->A:Ladac;

    new-instance v0, Ljava/util/HashSet;

    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Labbk;->D:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Labbk;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    iput-boolean v0, p0, Labbk;->y:Z

    iput-object p1, p0, Labbk;->l:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Labbk;->m:Lpri;

    new-instance p1, Labbb;

    .line 11
    invoke-direct {p1, p3}, Labbb;-><init>(Lavit;)V

    iput-object p1, p0, Labbk;->o:Labbb;

    iput-object p4, p0, Labbk;->p:Labqr;

    new-instance p1, Labba;

    invoke-direct {p1}, Labba;-><init>()V

    iput-object p1, p0, Labbk;->n:Labba;

    new-instance p1, Labbf;

    .line 12
    invoke-direct {p1, p0}, Labbf;-><init>(Labbk;)V

    iput-object p1, p0, Labbk;->r:Labbf;

    iput-object p7, p0, Labbk;->b:Laaql;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Labbk;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Labbh;

    .line 14
    invoke-direct {p1}, Labbh;-><init>()V

    iput-object p1, p0, Labbk;->h:Labbh;

    new-instance p2, Labbh;

    .line 15
    invoke-direct {p2}, Labbh;-><init>()V

    iput-object p2, p0, Labbk;->i:Labbh;

    .line 16
    new-instance p3, Lapf;

    const/16 p4, 0x12

    invoke-direct {p3, p1, p4}, Lapf;-><init>(Ljava/lang/Object;I)V

    .line 17
    invoke-static {p3}, Len;->f(Lasb;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Labbk;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    new-instance p1, Lapf;

    const/16 p3, 0x13

    invoke-direct {p1, p2, p3}, Lapf;-><init>(Ljava/lang/Object;I)V

    .line 19
    invoke-static {p1}, Len;->f(Lasb;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Labbk;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p5, p0, Labbk;->q:Labcq;

    const/4 p1, 0x1

    iput p1, p0, Labbk;->z:I

    iput-object p6, p0, Labbk;->u:Labra;

    iput-object p8, p0, Labbk;->v:Lauuj;

    iput-boolean p9, p0, Labbk;->s:Z

    iget-object p1, p6, Labpj;->m:Lavgc;

    const-wide/32 p2, 0x2b4f8ca

    .line 20
    invoke-virtual {p1, p2, p3}, Lxvy;->l(J)Z

    move-result p1

    iput-boolean p1, p0, Labbk;->w:Z

    return-void
.end method

.method public static p(Labbp;JZ)Z
    .locals 0

    if-eqz p3, :cond_0

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0, p1, p2}, Labbp;->g(J)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p0}, Labbp;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final u(Lcom/google/common/util/concurrent/ListenableFuture;Lawxx;Ljava/util/Map;)Z
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {p0}, Lagrf;->U(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Labay;

    iget-object p0, p0, Labay;->a:Labck;

    iget-object v1, p0, Labck;->c:Ljava/lang/String;

    iget v2, p0, Labck;->d:I

    iget-object v3, p0, Labck;->l:Ljava/lang/String;

    iget-wide v4, p0, Labck;->e:J

    .line 3
    invoke-static {v1, v2, v3, v4, v5}, Laasa;->l(Ljava/lang/String;ILjava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Labck;->b:[B

    if-eqz p0, :cond_3

    array-length v2, p0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Lbti;

    .line 4
    invoke-direct {v2, p0}, Lbti;-><init>([B)V

    .line 5
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 6
    invoke-static {v2, v1, p1}, Laasa;->al(Lbtp;Ljava/lang/String;Lawxx;)Lafpo;

    move-result-object p0

    invoke-static {p0}, Lajad;->de(Lafpo;)Lajad;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 7
    invoke-interface {p2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_2
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajad;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0

    :catch_0
    return v0
.end method

.method private final declared-synchronized v(Labck;)Labbe;
    .locals 13

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Labbk;->w:Z

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Labck;->f:Z

    if-eqz v0, :cond_0

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_0
    iget-wide v3, p1, Labck;->g:J

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Labbk;->y:Z

    if-eqz v0, :cond_2

    .line 2
    iget-wide v3, p1, Labck;->g:J

    goto :goto_0

    :cond_2
    move-wide v3, v1

    :goto_0
    move-wide v10, v3

    .line 1
    iget-boolean v0, p0, Labbk;->y:Z

    if-eqz v0, :cond_3

    :goto_1
    move-wide v8, v1

    goto :goto_2

    .line 3
    :cond_3
    iget-wide v1, p1, Labck;->e:J

    goto :goto_1

    .line 1
    :goto_2
    new-instance v0, Labbe;

    .line 4
    iget-object v6, p1, Labck;->c:Ljava/lang/String;

    iget v7, p1, Labck;->d:I

    iget-object v12, p1, Labck;->l:Ljava/lang/String;

    move-object v5, v0

    invoke-direct/range {v5 .. v12}, Labbe;-><init>(Ljava/lang/String;IJJLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method private final declared-synchronized w(Labck;[BII)V
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p1, Labck;->c:Ljava/lang/String;

    iget v2, p1, Labck;->d:I

    iget-object v0, p0, Labbk;->n:Labba;

    .line 2
    iget-object v3, p1, Labck;->b:[B

    array-length v3, v3

    iget-wide v4, p1, Labck;->k:J

    sget-object v6, Labaz;->b:Labaz;

    iget-object v7, p0, Labbk;->p:Labqr;

    invoke-virtual/range {v0 .. v7}, Labba;->a(Ljava/lang/String;IIJLabaz;Labqr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-direct {p0, p1}, Labbk;->v(Labck;)Labbe;

    move-result-object v0

    iget-object v1, p0, Labbk;->d:Ljava/util/Map;

    .line 4
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labbp;

    if-nez v1, :cond_1

    iget-boolean v1, p0, Labbk;->w:Z

    if-eqz v1, :cond_0

    new-instance v1, Labbo;

    .line 5
    iget-wide v2, p1, Labck;->k:J

    iget-wide v4, p1, Labck;->h:J

    invoke-direct {v1, v2, v3, v4, v5}, Labbo;-><init>(JJ)V

    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Labau;

    .line 6
    iget-wide v2, p1, Labck;->k:J

    invoke-direct {v1, v2, v3}, Labau;-><init>(J)V

    .line 5
    :goto_0
    iget-object v2, p0, Labbk;->d:Ljava/util/Map;

    .line 7
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v2, p1, Labck;->c:Ljava/lang/String;

    iget v3, p1, Labck;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Labbk;->x(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 9
    :cond_1
    iget-wide v2, p1, Labck;->g:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    iget-object v2, p0, Labbk;->f:Ljava/util/Map;

    new-instance v3, Ljava/util/TreeSet;

    .line 10
    invoke-direct {v3}, Ljava/util/TreeSet;-><init>()V

    invoke-static {v2, v0, v3}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/TreeSet;

    .line 11
    iget-wide v3, p1, Labck;->g:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Labbk;->f:Ljava/util/Map;

    .line 12
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_2
    iget-object v0, p1, Labck;->n:Labcj;

    invoke-interface {v1, p2, p3, p4, v0}, Labbp;->f([BIILabcj;)V

    .line 14
    iget-boolean v0, p1, Labck;->j:Z

    if-eqz v0, :cond_3

    .line 15
    invoke-interface {v1}, Labbp;->e()V

    .line 16
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Labbk;->q:Labcq;

    .line 18
    iget-object v1, p1, Labck;->c:Ljava/lang/String;

    iget v2, p1, Labck;->m:I

    iget-boolean v6, p1, Labck;->j:Z

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v6}, Labcq;->b(Ljava/lang/String;I[BIIZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 17
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized x(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Labbk;->u:Labra;

    invoke-virtual {v0}, Labpj;->az()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Labbk;->B:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Labbk;->B:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v0, p0, Labbk;->B:Ljava/util/Map;

    new-instance v1, Ljava/util/HashSet;

    .line 4
    invoke-static {p2}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object p2

    invoke-direct {v1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final y()Z
    .locals 2

    .line 1
    iget v0, p0, Labbk;->z:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method private final declared-synchronized z(Labbp;Labbe;)Z
    .locals 2

    monitor-enter p0

    if-nez p1, :cond_2

    .line 1
    :try_start_0
    iget-object p1, p0, Labbk;->c:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Labbk;->e:Ljava/util/Set;

    .line 2
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Labbk;->y:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Labbk;->d:Ljava/util/Map;

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    .line 4
    new-instance v0, Lwxk;

    const/16 v1, 0xd

    invoke-direct {v0, p2, v1}, Lwxk;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :cond_1
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 2
    :cond_2
    :goto_0
    monitor-exit p0

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;
    .locals 6

    .line 1
    iget-object v0, p0, Labbk;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Labbk;->C:Labbi;

    if-nez v0, :cond_1

    iget-object v0, p0, Labbk;->o:Labbb;

    iget-boolean v0, v0, Labbb;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Labbk;->E:Ladac;

    .line 2
    invoke-virtual {v0, p1}, Ladac;->g(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Labbk;->C:Labbi;

    if-eqz v0, :cond_2

    iget-object v1, v0, Labbi;->c:Labbk;

    iget-object v1, v1, Labbk;->m:Lpri;

    .line 3
    invoke-interface {v1}, Lpri;->d()J

    move-result-wide v1

    iget-wide v3, v0, Labbi;->b:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x1f40

    cmp-long v5, v1, v3

    if-gtz v5, :cond_2

    iget-object v1, v0, Labbi;->a:Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;

    iget-object v1, v1, Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v0, Labbi;->a:Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()Lahvr;
    .locals 1

    .line 1
    iget-object v0, p0, Labbk;->D:Ljava/util/Set;

    if-nez v0, :cond_0

    sget-object v0, Lahyz;->a:Lahyz;

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v0}, Lahvr;->p(Ljava/util/Collection;)Lahvr;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final declared-synchronized c(Ljava/lang/String;)Lahvr;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Labbk;->B:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Labbk;->B:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lahvr;->p(Ljava/util/Collection;)Lahvr;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lahyz;->a:Lahyz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(Labck;)V
    .locals 10

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p1, Labck;->b:[B

    invoke-static {v0}, Labrn;->e(Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Labbk;->y()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Labbk;->D:Ljava/util/Set;

    iget-object v1, p1, Labck;->c:Ljava/lang/String;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Labbk;->n:Labba;

    iget-object v3, p1, Labck;->c:Ljava/lang/String;

    iget v4, p1, Labck;->d:I

    iget-object v0, p1, Labck;->b:[B

    .line 4
    array-length v5, v0

    iget-wide v6, p1, Labck;->k:J

    sget-object v8, Labaz;->a:Labaz;

    iget-object v9, p0, Labbk;->p:Labqr;

    invoke-virtual/range {v2 .. v9}, Labba;->a(Ljava/lang/String;IIJLabaz;Labqr;)V

    .line 5
    invoke-direct {p0, p1}, Labbk;->v(Labck;)Labbe;

    move-result-object v0

    iget-object v1, p0, Labbk;->c:Ljava/util/Set;

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    iget-boolean v2, p1, Labck;->i:Z

    if-nez v2, :cond_2

    if-eqz v1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p1, Labck;->b:[B

    .line 9
    array-length v1, v0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, Labbk;->w(Labck;[BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 6
    :cond_2
    :goto_0
    :try_start_2
    iget-object v2, p0, Labbk;->r:Labbf;

    .line 7
    invoke-virtual {v2, p1}, Labbf;->a(Labck;)V

    if-nez v1, :cond_3

    iget-object p1, p0, Labbk;->c:Ljava/util/Set;

    .line 8
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Labbk;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;->b:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Labbk;->y:Z

    new-instance v0, Labbi;

    .line 3
    invoke-direct {v0, p0, p1}, Labbi;-><init>(Labbk;Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;)V

    iput-object v0, p0, Labbk;->C:Labbi;

    iget-object p1, p0, Labbk;->E:Ladac;

    .line 4
    invoke-virtual {p1}, Ladac;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    sget-object p1, Labyr;->a:Labyr;

    sget-object v0, Labyq;->h:Labyq;

    const-string v1, "live_metadata_missing_information"

    invoke-static {p1, v0, v1}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f(Lcom/google/android/apps/youtube/proto/SabrLiveProtos$OnesieLiveMetadataPromise;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Labbk;->y()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Labbk;->E:Ladac;

    .line 2
    invoke-virtual {v0, p1}, Ladac;->e(Lcom/google/android/apps/youtube/proto/SabrLiveProtos$OnesieLiveMetadataPromise;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized g(Lcom/google/android/apps/youtube/proto/streaming/OnesieMediaPromiseOuterClass$OnesieMediaPromise;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Labbk;->y()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Labbk;->A:Ladac;

    .line 2
    invoke-virtual {v0, p1}, Ladac;->c(Lcom/google/android/apps/youtube/proto/streaming/OnesieMediaPromiseOuterClass$OnesieMediaPromise;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized h(Labci;)V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p1, Labci;->a:Ljava/lang/String;

    iget v1, p1, Labci;->b:I

    iget-object v2, p1, Labci;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Labbg;->a(Ljava/lang/String;ILjava/lang/String;)Labbg;

    move-result-object v0

    iget-object v1, p0, Labbk;->g:Ljava/util/Map;

    .line 2
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labci;

    if-eqz v1, :cond_0

    iget-wide v1, v1, Labci;->c:J

    iget-wide v3, p1, Labci;->c:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 4
    sget-object p1, Labyr;->a:Labyr;

    sget-object v0, Labyq;->h:Labyq;

    const-string v1, "duplicate_stream_metadata"

    invoke-static {p1, v0, v1}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Labbk;->g:Ljava/util/Map;

    .line 3
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized i(Ljava/lang/String;IJJLjava/lang/String;)V
    .locals 13

    move-object v1, p0

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, v1, Labbk;->y:Z

    const-wide/16 v2, -0x1

    const/4 v4, 0x1

    if-eq v4, v0, :cond_0

    move-wide v10, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v10, p5

    :goto_0
    if-eq v4, v0, :cond_1

    move-wide/from16 v8, p3

    goto :goto_1

    :cond_1
    move-wide v8, v2

    :goto_1
    iget-object v0, v1, Labbk;->e:Ljava/util/Set;

    new-instance v2, Labbe;

    move-object v5, v2

    move-object v6, p1

    move v7, p2

    move-object/from16 v12, p7

    invoke-direct/range {v5 .. v12}, Labbe;-><init>(Ljava/lang/String;IJJLjava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v2, p1

    invoke-direct {p0, p1, v0}, Labbk;->x(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized j(Lcom/google/android/apps/youtube/proto/streaming/OnesieMediaPromiseOuterClass$OnesieMediaPromise;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Labbk;->A:Ladac;

    invoke-virtual {v0}, Ladac;->b()Lcom/google/android/apps/youtube/proto/streaming/OnesieMediaPromiseOuterClass$OnesieMediaPromise;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/google/android/apps/youtube/proto/streaming/OnesieMediaPromiseOuterClass$OnesieMediaPromise;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/apps/youtube/proto/streaming/OnesieMediaPromiseOuterClass$OnesieMediaPromise;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Labbk;->A:Ladac;

    .line 3
    invoke-virtual {p1}, Ladac;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 2
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized k()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Labbk;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    invoke-virtual {p0}, Labbk;->b()Lahvr;

    iget-object v0, p0, Labbk;->d:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Labbk;->e:Ljava/util/Set;

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Labbk;->f:Ljava/util/Map;

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget v0, p0, Labbk;->z:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v3, 0x4

    if-ne v0, v3, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Labbk;->q:Labcq;

    .line 7
    invoke-interface {v0}, Labcq;->c()V

    iget-object v0, p0, Labbk;->r:Labbf;

    iget-object v0, v0, Labbf;->a:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    iget-object v0, p0, Labbk;->c:Ljava/util/Set;

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Labbk;->D:Ljava/util/Set;

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Labbk;->B:Ljava/util/Map;

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Labbk;->g:Ljava/util/Map;

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iput-object v2, p0, Labbk;->C:Labbi;

    iget-object v0, p0, Labbk;->E:Ladac;

    .line 13
    invoke-virtual {v0}, Ladac;->f()V

    iget-object v0, p0, Labbk;->A:Ladac;

    .line 14
    invoke-virtual {v0}, Ladac;->d()V

    iput v3, p0, Labbk;->z:I

    iget-object v0, p0, Labbk;->n:Labba;

    .line 15
    invoke-virtual {v0}, Labba;->b()V

    iget-object v0, p0, Labbk;->h:Labbh;

    .line 16
    invoke-virtual {v0}, Labbh;->d()V

    iget-object v0, p0, Labbk;->i:Labbh;

    .line 17
    invoke-virtual {v0}, Labbh;->d()V

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    iget-object v0, p0, Labbk;->v:Lauuj;

    .line 19
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafcc;

    iget-object v1, p0, Labbk;->l:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lsgv;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Lsgv;-><init>(I)V

    .line 20
    invoke-static {v2}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 6
    :cond_2
    monitor-exit p0

    return-void

    :cond_3
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized l()V
    .locals 6

    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Labbk;->z:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Labbk;->E:Ladac;

    invoke-virtual {v0}, Ladac;->f()V

    iget-object v0, p0, Labbk;->A:Ladac;

    .line 3
    invoke-virtual {v0}, Ladac;->d()V

    iget-object v0, p0, Labbk;->r:Labbf;

    iget-object v2, v0, Labbf;->a:Ljava/util/concurrent/Future;

    const/4 v3, 0x2

    if-nez v2, :cond_2

    const/4 v0, 0x3

    iput v0, p0, Labbk;->z:I

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    iget-object v0, p0, Labbk;->q:Labcq;

    .line 5
    invoke-interface {v0}, Labcq;->c()V

    iget-object v0, p0, Labbk;->v:Lauuj;

    .line 6
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafcc;

    iget-object v4, p0, Labbk;->l:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Laayw;

    invoke-direct {v5, p0, v2, v3, v1}, Laayw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    invoke-static {v5}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v2

    .line 8
    invoke-interface {v4, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    .line 1
    :cond_2
    :try_start_2
    sget-object v1, Labbk;->a:Labck;

    .line 9
    invoke-virtual {v0, v1}, Labbf;->a(Labck;)V

    iput v3, p0, Labbk;->z:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :cond_3
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized m(Labck;[BII)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Labbk;->w(Labck;[BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized n()V
    .locals 6

    monitor-enter p0

    const/4 v0, 0x3

    .line 1
    :try_start_0
    iput v0, p0, Labbk;->z:I

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    iget-object v1, p0, Labbk;->q:Labcq;

    .line 2
    invoke-interface {v1}, Labcq;->c()V

    iget-object v1, p0, Labbk;->v:Lauuj;

    .line 3
    invoke-interface {v1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafcc;

    iget-object v3, p0, Labbk;->l:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Laayw;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v2, v0, v5}, Laayw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 4
    invoke-static {v4}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v2

    .line 5
    invoke-interface {v3, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final o(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Labbk;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v1, p0, Labbk;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    add-int/2addr v0, v1

    const/16 v1, 0x14

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Labbk;->e:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labbe;

    .line 3
    iget-object v4, v1, Labbe;->a:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4
    iget v4, v1, Labbe;->c:I

    if-ne v4, p2, :cond_1

    .line 5
    iget-object v1, v1, Labbe;->e:Ljava/lang/String;

    .line 3
    invoke-static {p3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v3

    :cond_2
    iget-object v0, p0, Labbk;->d:Ljava/util/Map;

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labbe;

    .line 7
    iget-object v4, v1, Labbe;->a:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 8
    iget v4, v1, Labbe;->c:I

    if-ne v4, p2, :cond_3

    .line 9
    iget-object v1, v1, Labbe;->e:Ljava/lang/String;

    .line 7
    invoke-static {p3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    return v3

    :cond_4
    iget-object v0, p0, Labbk;->c:Ljava/util/Set;

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labbe;

    .line 11
    iget-object v4, v1, Labbe;->a:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 12
    iget v4, v1, Labbe;->c:I

    if-ne v4, p2, :cond_5

    .line 13
    iget-object v1, v1, Labbe;->e:Ljava/lang/String;

    .line 11
    invoke-static {p3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    return v3

    :cond_6
    return v2
.end method

.method public final declared-synchronized q()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Labbk;->z:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    monitor-exit p0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized r([B)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Labbk;->y()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Labbk;->r:Labbf;

    iget-object v1, v0, Labbf;->c:Lajad;

    if-nez v1, :cond_1

    iget-object v1, v0, Labbf;->a:Ljava/util/concurrent/Future;

    if-nez v1, :cond_1

    iget-object v1, v0, Labbf;->b:Labbk;

    new-instance v1, Lajad;

    const/4 v2, 0x0

    .line 2
    invoke-direct {v1, p1, v2}, Lajad;-><init>([B[S)V

    iput-object v1, v0, Labbf;->c:Lajad;

    iget-object p1, v0, Labbf;->b:Labbk;

    iget-object p1, p1, Labbk;->l:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-static {v0}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, v0, Labbf;->a:Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized s()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Labbk;->E:Ladac;

    invoke-virtual {v0}, Ladac;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized t(Ljava/lang/String;IJJLjava/lang/String;J)Labbj;
    .locals 12

    move-object v1, p0

    move-wide/from16 v2, p8

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Labbe;

    move-object v4, v0

    move-object v5, p1

    move v6, p2

    move-wide v7, p3

    move-wide/from16 v9, p5

    move-object/from16 v11, p7

    invoke-direct/range {v4 .. v11}, Labbe;-><init>(Ljava/lang/String;IJJLjava/lang/String;)V

    :goto_0
    iget-object v4, v1, Labbk;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Labbj;->a()Labbj;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-boolean v4, v1, Labbk;->y:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    iget-object v4, v1, Labbk;->d:Ljava/util/Map;

    .line 3
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Labbp;

    goto :goto_1

    .line 13
    :cond_1
    iget-object v4, v1, Labbk;->d:Ljava/util/Map;

    .line 4
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v4

    new-instance v6, Labbd;

    invoke-direct {v6, v2, v3, v0}, Labbd;-><init>(JLabbe;)V

    .line 5
    invoke-interface {v4, v6}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v4

    .line 6
    invoke-interface {v4}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object v4

    sget-object v6, Laayl;->e:Laayl;

    .line 7
    invoke-virtual {v4, v6}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v4

    .line 8
    invoke-virtual {v4, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Labbp;

    .line 9
    :goto_1
    invoke-direct {p0, v4, v0}, Labbk;->z(Labbp;Labbe;)Z

    move-result v6

    const-wide/16 v7, 0x0

    if-nez v6, :cond_3

    iget-object v6, v1, Labbk;->A:Ladac;

    move-object v9, p1

    .line 10
    invoke-virtual {v6, p1}, Ladac;->a(Ljava/lang/String;)J

    move-result-wide v10

    cmp-long v6, v10, v7

    if-eqz v6, :cond_2

    move-wide v7, v10

    goto :goto_2

    .line 13
    :cond_2
    invoke-static {}, Labbj;->a()Labbj;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_3
    move-object v9, p1

    :goto_2
    const/4 v6, 0x3

    if-eqz v4, :cond_5

    .line 11
    :try_start_2
    invoke-interface {v4, v2, v3}, Labbp;->g(J)Z

    move-result v10

    if-nez v10, :cond_4

    goto :goto_3

    .line 13
    :cond_4
    new-instance v0, Labbj;

    invoke-direct {v0, v6, v4}, Labbj;-><init>(ILabbp;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    .line 11
    :cond_5
    :goto_3
    :try_start_3
    iget-boolean v10, v1, Labbk;->y:Z

    .line 12
    invoke-static {v4, v2, v3, v10}, Labbk;->p(Labbp;JZ)Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v0, Labbj;

    const/4 v2, 0x2

    invoke-direct {v0, v2, v5}, Labbj;-><init>(ILabbp;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_6
    :try_start_4
    iget v4, v1, Labbk;->z:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v4, :cond_a

    const/4 v5, 0x4

    if-eq v4, v5, :cond_9

    if-ne v4, v6, :cond_7

    goto :goto_4

    .line 13
    :cond_7
    :try_start_5
    invoke-virtual {p0, v7, v8}, Ljava/lang/Object;->wait(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 14
    :try_start_6
    iget-object v0, v1, Labbk;->o:Labbb;

    iget-boolean v0, v0, Labbb;->a:Z

    if-nez v0, :cond_8

    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    invoke-static {}, Labbj;->a()Labbj;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-object v0

    .line 15
    :cond_8
    :try_start_7
    throw v2

    .line 12
    :cond_9
    :goto_4
    invoke-static {}, Labbj;->a()Labbj;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit p0

    return-object v0

    .line 14
    :cond_a
    :try_start_8
    throw v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method
