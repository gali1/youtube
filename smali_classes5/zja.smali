.class public final synthetic Lzja;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzfu;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzja;->a:Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    iput-boolean p2, p0, Lzja;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzja;->a:Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    iget-boolean v1, p0, Lzja;->b:Z

    new-instance v2, Lzjb;

    invoke-direct {v2, p1}, Lzjb;-><init>(Z)V

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->k(Lwgp;)V

    if-eq v1, p1, :cond_0

    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->g:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/b;

    const/16 v3, 0xc

    invoke-direct {v2, v0, p1, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/b;-><init>(Ljava/lang/Object;ZI)V

    .line 2
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
