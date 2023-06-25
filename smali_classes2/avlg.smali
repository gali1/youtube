.class public final Lavlg;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILandroid/os/Parcel;)Lio/grpc/Status;
    .locals 1

    shr-int/lit8 v0, p0, 0x10

    and-int/lit8 p0, p0, 0x20

    and-int/lit16 v0, v0, 0xff

    .line 1
    invoke-static {v0}, Lio/grpc/Status;->fromCodeValue(I)Lio/grpc/Status;

    move-result-object v0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static b(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 3
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method public static c(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Ljava/lang/Class;)V
    .locals 3

    .line 1
    new-instance v0, Lavvv;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "It is not allowed to subscribe with a(n) "

    .line 2
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " multiple times. Please create a fresh instance of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " and subscribe that to the target source instead."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1
    invoke-direct {v0, p0}, Lavvv;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lavlh;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static f(Ljava/util/concurrent/atomic/AtomicReference;Lavvk;Ljava/lang/Class;)V
    .locals 1

    const-string v0, "next is null"

    .line 1
    invoke-static {p1, v0}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Lc;->w(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1}, Lavvk;->dispose()V

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lavwm;->a:Lavwm;

    if-eq p0, p1, :cond_0

    .line 5
    invoke-static {p2}, Lavlg;->e(Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public static g(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 5

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    return-wide v2

    :cond_1
    invoke-static {v0, v1, p1, p2}, Lavlg;->i(JJ)J

    move-result-wide v2

    .line 2
    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    return-wide v0
.end method

.method public static h(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 5

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    return-wide v2

    :cond_1
    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    return-wide v2

    :cond_2
    invoke-static {v0, v1, p1, p2}, Lavlg;->i(JJ)J

    move-result-wide v2

    .line 2
    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    return-wide v0
.end method

.method public static i(JJ)J
    .locals 1

    add-long/2addr p0, p2

    const-wide/16 p2, 0x0

    cmp-long v0, p0, p2

    if-gez v0, :cond_0

    const-wide p0, 0x7fffffffffffffffL

    :cond_0
    return-wide p0
.end method

.method public static j(JJ)J
    .locals 5

    or-long v0, p0, p2

    const/16 v2, 0x1f

    ushr-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    mul-long v0, p0, p2

    if-eqz v4, :cond_0

    .line 1
    div-long p0, v0, p0

    cmp-long v2, p0, p2

    if-eqz v2, :cond_0

    const-wide p0, 0x7fffffffffffffffL

    return-wide p0

    :cond_0
    return-wide v0
.end method

.method public static k(Ljava/util/concurrent/atomic/AtomicLong;J)V
    .locals 8

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    return-void

    :cond_1
    sub-long v2, v0, p1

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gez v6, :cond_2

    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v7, "More produced than requested: "

    .line 2
    invoke-static {v2, v3, v7}, Lc;->cx(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-direct {v6, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lavlh;->g(Ljava/lang/Throwable;)V

    move-wide v2, v4

    .line 4
    :cond_2
    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public static l(Ljava/util/concurrent/atomic/AtomicLong;J)V
    .locals 8

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    return-void

    :cond_1
    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    return-void

    :cond_2
    sub-long v2, v0, p1

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gez v6, :cond_3

    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v7, "More produced than requested: "

    .line 2
    invoke-static {v2, v3, v7}, Lc;->cx(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-direct {v6, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lavlh;->g(Ljava/lang/Throwable;)V

    move-wide v2, v4

    .line 4
    :cond_3
    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public static m(Ljava/lang/Object;Lavwi;)Lavum;
    .locals 1

    new-instance v0, Lawpt;

    invoke-direct {v0, p0, p1}, Lawpt;-><init>(Ljava/lang/Object;Lavwi;)V

    sget-object p0, Lavlh;->l:Lavwi;

    return-object v0
.end method

.method public static n(Lavup;Lavur;Lavwi;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 2
    :try_start_0
    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez p0, :cond_0

    .line 5
    invoke-static {p1}, Lavwn;->e(Lavur;)V

    return v0

    .line 6
    :cond_0
    :try_start_1
    invoke-interface {p2, p0}, Lavwi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lavup;

    const-string p2, "The mapper returned a null ObservableSource"

    .line 7
    invoke-static {p0, p2}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    instance-of p2, p0, Ljava/util/concurrent/Callable;

    if-eqz p2, :cond_2

    .line 11
    :try_start_2
    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p0, :cond_1

    .line 14
    invoke-static {p1}, Lavwn;->e(Lavur;)V

    return v0

    :cond_1
    new-instance p2, Lawps;

    .line 15
    invoke-direct {p2, p1, p0}, Lawps;-><init>(Lavur;Ljava/lang/Object;)V

    .line 16
    invoke-interface {p1, p2}, Lavur;->um(Lavvk;)V

    .line 17
    invoke-virtual {p2}, Lawps;->run()V

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 12
    invoke-static {p0}, Lavts;->b(Ljava/lang/Throwable;)V

    .line 13
    invoke-static {p0, p1}, Lavwn;->g(Ljava/lang/Throwable;Lavur;)V

    return v0

    .line 18
    :cond_2
    invoke-interface {p0, p1}, Lavup;->aP(Lavur;)V

    :goto_0
    return v0

    :catchall_1
    move-exception p0

    .line 8
    invoke-static {p0}, Lavts;->b(Ljava/lang/Throwable;)V

    .line 9
    invoke-static {p0, p1}, Lavwn;->g(Ljava/lang/Throwable;Lavur;)V

    return v0

    :catchall_2
    move-exception p0

    .line 3
    invoke-static {p0}, Lavts;->b(Ljava/lang/Throwable;)V

    .line 4
    invoke-static {p0, p1}, Lavwn;->g(Ljava/lang/Throwable;Lavur;)V

    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static o(Ljava/lang/Object;Lavwi;)Lavub;
    .locals 1

    .line 1
    new-instance v0, Lawfy;

    invoke-direct {v0, p0, p1}, Lawfy;-><init>(Ljava/lang/Object;Lavwi;)V

    sget-object p0, Lavlh;->j:Lavwi;

    return-object v0
.end method

.method public static p(Laxyh;Laxyi;Lavwi;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 2
    :try_start_0
    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez p0, :cond_0

    .line 5
    invoke-static {p1}, Lawvp;->a(Laxyi;)V

    return v0

    .line 6
    :cond_0
    :try_start_1
    invoke-interface {p2, p0}, Lavwi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laxyh;

    const-string p2, "The mapper returned a null Publisher"

    .line 7
    invoke-static {p0, p2}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    instance-of p2, p0, Ljava/util/concurrent/Callable;

    if-eqz p2, :cond_2

    .line 11
    :try_start_2
    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p0, :cond_1

    .line 14
    invoke-static {p1}, Lawvp;->a(Laxyi;)V

    return v0

    :cond_1
    new-instance p2, Lawvq;

    .line 15
    invoke-direct {p2, p1, p0}, Lawvq;-><init>(Laxyi;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Laxyi;->e(Laxyj;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 12
    invoke-static {p0}, Lavts;->b(Ljava/lang/Throwable;)V

    .line 13
    invoke-static {p0, p1}, Lawvp;->f(Ljava/lang/Throwable;Laxyi;)V

    return v0

    .line 16
    :cond_2
    invoke-interface {p0, p1}, Laxyh;->ax(Laxyi;)V

    :goto_0
    return v0

    :catchall_1
    move-exception p0

    .line 8
    invoke-static {p0}, Lavts;->b(Ljava/lang/Throwable;)V

    .line 9
    invoke-static {p0, p1}, Lawvp;->f(Ljava/lang/Throwable;Laxyi;)V

    return v0

    :catchall_2
    move-exception p0

    .line 3
    invoke-static {p0}, Lavts;->b(Ljava/lang/Throwable;)V

    .line 4
    invoke-static {p0, p1}, Lawvp;->f(Ljava/lang/Throwable;Laxyi;)V

    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static final q(I)Lajab;
    .locals 1

    const/high16 v0, 0x100000

    .line 1
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    new-instance v0, Lajab;

    .line 2
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-direct {v0, p0}, Lajab;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized d()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method
