.class public abstract Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/a;
.super Labsb;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/c;


# instance fields
.field private a:I

.field private b:I

.field private c:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Labsb;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/a;->a:I

    iput p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/a;->b:I

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/a;->requestLayout()V

    return-void
.end method

.method public final b(Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/a;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/b;

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/a;->a:I

    invoke-static {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/a;->getDefaultSize(II)I

    move-result p1

    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/a;->b:I

    .line 2
    invoke-static {v0, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/a;->getDefaultSize(II)I

    move-result p2

    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/a;->a:I

    if-lez v0, :cond_1

    iget v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/a;->b:I

    if-lez v1, :cond_1

    int-to-float v2, p1

    int-to-float v3, p2

    int-to-float v4, v1

    int-to-float v5, v0

    div-float/2addr v5, v4

    div-float/2addr v2, v3

    div-float/2addr v5, v2

    const/high16 v2, -0x40800000    # -1.0f

    add-float/2addr v5, v2

    const v2, 0x3c23d70a    # 0.01f

    cmpl-float v2, v5, v2

    if-lez v2, :cond_0

    mul-int v1, v1, p1

    div-int p2, v1, v0

    goto :goto_0

    :cond_0
    const v2, -0x43dc28f6    # -0.01f

    cmpg-float v2, v5, v2

    if-gez v2, :cond_1

    mul-int v0, v0, p2

    .line 5
    div-int p1, v0, v1

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/a;->setMeasuredDimension(II)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/a;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/b;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_2
    return-void
.end method
