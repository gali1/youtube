.class public Locb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Loco;

.field public final b:Ljava/lang/String;

.field public c:Loaw;

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Locg;->h(Ljava/lang/String;)V

    iput-object p1, p0, Locb;->b:Ljava/lang/String;

    new-instance p1, Loco;

    const-string v0, "MediaControlChannel"

    const/4 v1, 0x0

    .line 2
    invoke-direct {p1, v0, v1}, Loco;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Locb;->a:Loco;

    new-instance p1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Locb;->d:Ljava/util/List;

    return-void
.end method

.method static synthetic d(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.cast.internal.ICastDeviceController"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Locj;

    if-eqz v1, :cond_1

    .line 2
    move-object p0, v0

    check-cast p0, Locj;

    goto :goto_0

    :cond_1
    new-instance v0, Locj;

    invoke-direct {v0, p0}, Locj;-><init>(Landroid/os/IBinder;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a()J
    .locals 3

    .line 1
    iget-object v0, p0, Locb;->c:Loaw;

    if-nez v0, :cond_0

    iget-object v0, p0, Locb;->a:Loco;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Attempt to generate requestId without a sink"

    invoke-virtual {v0, v2, v1}, Loco;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v0, v0, Loaw;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    return-wide v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final c(Ljava/lang/String;J)V
    .locals 3

    .line 1
    iget-object v0, p0, Locb;->c:Loaw;

    if-nez v0, :cond_0

    iget-object p1, p0, Locb;->a:Loco;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "Attempt to send text message without a sink"

    invoke-virtual {p1, p3, p2}, Loco;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, Locb;->b:Ljava/lang/String;

    iget-object v2, v0, Loaw;->a:Lnxd;

    if-eqz v2, :cond_1

    .line 3
    invoke-interface {v2, v1, p1}, Lnxd;->a(Ljava/lang/String;Ljava/lang/String;)Lpch;

    move-result-object p1

    new-instance v1, Loav;

    invoke-direct {v1, v0, p2, p3}, Loav;-><init>(Loaw;J)V

    .line 4
    invoke-virtual {p1, v1}, Lpch;->m(Lpcc;)V

    return-void

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Device is not connected"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final e(Loct;)V
    .locals 1

    .line 1
    iget-object v0, p0, Locb;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
