.class abstract Lgbf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgbj;


# instance fields
.field protected final a:Lawxx;

.field private final b:I

.field private final c:Z

.field private final d:Z

.field private final e:Ljava/lang/String;

.field private final f:Ljava/util/Set;

.field private final g:Lahrt;

.field private final h:Ljava/lang/ref/ReferenceQueue;

.field private final i:Ljava/util/Queue;


# direct methods
.method public constructor <init>(Lawxx;IZZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgbf;->a:Lawxx;

    iput p2, p0, Lgbf;->b:I

    iput-boolean p3, p0, Lgbf;->c:Z

    iput-boolean p4, p0, Lgbf;->d:Z

    iput-object p5, p0, Lgbf;->e:Ljava/lang/String;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lgbf;->f:Ljava/util/Set;

    .line 2
    invoke-static {}, Lahtq;->g()Lahtq;

    move-result-object p1

    iput-object p1, p0, Lgbf;->g:Lahrt;

    .line 3
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, Lgbf;->h:Ljava/lang/ref/ReferenceQueue;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 4
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lgbf;->i:Ljava/util/Queue;

    return-void
.end method

.method private final g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lgbf;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lgbf;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    instance-of v1, v0, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lgbf;->i:Ljava/util/Queue;

    .line 4
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lgbf;->h:Ljava/lang/ref/ReferenceQueue;

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method protected abstract a()I
.end method

.method public b(Lgbk;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgbf;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgbf;->g:Lahrt;

    invoke-interface {v0, p1}, Lahrt;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-boolean v0, p0, Lgbf;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgbf;->f:Ljava/util/Set;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lgbf;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lgbf;->g()V

    iget-object v0, p0, Lgbf;->i:Ljava/util/Queue;

    .line 2
    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lgbf;->g:Lahrt;

    .line 3
    invoke-interface {v2}, Lahrt;->a()Lahrt;

    move-result-object v2

    invoke-interface {v2, v1}, Lahrt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgbk;

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lgbf;->i:Ljava/util/Queue;

    .line 5
    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    return-void
.end method

.method public d(Lgbk;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 5

    if-eqz p4, :cond_0

    return-void

    .line 1
    :cond_0
    iget-boolean p4, p0, Lgbf;->c:Z

    if-eqz p4, :cond_3

    iget-object p4, p0, Lgbf;->g:Lahrt;

    invoke-interface {p4, p1}, Lahrt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/ref/WeakReference;

    if-eqz p4, :cond_1

    .line 2
    invoke-virtual {p4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p3, :cond_3

    :cond_1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz p3, :cond_2

    new-instance v3, Ljava/lang/ref/WeakReference;

    iget-object v4, p0, Lgbf;->h:Ljava/lang/ref/ReferenceQueue;

    .line 3
    invoke-direct {v3, p3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iget-object p3, p0, Lgbf;->g:Lahrt;

    .line 4
    invoke-interface {p3, p1, v3}, Lahrt;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_3

    iget-object p3, p0, Lgbf;->a:Lawxx;

    .line 5
    invoke-interface {p3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laftr;

    .line 6
    sget p4, Lahpe;->a:I

    iget-object p4, p0, Lgbf;->e:Ljava/lang/String;

    iget-object p3, p3, Laftr;->c:Lahqc;

    .line 7
    invoke-interface {p3}, Lahqc;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ltbw;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v1

    aput-object p4, v2, v0

    invoke-virtual {p3, v2}, Ltbw;->b([Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_3

    .line 12
    iget-object p3, p0, Lgbf;->g:Lahrt;

    .line 8
    invoke-interface {p3, p1}, Lahrt;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lgbf;->a:Lawxx;

    .line 9
    invoke-interface {p3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laftr;

    .line 10
    sget p4, Lahpe;->a:I

    iget-object p4, p0, Lgbf;->e:Ljava/lang/String;

    iget-object p3, p3, Laftr;->d:Lahqc;

    .line 11
    invoke-interface {p3}, Lahqc;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ltbw;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v1

    aput-object p4, v2, v0

    invoke-virtual {p3, v2}, Ltbw;->b([Ljava/lang/Object;)V

    .line 7
    :cond_3
    :goto_0
    iget-boolean p2, p0, Lgbf;->d:Z

    if-eqz p2, :cond_4

    iget-object p2, p0, Lgbf;->f:Ljava/util/Set;

    .line 12
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public final e()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lgbf;->g()V

    iget v0, p0, Lgbf;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lgbf;->a()I

    move-result v0

    iget v3, p0, Lgbf;->b:I

    if-le v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lgbf;->i:Ljava/util/Queue;

    .line 3
    invoke-interface {v3}, Ljava/util/Queue;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v1

    if-nez v0, :cond_2

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v1
.end method

.method public final f(Lgbk;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgbf;->d:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lgbf;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
