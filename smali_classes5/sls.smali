.class public final Lsls;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field private i:Ljava/lang/Boolean;

.field private volatile j:Ljava/lang/String;

.field private volatile k:Landroid/app/Activity;

.field private l:Z

.field private final m:Lslr;


# direct methods
.method public constructor <init>(Lslr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lsls;->a:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lsls;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lsls;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lsls;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lsls;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lsls;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lsls;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsls;->l:Z

    iput-object p1, p0, Lsls;->m:Lslr;

    return-void
.end method

.method private final a(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lslu;->c(Landroid/content/Context;)Z

    move-result v0

    invoke-direct {p0, v0, p1}, Lsls;->c(ZLandroid/app/Activity;)V

    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsls;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsls;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lsls;->m:Lslr;

    .line 2
    invoke-virtual {v0}, Lslr;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lsls;->l:Z

    return-void

    .line 2
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Primes did not observe lifecycle events in the expected order. Either you are initializing Primes incorrectly, or your tests are calling lifecycle methods incorrectly."

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final c(ZLandroid/app/Activity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsls;->i:Ljava/lang/Boolean;

    const-string v1, "setForegroundState"

    const-string v2, "com/google/android/libraries/performance/primes/lifecycle/AppLifecycleTracker$Callbacks"

    const-string v3, "AppLifecycleTracker.java"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    sget-object p2, Lslt;->a:Laiba;

    invoke-virtual {p2}, Laiar;->e()Laibo;

    move-result-object p2

    .line 9
    check-cast p2, Laiay;

    const/16 v0, 0x11f

    invoke-interface {p2, v2, v1, v0, v3}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object p2

    check-cast p2, Laiay;

    const-string v0, "App foreground state unchanged: inForeground ? %b"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Laiay;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsls;->i:Ljava/lang/Boolean;

    if-eqz p1, :cond_3

    sget-object p1, Lslt;->a:Laiba;

    invoke-virtual {p1}, Laiar;->e()Laibo;

    move-result-object p1

    .line 3
    check-cast p1, Laiay;

    const/16 v0, 0x125

    invoke-interface {p1, v2, v1, v0, v3}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object p1

    check-cast p1, Laiay;

    const-string v0, "App transition to foreground"

    invoke-interface {p1, v0}, Laiay;->s(Ljava/lang/String;)V

    iget-object p1, p0, Lsls;->a:Ljava/util/List;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lslq;

    instance-of v1, v0, Lslo;

    if-eqz v1, :cond_2

    .line 5
    check-cast v0, Lslo;

    invoke-interface {v0, p2}, Lslo;->a(Landroid/app/Activity;)V

    goto :goto_1

    :cond_3
    sget-object p1, Lslt;->a:Laiba;

    invoke-virtual {p1}, Laiar;->e()Laibo;

    move-result-object p1

    .line 6
    check-cast p1, Laiay;

    const/16 v0, 0x12c

    invoke-interface {p1, v2, v1, v0, v3}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object p1

    check-cast p1, Laiay;

    const-string v0, "App transition to background"

    invoke-interface {p1, v0}, Laiay;->s(Ljava/lang/String;)V

    iget-object p1, p0, Lsls;->a:Ljava/util/List;

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lslq;

    instance-of v1, v0, Lsln;

    if-eqz v1, :cond_4

    .line 8
    check-cast v0, Lsln;

    invoke-interface {v0, p2}, Lsln;->d(Landroid/app/Activity;)V

    goto :goto_2

    :cond_5
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsls;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v0, 0x0

    iput-object v0, p0, Lsls;->k:Landroid/app/Activity;

    iget-object v0, p0, Lsls;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lslq;

    instance-of v2, v1, Lslg;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Lslg;

    invoke-interface {v1, p1, p2}, Lslg;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsls;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lsls;->b()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lsls;->k:Landroid/app/Activity;

    iget-object v0, p0, Lsls;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lslq;

    instance-of v2, v1, Lslh;

    if-eqz v2, :cond_1

    .line 4
    check-cast v1, Lslh;

    invoke-interface {v1, p1}, Lslh;->b(Landroid/app/Activity;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsls;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lsls;->b()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lsls;->j:Ljava/lang/String;

    iget-object v0, p0, Lsls;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lslq;

    instance-of v2, v1, Lsli;

    if-eqz v2, :cond_1

    .line 4
    check-cast v1, Lsli;

    invoke-interface {v1, p1}, Lsli;->c(Landroid/app/Activity;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsls;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lsls;->b()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lsls;->k:Landroid/app/Activity;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsls;->j:Ljava/lang/String;

    iget-object v0, p0, Lsls;->a:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lslq;

    instance-of v2, v1, Lslj;

    if-eqz v2, :cond_1

    .line 5
    check-cast v1, Lslj;

    invoke-interface {v1, p1}, Lslj;->a(Landroid/app/Activity;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lsls;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lslq;

    instance-of v0, p2, Lslk;

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Lslk;

    invoke-interface {p2}, Lslk;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsls;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lsls;->b()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lsls;->k:Landroid/app/Activity;

    .line 3
    invoke-direct {p0, p1}, Lsls;->a(Landroid/app/Activity;)V

    iget-object v0, p0, Lsls;->a:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lslq;

    instance-of v2, v1, Lsll;

    if-eqz v2, :cond_1

    .line 5
    check-cast v1, Lsll;

    invoke-interface {v1, p1}, Lsll;->c(Landroid/app/Activity;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsls;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lsls;->b()V

    :cond_0
    iput-object p1, p0, Lsls;->k:Landroid/app/Activity;

    iget-object v0, p0, Lsls;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lslq;

    instance-of v2, v1, Lslm;

    if-eqz v2, :cond_1

    .line 4
    check-cast v1, Lslm;

    invoke-interface {v1}, Lslm;->a()V

    goto :goto_0

    .line 5
    :cond_2
    invoke-direct {p0, p1}, Lsls;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsls;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lslq;

    instance-of v2, v1, Lslp;

    if-eqz v2, :cond_0

    .line 2
    check-cast v1, Lslp;

    invoke-interface {v1}, Lslp;->a()V

    goto :goto_0

    :cond_1
    const/16 v0, 0x14

    if-lt p1, v0, :cond_2

    iget-object p1, p0, Lsls;->k:Landroid/app/Activity;

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    iget-object v0, p0, Lsls;->k:Landroid/app/Activity;

    .line 3
    invoke-direct {p0, p1, v0}, Lsls;->c(ZLandroid/app/Activity;)V

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lsls;->k:Landroid/app/Activity;

    return-void
.end method
