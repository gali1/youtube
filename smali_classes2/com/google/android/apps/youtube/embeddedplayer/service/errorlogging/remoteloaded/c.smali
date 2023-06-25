.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/c;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/c;


# instance fields
.field public volatile a:Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/shared/c;

.field public final b:Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/c;

    invoke-direct {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/c;-><init>()V

    sput-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/c;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/a;

    invoke-direct {v0, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/a;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/c;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/c;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/a;

    return-void
.end method

.method public static declared-synchronized a()Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/c;
    .locals 2

    const-class v0, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/c;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static final e()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "EmbedsCaughtErrorLogger not initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final declared-synchronized b(Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/shared/c;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/c;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/shared/c;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/c;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/shared/c;
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

.method public final c(Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/b;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/c;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/shared/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/c;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/shared/c;

    iget p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/b;->c:I

    sget-object v1, Labyq;->d:Labyq;

    .line 2
    invoke-virtual {v1}, Labyq;->ordinal()I

    move-result v1

    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/model/RemoteEmbedExceptionData;

    invoke-direct {v2, p3}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/RemoteEmbedExceptionData;-><init>(Ljava/lang/Throwable;)V

    .line 3
    invoke-interface {v0, p1, v1, v2, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/shared/c;->a(IILcom/google/android/apps/youtube/embeddedplayer/service/model/RemoteEmbedExceptionData;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/c;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "Error calling logCaughtError, cannot propagate error data to service."

    .line 5
    invoke-static {p1}, Lagsx;->r(Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized d()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/c;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/shared/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
