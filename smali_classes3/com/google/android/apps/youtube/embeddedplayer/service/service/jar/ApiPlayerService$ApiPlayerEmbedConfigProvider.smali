.class final Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$ApiPlayerEmbedConfigProvider;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagut;


# instance fields
.field public a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/g;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$ApiPlayerEmbedConfigProvider;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$ApiPlayerEmbedConfigProvider;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/g;

    const-string v1, ""

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    return-object v1
.end method
