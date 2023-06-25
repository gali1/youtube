.class public Lcom/google/android/apps/youtube/app/settings/QuietHoursNotificationPreference;
.super Landroidx/preference/Preference;
.source "PG"


# instance fields
.field private final a:Llcq;

.field private final b:Larae;

.field private final c:Lzso;

.field private d:Llcp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llcq;Lzso;Larae;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/settings/QuietHoursNotificationPreference;->a:Llcq;

    iput-object p3, p0, Lcom/google/android/apps/youtube/app/settings/QuietHoursNotificationPreference;->c:Lzso;

    iput-object p4, p0, Lcom/google/android/apps/youtube/app/settings/QuietHoursNotificationPreference;->b:Larae;

    const-string p1, "quiet_hours_notification_preference"

    .line 2
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->I(Ljava/lang/String;)V

    const p1, 0x7f0e060c

    iput p1, p0, Landroidx/preference/Preference;->B:I

    return-void
.end method


# virtual methods
.method protected final C()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->Q()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/QuietHoursNotificationPreference;->d:Llcp;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Llcp;->c(Laeva;)V

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/settings/QuietHoursNotificationPreference;->d:Llcp;

    :cond_0
    return-void
.end method

.method public final sg(Ldcu;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->sg(Ldcu;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/QuietHoursNotificationPreference;->d:Llcp;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/QuietHoursNotificationPreference;->a:Llcq;

    .line 2
    iget-object v1, p1, Ldcu;->a:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0, v1}, Llcq;->b(Landroid/view/ViewGroup;)Llcp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/QuietHoursNotificationPreference;->d:Llcp;

    .line 4
    iget-object p1, p1, Ldcu;->a:Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/QuietHoursNotificationPreference;->d:Llcp;

    invoke-virtual {v0}, Llcp;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/settings/QuietHoursNotificationPreference;->d:Llcp;

    new-instance v0, Laeus;

    .line 5
    invoke-direct {v0}, Laeus;-><init>()V

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/QuietHoursNotificationPreference;->b:Larae;

    .line 6
    invoke-static {v1}, Llcw;->a(Larae;)Llcw;

    move-result-object v1

    check-cast v1, Llcu;

    .line 5
    invoke-virtual {p1, v0, v1}, Llcp;->b(Laeus;Llcu;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/settings/QuietHoursNotificationPreference;->c:Lzso;

    .line 7
    invoke-interface {p1}, Lzso;->mc()Lzsp;

    move-result-object p1

    new-instance v0, Lzsn;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/QuietHoursNotificationPreference;->b:Larae;

    iget-object v1, v1, Larae;->q:Lajpo;

    .line 8
    invoke-direct {v0, v1}, Lzsn;-><init>(Lajpo;)V

    .line 9
    invoke-interface {p1, v0}, Lzsp;->l(Lztd;)V

    return-void
.end method
