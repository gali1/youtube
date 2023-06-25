.class public final Lacvx;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field public a:Z

.field public final synthetic b:Lacvz;


# direct methods
.method public constructor <init>(Lacvz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacvx;->b:Lacvz;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lacvx;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lacvx;->b:Lacvz;

    iget-object v0, v0, Lacvz;->a:Landroid/content/Context;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.media.AUDIO_BECOMING_NOISY"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lacvx;->a:Z

    :cond_0
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lacvx;->b:Lacvz;

    iget-object p2, p1, Lacvz;->h:Lcom/google/android/libraries/youtube/player/audiofocus/PlaybackAudioManager$RestorableState;

    iget-boolean p2, p2, Lcom/google/android/libraries/youtube/player/audiofocus/PlaybackAudioManager$RestorableState;->a:Z

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p1, Lacvz;->n:Ladzt;

    if-nez p2, :cond_1

    return-void

    :cond_1
    iget-object p1, p1, Lacvz;->b:Ladti;

    iget-boolean p1, p1, Ladti;->k:Z

    if-eqz p1, :cond_2

    return-void

    .line 2
    :cond_2
    sget-object p1, Ladtd;->b:Ladtd;

    const-string p2, "AudioFocus Noisy"

    invoke-static {p1, p2}, Ladte;->a(Ladtd;Ljava/lang/Object;)V

    iget-object p1, p0, Lacvx;->b:Lacvz;

    iget-object p1, p1, Lacvz;->f:Laxyi;

    new-instance p2, Lacxs;

    invoke-direct {p2}, Lacxs;-><init>()V

    .line 3
    invoke-interface {p1, p2}, Laxyi;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lacvx;->b:Lacvz;

    iget-object p1, p1, Lacvz;->a:Landroid/content/Context;

    .line 4
    invoke-static {p1}, Lwht;->e(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lacvx;->b:Lacvz;

    iget-object p1, p1, Lacvz;->n:Ladzt;

    .line 5
    invoke-virtual {p1}, Ladzt;->N()V

    goto :goto_0

    .line 7
    :cond_3
    iget-object p1, p0, Lacvx;->b:Lacvz;

    iget-object p1, p1, Lacvz;->n:Ladzt;

    .line 6
    invoke-virtual {p1}, Ladzt;->v()V

    .line 5
    :goto_0
    iget-object p1, p0, Lacvx;->b:Lacvz;

    iget-object p1, p1, Lacvz;->e:Lacvy;

    .line 7
    sget p2, Lacvy;->e:I

    const/4 p2, 0x0

    iput-boolean p2, p1, Lacvy;->a:Z

    iput-boolean p2, p1, Lacvy;->b:Z

    return-void
.end method
