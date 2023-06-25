.class public final Lsky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lskx;


# static fields
.field private static final a:Laiba;


# instance fields
.field private final b:Lsld;

.field private final c:Lawxx;

.field private final d:Lawxx;

.field private final e:Lawxx;

.field private final f:Lawxx;

.field private final g:Lawxx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/performance/primes/PrimesApiImpl"

    invoke-static {v0}, Laiba;->m(Ljava/lang/String;)Laiba;

    move-result-object v0

    sput-object v0, Lsky;->a:Laiba;

    return-void
.end method

.method public constructor <init>(Lsld;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lslr;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsky;->b:Lsld;

    iput-object p2, p0, Lsky;->c:Lawxx;

    iput-object p3, p0, Lsky;->d:Lawxx;

    iput-object p4, p0, Lsky;->e:Lawxx;

    iput-object p5, p0, Lsky;->f:Lawxx;

    iput-object p6, p0, Lsky;->g:Lawxx;

    invoke-static {}, Lsma;->x()Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    invoke-virtual {p7}, Lslr;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object p2, p7, Lslr;->a:Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Primes init triggered from background in package: "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lsky;->a:Laiba;

    invoke-virtual {p1}, Laiar;->c()Laibo;

    move-result-object p1

    .line 5
    check-cast p1, Laiay;

    const-string p3, "initializeMetricServices"

    const/16 p4, 0x72

    const-string p5, "com/google/android/libraries/performance/primes/PrimesApiImpl"

    const-string p6, "PrimesApiImpl.java"

    invoke-interface {p1, p5, p3, p4, p6}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object p1

    check-cast p1, Laiay;

    const-string p3, "Primes instant initialization"

    invoke-interface {p1, p3}, Laiay;->s(Ljava/lang/String;)V

    .line 6
    :try_start_0
    sget-object p1, Lahjh;->a:Ljava/util/WeakHashMap;

    .line 7
    invoke-interface {p2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsmu;

    .line 8
    invoke-interface {p2}, Lsmu;->aP()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v6, p1

    .line 11
    sget-object p1, Lsky;->a:Laiba;

    invoke-virtual {p1}, Laiar;->h()Laibo;

    move-result-object v0

    const-string v1, "Primes failed to initialize"

    const-string v5, "PrimesApiImpl.java"

    const-string v2, "com/google/android/libraries/performance/primes/PrimesApiImpl"

    const-string v3, "initializeMetricServices"

    const/16 v4, 0x7a

    .line 9
    invoke-static/range {v0 .. v6}, Lc;->cF(Laibo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lsky;->b:Lsld;

    iget-boolean p2, p1, Lsld;->b:Z

    if-nez p2, :cond_2

    const/4 p2, 0x1

    iput-boolean p2, p1, Lsld;->b:Z

    sget-object p1, Lsld;->a:Laiba;

    invoke-virtual {p1}, Laiar;->c()Laibo;

    move-result-object p1

    .line 10
    check-cast p1, Laiay;

    const-string p2, "shutdown"

    const/16 p3, 0x21

    const-string p4, "com/google/android/libraries/performance/primes/Shutdown"

    const-string p5, "Shutdown.java"

    invoke-interface {p1, p4, p2, p3, p5}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object p1

    check-cast p1, Laiay;

    const-string p2, "Shutdown ..."

    invoke-interface {p1, p2}, Laiay;->s(Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lspa;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsky;->g:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lspc;

    .line 2
    invoke-virtual {v0, p1}, Lspc;->a(Lspa;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsky;->d:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsng;

    invoke-virtual {v0}, Lsng;->e()V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsky;->e:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoq;

    invoke-virtual {v0}, Lsoq;->a()V

    return-void
.end method

.method public final d(Lsku;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsky;->e:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoq;

    .line 2
    invoke-virtual {v0, p1}, Lsoq;->b(Lsku;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsky;->f:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsot;

    invoke-virtual {v0, p1}, Lsot;->c(Ljava/lang/String;)V

    return-void
.end method
