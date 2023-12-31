.class public Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# static fields
.field public static final ACTION_DISCONNECT:Ljava/lang/String; = "com.google.android.gms.cast.framework.action.DISCONNECT"

.field public static final ACTION_FORWARD:Ljava/lang/String; = "com.google.android.gms.cast.framework.action.FORWARD"

.field public static final ACTION_REWIND:Ljava/lang/String; = "com.google.android.gms.cast.framework.action.REWIND"

.field public static final ACTION_SKIP_NEXT:Ljava/lang/String; = "com.google.android.gms.cast.framework.action.SKIP_NEXT"

.field public static final ACTION_SKIP_PREV:Ljava/lang/String; = "com.google.android.gms.cast.framework.action.SKIP_PREV"

.field public static final ACTION_STOP_CASTING:Ljava/lang/String; = "com.google.android.gms.cast.framework.action.STOP_CASTING"

.field public static final ACTION_TOGGLE_PLAYBACK:Ljava/lang/String; = "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

.field public static final EXTRA_SKIP_STEP_MS:Ljava/lang/String; = "googlecast-extra_skip_step_ms"

.field private static final TAG:Ljava/lang/String; = "MediaIntentReceiver"

.field private static final log:Loco;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loco;

    const-string v1, "MediaIntentReceiver"

    invoke-direct {v0, v1}, Loco;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->log:Loco;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private static getRemoteMediaClient(Lnyf;)Lobe;
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lnzb;->p()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lnyf;->c()Lobe;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private seek(Lnyf;J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->getRemoteMediaClient(Lnyf;)Lobe;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lobe;->r()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p1}, Lobe;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lobe;->d()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-static {v0, v1}, Loak;->p(J)Lnxp;

    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Lobe;->A(Lnxp;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private togglePlayback(Lnyf;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->getRemoteMediaClient(Lnyf;)Lobe;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lobe;->n()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Loco;->f()V

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Lnya;->b(Landroid/content/Context;)Lnya;

    move-result-object v1

    invoke-virtual {v1}, Lnya;->d()Lnzc;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lnzc;->b()Lnzb;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "android.intent.action.MEDIA_BUTTON"

    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x7

    goto :goto_1

    :sswitch_1
    const-string v3, "com.google.android.gms.cast.framework.action.FORWARD"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x3

    goto :goto_1

    :sswitch_2
    const-string v3, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :sswitch_3
    const-string v3, "com.google.android.gms.cast.framework.action.DISCONNECT"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x6

    goto :goto_1

    :sswitch_4
    const-string v3, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x5

    goto :goto_1

    :sswitch_5
    const-string v3, "com.google.android.gms.cast.framework.action.SKIP_PREV"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x2

    goto :goto_1

    :sswitch_6
    const-string v3, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :sswitch_7
    const-string v3, "com.google.android.gms.cast.framework.action.REWIND"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x4

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, -0x1

    :goto_1
    const-wide/16 v6, 0x0

    const-string v8, "googlecast-extra_skip_step_ms"

    packed-switch v3, :pswitch_data_0

    .line 15
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->onReceiveOtherAction(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    return-void

    .line 5
    :pswitch_0
    invoke-virtual {p0, v2, p2}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->onReceiveActionMediaButton(Lnzb;Landroid/content/Intent;)V

    return-void

    .line 6
    :pswitch_1
    invoke-virtual {v1, v4}, Lnzc;->d(Z)V

    return-void

    .line 7
    :pswitch_2
    invoke-virtual {v1, v5}, Lnzc;->d(Z)V

    return-void

    .line 8
    :pswitch_3
    invoke-virtual {p2, v8, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide p1

    .line 9
    invoke-virtual {p0, v2, p1, p2}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->onReceiveActionRewind(Lnzb;J)V

    return-void

    .line 10
    :pswitch_4
    invoke-virtual {p2, v8, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide p1

    .line 11
    invoke-virtual {p0, v2, p1, p2}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->onReceiveActionForward(Lnzb;J)V

    return-void

    .line 12
    :pswitch_5
    invoke-virtual {p0, v2}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->onReceiveActionSkipPrev(Lnzb;)V

    return-void

    .line 13
    :pswitch_6
    invoke-virtual {p0, v2}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->onReceiveActionSkipNext(Lnzb;)V

    return-void

    .line 14
    :pswitch_7
    invoke-virtual {p0, v2}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->onReceiveActionTogglePlayback(Lnzb;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x655132e4 -> :sswitch_7
        -0x3855de4e -> :sswitch_6
        -0x3854c70e -> :sswitch_5
        -0x27d32f79 -> :sswitch_4
        -0x76b6783 -> :sswitch_3
        0xe0a3765 -> :sswitch_2
        0x51303e64 -> :sswitch_1
        0x7708a552 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onReceiveActionForward(Lnzb;J)V
    .locals 1

    .line 1
    instance-of v0, p1, Lnyf;

    if-eqz v0, :cond_0

    check-cast p1, Lnyf;

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->seek(Lnyf;J)V

    :cond_0
    return-void
.end method

.method protected onReceiveActionMediaButton(Lnzb;Landroid/content/Intent;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lnyf;

    if-eqz v0, :cond_2

    const-string v0, "android.intent.extra.KEY_EVENT"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p2}, Lpda;->br(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/KeyEvent;

    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p2

    const/16 v0, 0x55

    if-ne p2, v0, :cond_2

    .line 6
    check-cast p1, Lnyf;

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->togglePlayback(Lnyf;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onReceiveActionRewind(Lnzb;J)V
    .locals 1

    .line 1
    instance-of v0, p1, Lnyf;

    if-eqz v0, :cond_0

    check-cast p1, Lnyf;

    neg-long p2, p2

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->seek(Lnyf;J)V

    :cond_0
    return-void
.end method

.method protected onReceiveActionSkipNext(Lnzb;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lnyf;

    if-eqz v0, :cond_1

    check-cast p1, Lnyf;

    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->getRemoteMediaClient(Lnyf;)Lobe;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lobe;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lobe;->y()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onReceiveActionSkipPrev(Lnzb;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lnyf;

    if-eqz v0, :cond_1

    check-cast p1, Lnyf;

    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->getRemoteMediaClient(Lnyf;)Lobe;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lobe;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lobe;->z()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onReceiveActionTogglePlayback(Lnzb;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lnyf;

    if-eqz v0, :cond_0

    check-cast p1, Lnyf;

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->togglePlayback(Lnyf;)V

    :cond_0
    return-void
.end method

.method protected onReceiveOtherAction(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method protected onReceiveOtherAction(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->onReceiveOtherAction(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    return-void
.end method
