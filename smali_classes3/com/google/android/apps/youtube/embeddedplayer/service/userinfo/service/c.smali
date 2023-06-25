.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/c;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavur;


# instance fields
.field public a:Lj$/util/Optional;

.field public b:Lavvk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/c;->a:Lj$/util/Optional;

    .line 2
    invoke-static {}, Lavsg;->c()Lavvk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/c;->b:Lavvk;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/c;->a:Lj$/util/Optional;

    sget-object v0, Lmtm;->j:Lmtm;

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lagur;

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/c;->a:Lj$/util/Optional;

    .line 2
    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/g;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final um(Lavvk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/c;->b:Lavvk;

    return-void
.end method

.method public final up()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/c;->b:Lavvk;

    invoke-interface {v0}, Lavvk;->dispose()V

    .line 2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/c;->a:Lj$/util/Optional;

    return-void
.end method
