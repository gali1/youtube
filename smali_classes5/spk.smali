.class public final Lspk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field final synthetic a:Lspm;

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Lspm;Landroid/view/View;Lspj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lspk;->a:Lspm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lspk;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static synthetic a(Lspm;)V
    .locals 5

    .line 1
    invoke-static {}, Lsma;->t()V

    iget-object v0, p0, Lspm;->b:Lspo;

    iget-wide v0, v0, Lspo;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lspm;->b:Lspo;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lspo;->f:J

    iget-object p0, p0, Lspm;->b:Lspo;

    iget-object p0, p0, Lspo;->l:Lspn;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lspn;->h:Z

    return-void
.end method

.method public static synthetic b(Lspm;)V
    .locals 5

    .line 1
    invoke-static {}, Lsma;->t()V

    iget-object v0, p0, Lspm;->b:Lspo;

    iget-wide v0, v0, Lspo;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lspm;->b:Lspo;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lspo;->g:J

    iget-object v0, p0, Lspm;->b:Lspo;

    iget-object v0, v0, Lspo;->l:Lspn;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lspn;->g:Z

    iget-object v0, p0, Lspm;->b:Lspo;

    iget-wide v0, v0, Lspo;->g:J

    const-string v2, "Primes-ttfdd-end-and-length-ms"

    .line 3
    invoke-static {v2, v0, v1}, Lspo;->a(Ljava/lang/String;J)V

    iget-object v0, p0, Lspm;->a:Landroid/app/Application;

    .line 4
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method


# virtual methods
.method public synthetic c(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    return-void
.end method

.method public onDraw()V
    .locals 5

    .line 1
    iget-object v0, p0, Lspk;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lsma;->r()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lspk;->a:Lspm;

    new-instance v3, Lrpo;

    const/16 v4, 0x13

    invoke-direct {v3, v2, v4}, Lrpo;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {v1, v3}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Lspk;->a:Lspm;

    new-instance v2, Lrpo;

    const/16 v3, 0x14

    invoke-direct {v2, v1, v3}, Lrpo;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-static {v2}, Lsma;->v(Ljava/lang/Runnable;)V

    new-instance v1, Lspi;

    invoke-direct {v1, p0, v0}, Lspi;-><init>(Lspk;Landroid/view/View;)V

    .line 5
    invoke-static {v1}, Lsma;->v(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
