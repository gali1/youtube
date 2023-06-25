.class public final Lsmm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lstt;

    invoke-direct {v0}, Lstt;-><init>()V

    iput-object v0, p0, Lsmm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B[B)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "connectivity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lsmm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lsmm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsmm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsmm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lslr;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Lslr;-><init>([B[B)V

    iput-object p1, p0, Lsmm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lsmm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lsmm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lsmm;->a:Ljava/lang/Object;

    return-void
.end method

.method public static c(Lpch;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-static {p0}, Lrsg;->aX(Lpch;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    const-class v0, Lofg;

    sget-object v1, Lroc;->g:Lroc;

    .line 2
    sget-object v2, Lailr;->a:Lailr;

    .line 3
    invoke-static {p0, v0, v1, v2}, Laikd;->f(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ljava/lang/Throwable;)Z
    .locals 1

    instance-of v0, p0, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    if-nez v0, :cond_1

    instance-of p0, p0, Lnwb;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(F)Lsqj;
    .locals 2

    .line 1
    new-instance v0, Lsqj;

    iget-object v1, p0, Lsmm;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Random;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {v0, v1, p1}, Lsqj;-><init>(Ljava/util/Random;F)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lsmm;->a:Ljava/lang/Object;

    invoke-static {}, Lohw;->b()Lohv;

    move-result-object v1

    new-instance v2, Lnwh;

    const/16 v3, 0x14

    invoke-direct {v2, p1, v3}, Lnwh;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Lohv;->a:Lohp;

    .line 2
    invoke-virtual {v1}, Lohv;->a()Lohw;

    move-result-object p1

    check-cast v0, Lofk;

    .line 3
    invoke-virtual {v0, p1}, Lofk;->t(Lohw;)Lpch;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lsmm;->c(Lpch;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lsmm;->a:Ljava/lang/Object;

    check-cast v1, Larl;

    .line 2
    invoke-virtual {v1, p1}, Larl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larl;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    return-object v0

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 3
    :cond_2
    invoke-virtual {p1, p3}, Larl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final declared-synchronized e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsmm;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsmm;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    .line 1
    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final g(Ljava/lang/CharSequence;Lstr;)Z
    .locals 2

    .line 1
    iget-object p2, p2, Lstr;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lsmm;->a:Ljava/lang/Object;

    check-cast v0, Lslr;

    .line 2
    invoke-virtual {v0, p2}, Lslr;->i(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    .line 3
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, Lsmm;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final i()Ltdu;
    .locals 3

    .line 1
    new-instance v0, Ltdu;

    iget-object v1, p0, Lsmm;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahqa;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltdu;-><init>(Lahqa;Ltdt;)V

    return-object v0
.end method

.method public final j(Laufn;Laufo;)Ltdw;
    .locals 3

    .line 1
    new-instance v0, Ltdu;

    iget-object v1, p0, Lsmm;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahqa;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltdu;-><init>(Lahqa;Ltdt;)V

    .line 2
    invoke-virtual {v0, p1, p2}, Ltdu;->b(Laufn;Laufo;)Ltdw;

    move-result-object p1

    return-object p1
.end method

.method public final k(I)Lssv;
    .locals 2

    .line 1
    new-instance v0, Lssv;

    iget-object v1, p0, Lsmm;->a:Ljava/lang/Object;

    invoke-direct {v0, v1, p1}, Lssv;-><init>(Lawxx;I)V

    return-object v0
.end method

.method public final l(Landroid/content/Intent;)Z
    .locals 2

    iget-object v0, p0, Lsmm;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/pm/PackageManager;

    const/high16 v1, 0x10000

    .line 1
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final m()Z
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.google.android.apps.photos"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "image/*"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lsmm;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/pm/PackageManager;

    const/high16 v2, 0x10000

    .line 4
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n(Ljava/lang/Throwable;)Lteb;
    .locals 2

    iget-object v0, p0, Lsmm;->a:Ljava/lang/Object;

    check-cast v0, Lsmm;

    iget-object v1, v0, Lsmm;->a:Ljava/lang/Object;

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 1
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v1

    iget-object v0, v0, Lsmm;->a:Ljava/lang/Object;

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 2
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0xc

    .line 3
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x10

    .line 4
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lsmm;->o(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    sget-object p1, Lteb;->b:Lteb;

    return-object p1

    .line 7
    :cond_0
    sget-object p1, Lteb;->a:Lteb;

    return-object p1

    .line 5
    :cond_1
    sget-object p1, Lteb;->c:Lteb;

    return-object p1
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsmm;->a:Ljava/lang/Object;

    sget-object v1, Ltcu;->a:Ltcu;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final q(Ljava/lang/String;)Landroid/net/Uri;
    .locals 6

    iget-object v0, p0, Lsmm;->a:Ljava/lang/Object;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string v3, "photopicker_images"

    aput-object v3, v1, v2

    const-string v2, "%s.%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    iget-object v4, p0, Lsmm;->a:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    .line 2
    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_0

    .line 3
    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance v5, Ljava/io/File;

    .line 4
    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-direct {v5, v4, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 7
    :cond_1
    invoke-direct {v2, v5, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    invoke-static {v0, v1, v2}, Laxb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method
