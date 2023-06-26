.class Lfi/vanced/libraries/youtube/sponsors/player/ui/NewSegmentLayout$1;
.super Ljava/lang/Object;
.source "NewSegmentLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/vanced/libraries/youtube/sponsors/player/ui/NewSegmentLayout;->initialize(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfi/vanced/libraries/youtube/sponsors/player/ui/NewSegmentLayout;


# direct methods
.method constructor <init>(Lfi/vanced/libraries/youtube/sponsors/player/ui/NewSegmentLayout;)V
    .locals 0
    .param p1, "this$0"    # Lfi/vanced/libraries/youtube/sponsors/player/ui/NewSegmentLayout;

    .line 70
    iput-object p1, p0, Lfi/vanced/libraries/youtube/sponsors/player/ui/NewSegmentLayout$1;->this$0:Lfi/vanced/libraries/youtube/sponsors/player/ui/NewSegmentLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .line 73
    sget-object v0, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lfi/vanced/libraries/youtube/sponsors/player/ui/NewSegmentLayout;->TAG:Ljava/lang/String;

    const-string v1, "Rewind button clicked"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    :cond_0
    sget v0, Lpl/jakubweg/SponsorBlockSettings;->adjustNewSegmentMillis:I

    neg-int v0, v0

    invoke-static {v0}, Lpl/jakubweg/PlayerController;->skipRelativeMilliseconds(I)V

    .line 75
    return-void
.end method
