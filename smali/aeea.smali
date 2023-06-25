.class final Laeea;
.super Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;
.source "PG"


# instance fields
.field final synthetic a:Laeeb;


# direct methods
.method public constructor <init>(Laeeb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laeea;->a:Laeeb;

    invoke-direct {p0}, Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFontScaleChanged(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;->onFontScaleChanged(F)V

    iget-object v0, p0, Laeea;->a:Laeeb;

    .line 2
    invoke-virtual {v0, p1}, Laeeb;->d(F)V

    return-void
.end method

.method public final onUserStyleChanged(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;->onUserStyleChanged(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)V

    iget-object v0, p0, Laeea;->a:Laeeb;

    new-instance v1, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;

    iget-object v2, v0, Laeeb;->b:Lxvu;

    .line 2
    invoke-direct {v1, p1, v2}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;-><init>(Landroid/view/accessibility/CaptioningManager$CaptionStyle;Lxvu;)V

    .line 3
    invoke-virtual {v0, v1}, Laeeb;->e(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;)V

    return-void
.end method
