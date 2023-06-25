.class public final synthetic Laaic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavwe;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laaic;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaic;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    .line 50
    iget v0, p0, Laaic;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    .line 90
    iget-object v0, p0, Laaic;->a:Ljava/lang/Object;

    .line 91
    check-cast p1, Ljava/lang/Boolean;

    .line 92
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Labpj;

    iput-boolean p1, v0, Labpj;->f:Z

    return-void

    .line 63
    :pswitch_0
    iget-object v0, p0, Laaic;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Lwgl;

    check-cast v0, Laboo;

    invoke-virtual {v0, p1}, Laboo;->o(Lwgl;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Laaic;->a:Ljava/lang/Object;

    .line 2
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Laboa;

    iput-boolean p1, v0, Laboa;->i:Z

    return-void

    :pswitch_2
    iget-object v0, p0, Laaic;->a:Ljava/lang/Object;

    .line 4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-class v4, Labqi;

    monitor-enter v4

    :try_start_0
    check-cast v0, Labjs;

    iget-object v0, v0, Labjs;->a:Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;

    if-eqz v0, :cond_1

    if-eq p1, v1, :cond_0

    const/4 v2, 0x1

    .line 5
    :cond_0
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;->onNetworkStatusChange(Z)V

    .line 6
    :cond_1
    monitor-exit v4

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_3
    iget-object v0, p0, Laaic;->a:Ljava/lang/Object;

    .line 7
    check-cast p1, Lcom/google/protos/youtube/api/innertube/MediaFetchHotConfigOuterClass$MediaFetchHotConfig;

    const-class v1, Labqi;

    monitor-enter v1

    :try_start_1
    check-cast v0, Labjs;

    iget-object v0, v0, Labjs;->a:Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;->onHotConfig(Lcom/google/protos/youtube/api/innertube/MediaFetchHotConfigOuterClass$MediaFetchHotConfig;)V

    .line 9
    :cond_2
    monitor-exit v1

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :pswitch_4
    iget-object v0, p0, Laaic;->a:Ljava/lang/Object;

    .line 10
    check-cast p1, Lakrj;

    check-cast v0, Labdt;

    iget-object v1, v0, Labdt;->a:Lakrj;

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {v1, p1}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    :goto_0
    iput-object p1, v0, Labdt;->a:Lakrj;

    return-void

    :pswitch_5
    iget-object v0, p0, Laaic;->a:Ljava/lang/Object;

    .line 12
    check-cast p1, Ljava/lang/Boolean;

    check-cast v0, Labaq;

    iget-object p1, v0, Labaq;->c:Lhrv;

    .line 13
    invoke-virtual {p1}, Lhrv;->e()Z

    return-void

    :pswitch_6
    iget-object v0, p0, Laaic;->a:Ljava/lang/Object;

    .line 14
    check-cast p1, Ljava/lang/Integer;

    check-cast v0, Labaq;

    iget-object p1, v0, Labaq;->c:Lhrv;

    .line 15
    invoke-virtual {p1}, Lhrv;->e()Z

    return-void

    :pswitch_7
    iget-object v0, p0, Laaic;->a:Ljava/lang/Object;

    .line 16
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    check-cast v0, Laaqn;

    iget-object p1, v0, Laaqn;->a:Lawxx;

    if-eqz p1, :cond_5

    .line 17
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    if-eqz p1, :cond_5

    iget-object v0, v0, Laaqn;->b:Ljava/util/Map;

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnlm;

    instance-of v0, p1, Laarh;

    if-eqz v0, :cond_5

    .line 19
    invoke-interface {p1}, Lnlm;->l()V

    .line 20
    sget-object p1, Labpq;->b:Labpq;

    const-string v0, "YoutubeMediaCache is released."

    invoke-static {p1, v0}, Labpr;->d(Labpq;Ljava/lang/Object;)V

    :cond_5
    return-void

    :pswitch_8
    iget-object v0, p0, Laaic;->a:Ljava/lang/Object;

    .line 21
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    check-cast v0, Laaqh;

    iget-object p1, v0, Laaqh;->a:Ljava/util/List;

    .line 22
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, v0, Laaqh;->a:Ljava/util/List;

    .line 23
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v1, Lwuo;->l:Lwuo;

    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    iget-object p1, v0, Laaqh;->a:Ljava/util/List;

    .line 24
    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, v0, Laaqh;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 25
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 26
    sget-object p1, Labpq;->b:Labpq;

    const-string v0, "All YoutubeMediaCaches released."

    invoke-static {p1, v0}, Labpr;->d(Labpq;Ljava/lang/Object;)V

    :cond_6
    return-void

    :pswitch_9
    iget-object v0, p0, Laaic;->a:Ljava/lang/Object;

    .line 27
    check-cast p1, Laczd;

    .line 28
    invoke-virtual {p1}, Laczd;->c()Ladua;

    move-result-object v4

    sget-object v5, Ladua;->e:Ladua;

    invoke-virtual {v4, v5}, Ladua;->b(Ladua;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 29
    invoke-virtual {p1}, Laczd;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_2

    .line 30
    :cond_7
    invoke-virtual {p1}, Laczd;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->h:Laqim;

    if-eqz p1, :cond_8

    iget v4, p1, Laqim;->j:I

    iget p1, p1, Laqim;->n:I

    check-cast v0, Laaoe;

    iget-object v0, v0, Laaoe;->b:Ljava/util/Set;

    .line 31
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laamu;

    iget-object v5, v5, Laamu;->a:Ljava/lang/Object;

    .line 32
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    const-string v8, "currentIndex:%d totalVideos:%d"

    .line 33
    invoke-static {v6, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    check-cast v5, Laaod;

    .line 34
    invoke-virtual {v5, v4, p1}, Laaod;->h(II)V

    goto :goto_1

    :cond_8
    :goto_2
    return-void

    :pswitch_a
    iget-object v0, p0, Laaic;->a:Ljava/lang/Object;

    .line 35
    check-cast p1, Laczd;

    check-cast v0, Ljld;

    iget-object v1, v0, Ljld;->a:Ljava/lang/Object;

    check-cast v1, Laaod;

    iget-object v2, v1, Laaod;->f:Laanz;

    .line 36
    invoke-virtual {v2}, Laanz;->b()Laany;

    move-result-object v2

    invoke-virtual {p1}, Laczd;->c()Ladua;

    move-result-object v4

    invoke-virtual {v2, v4}, Laany;->f(Ladua;)V

    .line 37
    invoke-virtual {v1, v2}, Laaod;->m(Laany;)V

    .line 38
    invoke-virtual {p1}, Laczd;->c()Ladua;

    move-result-object v1

    sget-object v2, Ladua;->e:Ladua;

    if-ne v1, v2, :cond_e

    iget-object v1, v0, Ljld;->a:Ljava/lang/Object;

    check-cast v1, Laaod;

    iget-object v2, v1, Laaod;->f:Laanz;

    .line 39
    invoke-virtual {v2}, Laanz;->b()Laany;

    move-result-object v2

    invoke-virtual {p1}, Laczd;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object p1

    iput-object p1, v2, Laany;->d:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 40
    invoke-virtual {v1, v2}, Laaod;->m(Laany;)V

    iget-object p1, v0, Ljld;->a:Ljava/lang/Object;

    check-cast p1, Laaod;

    iget-object v1, p1, Laaod;->f:Laanz;

    iget-object v1, v1, Laanz;->l:Ljava/lang/String;

    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, p1, Laaod;->f:Laanz;

    iget-object v1, v1, Laanz;->g:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    if-eqz v1, :cond_e

    iget-object v1, v1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->h:Laqim;

    if-nez v1, :cond_9

    goto :goto_3

    .line 49
    :cond_9
    iget-object v1, v1, Laqim;->i:Lajrj;

    .line 42
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqil;

    iget v4, v2, Laqil;->b:I

    and-int/2addr v4, v3

    if-eqz v4, :cond_a

    iget-object v4, v2, Laqil;->c:Laqiq;

    if-nez v4, :cond_b

    .line 43
    sget-object v4, Laqiq;->a:Laqiq;

    :cond_b
    iget-object v4, v4, Laqiq;->p:Ljava/lang/String;

    iget-object v5, p1, Laaod;->f:Laanz;

    iget-object v5, v5, Laanz;->l:Ljava/lang/String;

    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v2, v2, Laqil;->c:Laqiq;

    if-nez v2, :cond_c

    sget-object v2, Laqiq;->a:Laqiq;

    :cond_c
    iget-object v2, v2, Laqiq;->d:Lamoq;

    if-nez v2, :cond_d

    .line 45
    sget-object v2, Lamoq;->a:Lamoq;

    .line 46
    :cond_d
    invoke-static {v2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v2

    .line 47
    instance-of v4, v2, Landroid/text/SpannedString;

    if-eqz v4, :cond_a

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Laaod;->g(Ljava/lang/String;)V

    .line 41
    :cond_e
    :goto_3
    iget-object p1, v0, Ljld;->a:Ljava/lang/Object;

    check-cast p1, Laaod;

    const/4 v0, 0x5

    .line 49
    invoke-virtual {p1, v0}, Laaod;->b(I)V

    return-void

    .line 50
    :pswitch_b
    iget-object v0, p0, Laaic;->a:Ljava/lang/Object;

    check-cast p1, Laczn;

    check-cast v0, Ljld;

    iget-object v4, v0, Ljld;->a:Ljava/lang/Object;

    check-cast v4, Laaod;

    iget-object v5, v4, Laaod;->f:Laanz;

    .line 51
    invoke-virtual {v5}, Laanz;->b()Laany;

    move-result-object v5

    invoke-virtual {p1}, Laczn;->d()Ladud;

    move-result-object v6

    invoke-virtual {v5, v6}, Laany;->h(Ladud;)V

    .line 52
    invoke-virtual {v4, v5}, Laaod;->m(Laany;)V

    iget-object v4, v0, Ljld;->a:Ljava/lang/Object;

    check-cast v4, Laaod;

    const/4 v5, 0x6

    .line 53
    invoke-virtual {v4, v5}, Laaod;->b(I)V

    .line 54
    sget-object v4, Ladud;->a:Ladud;

    invoke-virtual {p1}, Laczn;->d()Ladud;

    move-result-object v4

    invoke-virtual {v4}, Ladud;->ordinal()I

    move-result v4

    if-eqz v4, :cond_11

    if-eq v4, v1, :cond_f

    const/16 v1, 0x8

    if-eq v4, v1, :cond_f

    goto :goto_4

    :cond_f
    iget-object v1, v0, Ljld;->a:Ljava/lang/Object;

    check-cast v1, Laaod;

    .line 55
    invoke-virtual {v1, v3}, Laaod;->f(I)V

    .line 56
    invoke-virtual {p1}, Laczn;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    if-eqz p1, :cond_10

    iget-object v1, v0, Ljld;->a:Ljava/lang/Object;

    .line 57
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->O()Ljava/lang/String;

    move-result-object v2

    check-cast v1, Laaod;

    .line 58
    invoke-virtual {v1, v2}, Laaod;->g(Ljava/lang/String;)V

    iget-object v0, v0, Ljld;->a:Ljava/lang/Object;

    .line 59
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->P()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Laaod;

    .line 60
    invoke-virtual {v0, p1}, Laaod;->e(Ljava/lang/String;)V

    :cond_10
    :goto_4
    return-void

    :cond_11
    iget-object p1, v0, Ljld;->a:Ljava/lang/Object;

    check-cast p1, Laaod;

    .line 61
    invoke-virtual {p1, v2}, Laaod;->f(I)V

    iget-object p1, v0, Ljld;->a:Ljava/lang/Object;

    check-cast p1, Laaod;

    const/4 v1, 0x0

    .line 62
    invoke-virtual {p1, v1}, Laaod;->g(Ljava/lang/String;)V

    iget-object p1, v0, Ljld;->a:Ljava/lang/Object;

    check-cast p1, Laaod;

    const-string v0, ""

    .line 63
    invoke-virtual {p1, v0}, Laaod;->e(Ljava/lang/String;)V

    return-void

    .line 86
    :pswitch_c
    iget-object v0, p0, Laaic;->a:Ljava/lang/Object;

    .line 64
    check-cast p1, Lapcu;

    check-cast v0, Laaky;

    iput-object p1, v0, Laaky;->a:Lapcu;

    return-void

    :pswitch_d
    iget-object v0, p0, Laaic;->a:Ljava/lang/Object;

    .line 65
    check-cast p1, Laczn;

    check-cast v0, Ljld;

    iget-object v1, v0, Ljld;->a:Ljava/lang/Object;

    check-cast v1, Laakm;

    iget-boolean v1, v1, Laakm;->h:Z

    if-nez v1, :cond_12

    .line 66
    invoke-virtual {p1}, Laczn;->d()Ladud;

    move-result-object p1

    new-array v1, v3, [Ladud;

    sget-object v4, Ladud;->i:Ladud;

    aput-object v4, v1, v2

    invoke-virtual {p1, v1}, Ladud;->a([Ladud;)Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, v0, Ljld;->a:Ljava/lang/Object;

    check-cast p1, Laakm;

    iget-object p1, p1, Laakm;->b:Ladzx;

    .line 67
    invoke-interface {p1}, Ladzx;->c()Ladti;

    move-result-object p1

    invoke-virtual {p1}, Ladti;->e()Ladtt;

    move-result-object p1

    sget-object v1, Ladtt;->e:Ladtt;

    if-eq p1, v1, :cond_12

    iget-object p1, v0, Ljld;->a:Ljava/lang/Object;

    check-cast p1, Laakm;

    iget-object p1, p1, Laakm;->c:Laajt;

    iget p1, p1, Laajt;->a:I

    if-ne p1, v3, :cond_12

    iget-object p1, v0, Ljld;->a:Ljava/lang/Object;

    check-cast p1, Laakm;

    .line 68
    invoke-virtual {p1}, Laakm;->e()V

    :cond_12
    return-void

    :pswitch_e
    iget-object v0, p0, Laaic;->a:Ljava/lang/Object;

    .line 69
    check-cast p1, Laanu;

    .line 70
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    check-cast v0, Laakl;

    .line 71
    invoke-virtual {v0}, Laakl;->y()V

    return-void

    :pswitch_f
    iget-object v0, p0, Laaic;->a:Ljava/lang/Object;

    .line 72
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    check-cast v0, Laajy;

    iget-object p1, v0, Laajy;->l:Lzvt;

    .line 73
    invoke-virtual {p1}, Lzvt;->ae()Z

    move-result p1

    if-eqz p1, :cond_14

    iget p1, v0, Laajy;->f:I

    if-eq p1, v3, :cond_13

    goto :goto_5

    :cond_13
    sget-object p1, Laajy;->a:Ljava/lang/String;

    const-string v1, "network connectivity restored: continuing with recovery"

    .line 74
    invoke-static {p1, v1}, Lwha;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Laajy;->d:Landroid/os/Handler;

    .line 75
    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, v0, Laajy;->d:Landroid/os/Handler;

    .line 76
    invoke-virtual {p1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_14
    :goto_5
    return-void

    :pswitch_10
    iget-object v0, p0, Laaic;->a:Ljava/lang/Object;

    .line 77
    check-cast p1, Laczd;

    move-object v1, v0

    check-cast v1, Ljld;

    iget-object v1, v1, Ljld;->a:Ljava/lang/Object;

    new-instance v3, Laaih;

    invoke-direct {v3, v0, p1, v2}, Laaih;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v1, Laail;

    .line 78
    invoke-virtual {v1, v3}, Laail;->a(Laaii;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Laaic;->a:Ljava/lang/Object;

    .line 79
    check-cast p1, Labet;

    .line 80
    invoke-virtual {p1}, Labet;->l()[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    move-result-object p1

    if-eqz p1, :cond_18

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_6
    array-length v5, p1

    if-ge v1, v5, :cond_17

    .line 81
    aget-object v5, p1, v1

    iget v5, v5, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->a:I

    const/16 v6, 0x2d0

    if-lt v5, v6, :cond_15

    const/4 v2, 0x1

    goto :goto_8

    :cond_15
    const/16 v6, 0x1e0

    if-lt v5, v6, :cond_16

    const/4 v5, 0x0

    goto :goto_7

    :cond_16
    const/4 v5, 0x1

    :goto_7
    xor-int/2addr v5, v3

    or-int/2addr v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_17
    move v3, v4

    goto :goto_8

    :cond_18
    const/4 v3, 0x0

    :goto_8
    check-cast v0, Ljld;

    iget-object p1, v0, Ljld;->a:Ljava/lang/Object;

    new-instance v1, Laaia;

    invoke-direct {v1, v0, v2, v3}, Laaia;-><init>(Ljld;ZZ)V

    check-cast p1, Laail;

    .line 82
    invoke-virtual {p1, v1}, Laail;->a(Laaii;)V

    return-void

    .line 48
    :pswitch_12
    iget-object v0, p0, Laaic;->a:Ljava/lang/Object;

    .line 83
    check-cast p1, Laczn;

    .line 84
    invoke-virtual {p1}, Laczn;->d()Ladud;

    move-result-object v4

    new-array v1, v1, [Ladud;

    sget-object v5, Ladud;->a:Ladud;

    aput-object v5, v1, v2

    sget-object v2, Ladud;->c:Ladud;

    aput-object v2, v1, v3

    invoke-virtual {v4, v1}, Ladud;->a([Ladud;)Z

    move-result v1

    if-eqz v1, :cond_19

    check-cast v0, Ljld;

    iget-object v1, v0, Ljld;->a:Ljava/lang/Object;

    check-cast v1, Laail;

    iget-object v1, v1, Laail;->j:Lawxl;

    new-instance v2, Laaid;

    invoke-direct {v2, v0, p1}, Laaid;-><init>(Ljld;Laczn;)V

    .line 85
    invoke-static {v2}, Lavux;->N(Ljava/lang/Object;)Lavux;

    move-result-object p1

    .line 86
    invoke-virtual {v1, p1}, Lawxl;->c(Ljava/lang/Object;)V

    :cond_19
    return-void

    .line 82
    :pswitch_13
    iget-object v0, p0, Laaic;->a:Ljava/lang/Object;

    .line 87
    check-cast p1, Lacya;

    .line 88
    invoke-virtual {p1}, Lacya;->c()Ladtt;

    move-result-object v1

    sget-object v4, Ladtt;->c:Ladtt;

    check-cast v0, Ljld;

    iget-object v5, v0, Ljld;->a:Ljava/lang/Object;

    .line 89
    invoke-virtual {p1}, Lacya;->d()Ladtt;

    move-result-object v6

    sget-object v7, Ladtt;->h:Ladtt;

    if-ne v6, v7, :cond_1a

    const/4 v6, 0x1

    goto :goto_9

    :cond_1a
    const/4 v6, 0x0

    :goto_9
    check-cast v5, Laail;

    iput-boolean v6, v5, Laail;->k:Z

    iget-object v5, v0, Ljld;->a:Ljava/lang/Object;

    if-ne v1, v4, :cond_1b

    const/4 v2, 0x1

    :cond_1b
    new-instance v1, Laaib;

    invoke-direct {v1, v0, p1, v2}, Laaib;-><init>(Ljld;Lacya;Z)V

    check-cast v5, Laail;

    .line 90
    invoke-virtual {v5, v1}, Laail;->a(Laaii;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
