.class public final Ljzb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgnj;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lmst;


# direct methods
.method public constructor <init>(Lmst;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljzb;->c:Lmst;

    iput-object p2, p0, Ljzb;->a:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Ljzb;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to get the PlaybackDataEntity and OfflineVideoPolicy from YtMainDownloadedVideoEntity."

    .line 1
    invoke-static {v0, p0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to get the PlaybackDataEntity and OfflineVideoPolicy from MainVideoEntity."

    .line 1
    invoke-static {v0, p0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
