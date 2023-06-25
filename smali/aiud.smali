.class public final Laiud;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/util/Map;


# instance fields
.field public final c:Laivq;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Laixz;

.field public final f:Ljava/util/List;

.field private final g:Landroid/content/Context;

.field private final h:Ljava/lang/String;

.field private final i:Laiui;

.field private final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final k:Laivx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Laiud;->a:Ljava/lang/Object;

    new-instance v0, Lare;

    invoke-direct {v0}, Lare;-><init>()V

    sput-object v0, Laiud;->b:Ljava/util/Map;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Laiui;)V
    .locals 9

    const-string v0, "ComponentDiscovery"

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Laiud;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v1, p0, Laiud;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Laiud;->f:Ljava/util/List;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 5
    invoke-static {p1}, Lpda;->br(Ljava/lang/Object;)V

    iput-object p1, p0, Laiud;->g:Landroid/content/Context;

    .line 6
    invoke-static {p2}, Lpda;->bp(Ljava/lang/String;)V

    iput-object p2, p0, Laiud;->h:Ljava/lang/String;

    iput-object p3, p0, Laiud;->i:Laiui;

    .line 7
    sget-object p2, Lajai;->a:Laiuj;

    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v3, Lcom/google/firebase/components/ComponentDiscoveryService;

    const/4 v4, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v3, "Context has no PackageManager."

    .line 10
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 22
    :cond_0
    new-instance v6, Landroid/content/ComponentName;

    .line 11
    invoke-direct {v6, p1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v7, 0x80

    .line 12
    invoke-virtual {v5, v6, v7}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v5

    if-nez v5, :cond_1

    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " has no service info."

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 14
    :cond_1
    iget-object v3, v5, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v3, "Application info not found."

    .line 15
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    move-object v3, v4

    :goto_1
    if-nez v3, :cond_2

    const-string v3, "Could not retrieve metadata, returning empty list of registrars."

    .line 16
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_3

    .line 45
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-virtual {v3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 20
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "com.google.firebase.components.ComponentRegistrar"

    .line 21
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v7, "com.google.firebase.components:"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x1f

    .line 22
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 23
    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v6, Laivp;

    invoke-direct {v6, v3, v5}, Laivp;-><init>(Ljava/lang/Object;I)V

    .line 24
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 25
    :cond_5
    sget-object v0, Laiwo;->a:Laiwo;

    new-instance v3, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 28
    sget v7, Laivm;->a:I

    .line 29
    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Lcom/google/firebase/FirebaseCommonRegistrar;

    invoke-direct {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;-><init>()V

    .line 30
    invoke-static {v1, v3}, Lahjj;->au(Lcom/google/firebase/components/ComponentRegistrar;Ljava/util/List;)V

    new-instance v1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;

    invoke-direct {v1}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;-><init>()V

    .line 31
    invoke-static {v1, v3}, Lahjj;->au(Lcom/google/firebase/components/ComponentRegistrar;Ljava/util/List;)V

    new-array v1, v2, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    .line 32
    invoke-static {p1, v7, v1}, Laivj;->f(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Laivj;

    move-result-object v1

    invoke-static {v1, v6}, Lahjj;->at(Laivj;Ljava/util/List;)V

    new-array v1, v2, [Ljava/lang/Class;

    const-class v7, Laiud;

    .line 33
    invoke-static {p0, v7, v1}, Laivj;->f(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Laivj;

    move-result-object v1

    invoke-static {v1, v6}, Lahjj;->at(Laivj;Ljava/util/List;)V

    new-array v1, v2, [Ljava/lang/Class;

    const-class v7, Laiui;

    .line 34
    invoke-static {p3, v7, v1}, Laivj;->f(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Laivj;

    move-result-object p3

    invoke-static {p3, v6}, Lahjj;->at(Laivj;Ljava/util/List;)V

    new-instance p3, Lajaj;

    invoke-direct {p3}, Lajaj;-><init>()V

    .line 35
    invoke-static {p1}, Lazu;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lajai;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_6

    new-array v1, v2, [Ljava/lang/Class;

    const-class v2, Laiuj;

    .line 37
    invoke-static {p2, v2, v1}, Laivj;->f(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Laivj;

    move-result-object p2

    invoke-static {p2, v6}, Lahjj;->at(Laivj;Ljava/util/List;)V

    :cond_6
    new-instance p2, Laivq;

    .line 38
    invoke-direct {p2, v0, v3, v6, p3}, Laivq;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;Ljava/util/Collection;Laivm;)V

    iput-object p2, p0, Laiud;->c:Laivq;

    new-instance p3, Laivx;

    new-instance v0, Laivo;

    .line 39
    invoke-direct {v0, p0, p1, v5}, Laivo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p3, v0}, Laivx;-><init>(Laixz;)V

    iput-object p3, p0, Laiud;->k:Laivx;

    const-class p1, Laixj;

    .line 40
    invoke-static {p2, p1}, Lahjj;->aw(Laivk;Ljava/lang/Class;)Laixz;

    move-result-object p1

    iput-object p1, p0, Laiud;->e:Laixz;

    new-instance p1, Lavrw;

    invoke-direct {p1, p0, v4}, Lavrw;-><init>(Ljava/lang/Object;[B)V

    .line 41
    invoke-direct {p0}, Laiud;->l()V

    iget-object p2, p0, Laiud;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 43
    sget-object p2, Logi;->a:Logi;

    invoke-virtual {p2}, Logi;->c()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 44
    invoke-virtual {p1, v5}, Lavrw;->f(Z)V

    :cond_7
    iget-object p2, p0, Laiud;->f:Ljava/util/List;

    .line 45
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static b()Laiud;
    .locals 5

    const-string v0, "Default FirebaseApp is not initialized in this process "

    .line 1
    sget-object v1, Laiud;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Laiud;->b:Ljava/util/Map;

    const-string v3, "[DEFAULT]"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laiud;

    if-eqz v2, :cond_0

    .line 3
    monitor-exit v1

    return-object v2

    .line 1
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 2
    invoke-static {}, Lojz;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Make sure to call FirebaseApp.initializeApp(Context) first."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_0
    move-exception v0

    .line 4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static c(Landroid/content/Context;Laiui;)Laiud;
    .locals 1

    const-string v0, "[DEFAULT]"

    .line 1
    invoke-static {p0, p1, v0}, Laiud;->d(Landroid/content/Context;Laiui;Ljava/lang/String;)Laiud;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;Laiui;Ljava/lang/String;)Laiud;
    .locals 5

    .line 1
    sget-object v0, Laiub;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    sget-object v1, Laiub;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Laiub;

    invoke-direct {v1}, Laiub;-><init>()V

    sget-object v2, Laiub;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-static {v2, v1}, Lc;->w(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-static {v0}, Logi;->b(Landroid/app/Application;)V

    sget-object v0, Logi;->a:Logi;

    .line 7
    invoke-virtual {v0, v1}, Logi;->a(Logh;)V

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :cond_2
    sget-object v0, Laiud;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Laiud;->b:Ljava/util/Map;

    .line 11
    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const-string v3, "FirebaseApp name "

    const-string v4, " already exists!"

    .line 12
    invoke-static {p2, v3, v4}, Lc;->ck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-static {v2, v3}, Lc;->I(ZLjava/lang/Object;)V

    const-string v2, "Application context cannot be null."

    .line 14
    invoke-static {p0, v2}, Lc;->ay(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Laiud;

    .line 15
    invoke-direct {v2, p0, p2, p1}, Laiud;-><init>(Landroid/content/Context;Ljava/lang/String;Laiui;)V

    .line 16
    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {v2}, Laiud;->i()V

    return-object v2

    :catchall_0
    move-exception p0

    .line 17
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Laiud;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "FirebaseApp was deleted"

    .line 2
    invoke-static {v0, v1}, Lc;->I(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-direct {p0}, Laiud;->l()V

    iget-object v0, p0, Laiud;->g:Landroid/content/Context;

    return-object v0
.end method

.method public final e()Laiui;
    .locals 1

    .line 1
    invoke-direct {p0}, Laiud;->l()V

    iget-object v0, p0, Laiud;->i:Laiui;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Laiud;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Laiud;->h:Ljava/lang/String;

    check-cast p1, Laiud;

    invoke-virtual {p1}, Laiud;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Laiud;->l()V

    iget-object v0, p0, Laiud;->c:Laivq;

    .line 2
    invoke-static {v0, p1}, Lahjj;->ay(Laivk;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Laiud;->l()V

    iget-object v0, p0, Laiud;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Laiud;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, Lpda;->V([B)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Laiud;->e()Laiui;

    move-result-object v1

    iget-object v1, v1, Laiui;->b:Ljava/lang/String;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 3
    invoke-static {v1}, Lpda;->V([B)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "+"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Laiud;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Laiud;->g:Landroid/content/Context;

    invoke-static {v0}, Lazu;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Laiud;->g()Ljava/lang/String;

    iget-object v0, p0, Laiud;->g:Landroid/content/Context;

    .line 3
    sget-object v1, Laiuc;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Laiuc;

    .line 5
    invoke-direct {v1, v0}, Laiuc;-><init>(Landroid/content/Context;)V

    sget-object v2, Laiuc;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-static {v2, v1}, Lc;->w(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.USER_UNLOCKED"

    .line 7
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void

    .line 9
    :cond_1
    invoke-virtual {p0}, Laiud;->g()Ljava/lang/String;

    iget-object v0, p0, Laiud;->c:Laivq;

    .line 10
    invoke-virtual {p0}, Laiud;->k()Z

    move-result v1

    iget-object v2, v0, Laivq;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 12
    invoke-static {v2, v3}, Lc;->w(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    monitor-enter v0

    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    iget-object v3, v0, Laivq;->a:Ljava/util/Map;

    .line 13
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {v0, v2, v1}, Laivq;->e(Ljava/util/Map;Z)V

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 15
    :cond_2
    :goto_0
    iget-object v0, p0, Laiud;->e:Laixz;

    .line 16
    invoke-interface {v0}, Laixz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laixj;

    invoke-virtual {v0}, Laixj;->c()V

    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Laiud;->l()V

    iget-object v0, p0, Laiud;->k:Laivx;

    .line 2
    invoke-virtual {v0}, Laivx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiyu;

    invoke-virtual {v0}, Laiyu;->a()Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 2

    const-string v0, "[DEFAULT]"

    .line 1
    invoke-virtual {p0}, Laiud;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "name"

    iget-object v2, p0, Laiud;->h:Ljava/lang/String;

    .line 2
    invoke-static {v1, v2, v0}, Lpda;->bw(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    const-string v1, "options"

    iget-object v2, p0, Laiud;->i:Laiui;

    invoke-static {v1, v2, v0}, Lpda;->bw(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    invoke-static {v0, p0}, Lpda;->bv(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
