.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/d;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/d;


# instance fields
.field private b:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private volatile c:Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/shared/c;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/d;
    .locals 4

    const-class v0, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/d;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/d;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/d;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/d;

    invoke-direct {v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/d;-><init>()V

    sput-object v1, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/d;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/d;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/d;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    new-instance v2, Lzcy;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lzcy;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-static {v2}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :cond_0
    sget-object v1, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/d;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final declared-synchronized b(Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/shared/c;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/d;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/shared/c;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/d;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/shared/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/d;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/shared/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 7

    monitor-enter p0

    if-nez p2, :cond_0

    .line 1
    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/d;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/shared/c;

    if-eqz v0, :cond_3

    move-object v1, p2

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    .line 2
    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    .line 3
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "com.google.android.apps.youtube.embeddedplayer"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/RemoteEmbedExceptionData;

    invoke-direct {v1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/RemoteEmbedExceptionData;-><init>(Ljava/lang/Throwable;)V

    .line 5
    invoke-interface {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/shared/c;->c(Lcom/google/android/apps/youtube/embeddedplayer/service/model/RemoteEmbedExceptionData;)V

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    .line 5
    :cond_3
    :goto_2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/d;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_4

    .line 6
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :try_start_2
    const-string p1, "Error calling original UncaughtExceptionHandler, cannot propagate exception to embedding app."

    .line 7
    invoke-static {p1}, Lagsx;->r(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_4

    :catchall_1
    move-exception v0

    :try_start_3
    const-string v1, "Cannot log crash due to: "

    .line 9
    invoke-static {v0, v1}, Ldxz;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lagsx;->r(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/d;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_5

    .line 6
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    :try_start_5
    const-string p1, "Error calling original UncaughtExceptionHandler, cannot propagate exception to embedding app."

    .line 7
    invoke-static {p1}, Lagsx;->r(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    .line 6
    :try_start_6
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/d;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v1, :cond_6

    invoke-interface {v1, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    const-string p1, "Error calling original UncaughtExceptionHandler, cannot propagate exception to embedding app."

    .line 7
    invoke-static {p1}, Lagsx;->r(Ljava/lang/String;)V

    .line 10
    :goto_3
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_4
    monitor-exit p0

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method
