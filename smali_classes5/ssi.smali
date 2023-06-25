.class public final Lssi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lssn;


# static fields
.field public static volatile a:Lahpc;


# instance fields
.field public final b:Z

.field public final c:Lste;

.field public final d:Lste;

.field private final e:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZLjava/util/Set;Lste;Lste;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lssi;->b:Z

    iput-object p2, p0, Lssi;->e:Ljava/util/Set;

    iput-object p3, p0, Lssi;->c:Lste;

    iput-object p4, p0, Lssi;->d:Lste;

    return-void
.end method


# virtual methods
.method public final a(Lsrk;Ljava/lang/String;)Lssq;
    .locals 7

    .line 1
    iget-object v0, p0, Lssi;->e:Ljava/util/Set;

    sget-object v1, Lssq;->j:Lsmm;

    iget-boolean v2, p0, Lssi;->b:Z

    new-instance v3, Lssp;

    invoke-direct {v3, p1, p2, v2, v0}, Lssp;-><init>(Lsrk;Ljava/lang/String;ZLjava/util/Set;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lahpd;->a(Ljava/lang/Object;Ljava/lang/Object;)Lahpd;

    move-result-object v0

    iget-object v2, v1, Lsmm;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v2, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lssq;

    const/4 v4, 0x1

    if-nez v2, :cond_4

    .line 3
    invoke-interface {v3}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v1, Lsmm;->a:Ljava/lang/Object;

    .line 4
    invoke-interface {v1, v0, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lssq;

    if-nez v1, :cond_3

    iget-object p1, p1, Lsrk;->b:Landroid/content/Context;

    new-instance v1, Lsso;

    invoke-direct {v1, v2}, Lsso;-><init>(Ljava/lang/Object;)V

    .line 5
    sget-object v3, Lssy;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 6
    invoke-interface {v3, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v1, Lssy;->b:Z

    if-nez v1, :cond_2

    sget-object v1, Lssy;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-boolean v3, Lssy;->b:Z

    if-nez v3, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "com.google.android.gms"

    invoke-static {v3, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {}, Lc;->t()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lssy;

    .line 8
    invoke-direct {v3}, Lssy;-><init>()V

    new-instance v5, Landroid/content/IntentFilter;

    const-string v6, "com.google.android.gms.phenotype.UPDATE"

    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-virtual {p1, v3, v5, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_0

    .line 14
    :cond_0
    new-instance v3, Lssy;

    .line 9
    invoke-direct {v3}, Lssy;-><init>()V

    new-instance v5, Landroid/content/IntentFilter;

    const-string v6, "com.google.android.gms.phenotype.UPDATE"

    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 8
    :goto_0
    sput-boolean v4, Lssy;->b:Z

    .line 10
    :cond_1
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_1
    new-instance p1, Lstj;

    invoke-direct {p1, v2, v4}, Lstj;-><init>(Ljava/lang/Object;I)V

    .line 11
    sget-object v1, Lssu;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 12
    invoke-interface {v1, v0, p1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    move-object v2, v1

    :cond_4
    :goto_2
    check-cast v2, Lssq;

    .line 13
    iget-boolean p1, v2, Lssq;->e:Z

    const-string p1, "Package %s cannot be registered both with and without stickyAccountSupport"

    .line 14
    invoke-static {v4, p1, p2}, Lahjj;->D(ZLjava/lang/String;Ljava/lang/Object;)V

    return-object v2
.end method
