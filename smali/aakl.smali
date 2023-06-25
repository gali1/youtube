.class public final Laakl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laajc;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final e:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final f:Lawxx;

.field public final g:Lj$/util/concurrent/ConcurrentHashMap;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Lzyt;

.field public final j:Lzvt;

.field public k:Z

.field private final l:Lvpb;

.field private final m:Lawxx;

.field private final n:Ljava/util/Set;

.field private final o:Laakk;

.field private final p:Lzyx;

.field private final q:Ljava/util/Set;

.field private final r:Lawxx;

.field private final s:Ljava/lang/Object;

.field private final t:Lawxx;

.field private final u:Lavuw;

.field private final v:Lavvn;

.field private volatile w:Ljava/lang/String;

.field private volatile x:Ljava/lang/String;

.field private y:Laakj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.remote"

    .line 1
    invoke-static {v0}, Lwha;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laakl;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lzyt;Lawxx;Lawxx;Lawxx;Lzyx;Lzvt;Lawxx;Lavuw;Lawxx;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Laakl;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Laakl;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Laakl;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Laakl;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljjl;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Ljjl;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Laakl;->l:Lvpb;

    .line 5
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Laakl;->g:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/HashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Laakl;->q:Ljava/util/Set;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laakl;->s:Ljava/lang/Object;

    new-instance v0, Lavvn;

    .line 7
    invoke-direct {v0}, Lavvn;-><init>()V

    iput-object v0, p0, Laakl;->v:Lavvn;

    iput-object p1, p0, Laakl;->h:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Laakl;->i:Lzyt;

    iput-object p3, p0, Laakl;->r:Lawxx;

    iput-object p4, p0, Laakl;->m:Lawxx;

    iput-object p5, p0, Laakl;->f:Lawxx;

    iput-object p6, p0, Laakl;->p:Lzyx;

    iput-object p7, p0, Laakl;->j:Lzvt;

    iput-object p8, p0, Laakl;->t:Lawxx;

    iput-object p9, p0, Laakl;->u:Lavuw;

    new-instance p1, Laakk;

    .line 8
    invoke-direct {p1, p0, p7, p10}, Laakk;-><init>(Laakl;Lzvt;Lawxx;)V

    iput-object p1, p0, Laakl;->o:Laakk;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Laakl;->n:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A(Laafh;)Laaet;
    .locals 3

    .line 1
    iget-object v0, p0, Laakl;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laaet;

    iget-object v2, v1, Laaet;->n:Laafh;

    .line 2
    invoke-virtual {v2, p1}, Laafh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Laafe;)Laaev;
    .locals 4

    .line 1
    iget-object v0, p0, Laakl;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laaev;

    instance-of v3, v1, Laaeq;

    if-eqz v3, :cond_1

    .line 2
    move-object v2, v1

    check-cast v2, Laaeq;

    invoke-virtual {v2}, Laaeq;->f()Laafe;

    move-result-object v2

    goto :goto_0

    .line 4
    :cond_1
    instance-of v3, v1, Laaet;

    if-eqz v3, :cond_2

    .line 3
    move-object v2, v1

    check-cast v2, Laaet;

    invoke-virtual {v2}, Laaet;->j()Laaej;

    move-result-object v2

    iget-object v2, v2, Laaej;->d:Laafe;

    .line 4
    :cond_2
    :goto_0
    invoke-virtual {p1, v2}, Laafh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_3
    return-object v2
.end method

.method public final b(Ljava/lang/String;)Laaev;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object v1, p0, Laakl;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laaev;

    .line 2
    invoke-virtual {v2}, Laaev;->i()Laafh;

    move-result-object v3

    iget-object v3, v3, Laafh;->b:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    return-object v0
.end method

.method public final c(Landroid/os/Bundle;)Laaev;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "screen"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Laakl;->b(Ljava/lang/String;)Laaev;

    move-result-object p1

    return-object p1
.end method

.method public final d(Laaem;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Laakl;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laaeq;

    .line 2
    invoke-virtual {v1}, Laaeq;->j()Laaem;

    move-result-object v3

    invoke-virtual {p1, v3}, Laafh;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_2

    .line 3
    sget-object p1, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1

    .line 4
    :cond_2
    sget-object p1, Lapct;->b:Lapct;

    .line 5
    invoke-virtual {p0, v1, p1}, Laakl;->t(Laaev;Lapct;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lzwq;

    const/4 v3, 0x7

    invoke-direct {v0, p0, v1, v3, v2}, Lzwq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 4
    invoke-static {p1, v0}, Lvry;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lvrx;)V

    iget-object p1, p0, Laakl;->m:Lawxx;

    .line 6
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laakt;

    invoke-virtual {v1}, Laaeq;->f()Laafe;

    move-result-object v0

    iget-object p1, p1, Laakt;->e:Laagd;

    iget-object p1, p1, Laagd;->a:Lacug;

    new-instance v1, Laafj;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Laafj;-><init>(Ljava/lang/Object;I)V

    .line 7
    sget-object v0, Lailr;->a:Lailr;

    .line 8
    invoke-virtual {p1, v1, v0}, Lacug;->i(Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lj$/util/Optional;
    .locals 3

    .line 1
    iget-object v0, p0, Laakl;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laaev;

    instance-of v2, v1, Laaeq;

    if-nez v2, :cond_1

    instance-of v2, v1, Laaeo;

    if-eqz v2, :cond_0

    .line 2
    :cond_1
    invoke-virtual {v1}, Laaev;->i()Laafh;

    move-result-object v2

    iget-object v2, v2, Laafh;->b:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    .line 4
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;)Lj$/util/Optional;
    .locals 3

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Laakl;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laaet;

    .line 3
    invoke-virtual {v1}, Laaet;->l()Laaem;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, ""

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Laaet;->l()Laaem;

    move-result-object v2

    iget-object v2, v2, Laafh;->b:Ljava/lang/String;

    .line 4
    :goto_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    .line 6
    :cond_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;)Lj$/util/Optional;
    .locals 4

    .line 1
    iget-object v0, p0, Laakl;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laaev;

    instance-of v2, v1, Laaep;

    if-eqz v2, :cond_2

    .line 2
    invoke-virtual {v1}, Laaev;->i()Laafh;

    move-result-object v2

    iget-object v2, v2, Laafh;->b:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    .line 2
    :cond_2
    :goto_0
    instance-of v2, v1, Laaet;

    if-eqz v2, :cond_0

    .line 3
    move-object v2, v1

    check-cast v2, Laaet;

    .line 4
    invoke-virtual {v2}, Laaet;->l()Laaem;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v2}, Laaet;->l()Laaem;

    move-result-object v2

    iget-object v2, v2, Laafh;->b:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    .line 8
    :cond_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final h()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Laakl;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Laakl;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Laakl;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public final k(Laaeo;)V
    .locals 1

    .line 1
    iget-object v0, p1, Laaeo;->b:Laafa;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Laakl;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laakl;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Laakl;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Laakl;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    invoke-virtual {p0}, Laakl;->v()V

    return-void
.end method

.method public final l(Laajb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laakl;->n:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final m(Laaeq;)V
    .locals 6

    .line 1
    iget-object v0, p0, Laakl;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Laakl;->f:Lawxx;

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laajm;

    invoke-interface {v0}, Laajm;->g()Laajf;

    move-result-object v0

    iget-object v1, p0, Laakl;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laaeq;

    .line 4
    invoke-virtual {v3}, Laaeq;->f()Laafe;

    move-result-object v4

    invoke-virtual {p1}, Laaeq;->f()Laafe;

    move-result-object v5

    invoke-virtual {v4, v5}, Laafh;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Laajf;->j()Laaev;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    invoke-virtual {p0, v3}, Laakl;->q(Laaeq;)V

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    iget-object v0, p0, Laakl;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Laakl;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_3
    invoke-virtual {p0}, Laakl;->v()V

    :cond_4
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laakl;->q:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Laakl;->q:Ljava/util/Set;

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Laakl;->k:Z

    iget-object v0, p0, Laakl;->o:Laakk;

    .line 3
    invoke-virtual {v0, p1}, Laakk;->removeMessages(I)V

    iget-object p1, p0, Laakl;->o:Laakk;

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Laakk;->removeMessages(I)V

    :cond_0
    iget-object p1, p0, Laakl;->t:Lawxx;

    .line 5
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafol;

    .line 6
    invoke-virtual {p1}, Lafol;->d()V

    iget-object p1, p0, Laakl;->v:Lavvn;

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lavvn;->b(Lavvk;)V

    return-void
.end method

.method public final o(Laaeo;)V
    .locals 1

    .line 1
    iget-object v0, p1, Laaeo;->b:Laafa;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Laakl;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Laakl;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0}, Laakl;->v()V

    return-void
.end method

.method public final p(Laajb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laakl;->n:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final q(Laaeq;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Laakl;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Laakl;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0}, Laakl;->v()V

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laakl;->q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Laakl;->k:Z

    .line 2
    invoke-virtual {p0}, Laakl;->z()V

    .line 3
    invoke-virtual {p0}, Laakl;->y()V

    iput-boolean v0, p0, Laakl;->k:Z

    iget-object v1, p0, Laakl;->o:Laakk;

    const/4 v2, 0x0

    const-wide/16 v3, 0x1388

    .line 4
    invoke-virtual {v1, v2, v3, v4}, Laakk;->sendEmptyMessageDelayed(IJ)Z

    iget-object v1, p0, Laakl;->o:Laakk;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Laakl;->j:Lzvt;

    .line 5
    invoke-virtual {v3}, Lzvt;->x()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 6
    invoke-virtual {v1, v0, v2, v3}, Laakk;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    iget-object v0, p0, Laakl;->q:Ljava/util/Set;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Laakl;->j:Lzvt;

    .line 8
    invoke-virtual {p1}, Lzvt;->aU()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Laakl;->t:Lawxx;

    .line 9
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafol;

    .line 10
    invoke-virtual {p1}, Lafol;->c()V

    iget-object p1, p0, Laakl;->v:Lavvn;

    iget-object v0, p0, Laakl;->t:Lawxx;

    .line 11
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafol;

    iget-object v0, v0, Lafol;->d:Ljava/lang/Object;

    sget-object v1, Lxsx;->g:Lxsx;

    check-cast v0, Lavub;

    .line 12
    invoke-virtual {v0, v1}, Lavub;->z(Lavwj;)Lavub;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lavub;->o()Lavub;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 14
    invoke-virtual {v0, v1, v2}, Lavub;->V(J)Lavub;

    move-result-object v0

    const-wide/16 v1, 0xa

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lavub;->ac(JLjava/util/concurrent/TimeUnit;)Lavub;

    move-result-object v0

    iget-object v1, p0, Laakl;->u:Lavuw;

    .line 16
    invoke-virtual {v0, v1}, Lavub;->N(Lavuw;)Lavub;

    move-result-object v0

    new-instance v1, Laaic;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Laaic;-><init>(Ljava/lang/Object;I)V

    .line 17
    invoke-virtual {v0, v1}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lavvn;->b(Lavvk;)V

    return-void
.end method

.method public final s(Laafh;Lvoz;)V
    .locals 9

    .line 1
    iget-object v0, p0, Laakl;->m:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Laakt;

    new-instance v3, Llmz;

    const/16 v0, 0x9

    const/4 v1, 0x0

    invoke-direct {v3, p0, p2, v0, v1}, Llmz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p2, v2, Laakt;->e:Laagd;

    .line 2
    invoke-virtual {p2}, Laagd;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    new-instance v0, Laakr;

    const/4 v1, 0x0

    invoke-direct {v0, v2, p1, v1}, Laakr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    invoke-static {v0}, Lahix;->a(Lahoq;)Lahoq;

    move-result-object v0

    iget-object v1, v2, Laakt;->a:Laimv;

    .line 4
    invoke-static {p2, v0, v1}, Laikw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    iget-object v0, v2, Laakt;->a:Laimv;

    sget-object v7, Laagc;->f:Laagc;

    new-instance v8, Lvjn;

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v1, v8

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lvjn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 5
    invoke-static {p2, v0, v7, v8}, Lvry;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;Lvrx;)V

    return-void
.end method

.method final t(Laaev;Lapct;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Laakl;->f:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laajm;

    invoke-interface {v0}, Laajm;->g()Laajf;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Laajf;->j()Laaev;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    invoke-interface {v0, p2, v2}, Laajf;->p(Lapct;Lj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    new-instance v0, Laakr;

    invoke-direct {v0, p0, p1, v1}, Laakr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-static {v0}, Lahix;->a(Lahoq;)Lahoq;

    move-result-object p1

    .line 6
    sget-object v0, Lailr;->a:Lailr;

    .line 7
    invoke-static {p2, p1, v0}, Laikw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final u(Laaet;Laaej;)V
    .locals 3

    .line 1
    iget p2, p2, Laaej;->a:I

    iget-object v0, p1, Laaet;->c:Ljava/lang/String;

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    sget-object p2, Lapct;->g:Lapct;

    .line 2
    invoke-virtual {p0, p1, p2}, Laakl;->t(Laaev;Lapct;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    new-instance v0, Lzwq;

    const/4 v2, 0x5

    invoke-direct {v0, p0, p1, v2, v1}, Lzwq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1
    invoke-static {p2, v0}, Lvry;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lvrx;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    iget-object p2, p0, Laakl;->r:Lawxx;

    .line 3
    invoke-interface {p2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laant;

    invoke-virtual {p2}, Laant;->e()Z

    move-result p2

    if-nez p2, :cond_1

    .line 4
    sget-object p2, Lapct;->A:Lapct;

    goto :goto_0

    .line 13
    :cond_1
    iget-object p2, p0, Laakl;->r:Lawxx;

    .line 5
    invoke-interface {p2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laant;

    const/4 v0, 0x3

    .line 6
    invoke-virtual {p2, v0}, Laant;->f(I)Z

    move-result p2

    if-nez p2, :cond_2

    .line 11
    sget-object p2, Lapct;->o:Lapct;

    goto :goto_0

    :cond_2
    iget-object p2, p1, Laaet;->d:Ljava/lang/String;

    iget-object v0, p0, Laakl;->r:Lawxx;

    .line 7
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laant;

    invoke-virtual {v0}, Laant;->b()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 9
    sget-object p2, Lapct;->o:Lapct;

    goto :goto_0

    .line 10
    :cond_3
    sget-object p2, Lapct;->x:Lapct;

    .line 12
    :goto_0
    invoke-virtual {p0, p1, p2}, Laakl;->t(Laaev;Lapct;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    new-instance v0, Lzwq;

    const/4 v2, 0x6

    invoke-direct {v0, p0, p1, v2, v1}, Lzwq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 13
    invoke-static {p2, v0}, Lvry;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lvrx;)V

    :cond_4
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Laakl;->n:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laajb;

    .line 2
    invoke-interface {v1}, Laajb;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final w(Laaet;)V
    .locals 1

    .line 1
    iget-object v0, p1, Laaet;->n:Laafh;

    invoke-virtual {p0, v0}, Laakl;->A(Laafh;)Laaet;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Laakl;->x(Laaet;)V

    :cond_0
    iget-object v0, p0, Laakl;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Laakl;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Laakl;->v()V

    return-void
.end method

.method public final x(Laaet;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laakl;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Laakl;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Laakl;->g:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Laaet;->n:Laafh;

    .line 3
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Laakl;->v()V

    return-void
.end method

.method public final y()V
    .locals 7

    .line 1
    iget-object v0, p0, Laakl;->o:Laakk;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Laakk;->removeMessages(I)V

    iget-object v0, p0, Laakl;->r:Lawxx;

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laant;

    const/4 v2, 0x3

    .line 3
    invoke-virtual {v0, v2}, Laant;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 26
    :cond_0
    iget-object v0, p0, Laakl;->j:Lzvt;

    .line 4
    invoke-virtual {v0}, Lzvt;->ab()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Laakl;->r:Lawxx;

    .line 5
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laant;

    invoke-virtual {v0}, Laant;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Laakl;->r:Lawxx;

    .line 6
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laant;

    invoke-virtual {v2}, Laant;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Laakl;->w:Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    iget-object v3, p0, Laakl;->w:Ljava/lang/String;

    const-string v5, "<unknown ssid>"

    .line 7
    invoke-static {v5, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "<unknown ssid>"

    .line 8
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Laakl;->w:Ljava/lang/String;

    .line 9
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "<unknown ssid>"

    .line 10
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    iget-object v3, p0, Laakl;->x:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v3, p0, Laakl;->x:Ljava/lang/String;

    const-string v6, "<unknown ip address>"

    .line 11
    invoke-static {v6, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "<unknown ip address>"

    .line 12
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Laakl;->x:Ljava/lang/String;

    .line 13
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 9
    :goto_0
    iput-object v0, p0, Laakl;->w:Ljava/lang/String;

    iput-object v2, p0, Laakl;->x:Ljava/lang/String;

    if-nez v4, :cond_3

    goto :goto_3

    .line 3
    :cond_3
    :goto_1
    iget-object v0, p0, Laakl;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Laakl;->a:Ljava/lang/String;

    const-string v1, "Network conditions unsatisfactory. Removing all DIAL screens."

    .line 24
    invoke-static {v0, v1}, Lwha;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Laakl;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laaet;

    .line 26
    sget-object v2, Lapct;->o:Lapct;

    .line 27
    invoke-virtual {p0, v1, v2}, Laakl;->t(Laaev;Lapct;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lzwq;

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-direct {v3, p0, v1, v4, v5}, Lzwq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 26
    invoke-static {v2, v3}, Lvry;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lvrx;)V

    goto :goto_2

    :cond_4
    return-void

    .line 14
    :cond_5
    :goto_3
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 15
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iget-object v2, p0, Laakl;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Laakl;->o:Laakk;

    .line 17
    invoke-static {v2, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v3, 0x251c

    .line 18
    invoke-virtual {v2, v1, v3, v4}, Laakk;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v1, p0, Laakl;->s:Ljava/lang/Object;

    .line 19
    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Laakl;->y:Laakj;

    if-eqz v2, :cond_6

    iget-object v3, p0, Laakl;->p:Lzyx;

    .line 20
    invoke-virtual {v3, v2}, Lzyx;->i(Lzyw;)V

    :cond_6
    new-instance v2, Laakj;

    invoke-direct {v2, p0, v0}, Laakj;-><init>(Laakl;Ljava/util/Set;)V

    iput-object v2, p0, Laakl;->y:Laakj;

    iget-object v0, p0, Laakl;->p:Lzyx;

    .line 21
    invoke-virtual {v0, v2}, Lzyx;->c(Lzyw;)V

    .line 22
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public final z()V
    .locals 6

    .line 1
    iget-object v0, p0, Laakl;->r:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laant;

    invoke-virtual {v0}, Laant;->e()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Laakl;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Laakl;->a:Ljava/lang/String;

    const-string v2, "Network conditions unsatisfactory. Removing all MdxCloud screens."

    .line 3
    invoke-static {v0, v2}, Lwha;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Laakl;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laaeq;

    .line 5
    sget-object v3, Lapct;->A:Lapct;

    .line 6
    invoke-virtual {p0, v2, v3}, Laakl;->t(Laaev;Lapct;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v4, Lzwq;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v2, v5, v1}, Lzwq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 5
    invoke-static {v3, v4}, Lvry;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lvrx;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laakl;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Laakl;->a:Ljava/lang/String;

    const-string v2, "Network conditions unsatisfactory. Removing all Autoconnect screens."

    .line 8
    invoke-static {v0, v2}, Lwha;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Laakl;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laaeo;

    .line 10
    sget-object v3, Lapct;->A:Lapct;

    .line 11
    invoke-virtual {p0, v2, v3}, Laakl;->t(Laaev;Lapct;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v4, Lzwq;

    const/4 v5, 0x3

    invoke-direct {v4, p0, v2, v5, v1}, Lzwq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 10
    invoke-static {v3, v4}, Lvry;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lvrx;)V

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Laakl;->m:Lawxx;

    .line 12
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laakt;

    iget-object v1, p0, Laakl;->l:Lvpb;

    new-instance v2, Laaks;

    invoke-direct {v2, v0, v1, v1}, Laaks;-><init>(Laakt;Lvpb;Lvpb;)V

    iget-object v1, v0, Laakt;->e:Laagd;

    .line 13
    invoke-virtual {v1}, Laagd;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iget-object v0, v0, Laakt;->a:Laimv;

    sget-object v3, Laagc;->g:Laagc;

    new-instance v4, Lzsb;

    const/16 v5, 0xf

    invoke-direct {v4, v2, v5}, Lzsb;-><init>(Ljava/lang/Object;I)V

    .line 14
    invoke-static {v1, v0, v3, v4}, Lvry;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;Lvrx;)V

    return-void
.end method
