.class public final Lwan;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwaq;


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public b:Lavvk;

.field public final c:Z

.field private final cr:Ljava/io/File;

.field private final cs:Lwgo;

.field private final ct:Lawxx;

.field private volatile cu:I

.field private final cv:Z

.field private final cw:Lawxx;


# direct methods
.method public constructor <init>(Lxwx;Lwgo;Lawxx;Lawxx;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwan;->cs:Lwgo;

    iput-object p3, p0, Lwan;->ct:Lawxx;

    iput-object p4, p0, Lwan;->cw:Lawxx;

    sget-char p3, Ljava/io/File;->separatorChar:C

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cfg"

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p3, "bootstrap.data"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x2

    const/16 v1, 0x67

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_0
    new-instance v5, Ljava/io/File;

    .line 3
    invoke-virtual {p1}, Lxwx;->L()Ljava/io/File;

    move-result-object v6

    invoke-direct {v5, v6, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    invoke-static {v5}, Lwan;->e(Ljava/io/File;)Ljava/io/File;

    move-result-object v6

    new-array v7, v0, [Ljava/io/File;

    aput-object v6, v7, v3

    aput-object v5, v7, v4

    .line 5
    invoke-static {v7}, Lj$/util/stream/Stream$-CC;->of([Ljava/lang/Object;)Lj$/util/stream/Stream;

    move-result-object v6

    iget-object v7, p1, Lxwx;->a:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    .line 6
    invoke-virtual {v7}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v7

    iget-object p1, p1, Lxwx;->b:Ljava/lang/Object;

    check-cast p1, Lwgs;

    iget-object p1, p1, Lwgs;->c:Lahvr;

    .line 7
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v8, Ltoo;

    const/4 v9, 0x7

    invoke-direct {v8, v7, v9}, Ltoo;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-interface {p1, v8}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v7, Ltvw;->n:Ltvw;

    .line 9
    invoke-interface {p1, v7}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v7, Ltoo;

    const/4 v8, 0x5

    invoke-direct {v7, p3, v8}, Ltoo;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-interface {p1, v7}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    .line 5
    invoke-static {v6, p1}, Lj$/util/stream/Stream$-CC;->concat(Lj$/util/stream/Stream;Lj$/util/stream/Stream;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance p3, Ltoo;

    const/4 v6, 0x6

    invoke-direct {p3, p2, v6}, Ltoo;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-interface {p1, p3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object p2, Ltvw;->m:Ltvw;

    .line 12
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    .line 13
    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object p1

    .line 14
    invoke-virtual {p1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [J

    if-nez p1, :cond_0

    new-array p1, v1, [J

    const/4 p2, 0x1

    const/4 p3, 0x1

    goto :goto_1

    .line 27
    :cond_0
    sget p2, Lwan;->e:I

    .line 15
    invoke-static {p1, p2}, Lwao;->e([JI)J

    move-result-wide p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    long-to-int p3, p2

    if-eq p3, v4, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    const/4 p3, 0x0

    :goto_1
    move-object v2, v5

    const/4 v1, 0x0

    goto :goto_2

    :catch_0
    new-array p1, v1, [J

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/4 v1, 0x1

    .line 14
    :goto_2
    iput-boolean p3, p0, Lwan;->cv:Z

    iput-object v2, p0, Lwan;->cr:Ljava/io/File;

    .line 16
    invoke-static {p1}, Lwan;->n([J)[J

    move-result-object p1

    sget p3, Lwan;->aD:I

    .line 17
    invoke-static {p1, p3}, Lwao;->e([JI)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long p3, v5, v7

    if-eqz p3, :cond_2

    const/4 p3, 0x1

    goto :goto_3

    :cond_2
    const/4 p3, 0x0

    :goto_3
    iput-boolean p3, p0, Lwan;->c:Z

    .line 18
    invoke-interface {p4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lwbf;

    iget p3, p3, Lwbf;->k:I

    invoke-static {p3}, Lwan;->c(I)I

    move-result p3

    .line 19
    invoke-static {p1, p3}, Lwan;->a([JI)I

    move-result p4

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v5, Lwal;

    invoke-direct {v5}, Lwal;-><init>()V

    .line 20
    invoke-virtual {v5, v3}, Lwal;->f(I)V

    .line 21
    invoke-virtual {v5, v3}, Lwal;->m(I)V

    new-array v0, v0, [[J

    aput-object p1, v0, v3

    aput-object p1, v0, v4

    .line 22
    invoke-virtual {v5, p1}, Lwal;->l([J)V

    aget-object p1, v0, v4

    invoke-virtual {v5, p1}, Lwal;->k([J)V

    .line 23
    invoke-virtual {v5, p2}, Lwal;->h(Z)V

    .line 24
    invoke-virtual {v5, v1}, Lwal;->g(I)V

    .line 25
    invoke-virtual {v5, p3}, Lwal;->i(I)V

    .line 26
    invoke-virtual {v5, p4}, Lwal;->j(I)V

    .line 27
    invoke-virtual {v5}, Lwal;->a()Lwam;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lwan;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static a([JI)I
    .locals 4

    .line 1
    sget v0, Lwbf;->e:I

    invoke-static {p1, v0}, Lwkt;->N(II)I

    move-result p1

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x7

    if-eq v0, v2, :cond_1

    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    sget v0, Lwan;->i:I

    invoke-static {p0, v0}, Lwao;->e([JI)J

    move-result-wide v2

    long-to-int p0, v2

    mul-int/lit8 p0, p0, 0x5

    if-gtz p0, :cond_2

    const/16 p0, 0x1e

    :cond_2
    if-eqz p1, :cond_3

    return p0

    :cond_3
    div-int/lit8 p0, p0, 0x5

    .line 2
    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static c(I)I
    .locals 3

    .line 1
    sget v0, Lwbf;->d:I

    invoke-static {p0, v0}, Lwkt;->N(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lwkt;->P(III)I

    move-result v0

    sget v1, Lwbf;->e:I

    invoke-static {p0, v1}, Lwkt;->N(II)I

    move-result p0

    .line 2
    invoke-static {v0, v1, p0}, Lwkt;->P(III)I

    move-result p0

    return p0
.end method

.method static e(Ljava/io/File;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, ".bak"

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static final n([J)[J
    .locals 6

    .line 1
    array-length v0, p0

    const/16 v1, 0x67

    if-ge v0, v1, :cond_0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p0

    :cond_0
    sget v0, Lwan;->e:I

    .line 2
    invoke-static {p0, v0}, Lwao;->e([JI)J

    move-result-wide v2

    long-to-int v0, v2

    if-gtz v0, :cond_1

    sget v0, Lwan;->L:I

    .line 3
    invoke-static {p0, v0}, Lwao;->e([JI)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    sget v0, Lwan;->L:I

    const-wide/32 v2, 0x1fe00000

    .line 4
    invoke-static {p0, v0, v2, v3}, Lwao;->g([JIJ)V

    .line 5
    :cond_1
    array-length v0, p0

    if-le v0, v1, :cond_2

    .line 6
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p0

    :cond_2
    sget v0, Lwan;->e:I

    const-wide/16 v1, 0x1

    .line 7
    invoke-static {p0, v0, v1, v2}, Lwao;->g([JIJ)V

    return-object p0
.end method

.method private static p(Lwam;Lwam;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwam;->i:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p0, :cond_0

    iget-object p1, p1, Lwam;->i:Ljava/util/concurrent/ScheduledFuture;

    if-eq p0, p1, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic b(I)I
    .locals 2

    sget v0, Lwao;->a:I

    .line 1
    invoke-interface {p0, p1}, Lwaq;->d(I)J

    move-result-wide v0

    long-to-int p1, v0

    return p1
.end method

.method public final d(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lwan;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwam;

    iget-object v0, v0, Lwam;->a:[J

    invoke-static {v0, p1}, Lwao;->e([JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()V
    .locals 12

    .line 1
    :cond_0
    iget-object v0, p0, Lwan;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwam;

    iget-boolean v1, v0, Lwam;->c:Z

    if-nez v1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {v0}, Lwam;->c()Lwal;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lwal;->h(Z)V

    invoke-virtual {p0, v0, v1}, Lwan;->i(Lwam;Lwal;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lwan;->cr:Ljava/io/File;

    if-nez v1, :cond_2

    return-void

    :cond_2
    monitor-enter p0

    :try_start_0
    iget v1, p0, Lwan;->cu:I

    iget v3, v0, Lwam;->f:I

    if-lt v1, v3, :cond_3

    .line 3
    monitor-exit p0

    return-void

    :cond_3
    iget-object v1, p0, Lwan;->cr:Ljava/io/File;

    .line 4
    invoke-static {v1}, Lwan;->e(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    iget-object v3, p0, Lwan;->cr:Ljava/io/File;

    iget-object v4, p0, Lwan;->cs:Lwgo;

    .line 5
    invoke-static {v3, v1, v4}, Lwkt;->af(Ljava/io/File;Ljava/io/File;Lwgo;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v3, p0, Lwan;->cr:Ljava/io/File;

    .line 6
    invoke-static {v3, v2}, Lwkt;->ah(Ljava/io/File;Z)Ljava/io/OutputStream;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v4, v0, Lwam;->b:[J

    const/16 v5, 0x338

    new-array v6, v5, [B

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_4

    shr-int/lit8 v8, v7, 0x3

    .line 7
    aget-wide v8, v4, v8

    and-int/lit8 v10, v7, 0x7

    shl-int/lit8 v10, v10, 0x3

    shr-long/2addr v8, v10

    const-wide/16 v10, 0xff

    and-long/2addr v8, v10

    long-to-int v9, v8

    int-to-byte v8, v9

    aput-byte v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 8
    :cond_4
    invoke-virtual {v3, v6}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    :try_start_3
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget v0, v0, Lwam;->f:I

    iput v0, p0, Lwan;->cu:I

    :cond_5
    iget-object v0, p0, Lwan;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwam;

    iget v3, v0, Lwam;->h:I

    if-eqz v3, :cond_6

    .line 11
    invoke-virtual {v0}, Lwam;->c()Lwal;

    move-result-object v3

    invoke-virtual {v3, v2}, Lwal;->m(I)V

    invoke-virtual {p0, v0, v3}, Lwan;->i(Lwam;Lwal;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_6
    iget-object v0, p0, Lwan;->cs:Lwgo;

    .line 12
    invoke-static {v1, v0}, Lwkt;->ag(Ljava/io/File;Lwgo;)V

    .line 13
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    return-void

    :catchall_0
    move-exception v0

    .line 6
    :try_start_5
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    .line 14
    :try_start_6
    invoke-static {v0, v2}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 6
    :goto_1
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    .line 15
    :try_start_7
    instance-of v2, v0, Ljava/io/IOException;

    if-nez v2, :cond_7

    iget-object v2, p0, Lwan;->cs:Lwgo;

    const-string v3, "!serialize"

    .line 16
    invoke-interface {v2, v3, v0}, Lwgo;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    iget-object v0, p0, Lwan;->cr:Ljava/io/File;

    iget-object v2, p0, Lwan;->cs:Lwgo;

    .line 17
    invoke-static {v0, v2}, Lwkt;->ag(Ljava/io/File;Lwgo;)V

    iget-object v0, p0, Lwan;->cr:Ljava/io/File;

    iget-object v2, p0, Lwan;->cs:Lwgo;

    .line 18
    invoke-static {v1, v0, v2}, Lwkt;->af(Ljava/io/File;Ljava/io/File;Lwgo;)Z

    :cond_8
    iget-object v0, p0, Lwan;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwam;

    .line 20
    invoke-virtual {v0}, Lwam;->c()Lwal;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lwal;->h(Z)V

    .line 21
    invoke-virtual {v1}, Lwal;->e()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, Lwal;->m(I)V

    .line 20
    invoke-virtual {p0, v0, v1}, Lwan;->i(Lwam;Lwal;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 22
    monitor-exit p0

    return-void

    :catchall_3
    move-exception v0

    .line 13
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final g()V
    .locals 4

    const/16 v0, 0x67

    new-array v0, v0, [J

    .line 1
    invoke-static {v0}, Lwan;->n([J)[J

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lwan;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwam;

    iget-object v2, v1, Lwam;->b:[J

    .line 3
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {v1}, Lwam;->c()Lwal;

    move-result-object v2

    .line 5
    invoke-virtual {v2, v0}, Lwal;->l([J)V

    invoke-virtual {v2, v0}, Lwal;->k([J)V

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v2, v3}, Lwal;->h(Z)V

    invoke-virtual {p0, v1, v2}, Lwan;->i(Lwam;Lwal;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwan;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwam;

    iget v0, v0, Lwam;->d:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lwan;->cw:Lawxx;

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwbf;

    iget-object v0, v0, Lwbf;->f:Lawxf;

    new-instance v1, Lvvq;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lvvq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v0

    iput-object v0, p0, Lwan;->b:Lavvk;

    :cond_0
    return-void
.end method

.method public final i(Lwam;Lwal;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Lwam;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p1, Lwam;->d:I

    .line 2
    invoke-virtual {p2, v0}, Lwal;->g(I)V

    iget-boolean v0, p1, Lwam;->c:Z

    if-nez v0, :cond_7

    .line 3
    invoke-virtual {p2, v1}, Lwal;->h(Z)V

    goto/16 :goto_1

    .line 4
    :cond_0
    invoke-virtual {p2}, Lwal;->c()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iput-object v2, p2, Lwal;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 16
    invoke-virtual {p2}, Lwal;->c()I

    move-result v0

    if-ne v0, v3, :cond_7

    .line 17
    invoke-virtual {p2, v1}, Lwal;->h(Z)V

    goto/16 :goto_1

    :cond_1
    iget-byte v0, p2, Lwal;->d:B

    and-int/2addr v0, v3

    if-eqz v0, :cond_a

    .line 5
    iget-boolean v0, p2, Lwal;->b:Z

    if-nez v0, :cond_2

    iput-object v2, p2, Lwal;->c:Ljava/util/concurrent/ScheduledFuture;

    goto/16 :goto_1

    :cond_2
    iget-object v0, p2, Lwal;->c:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {p2}, Lwal;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p1, Lwam;->e:I

    invoke-static {v0}, Lwam;->b(I)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget v0, p1, Lwam;->g:I

    .line 7
    invoke-virtual {p2}, Lwal;->d()I

    move-result v2

    if-eq v0, v2, :cond_7

    :cond_4
    iget-object v0, p2, Lwal;->a:[J

    if-eqz v0, :cond_9

    .line 8
    sget v2, Lwan;->h:I

    .line 9
    invoke-static {v0, v2}, Lwao;->e([JI)J

    move-result-wide v4

    long-to-int v0, v4

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {p2}, Lwal;->e()I

    move-result v2

    if-lt v2, v0, :cond_5

    iget-object v0, p0, Lwan;->cw:Lawxx;

    .line 13
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwbf;

    sget v1, Lwbf;->e:I

    invoke-virtual {v0, v1}, Lwbf;->a(I)I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    iget-object v0, p0, Lwan;->cw:Lawxx;

    .line 14
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwbf;

    sget v1, Lwbf;->b:I

    invoke-virtual {v0, v1}, Lwbf;->a(I)I

    move-result v0

    if-ne v0, v3, :cond_7

    const/16 v1, 0x3c

    goto :goto_0

    .line 11
    :cond_5
    invoke-virtual {p2}, Lwal;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    .line 12
    :cond_6
    invoke-virtual {p2}, Lwal;->d()I

    move-result v1

    .line 14
    :goto_0
    iget-object v0, p0, Lwan;->ct:Lawxx;

    .line 15
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lwbd;

    invoke-direct {v2, p0, v3}, Lwbd;-><init>(Ljava/lang/Object;I)V

    int-to-long v3, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v4, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p2, Lwal;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 18
    :cond_7
    :goto_1
    invoke-virtual {p2}, Lwal;->a()Lwam;

    move-result-object p2

    iget-object v0, p0, Lwan;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    invoke-static {v0, p1, p2}, Lc;->bE(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 20
    invoke-static {p1, p2}, Lwan;->p(Lwam;Lwam;)V

    goto :goto_2

    .line 21
    :cond_8
    invoke-static {p2, p1}, Lwan;->p(Lwam;Lwam;)V

    :goto_2
    return v0

    .line 7
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Property \"active\" has not been set"

    .line 8
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Property \"isDirty\" has not been set"

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic j(I)Z
    .locals 4

    sget v0, Lwao;->a:I

    .line 1
    invoke-interface {p0, p1}, Lwaq;->d(I)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lwan;->cv:Z

    return v0
.end method

.method public final synthetic l(I)[J
    .locals 6

    invoke-static {p1}, Lwao;->c(I)I

    move-result v0

    shr-int/lit8 v0, v0, 0x6

    .line 1
    invoke-static {p1}, Lwao;->d(I)I

    move-result v1

    new-array v2, v0, [J

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    invoke-static {p1}, Lwao;->h(I)I

    move-result v4

    or-int/2addr v4, v1

    invoke-interface {p0, v4}, Lwaq;->d(I)J

    move-result-wide v4

    aput-wide v4, v2, v3

    add-int/lit8 v1, v1, 0x40

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final synthetic m(I)J
    .locals 4

    sget v0, Lwao;->a:I

    .line 1
    invoke-interface {p0, p1}, Lwaq;->d(I)J

    move-result-wide v0

    const-wide/16 v2, 0x64

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public final o(I)Lafol;
    .locals 1

    new-instance v0, Lafol;

    invoke-direct {v0, p1, p0}, Lafol;-><init>(ILwaq;)V

    return-object v0
.end method
