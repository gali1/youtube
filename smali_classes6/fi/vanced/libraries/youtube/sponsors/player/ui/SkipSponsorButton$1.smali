.class Lfi/vanced/libraries/youtube/sponsors/player/ui/SkipSponsorButton$1;
.super Ljava/lang/Object;
.source "SkipSponsorButton.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/vanced/libraries/youtube/sponsors/player/ui/SkipSponsorButton;->initialize(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfi/vanced/libraries/youtube/sponsors/player/ui/SkipSponsorButton;


# direct methods
.method constructor <init>(Lfi/vanced/libraries/youtube/sponsors/player/ui/SkipSponsorButton;)V
    .locals 0
    .param p1, "this$0"    # Lfi/vanced/libraries/youtube/sponsors/player/ui/SkipSponsorButton;

    .line 93
    iput-object p1, p0, Lfi/vanced/libraries/youtube/sponsors/player/ui/SkipSponsorButton$1;->this$0:Lfi/vanced/libraries/youtube/sponsors/player/ui/SkipSponsorButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .line 96
    sget-object v0, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lfi/vanced/libraries/youtube/sponsors/player/ui/SkipSponsorButton$1;->this$0:Lfi/vanced/libraries/youtube/sponsors/player/ui/SkipSponsorButton;

    iget-object v0, v0, Lfi/vanced/libraries/youtube/sponsors/player/ui/SkipSponsorButton;->TAG:Ljava/lang/String;

    const-string v1, "Skip button clicked"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    :cond_0
    invoke-static {}, Lpl/jakubweg/PlayerController;->onSkipSponsorClicked()V

    .line 100
    return-void
.end method
