.class public final synthetic Lfi/vanced/libraries/youtube/whitelisting/requests/WhitelistRequester$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:I

.field public final synthetic f$2:Landroid/widget/ImageView;

.field public final synthetic f$3:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ILandroid/widget/ImageView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfi/vanced/libraries/youtube/whitelisting/requests/WhitelistRequester$$ExternalSyntheticLambda1;->f$0:Landroid/content/Context;

    iput p2, p0, Lfi/vanced/libraries/youtube/whitelisting/requests/WhitelistRequester$$ExternalSyntheticLambda1;->f$1:I

    iput-object p3, p0, Lfi/vanced/libraries/youtube/whitelisting/requests/WhitelistRequester$$ExternalSyntheticLambda1;->f$2:Landroid/widget/ImageView;

    iput-object p4, p0, Lfi/vanced/libraries/youtube/whitelisting/requests/WhitelistRequester$$ExternalSyntheticLambda1;->f$3:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lfi/vanced/libraries/youtube/whitelisting/requests/WhitelistRequester$$ExternalSyntheticLambda1;->f$0:Landroid/content/Context;

    iget v1, p0, Lfi/vanced/libraries/youtube/whitelisting/requests/WhitelistRequester$$ExternalSyntheticLambda1;->f$1:I

    iget-object v2, p0, Lfi/vanced/libraries/youtube/whitelisting/requests/WhitelistRequester$$ExternalSyntheticLambda1;->f$2:Landroid/widget/ImageView;

    iget-object v3, p0, Lfi/vanced/libraries/youtube/whitelisting/requests/WhitelistRequester$$ExternalSyntheticLambda1;->f$3:Landroid/view/View;

    invoke-static {v0, v1, v2, v3}, Lfi/vanced/libraries/youtube/whitelisting/requests/WhitelistRequester;->lambda$addChannelToWhitelist$1(Landroid/content/Context;ILandroid/widget/ImageView;Landroid/view/View;)V

    return-void
.end method
