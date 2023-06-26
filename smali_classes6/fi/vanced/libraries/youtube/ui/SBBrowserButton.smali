.class public Lfi/vanced/libraries/youtube/ui/SBBrowserButton;
.super Lfi/vanced/libraries/youtube/ui/SlimButton;
.source "SBBrowserButton.java"


# static fields
.field private static final BROWSER_URL:Ljava/lang/String; = "https://sb.ltn.fi/video/"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "container"    # Landroid/view/ViewGroup;

    .line 20
    sget v0, Lfi/vanced/libraries/youtube/ui/SBBrowserButton;->SLIM_METADATA_BUTTON_ID:I

    .line 21
    const-string v1, "sb-browser-button"

    invoke-static {p1, v1}, Lpl/jakubweg/SponsorBlockUtils;->isSBButtonEnabled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    .line 20
    invoke-direct {p0, p1, p2, v0, v1}, Lfi/vanced/libraries/youtube/ui/SlimButton;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;IZ)V

    .line 23
    invoke-direct {p0}, Lfi/vanced/libraries/youtube/ui/SBBrowserButton;->initialize()V

    .line 24
    return-void
.end method

.method private initialize()V
    .locals 3

    .line 27
    iget-object v0, p0, Lfi/vanced/libraries/youtube/ui/SBBrowserButton;->button_icon:Landroid/widget/ImageView;

    const-string v1, "vanced_sb_browser"

    const-string v2, "drawable"

    invoke-static {v1, v2}, Lfi/vanced/utils/VancedUtils;->getIdentifier(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 28
    iget-object v0, p0, Lfi/vanced/libraries/youtube/ui/SBBrowserButton;->button_text:Landroid/widget/TextView;

    const-string v1, "action_browser"

    invoke-static {v1}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://sb.ltn.fi/video/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lfi/vanced/libraries/youtube/player/VideoInformation;->currentVideoId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 34
    .local v0, "uri":Landroid/net/Uri;
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 35
    .local v1, "intent":Landroid/content/Intent;
    iget-object v2, p0, Lfi/vanced/libraries/youtube/ui/SBBrowserButton;->context:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 36
    return-void
.end method
