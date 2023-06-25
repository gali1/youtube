.class public final Lekx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static final a:Lekw;


# instance fields
.field private volatile b:Lebc;

.field private final c:Lekw;

.field private final d:Lekp;

.field private final e:Lhbr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lekv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lekv;-><init>(I)V

    sput-object v0, Lekx;->a:Lekw;

    return-void
.end method

.method public constructor <init>(Lekw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lare;

    invoke-direct {v0}, Lare;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, Lekx;->a:Lekw;

    :cond_0
    iput-object p1, p0, Lekx;->c:Lekw;

    new-instance v0, Lhbr;

    .line 2
    invoke-direct {v0, p1}, Lhbr;-><init>(Lekw;)V

    iput-object v0, p0, Lekx;->e:Lhbr;

    .line 3
    sget-boolean p1, Leiu;->b:Z

    if-eqz p1, :cond_2

    sget-boolean p1, Leiu;->a:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Leko;

    .line 4
    invoke-direct {p1}, Leko;-><init>()V

    goto :goto_1

    .line 3
    :cond_2
    :goto_0
    new-instance p1, Lekm;

    invoke-direct {p1}, Lekm;-><init>()V

    :goto_1
    iput-object p1, p0, Lekx;->d:Lekp;

    return-void
.end method

.method private static b(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Landroid/app/Activity;

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lekx;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lebc;
    .locals 7

    if-eqz p1, :cond_b

    .line 2
    invoke-static {}, Lc;->ac()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3
    instance-of v0, p1, Landroid/app/Application;

    if-nez v0, :cond_8

    instance-of v0, p1, Lby;

    if-eqz v0, :cond_6

    .line 4
    check-cast p1, Lby;

    .line 5
    invoke-static {}, Lenj;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p1}, Lby;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lekx;->a(Landroid/content/Context;)Lebc;

    move-result-object p1

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lekx;->d:Lekp;

    .line 7
    invoke-interface {v0, p1}, Lekp;->a(Landroid/app/Activity;)V

    .line 8
    invoke-static {p1}, Lekx;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 10
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lby;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Leaj;->b(Landroid/content/Context;)Leaj;

    move-result-object v0

    iget-object v2, p0, Lekx;->e:Lhbr;

    .line 11
    invoke-virtual {p1}, Ldq;->getLifecycle()Lblc;

    move-result-object v3

    .line 12
    invoke-virtual {p1}, Lby;->getSupportFragmentManager()Lcr;

    .line 13
    invoke-static {}, Lenj;->i()V

    .line 14
    invoke-static {}, Lenj;->i()V

    iget-object v4, v2, Lhbr;->a:Ljava/lang/Object;

    .line 15
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lebc;

    if-nez v4, :cond_3

    new-instance v4, Lcom/bumptech/glide/manager/LifecycleLifecycle;

    .line 16
    invoke-direct {v4, v3}, Lcom/bumptech/glide/manager/LifecycleLifecycle;-><init>(Lblc;)V

    iget-object v5, v2, Lhbr;->b:Ljava/lang/Object;

    new-instance v6, Lekt;

    invoke-direct {v6}, Lekt;-><init>()V

    .line 17
    invoke-interface {v5, v0, v4, v6, p1}, Lekw;->a(Leaj;Lekq;Leky;Landroid/content/Context;)Lebc;

    move-result-object p1

    iget-object v0, v2, Lhbr;->a:Ljava/lang/Object;

    .line 18
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Leks;

    invoke-direct {v0, v2, v3}, Leks;-><init>(Lhbr;Lblc;)V

    .line 19
    invoke-virtual {v4, v0}, Lcom/bumptech/glide/manager/LifecycleLifecycle;->a(Lekr;)V

    if-eqz v1, :cond_4

    .line 20
    invoke-virtual {p1}, Lebc;->l()V

    goto :goto_1

    :cond_3
    move-object p1, v4

    :cond_4
    :goto_1
    return-object p1

    .line 29
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load for a destroyed activity"

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_6
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Landroid/content/ContextWrapper;

    .line 24
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_2

    .line 29
    :cond_7
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lekx;->a(Landroid/content/Context;)Lebc;

    move-result-object p1

    return-object p1

    .line 24
    :cond_8
    :goto_2
    iget-object v0, p0, Lekx;->b:Lebc;

    if-nez v0, :cond_a

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lekx;->b:Lebc;

    if-nez v0, :cond_9

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Leaj;->b(Landroid/content/Context;)Leaj;

    move-result-object v0

    iget-object v1, p0, Lekx;->c:Lekw;

    new-instance v2, Leki;

    invoke-direct {v2}, Leki;-><init>()V

    new-instance v3, Lekt;

    invoke-direct {v3}, Lekt;-><init>()V

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 27
    invoke-interface {v1, v0, v2, v3, p1}, Lekw;->a(Leaj;Lekq;Leky;Landroid/content/Context;)Lebc;

    move-result-object p1

    iput-object p1, p0, Lekx;->b:Lebc;

    .line 28
    :cond_9
    monitor-exit p0

    goto :goto_3

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_a
    :goto_3
    iget-object p1, p0, Lekx;->b:Lebc;

    return-object p1

    .line 1
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load on a null Context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    return p1
.end method
