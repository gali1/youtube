.class public final Lwni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ladyg;I)V
    .locals 1

    .line 2
    iput p2, p0, Lwni;->b:I

    iput-object p1, p0, Lwni;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lvrn;

    const-string p2, "mediaConn"

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lvrn;-><init>(Ljava/lang/String;I)V

    const/4 p2, 0x2

    invoke-static {p2, p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lwni;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;I)V
    .locals 0

    iput p2, p0, Lwni;->b:I

    iput-object p1, p0, Lwni;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object p2, p1

    check-cast p2, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 1
    iget-object p1, p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    iput-object p1, p0, Lwni;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lwni;->b:I

    iput-object p1, p0, Lwni;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwni;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Lwni;->b:I

    if-eqz v0, :cond_e

    const/4 v1, 0x1

    if-eq v0, v1, :cond_d

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_c

    const/4 v4, 0x3

    if-eq v0, v4, :cond_3

    .line 33
    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lwni;->a:Ljava/lang/Object;

    check-cast v0, Ladyg;

    iget-object v0, v0, Ladyg;->d:Ljava/net/ServerSocket;

    .line 34
    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v0

    iget-object v1, p0, Lwni;->c:Ljava/lang/Object;

    new-instance v2, Ladyf;

    iget-object v3, p0, Lwni;->a:Ljava/lang/Object;

    check-cast v3, Ladyg;

    invoke-direct {v2, v3, v0}, Ladyf;-><init>(Ladyg;Ljava/net/Socket;)V

    .line 35
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lwni;->c:Ljava/lang/Object;

    .line 37
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const-string v1, "Error when accepting a new connection"

    .line 36
    invoke-static {v1, v0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    iget-object v0, p0, Lwni;->c:Ljava/lang/Object;

    .line 37
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    return-void

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "NoSuchFieldError when accepting a new connection"

    .line 38
    invoke-static {v1, v0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Lwni;->c:Ljava/lang/Object;

    .line 37
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    return-void

    :catch_1
    move-exception v0

    :try_start_3
    const-string v1, "IOException when accepting a new connection"

    .line 39
    invoke-static {v1, v0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v0, p0, Lwni;->c:Ljava/lang/Object;

    .line 37
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    return-void

    :catch_2
    move-exception v0

    .line 40
    :try_start_4
    invoke-virtual {v0}, Ljava/net/SocketException;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "Socket closed"

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, "SocketException when accepting a new connection"

    .line 42
    invoke-static {v1, v0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_2
    iget-object v0, p0, Lwni;->c:Ljava/lang/Object;

    .line 37
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    return-void

    :catchall_1
    move-exception v0

    .line 36
    iget-object v1, p0, Lwni;->c:Ljava/lang/Object;

    .line 37
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 43
    throw v0

    .line 0
    :cond_3
    iget-object v0, p0, Lwni;->a:Ljava/lang/Object;

    check-cast v0, Laakh;

    iput-object v2, v0, Laakh;->ak:Lwni;

    invoke-virtual {v0}, Laakh;->A()Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_5

    :cond_4
    iget-object v2, p0, Lwni;->c:Ljava/lang/Object;

    .line 4
    iget-object v5, v0, Laakh;->N:Laaix;

    invoke-virtual {v5}, Laaix;->e()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 5
    new-instance v5, Laafd;

    invoke-direct {v5}, Laafd;-><init>()V

    const-string v6, "videoId"

    if-eqz v2, :cond_a

    check-cast v2, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 6
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->u()Z

    move-result v7

    if-nez v7, :cond_a

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->n()Z

    move-result v7

    if-eqz v7, :cond_5

    goto/16 :goto_3

    .line 29
    :cond_5
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->b()I

    move-result v7

    .line 8
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "format"

    invoke-virtual {v5, v8, v7}, Laafd;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->e()Ljava/lang/String;

    move-result-object v7

    const-string v8, "languageCode"

    .line 9
    invoke-virtual {v5, v8, v7}, Laafd;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->f()Ljava/lang/String;

    move-result-object v7

    const-string v8, "languageName"

    .line 10
    invoke-virtual {v5, v8, v7}, Laafd;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->e()Ljava/lang/String;

    move-result-object v7

    const-string v8, "sourceLanguageCode"

    .line 11
    invoke-virtual {v5, v8, v7}, Laafd;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->i()Ljava/lang/String;

    move-result-object v7

    const-string v8, "trackName"

    .line 12
    invoke-virtual {v5, v8, v7}, Laafd;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->l()Ljava/lang/String;

    move-result-object v2

    const-string v7, "vss_id"

    .line 13
    invoke-virtual {v5, v7, v2}, Laafd;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Laakh;->N:Laaix;

    iget-object v2, v2, Laaix;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {v5, v6, v2}, Laafd;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Laakh;->m:Laeeb;

    .line 15
    invoke-virtual {v2}, Laeeb;->b()F

    move-result v2

    .line 16
    new-instance v6, Lorg/json/JSONObject;

    iget-object v7, v0, Laakh;->m:Laeeb;

    .line 17
    invoke-virtual {v7}, Laeeb;->c()Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;

    move-result-object v7

    new-instance v8, Ljava/util/HashMap;

    .line 18
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iget v9, v7, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;->a:I

    .line 19
    invoke-static {v9}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;->a(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "background"

    invoke-virtual {v8, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v9, v7, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;->a:I

    .line 20
    invoke-static {v9}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;->b(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "backgroundOpacity"

    invoke-virtual {v8, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v9, v7, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;->e:I

    .line 21
    invoke-static {v9}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;->a(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "color"

    invoke-virtual {v8, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v9, v7, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;->e:I

    .line 22
    invoke-static {v9}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;->b(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "textOpacity"

    invoke-virtual {v8, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v10, v1, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 23
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v10, v11

    const-string v2, "%.2f"

    invoke-static {v9, v2, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v9, "fontSizeRelative"

    invoke-virtual {v8, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v7, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;->b:I

    .line 24
    invoke-static {v2}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;->a(I)Ljava/lang/String;

    move-result-object v2

    const-string v9, "windowColor"

    invoke-virtual {v8, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v7, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;->b:I

    .line 25
    invoke-static {v2}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;->b(I)Ljava/lang/String;

    move-result-object v2

    const-string v9, "windowOpacity"

    invoke-virtual {v8, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v7, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;->d:I

    if-eq v2, v1, :cond_9

    if-eq v2, v3, :cond_8

    if-eq v2, v4, :cond_7

    const/4 v1, 0x4

    if-eq v2, v1, :cond_6

    const/4 v1, 0x5

    if-eq v2, v1, :cond_8

    const-string v1, "none"

    goto :goto_1

    :cond_6
    const-string v1, "depressed"

    goto :goto_1

    :cond_7
    const-string v1, "raised"

    goto :goto_1

    :cond_8
    const-string v1, "dropShadow"

    goto :goto_1

    :cond_9
    const-string v1, "uniform"

    :goto_1
    const-string v2, "charEdgeStyle"

    .line 26
    invoke-virtual {v8, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v7, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;->f:I

    packed-switch v1, :pswitch_data_0

    const-string v1, ""

    goto :goto_2

    :pswitch_0
    const-string v1, "smallCaps"

    goto :goto_2

    :pswitch_1
    const-string v1, "cursive"

    goto :goto_2

    :pswitch_2
    const-string v1, "casual"

    goto :goto_2

    :pswitch_3
    const-string v1, "propSans"

    goto :goto_2

    :pswitch_4
    const-string v1, "monoSans"

    goto :goto_2

    :pswitch_5
    const-string v1, "propSerif"

    goto :goto_2

    :pswitch_6
    const-string v1, "monoSerif"

    :goto_2
    const-string v2, "fontFamilyOption"

    .line 27
    invoke-virtual {v8, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-direct {v6, v8}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 28
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "style"

    invoke-virtual {v5, v2, v1}, Laafd;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 6
    :cond_a
    :goto_3
    iget-object v1, v0, Laakh;->N:Laaix;

    iget-object v1, v1, Laaix;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v5, v6, v1}, Laafd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :goto_4
    sget-object v1, Laaez;->z:Laaez;

    invoke-virtual {v0, v1, v5}, Laakh;->r(Laaez;Laafd;)V

    :cond_b
    :goto_5
    return-void

    .line 2
    :cond_c
    iget-object v0, p0, Lwni;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ao:Lzha;

    iget-object v1, p0, Lwni;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1, v2}, Lzha;->j(Ljava/lang/String;Lznw;)V

    return-void

    .line 28
    :cond_d
    :try_start_5
    iget-object v0, p0, Lwni;->c:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iget-object v0, p0, Lwni;->a:Ljava/lang/Object;

    check-cast v0, Lrkq;

    .line 2
    invoke-virtual {v0}, Lrkq;->a()V

    return-void

    :catchall_2
    move-exception v0

    .line 37
    iget-object v1, p0, Lwni;->a:Ljava/lang/Object;

    check-cast v1, Lrkq;

    .line 2
    invoke-virtual {v1}, Lrkq;->a()V

    .line 3
    throw v0

    .line 30
    :cond_e
    iget-object v0, p0, Lwni;->a:Ljava/lang/Object;

    check-cast v0, Lwnj;

    iget-object v0, v0, Lwnj;->a:Lblh;

    if-eqz v0, :cond_f

    .line 31
    invoke-interface {v0}, Lblh;->getLifecycle()Lblc;

    move-result-object v0

    invoke-virtual {v0}, Lblc;->a()Lblb;

    move-result-object v0

    sget-object v1, Lblb;->b:Lblb;

    invoke-virtual {v0, v1}, Lblb;->a(Lblb;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lwni;->c:Ljava/lang/Object;

    .line 32
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_f
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
