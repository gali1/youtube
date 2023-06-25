.class public abstract Lsrv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/Object;

.field public static final synthetic d:I = 0x0

.field private static volatile e:Lsru; = null

.field private static volatile f:Z = false

.field private static final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final l:Laitz;


# instance fields
.field final b:Lsrt;

.field final c:Ljava/lang/String;

.field private final h:Ljava/lang/Object;

.field private volatile i:I

.field private volatile j:Ljava/lang/Object;

.field private final k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsrv;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Laitz;

    sget-object v1, Lsta;->b:Lsta;

    .line 2
    invoke-direct {v0, v1}, Laitz;-><init>(Lssb;)V

    sput-object v0, Lsrv;->l:Laitz;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lsrv;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lsrt;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lsrv;->i:I

    iget-object v0, p1, Lsrt;->a:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lsrv;->b:Lsrt;

    iput-object p2, p0, Lsrv;->c:Ljava/lang/String;

    iput-object p3, p0, Lsrv;->h:Ljava/lang/Object;

    iput-boolean p4, p0, Lsrv;->k:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b(Lsrt;Ljava/lang/String;Ljava/lang/Object;Lsrs;Z)Lsrv;
    .locals 7

    .line 1
    new-instance v6, Lsrr;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lsrr;-><init>(Lsrt;Ljava/lang/String;Ljava/lang/Object;ZLsrs;)V

    return-object v6
.end method

.method public static e(Landroid/content/Context;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lsrv;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lsrv;->e:Lsru;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object p0, v2

    :cond_1
    if-eqz v1, :cond_2

    iget-object v1, v1, Lsru;->a:Landroid/content/Context;

    if-eq v1, p0, :cond_3

    .line 2
    :cond_2
    invoke-static {}, Lsra;->c()V

    .line 3
    invoke-static {}, Lsrw;->a()V

    .line 4
    invoke-static {}, Lsrf;->a()V

    new-instance v1, Lsir;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Lsir;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {v1}, Lahjj;->u(Lahqc;)Lahqc;

    move-result-object v1

    new-instance v2, Lsru;

    invoke-direct {v2, p0, v1}, Lsru;-><init>(Landroid/content/Context;Lahqc;)V

    sput-object v2, Lsrv;->e:Lsru;

    .line 6
    invoke-static {}, Lsrv;->f()V

    .line 7
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static f()V
    .locals 1

    .line 1
    sget-object v0, Lsrv;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public static g(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lsrv;->e:Lsru;

    if-nez v0, :cond_2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lsrv;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lsrv;->e:Lsru;

    if-nez v1, :cond_1

    invoke-static {p0}, Lsrv;->e(Landroid/content/Context;)V

    .line 2
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_0
    return-void
.end method

.method private final h(Lsru;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lsrv;->b:Lsrt;

    iget-boolean v0, v0, Lsrt;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget-object p1, p1, Lsru;->a:Landroid/content/Context;

    const-class v0, Lsrf;

    monitor-enter v0

    :try_start_0
    sget-object v2, Lsrf;->a:Lsrf;

    if-nez v2, :cond_1

    const-string v2, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    invoke-static {p1, v2}, Lawv;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lsrf;

    .line 2
    invoke-direct {v2, p1}, Lsrf;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v2, Lsrf;

    .line 2
    invoke-direct {v2}, Lsrf;-><init>()V

    :goto_0
    sput-object v2, Lsrf;->a:Lsrf;

    :cond_1
    sget-object p1, Lsrf;->a:Lsrf;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lsrv;->b:Lsrt;

    iget-boolean v2, v0, Lsrt;->d:Z

    if-eqz v2, :cond_2

    move-object v0, v1

    goto :goto_1

    .line 7
    :cond_2
    iget-object v0, v0, Lsrt;->b:Ljava/lang/String;

    .line 5
    invoke-direct {p0, v0}, Lsrv;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    :goto_1
    iget-object v2, p1, Lsrf;->c:Ljava/lang/Object;

    if-eqz v2, :cond_4

    check-cast v2, Landroid/content/Context;

    .line 6
    invoke-static {v2}, Lpxj;->d(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    .line 9
    :cond_3
    :try_start_1
    new-instance v2, Lsrd;

    invoke-direct {v2, p1, v0}, Lsrd;-><init>(Lsrf;Ljava/lang/String;)V

    .line 7
    invoke-static {v2}, Lspj;->a(Lsrc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    .line 4
    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Unable to read GServices for: "

    const-string v3, "GservicesLoader"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v3, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_3
    move-object p1, v1

    :goto_4
    if-eqz p1, :cond_5

    .line 9
    invoke-virtual {p0, p1}, Lsrv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 4
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_5
    return-object v1
.end method

.method private final i(Lsru;)Ljava/lang/Object;
    .locals 8

    .line 4
    iget-object v0, p0, Lsrv;->b:Lsrt;

    iget-object v0, v0, Lsrt;->a:Landroid/net/Uri;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-object v2, p1, Lsru;->a:Landroid/content/Context;

    sget-object v3, Lsrh;->b:Ljava/lang/Object;

    const-string v3, "com.google.android.gms.phenotype"

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, " is an unsupported authority. Only com.google.android.gms.phenotype authority is supported."

    const-string v2, "PhenotypeClientHelper"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    move-object p1, v1

    goto/16 :goto_2

    .line 27
    :cond_1
    sget-object v0, Lsrh;->a:Lahpc;

    .line 8
    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lsrh;->a:Lahpc;

    .line 9
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    .line 24
    :cond_2
    sget-object v0, Lsrh;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v3, Lsrh;->a:Lahpc;

    .line 10
    invoke-virtual {v3}, Lahpc;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v2, Lsrh;->a:Lahpc;

    .line 11
    invoke-virtual {v2}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    monitor-exit v0

    move v0, v2

    goto :goto_1

    :cond_3
    const-string v3, "com.google.android.gms"

    .line 12
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_5

    .line 13
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string v5, "com.google.android.gms.phenotype"

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1d

    if-ge v6, v7, :cond_4

    const/4 v6, 0x0

    goto :goto_0

    :cond_4
    const/high16 v6, 0x10000000

    .line 14
    :goto_0
    invoke-virtual {v3, v5, v6}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v3

    if-eqz v3, :cond_6

    const-string v5, "com.google.android.gms"

    .line 15
    iget-object v3, v3, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 16
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 17
    :cond_5
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v3, "com.google.android.gms"

    .line 18
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :try_start_2
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v2, v2, 0x81

    if-eqz v2, :cond_6

    const/4 v4, 0x1

    .line 20
    :catch_0
    :cond_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v2

    sput-object v2, Lsrh;->a:Lahpc;

    .line 21
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object v0, Lsrh;->a:Lahpc;

    .line 22
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_0

    .line 9
    iget-object p1, p1, Lsru;->a:Landroid/content/Context;

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v0, p0, Lsrv;->b:Lsrt;

    iget-object v0, v0, Lsrt;->a:Landroid/net/Uri;

    sget-object v2, Lsgv;->b:Lsgv;

    .line 24
    invoke-static {p1, v0, v2}, Lsra;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Lsra;

    move-result-object p1

    :goto_2
    if-eqz p1, :cond_7

    .line 25
    invoke-virtual {p0}, Lsrv;->d()Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lsra;->b()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_7

    .line 27
    invoke-virtual {p0, p1}, Lsrv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    return-object v1

    :catchall_0
    move-exception p1

    .line 21
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    .line 22
    :cond_8
    iget-object p1, p1, Lsru;->a:Landroid/content/Context;

    .line 1
    sget p1, Lsrw;->a:I

    .line 2
    sget p1, Lpxj;->a:I

    .line 3
    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method private final j(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lsrv;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsrv;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final c()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lsrv;->k:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    sget-object v0, Lsrv;->l:Laitz;

    iget-boolean v0, v0, Laitz;->a:Z

    const-string v0, "Attempt to access PhenotypeFlag not via codegen. All new PhenotypeFlags must be accessed through codegen APIs. If you believe you are seeing this error by mistake, you can add your flag to the exemption list located at //java/com/google/android/libraries/phenotype/client/lockdown/flags.textproto. Send the addition CL to ph-reviews@. See go/phenotype-android-codegen for information about generated code. See go/ph-lockdown for more information about this error."

    invoke-static {v1, v0}, Lc;->I(ZLjava/lang/Object;)V

    :cond_0
    sget-object v0, Lsrv;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v2, p0, Lsrv;->i:I

    if-ge v2, v0, :cond_8

    monitor-enter p0

    :try_start_0
    iget v2, p0, Lsrv;->i:I

    if-ge v2, v0, :cond_7

    sget-object v2, Lsrv;->e:Lsru;

    sget-object v3, Lahnr;->a:Lahnr;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-object v3, v2, Lsru;->b:Lahqc;

    .line 3
    invoke-interface {v3}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahpc;

    .line 4
    invoke-virtual {v3}, Lahpc;->h()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 5
    invoke-virtual {v3}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsmm;

    iget-object v5, p0, Lsrv;->b:Lsrt;

    iget-object v6, v5, Lsrt;->a:Landroid/net/Uri;

    iget-object v5, v5, Lsrt;->c:Ljava/lang/String;

    iget-object v7, p0, Lsrv;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v4, v6, v5, v7}, Lsmm;->d(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_1
    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const-string v5, "Must call PhenotypeFlag.init() first"

    .line 7
    invoke-static {v1, v5}, Lc;->I(ZLjava/lang/Object;)V

    iget-object v1, p0, Lsrv;->b:Lsrt;

    iget-boolean v1, v1, Lsrt;->e:Z

    if-eqz v1, :cond_3

    .line 8
    invoke-direct {p0, v2}, Lsrv;->h(Lsru;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    .line 9
    invoke-direct {p0, v2}, Lsrv;->i(Lsru;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    .line 10
    :cond_3
    invoke-direct {p0, v2}, Lsrv;->i(Lsru;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    .line 11
    invoke-direct {p0, v2}, Lsrv;->h(Lsru;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    .line 9
    :goto_1
    iget-object v1, p0, Lsrv;->h:Ljava/lang/Object;

    .line 12
    :cond_4
    invoke-virtual {v3}, Lahpc;->h()Z

    move-result v2

    if-eqz v2, :cond_6

    if-nez v4, :cond_5

    iget-object v1, p0, Lsrv;->h:Ljava/lang/Object;

    goto :goto_2

    .line 13
    :cond_5
    invoke-virtual {p0, v4}, Lsrv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 12
    :cond_6
    :goto_2
    iput-object v1, p0, Lsrv;->j:Ljava/lang/Object;

    iput v0, p0, Lsrv;->i:I

    .line 14
    :cond_7
    monitor-exit p0

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_8
    :goto_3
    iget-object v0, p0, Lsrv;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsrv;->b:Lsrt;

    iget-object v0, v0, Lsrt;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Lsrv;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
