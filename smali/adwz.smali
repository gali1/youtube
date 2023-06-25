.class public final Ladwz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeeo;


# instance fields
.field public a:Ljava/lang/String;

.field public volatile b:Ljava/util/List;

.field public c:Laamu;

.field public d:Laamu;

.field private final e:Landroid/content/Context;

.field private final f:Landroid/content/BroadcastReceiver;

.field private final g:Landroid/content/IntentFilter;

.field private final h:Ladwv;

.field private final i:Laeep;

.field private final j:Ladxc;

.field private final k:Lpri;

.field private final l:Ladxf;

.field private final m:Landroid/os/Handler;

.field private volatile n:Z

.field private final o:Ljava/util/List;

.field private final p:Ljava/util/Map;

.field private q:J

.field private r:Z

.field private final s:Laduk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laeep;Laeen;Laduk;Ladwv;Ladxc;Lpri;Ladxf;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ladwz;->e:Landroid/content/Context;

    .line 2
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Ladwz;->h:Ladwv;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ladwz;->i:Laeep;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Ladwz;->s:Laduk;

    iput-object p6, p0, Ladwz;->j:Ladxc;

    .line 5
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Ladwz;->k:Lpri;

    iput-object p8, p0, Ladwz;->l:Ladxf;

    new-instance p1, Landroid/os/Handler;

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ladwz;->m:Landroid/os/Handler;

    new-instance p1, Landroid/content/IntentFilter;

    .line 7
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    iput-object p1, p0, Ladwz;->g:Landroid/content/IntentFilter;

    const-string p2, "noop"

    .line 8
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p2, "android.intent.action.MAIN"

    .line 9
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p2, "com.google.android.libraries.youtube.player.action.controller_notification_delete"

    .line 10
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iput-object p9, p0, Ladwz;->o:Ljava/util/List;

    iput-object p9, p0, Ladwz;->b:Ljava/util/List;

    new-instance p1, Ladww;

    .line 11
    invoke-direct {p1, p0, p3, p8}, Ladww;-><init>(Ladwz;Laeen;Ladxf;)V

    iput-object p1, p0, Ladwz;->f:Landroid/content/BroadcastReceiver;

    new-instance p1, Ljava/util/HashMap;

    .line 12
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ladwz;->p:Ljava/util/Map;

    .line 13
    invoke-direct {p0, p9}, Ladwz;->l(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laeep;Laeen;Laduk;Ladwv;Ladxc;Lpri;Ljava/util/List;)V
    .locals 10

    .line 14
    new-instance v8, Ladxe;

    invoke-direct {v8}, Ladxe;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Ladwz;-><init>(Landroid/content/Context;Laeep;Laeen;Laduk;Ladwv;Ladxc;Lpri;Ladxf;Ljava/util/List;)V

    return-void
.end method

.method private static j(Landroid/content/IntentFilter;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladwt;

    .line 2
    invoke-interface {v0}, Ladwt;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final declared-synchronized k(Z)V
    .locals 16

    move-object/from16 v1, p0

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, v1, Ladwz;->l:Ladxf;

    invoke-interface {v0}, Ladxf;->c()V

    iget-object v0, v1, Ladwz;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladwt;

    iget-object v3, v1, Ladwz;->l:Ladxf;

    .line 3
    invoke-interface {v3, v2}, Ladxf;->a(Ladwt;)V

    goto :goto_0

    :cond_0
    iget-object v0, v1, Ladwz;->h:Ladwv;

    iget-object v9, v1, Ladwz;->j:Ladxc;

    iget-object v2, v1, Ladwz;->a:Ljava/lang/String;

    iget-object v3, v1, Ladwz;->c:Laamu;

    iget-object v10, v1, Ladwz;->p:Ljava/util/Map;

    iget-object v4, v1, Ladwz;->b:Ljava/util/List;

    new-instance v11, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x2

    const/4 v12, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    iget-object v7, v3, Laamu;->a:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;

    iget-object v7, v7, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->i:Lawxx;

    .line 5
    invoke-interface {v7}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laajm;

    invoke-interface {v7}, Laajm;->h()Laajt;

    move-result-object v7

    iget v8, v7, Laajt;->a:I

    const/4 v13, 0x0

    if-eq v8, v6, :cond_1

    goto :goto_1

    .line 24
    :cond_1
    iget-object v8, v3, Laamu;->a:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;

    const v14, 0x7f1405cd

    .line 6
    invoke-virtual {v8, v14}, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v14, v3, Laamu;->a:Ljava/lang/Object;

    new-array v15, v6, [Ljava/lang/Object;

    iget-object v7, v7, Laajt;->b:Ljava/lang/String;

    aput-object v7, v15, v12

    check-cast v14, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;

    const v7, 0x7f140aab

    .line 7
    invoke-virtual {v14, v7, v15}, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v7

    new-instance v14, Lavl;

    iget-object v15, v3, Laamu;->a:Ljava/lang/Object;

    check-cast v15, Landroid/content/Context;

    .line 8
    invoke-direct {v14, v15}, Lavl;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-virtual {v14, v8}, Lavl;->j(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {v14, v8}, Lavl;->t(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {v14, v7}, Lavl;->i(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {v14, v13}, Lavl;->s(Ljava/lang/CharSequence;)V

    iget-object v3, v3, Laamu;->a:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;

    iget-object v3, v3, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->j:Lzxw;

    iget v3, v3, Lzxw;->d:I

    .line 13
    invoke-virtual {v14, v3}, Lavl;->q(I)V

    iput v5, v14, Lavl;->k:I

    .line 14
    invoke-static {v14}, Lwcj;->s(Lavl;)V

    move-object v13, v14

    :goto_1
    if-nez v13, :cond_6

    .line 5
    :cond_2
    new-instance v13, Lavl;

    iget-object v3, v9, Ladxc;->c:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    .line 15
    invoke-direct {v13, v3}, Lavl;-><init>(Landroid/content/Context;)V

    iget-object v3, v9, Ladxc;->b:Ljava/lang/Object;

    check-cast v3, Laeep;

    iget-object v3, v3, Laeep;->l:Ljava/lang/CharSequence;

    .line 16
    invoke-virtual {v13, v3}, Lavl;->j(Ljava/lang/CharSequence;)V

    iget-object v3, v9, Ladxc;->b:Ljava/lang/Object;

    check-cast v3, Laeep;

    iget-object v3, v3, Laeep;->l:Ljava/lang/CharSequence;

    .line 17
    invoke-virtual {v13, v3}, Lavl;->t(Ljava/lang/CharSequence;)V

    iget-object v3, v9, Ladxc;->b:Ljava/lang/Object;

    check-cast v3, Laeep;

    iget-object v3, v3, Laeep;->m:Ljava/lang/CharSequence;

    .line 18
    invoke-virtual {v13, v3}, Lavl;->i(Ljava/lang/CharSequence;)V

    iget v3, v9, Ladxc;->a:I

    .line 19
    invoke-virtual {v13, v3}, Lavl;->q(I)V

    iput v5, v13, Lavl;->k:I

    iput-boolean v12, v13, Lavl;->l:Z

    iput v6, v13, Lavl;->z:I

    const-string v3, "com.google.android.libraries.youtube.player.action.controller_notification_delete"

    .line 20
    invoke-virtual {v9, v3}, Ladxc;->a(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {v13, v3}, Lavl;->l(Landroid/app/PendingIntent;)V

    iget-object v3, v9, Ladxc;->d:Ljava/lang/Object;

    .line 21
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    if-nez v3, :cond_3

    sget-object v3, Lahnr;->a:Lahnr;

    goto :goto_2

    .line 50
    :cond_3
    new-instance v5, Landroid/content/Intent;

    .line 22
    invoke-direct {v5, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const-string v3, "playback_notification_click_extra"

    .line 23
    invoke-virtual {v5, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v3, v9, Ladxc;->c:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const/high16 v7, 0x14000000

    .line 24
    invoke-static {v3, v5, v7}, Lsvf;->b(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-static {v3}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object v3

    .line 21
    :goto_2
    invoke-virtual {v3}, Lahpc;->h()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 25
    invoke-virtual {v3}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/PendingIntent;

    iput-object v3, v13, Lavl;->g:Landroid/app/PendingIntent;

    :cond_4
    iget-object v3, v9, Ladxc;->b:Ljava/lang/Object;

    check-cast v3, Laeep;

    iget-object v3, v3, Laeep;->p:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_5

    .line 26
    invoke-virtual {v13, v3}, Lavl;->m(Landroid/graphics/Bitmap;)V

    :cond_5
    iget-object v3, v9, Ladxc;->c:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    .line 27
    invoke-static {v13, v3}, Lwcj;->r(Lavl;Landroid/content/Context;)V

    .line 28
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 29
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v13, v2}, Lavl;->s(Ljava/lang/CharSequence;)V

    .line 30
    :cond_6
    invoke-virtual {v13, v12, v12, v6}, Lavl;->p(IIZ)V

    .line 31
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_7
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladwt;

    .line 32
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladwt;

    if-eqz v3, :cond_8

    .line 33
    invoke-interface {v3}, Ladwt;->i()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 34
    invoke-interface {v3}, Ladwt;->a()I

    move-result v4

    .line 35
    invoke-interface {v3}, Ladwt;->b()I

    move-result v5

    .line 36
    invoke-interface {v3}, Ladwt;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ladxc;->a(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v6

    .line 37
    invoke-interface {v3}, Ladwt;->j()Z

    move-result v8

    move-object v2, v9

    move-object v3, v13

    move-object v7, v11

    .line 38
    invoke-virtual/range {v2 .. v8}, Ladxc;->b(Lavl;IILandroid/app/PendingIntent;Ljava/util/List;Z)V

    goto :goto_3

    .line 39
    :cond_8
    invoke-interface {v2}, Ladwt;->i()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 40
    invoke-interface {v2}, Ladwt;->a()I

    move-result v4

    .line 41
    invoke-interface {v2}, Ladwt;->b()I

    move-result v5

    .line 42
    invoke-interface {v2}, Ladwt;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ladxc;->a(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v6

    .line 43
    invoke-interface {v2}, Ladwt;->j()Z

    move-result v8

    move-object v2, v9

    move-object v3, v13

    move-object v7, v11

    .line 44
    invoke-virtual/range {v2 .. v8}, Ladxc;->b(Lavl;IILandroid/app/PendingIntent;Ljava/util/List;Z)V

    goto :goto_3

    .line 45
    :cond_9
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 46
    new-array v3, v2, [I

    :goto_4
    if-ge v12, v2, :cond_a

    .line 47
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v3, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_a
    iget-object v2, v9, Ladxc;->f:Ljava/lang/Object;

    .line 48
    invoke-interface {v2}, Ladwy;->d()Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v2, Lbon;

    .line 49
    invoke-direct {v2}, Lbon;-><init>()V

    goto :goto_5

    .line 59
    :cond_b
    new-instance v2, Lboo;

    .line 50
    invoke-direct {v2}, Lboo;-><init>()V

    .line 49
    :goto_5
    iput-object v3, v2, Lboo;->a:[I

    iget-object v3, v9, Ladxc;->e:Ljava/lang/Object;

    .line 51
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leo;

    invoke-virtual {v3}, Leo;->b()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v3

    iput-object v3, v2, Lboo;->f:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 52
    invoke-virtual {v13, v2}, Lavl;->r(Lavp;)V

    iget-object v2, v9, Ladxc;->f:Ljava/lang/Object;

    .line 53
    invoke-interface {v2}, Ladwy;->d()Z

    move-result v2

    if-eqz v2, :cond_c

    new-instance v2, Landroid/widget/RemoteViews;

    iget-object v3, v9, Ladxc;->c:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    .line 54
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v9, Ladxc;->f:Ljava/lang/Object;

    invoke-interface {v4}, Ladwy;->a()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iget-object v3, v9, Ladxc;->f:Ljava/lang/Object;

    .line 55
    invoke-interface {v3}, Ladwy;->c()I

    move-result v3

    iget-object v4, v9, Ladxc;->b:Ljava/lang/Object;

    check-cast v4, Laeep;

    iget-object v4, v4, Laeep;->l:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object v3, v9, Ladxc;->f:Ljava/lang/Object;

    .line 56
    invoke-interface {v3}, Ladwy;->b()I

    move-result v3

    iget-object v4, v9, Ladxc;->b:Ljava/lang/Object;

    check-cast v4, Laeep;

    iget-object v4, v4, Laeep;->m:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iput-object v2, v13, Lavl;->B:Landroid/widget/RemoteViews;

    .line 57
    :cond_c
    invoke-virtual {v13}, Lavl;->a()Landroid/app/Notification;

    move-result-object v2

    move/from16 v3, p1

    .line 58
    invoke-virtual {v0, v2, v3}, Ladwv;->g(Landroid/app/Notification;Z)V

    iget-object v0, v1, Ladwz;->k:Lpri;

    .line 59
    invoke-interface {v0}, Lpri;->d()J

    move-result-wide v2

    iput-wide v2, v1, Ladwz;->q:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method private final l(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object p1

    iget-object v0, p0, Ladwz;->g:Landroid/content/IntentFilter;

    .line 2
    invoke-static {v0, p1}, Ladwz;->j(Landroid/content/IntentFilter;Ljava/util/List;)V

    iget-object v0, p0, Ladwz;->b:Ljava/util/List;

    iput-object p1, p0, Ladwz;->b:Ljava/util/List;

    iget-object p1, p0, Ladwz;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladwt;

    const/4 v2, 0x0

    .line 4
    invoke-interface {v1, v2}, Ladwt;->k(Ladwz;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladwt;

    .line 6
    invoke-interface {v0, p0}, Ladwt;->k(Ladwz;)V

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Z)V
    .locals 8

    monitor-enter p0

    if-nez p1, :cond_1

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ladwz;->n:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ladwz;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    monitor-exit p0

    return-void

    .line 1
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, Ladwz;->k:Lpri;

    invoke-interface {v0}, Lpri;->d()J

    move-result-wide v0

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    .line 2
    invoke-direct {p0, v2}, Ladwz;->k(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    iget-object p1, p0, Ladwz;->e:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Lwht;->e(Landroid/content/Context;)Z

    move-result p1

    const/4 v3, 0x4

    if-eqz p1, :cond_4

    iget-object p1, p0, Ladwz;->i:Laeep;

    iget p1, p1, Laeep;->b:I

    const/4 v4, 0x2

    if-ne p1, v4, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    iget-object p1, p0, Ladwz;->m:Landroid/os/Handler;

    new-instance v0, Ladsl;

    invoke-direct {v0, p0, v3}, Ladsl;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v3, 0x5dc

    .line 7
    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-boolean v2, p0, Ladwz;->r:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 3
    :cond_4
    :goto_1
    :try_start_3
    iget-wide v4, p0, Ladwz;->q:J

    const-wide/16 v6, 0xc8

    add-long/2addr v4, v6

    cmp-long p1, v0, v4

    if-lez p1, :cond_5

    .line 4
    invoke-virtual {p0}, Ladwz;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    const-wide/16 v6, 0x0

    sub-long/2addr v4, v0

    .line 5
    :try_start_4
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object p1, p0, Ladwz;->m:Landroid/os/Handler;

    new-instance v4, Ladsl;

    invoke-direct {v4, p0, v3}, Ladsl;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p1, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-boolean v2, p0, Ladwz;->r:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Z)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ladwz;->i:Laeep;

    iget-object v0, v0, Laeep;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Ladwz;->h:Ladwv;

    .line 2
    invoke-virtual {p1}, Ladwv;->a()V

    :cond_0
    iget-object p1, p0, Ladwz;->b:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladwt;

    .line 4
    invoke-interface {v0}, Ladwt;->g()V

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Ladwz;->n:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iput-boolean v0, p0, Ladwz;->n:Z

    iget-object p1, p0, Ladwz;->e:Landroid/content/Context;

    iget-object v1, p0, Ladwz;->f:Landroid/content/BroadcastReceiver;

    .line 5
    invoke-virtual {p1, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object p1, p0, Ladwz;->l:Ladxf;

    .line 6
    invoke-interface {p1}, Ladxf;->e()V

    :cond_2
    iget-boolean p1, p0, Ladwz;->r:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Ladwz;->m:Landroid/os/Handler;

    new-instance v1, Ladsl;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Ladsl;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-boolean v0, p0, Ladwz;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized c()V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Ladwz;->r:Z

    iget-boolean v1, p0, Ladwz;->n:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Ladwz;->d:Laamu;

    if-eqz v1, :cond_1

    iget-object v1, v1, Laamu;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;

    .line 1
    iget-object v1, v1, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->i:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laajm;

    .line 2
    invoke-interface {v1}, Laajm;->p()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 3
    invoke-interface {v1}, Laajm;->f()I

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v1}, Laajm;->f()I

    move-result v1

    if-ne v1, v3, :cond_2

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Ladwz;->s:Laduk;

    .line 5
    invoke-virtual {v0}, Laduk;->k()Z

    move-result v0

    .line 6
    :cond_2
    :goto_0
    invoke-direct {p0, v0}, Ladwz;->k(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 5
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d(I)V
    .locals 0

    and-int/lit16 p1, p1, 0xa3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Ladwz;->a(Z)V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladwz;->o:Ljava/util/List;

    invoke-virtual {p0, v0}, Ladwz;->f(Ljava/util/List;)V

    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladwz;->b:Ljava/util/List;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Ladwz;->l(Ljava/util/List;)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Ladwz;->a(Z)V

    return-void
.end method

.method public final g(Ladwt;Ladwt;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Ladwz;->p:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ladwz;->g:Landroid/content/IntentFilter;

    .line 2
    invoke-static {p2}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object p2

    invoke-static {p1, p2}, Ladwz;->j(Landroid/content/IntentFilter;Ljava/util/List;)V

    return-void
.end method

.method public final declared-synchronized h()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Ladwz;->i(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i(Z)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ladwz;->n:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ladwz;->n:Z

    iget-object v0, p0, Ladwz;->e:Landroid/content/Context;

    iget-object v1, p0, Ladwz;->f:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Ladwz;->g:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    iget-object v0, p0, Ladwz;->i:Laeep;

    .line 2
    invoke-virtual {v0, p0}, Laeep;->c(Laeeo;)V

    .line 3
    invoke-virtual {p0, p1}, Ladwz;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
