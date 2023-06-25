.class public Lblp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;


# instance fields
.field public final b:Ljava/lang/Object;

.field c:I

.field public volatile d:Ljava/lang/Object;

.field private e:Lss;

.field private f:Z

.field private volatile g:Ljava/lang/Object;

.field private h:I

.field private i:Z

.field private j:Z

.field private final k:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lblp;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lblp;->b:Ljava/lang/Object;

    new-instance v0, Lss;

    invoke-direct {v0}, Lss;-><init>()V

    iput-object v0, p0, Lblp;->e:Lss;

    const/4 v0, 0x0

    iput v0, p0, Lblp;->c:I

    sget-object v0, Lblp;->a:Ljava/lang/Object;

    iput-object v0, p0, Lblp;->d:Ljava/lang/Object;

    new-instance v1, Laqm;

    const/16 v2, 0xf

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Laqm;-><init>(Ljava/lang/Object;I[B)V

    iput-object v1, p0, Lblp;->k:Ljava/lang/Runnable;

    iput-object v0, p0, Lblp;->g:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Lblp;->h:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lblp;->b:Ljava/lang/Object;

    new-instance v0, Lss;

    invoke-direct {v0}, Lss;-><init>()V

    iput-object v0, p0, Lblp;->e:Lss;

    const/4 v0, 0x0

    iput v0, p0, Lblp;->c:I

    sget-object v1, Lblp;->a:Ljava/lang/Object;

    iput-object v1, p0, Lblp;->d:Ljava/lang/Object;

    new-instance v1, Laqm;

    const/16 v2, 0xf

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Laqm;-><init>(Ljava/lang/Object;I[B)V

    iput-object v1, p0, Lblp;->k:Ljava/lang/Runnable;

    iput-object p1, p0, Lblp;->g:Ljava/lang/Object;

    iput v0, p0, Lblp;->h:I

    return-void
.end method

.method private b(Lblo;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Lblo;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lblo;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lblo;->d(Z)V

    return-void

    :cond_1
    iget v0, p1, Lblo;->e:I

    iget v1, p0, Lblp;->h:I

    if-lt v0, v1, :cond_2

    return-void

    :cond_2
    iput v1, p1, Lblo;->e:I

    iget-object p1, p1, Lblo;->c:Lblt;

    iget-object v0, p0, Lblp;->g:Ljava/lang/Object;

    .line 3
    invoke-interface {p1, v0}, Lblt;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static d(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lsj;->b()Lsj;

    .line 2
    invoke-static {}, Lc;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot invoke "

    const-string v2, " on a background thread"

    .line 3
    invoke-static {p0, v1, v2}, Lc;->ck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lblp;->g:Ljava/lang/Object;

    sget-object v1, Lblp;->a:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lblp;->h:I

    return v0
.end method

.method public e(I)V
    .locals 4

    .line 1
    iget v0, p0, Lblp;->c:I

    add-int/2addr p1, v0

    iput p1, p0, Lblp;->c:I

    iget-boolean p1, p0, Lblp;->f:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lblp;->f:Z

    :goto_0
    const/4 v1, 0x0

    :try_start_0
    iget v2, p0, Lblp;->c:I

    if-eq v0, v2, :cond_6

    if-nez v0, :cond_2

    if-lez v2, :cond_1

    const/4 v0, 0x0

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-lez v0, :cond_3

    if-nez v2, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lblp;->i()V

    goto :goto_3

    :cond_4
    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {p0}, Lblp;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_3
    move v0, v2

    goto :goto_0

    .line 3
    :cond_6
    iput-boolean v1, p0, Lblp;->f:Z

    return-void

    :catchall_0
    move-exception p1

    .line 2
    iput-boolean v1, p0, Lblp;->f:Z

    .line 3
    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public f(Lblo;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lblp;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lblp;->j:Z

    return-void

    :cond_0
    iput-boolean v1, p0, Lblp;->i:Z

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lblp;->j:Z

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lblp;->b(Lblo;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lblp;->e:Lss;

    .line 2
    invoke-virtual {p1}, Lss;->f()Lsp;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {p1}, Lsp;->a()Ljava/util/Map$Entry;

    move-result-object v1

    check-cast v1, Lso;

    iget-object v1, v1, Lso;->b:Ljava/lang/Object;

    .line 4
    check-cast v1, Lblo;

    invoke-direct {p0, v1}, Lblp;->b(Lblo;)V

    iget-boolean v1, p0, Lblp;->j:Z

    if-eqz v1, :cond_2

    .line 1
    :cond_3
    :goto_1
    iget-boolean p1, p0, Lblp;->j:Z

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    goto :goto_0

    :cond_4
    iput-boolean v0, p0, Lblp;->i:Z

    return-void
.end method

.method public g(Lblh;Lblt;)V
    .locals 2

    const-string v0, "observe"

    .line 1
    invoke-static {v0}, Lblp;->d(Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lblh;->getLifecycle()Lblc;

    move-result-object v0

    invoke-virtual {v0}, Lblc;->a()Lblb;

    move-result-object v0

    sget-object v1, Lblb;->a:Lblb;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lbln;

    invoke-direct {v0, p0, p1, p2}, Lbln;-><init>(Lblp;Lblh;Lblt;)V

    iget-object v1, p0, Lblp;->e:Lss;

    .line 3
    invoke-virtual {v1, p2, v0}, Lss;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lblo;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Lblo;->c(Lblh;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot add the same observer with different lifecycles"

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    return-void

    .line 4
    :cond_3
    invoke-interface {p1}, Lblh;->getLifecycle()Lblc;

    move-result-object p1

    invoke-virtual {p1, v0}, Lblc;->b(Lblg;)V

    return-void
.end method

.method public h(Lblt;)V
    .locals 2

    const-string v0, "observeForever"

    .line 1
    invoke-static {v0}, Lblp;->d(Ljava/lang/String;)V

    new-instance v0, Lblm;

    invoke-direct {v0, p0, p1}, Lblm;-><init>(Lblp;Lblt;)V

    iget-object v1, p0, Lblp;->e:Lss;

    .line 2
    invoke-virtual {v1, p1, v0}, Lss;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lblo;

    instance-of v1, p1, Lbln;

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 4
    invoke-virtual {v0, p1}, Lblo;->d(Z)V

    return-void

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot add the same observer with different lifecycles"

    .line 3
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected i()V
    .locals 0

    return-void
.end method

.method protected j()V
    .locals 0

    return-void
.end method

.method protected k(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lblp;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lblp;->d:Ljava/lang/Object;

    sget-object v2, Lblp;->a:Ljava/lang/Object;

    iput-object p1, p0, Lblp;->d:Ljava/lang/Object;

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eq v1, v2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lsj;->b()Lsj;

    move-result-object p1

    iget-object v0, p0, Lblp;->k:Ljava/lang/Runnable;

    iget-object p1, p1, Lsj;->b:Ljf;

    move-object v1, p1

    check-cast v1, Lsk;

    iget-object v2, v1, Lsk;->c:Landroid/os/Handler;

    if-nez v2, :cond_2

    iget-object v2, v1, Lsk;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    move-object v3, p1

    check-cast v3, Lsk;

    iget-object v3, v3, Lsk;->c:Landroid/os/Handler;

    if-nez v3, :cond_1

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {v3}, Lsk;->b(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v3

    check-cast p1, Lsk;

    iput-object v3, p1, Lsk;->c:Landroid/os/Handler;

    .line 5
    :cond_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_0
    iget-object p1, v1, Lsk;->c:Landroid/os/Handler;

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_1
    move-exception p1

    .line 2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public l(Lblt;)V
    .locals 1

    const-string v0, "removeObserver"

    .line 1
    invoke-static {v0}, Lblp;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lblp;->e:Lss;

    .line 2
    invoke-virtual {v0, p1}, Lss;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lblo;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lblo;->b()V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lblo;->d(Z)V

    return-void
.end method

.method public m(Lblh;)V
    .locals 3

    const-string v0, "removeObservers"

    .line 1
    invoke-static {v0}, Lblp;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lblp;->e:Lss;

    .line 2
    invoke-virtual {v0}, Lss;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lblo;

    invoke-virtual {v2, p1}, Lblo;->c(Lblh;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblt;

    invoke-virtual {p0, v1}, Lblp;->l(Lblt;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public n(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "setValue"

    .line 1
    invoke-static {v0}, Lblp;->d(Ljava/lang/String;)V

    iget v0, p0, Lblp;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lblp;->h:I

    iput-object p1, p0, Lblp;->g:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lblp;->f(Lblo;)V

    return-void
.end method

.method public o()Z
    .locals 1

    iget v0, p0, Lblp;->c:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public p()Z
    .locals 1

    iget-object v0, p0, Lblp;->e:Lss;

    iget v0, v0, Lss;->e:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
