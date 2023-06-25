.class public final Laaho;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laail;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Set;

.field final d:Ljava/util/Set;

.field public final e:Ljava/util/Set;

.field public final f:Ljava/util/Set;

.field public g:Laahn;

.field public final h:Ljava/util/Set;

.field private final i:Landroid/os/Handler;

.field private final j:Laahs;

.field private final k:Laajm;

.field private l:I

.field private m:Lavvk;

.field private final n:Lzvr;

.field private final o:Ladiq;

.field private final p:Lajad;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Laail;Lzvt;Ljava/util/Set;Ljava/util/Set;Ladiq;Laajm;Lpri;Lajad;Lzvr;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Laaho;->l:I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Laaho;->i:Landroid/os/Handler;

    iput-object p2, p0, Laaho;->a:Laail;

    iput-object p6, p0, Laaho;->o:Ladiq;

    iput-object p7, p0, Laaho;->k:Laajm;

    iput-object p9, p0, Laaho;->p:Lajad;

    iput-object p10, p0, Laaho;->n:Lzvr;

    .line 2
    invoke-static {p4}, Laahp;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Laaho;->b:Ljava/util/Set;

    .line 3
    invoke-static {p5}, Laahp;->b(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p4

    iput-object p4, p0, Laaho;->c:Ljava/util/Set;

    new-instance p4, Ljava/util/HashSet;

    .line 4
    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    iput-object p4, p0, Laaho;->d:Ljava/util/Set;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance p4, Laahs;

    .line 7
    invoke-virtual {p3}, Lzvt;->q()I

    move-result p5

    invoke-direct {p4, p1, p2, p5, p8}, Laahs;-><init>(Landroid/content/SharedPreferences;Ljava/util/Set;ILpri;)V

    iput-object p4, p0, Laaho;->j:Laahs;

    new-instance p1, Ljava/util/HashSet;

    .line 8
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Laaho;->h:Ljava/util/Set;

    new-instance p1, Ljava/util/HashSet;

    .line 9
    invoke-virtual {p3}, Lzvt;->P()Lahvr;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 10
    invoke-static {p1}, Laahp;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Laaho;->e:Ljava/util/Set;

    new-instance p1, Ljava/util/HashSet;

    .line 11
    invoke-virtual {p3}, Lzvt;->O()Lahvr;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 12
    invoke-static {p1}, Laahp;->b(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Laaho;->f:Ljava/util/Set;

    .line 13
    invoke-direct {p0}, Laaho;->e()Lavvk;

    move-result-object p1

    iput-object p1, p0, Laaho;->m:Lavvk;

    return-void
.end method

.method private final e()Lavvk;
    .locals 3

    .line 1
    iget-object v0, p0, Laaho;->n:Lzvr;

    iget-object v0, v0, Lzvr;->k:Lawxf;

    new-instance v1, Lzzo;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Lzzo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Laahk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laaho;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final declared-synchronized b()V
    .locals 12

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Laaho;->m:Lavvk;

    invoke-interface {v0}, Lavvk;->rP()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Laaho;->e()Lavvk;

    move-result-object v0

    iput-object v0, p0, Laaho;->m:Lavvk;

    :cond_0
    iget v0, p0, Laaho;->l:I

    if-nez v0, :cond_1

    iget-object v0, p0, Laaho;->p:Lajad;

    iget-object v2, p0, Laaho;->i:Landroid/os/Handler;

    iget-object v4, p0, Laaho;->j:Laahs;

    iget-object v5, p0, Laaho;->b:Ljava/util/Set;

    iget-object v6, p0, Laaho;->c:Ljava/util/Set;

    iget-object v7, p0, Laaho;->d:Ljava/util/Set;

    iget-object v8, p0, Laaho;->o:Ladiq;

    iget-object v9, p0, Laaho;->k:Laajm;

    iget-object v1, p0, Laaho;->a:Laail;

    .line 3
    new-instance v11, Laahn;

    iget-object v0, v0, Lajad;->b:Ljava/lang/Object;

    iget-object v1, v1, Laail;->h:Lavum;

    .line 4
    invoke-virtual {v1}, Lavum;->A()Lavum;

    move-result-object v10

    move-object v3, v0

    check-cast v3, Lavuw;

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Laahn;-><init>(Landroid/os/Handler;Lavuw;Laahs;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ladiq;Laajm;Lavum;)V

    iput-object v11, p0, Laaho;->g:Laahn;

    iget-object v0, p0, Laaho;->h:Ljava/util/Set;

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsso;

    iget-object v2, p0, Laaho;->g:Laahn;

    .line 6
    invoke-virtual {v2, v1}, Laahn;->b(Lsso;)V

    goto :goto_0

    :cond_1
    iget v0, p0, Laaho;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laaho;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized c()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laaho;->m:Lavvk;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {v0}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget v0, p0, Laaho;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Laaho;->l:I

    if-nez v0, :cond_1

    iget-object v0, p0, Laaho;->g:Laahn;

    iget-object v1, v0, Laahn;->j:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, v0, Laahn;->i:Laahk;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 2
    invoke-interface {v2}, Laahk;->c()V

    iput-object v3, v0, Laahn;->i:Laahk;

    .line 3
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    invoke-virtual {v0}, Laahn;->a()V

    iget-object v0, v0, Laahn;->f:Lavvk;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-static {v0}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iput-object v3, p0, Laaho;->g:Laahn;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 5
    :cond_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Laaho;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method
