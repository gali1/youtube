.class public final Lgpa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvul;


# instance fields
.field public final a:Ljava/util/Set;

.field public b:I

.field public c:Z

.field private final d:Ladzx;

.field private e:Lavvk;


# direct methods
.method public constructor <init>(Ladzx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpa;->d:Ladzx;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lgpa;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final synthetic g()Lvuj;
    .locals 1

    .line 1
    sget-object v0, Lvuj;->a:Lvuj;

    return-object v0
.end method

.method public final j(Lgoz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgpa;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k(Lgoz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgpa;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final mF(Lblh;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lgpa;->d:Ladzx;

    invoke-interface {p1}, Ladzx;->F()Lavub;

    move-result-object p1

    new-instance v0, Lgnl;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lgnl;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lfzy;->o:Lfzy;

    .line 2
    invoke-virtual {p1, v0, v1}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object p1

    iput-object p1, p0, Lgpa;->e:Lavvk;

    return-void
.end method

.method public final synthetic mM(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic mm(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic oZ()V
    .locals 0

    invoke-static {p0}, Lvsj;->x(Lvul;)V

    return-void
.end method

.method public final pj(Lblh;)V
    .locals 0

    iget-object p1, p0, Lgpa;->e:Lavvk;

    if-eqz p1, :cond_0

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {p1}, Lawvs;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lgpa;->e:Lavvk;

    :cond_0
    return-void
.end method

.method public final synthetic pn(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic pq()V
    .locals 0

    invoke-static {p0}, Lvsj;->w(Lvul;)V

    return-void
.end method

.method public final synthetic pr(Lblh;)V
    .locals 0

    return-void
.end method
