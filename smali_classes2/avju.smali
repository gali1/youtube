.class public final Lavju;
.super Ljava/lang/RuntimeException;
.source "PG"


# static fields
.field private static final serialVersionUID:J = 0x1b131cbf794914f0L


# instance fields
.field public final a:Lio/grpc/Status;

.field private final b:Z


# direct methods
.method public constructor <init>(Lio/grpc/Status;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lio/grpc/Status;->e(Lio/grpc/Status;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lio/grpc/Status;->p:Ljava/lang/Throwable;

    invoke-direct {p0, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lavju;->a:Lio/grpc/Status;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lavju;->b:Z

    .line 2
    invoke-virtual {p0}, Lavju;->fillInStackTrace()Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final declared-synchronized fillInStackTrace()Ljava/lang/Throwable;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lavju;->b:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
