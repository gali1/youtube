.class public abstract Lpsx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lj$/util/Optional;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    sput-object v0, Lpsx;->a:Lj$/util/Optional;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized b(Landroid/content/Context;Ljava/util/function/Supplier;Lpst;)Lpsx;
    .locals 2

    const-class v0, Lpsx;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lpsx;->a:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lpsz;

    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    .line 2
    check-cast p1, Lavrw;

    invoke-direct {v1, p0, p1, p2}, Lpsz;-><init>(Landroid/content/Context;Lavrw;Lpst;)V

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    sput-object p0, Lpsx;->a:Lj$/util/Optional;

    :cond_0
    sget-object p0, Lpsx;->a:Lj$/util/Optional;

    .line 3
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpsx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public abstract a()Lprn;
.end method

.method public abstract c(Lprs;Lahvr;)Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public abstract d()Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public abstract e(Lajiv;)V
.end method

.method public abstract f(ILprp;)V
.end method
