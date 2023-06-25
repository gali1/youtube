.class public final Lgne;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvtj;


# instance fields
.field public final a:Lpri;

.field public final b:Lvtg;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/util/Set;

.field public final f:Ljava/util/Map;

.field public final g:Ljava/util/Map;

.field public final h:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lpri;Lvtg;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgne;->a:Lpri;

    iput-object p2, p0, Lgne;->b:Lvtg;

    iput-object p3, p0, Lgne;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Lgne;->d:Ljava/util/concurrent/Executor;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lgne;->e:Ljava/util/Set;

    new-instance p1, Ljava/util/HashMap;

    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lgne;->f:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    .line 4
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lgne;->g:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    .line 5
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lgne;->h:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lacle;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lgne;->f:Ljava/util/Map;

    iget-object v1, p1, Lacle;->a:Lacns;

    invoke-virtual {v1}, Lacns;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lgne;->a:Lpri;

    invoke-interface {v2}, Lpri;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lgne;->e:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsso;

    iget-object v1, v1, Lsso;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljzf;

    iget-object v2, v2, Ljzf;->o:Lgmy;

    .line 3
    invoke-virtual {v2}, Lgmy;->d()Lavux;

    move-result-object v2

    new-instance v3, Ljst;

    const/4 v4, 0x4

    invoke-direct {v3, v1, p1, v4}, Ljst;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {v2, v3}, Lavux;->O(Lavwi;)Lavux;

    move-result-object v2

    new-instance v3, Ljxp;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4}, Ljxp;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {v2, v3}, Lavux;->ah(Lavwe;)Lavvk;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 10

    const/4 p1, -0x1

    if-eq p3, p1, :cond_5

    if-nez p3, :cond_4

    .line 1
    check-cast p2, Lacle;

    .line 2
    invoke-static {}, Lvsj;->e()V

    .line 3
    iget-object p1, p2, Lacle;->a:Lacns;

    invoke-virtual {p1}, Lacns;->e()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lgne;->f:Ljava/util/Map;

    .line 4
    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    const-wide/16 v0, 0x0

    if-eqz p3, :cond_0

    iget-object p3, p0, Lgne;->f:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    iget-object p3, p0, Lgne;->a:Lpri;

    .line 5
    invoke-interface {p3}, Lpri;->c()J

    move-result-wide v4

    sub-long v6, v4, v2

    const-wide/16 v8, 0x1f4

    cmp-long p3, v6, v8

    if-lez p3, :cond_1

    move-wide v2, v0

    goto :goto_1

    :cond_1
    add-long/2addr v2, v8

    sub-long/2addr v2, v4

    :goto_1
    const/4 p3, 0x0

    cmp-long v4, v2, v0

    if-nez v4, :cond_2

    .line 6
    invoke-virtual {p0, p2}, Lgne;->a(Lacle;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lgne;->h:Ljava/util/Map;

    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lgne;->g:Ljava/util/Map;

    .line 8
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    new-instance p2, Lgdt;

    const/4 v0, 0x3

    invoke-direct {p2, p0, p1, v0}, Lgdt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lgne;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    invoke-static {p2, v2, v3, v1, v4}, Lagrf;->O(Laile;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    new-instance v1, Lglo;

    invoke-direct {v1, p0, p1, v0}, Lglo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, Lgne;->d:Ljava/util/concurrent/Executor;

    .line 10
    invoke-static {p2, v1, v0}, Lagrf;->W(Lcom/google/common/util/concurrent/ListenableFuture;Laime;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lgne;->g:Ljava/util/Map;

    .line 11
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p3

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    .line 12
    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const-class p1, Lacle;

    const/4 p2, 0x1

    new-array p3, p2, [Ljava/lang/Class;

    const/4 p2, 0x0

    aput-object p1, p3, p2

    :goto_2
    return-object p3
.end method
