.class public Lfi/vanced/libraries/youtube/ui/CopyWithTimestamp;
.super Lfi/vanced/libraries/youtube/ui/SlimButton;
.source "CopyWithTimestamp.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "container"    # Landroid/view/ViewGroup;

    .line 14
    sget v0, Lfi/vanced/libraries/youtube/ui/SlimButton;->SLIM_METADATA_BUTTON_ID:I

    const-string v1, "pref_copy_video_url_timestamp_button_list"

    invoke-static {p1, v1}, Lfi/vanced/libraries/youtube/ui/ButtonVisibility;->isVisibleInContainer(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    invoke-direct {p0, p1, p2, v0, v1}, Lfi/vanced/libraries/youtube/ui/SlimButton;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;IZ)V

    .line 16
    invoke-direct {p0}, Lfi/vanced/libraries/youtube/ui/CopyWithTimestamp;->initialize()V

    .line 17
    return-void
.end method

.method private initialize()V
    .locals 3

    .line 20
    iget-object v0, p0, Lfi/vanced/libraries/youtube/ui/CopyWithTimestamp;->button_icon:Landroid/widget/ImageView;

    const-string v1, "vanced_yt_copy_icon_with_time"

    const-string v2, "drawable"

    invoke-static {v1, v2}, Lfi/vanced/utils/VancedUtils;->getIdentifier(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    iget-object v0, p0, Lfi/vanced/libraries/youtube/ui/CopyWithTimestamp;->button_text:Landroid/widget/TextView;

    const-string v1, "action_tcopy"

    invoke-static {v1}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;

    .line 26
    invoke-static {}, Lfi/vanced/libraries/youtube/player/VideoHelpers;->copyVideoUrlWithTimeStampToClipboard()V

    .line 27
    return-void
.end method
