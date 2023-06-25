.class public Lebc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Lekr;


# static fields
.field private static final e:Lelt;


# instance fields
.field protected final a:Leaj;

.field protected final b:Landroid/content/Context;

.field public final c:Lekq;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final f:Lekz;

.field private final g:Leky;

.field private final h:Lele;

.field private final i:Ljava/lang/Runnable;

.field private final j:Lekk;

.field private k:Lelt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lelt;->a(Ljava/lang/Class;)Lelt;

    move-result-object v0

    invoke-virtual {v0}, Lell;->Z()V

    sput-object v0, Lebc;->e:Lelt;

    const-class v0, Lejw;

    .line 2
    invoke-static {v0}, Lelt;->a(Ljava/lang/Class;)Lelt;

    move-result-object v0

    invoke-virtual {v0}, Lell;->Z()V

    sget-object v0, Ledw;->b:Ledw;

    .line 3
    invoke-static {v0}, Lelt;->b(Ledw;)Lelt;

    move-result-object v0

    sget-object v1, Leaq;->d:Leaq;

    invoke-virtual {v0, v1}, Lell;->K(Leaq;)Lell;

    move-result-object v0

    check-cast v0, Lelt;

    invoke-virtual {v0}, Lell;->Y()Lell;

    move-result-object v0

    check-cast v0, Lelt;

    return-void
.end method

.method public constructor <init>(Leaj;Lekq;Leky;Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lekz;

    invoke-direct {v0}, Lekz;-><init>()V

    iget-object v1, p1, Leaj;->e:Lert;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lele;

    .line 2
    invoke-direct {v1}, Lele;-><init>()V

    iput-object v1, p0, Lebc;->h:Lele;

    new-instance v1, Ldbp;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Ldbp;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lebc;->i:Ljava/lang/Runnable;

    iput-object p1, p0, Lebc;->a:Leaj;

    iput-object p2, p0, Lebc;->c:Lekq;

    iput-object p3, p0, Lebc;->g:Leky;

    iput-object v0, p0, Lebc;->f:Lekz;

    iput-object p4, p0, Lebc;->b:Landroid/content/Context;

    .line 3
    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    new-instance p4, Lebb;

    invoke-direct {p4, p0, v0}, Lebb;-><init>(Lebc;Lekz;)V

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 4
    invoke-static {p3, v0}, Lawu;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lekl;

    .line 5
    invoke-direct {v0, p3, p4}, Lekl;-><init>(Landroid/content/Context;Lekj;)V

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Leku;

    invoke-direct {v0}, Leku;-><init>()V

    .line 5
    :goto_0
    iput-object v0, p0, Lebc;->j:Lekk;

    iget-object p3, p1, Leaj;->c:Ljava/util/List;

    monitor-enter p3

    :try_start_0
    iget-object p4, p1, Leaj;->c:Ljava/util/List;

    .line 6
    invoke-interface {p4, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_2

    .line 7
    iget-object p4, p1, Leaj;->c:Ljava/util/List;

    .line 8
    invoke-interface {p4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-static {}, Lenj;->k()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 11
    invoke-static {v1}, Lenj;->j(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 12
    :cond_1
    invoke-interface {p2, p0}, Lekq;->a(Lekr;)V

    .line 13
    :goto_1
    invoke-interface {p2, v0}, Lekq;->a(Lekr;)V

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p3, p1, Leaj;->b:Leap;

    iget-object p3, p3, Leap;->b:Ljava/util/List;

    .line 14
    invoke-direct {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lebc;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p1, p1, Leaj;->b:Leap;

    .line 15
    invoke-virtual {p1}, Leap;->b()Lelt;

    move-result-object p1

    invoke-virtual {p0, p1}, Lebc;->p(Lelt;)V

    return-void

    .line 6
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot register already registered manager"

    .line 7
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Leaz;
    .locals 3

    .line 1
    new-instance v0, Leaz;

    iget-object v1, p0, Lebc;->a:Leaj;

    iget-object v2, p0, Lebc;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Leaz;-><init>(Leaj;Lebc;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public b()Leaz;
    .locals 2

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lebc;->a(Ljava/lang/Class;)Leaz;

    move-result-object v0

    sget-object v1, Lebc;->e:Lelt;

    invoke-virtual {v0, v1}, Leaz;->b(Lell;)Leaz;

    move-result-object v0

    return-object v0
.end method

.method public c()Leaz;
    .locals 1

    .line 1
    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lebc;->a(Ljava/lang/Class;)Leaz;

    move-result-object v0

    return-object v0
.end method

.method public d(Landroid/graphics/drawable/Drawable;)Leaz;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lebc;->c()Leaz;

    move-result-object v0

    invoke-virtual {v0, p1}, Leaz;->e(Landroid/graphics/drawable/Drawable;)Leaz;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/Integer;)Leaz;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lebc;->c()Leaz;

    move-result-object v0

    invoke-virtual {v0, p1}, Leaz;->g(Ljava/lang/Integer;)Leaz;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/Object;)Leaz;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lebc;->c()Leaz;

    move-result-object v0

    invoke-virtual {v0, p1}, Leaz;->h(Ljava/lang/Object;)Leaz;

    move-result-object p1

    return-object p1
.end method

.method public g([B)Leaz;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lebc;->c()Leaz;

    move-result-object v0

    invoke-virtual {v0, p1}, Leaz;->j([B)Leaz;

    move-result-object p1

    return-object p1
.end method

.method final declared-synchronized h()Lelt;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lebc;->k:Lelt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final i(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Leba;

    invoke-direct {v0, p1}, Leba;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lebc;->j(Lemf;)V

    return-void
.end method

.method public final j(Lemf;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lebc;->r(Lemf;)Z

    move-result v0

    .line 2
    invoke-interface {p1}, Lemf;->d()Lelo;

    move-result-object v1

    if-nez v0, :cond_3

    iget-object v0, p0, Lebc;->a:Leaj;

    iget-object v2, v0, Leaj;->c:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Leaj;->c:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lebc;

    .line 4
    invoke-virtual {v3, p1}, Lebc;->r(Lemf;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    monitor-exit v2

    return-void

    .line 6
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    .line 7
    invoke-interface {p1, v0}, Lemf;->h(Lelo;)V

    .line 8
    invoke-interface {v1}, Lelo;->c()V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    return-void
.end method

.method public final declared-synchronized k()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lebc;->h:Lele;

    invoke-virtual {v0}, Lele;->k()V

    iget-object v0, p0, Lebc;->h:Lele;

    iget-object v0, v0, Lele;->a:Ljava/util/Set;

    .line 2
    invoke-static {v0}, Lenj;->g(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lemf;

    .line 4
    invoke-virtual {p0, v1}, Lebc;->j(Lemf;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lebc;->h:Lele;

    iget-object v0, v0, Lele;->a:Ljava/util/Set;

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lebc;->f:Lekz;

    iget-object v1, v0, Lekz;->a:Ljava/util/Set;

    .line 6
    invoke-static {v1}, Lenj;->g(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lelo;

    .line 7
    invoke-virtual {v0, v2}, Lekz;->a(Lelo;)Z

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lekz;->b:Ljava/util/Set;

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lebc;->c:Lekq;

    .line 9
    invoke-interface {v0, p0}, Lekq;->b(Lekr;)V

    iget-object v0, p0, Lebc;->c:Lekq;

    iget-object v1, p0, Lebc;->j:Lekk;

    .line 10
    invoke-interface {v0, v1}, Lekq;->b(Lekr;)V

    iget-object v0, p0, Lebc;->i:Ljava/lang/Runnable;

    .line 11
    invoke-static {}, Lenj;->f()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lebc;->a:Leaj;

    iget-object v1, v0, Leaj;->c:Ljava/util/List;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, v0, Leaj;->c:Ljava/util/List;

    .line 12
    invoke-interface {v2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 13
    iget-object v0, v0, Leaj;->c:Ljava/util/List;

    .line 14
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 15
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 12
    :cond_2
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot unregister not yet registered manager"

    .line 13
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized l()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lebc;->o()V

    iget-object v0, p0, Lebc;->h:Lele;

    .line 2
    invoke-virtual {v0}, Lele;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized m()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lebc;->n()V

    iget-object v0, p0, Lebc;->h:Lele;

    .line 2
    invoke-virtual {v0}, Lele;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized n()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lebc;->f:Lekz;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lekz;->c:Z

    iget-object v1, v0, Lekz;->a:Ljava/util/Set;

    invoke-static {v1}, Lenj;->g(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lelo;

    .line 2
    invoke-interface {v2}, Lelo;->n()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    invoke-interface {v2}, Lelo;->f()V

    iget-object v3, v0, Lekz;->b:Ljava/util/Set;

    .line 4
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
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

.method public final declared-synchronized o()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lebc;->f:Lekz;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lekz;->c:Z

    iget-object v1, v0, Lekz;->a:Ljava/util/Set;

    invoke-static {v1}, Lenj;->g(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lelo;

    .line 2
    invoke-interface {v2}, Lelo;->l()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Lelo;->n()Z

    move-result v3

    if-nez v3, :cond_0

    .line 3
    invoke-interface {v2}, Lelo;->b()V

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lekz;->b:Ljava/util/Set;

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->clear()V
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

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 0

    return-void
.end method

.method protected declared-synchronized p(Lelt;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lell;->n()Lell;

    move-result-object p1

    check-cast p1, Lelt;

    invoke-virtual {p1}, Lell;->s()Lell;

    move-result-object p1

    check-cast p1, Lelt;

    iput-object p1, p0, Lebc;->k:Lelt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized q(Lemf;Lelo;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lebc;->h:Lele;

    iget-object v0, v0, Lele;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lebc;->f:Lekz;

    iget-object v0, p1, Lekz;->a:Ljava/util/Set;

    .line 2
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p1, Lekz;->c:Z

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p2}, Lelo;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-interface {p2}, Lelo;->c()V

    iget-object p1, p1, Lekz;->b:Ljava/util/Set;

    .line 5
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized r(Lemf;)Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-interface {p1}, Lemf;->d()Lelo;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v2, p0, Lebc;->f:Lekz;

    .line 2
    invoke-virtual {v2, v0}, Lekz;->a(Lelo;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lebc;->h:Lele;

    iget-object v0, v0, Lele;->a:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Lemf;->h(Lelo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :cond_1
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lebc;->f:Lekz;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lebc;->g:Leky;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "{tracker="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", treeNode="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
