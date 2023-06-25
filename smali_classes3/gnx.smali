.class public final Lgnx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final OFFLINE_BUTTON_POOR_CONNECTIVITY_TOOLTIP_DISABLED:Ljava/lang/String; = "offline_button_poor_connectivity_tooltip_disabled"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final OFFLINE_FIRST_ADD_TOOLTIP:Ljava/lang/String; = "offline_first_add_tooltip"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final OFFLINE_LAST_CLIENT_VIDEO_PLAYBACK_POSITION_SYNC_TIME_MILLIS:Ljava/lang/String; = "offline_last_client_video_playback_position_sync_time_millis"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final OFFLINE_LAST_SCHEDULED_AD_HOC_REFRESH_TIME_MILLIS:Ljava/lang/String; = "offline_last_scheduled_ad_hoc_refresh_time_millis"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final OFFLINE_LAST_SCHEDULED_AD_HOC_REFRESH_TIME_MILLIS_FORMAT:Ljava/lang/String; = "offline_last_scheduled_ad_hoc_refresh_time_millis_%d"
    .annotation runtime Lcom/google/android/libraries/youtube/common/annotation/SubstringBackup;
    .end annotation
.end field

.field public static final OFFLINE_STREAM_SELECTION_DIALOG_REMEMBER_SETTING_CHECKED:Ljava/lang/String; = "offline_stream_selection_dialog_remember_setting_checked"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lapfc;Lapun;ILahpc;)Lapfc;
    .locals 6

    .line 1
    sget-object v5, Lahnr;->a:Lahnr;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lgnx;->b(Landroid/content/Context;Lapfc;Lapun;ILahpc;Lahpc;)Lapfc;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lapfc;Lapun;ILahpc;Lahpc;)Lapfc;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 2
    invoke-static {p0, p1, p3}, Lgnx;->c(Landroid/content/Context;Lajql;I)V

    .line 3
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Lapfc;

    invoke-static {p0}, Laaif;->bN(Lapfc;)Lalho;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 4
    sget-object p3, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->offlineVideoEndpoint:Lajqr;

    .line 5
    invoke-virtual {p0, p3}, Lajqo;->rN(Lajqd;)Z

    move-result p3

    if-eqz p3, :cond_3

    sget-object p3, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->offlineVideoEndpoint:Lajqr;

    .line 6
    invoke-virtual {p0, p3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;

    invoke-virtual {p3}, Lajqt;->toBuilder()Lajql;

    move-result-object p3

    .line 7
    invoke-virtual {p3}, Lajql;->copyOnWrite()V

    iget-object v0, p3, Lajql;->instance:Lajqt;

    .line 8
    check-cast v0, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;

    iget p2, p2, Lapun;->m:I

    iput p2, v0, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->f:I

    iget p2, v0, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, v0, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->b:I

    invoke-virtual {p5}, Lahpc;->h()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {p5}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p2

    .line 10
    invoke-virtual {p3}, Lajql;->copyOnWrite()V

    iget-object p5, p3, Lajql;->instance:Lajqt;

    .line 11
    check-cast p5, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;

    const/4 v0, 0x7

    iput v0, p5, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->c:I

    iput-object p2, p5, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->d:Ljava/lang/Object;

    .line 12
    :cond_0
    invoke-virtual {p0}, Lajqt;->toBuilder()Lajql;

    move-result-object p0

    check-cast p0, Lajqn;

    sget-object p2, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->offlineVideoEndpoint:Lajqr;

    .line 13
    invoke-virtual {p3}, Lajql;->build()Lajqt;

    move-result-object p3

    check-cast p3, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;

    invoke-virtual {p0, p2, p3}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Lalho;

    iget-object p2, p1, Lajql;->instance:Lajqt;

    .line 15
    check-cast p2, Lapfc;

    iget p3, p2, Lapfc;->b:I

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_2

    iget-object p2, p2, Lapfc;->d:Lapfh;

    if-nez p2, :cond_1

    .line 16
    sget-object p2, Lapfh;->a:Lapfh;

    .line 17
    :cond_1
    invoke-virtual {p2}, Lajqt;->toBuilder()Lajql;

    move-result-object p2

    .line 18
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object p3, p2, Lajql;->instance:Lajqt;

    .line 19
    check-cast p3, Lapfh;

    iget p5, p3, Lapfh;->b:I

    or-int/lit16 p5, p5, 0x1000

    iput p5, p3, Lapfh;->b:I

    const/4 p5, 0x0

    iput-boolean p5, p3, Lapfh;->i:Z

    .line 20
    sget-object p3, Lamyg;->a:Lamyg;

    .line 21
    invoke-virtual {p3}, Lajqt;->createBuilder()Lajql;

    move-result-object p3

    check-cast p3, Lajqn;

    check-cast p4, Lahpi;

    iget-object p4, p4, Lahpi;->a:Ljava/lang/Object;

    .line 22
    invoke-virtual {p3}, Lajql;->copyOnWrite()V

    iget-object p5, p3, Lajqn;->instance:Lajqt;

    .line 23
    check-cast p5, Lamyg;

    check-cast p4, Lamyf;

    iget p4, p4, Lamyf;->tK:I

    iput p4, p5, Lamyg;->c:I

    iget p4, p5, Lamyg;->b:I

    or-int/lit8 p4, p4, 0x1

    iput p4, p5, Lamyg;->b:I

    .line 20
    invoke-virtual {p3}, Lajql;->build()Lajqt;

    move-result-object p3

    check-cast p3, Lamyg;

    .line 24
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object p4, p2, Lajql;->instance:Lajqt;

    .line 25
    check-cast p4, Lapfh;

    .line 26
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p4, Lapfh;->d:Lamyg;

    iget p3, p4, Lapfh;->b:I

    or-int/lit8 p3, p3, 0x8

    iput p3, p4, Lapfh;->b:I

    .line 27
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p3, p1, Lajql;->instance:Lajqt;

    .line 28
    check-cast p3, Lapfc;

    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Lapfh;

    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p3, Lapfc;->d:Lapfh;

    iget p2, p3, Lapfc;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p3, Lapfc;->b:I

    .line 30
    :cond_2
    invoke-static {p1, p0}, Laaif;->bT(Lajql;Lalho;)V

    .line 31
    :cond_3
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Lapfc;

    return-object p0
.end method

.method public static c(Landroid/content/Context;Lajql;I)V
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    aput-object p0, v1, p2

    invoke-static {v1}, Laekb;->f([Ljava/lang/String;)Lamoq;

    move-result-object p0

    iget-object p2, p1, Lajql;->instance:Lajqt;

    .line 2
    check-cast p2, Lapfc;

    iget v1, p2, Lapfc;->b:I

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_1

    iget-object p2, p2, Lapfc;->c:Lapfd;

    if-nez p2, :cond_0

    .line 39
    sget-object p2, Lapfd;->a:Lapfd;

    .line 40
    :cond_0
    invoke-virtual {p2}, Lajqt;->toBuilder()Lajql;

    move-result-object p2

    .line 41
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v1, p2, Lajql;->instance:Lajqt;

    .line 42
    check-cast v1, Lapfd;

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lapfd;->c:Lamoq;

    iget p0, v1, Lapfd;->b:I

    or-int/2addr p0, v0

    iput p0, v1, Lapfd;->b:I

    .line 44
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p0, p1, Lajql;->instance:Lajqt;

    .line 45
    check-cast p0, Lapfc;

    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lapfd;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lapfc;->c:Lapfd;

    iget p1, p0, Lapfc;->b:I

    or-int/2addr p1, v0

    iput p1, p0, Lapfc;->b:I

    return-void

    :cond_1
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_3

    iget-object p2, p2, Lapfc;->d:Lapfh;

    if-nez p2, :cond_2

    .line 31
    sget-object p2, Lapfh;->a:Lapfh;

    .line 32
    :cond_2
    invoke-virtual {p2}, Lajqt;->toBuilder()Lajql;

    move-result-object p2

    .line 33
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v1, p2, Lajql;->instance:Lajqt;

    .line 34
    check-cast v1, Lapfh;

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lapfh;->c:Lamoq;

    iget p0, v1, Lapfh;->b:I

    or-int/2addr p0, v0

    iput p0, v1, Lapfh;->b:I

    .line 36
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p0, p1, Lajql;->instance:Lajqt;

    .line 37
    check-cast p0, Lapfc;

    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lapfh;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lapfc;->d:Lapfh;

    iget p1, p0, Lapfc;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lapfc;->b:I

    return-void

    :cond_3
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_5

    iget-object p2, p2, Lapfc;->g:Lapey;

    if-nez p2, :cond_4

    .line 23
    sget-object p2, Lapey;->a:Lapey;

    .line 24
    :cond_4
    invoke-virtual {p2}, Lajqt;->toBuilder()Lajql;

    move-result-object p2

    .line 25
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v1, p2, Lajql;->instance:Lajqt;

    .line 26
    check-cast v1, Lapey;

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lapey;->c:Lamoq;

    iget p0, v1, Lapey;->b:I

    or-int/2addr p0, v0

    iput p0, v1, Lapey;->b:I

    .line 28
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p0, p1, Lajql;->instance:Lajqt;

    .line 29
    check-cast p0, Lapfc;

    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lapey;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lapfc;->g:Lapey;

    iget p1, p0, Lapfc;->b:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lapfc;->b:I

    return-void

    :cond_5
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_7

    iget-object p2, p2, Lapfc;->h:Lapez;

    if-nez p2, :cond_6

    .line 15
    sget-object p2, Lapez;->a:Lapez;

    .line 16
    :cond_6
    invoke-virtual {p2}, Lajqt;->toBuilder()Lajql;

    move-result-object p2

    .line 17
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v1, p2, Lajql;->instance:Lajqt;

    .line 18
    check-cast v1, Lapez;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lapez;->c:Lamoq;

    iget p0, v1, Lapez;->b:I

    or-int/2addr p0, v0

    iput p0, v1, Lapez;->b:I

    .line 20
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p0, p1, Lajql;->instance:Lajqt;

    .line 21
    check-cast p0, Lapfc;

    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lapez;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lapfc;->h:Lapez;

    iget p1, p0, Lapfc;->b:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lapfc;->b:I

    return-void

    :cond_7
    and-int/lit8 p2, v1, 0x8

    if-eqz p2, :cond_a

    .line 3
    sget-object p2, Lapfn;->a:Lapfn;

    .line 4
    invoke-virtual {p2}, Lajqt;->createBuilder()Lajql;

    move-result-object p2

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 5
    check-cast v1, Lapfc;

    iget-object v1, v1, Lapfc;->f:Lapfn;

    if-nez v1, :cond_8

    sget-object v1, Lapfn;->a:Lapfn;

    :cond_8
    iget-boolean v1, v1, Lapfn;->i:Z

    if-eqz v1, :cond_9

    .line 9
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v0, p2, Lajql;->instance:Lajqt;

    .line 10
    check-cast v0, Lapfn;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, Lapfn;->f:Lamoq;

    iget p0, v0, Lapfn;->b:I

    or-int/lit8 p0, p0, 0x10

    iput p0, v0, Lapfn;->b:I

    goto :goto_0

    .line 6
    :cond_9
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v1, p2, Lajql;->instance:Lajqt;

    .line 7
    check-cast v1, Lapfn;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lapfn;->c:Lamoq;

    iget p0, v1, Lapfn;->b:I

    or-int/2addr p0, v0

    iput p0, v1, Lapfn;->b:I

    .line 12
    :goto_0
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p0, p1, Lajql;->instance:Lajqt;

    .line 13
    check-cast p0, Lapfc;

    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lapfn;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lapfc;->f:Lapfn;

    iget p1, p0, Lapfc;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lapfc;->b:I

    :cond_a
    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p2, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "\\s+"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 7
    array-length v0, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    aget-object v4, p0, v2

    .line 8
    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {p2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_4
    array-length p0, p0

    if-ne v3, p0, :cond_5

    const/4 p0, 0x3

    return p0

    :cond_5
    shr-int/2addr p0, v1

    if-lt v3, p0, :cond_6

    if-lez v3, :cond_6

    const/4 p0, 0x2

    return p0

    :cond_6
    return v1

    :cond_7
    :goto_1
    const/4 p0, 0x4

    return p0
.end method

.method public static e(Laeus;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Laeuc;->a(Laeus;)Laeuc;

    move-result-object v0

    iget v0, v0, Laeuc;->a:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    return v1

    :cond_0
    const-string v0, "always_display_as_grid"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Laeus;->j(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static final f(Landroid/view/ViewGroup;Landroid/widget/Spinner;III)Lgxd;
    .locals 7

    .line 1
    new-instance v6, Lgxd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 3
    invoke-direct/range {v0 .. v5}, Lgxd;-><init>(Landroid/view/ViewGroup;Landroid/widget/Spinner;III)V

    return-object v6
.end method

.method public static g(Laett;Laett;Ljava/lang/String;Lxvu;)V
    .locals 3

    .line 1
    instance-of v0, p0, Laevi;

    if-eqz v0, :cond_4

    invoke-static {p3}, Lgbu;->C(Lxvu;)Laovg;

    move-result-object p3

    iget v0, p3, Laovg;->d:I

    and-int/lit16 v0, v0, 0x200

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-boolean p3, p3, Laovg;->W:Z

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    move-object p3, p0

    check-cast p3, Lvtc;

    .line 2
    invoke-virtual {p3}, Lvtc;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 3
    invoke-interface {p1}, Laett;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_2

    goto/16 :goto_1

    .line 4
    :cond_2
    invoke-interface {p1, v1}, Laett;->c(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p3, p1, Lakou;

    if-nez p3, :cond_4

    instance-of p3, p1, Lakyt;

    if-nez p3, :cond_4

    instance-of p3, p1, Laola;

    if-nez p3, :cond_4

    instance-of p3, p1, Lalbl;

    if-nez p3, :cond_4

    instance-of p3, p1, Lasdi;

    if-nez p3, :cond_4

    instance-of p3, p1, Lasdc;

    if-nez p3, :cond_4

    instance-of p3, p1, Lalkj;

    if-nez p3, :cond_4

    instance-of p3, p1, Laljh;

    if-nez p3, :cond_4

    instance-of p3, p1, Lamwv;

    if-nez p3, :cond_4

    instance-of p3, p1, Laqpy;

    if-nez p3, :cond_4

    instance-of p3, p1, Llxy;

    if-nez p3, :cond_4

    instance-of p3, p1, Lamkf;

    if-nez p3, :cond_4

    instance-of p3, p1, Laqwz;

    if-nez p3, :cond_4

    instance-of p3, p1, Larla;

    if-nez p3, :cond_4

    instance-of p3, p1, Larli;

    if-nez p3, :cond_4

    instance-of p3, p1, Lamxa;

    if-nez p3, :cond_4

    instance-of p3, p1, Lapfw;

    if-nez p3, :cond_4

    instance-of p3, p1, Lalkq;

    if-nez p3, :cond_4

    instance-of p3, p1, Laekz;

    if-eqz p3, :cond_3

    if-eqz v2, :cond_4

    :cond_3
    instance-of p3, p1, Lalby;

    if-nez p3, :cond_4

    .line 5
    invoke-static {p1}, Lgbu;->aq(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "FEhashtag"

    .line 6
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {}, Lgvt;->b()Lgvt;

    move-result-object p1

    check-cast p0, Laevi;

    .line 7
    invoke-virtual {p0, p1}, Laevi;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public static h(Latmu;Landroid/widget/ImageView;Landroid/content/Context;Lawm;)V
    .locals 5

    .line 1
    iget-object v0, p0, Latmu;->c:Lajrj;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Latmu;->b:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    sget-object p0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    const/4 p2, 0x1

    .line 14
    invoke-static {p2, p2, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 15
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    .line 2
    :cond_1
    :goto_0
    invoke-static {p2, p0}, Lqxg;->c(Landroid/content/Context;Latmu;)I

    move-result v0

    if-lez v0, :cond_6

    iget v1, p0, Latmu;->f:I

    invoke-static {v1}, Lc;->aB(I)I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x5

    if-eq v2, v4, :cond_5

    :goto_1
    invoke-static {v1}, Lc;->aB(I)I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    goto :goto_3

    .line 3
    :cond_4
    :goto_2
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 4
    invoke-static {p0, v0, v3}, Laxk;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_5
    :goto_3
    new-instance v1, Lrai;

    invoke-direct {v1, v3, v3, p3, p0}, Lrai;-><init>(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lawm;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0

    .line 7
    new-instance p2, Landroid/support/rastermill/FrameSequenceDrawable;

    .line 8
    invoke-static {p0}, Landroid/support/rastermill/FrameSequence;->decodeStream(Ljava/io/InputStream;)Landroid/support/rastermill/FrameSequence;

    move-result-object p0

    invoke-direct {p2, p0}, Landroid/support/rastermill/FrameSequenceDrawable;-><init>(Landroid/support/rastermill/FrameSequence;)V

    .line 9
    invoke-virtual {v1, p2}, Lrai;->b(Landroid/support/rastermill/FrameSequenceDrawable;)V

    .line 10
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    invoke-virtual {v1}, Lrai;->c()V

    return-void

    .line 12
    :cond_6
    invoke-static {p0}, Loqc;->T(Latmu;)Lahpc;

    move-result-object p0

    invoke-virtual {p0}, Lahpc;->h()Z

    move-result p3

    if-eqz p3, :cond_7

    .line 13
    invoke-virtual {p0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    invoke-static {p2, p0}, Loqc;->R(Landroid/content/Context;[B)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    return-void
.end method

.method public static i(Larvy;)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;-><init>(Lcom/google/protobuf/MessageLite;)V

    const-string p0, "com.google.android.apps.youtube.ThumbnailData"

    .line 2
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0
.end method

.method public static j(Lalho;Laeqo;)Larvy;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    .line 1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lajqr;

    invoke-virtual {p0, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lajqr;

    .line 2
    invoke-virtual {p0, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    iget v1, p0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->j:Larvy;

    if-nez v1, :cond_1

    .line 3
    sget-object v1, Larvy;->a:Larvy;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :cond_1
    :goto_0
    if-nez v1, :cond_3

    iget v1, p0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_4

    iget-object p0, p0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->j:Larvy;

    if-nez p0, :cond_2

    .line 4
    sget-object p0, Larvy;->a:Larvy;

    :cond_2
    move-object v0, p0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :cond_4
    :goto_1
    if-eqz v0, :cond_7

    iget-object p0, v0, Larvy;->c:Lajrj;

    .line 5
    invoke-interface {p0}, Lajrj;->size()I

    move-result p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez p0, :cond_5

    iget-object p0, v0, Larvy;->c:Lajrj;

    .line 6
    invoke-interface {p0, v1}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Larvx;

    iget p0, p0, Larvx;->e:I

    goto :goto_2

    :cond_5
    const/4 p0, 0x1

    :goto_2
    iget-object v3, v0, Larvy;->c:Lajrj;

    .line 7
    invoke-interface {v3}, Lajrj;->size()I

    move-result v3

    if-lez v3, :cond_6

    iget-object v2, v0, Larvy;->c:Lajrj;

    .line 8
    invoke-interface {v2, v1}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larvx;

    iget v2, v1, Larvx;->d:I

    .line 9
    :cond_6
    invoke-interface {p1, v0, v2, p0}, Laeqo;->m(Larvy;II)V

    :cond_7
    return-object v0
.end method

.method public static k()Lwmi;
    .locals 2

    new-instance v0, Lwmi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwmi;-><init>([B)V

    return-object v0
.end method

.method public static l(Lby;)Ljava/lang/Object;
    .locals 2

    .line 2
    instance-of v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;

    if-eqz v0, :cond_1

    .line 1
    invoke-static {p0}, Lgfh;->p(Landroid/app/Activity;)Lbv;

    move-result-object p0

    check-cast p0, Lhwk;

    invoke-virtual {p0}, Lhwk;->a()Lhwo;

    move-result-object p0

    return-object p0

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Live callback is not available in "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static m(Lby;)Lj$/util/Optional;
    .locals 0

    .line 1
    invoke-static {p0}, Lgfh;->p(Landroid/app/Activity;)Lbv;

    move-result-object p0

    invoke-virtual {p0}, Lbv;->ou()Lcr;

    move-result-object p0

    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static n()Lgpv;
    .locals 2

    new-instance v0, Lgpv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgpv;-><init>([B)V

    return-object v0
.end method

.method public static o(Ljava/lang/String;Ldwr;)Lastw;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object p1, p1, Ldwr;->a:Ljava/lang/Object;

    check-cast p1, Lavit;

    .line 1
    invoke-virtual {p1}, Lavit;->d()Lamxl;

    move-result-object p1

    iget-object p1, p1, Lamxl;->f:Laovn;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Laovn;->a:Laovn;

    :cond_0
    iget-boolean p1, p1, Laovn;->aB:Z

    if-eqz p1, :cond_2

    .line 3
    invoke-static {p0}, Lybv;->c(Ljava/lang/String;)Lajpo;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lajpo;->E()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    sget-object v2, Lastw;->a:Lastw;

    .line 6
    invoke-static {v2, p1, v1}, Lajqt;->parseFrom(Lajqt;Lajpo;Lcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p1

    check-cast p1, Lastw;

    move-object v0, p1

    :goto_0
    return-object v0

    .line 7
    :cond_2
    invoke-static {p0}, Lybv;->c(Ljava/lang/String;)Lajpo;

    move-result-object p1

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    .line 8
    sget-object v2, Lastw;->a:Lastw;

    .line 9
    invoke-static {v2, p1, v1}, Lajqt;->parseFrom(Lajqt;Lajpo;Lcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p1

    check-cast p1, Lastw;
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, "Found entityKey=`"

    const-string v1, "` that does not contain a ViewModelEntityId message as it\'s identifier."

    .line 10
    invoke-static {p0, p1, v1}, Lc;->ck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-static {p0}, Lwha;->b(Ljava/lang/String;)V

    return-object v0
.end method
