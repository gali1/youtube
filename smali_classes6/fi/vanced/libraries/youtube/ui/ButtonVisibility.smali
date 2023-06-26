.class public Lfi/vanced/libraries/youtube/ui/ButtonVisibility;
.super Ljava/lang/Object;
.source "ButtonVisibility.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getButtonVisibility(Landroid/content/Context;Ljava/lang/String;)Lfi/vanced/libraries/youtube/ui/Visibility;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "key"    # Ljava/lang/String;

    .line 9
    const-string v0, "youtube"

    invoke-static {p0, p1, v0}, Lfi/vanced/libraries/youtube/ui/ButtonVisibility;->getButtonVisibility(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lfi/vanced/libraries/youtube/ui/Visibility;

    move-result-object v0

    return-object v0
.end method

.method public static getButtonVisibility(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lfi/vanced/libraries/youtube/ui/Visibility;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "preferenceName"    # Ljava/lang/String;

    .line 13
    const/4 v0, 0x0

    invoke-static {p0, p2, p1, v0}, Lfi/vanced/utils/SharedPrefUtils;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    .local v0, "value":Ljava/lang/String;
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_1
    goto :goto_0

    :sswitch_0
    const-string v2, "BUTTON_CONTAINER"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_1
    const-string v2, "BOTH"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    goto :goto_1

    :sswitch_2
    const-string v2, "PLAYER"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :goto_0
    const/4 v1, -0x1

    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 21
    sget-object v1, Lfi/vanced/libraries/youtube/ui/Visibility;->NONE:Lfi/vanced/libraries/youtube/ui/Visibility;

    return-object v1

    .line 20
    :pswitch_0
    sget-object v1, Lfi/vanced/libraries/youtube/ui/Visibility;->BOTH:Lfi/vanced/libraries/youtube/ui/Visibility;

    return-object v1

    .line 19
    :pswitch_1
    sget-object v1, Lfi/vanced/libraries/youtube/ui/Visibility;->BUTTON_CONTAINER:Lfi/vanced/libraries/youtube/ui/Visibility;

    return-object v1

    .line 18
    :pswitch_2
    sget-object v1, Lfi/vanced/libraries/youtube/ui/Visibility;->PLAYER:Lfi/vanced/libraries/youtube/ui/Visibility;

    return-object v1

    .line 15
    :cond_2
    :goto_2
    sget-object v1, Lfi/vanced/libraries/youtube/ui/Visibility;->NONE:Lfi/vanced/libraries/youtube/ui/Visibility;

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x732e711f -> :sswitch_2
        0x1f3381 -> :sswitch_1
        0x4f949b94 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static isVisibleInContainer(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "key"    # Ljava/lang/String;

    .line 26
    invoke-static {p0, p1}, Lfi/vanced/libraries/youtube/ui/ButtonVisibility;->getButtonVisibility(Landroid/content/Context;Ljava/lang/String;)Lfi/vanced/libraries/youtube/ui/Visibility;

    move-result-object v0

    invoke-static {v0}, Lfi/vanced/libraries/youtube/ui/ButtonVisibility;->isVisibleInContainer(Lfi/vanced/libraries/youtube/ui/Visibility;)Z

    move-result v0

    return v0
.end method

.method public static isVisibleInContainer(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "preferenceName"    # Ljava/lang/String;

    .line 30
    invoke-static {p0, p1, p2}, Lfi/vanced/libraries/youtube/ui/ButtonVisibility;->getButtonVisibility(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lfi/vanced/libraries/youtube/ui/Visibility;

    move-result-object v0

    invoke-static {v0}, Lfi/vanced/libraries/youtube/ui/ButtonVisibility;->isVisibleInContainer(Lfi/vanced/libraries/youtube/ui/Visibility;)Z

    move-result v0

    return v0
.end method

.method public static isVisibleInContainer(Lfi/vanced/libraries/youtube/ui/Visibility;)Z
    .locals 1
    .param p0, "visibility"    # Lfi/vanced/libraries/youtube/ui/Visibility;

    .line 34
    sget-object v0, Lfi/vanced/libraries/youtube/ui/Visibility;->BOTH:Lfi/vanced/libraries/youtube/ui/Visibility;

    if-eq p0, v0, :cond_1

    sget-object v0, Lfi/vanced/libraries/youtube/ui/Visibility;->BUTTON_CONTAINER:Lfi/vanced/libraries/youtube/ui/Visibility;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
