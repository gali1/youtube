.class public final Laaqh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labof;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lj$/util/concurrent/ConcurrentHashMap;

.field public final c:Laaqe;

.field public final d:Labra;

.field public final e:Lzrq;

.field public final f:Lawxx;

.field public final g:Laimw;

.field public final h:Landroid/content/Context;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public j:Ljava/io/File;

.field public final k:Labpf;

.field public final l:Laaif;

.field private final m:Lauuj;

.field private final n:Landroid/content/SharedPreferences;

.field private final o:Lpri;

.field private final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final q:Labzc;

.field private final r:Lxvu;

.field private final s:Laamu;

.field private t:Labmh;

.field private u:Laamu;


# direct methods
.method public constructor <init>(Labra;Laaqe;Lauuj;Lzrq;Landroid/content/SharedPreferences;Lxvu;Lawxx;Laimw;Landroid/content/Context;Labpf;Laamu;Lpri;Lj$/util/Optional;Labzc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaqh;->d:Labra;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Laaqh;->a:Ljava/util/List;

    .line 2
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Laaqh;->b:Lj$/util/concurrent/ConcurrentHashMap;

    iput-object p2, p0, Laaqh;->c:Laaqe;

    iput-object p3, p0, Laaqh;->m:Lauuj;

    iput-object p4, p0, Laaqh;->e:Lzrq;

    iput-object p5, p0, Laaqh;->n:Landroid/content/SharedPreferences;

    iput-object p6, p0, Laaqh;->r:Lxvu;

    iput-object p7, p0, Laaqh;->f:Lawxx;

    iput-object p8, p0, Laaqh;->g:Laimw;

    iput-object p9, p0, Laaqh;->h:Landroid/content/Context;

    iput-object p12, p0, Laaqh;->o:Lpri;

    iput-object p10, p0, Laaqh;->k:Labpf;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Laaqh;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p11, p0, Laaqh;->s:Laamu;

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p13, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laaif;

    iput-object p1, p0, Laaqh;->l:Laaif;

    iput-object p14, p0, Laaqh;->q:Labzc;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    .line 5
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Laaqh;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final e(Labew;JJIJ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "end."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, "."

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6, p7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "cevict"

    invoke-virtual {p0, p2, p1}, Labew;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final g(Lnlm;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Laarh;

    if-eqz v0, :cond_0

    const-string p0, "ytm"

    return-object p0

    :cond_0
    instance-of v0, p0, Laaqv;

    if-eqz v0, :cond_1

    const-string p0, "nooppytm"

    return-object p0

    :cond_1
    instance-of p0, p0, Lnmc;

    if-eqz p0, :cond_2

    const-string p0, "simple"

    return-object p0

    :cond_2
    const-string p0, "unknown"

    return-object p0
.end method

.method private final h(Lcom/google/apps/tiktok/account/AccountId;Laamu;Labmh;)V
    .locals 11

    .line 1
    iget-object v0, p0, Laaqh;->r:Lxvu;

    invoke-virtual {v0}, Lxvu;->b()Lalhb;

    move-result-object v0

    iget-object v0, v0, Lalhb;->i:Lapgx;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lapgx;->a:Lapgx;

    :cond_0
    iget-object v0, v0, Lapgx;->n:Lamko;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lamko;->a:Lamko;

    :cond_1
    iget v0, v0, Lamko;->d:I

    invoke-static {v0}, Lc;->aB(I)I

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    if-eq v0, v1, :cond_5

    :goto_0
    iget-object v0, p0, Laaqh;->l:Laaif;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Laaqh;->b:Lj$/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Laaqh;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-virtual {v2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 5
    monitor-exit v0

    return-void

    :cond_4
    iget-object v2, p0, Laaqh;->b:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v3, Laaqv;

    invoke-direct {v3}, Laaqv;-><init>()V

    .line 6
    invoke-virtual {v2, p1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Laaqh;->h:Landroid/content/Context;

    .line 8
    invoke-static {p1, v0, v1}, Laaif;->B(Lcom/google/apps/tiktok/account/AccountId;Landroid/content/Context;I)Lagze;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lagze;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Laaqh;->g:Laimw;

    new-instance v2, Lzgv;

    const/16 v3, 0x12

    invoke-direct {v2, p0, p1, v3}, Lzgv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, Lgdd;

    const/16 v9, 0xd

    const/4 v10, 0x0

    move-object v4, v3

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v4 .. v10}, Lgdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 10
    invoke-static {v0, v1, v2, v3}, Lvry;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;Lvrx;)V

    iget-object p1, p0, Laaqh;->d:Labra;

    .line 11
    invoke-virtual {p1}, Labpj;->C()Lavum;

    move-result-object p1

    new-instance p2, Laaic;

    const/16 p3, 0xb

    invoke-direct {p2, p0, p3}, Laaic;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-virtual {p1, p2}, Lavum;->aH(Lavwe;)Lavvk;

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Laaqh;->a:Ljava/util/List;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Ljuh;->h:Ljuh;

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Lj$/util/stream/LongStream;

    move-result-object v0

    invoke-interface {v0}, Lj$/util/stream/LongStream;->sum()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Labzl;)Lnlm;
    .locals 3

    .line 1
    iget-object v0, p0, Laaqh;->d:Labra;

    invoke-virtual {v0}, Labpj;->P()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laaqh;->q:Labzc;

    .line 2
    invoke-interface {v0, p1}, Labzc;->a(Labzl;)Lcom/google/apps/tiktok/account/AccountId;

    move-result-object p1

    iget-object v0, p0, Laaqh;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Laaqh;->u:Laamu;

    iget-object v1, p0, Laaqh;->t:Labmh;

    .line 4
    invoke-direct {p0, p1, v0, v1}, Laaqh;->h(Lcom/google/apps/tiktok/account/AccountId;Laamu;Labmh;)V

    iget-object v0, p0, Laaqh;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnlm;

    .line 6
    invoke-static {p1}, Labrn;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Laaqh;->e:Lzrq;

    invoke-static {p1}, Laaqh;->g(Lnlm;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    .line 7
    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/16 v1, 0xa

    .line 8
    invoke-static {v0, v1, v2}, Laasa;->t(Lzrq;ILjava/lang/Exception;)V

    return-object p1

    :cond_1
    iget-object v0, p0, Laaqh;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnlm;

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Ljava/io/File;Ljava/io/File;)Laarh;
    .locals 10

    .line 1
    iget-object v1, p0, Laaqh;->d:Labra;

    iget-object v2, p0, Laaqh;->e:Lzrq;

    iget-object v0, p0, Laaqh;->m:Lauuj;

    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajad;

    iget-object v3, p0, Laaqh;->n:Landroid/content/SharedPreferences;

    invoke-virtual {v0, v3}, Lajad;->bT(Landroid/content/SharedPreferences;)Ljava/security/Key;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v5

    iget-object v0, p0, Laaqh;->m:Lauuj;

    .line 2
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajad;

    iget-object v3, p0, Laaqh;->n:Landroid/content/SharedPreferences;

    const-string v4, "media_cache_initialization_vector"

    .line 3
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_0

    .line 4
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const/16 v8, 0x10

    new-array v8, v8, [B

    iget-object v0, v0, Lajad;->b:Ljava/lang/Object;

    .line 5
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/SecureRandom;

    invoke-virtual {v0, v8}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 6
    invoke-static {v8, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-interface {v6, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    new-instance v7, Laaqs;

    .line 11
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Laaqs;-><init>(Labra;Lzrq;Ljava/lang/String;Ljava/lang/String;[B[B)V

    iget-object v1, p0, Laaqh;->e:Lzrq;

    iget-object v2, p0, Laaqh;->g:Laimw;

    iget-object v3, p0, Laaqh;->o:Lpri;

    iget-object v6, p0, Laaqh;->d:Labra;

    iget-object v8, p0, Laaqh;->s:Laamu;

    new-instance v9, Laarp;

    move-object v0, v9

    move-object v4, p0

    move-object v5, v7

    move-object v7, v8

    .line 13
    invoke-direct/range {v0 .. v7}, Laarp;-><init>(Lzrq;Laimw;Lpri;Laaqh;Laaqs;Labra;Laamu;)V

    iget-object v0, v9, Laarp;->b:Laimw;

    new-instance v1, Laari;

    invoke-direct {v1, v9}, Laari;-><init>(Laarp;)V

    .line 14
    invoke-static {v1}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Laimw;->execute(Ljava/lang/Runnable;)V

    return-object v9
.end method

.method public final d()Laboe;
    .locals 11

    .line 1
    invoke-virtual {p0}, Laaqh;->a()J

    move-result-wide v0

    iget-object v2, p0, Laaqh;->c:Laaqe;

    .line 2
    invoke-interface {v2, v0, v1}, Laaqe;->a(J)J

    move-result-wide v2

    iget-object v4, p0, Laaqh;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {v4}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-nez v4, :cond_0

    const-wide/16 v6, -0x1

    const-string v8, "inst.null"

    move-wide v4, v6

    invoke-static/range {v0 .. v8}, Laboe;->a(JJJJLjava/lang/String;)Laboe;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v4, p0, Laaqh;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-virtual {v4}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-string v6, "inst"

    move-object v8, v6

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnlm;

    invoke-static {v6}, Laaqh;->g(Lnlm;)Ljava/lang/String;

    move-result-object v7

    .line 5
    invoke-interface {v6}, Lnlm;->a()J

    move-result-wide v9

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "."

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_1
    iget-object v4, p0, Laaqh;->j:Ljava/io/File;

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 6
    :goto_1
    invoke-static {v5}, Labrn;->a(Z)V

    iget-object v4, p0, Laaqh;->j:Ljava/io/File;

    .line 7
    invoke-virtual {v4}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v4

    iget-object v6, p0, Laaqh;->j:Ljava/io/File;

    .line 8
    invoke-virtual {v6}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v6

    invoke-static/range {v0 .. v8}, Laboe;->a(JJJJLjava/lang/String;)Laboe;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lawxx;Laamu;Labmh;Ljava/util/Set;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laaqh;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p2, p0, Laaqh;->u:Laamu;

    iput-object p3, p0, Laaqh;->t:Labmh;

    iget-object v0, p0, Laaqh;->d:Labra;

    .line 2
    invoke-virtual {v0}, Labpj;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/apps/tiktok/account/AccountId;

    iget-object p3, p0, Laaqh;->u:Laamu;

    iget-object p4, p0, Laaqh;->t:Labmh;

    .line 4
    invoke-direct {p0, p2, p3, p4}, Laaqh;->h(Lcom/google/apps/tiktok/account/AccountId;Laamu;Labmh;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahqc;

    invoke-interface {p1}, Lahqc;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnlm;

    instance-of p4, p1, Laarh;

    .line 6
    invoke-static {p4}, Labrn;->c(Z)V

    .line 7
    check-cast p1, Laarh;

    if-eqz p1, :cond_1

    .line 8
    invoke-interface {p1, p2}, Laarh;->x(Laamu;)V

    .line 9
    invoke-interface {p1, p3}, Laarh;->w(Labmh;)V

    iget-object p2, p0, Laaqh;->a:Ljava/util/List;

    .line 10
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    .line 11
    :cond_2
    sget-object p1, Labyr;->b:Labyr;

    sget-object p2, Labyq;->f:Labyq;

    const-string p3, "CacheSupervisor doInit called more than once"

    invoke-static {p1, p2, p3}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    return-void
.end method
