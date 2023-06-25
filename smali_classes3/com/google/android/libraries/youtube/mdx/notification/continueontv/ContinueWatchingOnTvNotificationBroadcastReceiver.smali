.class public Lcom/google/android/libraries/youtube/mdx/notification/continueontv/ContinueWatchingOnTvNotificationBroadcastReceiver;
.super Laafy;
.source "PG"


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field public a:Laaft;

.field public b:Laafs;

.field public c:Lajad;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.ContinueWatchingBroadcastReceiver"

    .line 1
    invoke-static {v0}, Lwha;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/youtube/mdx/notification/continueontv/ContinueWatchingOnTvNotificationBroadcastReceiver;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laafy;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to store disable by user flag"

    .line 1
    invoke-static {v0, p0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to store notification hidden."

    .line 1
    invoke-static {v0, p0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Laafy;->c(Landroid/content/Context;)V

    const-string p1, "INTERACTION_SCREEN"

    .line 2
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x62009d42    # -6.7600035E-21f

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    const v1, 0x1faa0fe1

    if-eq v0, v1, :cond_1

    const v1, 0x2f94f923

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    const-string v0, "com.google.android.libraries.youtube.mdx.notification.action.DISMISS"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const-string v0, "com.google.android.libraries.youtube.mdx.notification.action.NO_THANKS"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, -0x1

    :goto_1
    const-string v1, "Interaction logging screen is not set"

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-eqz v0, :cond_7

    if-eq v0, v3, :cond_5

    if-eq v0, v2, :cond_4

    .line 11
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/google/android/libraries/youtube/mdx/notification/continueontv/ContinueWatchingOnTvNotificationBroadcastReceiver;->d:Ljava/lang/String;

    const-string v0, "Invalid action:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-static {p2, p1}, Lwha;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_4
    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/notification/continueontv/ContinueWatchingOnTvNotificationBroadcastReceiver;->c:Lajad;

    .line 5
    invoke-virtual {p1}, Lajad;->Z()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object p2, Lzsj;->t:Lzsj;

    .line 6
    invoke-static {p1, p2}, Lvry;->l(Lcom/google/common/util/concurrent/ListenableFuture;Lvru;)V

    return-void

    .line 21
    :cond_5
    iget-object p2, p0, Lcom/google/android/libraries/youtube/mdx/notification/continueontv/ContinueWatchingOnTvNotificationBroadcastReceiver;->b:Laafs;

    if-nez p1, :cond_6

    iget-object v0, p2, Laafs;->b:Lzsp;

    .line 7
    invoke-interface {v0}, Lzsp;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object v0, Laafs;->a:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, Lwha;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, p2, Laafs;->b:Lzsp;

    .line 9
    invoke-interface {v0, p1}, Lzsp;->A(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    iget-object p1, p2, Laafs;->b:Lzsp;

    new-instance p2, Lzsn;

    const v0, 0xa30b

    .line 10
    invoke-static {v0}, Lzte;->c(I)Lztf;

    move-result-object v0

    invoke-direct {p2, v0}, Lzsn;-><init>(Lztf;)V

    .line 11
    invoke-interface {p1, v5, p2, v4}, Lzsp;->E(ILztd;Laocy;)V

    return-void

    .line 6
    :cond_7
    iget-object p2, p0, Lcom/google/android/libraries/youtube/mdx/notification/continueontv/ContinueWatchingOnTvNotificationBroadcastReceiver;->c:Lajad;

    iget-object p2, p2, Lajad;->b:Ljava/lang/Object;

    .line 12
    invoke-interface {p2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lacug;

    sget-object v0, Lzrl;->g:Lzrl;

    .line 13
    sget-object v2, Lailr;->a:Lailr;

    .line 14
    invoke-virtual {p2, v0, v2}, Lacug;->i(Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    sget-object v0, Lzsj;->s:Lzsj;

    .line 15
    invoke-static {p2, v0}, Lvry;->l(Lcom/google/common/util/concurrent/ListenableFuture;Lvru;)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/mdx/notification/continueontv/ContinueWatchingOnTvNotificationBroadcastReceiver;->a:Laaft;

    .line 16
    invoke-interface {p2}, Laaft;->e()V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/mdx/notification/continueontv/ContinueWatchingOnTvNotificationBroadcastReceiver;->b:Laafs;

    if-nez p1, :cond_8

    iget-object v0, p2, Laafs;->b:Lzsp;

    .line 17
    invoke-interface {v0}, Lzsp;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v0

    if-nez v0, :cond_8

    sget-object v0, Laafs;->a:Ljava/lang/String;

    .line 18
    invoke-static {v0, v1}, Lwha;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v0, p2, Laafs;->b:Lzsp;

    .line 19
    invoke-interface {v0, p1}, Lzsp;->A(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    iget-object p1, p2, Laafs;->b:Lzsp;

    new-instance p2, Lzsn;

    const v0, 0xa30c

    .line 20
    invoke-static {v0}, Lzte;->c(I)Lztf;

    move-result-object v0

    invoke-direct {p2, v0}, Lzsn;-><init>(Lztf;)V

    .line 21
    invoke-interface {p1, v5, p2, v4}, Lzsp;->E(ILztd;Laocy;)V

    return-void
.end method
