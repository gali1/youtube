.class public final Lsql;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laiba;

.field private static final e:Lsqk;


# instance fields
.field public volatile b:Lsqp;

.field public volatile c:Z

.field public volatile d:Lsqk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/performance/primes/sampling/Sampler"

    invoke-static {v0}, Laiba;->m(Ljava/lang/String;)Laiba;

    move-result-object v0

    sput-object v0, Lsql;->a:Laiba;

    const v0, 0x7fffffff

    invoke-static {v0}, Lsqk;->a(I)Lsqk;

    move-result-object v0

    sput-object v0, Lsql;->e:Lsqk;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lsqo;Lauuj;ZLawxx;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lsqo;->a:Lsqp;

    iput-object v0, p0, Lsql;->b:Lsqp;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsql;->c:Z

    sget-object v1, Lsql;->e:Lsqk;

    iput-object v1, p0, Lsql;->d:Lsqk;

    if-eq v0, p5, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v6, p6

    new-instance p5, Lwon;

    const/4 v7, 0x1

    move-object v0, p5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v7}, Lwon;-><init>(Lsql;Landroid/content/Context;Lauuj;Ljava/util/concurrent/Executor;Lsqo;Lawxx;I)V

    invoke-static {p5, p2}, Lagrf;->P(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final a(Lauuj;)V
    .locals 7

    .line 1
    :try_start_0
    invoke-interface {p1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lslv;

    .line 2
    invoke-interface {p1}, Lslv;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsql;->c:Z

    .line 3
    invoke-interface {p1}, Lslv;->a()I

    move-result p1

    invoke-static {p1}, Lsqk;->a(I)Lsqk;

    move-result-object p1

    iput-object p1, p0, Lsql;->d:Lsqk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    move-object v6, p1

    sget-object p1, Lsql;->a:Laiba;

    invoke-virtual {p1}, Laiar;->h()Laibo;

    move-result-object v0

    const-string v1, "Couldn\'t get config"

    const-string v5, "Sampler.java"

    const-string v2, "com/google/android/libraries/performance/primes/sampling/Sampler"

    const-string v3, "fetchConfig"

    const/16 v4, 0x67

    .line 4
    invoke-static/range {v0 .. v6}, Lc;->cF(Laibo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsql;->c:Z

    return-void
.end method
