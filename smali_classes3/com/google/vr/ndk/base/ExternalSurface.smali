.class public Lcom/google/vr/ndk/base/ExternalSurface;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final TAG:Ljava/lang/String; = "ExternalSurface"


# instance fields
.field private nativeExternalSurface:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 5

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/google/vr/ndk/base/ExternalSurface;->nativeExternalSurface:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    sget-object v0, Lcom/google/vr/ndk/base/ExternalSurface;->TAG:Ljava/lang/String;

    const-string v1, "ExternalSurface.shutdown() should be called to ensure resource cleanup"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0}, Lcom/google/vr/ndk/base/ExternalSurface;->shutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 4
    throw v0
.end method

.method public shutdown()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
