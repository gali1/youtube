.class final Laafv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvpb;


# instance fields
.field final synthetic a:Landroid/content/res/Resources;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lzwf;

.field final synthetic e:Lagdz;

.field final synthetic f:Laamu;


# direct methods
.method public constructor <init>(Lagdz;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Lzwf;Laamu;)V
    .locals 0

    iput-object p1, p0, Laafv;->e:Lagdz;

    iput-object p2, p0, Laafv;->a:Landroid/content/res/Resources;

    iput-object p3, p0, Laafv;->b:Ljava/lang/String;

    iput-object p4, p0, Laafv;->c:Ljava/lang/String;

    iput-object p5, p0, Laafv;->d:Lzwf;

    iput-object p6, p0, Laafv;->f:Laamu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    sget-object v0, Laafx;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Error downloading "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lwha;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 13

    .line 1
    check-cast p1, Landroid/net/Uri;

    check-cast p2, Landroid/graphics/Bitmap;

    iget-object p1, p0, Laafv;->e:Lagdz;

    iget-object p1, p1, Lagdz;->d:Ljava/lang/Object;

    check-cast p1, Laafs;

    iget-object v0, p1, Laafs;->b:Lzsp;

    const v1, 0x9728

    .line 2
    invoke-static {v1}, Lzte;->b(I)Lztf;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-interface {v0, v1, v2, v2}, Lzsp;->b(Lztf;Lalho;Laocy;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget-object v0, p1, Laafs;->b:Lzsp;

    new-instance v1, Lzsn;

    const v3, 0xa30a

    .line 4
    invoke-static {v3}, Lzte;->c(I)Lztf;

    move-result-object v4

    invoke-direct {v1, v4}, Lzsn;-><init>(Lztf;)V

    .line 5
    invoke-interface {v0, v1}, Lzsp;->l(Lztd;)V

    iget-object v0, p1, Laafs;->b:Lzsp;

    new-instance v1, Lzsn;

    const v4, 0xa30c

    .line 6
    invoke-static {v4}, Lzte;->c(I)Lztf;

    move-result-object v4

    invoke-direct {v1, v4}, Lzsn;-><init>(Lztf;)V

    .line 7
    invoke-interface {v0, v1}, Lzsp;->l(Lztd;)V

    iget-object v0, p1, Laafs;->b:Lzsp;

    new-instance v1, Lzsn;

    const v4, 0xa30b

    .line 8
    invoke-static {v4}, Lzte;->c(I)Lztf;

    move-result-object v4

    invoke-direct {v1, v4}, Lzsn;-><init>(Lztf;)V

    .line 9
    invoke-interface {v0, v1}, Lzsp;->l(Lztd;)V

    iget-object p1, p1, Laafs;->b:Lzsp;

    .line 10
    invoke-interface {p1}, Lzsp;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object p1

    iget-object v0, p0, Laafv;->a:Landroid/content/res/Resources;

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Laafv;->b:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const v5, 0x7f14029f

    .line 11
    invoke-virtual {v0, v5, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Laafv;->a:Landroid/content/res/Resources;

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v7, p0, Laafv;->c:Ljava/lang/String;

    aput-object v7, v5, v6

    const v6, 0x7f14029e

    .line 12
    invoke-virtual {v4, v6, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Laafv;->a:Landroid/content/res/Resources;

    const v6, 0x7f080676

    .line 13
    invoke-static {v5, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v5

    new-instance v6, Lavl;

    iget-object v7, p0, Laafv;->e:Lagdz;

    iget-object v7, v7, Lagdz;->b:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    .line 14
    invoke-direct {v6, v7}, Lavl;-><init>(Landroid/content/Context;)V

    iput v1, v6, Lavl;->z:I

    iget-object v7, p0, Laafv;->e:Lagdz;

    iget-object v7, v7, Lagdz;->b:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    const v8, 0x7f0409a1

    .line 15
    invoke-static {v7, v8}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v7

    iget-object v8, p0, Laafv;->e:Lagdz;

    iget-object v8, v8, Lagdz;->b:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    const v9, 0x7f060c46

    .line 16
    invoke-static {v8, v9}, Lawv;->a(Landroid/content/Context;I)I

    move-result v8

    .line 17
    invoke-virtual {v7, v8}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v7

    iput v7, v6, Lavl;->y:I

    iget-object v7, p0, Laafv;->e:Lagdz;

    iget v7, v7, Lagdz;->a:I

    .line 18
    invoke-virtual {v6, v7}, Lavl;->q(I)V

    .line 19
    invoke-virtual {v6, v0}, Lavl;->j(Ljava/lang/CharSequence;)V

    .line 20
    invoke-virtual {v6, v4}, Lavl;->i(Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual {v6, v1}, Lavl;->f(Z)V

    .line 22
    invoke-virtual {v6, v5}, Lavl;->m(Landroid/graphics/Bitmap;)V

    iget-object v7, p0, Laafv;->e:Lagdz;

    iget-object v7, v7, Lagdz;->b:Ljava/lang/Object;

    iget-object v8, p0, Laafv;->d:Lzwf;

    new-instance v9, Landroid/content/Intent;

    .line 23
    invoke-direct {v9}, Landroid/content/Intent;-><init>()V

    check-cast v7, Landroid/content/Context;

    const-string v10, "com.google.android.libraries.youtube.mdx.background.MdxBackgroundPlaybackBroadcastReceiver"

    invoke-virtual {v9, v7, v10}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v9

    iget-object v10, v8, Lzwf;->a:Ljava/lang/String;

    const-string v11, "com.google.android.libraries.youtube.mdx.background.route_id"

    .line 24
    invoke-virtual {v9, v11, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v10, v8, Lzwf;->b:Ljava/lang/String;

    const-string v11, "com.google.android.libraries.youtube.mdx.background.device_name"

    .line 25
    invoke-virtual {v9, v11, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v10, v8, Lzwf;->d:Laaix;

    iget-object v10, v10, Laaix;->g:Ljava/lang/String;

    const-string v11, "com.google.android.libraries.youtube.mdx.background.playlist_id"

    .line 26
    invoke-virtual {v9, v11, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v10, v8, Lzwf;->d:Laaix;

    iget-object v10, v10, Laaix;->b:Ljava/lang/String;

    const-string v11, "com.google.android.libraries.youtube.mdx.background.video_id"

    .line 27
    invoke-virtual {v9, v11, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v10, v8, Lzwf;->d:Laaix;

    iget-wide v10, v10, Laaix;->e:J

    const-string v12, "com.google.android.libraries.youtube.mdx.background.video_position_ms"

    .line 28
    invoke-virtual {v9, v12, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v10, v8, Lzwf;->d:Laaix;

    iget v10, v10, Laaix;->h:I

    const-string v11, "com.google.android.libraries.youtube.mdx.background.playlist_index"

    .line 29
    invoke-virtual {v9, v11, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget v10, v8, Lzwf;->e:I

    add-int/lit8 v11, v10, -0x1

    if-eqz v10, :cond_1

    const-string v10, "com.google.android.libraries.youtube.mdx.background.session_type"

    .line 30
    invoke-virtual {v9, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget v8, v8, Lzwf;->c:I

    const-string v10, "com.google.android.libraries.youtube.mdx.background.timeout"

    .line 31
    invoke-virtual {v9, v10, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz p1, :cond_0

    const-string v8, "com.google.android.libraries.youtube.mdx.background.ve_screen"

    .line 32
    invoke-virtual {v9, v8, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v8, "com.google.android.libraries.youtube.mdx.background.ve_type"

    .line 33
    invoke-virtual {v9, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    const-string v3, "INTERACTION_SCREEN"

    .line 34
    invoke-virtual {v9, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v8, 0x3

    const/high16 v10, 0xc000000

    .line 35
    invoke-static {v7, v8, v9, v10}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    iput-object v7, v6, Lavl;->g:Landroid/app/PendingIntent;

    iget-object v7, p0, Laafv;->e:Lagdz;

    iget-object v7, v7, Lagdz;->b:Ljava/lang/Object;

    new-instance v8, Landroid/content/Intent;

    .line 36
    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    check-cast v7, Landroid/content/Context;

    const-string v9, "com.google.android.libraries.youtube.mdx.notification.continueontv.ContinueWatchingOnTvNotificationBroadcastReceiver"

    invoke-virtual {v8, v7, v9}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v8

    const-string v11, "com.google.android.libraries.youtube.mdx.notification.action.DISMISS"

    .line 37
    invoke-virtual {v8, v11}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    invoke-virtual {v8, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v11, 0x2

    .line 39
    invoke-static {v7, v11, v8, v10}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    .line 40
    invoke-virtual {v6, v7}, Lavl;->l(Landroid/app/PendingIntent;)V

    iget-object v7, p0, Laafv;->a:Landroid/content/res/Resources;

    const v8, 0x7f140c2b

    .line 41
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Laafv;->e:Lagdz;

    iget-object v8, v8, Lagdz;->b:Ljava/lang/Object;

    new-instance v11, Landroid/content/Intent;

    .line 42
    invoke-direct {v11}, Landroid/content/Intent;-><init>()V

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v11, v8, v9}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v9

    const-string v11, "com.google.android.libraries.youtube.mdx.notification.action.NO_THANKS"

    .line 43
    invoke-virtual {v9, v11}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    invoke-virtual {v9, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 45
    invoke-static {v8, v1, v9, v10}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    new-instance v1, Landroid/os/Bundle;

    .line 46
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 47
    invoke-static {v7}, Lavl;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 48
    invoke-static {v2, v3, p1, v1, v2}, Lauo;->c(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;Ljava/util/ArrayList;)Lavd;

    move-result-object p1

    .line 49
    invoke-virtual {v6, p1}, Lavl;->e(Lavd;)V

    new-instance p1, Lavh;

    invoke-direct {p1}, Lavh;-><init>()V

    .line 50
    invoke-virtual {p1, v0}, Lavh;->e(Ljava/lang/CharSequence;)V

    .line 51
    invoke-virtual {p1, v4}, Lavh;->f(Ljava/lang/CharSequence;)V

    .line 52
    invoke-virtual {p1, v5}, Lavh;->c(Landroid/graphics/Bitmap;)V

    .line 53
    invoke-virtual {p1, p2}, Lavh;->d(Landroid/graphics/Bitmap;)V

    .line 54
    invoke-virtual {v6, p1}, Lavl;->r(Lavp;)V

    .line 55
    invoke-static {v6}, Lwcj;->s(Lavl;)V

    iget-object p1, p0, Laafv;->e:Lagdz;

    iget-object p1, p1, Lagdz;->c:Ljava/lang/Object;

    .line 56
    invoke-virtual {v6}, Lavl;->a()Landroid/app/Notification;

    move-result-object p2

    check-cast p1, Lawi;

    const-string v0, "continue-watching"

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, p2}, Lawi;->e(Ljava/lang/String;ILandroid/app/Notification;)V

    iget-object p1, p0, Laafv;->f:Laamu;

    iget-object p2, p0, Laafv;->d:Lzwf;

    iget-object v0, p1, Laamu;->a:Ljava/lang/Object;

    check-cast v0, Laafx;

    iget-object v1, v0, Laafx;->g:Lajad;

    iget-object p2, p2, Lzwf;->a:Ljava/lang/String;

    iget-object v0, v0, Laafx;->d:Lpri;

    .line 57
    invoke-interface {v0}, Lpri;->c()J

    move-result-wide v2

    iget-object v0, v1, Lajad;->b:Ljava/lang/Object;

    .line 58
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacug;

    new-instance v1, Lgnr;

    const/16 v4, 0x8

    invoke-direct {v1, v2, v3, p2, v4}, Lgnr;-><init>(JLjava/lang/Object;I)V

    .line 59
    sget-object p2, Lailr;->a:Lailr;

    .line 60
    invoke-virtual {v0, v1, p2}, Lacug;->i(Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    sget-object v0, Lailr;->a:Lailr;

    sget-object v1, Laagc;->b:Laagc;

    new-instance v2, Lzsb;

    const/16 v3, 0xd

    invoke-direct {v2, p1, v3}, Lzsb;-><init>(Ljava/lang/Object;I)V

    .line 61
    invoke-static {p2, v0, v1, v2}, Lvry;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;Lvrx;)V

    return-void

    .line 30
    :cond_1
    throw v2
.end method
