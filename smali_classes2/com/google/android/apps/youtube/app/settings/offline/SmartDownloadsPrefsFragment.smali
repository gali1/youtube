.class public Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;
.super Llca;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public af:Lkzw;

.field public ag:Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageUseRadioButton;

.field public ah:Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageUseRadioButton;

.field public ai:Landroidx/preference/ListPreference;

.field public aj:Landroidx/preference/ListPreference;

.field public ak:Landroid/content/SharedPreferences;

.field public al:Lawxf;

.field public final am:Lavvj;

.field public an:Lxvy;

.field private ao:Lrv;

.field public c:Llbr;

.field public d:Lawxx;

.field public e:Lzso;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Llca;-><init>()V

    new-instance v0, Lavvj;

    invoke-direct {v0}, Lavvj;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->am:Lavvj;

    return-void
.end method


# virtual methods
.method public final U(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Llca;->U(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->am:Lavvj;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->af:Lkzw;

    new-instance v1, Lkxo;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Lkxo;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {v0, v1}, Lkzw;->g(Ljava/lang/Runnable;)Lavvk;

    move-result-object v0

    invoke-virtual {p1, v0}, Lavvj;->d(Lavvk;)Z

    return-void
.end method

.method public final X()V
    .locals 1

    .line 1
    invoke-super {p0}, Llca;->X()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->ak:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->am:Lavvj;

    iget-boolean v0, v0, Lavvj;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->am:Lavvj;

    .line 3
    invoke-virtual {v0}, Lavvj;->dispose()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->al:Lawxf;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lawxf;->up()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->al:Lawxf;

    :cond_2
    return-void
.end method

.method public final aJ(Landroidx/preference/Preference;)Z
    .locals 7

    .line 1
    iget-object v0, p1, Landroidx/preference/Preference;->s:Ljava/lang/String;

    const-string v1, "smart_downloads_auto_storage"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->c:Llbr;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->ah:Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageUseRadioButton;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->e:Lzso;

    .line 2
    invoke-interface {v2}, Lzso;->mc()Lzsp;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v1, v2}, Llbr;->d(Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageUseRadioButton;Lzsp;)V

    goto :goto_0

    :cond_0
    const-string v1, "smart_downloads_custom_storage"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->c:Llbr;

    .line 5
    invoke-virtual {p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->d:Lawxx;

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->ag:Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageUseRadioButton;

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->ao:Lrv;

    .line 6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->e:Lzso;

    .line 7
    invoke-interface {v0}, Lzso;->mc()Lzsp;

    move-result-object v6

    .line 8
    invoke-virtual/range {v1 .. v6}, Llbr;->e(Landroid/content/Context;Lawxx;Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageUseRadioButton;Lrv;Lzsp;)V

    .line 9
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Llca;->aJ(Landroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method

.method public final aK()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldcj;->a:Ldcr;

    const-string v1, "youtube"

    invoke-virtual {v0, v1}, Ldcr;->g(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1408f6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->e:Lzso;

    .line 4
    invoke-interface {v0}, Lzso;->mc()Lzsp;

    move-result-object v0

    const v1, 0x249d0

    .line 5
    invoke-static {v1}, Lzte;->b(I)Lztf;

    move-result-object v1

    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2, v2}, Lzsp;->b(Lztf;Lalho;Laocy;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->an:Lxvy;

    .line 7
    invoke-virtual {v0}, Lxvy;->bj()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f170002

    .line 8
    invoke-virtual {p0, v0}, Ldcj;->p(I)V

    goto :goto_0

    :cond_1
    const v0, 0x7f17001c

    .line 9
    invoke-virtual {p0, v0}, Ldcj;->p(I)V

    .line 8
    :goto_0
    invoke-virtual {p0}, Ldcj;->o()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    const-string v1, "offline_quality"

    .line 10
    invoke-virtual {p0, v1}, Ldcj;->qd(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/ListPreference;

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->ai:Landroidx/preference/ListPreference;

    const-string v1, "smart_downloads_quality"

    .line 11
    invoke-virtual {p0, v1}, Ldcj;->qd(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/ListPreference;

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->aj:Landroidx/preference/ListPreference;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->an:Lxvy;

    .line 12
    invoke-virtual {v1}, Lxvy;->bo()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->ai:Landroidx/preference/ListPreference;

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->ag(Landroidx/preference/Preference;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->aj:Landroidx/preference/ListPreference;

    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->ag(Landroidx/preference/Preference;)V

    :cond_3
    return-void
.end method

.method public final aM(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->e:Lzso;

    invoke-interface {v0}, Lzso;->mc()Lzsp;

    move-result-object v0

    new-instance v1, Lzsn;

    .line 2
    invoke-static {p1}, Lzte;->c(I)Lztf;

    move-result-object p1

    invoke-direct {v1, p1}, Lzsn;-><init>(Lztf;)V

    .line 3
    invoke-interface {v0, v1}, Lzsp;->l(Lztd;)V

    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    const-string p1, "offline_quality"

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Ldcj;->qd(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/ListPreference;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/preference/ListPreference;->l()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->al:Lawxf;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->c:Llbr;

    .line 4
    invoke-virtual {v0, p1}, Llbr;->l(Landroidx/preference/ListPreference;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 5
    invoke-virtual {p2, p1}, Lawxf;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final tt(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Llca;->tt(Landroid/os/Bundle;)V

    new-instance p1, Lsf;

    invoke-direct {p1}, Lsf;-><init>()V

    new-instance v0, Lkzi;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lkzi;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {p0, p1, v0}, Lbv;->registerForActivityResult(Lsc;Lrt;)Lrv;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->ao:Lrv;

    return-void
.end method
