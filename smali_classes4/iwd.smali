.class final Liwd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Landroid/view/ViewTreeObserver;

.field final synthetic d:Liwi;


# direct methods
.method public constructor <init>(Liwi;IILandroid/view/ViewTreeObserver;)V
    .locals 0

    iput-object p1, p0, Liwd;->d:Liwi;

    iput p2, p0, Liwd;->a:I

    iput p3, p0, Liwd;->b:I

    iput-object p4, p0, Liwd;->c:Landroid/view/ViewTreeObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .line 1
    iget v0, p0, Liwd;->a:I

    iget-object v1, p0, Liwd;->d:Liwi;

    iget-object v1, v1, Liwi;->bn:Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Liwd;->b:I

    iget-object v1, p0, Liwd;->d:Liwi;

    iget-object v1, v1, Liwi;->bn:Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Liwd;->c:Landroid/view/ViewTreeObserver;

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Liwd;->c:Landroid/view/ViewTreeObserver;

    .line 3
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    iget-object v0, p0, Liwd;->d:Liwi;

    iget-object v0, v0, Liwi;->d:Labrs;

    .line 4
    invoke-virtual {v0}, Labrs;->notifyObservers()V

    return-void
.end method
