.class public Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

.field public final b:Lajql;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ladpx;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ladpx;-><init>(I)V

    sput-object v0, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lajql;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->f()Ladtn;

    move-result-object v0

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 3
    check-cast v1, Lnew;

    iget-object v1, v1, Lnew;->c:Lneu;

    if-nez v1, :cond_0

    .line 4
    sget-object v1, Lneu;->a:Lneu;

    :cond_0
    iput-object v1, v0, Ladtn;->q:Lneu;

    .line 5
    invoke-virtual {v0}, Ladtn;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->b:Lajql;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lnew;->a:Lnew;

    .line 7
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->b:Lajql;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    return-void
.end method

.method public static final a(Landroid/content/Intent;)Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    :try_start_0
    invoke-static {v0}, Laurd;->n(Landroid/net/Uri;)Laurd;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    move-result v3

    const/4 v4, -0x1

    if-nez v3, :cond_2

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    const-string v3, "playnext"

    .line 6
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    const/4 v5, 0x0

    .line 7
    invoke-static {v3, v5}, Lwij;->b(Ljava/lang/String;I)I

    :cond_3
    const-string v3, "index"

    .line 8
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 9
    invoke-static {v3, v4}, Lwij;->b(Ljava/lang/String;I)I

    move-result v3

    goto :goto_0

    :cond_4
    const/4 v3, -0x1

    :goto_0
    const-string v5, "list"

    .line 10
    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    new-instance v0, Laurd;

    invoke-direct {v0, v5, v3}, Laurd;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_5
    const-string v5, "p"

    .line 12
    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    new-instance v0, Laurd;

    invoke-direct {v0, v5, v3}, Laurd;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_6
    const-string v5, "https://gdata.youtube.com/feeds/api/playlists/(.*)"

    .line 14
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    .line 15
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    .line 17
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    new-instance v5, Laurd;

    invoke-direct {v5, v0, v3}, Laurd;-><init>(Ljava/lang/Object;I)V

    move-object v0, v5

    :goto_1
    if-eqz v0, :cond_9

    .line 5
    iget-object v3, v0, Laurd;->b:Ljava/lang/Object;

    .line 19
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 23
    invoke-static {}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->f()Ladtn;

    move-result-object v3

    iget-object v5, v0, Laurd;->b:Ljava/lang/Object;

    iget v0, v0, Laurd;->a:I

    iget v2, v2, Laurd;->a:I

    int-to-long v6, v2

    .line 24
    sget-object v2, Lasxa;->a:Lasxa;

    .line 25
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 26
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_7

    .line 27
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v8, v2, Lajql;->instance:Lajqt;

    .line 28
    check-cast v8, Lasxa;

    .line 29
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lasxa;->b:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v8, Lasxa;->b:I

    check-cast v5, Ljava/lang/String;

    iput-object v5, v8, Lasxa;->e:Ljava/lang/String;

    :cond_7
    if-eq v0, v4, :cond_8

    .line 30
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 31
    check-cast v4, Lasxa;

    iget v5, v4, Lasxa;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lasxa;->b:I

    iput v0, v4, Lasxa;->f:I

    :cond_8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    long-to-float v0, v4

    .line 33
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 34
    check-cast v4, Lasxa;

    iget v5, v4, Lasxa;->b:I

    or-int/lit16 v5, v5, 0x100

    iput v5, v4, Lasxa;->b:I

    iput v0, v4, Lasxa;->k:F

    .line 35
    sget-object v0, Lalho;->a:Lalho;

    .line 36
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    check-cast v0, Lajqn;

    .line 37
    sget-object v4, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lajqr;

    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lasxa;

    invoke-virtual {v0, v4, v2}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 38
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lalho;

    iput-object v0, v3, Ladtn;->a:Lalho;

    .line 39
    invoke-virtual {v3}, Ladtn;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v0

    goto :goto_2

    .line 20
    :cond_9
    invoke-static {}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->f()Ladtn;

    move-result-object v0

    iget-object v3, v2, Laurd;->b:Ljava/lang/Object;

    .line 21
    invoke-virtual {v0, v3}, Ladtn;->d(Ljava/util/List;)V

    iget v2, v2, Laurd;->a:I

    int-to-long v2, v2

    iput-wide v2, v0, Ladtn;->l:J

    .line 22
    invoke-virtual {v0}, Ladtn;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v0

    .line 39
    :goto_2
    new-instance v2, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;

    .line 40
    invoke-direct {v2, v0}, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;-><init>(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    if-eqz p0, :cond_a

    .line 41
    invoke-virtual {v2, p0}, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->c(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    return-object v2

    :catch_0
    return-object v1
.end method

.method public static final b(Landroid/content/Intent;)Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-string v1, "android.intent.extra.inventory_identifier"

    .line 3
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    array-length v1, p0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    aget-object p0, p0, v1

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Laurd;->n(Landroid/net/Uri;)Laurd;

    move-result-object p0

    .line 5
    invoke-static {}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->f()Ladtn;

    move-result-object v1

    iget-object v2, p0, Laurd;->b:Ljava/lang/Object;

    .line 6
    invoke-virtual {v1, v2}, Ladtn;->d(Ljava/util/List;)V

    iget p0, p0, Laurd;->a:I

    int-to-long v2, p0

    iput-wide v2, v1, Ladtn;->l:J

    .line 7
    invoke-virtual {v1}, Ladtn;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p0

    new-instance v1, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;

    .line 8
    invoke-direct {v1, p0}, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;-><init>(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    :cond_2
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "finish_on_ended"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->b:Lajql;

    .line 2
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v2, v2, Lajql;->instance:Lajqt;

    .line 3
    check-cast v2, Lnew;

    sget-object v3, Lnew;->a:Lnew;

    iget v3, v2, Lnew;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lnew;->b:I

    iput-boolean v0, v2, Lnew;->d:Z

    const-string v0, "force_fullscreen"

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->d(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->i()V

    const-string v0, "skip_remote_route_dialog"

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->f(Z)V

    const-string v0, "is_loopback"

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->e(Z)V

    xor-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->b:Lajql;

    .line 9
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 10
    check-cast v0, Lnew;

    iget v1, v0, Lnew;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Lnew;->b:I

    iput-boolean p1, v0, Lnew;->i:Z

    return-void
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->b:Lajql;

    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 2
    check-cast v0, Lnew;

    sget-object v1, Lnew;->a:Lnew;

    iget v1, v0, Lnew;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lnew;->b:I

    iput-boolean p1, v0, Lnew;->e:Z

    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->b:Lajql;

    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 2
    check-cast v0, Lnew;

    sget-object v1, Lnew;->a:Lnew;

    iget v1, v0, Lnew;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Lnew;->b:I

    iput-boolean p1, v0, Lnew;->h:Z

    return-void
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->b:Lajql;

    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 2
    check-cast v0, Lnew;

    sget-object v1, Lnew;->a:Lnew;

    iget v1, v0, Lnew;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lnew;->b:I

    iput-boolean p1, v0, Lnew;->g:Z

    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->b:Lajql;

    iget-object v0, v0, Lajql;->instance:Lajqt;

    check-cast v0, Lnew;

    iget-boolean v0, v0, Lnew;->i:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->b:Lajql;

    iget-object v0, v0, Lajql;->instance:Lajqt;

    check-cast v0, Lnew;

    iget-boolean v0, v0, Lnew;->h:Z

    return v0
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->b:Lajql;

    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 2
    check-cast v0, Lnew;

    sget-object v1, Lnew;->a:Lnew;

    iget v1, v0, Lnew;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lnew;->b:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lnew;->f:Z

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->b:Lajql;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lneu;

    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object p2, p2, Lajql;->instance:Lajqt;

    .line 2
    check-cast p2, Lnew;

    sget-object v1, Lnew;->a:Lnew;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p2, Lnew;->c:Lneu;

    iget v0, p2, Lnew;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p2, Lnew;->b:I

    iget-object p2, p0, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->b:Lajql;

    .line 4
    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Lnew;

    invoke-virtual {p2}, Lajox;->toByteArray()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
