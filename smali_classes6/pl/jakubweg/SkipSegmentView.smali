.class public Lpl/jakubweg/SkipSegmentView;
.super Ljava/lang/Object;
.source "SkipSegmentView.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "jakubweg.SkipSegmentView"

.field private static lastNotifiedSegment:Lpl/jakubweg/objects/SponsorSegment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertDpToPixel(FLandroid/content/Context;)F
    .locals 2
    .param p0, "dp"    # F
    .param p1, "context"    # Landroid/content/Context;

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    const/high16 v1, 0x43200000    # 160.0f

    div-float/2addr v0, v1

    mul-float/2addr v0, p0

    return v0
.end method

.method public static hide()V
    .locals 0

    .line 27
    invoke-static {}, Lfi/vanced/libraries/youtube/sponsors/player/ui/SponsorBlockView;->hideSkipButton()V

    .line 28
    return-void
.end method

.method public static notifySkipped(Lpl/jakubweg/objects/SponsorSegment;)V
    .locals 3
    .param p0, "segment"    # Lpl/jakubweg/objects/SponsorSegment;

    .line 31
    sget-object v0, Lpl/jakubweg/SkipSegmentView;->lastNotifiedSegment:Lpl/jakubweg/objects/SponsorSegment;

    if-ne p0, v0, :cond_0

    .line 34
    return-void

    .line 36
    :cond_0
    sput-object p0, Lpl/jakubweg/SkipSegmentView;->lastNotifiedSegment:Lpl/jakubweg/objects/SponsorSegment;

    .line 37
    iget-object v0, p0, Lpl/jakubweg/objects/SponsorSegment;->category:Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;

    iget-object v0, v0, Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;->skipMessage:Lpl/jakubweg/StringRef;

    invoke-virtual {v0}, Lpl/jakubweg/StringRef;->toString()Ljava/lang/String;

    move-result-object v0

    .line 38
    .local v0, "skipMessage":Ljava/lang/String;
    invoke-static {}, Lcom/google/android/apps/youtube/app/YouTubeTikTokRoot_Application;->getAppContext()Landroid/content/Context;

    move-result-object v1

    .line 42
    .local v1, "context":Landroid/content/Context;
    if-eqz v1, :cond_1

    .line 43
    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 44
    :cond_1
    return-void
.end method

.method public static show()V
    .locals 0

    .line 23
    invoke-static {}, Lfi/vanced/libraries/youtube/sponsors/player/ui/SponsorBlockView;->showSkipButton()V

    .line 24
    return-void
.end method
