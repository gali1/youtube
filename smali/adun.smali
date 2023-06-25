.class public final Ladun;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J


# instance fields
.field public final b:Landroid/util/LruCache;

.field public final c:Lpri;

.field public final d:Lvtg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ladun;->a:J

    return-void
.end method

.method public constructor <init>(Lpri;Lvtg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ladun;->c:Lpri;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ladun;->d:Lvtg;

    new-instance p1, Landroid/util/LruCache;

    const/4 p2, 0x5

    .line 3
    invoke-direct {p1, p2}, Landroid/util/LruCache;-><init>(I)V

    iput-object p1, p0, Ladun;->b:Landroid/util/LruCache;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lahqc;Lahpc;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ladun;->b:Landroid/util/LruCache;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ladun;->b:Landroid/util/LruCache;

    invoke-virtual {v1, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Ladun;->c(Landroid/util/Pair;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p2, p0, Ladun;->d:Lvtg;

    new-instance v1, Lacyc;

    invoke-direct {v1}, Lacyc;-><init>()V

    .line 5
    invoke-virtual {p2, v1}, Lvtg;->d(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lahpc;->h()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p3}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzuf;

    const-string p3, "pl_efh"

    .line 7
    invoke-interface {p2, p3}, Lzuf;->d(Ljava/lang/String;)V

    .line 8
    :cond_0
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    monitor-exit v0

    return-object p1

    .line 3
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {p2}, Lahqc;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/String;Lahqc;Lahpc;Ljava/util/concurrent/Executor;)V
    .locals 7

    .line 1
    new-instance v6, Lacgw;

    const/16 v5, 0xb

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lacgw;-><init>(Ladun;Ljava/lang/String;Lahpc;Lahqc;I)V

    invoke-static {v6}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 2
    invoke-interface {p4, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Landroid/util/Pair;)Z
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladun;->c:Lpri;

    .line 2
    invoke-interface {v0}, Lpri;->d()J

    move-result-wide v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
