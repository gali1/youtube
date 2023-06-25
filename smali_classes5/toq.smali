.class public final Ltoq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private c:Z

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lajad;Ltos;)V
    .locals 0

    iput-object p1, p0, Ltoq;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ltoq;->c:Z

    iput-object p2, p0, Ltoq;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lout;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltoq;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lpda;->bp(Ljava/lang/String;)V

    iput-object p2, p0, Ltoq;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final varargs declared-synchronized a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ltoq;->d:Ljava/lang/Object;

    sget-object v1, Ltos;->b:Ltos;

    if-eq v0, v1, :cond_7

    iget-boolean v0, p0, Ltoq;->c:Z

    if-eqz v0, :cond_2

    sget-object v0, Ltou;->a:Ltou;

    iget-object v1, p0, Ltoq;->d:Ljava/lang/Object;

    iget-object v2, p0, Ltoq;->a:Ljava/lang/Object;

    iget-object v0, v0, Ltou;->c:Ltot;

    if-nez v0, :cond_0

    sget-object v0, Ltou;->b:Laiba;

    invoke-virtual {v0}, Laiar;->h()Laibo;

    move-result-object v0

    .line 2
    check-cast v0, Laiay;

    const-string v1, "MediaEngineLoggerManager.java"

    const-string v2, "com/google/android/libraries/video/mediaengine/logging/MediaEngineLoggerManager"

    const-string v3, "hasNullLogger"

    const/16 v4, 0x63

    invoke-interface {v0, v2, v3, v4, v1}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v0

    check-cast v0, Laiay;

    const-string v1, "No logger set into MediaEngineLoggerManager"

    invoke-interface {v0, v1}, Laiay;->s(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lwrd;->a:Lahup;

    .line 4
    sget-object v5, Lalcf;->b:Lalcf;

    invoke-virtual {v4, v1, v5}, Lahup;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalcf;

    sget-object v4, Lwrd;->b:Lahup;

    .line 5
    invoke-virtual {v4, v1}, Lahup;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labyr;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_1

    check-cast v0, Lwrd;

    iget-object v0, v0, Lwrd;->c:Labyq;

    .line 7
    invoke-static {v1, v0, v3}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    check-cast v0, Lwrd;

    iget-object v0, v0, Lwrd;->c:Labyq;

    check-cast v2, Ljava/lang/Throwable;

    .line 8
    invoke-static {v1, v0, v3, v2}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    :cond_2
    :goto_0
    iget-object v0, p0, Ltoq;->d:Ljava/lang/Object;

    check-cast v0, Ltos;

    .line 9
    invoke-virtual {v0}, Ltos;->ordinal()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    sget-object v0, Ljava/util/logging/Level;->OFF:Ljava/util/logging/Level;

    goto :goto_1

    .line 13
    :cond_3
    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    goto :goto_1

    :cond_4
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    goto :goto_1

    :cond_5
    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 9
    :goto_1
    iget-object v1, p0, Ltoq;->a:Ljava/lang/Object;

    if-nez v1, :cond_6

    iget-object v1, p0, Ltoq;->b:Ljava/lang/Object;

    check-cast v1, Lajad;

    iget-object v1, v1, Lajad;->b:Ljava/lang/Object;

    check-cast v1, Laiba;

    invoke-virtual {v1, v0}, Laiba;->l(Ljava/util/logging/Level;)Laiay;

    move-result-object v1

    const-string v2, "Logger.java"

    const-string v3, "com/google/android/libraries/video/mediaengine/logging/Logger$Api"

    const-string v4, "log"

    const/16 v5, 0x73

    .line 10
    invoke-interface {v1, v3, v4, v5, v2}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v1

    check-cast v1, Laiay;

    invoke-interface {v1, p1, p2}, Laiay;->D(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ltoq;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    .line 11
    invoke-static {v0, v1, p1, p2}, Lajad;->cR(Ljava/util/logging/Level;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    :try_start_1
    iget-object v2, p0, Ltoq;->b:Ljava/lang/Object;

    check-cast v2, Lajad;

    iget-object v2, v2, Lajad;->b:Ljava/lang/Object;

    check-cast v2, Laiba;

    invoke-virtual {v2, v0}, Laiba;->l(Ljava/util/logging/Level;)Laiay;

    move-result-object v2

    check-cast v1, Ljava/lang/Throwable;

    .line 12
    invoke-interface {v2, v1}, Laiay;->i(Ljava/lang/Throwable;)Laibo;

    move-result-object v1

    check-cast v1, Laiay;

    const-string v2, "Logger.java"

    const-string v3, "com/google/android/libraries/video/mediaengine/logging/Logger$Api"

    const-string v4, "log"

    const/16 v5, 0x76

    invoke-interface {v1, v3, v4, v5, v2}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v1

    check-cast v1, Laiay;

    invoke-interface {v1, p1, p2}, Laiay;->D(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ltoq;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    .line 13
    invoke-static {v0, v1, p1, p2}, Lajad;->cR(Ljava/util/logging/Level;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 8
    :cond_7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltoq;->c:Z

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Ltoq;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltoq;->c:Z

    iget-object v0, p0, Ltoq;->b:Ljava/lang/Object;

    check-cast v0, Lout;

    .line 1
    invoke-virtual {v0}, Lout;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Ltoq;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltoq;->a:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Ltoq;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ltoq;->b:Ljava/lang/Object;

    check-cast v0, Lout;

    .line 1
    invoke-virtual {v0}, Lout;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Ltoq;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 2
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-object p1, p0, Ltoq;->a:Ljava/lang/Object;

    return-void
.end method
