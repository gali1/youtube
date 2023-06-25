.class public final Lachs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final CATEGORY:Ljava/lang/String; = "offline_category"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final CATEGORY_BACKGROUND:Ljava/lang/String; = "offline_category_background"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final CATEGORY_PRIMARY_STORAGE:Ljava/lang/String; = "offline_category_primary_storage"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final CATEGORY_SDCARD_STORAGE:Ljava/lang/String; = "offline_category_sdcard_storage"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final DOWNLOAD_NETWORK_PREFERENCE:Ljava/lang/String; = "offline_network_preference"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final PLAYLIST_WARNING:Ljava/lang/String; = "offline_playlist_warning"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final QUALITY:Ljava/lang/String; = "offline_quality"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final WIFI_OR_UNRESTRICTED_DATA_POLICY:Ljava/lang/String; = "offline_unrestricted_data_policy"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final WIFI_POLICY:Ljava/lang/String; = "offline_policy"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final WIFI_POLICY_STRING:Ljava/lang/String; = "offline_policy_string"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lacia;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final a(Landroid/database/Cursor;Lacmn;II)Lacna;
    .locals 1

    .line 1
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 2
    sget-object v0, Laprz;->a:Laprz;

    .line 3
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 4
    :try_start_0
    invoke-interface {p0, p3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p0

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p3

    invoke-virtual {v0, p0, p3}, Lajow;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lajow;
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p0, Lycj;

    .line 7
    invoke-direct {p0}, Lycj;-><init>()V

    iget-object p3, v0, Lajql;->instance:Lajqt;

    .line 8
    check-cast p3, Laprz;

    iget-object p3, p3, Laprz;->c:Lapry;

    if-nez p3, :cond_0

    .line 9
    sget-object p3, Lapry;->a:Lapry;

    :cond_0
    iget p3, p3, Lapry;->b:I

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_4

    new-instance p0, Lycj;

    iget-object p3, v0, Lajql;->instance:Lajqt;

    .line 10
    check-cast p3, Laprz;

    iget-object p3, p3, Laprz;->c:Lapry;

    if-nez p3, :cond_1

    sget-object p3, Lapry;->a:Lapry;

    :cond_1
    iget-object p3, p3, Lapry;->d:Larvy;

    if-nez p3, :cond_2

    .line 11
    sget-object p3, Larvy;->a:Larvy;

    .line 12
    :cond_2
    invoke-direct {p0, p3}, Lycj;-><init>(Larvy;)V

    .line 13
    invoke-virtual {p1, p2, p0}, Lacmn;->a(Ljava/lang/String;Lycj;)Lycj;

    move-result-object p1

    iget-object p2, p1, Lycj;->a:Ljava/util/List;

    .line 14
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    move-object p0, p1

    .line 15
    :cond_4
    :goto_0
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laprz;

    invoke-static {p1, p0}, Lacna;->b(Laprz;Lycj;)Lacna;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "Error loading proto for channelId=["

    const-string p3, "]"

    .line 5
    invoke-static {p2, p1, p3}, Lc;->ck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1, p0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(Landroid/database/Cursor;IIIIIIII)Lacnd;
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    .line 3
    invoke-interface {p0, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 4
    invoke-interface {p0, p4}, Landroid/database/Cursor;->getInt(I)I

    move-result p4

    .line 5
    invoke-interface {p0, p5}, Landroid/database/Cursor;->getInt(I)I

    move-result p5

    .line 6
    invoke-interface {p0, p6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p6

    .line 7
    invoke-interface {p0, p7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p7

    const/4 v0, 0x1

    .line 8
    invoke-static {p0, p8, v0}, Lvss;->g(Landroid/database/Cursor;IZ)Z

    move-result p0

    new-instance p8, Lacnc;

    invoke-direct {p8}, Lacnc;-><init>()V

    iput-object p1, p8, Lacnc;->e:Ljava/lang/Object;

    iput p2, p8, Lacnc;->a:I

    iput-object p3, p8, Lacnc;->f:Ljava/lang/Object;

    iput p4, p8, Lacnc;->b:I

    iput p5, p8, Lacnc;->c:I

    iput-object p6, p8, Lacnc;->g:Ljava/lang/Object;

    iput-object p7, p8, Lacnc;->h:Ljava/lang/Object;

    iput-boolean p0, p8, Lacnc;->d:Z

    .line 9
    invoke-virtual {p8}, Lacnc;->a()Lacnd;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Callable;Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-static {p0}, Lahjp;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lahjp;

    move-result-object p0

    new-instance v0, Laang;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Laang;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {p0, v0, p3}, Lahjp;->h(Lailf;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object p0

    new-instance p1, Lacfh;

    const/4 p3, 0x3

    invoke-direct {p1, p2, p3}, Lacfh;-><init>(Ljava/lang/Object;I)V

    .line 3
    sget-object p2, Lailr;->a:Lailr;

    const-class p3, Laclr;

    .line 4
    invoke-virtual {p0, p3, p1, p2}, Lahjp;->b(Ljava/lang/Class;Lahoq;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlm;

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-interface {v0}, Lnlm;->h()Ljava/util/Set;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    const-string v4, "."

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    invoke-static {v3, v0}, Lachs;->e(Ljava/lang/String;Lnlm;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static e(Ljava/lang/String;Lnlm;)V
    .locals 1

    .line 1
    invoke-interface {p1, p0}, Lnlm;->g(Ljava/lang/String;)Ljava/util/NavigableSet;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlr;

    .line 3
    :try_start_0
    invoke-interface {p1, v0}, Lnlm;->o(Lnlr;)V
    :try_end_0
    .catch Lnlk; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static f(I)I
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static g(Lacoq;Lacqz;ILjava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-interface {p1}, Lacqz;->m()Lacre;

    move-result-object p1

    invoke-interface {p1}, Lacre;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lnbu;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p2, v1}, Lnbu;-><init>(Ljava/lang/Object;II)V

    .line 2
    invoke-static {p1, v0, p3}, Laikw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lacob;Ljava/lang/String;)Lacqz;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lacob;->d()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lacob;->a()Lacqz;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lacfl;Z)V
    .locals 6

    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    if-eq v3, p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    const-string p1, "    "

    :goto_0
    const/4 v4, 0x0

    aput-object p1, v2, v4

    iget-object p1, p0, Lacfl;->b:Ljava/lang/String;

    aput-object p1, v2, v3

    iget p1, p0, Lacfl;->g:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eq p1, v3, :cond_4

    if-eq p1, v5, :cond_3

    if-eq p1, v4, :cond_2

    if-eq p1, v1, :cond_1

    const-string v1, "null"

    goto :goto_1

    :cond_1
    const-string v1, "UNSUBSCRIBED"

    goto :goto_1

    :cond_2
    const-string v1, "UNSUBSCRIBING"

    goto :goto_1

    :cond_3
    const-string v1, "SUBSCRIBED"

    goto :goto_1

    :cond_4
    const-string v1, "SUBSCRIBING"

    :goto_1
    if-eqz p1, :cond_5

    aput-object v1, v2, v5

    iget-object p0, p0, Lacfl;->c:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v4

    const-string p0, "%s%s: %s - %d subscribers"

    .line 4
    invoke-static {v0, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :cond_5
    const/4 p0, 0x0

    .line 1
    throw p0
.end method

.method public static j(Lacug;)V
    .locals 5

    .line 1
    invoke-static {}, Lvsj;->e()V

    .line 2
    invoke-virtual {p0}, Lacug;->b()Ljava/util/Collection;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "There are %d active GCM topic subscriptions:"

    .line 4
    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacfl;

    .line 6
    invoke-static {v0, v1}, Lachs;->i(Lacfl;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic k(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const-string p0, "UNSUBSCRIBE"

    return-object p0

    :cond_0
    const-string p0, "SUBSCRIBE"

    return-object p0
.end method

.method public static synthetic l(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to invalidate gcm registration timestamp"

    .line 1
    invoke-static {v0, p0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic m(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to save enabledness changed timestamp"

    .line 1
    invoke-static {v0, p0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static n(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lawi;->a(Landroid/content/Context;)Lawi;

    move-result-object p0

    invoke-virtual {p0}, Lawi;->f()Z

    move-result p0

    return p0
.end method

.method public static o(Lakjx;)Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$BasicThumbnailCustomStyleRenderer;
    .locals 2

    .line 1
    iget v0, p0, Lakjx;->b:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_2

    iget-object v0, p0, Lakjx;->s:Laquo;

    if-nez v0, :cond_0

    sget-object v0, Laquo;->a:Laquo;

    .line 2
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$BasicThumbnailCustomStyleRenderer;->basicThumbnailCustomStyleRenderer:Lajqr;

    .line 3
    invoke-virtual {v0, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lakjx;->s:Laquo;

    if-nez p0, :cond_1

    sget-object p0, Laquo;->a:Laquo;

    :cond_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$BasicThumbnailCustomStyleRenderer;->basicThumbnailCustomStyleRenderer:Lajqr;

    .line 4
    invoke-virtual {p0, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$BasicThumbnailCustomStyleRenderer;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static p(Lakjx;)Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$NotificationSurveyCustomStyleRenderer;
    .locals 2

    .line 1
    iget v0, p0, Lakjx;->b:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_2

    iget-object v0, p0, Lakjx;->s:Laquo;

    if-nez v0, :cond_0

    sget-object v0, Laquo;->a:Laquo;

    .line 2
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$NotificationSurveyCustomStyleRenderer;->notificationSurveyCustomStyleRenderer:Lajqr;

    .line 3
    invoke-virtual {v0, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lakjx;->s:Laquo;

    if-nez p0, :cond_1

    sget-object p0, Laquo;->a:Laquo;

    :cond_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$NotificationSurveyCustomStyleRenderer;->notificationSurveyCustomStyleRenderer:Lajqr;

    .line 4
    invoke-virtual {p0, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$NotificationSurveyCustomStyleRenderer;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static q(Lakjx;)Lakjy;
    .locals 2

    .line 1
    iget v0, p0, Lakjx;->b:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_2

    iget-object v0, p0, Lakjx;->s:Laquo;

    if-nez v0, :cond_0

    sget-object v0, Laquo;->a:Laquo;

    .line 2
    :cond_0
    sget-object v1, Lakjy;->b:Lajqr;

    invoke-virtual {v0, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lakjx;->s:Laquo;

    if-nez p0, :cond_1

    sget-object p0, Laquo;->a:Laquo;

    :cond_1
    sget-object v0, Lakjy;->b:Lajqr;

    .line 3
    invoke-virtual {p0, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakjy;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static r(Lakjx;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    iget v1, p0, Lakjx;->b:I

    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_2

    return v0

    :cond_2
    :goto_0
    iget-object p0, p0, Lakjx;->e:Lakjr;

    if-nez p0, :cond_3

    sget-object p0, Lakjr;->a:Lakjr;

    :cond_3
    iget v1, p0, Lakjr;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    iget-object p0, p0, Lakjr;->g:Lamoq;

    if-nez p0, :cond_5

    .line 2
    sget-object p0, Lamoq;->a:Lamoq;

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    .line 3
    :cond_5
    :goto_1
    invoke-static {p0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p0

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    return v0
.end method

.method public static s(Lakjx;Laezv;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    iget v1, p0, Lakjx;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_c

    iget-object v1, p0, Lakjx;->e:Lakjr;

    if-nez v1, :cond_1

    sget-object v1, Lakjr;->a:Lakjr;

    :cond_1
    iget v3, v1, Lakjr;->b:I

    and-int/lit8 v3, v3, 0x8

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-object v3, v1, Lakjr;->f:Lamoq;

    if-nez v3, :cond_3

    .line 2
    sget-object v3, Lamoq;->a:Lamoq;

    goto :goto_0

    :cond_2
    move-object v3, v4

    .line 3
    :cond_3
    :goto_0
    invoke-static {v3}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v3

    .line 4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    iget v3, v1, Lakjr;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_4

    iget-object v4, v1, Lakjr;->g:Lamoq;

    if-nez v4, :cond_4

    .line 5
    sget-object v4, Lamoq;->a:Lamoq;

    .line 6
    :cond_4
    invoke-static {v4}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    return v0

    .line 8
    :cond_5
    invoke-static {p0}, Lachs;->p(Lakjx;)Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$NotificationSurveyCustomStyleRenderer;

    move-result-object p0

    if-nez p0, :cond_6

    return v0

    :cond_6
    iget-object v1, p0, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$NotificationSurveyCustomStyleRenderer;->c:Lajrj;

    .line 9
    invoke-interface {v1}, Lajrj;->size()I

    move-result v1

    if-eqz v1, :cond_c

    iget-object p0, p0, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$NotificationSurveyCustomStyleRenderer;->c:Lajrj;

    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laquo;

    .line 11
    sget-object v3, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$IconSurveyOptionRenderer;->iconSurveyOptionRenderer:Lajqr;

    .line 12
    invoke-virtual {v1, v3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$IconSurveyOptionRenderer;

    if-eqz v1, :cond_a

    iget v3, v1, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$IconSurveyOptionRenderer;->b:I

    and-int/2addr v3, v2

    if-eqz v3, :cond_a

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$IconSurveyOptionRenderer;->c:Lamyg;

    if-nez v1, :cond_8

    .line 13
    sget-object v1, Lamyg;->a:Lamyg;

    :cond_8
    iget v1, v1, Lamyg;->c:I

    .line 14
    invoke-static {v1}, Lamyf;->a(I)Lamyf;

    move-result-object v1

    if-nez v1, :cond_9

    sget-object v1, Lamyf;->a:Lamyf;

    .line 15
    :cond_9
    invoke-interface {p1, v1}, Laezv;->a(Lamyf;)I

    move-result v1

    if-nez v1, :cond_7

    :cond_a
    return v0

    :cond_b
    return v2

    :cond_c
    return v0
.end method

.method public static t(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v2, 0x41dfffffffc00000L    # 2.147483647E9

    mul-double v0, v0, v2

    double-to-int v0, v0

    const/high16 v1, 0x44000000    # 512.0f

    .line 2
    invoke-static {p0, v0, p1, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static u(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v2, 0x41dfffffffc00000L    # 2.147483647E9

    mul-double v0, v0, v2

    double-to-int v0, v0

    const/high16 v1, 0x44000000    # 512.0f

    .line 2
    invoke-static {p0, v0, p1, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static v(Landroid/content/Intent;Lalho;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "service_endpoint"

    .line 1
    invoke-virtual {p1}, Lajox;->toByteArray()[B

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    return-void
.end method

.method public static w(Landroid/content/Intent;Lalho;Lzsp;Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 1
    sget-object p3, Lapoy;->a:Lapoy;

    .line 2
    invoke-virtual {p3}, Lajqt;->createBuilder()Lajql;

    move-result-object p3

    .line 3
    invoke-interface {p2}, Lzsp;->i()Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-virtual {p3}, Lajql;->copyOnWrite()V

    iget-object v0, p3, Lajql;->instance:Lajqt;

    .line 5
    check-cast v0, Lapoy;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lapoy;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lapoy;->b:I

    iput-object p2, v0, Lapoy;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {p3}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Lapoy;

    .line 8
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    check-cast p1, Lajqn;

    sget-object p3, Lapox;->b:Lajqr;

    .line 9
    invoke-virtual {p1, p3, p2}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lalho;

    :cond_1
    const-string p2, "navigation_endpoint"

    .line 11
    invoke-virtual {p1}, Lajox;->toByteArray()[B

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    return-void
.end method

.method public static x(Lavit;)Laprk;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lavit;->d()Lamxl;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lavit;->d()Lamxl;

    move-result-object p0

    iget-object p0, p0, Lamxl;->q:Laprk;

    if-nez p0, :cond_0

    .line 3
    sget-object p0, Laprk;->a:Laprk;

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static y(Landroid/content/Context;Lbbt;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lachs;->n(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x3

    return p0

    .line 2
    :cond_0
    invoke-virtual {p1, p0}, Lbbt;->C(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x5

    return p0

    .line 3
    :cond_1
    invoke-static {}, Lbbt;->D()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 4
    invoke-static {p0, p1}, Lvry;->e(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x4

    return p0

    :cond_2
    const/4 p0, 0x2

    return p0
.end method

.method public static z(Laeps;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Laeps;->B(J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    sget-object v0, Labst;->p:Labst;

    .line 2
    invoke-static {p0, v0}, Lvry;->l(Lcom/google/common/util/concurrent/ListenableFuture;Lvru;)V

    return-void
.end method
