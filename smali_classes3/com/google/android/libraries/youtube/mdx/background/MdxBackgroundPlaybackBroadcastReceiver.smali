.class public Lcom/google/android/libraries/youtube/mdx/background/MdxBackgroundPlaybackBroadcastReceiver;
.super Lzwa;
.source "PG"


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field public a:Lzwd;

.field public b:Lzsp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.MdxBackgroundPlaybackBroadcastReceiver"

    .line 1
    invoke-static {v0}, Lwha;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/youtube/mdx/background/MdxBackgroundPlaybackBroadcastReceiver;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzwa;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lzwa;->a(Landroid/content/Context;)V

    const-string p1, "com.google.android.libraries.youtube.mdx.background.route_id"

    .line 2
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.google.android.libraries.youtube.mdx.background.device_name"

    .line 3
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.libraries.youtube.mdx.background.playlist_id"

    .line 4
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.libraries.youtube.mdx.background.video_id"

    .line 5
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.google.android.libraries.youtube.mdx.background.session_type"

    const/4 v4, -0x1

    .line 6
    invoke-virtual {p2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 7
    invoke-static {p1}, Lahpe;->c(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 8
    invoke-static {v0}, Lahpe;->c(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 9
    invoke-static {v1}, Lahpe;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v2}, Lahpe;->c(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_0
    if-ne v3, v4, :cond_1

    goto/16 :goto_0

    :cond_1
    const-string v5, "com.google.android.libraries.youtube.mdx.background.timeout"

    .line 11
    invoke-virtual {p2, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 12
    invoke-static {}, Lzwf;->a()Laanv;

    move-result-object v5

    .line 13
    invoke-virtual {v5, p1}, Laanv;->f(Ljava/lang/String;)V

    invoke-static {v3}, Lc;->aB(I)I

    move-result p1

    .line 14
    invoke-virtual {v5, p1}, Laanv;->h(I)V

    .line 15
    invoke-virtual {v5, v0}, Laanv;->e(Ljava/lang/String;)V

    .line 16
    invoke-static {}, Laaix;->b()Laaiw;

    move-result-object p1

    .line 17
    invoke-static {v1}, Lwij;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Laaiw;->d(Ljava/lang/String;)V

    invoke-static {v2}, Lwij;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Laaiw;->g(Ljava/lang/String;)V

    const-string v0, "com.google.android.libraries.youtube.mdx.background.video_position_ms"

    const-wide/16 v1, 0x0

    .line 19
    invoke-virtual {p2, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Laaiw;->b(J)V

    const-string v0, "com.google.android.libraries.youtube.mdx.background.playlist_index"

    const/4 v1, 0x0

    .line 20
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v0}, Laaiw;->e(I)V

    .line 21
    invoke-virtual {p1}, Laaiw;->a()Laaix;

    move-result-object p1

    iput-object p1, v5, Laanv;->c:Ljava/lang/Object;

    if-ltz v4, :cond_2

    .line 22
    invoke-virtual {v5, v4}, Laanv;->g(I)V

    :cond_2
    sget-object p1, Lcom/google/android/libraries/youtube/mdx/background/MdxBackgroundPlaybackBroadcastReceiver;->c:Ljava/lang/String;

    const-string v0, "starting background playback"

    .line 23
    invoke-static {p1, v0}, Lwha;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/background/MdxBackgroundPlaybackBroadcastReceiver;->a:Lzwd;

    .line 24
    invoke-virtual {v5}, Laanv;->d()Lzwf;

    move-result-object v0

    invoke-interface {p1, v0}, Lzwd;->e(Lzwf;)V

    const-string p1, "com.google.android.libraries.youtube.mdx.background.ve_screen"

    .line 25
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    const-string v0, "com.google.android.libraries.youtube.mdx.background.ve_type"

    .line 26
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/background/MdxBackgroundPlaybackBroadcastReceiver;->b:Lzsp;

    .line 27
    invoke-interface {v0, p1}, Lzsp;->A(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/background/MdxBackgroundPlaybackBroadcastReceiver;->b:Lzsp;

    new-instance v0, Lzsn;

    .line 28
    invoke-static {p2}, Lzte;->c(I)Lztf;

    move-result-object p2

    invoke-direct {v0, p2}, Lzsn;-><init>(Lztf;)V

    const/4 p2, 0x0

    const/4 v1, 0x3

    .line 29
    invoke-interface {p1, v1, v0, p2}, Lzsp;->E(ILztd;Laocy;)V

    :cond_3
    return-void

    .line 9
    :cond_4
    :goto_0
    sget-object p1, Lcom/google/android/libraries/youtube/mdx/background/MdxBackgroundPlaybackBroadcastReceiver;->c:Ljava/lang/String;

    const-string p2, "playback request not valid, ignoring"

    .line 10
    invoke-static {p1, p2}, Lwha;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
