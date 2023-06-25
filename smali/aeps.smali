.class public final Laeps;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lacob;Lavub;Lavuw;Lxvy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeps;->a:Ljava/lang/Object;

    iput-object p2, p0, Laeps;->b:Ljava/lang/Object;

    iput-object p3, p0, Laeps;->c:Ljava/lang/Object;

    iput-object p4, p0, Laeps;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ladkv;Lxyg;Labzm;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeps;->c:Ljava/lang/Object;

    iput-object p2, p0, Laeps;->b:Ljava/lang/Object;

    iput-object p3, p0, Laeps;->d:Ljava/lang/Object;

    iput-object p4, p0, Laeps;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laeps;Landroid/content/Context;Lpri;Lavit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeps;->d:Ljava/lang/Object;

    iput-object p2, p0, Laeps;->a:Ljava/lang/Object;

    iput-object p3, p0, Laeps;->b:Ljava/lang/Object;

    iput-object p4, p0, Laeps;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lahqc;Ladti;Lagaz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeps;->b:Ljava/lang/Object;

    iput-object p2, p0, Laeps;->c:Ljava/lang/Object;

    iput-object p3, p0, Laeps;->a:Ljava/lang/Object;

    new-instance p1, Lavvj;

    invoke-direct {p1}, Lavvj;-><init>()V

    iput-object p1, p0, Laeps;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Notification;Lacev;Lawxx;Lavit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeps;->c:Ljava/lang/Object;

    iput-object p2, p0, Laeps;->d:Ljava/lang/Object;

    iput-object p3, p0, Laeps;->a:Ljava/lang/Object;

    iput-object p4, p0, Laeps;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laeqo;Landroid/view/ViewGroup;Lxve;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeps;->a:Ljava/lang/Object;

    iput-object p2, p0, Laeps;->c:Ljava/lang/Object;

    iput-object p3, p0, Laeps;->d:Ljava/lang/Object;

    iput-object p4, p0, Laeps;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Lvzx;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Laeps;->d:Ljava/lang/Object;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laeps;->a:Ljava/lang/Object;

    iput-object p1, p0, Laeps;->c:Ljava/lang/Object;

    iput-object p2, p0, Laeps;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Lxvu;Labzm;Lawxx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeps;->d:Ljava/lang/Object;

    iput-object p2, p0, Laeps;->a:Ljava/lang/Object;

    iput-object p3, p0, Laeps;->b:Ljava/lang/Object;

    iput-object p4, p0, Laeps;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;Landroid/os/Handler;Lawxx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeps;->b:Ljava/lang/Object;

    iput-object p2, p0, Laeps;->a:Ljava/lang/Object;

    iput-object p3, p0, Laeps;->d:Ljava/lang/Object;

    iput-object p4, p0, Laeps;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lauuj;Lawxx;Lj$/util/Optional;Lawxx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeps;->c:Ljava/lang/Object;

    iput-object p2, p0, Laeps;->b:Ljava/lang/Object;

    iput-object p4, p0, Laeps;->d:Ljava/lang/Object;

    new-instance p1, Lacrn;

    const/16 p2, 0xf

    invoke-direct {p1, p2}, Lacrn;-><init>(I)V

    .line 2
    invoke-virtual {p3, p1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Laeps;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lacib;Lpri;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laeps;->b:Ljava/lang/Object;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laeps;->d:Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laeps;->c:Ljava/lang/Object;

    .line 8
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laeps;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lawxx;Lawxx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laeps;->a:Ljava/lang/Object;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laeps;->b:Ljava/lang/Object;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laeps;->c:Ljava/lang/Object;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laeps;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lawxx;Lawxx;[B)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeps;->b:Ljava/lang/Object;

    iput-object p2, p0, Laeps;->c:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laeps;->a:Ljava/lang/Object;

    .line 13
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laeps;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lawxx;Lawxx;[B[B)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laeps;->a:Ljava/lang/Object;

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laeps;->c:Ljava/lang/Object;

    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laeps;->b:Ljava/lang/Object;

    iput-object p4, p0, Laeps;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lawxx;Lawxx;[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laeps;->d:Ljava/lang/Object;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laeps;->b:Ljava/lang/Object;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laeps;->a:Ljava/lang/Object;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laeps;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj$/util/Optional;Laasa;Lzsp;Lauuj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeps;->b:Ljava/lang/Object;

    iput-object p2, p0, Laeps;->d:Ljava/lang/Object;

    iput-object p3, p0, Laeps;->c:Ljava/lang/Object;

    iput-object p4, p0, Laeps;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Laenr;Lahup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeps;->d:Ljava/lang/Object;

    iput-object p2, p0, Laeps;->c:Ljava/lang/Object;

    iput-object p3, p0, Laeps;->a:Ljava/lang/Object;

    iput-object p4, p0, Laeps;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lpri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeps;->b:Ljava/lang/Object;

    iput-object p2, p0, Laeps;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Laeps;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Laeps;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Laczu;Lagrw;Ladta;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeps;->a:Ljava/lang/Object;

    iput-object p2, p0, Laeps;->b:Ljava/lang/Object;

    iput-object p3, p0, Laeps;->d:Ljava/lang/Object;

    iput-object p4, p0, Laeps;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpri;Labzm;Lxyv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeps;->b:Ljava/lang/Object;

    iput-object p2, p0, Laeps;->c:Ljava/lang/Object;

    iput-object p3, p0, Laeps;->d:Ljava/lang/Object;

    iput-object p4, p0, Laeps;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpri;Lacqv;Lachq;Lavit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeps;->a:Ljava/lang/Object;

    iput-object p2, p0, Laeps;->d:Ljava/lang/Object;

    iput-object p3, p0, Laeps;->c:Ljava/lang/Object;

    iput-object p4, p0, Laeps;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxfx;Lxvy;Lvpp;Lagrw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeps;->c:Ljava/lang/Object;

    iput-object p2, p0, Laeps;->a:Ljava/lang/Object;

    iput-object p3, p0, Laeps;->d:Ljava/lang/Object;

    iput-object p4, p0, Laeps;->b:Ljava/lang/Object;

    return-void
.end method

.method private final F(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laeps;->a:Ljava/lang/Object;

    invoke-interface {v0, p1, p2}, Laenr;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final G(Laptc;Lacol;)Lacol;
    .locals 10

    .line 1
    iget-object v0, p1, Laptc;->d:Ljava/lang/String;

    invoke-static {v0}, Lybv;->a(Ljava/lang/String;)I

    move-result v4

    iget-object v0, p0, Laeps;->b:Ljava/lang/Object;

    .line 2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-static {}, Lvsj;->bS()Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_0

    iget-object v0, p2, Lacol;->g:Ljava/lang/String;

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object v7, v2

    :goto_0
    new-instance v0, Lacol;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Laeps;->a:Ljava/lang/Object;

    .line 6
    invoke-interface {v3}, Lpri;->c()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v5

    iget-object v1, p0, Laeps;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    cmp-long v1, v5, v8

    if-eqz v1, :cond_1

    iget-object v1, p0, Laeps;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v1, p0, Laeps;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v8, 0x0

    .line 9
    invoke-virtual {v1, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_1
    iget-object v1, p0, Laeps;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v8

    add-long/2addr v5, v8

    if-eqz p2, :cond_2

    iget-object p2, p2, Lacol;->a:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    move-object v8, p2

    move-object v1, v0

    move-object v3, p1

    .line 11
    invoke-direct/range {v1 .. v8}, Lacol;-><init>(Ljava/lang/String;Laptc;IJLjava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 2
    :cond_3
    new-instance p1, Lacor;

    const-string p2, "Couldn\'t find registered controller for entityType: "

    .line 3
    invoke-static {v4, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-direct {p1, p2}, Lacor;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final H(Lacol;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laptc;

    .line 4
    :try_start_0
    invoke-direct {p0, v2, p1}, Laeps;->G(Laptc;Lacol;)Lacol;

    move-result-object v3
    :try_end_0
    .catch Lacor; {:try_start_0 .. :try_end_0} :catch_0

    iput-object p2, v3, Lacol;->h:Ljava/lang/String;

    .line 6
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, Laptc;->f:Lajrj;

    .line 7
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 8
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v2

    .line 5
    invoke-virtual {v2}, Lacor;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "[Offline] One of the chained actions couldn\'t be created: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lwha;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x0

    :goto_1
    if-ge p3, p2, :cond_2

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 9
    check-cast v2, Lacol;

    iget-object v3, v2, Lacol;->a:Ljava/lang/String;

    iget-object v2, v2, Lacol;->c:Laptc;

    iget-object v2, v2, Laptc;->f:Lajrj;

    .line 10
    invoke-direct {p0, p1, v3, v2}, Laeps;->H(Lacol;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method private final I(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Laeps;->d:Ljava/lang/Object;

    iget-object v1, p0, Laeps;->c:Ljava/lang/Object;

    invoke-interface {v1}, Labzm;->c()Labzl;

    move-result-object v1

    invoke-interface {v0, v1}, Lxyv;->a(Labzl;)Lxyu;

    move-result-object v0

    .line 2
    sget-object v1, Lamcx;->b:Lajqr;

    .line 3
    invoke-virtual {v1}, Lajqr;->a()I

    move-result v1

    invoke-static {v1, p1}, Lybv;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-interface {v0, p1}, Lxyu;->g(Ljava/lang/String;)Lavug;

    move-result-object p1

    const-class v0, Lamcu;

    invoke-virtual {p1, v0}, Lavug;->j(Ljava/lang/Class;)Lavug;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lvsj;->aY(Lavug;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Object;Laenr;)Laeps;
    .locals 2

    new-instance v0, Laeps;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Laeps;-><init>(Ljava/lang/String;Ljava/lang/Object;Laenr;Lahup;)V

    return-object v0
.end method

.method public static q(Lxyu;Ljava/lang/String;)Laqck;
    .locals 2

    .line 1
    invoke-interface {p0, p1}, Lxyu;->a(Ljava/lang/String;)Lavux;

    move-result-object p1

    invoke-virtual {p1}, Lavux;->aj()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahvr;

    .line 2
    invoke-virtual {p1}, Lahvr;->l()Laiao;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    :try_start_0
    invoke-interface {p0, v0}, Lxyu;->g(Ljava/lang/String;)Lavug;

    move-result-object v0

    const-class v1, Laqck;

    .line 4
    invoke-virtual {v0, v1}, Lavug;->j(Ljava/lang/Class;)Lavug;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lavug;->aj()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqck;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    nop

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static r(Laqck;Lacmx;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laqck;->f()Laput;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object v0, p0, Laput;->b:Lapuu;

    iget v0, v0, Lapuu;->c:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Laput;->getOfflineStateBytes()Lajpo;

    move-result-object p0

    .line 3
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    .line 4
    sget-object v1, Lapud;->a:Lapud;

    .line 5
    invoke-static {v1, p0, v0}, Lajqt;->parseFrom(Lajqt;Lajpo;Lcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p0

    check-cast p0, Lapud;

    iget v0, p0, Lapud;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    iget-object p0, p0, Lapud;->k:Lajpo;

    .line 6
    invoke-virtual {p0}, Lajpo;->E()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lajpo;->F()[B

    move-result-object p0

    invoke-static {p1, p0}, Lacry;->v(Lacmx;[B)V
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized A()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Laeps;->b:Ljava/lang/Object;

    sget-object v1, Lacco;->d:Lacco;

    invoke-interface {v0, v1}, Lvzx;->b(Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final B(J)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Laeps;->b:Ljava/lang/Object;

    new-instance v1, Lgns;

    const/16 v2, 0xf

    invoke-direct {v1, p1, p2, v2}, Lgns;-><init>(JI)V

    invoke-interface {v0, v1}, Lvzx;->b(Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final C(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Laeps;->b:Ljava/lang/Object;

    new-instance v1, Llbc;

    const/4 v2, 0x7

    invoke-direct {v1, p1, v2}, Llbc;-><init>(ZI)V

    invoke-interface {v0, v1}, Lvzx;->b(Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final D()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laeps;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lvzx;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Latyu;

    iget-object v0, v0, Latyu;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final E(Lcom/google/protobuf/MessageLite;)V
    .locals 5

    iget-object v0, p0, Laeps;->a:Ljava/lang/Object;

    check-cast v0, Lxvy;

    const-wide/32 v1, 0x2b40765

    const/4 v3, 0x0

    .line 1
    invoke-virtual {v0, v1, v2, v3}, Lxvy;->k(JZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laeps;->b:Ljava/lang/Object;

    .line 2
    invoke-static {}, Lvsj;->bS()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lagrw;

    iget-object v0, v0, Lagrw;->a:Ljava/lang/Object;

    new-instance v2, Laakr;

    const/4 v3, 0x7

    invoke-direct {v2, v1, p1, v3}, Laakr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    sget-object v3, Lailr;->a:Lailr;

    check-cast v0, Lacug;

    .line 4
    invoke-virtual {v0, v2, v3}, Lacug;->i(Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Laafj;

    const/16 v3, 0x14

    invoke-direct {v2, v1, v3}, Laafj;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lailr;->a:Lailr;

    .line 5
    invoke-static {v0, v2, v1}, Laikw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Laafj;

    const/16 v2, 0xf

    invoke-direct {v1, p1, v2}, Laafj;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lailr;->a:Lailr;

    .line 6
    invoke-static {v0, v1, v2}, Laikw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Laafj;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Laafj;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lailr;->a:Lailr;

    .line 7
    invoke-static {v0, v1, v2}, Laikw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Lailr;->a:Lailr;

    new-instance v2, Laept;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v3, v4}, Laept;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 8
    invoke-static {v0, v1, v2}, Lvry;->i(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;)V

    return-void

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    move-result-object v1

    const-string v2, "com.google.android.libraries.youtube.notification.pref.notification_renderer"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "renderer_class_name"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Laeps;->c:Ljava/lang/Object;

    check-cast p1, Lxfx;

    const-string v1, "notification_processing"

    .line 12
    invoke-virtual {p1, v1, v0}, Lxfx;->y(Ljava/lang/String;Landroid/os/Bundle;)I

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laeps;->a:Ljava/lang/Object;

    iget-object v1, p0, Laeps;->c:Ljava/lang/Object;

    invoke-interface {v0, p1, v1}, Laenr;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Laeps;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 1
    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laeps;->b:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lahup;

    invoke-virtual {v0, p1}, Lahup;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-direct {p0, p2, p1}, Laeps;->F(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_1
    new-instance p1, Laens;

    .line 3
    invoke-direct {p1}, Laens;-><init>()V

    throw p1

    .line 4
    :cond_2
    iget-object v0, p0, Laeps;->c:Ljava/lang/Object;

    .line 5
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Laeps;->F(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_3
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 8
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Laeps;->F(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_4
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_5

    .line 10
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Laeps;->F(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 11
    :cond_5
    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_6

    .line 12
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Laeps;->F(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 13
    :cond_6
    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_7

    .line 14
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Laeps;->F(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 15
    :cond_7
    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 16
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Laeps;->F(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    return-void
.end method

.method public final d(ZZ)V
    .locals 4

    iget-object v0, p0, Laeps;->c:Ljava/lang/Object;

    check-cast v0, Ladti;

    .line 1
    iget v0, v0, Ladti;->s:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eq v0, v3, :cond_1

    if-ne v1, p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Laeps;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/Optional;

    new-instance v1, Laeft;

    invoke-direct {v1, p1, p2}, Laeft;-><init>(ZZ)V

    .line 2
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    .line 3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laeps;->b:Ljava/lang/Object;

    iget-object v1, p0, Laeps;->d:Ljava/lang/Object;

    invoke-interface {v1}, Labzm;->c()Labzl;

    move-result-object v1

    check-cast v0, Lxyg;

    invoke-virtual {v0, v1}, Lxyg;->c(Labzl;)Lxyd;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Lxyd;->g(Ljava/lang/String;)Lavug;

    move-result-object p1

    new-instance v0, Lacpr;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lacpr;-><init>(I)V

    .line 3
    invoke-virtual {p1, v0}, Lavug;->v(Lavwj;)Lavug;

    move-result-object p1

    const-class v0, Laouy;

    .line 4
    invoke-virtual {p1, v0}, Lavug;->j(Ljava/lang/Class;)Lavug;

    move-result-object p1

    new-instance v0, Lwyv;

    const/16 v1, 0x10

    invoke-direct {v0, p0, p2, v1}, Lwyv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p1, v0}, Lavug;->ag(Lavwe;)Lavvk;

    return-void
.end method

.method public final f(ZLjava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Laeps;->c:Ljava/lang/Object;

    check-cast p1, Ladkv;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p2, v0}, Ladkv;->f(Ljava/lang/String;Z)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    new-instance p1, Lacwc;

    const/16 v0, 0x12

    invoke-direct {p1, p0, p2, v0}, Lacwc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {p0, p2, p1}, Laeps;->e(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final g(I)F
    .locals 1

    iget-object v0, p0, Laeps;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    return p1
.end method

.method public final h(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Laeps;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 1
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Laeps;->d:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final i(Landroid/view/View;Larvy;Lamoq;Lamoq;Lalho;)V
    .locals 3

    const v0, 0x7f0b134f

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Laeps;->c:Ljava/lang/Object;

    .line 2
    invoke-interface {v1}, Laeqo;->b()Laeqj;

    move-result-object v1

    invoke-virtual {v1}, Laeqj;->b()Laeqi;

    move-result-object v1

    const/4 v2, 0x1

    iput v2, v1, Laeqi;->f:I

    .line 3
    invoke-virtual {v1}, Laeqi;->a()Laeqj;

    move-result-object v1

    iget-object v2, p0, Laeps;->c:Ljava/lang/Object;

    .line 4
    invoke-interface {v2, v0, p2, v1}, Laeqo;->j(Landroid/widget/ImageView;Larvy;Laeqj;)V

    const p2, 0x7f0b13a5

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 6
    invoke-static {p3}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0b0a8f

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 8
    invoke-static {p4}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p2, Labua;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p5, p3}, Labua;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final j(Ladey;FF)Laded;
    .locals 9

    .line 1
    new-instance v8, Laded;

    iget-object v0, p0, Laeps;->b:Ljava/lang/Object;

    iget-object v1, p0, Laeps;->a:Ljava/lang/Object;

    iget-object v2, p0, Laeps;->d:Ljava/lang/Object;

    iget-object v4, p0, Laeps;->c:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Landroid/os/Handler;

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    move-object v0, v8

    move-object v5, p1

    move v6, p2

    move v7, p3

    .line 2
    invoke-direct/range {v0 .. v7}, Laded;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Landroid/os/Handler;Lawxx;Ladey;FF)V

    return-object v8
.end method

.method public final k()J
    .locals 3

    .line 1
    iget-object v0, p0, Laeps;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacob;

    invoke-virtual {v0}, Lacob;->a()Lacqz;

    move-result-object v0

    invoke-interface {v0}, Lacqz;->c()Lacgg;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    invoke-interface {v0}, Lacgg;->d()Lacmz;

    move-result-object v0

    if-nez v0, :cond_1

    return-wide v1

    .line 3
    :cond_1
    invoke-virtual {v0}, Lacmz;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l()J
    .locals 5

    .line 1
    iget-object v0, p0, Laeps;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacob;

    invoke-virtual {v0}, Lacob;->a()Lacqz;

    move-result-object v0

    invoke-interface {v0}, Lacqz;->c()Lacgg;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    invoke-interface {v0}, Lacgg;->c()Lacmz;

    move-result-object v0

    if-nez v0, :cond_1

    return-wide v1

    .line 3
    :cond_1
    invoke-virtual {v0}, Lacmz;->a()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final m()J
    .locals 2

    .line 1
    iget-object v0, p0, Laeps;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacob;

    invoke-virtual {v0}, Lacob;->a()Lacqz;

    move-result-object v0

    invoke-interface {v0}, Lacqz;->c()Lacgg;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lacgg;->f()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, v0}, Laeps;->n(Ljava/io/File;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final n(Ljava/io/File;)J
    .locals 2

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v0, p0, Laeps;->a:Ljava/lang/Object;

    check-cast v0, Lxvu;

    .line 1
    invoke-virtual {v0}, Lxvu;->b()Lalhb;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lwkt;->U(Lalhb;Ljava/io/File;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final o()J
    .locals 7

    .line 1
    iget-object v0, p0, Laeps;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacob;

    invoke-virtual {v0}, Lacob;->a()Lacqz;

    move-result-object v0

    invoke-interface {v0}, Lacqz;->c()Lacgg;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    invoke-interface {v0}, Lacgg;->f()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    return-wide v1

    :cond_1
    iget-object v3, p0, Laeps;->a:Ljava/lang/Object;

    check-cast v3, Lxvu;

    .line 3
    invoke-virtual {v3}, Lxvu;->b()Lalhb;

    move-result-object v3

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    :try_start_0
    new-instance v4, Landroid/os/StatFs;

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v5

    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    mul-long v1, v5, v0

    .line 7
    :catch_0
    :goto_0
    invoke-static {v1, v2, v3}, Lwkt;->T(JLalhb;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final p(Laptc;Lacol;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-direct {p0, p1, p2}, Laeps;->G(Laptc;Lacol;)Lacol;

    move-result-object v1

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p1, Laptc;->f:Lajrj;

    .line 4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Lacol;->a:Ljava/lang/String;

    iget-object p1, p1, Laptc;->f:Lajrj;

    .line 5
    invoke-direct {p0, p2, v1, p1}, Laeps;->H(Lacol;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v0
.end method

.method public final s(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-static {p1}, Lahpe;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Laeps;->I(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object v0, Lacco;->k:Lacco;

    iget-object v1, p0, Laeps;->a:Ljava/lang/Object;

    .line 4
    invoke-static {p1, v0, v1}, Laikw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    invoke-static {p1}, Lahpe;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Laeps;->I(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Laakr;

    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Laakr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, p0, Laeps;->a:Ljava/lang/Object;

    .line 4
    invoke-static {v0, v1, p1}, Laikw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final u(Ljava/lang/String;Ljava/util/List;)Z
    .locals 3

    .line 1
    invoke-static {}, Lvsj;->d()V

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 2
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Laeps;->b:Ljava/lang/Object;

    check-cast v1, Lacib;

    .line 4
    invoke-virtual {v1, p1, p2}, Lacib;->K(Ljava/lang/String;Ljava/util/List;)Z

    move-result p1

    return p1

    .line 2
    :cond_1
    :goto_0
    iget-object p2, p0, Laeps;->b:Ljava/lang/Object;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    check-cast p2, Lacib;

    invoke-virtual {p2, p1, v1}, Lacib;->K(Ljava/lang/String;Ljava/util/List;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p2

    const-string v1, "Error saving ad breaks for ad [originalVideoId="

    const-string v2, "]"

    .line 5
    invoke-static {p1, v1, v2}, Lc;->ck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1, p2}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public final v(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laeps;->c:Ljava/lang/Object;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final w(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Laeps;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lvzx;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Latyu;

    iget-object v0, v0, Latyu;->l:Lajsc;

    const-string v1, "com.google.android.libraries.youtube.notification.badgecount.badgecount"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final x()I
    .locals 2

    .line 1
    iget-object v0, p0, Laeps;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lvzx;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Latyu;

    iget v1, v0, Latyu;->b:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_0

    iget v0, v0, Latyu;->p:I

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method public final y()Lahpc;
    .locals 1

    .line 1
    iget-object v0, p0, Laeps;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lvzx;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Latyu;

    iget v0, v0, Latyu;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    iget-object v0, p0, Laeps;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Lvzx;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Latyu;

    iget-boolean v0, v0, Latyu;->g:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lahnr;->a:Lahnr;

    :goto_0
    return-object v0
.end method

.method public final z()Lahpc;
    .locals 2

    .line 1
    iget-object v0, p0, Laeps;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lvzx;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Latyu;

    iget v0, v0, Latyu;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    iget-object v0, p0, Laeps;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Lvzx;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Latyu;

    iget-wide v0, v0, Latyu;->h:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lahnr;->a:Lahnr;

    :goto_0
    return-object v0
.end method
