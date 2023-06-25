.class public final Lrng;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lrng;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrng;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laimv;Laesf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrng;->a:Ljava/lang/Object;

    iput-object p2, p0, Lrng;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrng;->b:Ljava/lang/Object;

    check-cast p2, Lahup;

    .line 4
    invoke-virtual {p2}, Lahup;->u()Lahvr;

    move-result-object p1

    iput-object p1, p0, Lrng;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Loqw;Landroid/accounts/Account;Lahqc;Lahqc;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lrng;->a:Ljava/lang/Object;

    new-instance p2, Lcom/google/android/gms/mdisync/CallerInfo;

    const-string v0, "profile-"

    const-string v1, "OneGoogle"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-direct {p2, v0, v1, v2}, Lcom/google/android/gms/mdisync/CallerInfo;-><init>(Ljava/lang/String;J)V

    iput-object p2, p0, Lrng;->b:Ljava/lang/Object;

    new-instance p2, Lrpy;

    invoke-direct {p2, p5, p3}, Lrpy;-><init>(Lahqc;Landroid/accounts/Account;)V

    sget p5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x2

    const-string v1, "com.google.android.mdi.sync.profile.PROFILE_PHOTO_UPDATED"

    const/16 v2, 0x21

    if-lt p5, v2, :cond_0

    new-instance p5, Landroid/content/IntentFilter;

    .line 2
    invoke-direct {p5, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p5, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_0

    .line 6
    :cond_0
    new-instance p5, Landroid/content/IntentFilter;

    .line 3
    invoke-direct {p5, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 2
    :goto_0
    new-instance p2, Lrpz;

    .line 4
    invoke-direct {p2, p4, p3}, Lrpz;-><init>(Lahqc;Landroid/accounts/Account;)V

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string p4, "com.google.android.mdi.sync.profile.PROFILE_INFO_UPDATED"

    if-lt p3, v2, :cond_1

    new-instance p3, Landroid/content/IntentFilter;

    .line 5
    invoke-direct {p3, p4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void

    :cond_1
    new-instance p3, Landroid/content/IntentFilter;

    .line 6
    invoke-direct {p3, p4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrng;->a:Ljava/lang/Object;

    iput-object p2, p0, Lrng;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrng;Lawzz;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrng;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrng;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrxv;Lauuj;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrng;->a:Ljava/lang/Object;

    iput-object p2, p0, Lrng;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrze;Laxes;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrng;->a:Ljava/lang/Object;

    iput-object p2, p0, Lrng;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrzn;Laxes;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrng;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrng;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsub;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrng;->a:Ljava/lang/Object;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lrng;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsud;)V
    .locals 2

    .line 3
    new-instance v0, Lrng;

    new-instance v1, Lstx;

    invoke-direct {v1}, Lstx;-><init>()V

    invoke-direct {v0, v1}, Lrng;-><init>(Lsub;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrng;->b:Ljava/lang/Object;

    iput-object v0, p0, Lrng;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final k()Lrng;
    .locals 1

    .line 1
    new-instance v0, Lrng;

    invoke-direct {v0}, Lrng;-><init>()V

    return-object v0
.end method

.method private final declared-synchronized m(Ljava/lang/String;)V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lrng;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v0, :cond_5

    :try_start_1
    const-class v0, Lstv;

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, Lstv;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "File %s not found"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    .line 3
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_0
    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 5
    :try_start_2
    new-instance v2, Ljava/io/ObjectInputStream;

    invoke-direct {v2, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 6
    :try_start_3
    new-instance v1, Lstq;

    invoke-direct {v1}, Lstq;-><init>()V

    .line 7
    invoke-virtual {v1, v2}, Lstq;->readExternal(Ljava/io/ObjectInput;)V

    iget-object v3, v1, Lstq;->a:Ljava/util/List;

    .line 8
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v0, v1, Lstq;->a:Ljava/util/List;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 9
    :try_start_4
    invoke-static {v2}, Lstw;->a(Ljava/io/InputStream;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 10
    :goto_0
    :try_start_5
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lstp;

    iget-object v2, p0, Lrng;->a:Ljava/lang/Object;

    .line 11
    invoke-interface {v2, v1}, Lsub;->a(Lstp;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lrng;->b:Ljava/lang/Object;

    .line 12
    invoke-interface {v0, p1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit p0

    return-void

    .line 16
    :cond_3
    :try_start_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v3, "Empty metadata"

    .line 13
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v1

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_2

    :catchall_1
    move-exception v2

    goto :goto_3

    :catch_1
    move-exception v2

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    .line 17
    :goto_2
    :try_start_7
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Unable to parse metadata file"

    .line 14
    invoke-direct {v3, v4, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_3
    if-eqz v1, :cond_4

    .line 9
    :try_start_8
    invoke-static {v1}, Lstw;->a(Ljava/io/InputStream;)V

    goto :goto_4

    .line 15
    :cond_4
    invoke-static {v0}, Lstw;->a(Ljava/io/InputStream;)V

    .line 16
    :goto_4
    throw v2
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catch_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    :goto_5
    :try_start_9
    const-string v1, "Failed to read file "

    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17
    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 9
    :cond_5
    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    monitor-exit p0

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    iget-object v0, p0, Lrng;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    new-array v2, v1, [B

    new-instance v3, Lcom/google/android/gms/mdisync/SyncOptions;

    invoke-direct {v3}, Lcom/google/android/gms/mdisync/SyncOptions;-><init>()V

    iget-object v4, p0, Lrng;->b:Ljava/lang/Object;

    new-instance v5, Lcom/google/android/gms/mdisync/internal/SyncRequest;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v2, v3}, Lcom/google/android/gms/mdisync/internal/SyncRequest;-><init>(I[BLcom/google/android/gms/mdisync/SyncOptions;)V

    invoke-static {}, Lohw;->b()Lohv;

    move-result-object v2

    new-instance v3, Loql;

    check-cast v4, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

    const/4 v7, 0x2

    .line 3
    invoke-direct {v3, v5, v4, v7}, Loql;-><init>(Ljava/lang/Object;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;I)V

    iput-object v3, v2, Lohv;->a:Lohp;

    iget v3, v5, Lcom/google/android/gms/mdisync/internal/SyncRequest;->c:I

    add-int/lit8 v3, v3, -0x1

    if-eq v3, v6, :cond_1

    if-eq v3, v7, :cond_1

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    const/4 v4, 0x4

    if-eq v3, v4, :cond_0

    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    goto :goto_1

    :cond_0
    new-array v3, v6, [Lcom/google/android/gms/common/Feature;

    .line 1
    sget-object v4, Loqv;->a:Lcom/google/android/gms/common/Feature;

    aput-object v4, v3, v1

    goto :goto_0

    :cond_1
    new-array v3, v6, [Lcom/google/android/gms/common/Feature;

    .line 2
    sget-object v4, Loqv;->b:Lcom/google/android/gms/common/Feature;

    aput-object v4, v3, v1

    :goto_0
    move-object v1, v3

    .line 3
    :goto_1
    iput-object v1, v2, Lohv;->b:[Lcom/google/android/gms/common/Feature;

    const/16 v1, 0x3e1e

    iput v1, v2, Lohv;->c:I

    invoke-virtual {v2}, Lohv;->a()Lohw;

    move-result-object v1

    check-cast v0, Lofk;

    .line 4
    invoke-virtual {v0, v1}, Lofk;->t(Lohw;)Lpch;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lrsg;->aX(Lpch;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Lroc;->d:Lroc;

    .line 6
    sget-object v2, Lailr;->a:Lailr;

    .line 7
    invoke-static {v0, v1, v2}, Lahjj;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lajnx;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lrng;->b:Ljava/lang/Object;

    new-instance v1, Lrth;

    const/4 v2, 0x0

    .line 2
    invoke-direct {v1, p0, p1, v2}, Lrth;-><init>(Lrng;Lajnx;Lawzu;)V

    invoke-static {v0, v1}, Laxev;->k(Laxes;Laxbk;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/util/Map;Lsad;Lrxm;Lawzu;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lrng;->a:Ljava/lang/Object;

    new-instance v7, Lsar;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p1

    move-object v3, p0

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lsar;-><init>(Ljava/util/Map;Lrng;Lrxm;Lsad;Lawzu;)V

    .line 2
    invoke-static {v0, v7, p4}, Laxao;->h(Lawzz;Laxbk;Lawzu;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lrzl;Lsbz;Landroid/os/Bundle;Ljava/lang/Long;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lrng;->a:Ljava/lang/Object;

    new-instance v8, Lrzo;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 2
    invoke-direct/range {v1 .. v7}, Lrzo;-><init>(Lrng;Lrzl;Lsbz;Landroid/os/Bundle;Ljava/lang/Long;Lawzu;)V

    invoke-static {v0, v8}, Laxev;->k(Laxes;Laxbk;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lrxm;)Lrxv;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lrxm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lrng;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    check-cast p1, Lrxv;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lrxm;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lrng;->a:Ljava/lang/Object;

    .line 2
    :goto_0
    check-cast p1, Lrxv;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unsupported targetType for GnpAccountStorageProviderImpl"

    .line 4
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()Lsvc;
    .locals 3

    iget-object v0, p0, Lrng;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lrng;->a:Ljava/lang/Object;

    new-instance v2, Lsvc;

    invoke-direct {v2, v0, v1}, Lsvc;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v2
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lrng;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final varargs h(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lrng;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_2

    iget-object v0, p0, Lrng;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    array-length v1, p2

    add-int/2addr v0, v1

    const/16 v2, 0x3e7

    if-gt v0, v2, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    .line 3
    aget-object v2, p2, v0

    if-eqz v2, :cond_0

    .line 5
    iget-object v3, p0, Lrng;->a:Ljava/lang/Object;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string p2, "Bind argument can\'t be null for query"

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 5
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Single SQL statements support at most 999 parameters."

    .line 6
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method

.method public final i()Z
    .locals 4

    .line 1
    invoke-static {}, Lsue;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lrng;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lsue;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Lrng;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    if-eqz v2, :cond_3

    if-ne v2, v1, :cond_2

    .line 10
    iget-object v1, p0, Lrng;->a:Ljava/lang/Object;

    .line 4
    invoke-static {v1}, Lahkp;->ad(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsuf;

    invoke-interface {v1}, Lsuf;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, ":"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "The provided @CustomMainProcess is not an app-private one, i.e. the one staring with colon(\':\'). @CustomMainProcess value: %s"

    .line 6
    invoke-static {v2, v3, v1}, Lahjj;->D(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lrng;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 3
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "More than 1 custom main process specified"

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_3
    iget-object v1, p0, Lrng;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final j(Ljava/lang/String;)Lsub;
    .locals 1

    .line 1
    iget-object v0, p0, Lrng;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lrng;->m(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lrng;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public final l(Ljava/lang/String;)Lsma;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lrng;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v0, p1}, Lrze;->c(Ljava/lang/String;)Lsma;

    move-result-object p1

    return-object p1
.end method
