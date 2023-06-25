.class public final Laioj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 10
    new-instance v0, Lxfx;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lxfx;-><init>([B[B)V

    const/16 v2, 0xa

    new-array v2, v2, [J

    invoke-direct {p0, v0, v2, v1}, Laioj;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    return-void
.end method

.method public constructor <init>(Lacug;Laimv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laioj;->b:Ljava/lang/Object;

    iput-object p2, p0, Laioj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lagpw;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Laioj;->a:Ljava/lang/Object;

    iput-object p1, p0, Laioj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lahpc;Lahpc;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laioj;->b:Ljava/lang/Object;

    iput-object p2, p0, Laioj;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    return-void
.end method

.method public constructor <init>(Laioj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxfx;

    iget-object v1, p1, Laioj;->a:Ljava/lang/Object;

    check-cast v1, Lxfx;

    .line 11
    invoke-direct {v0, v1}, Lxfx;-><init>(Lxfx;)V

    iput-object v0, p0, Laioj;->a:Ljava/lang/Object;

    iget-object p1, p1, Laioj;->b:Ljava/lang/Object;

    check-cast p1, [J

    const/16 v0, 0xa

    .line 12
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Laioj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laior;Ljava/lang/Class;)V
    .locals 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Laior;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Ljava/lang/Void;

    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "Given internalKeyMananger %s does not support primitive class %s"

    .line 9
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iput-object p1, p0, Laioj;->a:Ljava/lang/Object;

    iput-object p2, p0, Laioj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laiow;Lahpc;Lahdx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laioj;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Lahpc;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lrd;

    .line 2
    invoke-static {p1}, Lc;->H(Z)V

    :cond_0
    iput-object p3, p0, Laioj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laioj;->b:Ljava/lang/Object;

    iput-object p2, p0, Laioj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laioj;->a:Ljava/lang/Object;

    iput-object p2, p0, Laioj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laioj;->a:Ljava/lang/Object;

    iput-object p2, p0, Laioj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laioj;->a:Ljava/lang/Object;

    const/16 p1, 0x100

    new-array v0, p1, [Z

    iput-object v0, p0, Laioj;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Laioj;->b:Ljava/lang/Object;

    iget-object v2, p0, Laioj;->a:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    check-cast v1, [Z

    aput-boolean v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laioj;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laioj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Laioj;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    .line 2
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Laioj;->a:Ljava/lang/Object;

    return-void
.end method

.method public static d(Lagyv;Lcom/google/apps/tiktok/account/AccountId;)Lagyy;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/apps/tiktok/account/AccountId;->a()I

    move-result p1

    iget-object p0, p0, Lagyv;->d:Lajsc;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lagyy;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 4
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Lagyg;

    .line 5
    invoke-direct {p1, p0}, Lagyg;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static synthetic e(Lagyy;)Lagxu;
    .locals 3

    .line 1
    iget v0, p0, Lagyy;->c:I

    invoke-static {v0}, Lcom/google/apps/tiktok/account/AccountId;->b(I)Lcom/google/apps/tiktok/account/AccountId;

    move-result-object v0

    iget-object v1, p0, Lagyy;->d:Lagxv;

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Lagxv;->a:Lagxv;

    :cond_0
    iget p0, p0, Lagyy;->e:I

    invoke-static {p0}, Lc;->av(I)I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    :cond_1
    new-instance v2, Lagxu;

    .line 3
    invoke-direct {v2, v0, v1, p0}, Lagxu;-><init>(Lcom/google/apps/tiktok/account/AccountId;Lagxv;I)V

    return-object v2
.end method


# virtual methods
.method public final a(Lcom/google/apps/tiktok/account/AccountId;)Lahdj;
    .locals 3

    .line 1
    new-instance v0, Lbbt;

    iget-object v1, p0, Laioj;->b:Ljava/lang/Object;

    new-instance v2, Lahdi;

    invoke-direct {v2, p0, p1}, Lahdi;-><init>(Laioj;Lcom/google/apps/tiktok/account/AccountId;)V

    invoke-direct {v0, v1, v2}, Lbbt;-><init>(Lbmu;Lbmp;)V

    if-nez p1, :cond_0

    const-string p1, "null"

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/apps/tiktok/account/AccountId;->a()I

    move-result p1

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    const-string v1, "tt_activity_account_retained:"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-class v1, Lahdj;

    .line 3
    invoke-virtual {v0, p1, v1}, Lbbt;->g(Ljava/lang/String;Ljava/lang/Class;)Lbmn;

    move-result-object p1

    check-cast p1, Lahdj;

    return-object p1
.end method

.method public final b(Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Laioj;->a(Lcom/google/apps/tiktok/account/AccountId;)Lahdj;

    move-result-object p1

    iget-object v0, p1, Lahdj;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Lahdj;->d:Ljava/lang/Object;

    if-nez v1, :cond_0

    iget-object v1, p1, Lahdj;->e:Laiow;

    iget-object v2, p1, Lahdj;->b:Lcom/google/apps/tiktok/account/AccountId;

    .line 2
    invoke-virtual {v1, v2}, Laiow;->e(Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/Object;

    move-result-object v1

    const-class v2, Lahdg;

    .line 3
    invoke-static {v1, v2}, Lauar;->l(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahdg;

    .line 4
    invoke-interface {v1}, Lahdg;->n()Ldba;

    move-result-object v1

    iget-object v2, p1, Lahdj;->a:Lbme;

    iput-object v2, v1, Ldba;->c:Ljava/lang/Object;

    const-class v2, Lbme;

    iget-object v3, v1, Ldba;->c:Ljava/lang/Object;

    .line 5
    invoke-static {v3, v2}, Lauat;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v2, Lfri;

    iget-object v3, v1, Ldba;->a:Ljava/lang/Object;

    iget-object v1, v1, Ldba;->b:Ljava/lang/Object;

    check-cast v1, Lfro;

    check-cast v3, Lfpr;

    .line 6
    invoke-direct {v2, v3, v1}, Lfri;-><init>(Lfpr;Lfro;)V

    iput-object v2, p1, Lahdj;->d:Ljava/lang/Object;

    :cond_0
    iget-object p1, p1, Lahdj;->d:Ljava/lang/Object;

    .line 7
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Landroid/net/Uri;Lahbo;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lacbz;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, v2}, Lacbz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 p1, 0x0

    .line 2
    :try_start_0
    invoke-interface {v1}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v1

    move-object v1, p1

    move-object p1, v3

    goto :goto_0

    :catch_0
    move-exception v1

    :goto_0
    if-eqz p1, :cond_0

    :try_start_1
    iget-object v0, p2, Lahbo;->a:Ljava/lang/Object;

    iget-object p2, p2, Lahbo;->b:Ljava/lang/Object;

    check-cast p2, Landroid/content/ContentValues;

    check-cast v0, Landroid/net/Uri;

    move-object v1, p1

    check-cast v1, Landroid/content/ContentProviderClient;

    .line 3
    invoke-virtual {v1, v0, p2}, Landroid/content/ContentProviderClient;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p2
    :try_end_1
    .catch Landroid/content/OperationApplicationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast p1, Landroid/content/ContentProviderClient;

    .line 5
    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->release()Z

    return-object p2

    :catchall_0
    move-exception p2

    goto :goto_2

    :catch_1
    move-exception p2

    goto :goto_1

    :catch_2
    move-exception p2

    goto :goto_1

    :catch_3
    move-exception p2

    goto :goto_1

    :catch_4
    move-exception p2

    .line 9
    :goto_1
    :try_start_2
    new-instance v0, Laham;

    .line 4
    invoke-direct {v0, p2}, Laham;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    check-cast p1, Landroid/content/ContentProviderClient;

    .line 5
    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->release()Z

    .line 6
    throw p2

    .line 5
    :cond_0
    iget-object p1, p0, Laioj;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/pm/PackageManager;

    const p2, 0xc0200

    .line 7
    invoke-virtual {p1, v0, p2}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, Lahao;

    .line 8
    invoke-direct {p1, v0, v1}, Lahao;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    new-instance p2, Lahap;

    .line 9
    invoke-direct {p2, p1, v1}, Lahap;-><init>(Landroid/content/pm/ProviderInfo;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final f(Lcom/google/apps/tiktok/account/AccountId;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Laioj;->b:Ljava/lang/Object;

    check-cast v0, Lahpi;

    iget-object v0, v0, Lahpi;->a:Ljava/lang/Object;

    check-cast v0, Lagze;

    .line 1
    invoke-virtual {v0, p1}, Lagze;->m(Lcom/google/apps/tiktok/account/AccountId;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lagyi;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lagyi;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-static {v0}, Lahix;->a(Lahoq;)Lahoq;

    move-result-object v0

    .line 3
    sget-object v1, Lailr;->a:Lailr;

    .line 4
    invoke-static {p1, v0, v1}, Laikw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object v0, Lafrg;->m:Lafrg;

    .line 5
    invoke-static {v0}, Lahix;->a(Lahoq;)Lahoq;

    move-result-object v0

    sget-object v1, Lailr;->a:Lailr;

    const-class v2, Ljava/lang/IllegalArgumentException;

    .line 6
    invoke-static {p1, v2, v0, v1}, Laikd;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lcom/google/apps/tiktok/account/AccountId;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object v0, p0, Laioj;->b:Ljava/lang/Object;

    check-cast v0, Lagze;

    .line 1
    invoke-virtual {v0, p1}, Lagze;->m(Lcom/google/apps/tiktok/account/AccountId;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object v0, Lafrg;->k:Lafrg;

    .line 2
    sget-object v1, Lailr;->a:Lailr;

    .line 3
    invoke-static {p1, v0, v1}, Laikw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final h()Lagrr;
    .locals 1

    .line 1
    new-instance v0, Lagrr;

    invoke-direct {v0, p0}, Lagrr;-><init>(Laioj;)V

    return-object v0
.end method

.method public final declared-synchronized i(Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Laioj;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
