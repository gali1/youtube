.class final Lngy;
.super Lngx;
.source "PG"


# instance fields
.field public m:Landroid/media/PlaybackParams;

.field public n:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lngx;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lngy;->n:F

    return-void
.end method


# virtual methods
.method public final d(Landroid/media/AudioTrack;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lngx;->d(Landroid/media/AudioTrack;)V

    .line 2
    invoke-virtual {p0}, Lngy;->e()V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lngy;->a:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lngy;->m:Landroid/media/PlaybackParams;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V

    :cond_0
    return-void
.end method
