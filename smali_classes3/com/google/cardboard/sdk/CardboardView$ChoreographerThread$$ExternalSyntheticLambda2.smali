.class public final synthetic Lcom/google/cardboard/sdk/CardboardView$ChoreographerThread$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/Choreographer$VsyncCallback;


# instance fields
.field public synthetic f$0:Lcom/google/cardboard/sdk/CardboardView$SafeSurfaceView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/cardboard/sdk/CardboardView$SafeSurfaceView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/cardboard/sdk/CardboardView$ChoreographerThread$$ExternalSyntheticLambda2;->f$0:Lcom/google/cardboard/sdk/CardboardView$SafeSurfaceView;

    return-void
.end method


# virtual methods
.method public final onVsync(Landroid/view/Choreographer$FrameData;)V
    .locals 1

    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardView$ChoreographerThread$$ExternalSyntheticLambda2;->f$0:Lcom/google/cardboard/sdk/CardboardView$SafeSurfaceView;

    invoke-static {v0, p1}, Lcom/google/cardboard/sdk/CardboardView$ChoreographerThread;->lambda$requestRenderOnVsyncEvent$2(Lcom/google/cardboard/sdk/CardboardView$SafeSurfaceView;Landroid/view/Choreographer$FrameData;)V

    return-void
.end method
