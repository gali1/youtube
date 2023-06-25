.class public final Lavkk;
.super Lavkl;
.source "PG"

# interfaces
.implements Lavnb;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lavkh;

.field public final c:Lavkj;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public e:Lavqf;

.field private final p:Lavqq;

.field private q:I

.field private final r:Lavlg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lavka;Lavkb;Ljava/util/concurrent/Executor;Lavqq;Lavqq;Lavkh;Lavke;Lavgf;)V
    .locals 3

    .line 1
    invoke-static {}, Lavgf;->b()Layah;

    move-result-object v0

    sget-object v1, Lavoh;->a:Lavge;

    sget-object v2, Lavjq;->a:Lavjq;

    .line 2
    invoke-virtual {v0, v1, v2}, Layah;->b(Lavge;Ljava/lang/Object;)V

    sget-object v1, Lavoh;->b:Lavge;

    .line 3
    invoke-virtual {v0, v1, p9}, Layah;->b(Lavge;Ljava/lang/Object;)V

    sget-object p9, Lavhj;->b:Lavge;

    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 4
    invoke-direct {v1, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v1}, Lavka;->b(Landroid/content/ComponentName;)Lavka;

    move-result-object v1

    .line 5
    invoke-virtual {v0, p9, v1}, Layah;->b(Lavge;Ljava/lang/Object;)V

    sget-object p9, Lavhj;->a:Lavge;

    .line 6
    invoke-virtual {v0, p9, p2}, Layah;->b(Lavge;Ljava/lang/Object;)V

    sget-object p9, Lavkk;->h:Lavge;

    .line 7
    invoke-virtual {v0, p9, p8}, Layah;->b(Lavge;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0}, Layah;->a()Lavgf;

    move-result-object p8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p9

    .line 9
    invoke-virtual {p9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p9

    .line 10
    invoke-virtual {p2}, Lavka;->a()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p9, "->"

    invoke-virtual {v1, p9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p9

    const-class v0, Lavkk;

    .line 11
    invoke-static {v0, p9}, Lavhr;->a(Ljava/lang/Class;Ljava/lang/String;)Lavhr;

    move-result-object p9

    .line 12
    invoke-direct {p0, p5, p8, p9}, Lavkl;-><init>(Lavqq;Lavgf;Lavhr;)V

    const/16 p5, 0x3e9

    iput p5, p0, Lavkk;->q:I

    iput-object p6, p0, Lavkk;->p:Lavqq;

    iput-object p7, p0, Lavkk;->b:Lavkh;

    .line 13
    invoke-interface {p6}, Lavqq;->a()Ljava/lang/Object;

    move-result-object p5

    iput-object p5, p0, Lavkk;->a:Ljava/util/concurrent/Executor;

    new-instance p5, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    invoke-direct {p5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p5, p0, Lavkk;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p5, Lavlg;

    invoke-direct {p5}, Lavlg;-><init>()V

    iput-object p5, p0, Lavkk;->r:Lavlg;

    .line 15
    new-instance p5, Lavle;

    iget-object p2, p2, Lavka;->a:Landroid/content/Intent;

    .line 16
    invoke-virtual {p2}, Landroid/content/Intent;->cloneFilter()Landroid/content/Intent;

    move-result-object p2

    iget p3, p3, Lavkb;->b:I

    .line 17
    invoke-direct {p5, p4, p1, p2, p0}, Lavle;-><init>(Ljava/util/concurrent/Executor;Landroid/content/Context;Landroid/content/Intent;Lavkk;)V

    iput-object p5, p0, Lavkk;->c:Lavkj;

    return-void
.end method

.method private static v(Lio/grpc/Status;[Lavgs;)Lavmq;
    .locals 1

    .line 1
    invoke-static {p1}, Lavsk;->b([Lavgs;)Lavsk;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lavsk;->d(Lavsk;)V

    new-instance v0, Lavoa;

    .line 3
    invoke-direct {v0, p0, p1}, Lavoa;-><init>(Lio/grpc/Status;[Lavgs;)V

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Lavja;Laviw;Lavgj;[Lavgs;)Lavmq;
    .locals 7

    monitor-enter p0

    const/4 v0, 0x3

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Lavkl;->u(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lavkl;->s()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lavkk;->n:Lio/grpc/Status;

    goto :goto_0

    .line 1
    :cond_0
    sget-object p1, Lio/grpc/Status;->l:Lio/grpc/Status;

    const-string p2, "newStream() before transportReady()"

    invoke-virtual {p1, p2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    .line 2
    :goto_0
    invoke-static {p1, p4}, Lavkk;->v(Lio/grpc/Status;[Lavgs;)Lavmq;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 1
    :cond_1
    :try_start_1
    iget v2, p0, Lavkk;->q:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lavkk;->q:I

    const v1, 0xffffff

    if-ne v0, v1, :cond_2

    const/16 v0, 0x3e9

    iput v0, p0, Lavkk;->q:I

    .line 3
    :cond_2
    invoke-static {p4}, Lavsk;->b([Lavgs;)Lavsk;

    move-result-object v5

    new-instance v6, Lavkp;

    iget-object v0, p0, Lavkk;->m:Lavgf;

    .line 4
    invoke-static {p3}, Lavol;->h(Lavgj;)Z

    move-result p3

    invoke-direct {v6, p0, v0, v2, p3}, Lavkp;-><init>(Lavkl;Lavgf;IZ)V

    iget-object p3, p0, Lavkk;->l:Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0, v6}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    const/4 v0, 0x1

    if-nez p3, :cond_5

    iget-boolean p3, v6, Lavkp;->a:Z

    if-eqz p3, :cond_3

    iget-object p3, p0, Lavkk;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p3

    if-nez p3, :cond_3

    iget-object p3, p0, Lavkk;->e:Lavqf;

    .line 7
    invoke-interface {p3, v0}, Lavqf;->a(Z)V

    :cond_3
    new-instance p3, Lavla;

    move-object v0, p3

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lavla;-><init>(Lavkl;ILavja;Laviw;Lavsk;)V

    iget-object p1, p1, Lavja;->a:Laviz;

    invoke-virtual {p1}, Laviz;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lavlf;

    invoke-direct {p1, v6, p3}, Lavlf;-><init>(Lavkp;Lavla;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_4
    :try_start_2
    new-instance p1, Lavkw;

    invoke-direct {p1, v6, p3}, Lavkw;-><init>(Lavkp;Lavla;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    .line 9
    :cond_5
    :try_start_3
    sget-object p1, Lio/grpc/Status;->l:Lio/grpc/Status;

    const-string p2, "Clashing call IDs"

    invoke-virtual {p1, p2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, v0}, Lavkl;->p(Lio/grpc/Status;Z)V

    .line 11
    invoke-static {p1, p4}, Lavkk;->v(Lio/grpc/Status;[Lavgs;)Lavmq;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Lavqf;)Ljava/lang/Runnable;
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lavkk;->e:Lavqf;

    new-instance p1, Lauoh;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, Lauoh;-><init>(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected final d(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lavkk;->r:Lavlg;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {v0}, Lavlg;->d()V

    return-void
.end method

.method protected final e(Landroid/os/Parcel;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lavkk;->m:Lavgf;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    .line 2
    invoke-virtual {v0}, Lavgf;->c()Layah;

    move-result-object v0

    sget-object v2, Lavkk;->g:Lavge;

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Layah;->b(Lavge;Ljava/lang/Object;)V

    sget-object v2, Lavoh;->a:Lavge;

    .line 4
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    if-ne v1, v3, :cond_0

    .line 5
    sget-object v1, Lavjq;->c:Lavjq;

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lavjq;->b:Lavjq;

    .line 7
    :goto_0
    invoke-virtual {v0, v2, v1}, Layah;->b(Lavge;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0}, Layah;->a()Lavgf;

    move-result-object v0

    iput-object v0, p0, Lavkk;->m:Lavgf;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lavkl;->u(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 11
    sget-object p1, Lio/grpc/Status;->m:Lio/grpc/Status;

    const-string v0, "Wire format version mismatch"

    .line 12
    invoke-virtual {p1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    .line 11
    invoke-virtual {p0, p1, v1}, Lavkl;->p(Lio/grpc/Status;Z)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    .line 13
    sget-object p1, Lio/grpc/Status;->m:Lio/grpc/Status;

    const-string v0, "Malformed SETUP_TRANSPORT data"

    .line 14
    invoke-virtual {p1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    .line 13
    invoke-virtual {p0, p1, v1}, Lavkl;->p(Lio/grpc/Status;Z)V

    return-void

    :cond_2
    iget-object v0, p0, Lavkk;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lajau;

    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lajau;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public final f(Lio/grpc/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lavkk;->e:Lavqf;

    invoke-interface {v0, p1}, Lavqf;->c(Lio/grpc/Status;)V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lavkk;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lavkk;->e:Lavqf;

    .line 2
    invoke-interface {v0, v1}, Lavqf;->a(Z)V

    :cond_0
    iget-object v0, p0, Lavkk;->c:Lavkj;

    .line 3
    sget-object v1, Lio/grpc/Status;->b:Lio/grpc/Status;

    check-cast v0, Lavle;

    invoke-virtual {v0, v1}, Lavle;->c(Lio/grpc/Status;)V

    iget-object v0, p0, Lavkk;->e:Lavqf;

    .line 4
    invoke-interface {v0}, Lavqf;->d()V

    return-void
.end method

.method public final declared-synchronized h(Landroid/os/IBinder;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lavkk;->a:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0}, Lavkz;->b(Landroid/os/IBinder;Ljava/util/concurrent/Executor;)Lavkz;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v0, 0x1

    .line 2
    :try_start_1
    invoke-static {}, Lavlc;->c()Lavlc;

    move-result-object v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 3
    :try_start_2
    invoke-virtual {v1}, Lavlc;->a()Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    invoke-virtual {v1}, Lavlc;->a()Landroid/os/Parcel;

    move-result-object v2

    iget-object v3, p0, Lavkl;->k:Lavku;

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 5
    invoke-virtual {p1, v0, v1}, Lavkz;->a(ILavlc;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    :try_start_3
    invoke-virtual {v1}, Lavlc;->close()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 2
    :try_start_4
    invoke-virtual {v1}, Lavlc;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    .line 6
    :try_start_5
    invoke-static {p1, v1}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2
    :goto_0
    throw p1
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_0
    move-exception p1

    .line 8
    :try_start_6
    invoke-static {p1}, Lavkl;->n(Landroid/os/RemoteException;)Lio/grpc/Status;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lavkl;->p(Lio/grpc/Status;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized i(Lio/grpc/Status;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lavkl;->p(Lio/grpc/Status;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lavkl;->i:Lavqq;

    iget-object v1, p0, Lavkl;->j:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v1}, Lavqq;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lavkk;->p:Lavqq;

    iget-object v1, p0, Lavkk;->a:Ljava/util/concurrent/Executor;

    .line 2
    invoke-interface {v0, v1}, Lavqq;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final declared-synchronized k(Lio/grpc/Status;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lavkl;->p(Lio/grpc/Status;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized l(Lio/grpc/Status;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lavkl;->p(Lio/grpc/Status;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
