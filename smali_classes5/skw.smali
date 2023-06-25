.class public final Lskw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Laiba;

.field private static final c:Lskw;

.field private static volatile d:Z

.field private static volatile e:Lskw;


# instance fields
.field public final a:Lskx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com/google/android/libraries/performance/primes/Primes"

    .line 1
    invoke-static {v0}, Laiba;->m(Ljava/lang/String;)Laiba;

    move-result-object v0

    sput-object v0, Lskw;->b:Laiba;

    new-instance v0, Lskw;

    new-instance v1, Lskv;

    invoke-direct {v1}, Lskv;-><init>()V

    invoke-direct {v0, v1}, Lskw;-><init>(Lskx;)V

    sput-object v0, Lskw;->c:Lskw;

    const/4 v1, 0x1

    sput-boolean v1, Lskw;->d:Z

    sput-object v0, Lskw;->e:Lskw;

    return-void
.end method

.method public constructor <init>(Lskx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lskw;->a:Lskx;

    return-void
.end method

.method public static a()Lskw;
    .locals 5

    .line 1
    sget-object v0, Lskw;->e:Lskw;

    sget-object v1, Lskw;->c:Lskw;

    if-ne v0, v1, :cond_0

    sget-boolean v0, Lskw;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, Lskw;->d:Z

    sget-object v0, Lskw;->b:Laiba;

    invoke-virtual {v0}, Laiar;->h()Laibo;

    move-result-object v0

    check-cast v0, Laiay;

    sget-object v1, Laicb;->d:Laicb;

    invoke-interface {v0, v1}, Laiay;->k(Laicb;)Laibo;

    move-result-object v0

    check-cast v0, Laiay;

    const-string v1, "get"

    const/16 v2, 0xb7

    const-string v3, "com/google/android/libraries/performance/primes/Primes"

    const-string v4, "Primes.java"

    invoke-interface {v0, v3, v1, v2, v4}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v0

    check-cast v0, Laiay;

    const-string v1, "Primes not initialized, returning default (no-op) Primes instance which will ignore all calls. Please call Primes.initialize(...) before using any Primes API."

    invoke-interface {v0, v1}, Laiay;->s(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lskw;->e:Lskw;

    return-object v0
.end method

.method public static declared-synchronized b(Lskw;)V
    .locals 5

    const-class v0, Lskw;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lskw;->e:Lskw;

    sget-object v2, Lskw;->c:Lskw;

    if-eq v1, v2, :cond_0

    sget-object p0, Lskw;->b:Laiba;

    invoke-virtual {p0}, Laiar;->c()Laibo;

    move-result-object p0

    check-cast p0, Laiay;

    const-string v1, "Primes.java"

    const-string v2, "com/google/android/libraries/performance/primes/Primes"

    const-string v3, "cache"

    const/16 v4, 0x8f

    invoke-interface {p0, v2, v3, v4, v1}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object p0

    check-cast p0, Laiay;

    const-string v1, "Primes cached more than once. This call will be ignored."

    invoke-interface {p0, v1}, Laiay;->s(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    sput-object p0, Lskw;->e:Lskw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lskw;->a:Lskx;

    invoke-interface {v0}, Lskx;->b()V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lskw;->a:Lskx;

    invoke-interface {v0}, Lskx;->c()V

    return-void
.end method
