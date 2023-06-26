.class public final synthetic Lfi/vanced/libraries/youtube/whitelisting/requests/WhitelistRequester$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Landroid/widget/ImageView;

.field public final synthetic f$2:Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;

.field public final synthetic f$3:Landroid/content/Context;

.field public final synthetic f$4:Ljava/lang/String;

.field public final synthetic f$5:Ljava/lang/String;

.field public final synthetic f$6:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(ZLandroid/widget/ImageView;Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lfi/vanced/libraries/youtube/whitelisting/requests/WhitelistRequester$$ExternalSyntheticLambda0;->f$0:Z

    iput-object p2, p0, Lfi/vanced/libraries/youtube/whitelisting/requests/WhitelistRequester$$ExternalSyntheticLambda0;->f$1:Landroid/widget/ImageView;

    iput-object p3, p0, Lfi/vanced/libraries/youtube/whitelisting/requests/WhitelistRequester$$ExternalSyntheticLambda0;->f$2:Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;

    iput-object p4, p0, Lfi/vanced/libraries/youtube/whitelisting/requests/WhitelistRequester$$ExternalSyntheticLambda0;->f$3:Landroid/content/Context;

    iput-object p5, p0, Lfi/vanced/libraries/youtube/whitelisting/requests/WhitelistRequester$$ExternalSyntheticLambda0;->f$4:Ljava/lang/String;

    iput-object p6, p0, Lfi/vanced/libraries/youtube/whitelisting/requests/WhitelistRequester$$ExternalSyntheticLambda0;->f$5:Ljava/lang/String;

    iput-object p7, p0, Lfi/vanced/libraries/youtube/whitelisting/requests/WhitelistRequester$$ExternalSyntheticLambda0;->f$6:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-boolean v0, p0, Lfi/vanced/libraries/youtube/whitelisting/requests/WhitelistRequester$$ExternalSyntheticLambda0;->f$0:Z

    iget-object v1, p0, Lfi/vanced/libraries/youtube/whitelisting/requests/WhitelistRequester$$ExternalSyntheticLambda0;->f$1:Landroid/widget/ImageView;

    iget-object v2, p0, Lfi/vanced/libraries/youtube/whitelisting/requests/WhitelistRequester$$ExternalSyntheticLambda0;->f$2:Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;

    iget-object v3, p0, Lfi/vanced/libraries/youtube/whitelisting/requests/WhitelistRequester$$ExternalSyntheticLambda0;->f$3:Landroid/content/Context;

    iget-object v4, p0, Lfi/vanced/libraries/youtube/whitelisting/requests/WhitelistRequester$$ExternalSyntheticLambda0;->f$4:Ljava/lang/String;

    iget-object v5, p0, Lfi/vanced/libraries/youtube/whitelisting/requests/WhitelistRequester$$ExternalSyntheticLambda0;->f$5:Ljava/lang/String;

    iget-object v6, p0, Lfi/vanced/libraries/youtube/whitelisting/requests/WhitelistRequester$$ExternalSyntheticLambda0;->f$6:Landroid/view/View;

    invoke-static/range {v0 .. v6}, Lfi/vanced/libraries/youtube/whitelisting/requests/WhitelistRequester;->lambda$addChannelToWhitelist$0(ZLandroid/widget/ImageView;Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
