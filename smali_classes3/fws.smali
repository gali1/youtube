.class public final Lfws;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvw;


# direct methods
.method public static b(Ljava/util/concurrent/ScheduledExecutorService;Lafrm;Lkxc;Lkxe;Lkxf;Lafja;Labzm;)Lkxb;
    .locals 9

    .line 1
    new-instance v8, Lkxb;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p6

    move-object v7, p5

    .line 2
    invoke-direct/range {v0 .. v7}, Lkxb;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lafrn;Lafrn;Lafrn;Lafrn;Labzm;Lafja;)V

    return-object v8
.end method

.method public static c(Lvpp;)Labza;
    .locals 2

    .line 1
    sget v0, Lfwr;->a:I

    .line 2
    new-instance v0, Labza;

    const-string v1, "offline_library_browse_fetch"

    invoke-direct {v0, p0, v1}, Labza;-><init>(Lvpp;Ljava/lang/String;)V

    return-object v0
.end method

.method public static d(Lwaq;)J
    .locals 2

    .line 1
    sget v0, Lfwr;->a:I

    .line 2
    sget v0, Lwaq;->aj:I

    invoke-interface {p0, v0}, Lwaq;->d(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static e(Landroid/content/Context;)Lacdg;
    .locals 9

    .line 1
    new-instance v0, Lacdf;

    invoke-direct {v0}, Lacdf;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lacdf;->c(I)V

    .line 3
    invoke-virtual {v0, v1}, Lacdf;->b(I)V

    .line 4
    invoke-virtual {v0, v1}, Lacdf;->a(I)V

    const-class v1, Lcom/google/android/libraries/youtube/notification/NotificationInteractionBroadcastReceiver;

    new-instance v2, Landroid/content/Intent;

    .line 5
    invoke-direct {v2, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v2, v0, Lacdf;->a:Landroid/content/Intent;

    .line 6
    invoke-static {p0}, Lgfh;->d(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    iput-object v1, v0, Lacdf;->b:Landroid/content/Intent;

    const-class v1, Lcom/google/android/libraries/youtube/notification/push/optoutdialog/NotificationOptOutDialogActivity;

    new-instance v2, Landroid/content/Intent;

    .line 7
    invoke-direct {v2, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p0, 0x18800000

    .line 8
    invoke-virtual {v2, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p0

    iput-object p0, v0, Lacdf;->c:Landroid/content/Intent;

    const p0, 0x7f080a54

    .line 9
    invoke-virtual {v0, p0}, Lacdf;->c(I)V

    const p0, 0x7f110008

    .line 10
    invoke-virtual {v0, p0}, Lacdf;->b(I)V

    const p0, 0x7f140170

    .line 11
    invoke-virtual {v0, p0}, Lacdf;->a(I)V

    const-string p0, "414843287017"

    iput-object p0, v0, Lacdf;->g:Ljava/lang/String;

    iget-byte p0, v0, Lacdf;->h:B

    const/4 v1, 0x7

    if-eq p0, v1, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, v0, Lacdf;->h:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_0

    const-string v1, " smallIcon"

    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-byte v1, v0, Lacdf;->h:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const-string v1, " largeIcon"

    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-byte v0, v0, Lacdf;->h:B

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_2

    const-string v0, " appLabel"

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance p0, Lacdg;

    iget-object v2, v0, Lacdf;->a:Landroid/content/Intent;

    iget-object v3, v0, Lacdf;->b:Landroid/content/Intent;

    iget-object v4, v0, Lacdf;->c:Landroid/content/Intent;

    iget v5, v0, Lacdf;->d:I

    iget v6, v0, Lacdf;->e:I

    iget v7, v0, Lacdf;->f:I

    iget-object v8, v0, Lacdf;->g:Ljava/lang/String;

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lacdg;-><init>(Landroid/content/Intent;Landroid/content/Intent;Landroid/content/Intent;IIILjava/lang/String;)V

    return-object p0
.end method

.method public static f()Lachq;
    .locals 10

    .line 1
    new-instance v0, Lachp;

    invoke-direct {v0}, Lachp;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lachp;->a(Z)V

    iget-short v1, v0, Lachp;->f:S

    const/4 v2, 0x1

    iput v2, v0, Lachp;->b:I

    const/16 v3, 0x23

    iput v3, v0, Lachp;->c:I

    const-wide/16 v3, 0x7d0

    iput-wide v3, v0, Lachp;->d:J

    or-int/lit8 v1, v1, 0x1e

    int-to-short v1, v1

    iput-short v1, v0, Lachp;->f:S

    .line 3
    sget-wide v3, Lacry;->d:J

    iput-wide v3, v0, Lachp;->e:J

    iget-short v1, v0, Lachp;->f:S

    or-int/lit16 v1, v1, 0x1e0

    int-to-short v1, v1

    iput-short v1, v0, Lachp;->f:S

    .line 4
    invoke-virtual {v0, v2}, Lachp;->a(Z)V

    iget-short v1, v0, Lachp;->f:S

    const/16 v3, 0x1ff

    if-eq v1, v3, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-short v3, v0, Lachp;->f:S

    and-int/2addr v2, v3

    if-nez v2, :cond_0

    const-string v2, " enablePlaylistAutoSync"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-short v2, v0, Lachp;->f:S

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    const-string v2, " enableYouTubeBundles"

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-short v2, v0, Lachp;->f:S

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_2

    const-string v2, " transferRetryStrategy"

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-short v2, v0, Lachp;->f:S

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_3

    const-string v2, " transferMaxRetries"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-short v2, v0, Lachp;->f:S

    and-int/lit8 v2, v2, 0x10

    if-nez v2, :cond_4

    const-string v2, " transferBaseRetryMilliSecs"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-short v2, v0, Lachp;->f:S

    and-int/lit8 v2, v2, 0x20

    if-nez v2, :cond_5

    const-string v2, " transferMaxRetryMilliSecs"

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-short v2, v0, Lachp;->f:S

    and-int/lit8 v2, v2, 0x40

    if-nez v2, :cond_6

    const-string v2, " disableOfflineWhenDatabaseOpenException"

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-short v2, v0, Lachp;->f:S

    and-int/lit16 v2, v2, 0x80

    if-nez v2, :cond_7

    const-string v2, " databaseOpenRetries"

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-short v0, v0, Lachp;->f:S

    and-int/lit16 v0, v0, 0x100

    if-nez v0, :cond_8

    const-string v0, " enableFallbackToAudioOnlyDownload"

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v1, Lachq;

    iget-boolean v3, v0, Lachp;->a:Z

    iget v4, v0, Lachp;->b:I

    iget v5, v0, Lachp;->c:I

    iget-wide v6, v0, Lachp;->d:J

    iget-wide v8, v0, Lachp;->e:J

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lachq;-><init>(ZIIJJ)V

    return-object v1
.end method

.method public static g(Landroid/content/Context;)Landroid/content/pm/PackageManager;
    .locals 1

    .line 1
    sget v0, Lfwr;->a:I

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static h()Lacwt;
    .locals 2

    .line 1
    invoke-static {}, Lacwt;->a()Lacws;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lacws;->c(Z)V

    invoke-virtual {v0}, Lacws;->a()Lacwt;

    move-result-object v0

    return-object v0
.end method

.method public static i(Lawxx;)Laaoc;
    .locals 1

    .line 1
    sget v0, Lfwr;->a:I

    .line 2
    invoke-interface {p0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laaoc;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static j(Landroid/content/Context;)Landroid/provider/SearchRecentSuggestions;
    .locals 4

    .line 1
    sget v0, Lfwr;->a:I

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x3f35c65

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.youtube.oem"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Landroid/provider/SearchRecentSuggestions;

    const-string v1, "com.google.android.youtube.oem.SuggestionProvider"

    invoke-direct {v0, p0, v1, v3}, Landroid/provider/SearchRecentSuggestions;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    new-instance v0, Landroid/provider/SearchRecentSuggestions;

    const-string v1, "com.google.android.youtube.SuggestionProvider"

    invoke-direct {v0, p0, v1, v3}, Landroid/provider/SearchRecentSuggestions;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_1
    return-object v0
.end method

.method public static k(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Lfwr;->a:I

    .line 2
    sget-object v0, Lxwe;->c:Ljava/util/Set;

    const-string v1, "country"

    const-string v2, ""

    .line 3
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-static {p1}, Lwij;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "phone"

    .line 7
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    if-eqz p0, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 10
    invoke-static {p1}, Lwij;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 12
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 13
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 14
    invoke-static {p2}, Lwij;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 16
    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lwij;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    const/4 p0, 0x0

    return-object p0

    :cond_3
    :goto_0
    return-object p1
.end method

.method public static l(Lwaq;Lawxx;)Lgxu;
    .locals 1

    .line 1
    sget v0, Lfwr;->a:I

    .line 2
    sget v0, Lwaq;->n:I

    invoke-interface {p0, v0}, Lwaq;->j(I)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lgxr;

    invoke-direct {p0, p1}, Lgxr;-><init>(Lawxx;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lgxt;

    invoke-direct {p0}, Lgxt;-><init>()V

    :goto_0
    return-object p0
.end method

.method public static m(Lpri;)Lafjp;
    .locals 1

    .line 1
    sget v0, Lfwr;->a:I

    .line 2
    new-instance v0, Lafjp;

    invoke-direct {v0, p0}, Lafjp;-><init>(Lpri;)V

    return-object v0
.end method

.method public static n(Lvpp;)Labza;
    .locals 2

    .line 1
    sget v0, Lfwr;->a:I

    .line 2
    new-instance v0, Labza;

    const-string v1, "offline_settings_fetch"

    invoke-direct {v0, p0, v1}, Labza;-><init>(Lvpp;Ljava/lang/String;)V

    return-object v0
.end method

.method public static o(Laiol;)Lkxe;
    .locals 1

    .line 1
    new-instance v0, Lkxe;

    .line 2
    invoke-direct {v0, p0}, Lkxe;-><init>(Laiol;)V

    return-object v0
.end method

.method public static p(Landroid/content/Context;Lxvu;Lavit;Landroid/content/SharedPreferences;)Lafja;
    .locals 1

    .line 1
    sget v0, Lfwr;->a:I

    .line 2
    new-instance v0, Lkwx;

    invoke-direct {v0, p0, p3, p1, p2}, Lkwx;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lxvu;Lavit;)V

    return-object v0
.end method

.method public static q(Lawxx;)Labwj;
    .locals 1

    .line 1
    sget v0, Lfwr;->a:I

    .line 2
    invoke-interface {p0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Labwj;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static r()Laacj;
    .locals 2

    .line 1
    new-instance v0, Laacj;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, Laacj;-><init>([C)V

    return-object v0
.end method

.method public static s(Lavit;Landroid/content/SharedPreferences;Lafju;Landroid/content/Context;Labzm;Lafpo;Lxvy;Ltvt;Ljava/util/concurrent/ScheduledExecutorService;Lpri;Lkwv;Lafjj;Laiol;Laczu;Lafjw;Laacj;Lcgq;Lafga;Lavgc;)Lafjy;
    .locals 21

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    .line 1
    sget v0, Lfwr;->a:I

    .line 2
    new-instance v0, Lkwy;

    move-object v1, v0

    move-object/from16 p2, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p18

    invoke-direct {v0, v2, v3, v1, v4}, Lkwy;-><init>(Landroid/content/SharedPreferences;Landroid/content/Context;Lavit;Lavgc;)V

    const-string v2, "youtube-android-pb"

    iput-object v2, v0, Lafjo;->e:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lafjo;->g:Z

    const/4 v2, 0x0

    iput-boolean v2, v0, Lafjo;->h:Z

    iput-boolean v2, v0, Lafjo;->f:Z

    .line 3
    invoke-static/range {p0 .. p0}, Lgbu;->ba(Lavit;)Z

    move-result v1

    iput-boolean v1, v0, Lafjo;->k:Z

    new-instance v20, Lafjy;

    move-object/from16 v0, v20

    move-object/from16 v1, p2

    move-object/from16 v4, p4

    move-object/from16 v2, v18

    .line 4
    invoke-direct/range {v0 .. v17}, Lafjy;-><init>(Lafjo;Lafju;Landroid/content/Context;Labzm;Lafpo;Lxvy;Ltvt;Ljava/util/concurrent/ScheduledExecutorService;Lpri;Laffo;Lafjj;Laiol;Laczu;Lafjw;Laacj;Lcgq;Lafga;)V

    return-object v20
.end method

.method public static t(Lavit;Landroid/content/SharedPreferences;Lafju;Landroid/content/Context;Labzm;Lafpo;Lxvy;Ltvt;Ljava/util/concurrent/ScheduledExecutorService;Lpri;Lkwv;Lafjj;Laiol;Lafjw;Laacj;Lcgq;Lafga;Lavgc;)Lafjy;
    .locals 21

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    .line 1
    sget v0, Lfwr;->a:I

    .line 2
    new-instance v0, Lkwy;

    move-object v1, v0

    move-object/from16 v13, p0

    move-object/from16 p2, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p17

    invoke-direct {v0, v1, v2, v13, v3}, Lkwy;-><init>(Landroid/content/SharedPreferences;Landroid/content/Context;Lavit;Lavgc;)V

    const-string v1, "youtube-android-pb"

    iput-object v1, v0, Lafjo;->e:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lafjo;->g:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Lafjo;->h:Z

    iput-boolean v1, v0, Lafjo;->f:Z

    .line 3
    invoke-static/range {p0 .. p0}, Lgbu;->ba(Lavit;)Z

    move-result v1

    iput-boolean v1, v0, Lafjo;->k:Z

    new-instance v20, Lafjy;

    move-object/from16 v0, v20

    const/4 v13, 0x0

    move-object/from16 v1, p2

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    .line 4
    invoke-direct/range {v0 .. v17}, Lafjy;-><init>(Lafjo;Lafju;Landroid/content/Context;Labzm;Lafpo;Lxvy;Ltvt;Ljava/util/concurrent/ScheduledExecutorService;Lpri;Laffo;Lafjj;Laiol;Laczu;Lafjw;Laacj;Lcgq;Lafga;)V

    return-object v20
.end method

.method public static u(Lavit;Landroid/content/SharedPreferences;Lafju;Landroid/content/Context;Labzm;Lafpo;Lxvy;Ltvt;Ljava/util/concurrent/ScheduledExecutorService;Lpri;Lkwv;Lafjj;Laiol;Lafjh;Laacj;Lcgq;Lafga;Lavgc;)Lafjy;
    .locals 21

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    .line 1
    sget v0, Lfwr;->a:I

    .line 2
    new-instance v0, Lkwy;

    move-object v1, v0

    move-object/from16 v13, p0

    move-object/from16 p2, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p17

    invoke-direct {v0, v1, v2, v13, v3}, Lkwy;-><init>(Landroid/content/SharedPreferences;Landroid/content/Context;Lavit;Lavgc;)V

    const-string v1, "youtube-android-pb-shorts"

    iput-object v1, v0, Lafjo;->e:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lafjo;->g:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Lafjo;->h:Z

    iput-boolean v1, v0, Lafjo;->f:Z

    .line 3
    invoke-static/range {p0 .. p0}, Lgbu;->ba(Lavit;)Z

    move-result v1

    iput-boolean v1, v0, Lafjo;->k:Z

    new-instance v20, Lafjy;

    move-object/from16 v0, v20

    const/4 v13, 0x0

    move-object/from16 v1, p2

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    .line 4
    invoke-direct/range {v0 .. v17}, Lafjy;-><init>(Lafjo;Lafju;Landroid/content/Context;Labzm;Lafpo;Lxvy;Ltvt;Ljava/util/concurrent/ScheduledExecutorService;Lpri;Laffo;Lafjj;Laiol;Laczu;Lafjw;Laacj;Lcgq;Lafga;)V

    return-object v20
.end method

.method public static v(Ljava/util/concurrent/Executor;Lafja;Laizp;Lkwv;)Lkxc;
    .locals 1

    .line 1
    sget v0, Lfwr;->a:I

    .line 2
    new-instance v0, Lkxc;

    invoke-direct {v0, p0, p1, p2, p3}, Lkxc;-><init>(Ljava/util/concurrent/Executor;Lafja;Laizp;Laffo;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
