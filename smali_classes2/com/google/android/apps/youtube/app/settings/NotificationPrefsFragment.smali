.class public final Lcom/google/android/apps/youtube/app/settings/NotificationPrefsFragment;
.super Llag;
.source "PG"


# instance fields
.field private af:Lavvk;

.field public c:Lzso;

.field public d:Lafkw;

.field public e:Lkzw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llag;-><init>()V

    return-void
.end method

.method private final aP(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ldcj;->qd(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ldcj;->o()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->ag(Landroidx/preference/Preference;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final U(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Llag;->U(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/settings/NotificationPrefsFragment;->e:Lkzw;

    new-instance v0, Lkxo;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lkxo;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {p1, v0}, Lkzw;->g(Ljava/lang/Runnable;)Lavvk;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/settings/NotificationPrefsFragment;->af:Lavvk;

    return-void
.end method

.method public final X()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/NotificationPrefsFragment;->af:Lavvk;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {v0}, Lawvs;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    invoke-super {p0}, Llag;->X()V

    const-string v0, "daily_digest_notification_preference"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/settings/NotificationPrefsFragment;->aP(Ljava/lang/CharSequence;)V

    const-string v0, "quiet_hours_notification_preference"

    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/settings/NotificationPrefsFragment;->aP(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final aK()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldcj;->a:Ldcr;

    const-string v1, "youtube"

    invoke-virtual {v0, v1}, Ldcr;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/NotificationPrefsFragment;->c:Lzso;

    .line 2
    invoke-interface {v0}, Lzso;->mc()Lzsp;

    move-result-object v0

    const v1, 0xdf55

    .line 3
    invoke-static {v1}, Lzte;->b(I)Lztf;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    invoke-interface {v0, v1, v2, v2}, Lzsp;->b(Lztf;Lalho;Laocy;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    return-void
.end method

.method public final e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Llag;->e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->ah(Lob;)V

    return-object p1
.end method
