.class public Lfi/vanced/libraries/youtube/player/PlayerType;
.super Ljava/lang/Object;
.source "PlayerType.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static playerTypeChanged(Ljava/lang/String;)V
    .locals 0
    .param p0, "playerType"    # Ljava/lang/String;

    .line 8
    invoke-static {p0}, Lfi/vanced/libraries/youtube/sponsors/player/ui/SponsorBlockView;->playerTypeChanged(Ljava/lang/String;)V

    .line 9
    invoke-static {p0}, Lpl/jakubweg/SponsorBlockUtils;->playerTypeChanged(Ljava/lang/String;)V

    .line 10
    return-void
.end method
