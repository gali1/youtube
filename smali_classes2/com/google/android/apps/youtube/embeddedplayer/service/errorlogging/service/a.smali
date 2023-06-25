.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/service/a;
.super Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/shared/b;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field private final b:Labyy;


# direct methods
.method public constructor <init>(Labyy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/shared/b;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/service/a;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/service/a;->b:Labyy;

    return-void
.end method


# virtual methods
.method public final a(IILcom/google/android/apps/youtube/embeddedplayer/service/model/RemoteEmbedExceptionData;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/service/a;->a:Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/RemoteEmbedExceptionData;->a(Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object p3

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/service/a;->b:Labyy;

    .line 2
    invoke-static {}, Labyr;->values()[Labyr;

    move-result-object v1

    aget-object p1, v1, p1

    .line 3
    invoke-static {}, Labyq;->values()[Labyq;

    move-result-object v1

    aget-object p2, v1, p2

    .line 4
    invoke-static {v0, p1, p2, p4, p3}, Laaif;->K(Labyy;Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final b(IILcom/google/android/apps/youtube/embeddedplayer/service/model/RemoteEmbedExceptionData;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/service/a;->a:Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/RemoteEmbedExceptionData;->a(Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/service/a;->b:Labyy;

    .line 2
    invoke-static {}, Labyr;->values()[Labyr;

    move-result-object p3

    aget-object v2, p3, p1

    .line 3
    invoke-static {}, Labyq;->values()[Labyq;

    move-result-object p1

    aget-object v3, p1, p2

    move-object v4, p4

    move-object v6, p5

    .line 4
    invoke-static/range {v1 .. v6}, Laaif;->L(Labyy;Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/apps/youtube/embeddedplayer/service/model/RemoteEmbedExceptionData;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/service/a;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/RemoteEmbedExceptionData;->a(Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    iget-object v1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/RemoteEmbedExceptionData;->a:Ljava/lang/Throwable;

    :goto_0
    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_1
    :goto_1
    sget-object v0, Labyr;->b:Labyr;

    sget-object v1, Labyq;->d:Labyq;

    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/service/a;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/RemoteEmbedExceptionData;->a:Ljava/lang/Throwable;

    if-eqz p1, :cond_2

    const-string v3, "Error throwing Remote Crash Exception in Service from package: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/service/a;->b:Labyy;

    .line 4
    invoke-static {v3, v0, v1, v2, p1}, Laaif;->K(Labyy;Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public final d(IILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/service/a;->b:Labyy;

    invoke-static {}, Labyr;->values()[Labyr;

    move-result-object v1

    aget-object p1, v1, p1

    invoke-static {}, Labyq;->values()[Labyq;

    move-result-object v1

    aget-object p2, v1, p2

    new-instance v1, Ljava/lang/Exception;

    .line 2
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 3
    invoke-static {v0, p1, p2, p3, v1}, Laaif;->K(Labyy;Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(IILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/service/a;->b:Labyy;

    invoke-static {}, Labyr;->values()[Labyr;

    move-result-object v1

    aget-object p1, v1, p1

    .line 2
    invoke-static {}, Labyq;->values()[Labyq;

    move-result-object v1

    aget-object p2, v1, p2

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Labyy;->d(Labyr;Labyq;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
