.class final Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labyn;


# instance fields
.field final synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/c;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/c;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/c;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/shared/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/c;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/c;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/shared/c;

    invoke-virtual {p1}, Labyr;->ordinal()I

    move-result p1

    .line 3
    invoke-virtual {p2}, Labyq;->ordinal()I

    move-result p2

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/RemoteEmbedExceptionData;

    invoke-direct {v1, p4}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/RemoteEmbedExceptionData;-><init>(Ljava/lang/Throwable;)V

    .line 4
    invoke-interface {v0, p1, p2, v1, p3}, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/shared/c;->a(IILcom/google/android/apps/youtube/embeddedplayer/service/model/RemoteEmbedExceptionData;Ljava/lang/String;)V

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/c;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "Error calling log, cannot propagate error data to service."

    .line 5
    invoke-static {p1}, Lagsx;->r(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 7

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/c;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/c;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/shared/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/c;

    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/c;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/shared/c;

    invoke-virtual {p1}, Labyr;->ordinal()I

    move-result v2

    .line 3
    invoke-virtual {p2}, Labyq;->ordinal()I

    move-result v3

    new-instance v4, Lcom/google/android/apps/youtube/embeddedplayer/service/model/RemoteEmbedExceptionData;

    invoke-direct {v4, p4}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/RemoteEmbedExceptionData;-><init>(Ljava/lang/Throwable;)V

    move-object v5, p3

    move-object v6, p5

    .line 4
    invoke-interface/range {v1 .. v6}, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/shared/c;->b(IILcom/google/android/apps/youtube/embeddedplayer/service/model/RemoteEmbedExceptionData;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/c;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "Error calling log, cannot propagate error data to service."

    .line 5
    invoke-static {p1}, Lagsx;->r(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/util/function/Function;)V
    .locals 6

    .line 2
    :try_start_0
    iget-object p6, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/c;

    iget-object p6, p6, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/c;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/shared/c;

    if-eqz p6, :cond_0

    iget-object p6, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/c;

    iget-object v0, p6, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/c;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/shared/c;

    invoke-virtual {p1}, Labyr;->ordinal()I

    move-result v1

    .line 3
    invoke-virtual {p2}, Labyq;->ordinal()I

    move-result v2

    new-instance v3, Lcom/google/android/apps/youtube/embeddedplayer/service/model/RemoteEmbedExceptionData;

    invoke-direct {v3, p4}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/RemoteEmbedExceptionData;-><init>(Ljava/lang/Throwable;)V

    move-object v4, p3

    move-object v5, p5

    .line 4
    invoke-interface/range {v0 .. v5}, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/shared/c;->b(IILcom/google/android/apps/youtube/embeddedplayer/service/model/RemoteEmbedExceptionData;Ljava/lang/String;Ljava/util/Map;)V

    const-string p1, "Error calling log with mapping function, not supported by EmbedsCaughtErrorLogger."

    .line 5
    invoke-static {p1}, Lagsx;->r(Ljava/lang/String;)V

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/c;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "Error calling log, cannot propagate error data to service."

    .line 6
    invoke-static {p1}, Lagsx;->r(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Labyr;Labyq;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    :try_start_0
    iget-object p4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/c;

    iget-object p4, p4, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/c;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/shared/c;

    if-eqz p4, :cond_0

    iget-object p4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/c;

    iget-object p4, p4, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/c;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/shared/c;

    invoke-virtual {p1}, Labyr;->ordinal()I

    move-result p1

    invoke-virtual {p2}, Labyq;->ordinal()I

    move-result p2

    const/4 v0, 0x0

    .line 3
    invoke-interface {p4, p1, p2, p3, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/shared/c;->e(IILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/c;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "Error calling logCpp, cannot propagate error data to service."

    .line 4
    invoke-static {p1}, Lagsx;->r(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    const-string p1, "Error calling log, logToError204 not implemented for Embeds."

    .line 1
    invoke-static {p1}, Lagsx;->r(Ljava/lang/String;)V

    return-void
.end method
