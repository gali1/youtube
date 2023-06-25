.class final Lzwh;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lzwi;


# direct methods
.method public constructor <init>(Lzwi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzwh;->a:Lzwi;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lzwh;->a:Lzwi;

    iget-object v0, v0, Lzwi;->d:Laamu;

    if-nez v0, :cond_0

    sget-object p1, Lzwi;->a:Ljava/lang/String;

    const-string p2, "no action listener set, ignoring action"

    invoke-static {p1, p2}, Lwha;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "INTERACTION_SCREEN"

    .line 2
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x3

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "com.google.android.libraries.youtube.mdx.background.playbackpresenter.action.HELP"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_1
    const-string v2, "com.google.android.libraries.youtube.mdx.background.playbackpresenter.action.DISMISSED"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_2
    const-string v2, "com.google.android.libraries.youtube.mdx.background.playbackpresenter.action.RETRY"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_3
    const-string v2, "com.google.android.libraries.youtube.mdx.background.playbackpresenter.action.CANCEL"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, -0x1

    :goto_1
    const/4 v6, 0x0

    const-string v7, "Interaction logging screen is not set"

    if-eqz v2, :cond_9

    if-eq v2, v4, :cond_6

    if-eq v2, v3, :cond_3

    if-eq v2, v5, :cond_2

    .line 23
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lzwi;->a:Ljava/lang/String;

    const-string v0, "Unknown action:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p2, p1}, Lwha;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_2
    sget-object p1, Lzvx;->a:Ljava/lang/String;

    iget-object p1, v0, Laamu;->a:Ljava/lang/Object;

    check-cast p1, Lzvx;

    .line 6
    invoke-virtual {p1}, Lzvx;->b()V

    iget-object p1, v0, Laamu;->a:Ljava/lang/Object;

    check-cast p1, Lzvx;

    iget-object p1, p1, Lzvx;->f:Lzwj;

    .line 7
    invoke-interface {p1}, Lzwj;->a()V

    iget-object p1, p0, Lzwh;->a:Lzwi;

    .line 8
    invoke-virtual {p1}, Lzwi;->e()V

    return-void

    .line 31
    :cond_3
    iget-object p1, p0, Lzwh;->a:Lzwi;

    iget-object p1, p1, Lzwi;->c:Lzwg;

    if-eqz v1, :cond_4

    iget-object p2, p1, Lzwg;->g:Lzsp;

    .line 10
    invoke-interface {p2}, Lzsp;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object p2

    if-nez p2, :cond_5

    :cond_4
    sget-object p2, Lzwg;->a:Ljava/lang/String;

    .line 11
    invoke-static {p2, v7}, Lwha;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object p2, p1, Lzwg;->g:Lzsp;

    .line 12
    invoke-interface {p2, v1}, Lzsp;->A(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    iget-object p1, p1, Lzwg;->g:Lzsp;

    new-instance p2, Lzsn;

    sget-object v1, Lzwg;->d:Lztf;

    .line 13
    invoke-direct {p2, v1}, Lzsn;-><init>(Lztf;)V

    invoke-interface {p1, v5, p2, v6}, Lzsp;->E(ILztd;Laocy;)V

    .line 14
    sget-object p1, Lzvx;->a:Ljava/lang/String;

    iget-object p1, v0, Laamu;->a:Ljava/lang/Object;

    check-cast p1, Lzvx;

    .line 15
    invoke-virtual {p1}, Lzvx;->b()V

    iget-object p1, v0, Laamu;->a:Ljava/lang/Object;

    check-cast p1, Lzvx;

    iget-object p1, p1, Lzvx;->f:Lzwj;

    .line 16
    invoke-interface {p1}, Lzwj;->a()V

    return-void

    :cond_6
    iget-object p1, p0, Lzwh;->a:Lzwi;

    iget-object p1, p1, Lzwi;->c:Lzwg;

    if-eqz v1, :cond_7

    iget-object p2, p1, Lzwg;->g:Lzsp;

    .line 17
    invoke-interface {p2}, Lzsp;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object p2

    if-nez p2, :cond_8

    :cond_7
    sget-object p2, Lzwg;->a:Ljava/lang/String;

    .line 18
    invoke-static {p2, v7}, Lwha;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object p2, p1, Lzwg;->g:Lzsp;

    .line 19
    invoke-interface {p2, v1}, Lzsp;->A(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    iget-object p1, p1, Lzwg;->g:Lzsp;

    new-instance p2, Lzsn;

    sget-object v1, Lzwg;->e:Lztf;

    .line 20
    invoke-direct {p2, v1}, Lzsn;-><init>(Lztf;)V

    invoke-interface {p1, v5, p2, v6}, Lzsp;->E(ILztd;Laocy;)V

    iget-object p1, p0, Lzwh;->a:Lzwi;

    iget-object p1, p1, Lzwi;->b:Lzwf;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    sget-object p2, Lzvx;->a:Ljava/lang/String;

    iget-object p2, v0, Laamu;->a:Ljava/lang/Object;

    check-cast p2, Lzvx;

    .line 23
    invoke-virtual {p2, p1, v4}, Lzvx;->f(Lzwf;Z)V

    return-void

    .line 8
    :cond_9
    iget-object p2, p0, Lzwh;->a:Lzwi;

    iget-object p2, p2, Lzwi;->c:Lzwg;

    if-eqz v1, :cond_a

    iget-object v2, p2, Lzwg;->g:Lzsp;

    .line 24
    invoke-interface {v2}, Lzsp;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v2

    if-nez v2, :cond_b

    :cond_a
    sget-object v2, Lzwg;->a:Ljava/lang/String;

    .line 25
    invoke-static {v2, v7}, Lwha;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v2, p2, Lzwg;->g:Lzsp;

    .line 26
    invoke-interface {v2, v1}, Lzsp;->A(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    iget-object p2, p2, Lzwg;->g:Lzsp;

    new-instance v1, Lzsn;

    sget-object v2, Lzwg;->f:Lztf;

    .line 27
    invoke-direct {v1, v2}, Lzsn;-><init>(Lztf;)V

    invoke-interface {p2, v5, v1, v6}, Lzsp;->E(ILztd;Laocy;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge p2, v1, :cond_c

    new-instance p2, Landroid/content/Intent;

    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 28
    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 29
    :cond_c
    sget-object p1, Lzvx;->a:Ljava/lang/String;

    iget-object p1, v0, Laamu;->a:Ljava/lang/Object;

    check-cast p1, Lzvx;

    iget-object p1, p1, Lzvx;->h:Landroid/content/Intent;

    const/high16 p2, 0x10000000

    .line 30
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object p1, v0, Laamu;->a:Ljava/lang/Object;

    check-cast p1, Lzvx;

    iget-object p2, p1, Lzvx;->b:Landroid/content/Context;

    iget-object p1, p1, Lzvx;->h:Landroid/content/Intent;

    .line 31
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x27f6a41b -> :sswitch_3
        0x28d597bd -> :sswitch_2
        0x56371f3e -> :sswitch_1
        0x5c235f6c -> :sswitch_0
    .end sparse-switch
.end method
