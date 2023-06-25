.class public final Losq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile g:Losq;


# instance fields
.field public final a:Ljava/lang/String;

.field protected final b:Ljava/util/concurrent/ExecutorService;

.field public c:I

.field public d:Z

.field public volatile e:Lorh;

.field public final f:Lohe;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "FA"

    iput-object v0, p0, Losq;->a:Ljava/lang/String;

    sget-object v0, Lopv;->a:Loqc;

    new-instance v0, Lajt;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lajt;-><init>(I[C)V

    .line 2
    invoke-static {v0}, Loqc;->h(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Losq;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lohe;

    invoke-direct {v0, p0}, Lohe;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Losq;->f:Lohe;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x1

    .line 4
    :try_start_0
    invoke-static {p1}, Lpda;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lpda;->r(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    const-string v1, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v3, 0x0

    .line 6
    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    iput-boolean v0, p0, Losq;->d:Z

    iget-object p1, p0, Losq;->a:Ljava/lang/String;

    const-string p2, "Disabling data collection. Found google_app_id in strings.xml but Google Analytics for Firebase is missing. Remove this value or add Google Analytics for Firebase to resume data collection."

    .line 7
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_1
    nop

    .line 4
    :goto_0
    new-instance v1, Loru;

    .line 8
    invoke-direct {v1, p0, p1, p2}, Loru;-><init>(Losq;Landroid/content/Context;Landroid/os/Bundle;)V

    invoke-virtual {p0, v1}, Losq;->c(Losi;)V

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    if-nez p1, :cond_1

    iget-object p1, p0, Losq;->a:Ljava/lang/String;

    const-string p2, "Unable to register lifecycle notifications. Application null."

    .line 10
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 11
    :cond_1
    new-instance p2, Lovx;

    invoke-direct {p2, p0, v0}, Lovx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static d(Landroid/content/Context;Landroid/os/Bundle;)Losq;
    .locals 2

    .line 1
    invoke-static {p0}, Lpda;->br(Ljava/lang/Object;)V

    sget-object v0, Losq;->g:Losq;

    if-nez v0, :cond_1

    const-class v0, Losq;

    monitor-enter v0

    :try_start_0
    sget-object v1, Losq;->g:Losq;

    if-nez v1, :cond_0

    new-instance v1, Losq;

    .line 2
    invoke-direct {v1, p0, p1}, Losq;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    sput-object v1, Losq;->g:Losq;

    .line 3
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Losq;->g:Losq;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;ZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Losq;->d:Z

    or-int/2addr v0, p2

    iput-boolean v0, p0, Losq;->d:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Losq;->a:Ljava/lang/String;

    const-string p3, "Data collection startup failed. No data will be collected."

    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_0
    if-eqz p3, :cond_1

    new-instance p2, Losd;

    .line 2
    invoke-direct {p2, p0, p1}, Losd;-><init>(Losq;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Losq;->c(Losi;)V

    :cond_1
    iget-object p2, p0, Losq;->a:Ljava/lang/String;

    const-string p3, "Error with data collection. Data lost."

    .line 3
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Losq;->e(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public final c(Losi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Losq;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V
    .locals 7

    .line 1
    new-instance v6, Losg;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Losg;-><init>(Losq;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    invoke-virtual {p0, v6}, Losq;->c(Losi;)V

    return-void
.end method
