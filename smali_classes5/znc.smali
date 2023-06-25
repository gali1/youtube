.class public final synthetic Lznc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzfu;


# instance fields
.field public final synthetic a:Lznf;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lznf;I)V
    .locals 0

    iput p2, p0, Lznc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lznc;->a:Lznf;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 3
    iget v0, p0, Lznc;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lznc;->a:Lznf;

    iget-object v1, v0, Lznf;->ar:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/b;

    const/16 v3, 0xe

    invoke-direct {v2, v0, p1, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/b;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v2}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 4
    invoke-interface {v1, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lznc;->a:Lznf;

    iput-boolean p1, v0, Lznf;->aG:Z

    iget-object v1, v0, Lznf;->af:Lznh;

    .line 1
    invoke-interface {v1, p1}, Lznh;->aF(Z)V

    iget-object v1, v0, Lznf;->d:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/b;

    const/16 v3, 0xd

    invoke-direct {v2, v0, p1, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/b;-><init>(Ljava/lang/Object;ZI)V

    .line 2
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
