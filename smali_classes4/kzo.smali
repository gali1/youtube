.class public final Lkzo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lahup;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/apps/youtube/app/settings/AboutPrefsFragment;

    invoke-static {}, Lahup;->h()Lahul;

    move-result-object v1

    const/16 v2, 0x2719

    .line 2
    invoke-static {v2, v0}, Lkzo;->b(ILjava/lang/Class;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-virtual {v1, v0}, Lahul;->i(Ljava/util/Map$Entry;)V

    const/16 v0, 0x271e

    const-class v2, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;

    .line 3
    invoke-static {v0, v2}, Lkzo;->b(ILjava/lang/Class;)Ljava/util/Map$Entry;

    move-result-object v0

    .line 4
    invoke-virtual {v1, v0}, Lahul;->i(Ljava/util/Map$Entry;)V

    const/16 v0, 0x2711

    const-class v2, Lcom/google/android/apps/youtube/app/settings/NotificationPrefsFragment;

    .line 5
    invoke-static {v0, v2}, Lkzo;->b(ILjava/lang/Class;)Ljava/util/Map$Entry;

    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Lahul;->i(Ljava/util/Map$Entry;)V

    const/16 v0, 0x272d

    const-class v2, Lcom/google/android/apps/youtube/app/settings/PrivacyPrefsFragment;

    .line 7
    invoke-static {v0, v2}, Lkzo;->b(ILjava/lang/Class;)Ljava/util/Map$Entry;

    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Lahul;->i(Ljava/util/Map$Entry;)V

    const/16 v0, 0x2732

    const-class v2, Lcom/google/android/apps/youtube/app/livechat/settings/LiveChatFragment;

    .line 9
    invoke-static {v0, v2}, Lkzo;->b(ILjava/lang/Class;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-virtual {v1, v0}, Lahul;->i(Ljava/util/Map$Entry;)V

    const/16 v0, 0x2740

    const-class v2, Lcom/google/android/apps/youtube/app/settings/BillingsAndPaymentsPrefsFragment;

    .line 10
    invoke-static {v0, v2}, Lkzo;->b(ILjava/lang/Class;)Ljava/util/Map$Entry;

    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Lahul;->i(Ljava/util/Map$Entry;)V

    const/16 v0, 0x2742

    const-class v2, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;

    .line 12
    invoke-static {v0, v2}, Lkzo;->b(ILjava/lang/Class;)Ljava/util/Map$Entry;

    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Lahul;->i(Ljava/util/Map$Entry;)V

    const/16 v0, 0x274a

    const-class v2, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;

    .line 14
    invoke-static {v0, v2}, Lkzo;->b(ILjava/lang/Class;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-virtual {v1, v0}, Lahul;->i(Ljava/util/Map$Entry;)V

    const/16 v0, 0x2737

    const-class v2, Lcom/google/android/apps/youtube/app/settings/ThirdPartyPrefsFragment;

    .line 15
    invoke-static {v0, v2}, Lkzo;->b(ILjava/lang/Class;)Ljava/util/Map$Entry;

    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Lahul;->i(Ljava/util/Map$Entry;)V

    const/16 v0, 0x2774

    const-class v2, Lcom/google/android/apps/youtube/app/settings/videoquality/VideoQualityPrefsFragment;

    .line 17
    invoke-static {v0, v2}, Lkzo;->b(ILjava/lang/Class;)Ljava/util/Map$Entry;

    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Lahul;->i(Ljava/util/Map$Entry;)V

    const/16 v0, 0x2781

    const-class v2, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;

    .line 19
    invoke-static {v0, v2}, Lkzo;->b(ILjava/lang/Class;)Ljava/util/Map$Entry;

    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Lahul;->i(Ljava/util/Map$Entry;)V

    const/16 v0, 0x272e

    const-class v2, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;

    .line 21
    invoke-static {v0, v2}, Lkzo;->b(ILjava/lang/Class;)Ljava/util/Map$Entry;

    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Lahul;->i(Ljava/util/Map$Entry;)V

    new-instance v0, Landroid/os/Bundle;

    .line 23
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "general_prefs_key_to_open"

    const-string v3, "app_language"

    .line 24
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x2792

    const-class v3, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;

    .line 25
    invoke-static {v2, v3, v0}, Lkzo;->c(ILjava/lang/Class;Landroid/os/Bundle;)Ljava/util/Map$Entry;

    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Lahul;->i(Ljava/util/Map$Entry;)V

    .line 27
    invoke-virtual {v1}, Lahul;->c()Lahup;

    move-result-object v0

    sput-object v0, Lkzo;->a:Lahup;

    return-void
.end method

.method public static a(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lkzo;->a:Lahup;

    .line 2
    invoke-virtual {v0, p1}, Lahup;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkvm;

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, v1, Lkvm;->a:Ljava/lang/Object;

    .line 3
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, ":android:show_fragment"

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    :cond_1
    invoke-virtual {v0, p1}, Lahup;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkvm;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    .line 6
    :cond_2
    iget-object p1, p1, Lkvm;->b:Ljava/lang/Object;

    :goto_1
    if-eqz p1, :cond_3

    const-string v0, ":android:show_fragment_args"

    .line 5
    check-cast p1, Landroid/os/Bundle;

    .line 6
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_3
    return-void
.end method

.method private static b(ILjava/lang/Class;)Ljava/util/Map$Entry;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lkzo;->c(ILjava/lang/Class;Landroid/os/Bundle;)Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method private static c(ILjava/lang/Class;Landroid/os/Bundle;)Ljava/util/Map$Entry;
    .locals 3

    add-int/lit8 p0, p0, -0x1

    .line 1
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lkvm;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lkvm;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    invoke-direct {v0, p0, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
