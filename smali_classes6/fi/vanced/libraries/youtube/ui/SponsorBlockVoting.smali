.class public Lfi/vanced/libraries/youtube/ui/SponsorBlockVoting;
.super Lfi/vanced/libraries/youtube/ui/SlimButton;
.source "SponsorBlockVoting.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "container"    # Landroid/view/ViewGroup;

    .line 14
    sget v0, Lfi/vanced/libraries/youtube/ui/SlimButton;->SLIM_METADATA_BUTTON_ID:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lfi/vanced/libraries/youtube/ui/SlimButton;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;IZ)V

    .line 16
    invoke-direct {p0}, Lfi/vanced/libraries/youtube/ui/SponsorBlockVoting;->initialize()V

    .line 17
    return-void
.end method

.method private initialize()V
    .locals 3

    .line 20
    iget-object v0, p0, Lfi/vanced/libraries/youtube/ui/SponsorBlockVoting;->button_icon:Landroid/widget/ImageView;

    const-string v1, "vanced_sb_voting"

    const-string v2, "drawable"

    invoke-static {v1, v2}, Lfi/vanced/utils/VancedUtils;->getIdentifier(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    iget-object v0, p0, Lfi/vanced/libraries/youtube/ui/SponsorBlockVoting;->button_text:Landroid/widget/TextView;

    const-string v1, "SB Voting"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .line 26
    invoke-static {}, Lcom/google/android/apps/youtube/app/YouTubeTikTokRoot_Application;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Nothing atm"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 27
    return-void
.end method
