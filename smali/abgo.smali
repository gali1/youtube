.class public final Labgo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzc;


# instance fields
.field public final synthetic a:Labgs;


# direct methods
.method public constructor <init>(Labgs;)V
    .locals 0

    iput-object p1, p0, Labgo;->a:Labgs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Labgo;->a:Labgs;

    iput-boolean p1, v0, Labgs;->I:Z

    sget-object v0, Labpq;->a:Labpq;

    iget-object v0, p0, Labgo;->a:Labgs;

    iget-object v0, v0, Labgs;->k:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/b;

    const/16 v2, 0x14

    invoke-direct {v1, p0, p1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/b;-><init>(Ljava/lang/Object;ZI)V

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final synthetic b()V
    .locals 0

    return-void
.end method
