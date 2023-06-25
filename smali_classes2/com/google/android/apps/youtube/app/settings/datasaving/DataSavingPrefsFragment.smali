.class public Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;
.super Llbm;
.source "PG"


# instance fields
.field public af:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

.field public ag:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

.field public ah:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

.field public ai:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

.field public aj:Lvwq;

.field public ak:Lkzw;

.field public al:Lvzx;

.field public am:Lavuw;

.field public an:Lzsp;

.field public ao:Lxvy;

.field public ap:Lxvy;

.field public aq:Lavit;

.field public ar:Lavgc;

.field public as:Leo;

.field private at:Lcom/google/android/apps/youtube/app/settings/datasaving/DataReminderPreference;

.field private au:Landroidx/preference/PreferenceCategory;

.field private av:Lavvk;

.field private aw:Lavvk;

.field public c:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

.field public d:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

.field public e:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llbm;-><init>()V

    return-void
.end method

.method private final aP(Ljava/lang/CharSequence;)Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldcj;->qd(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method private static final aR(Landroidx/preference/Preference;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->O(Z)V

    return-void
.end method


# virtual methods
.method public final X()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->av:Lavvk;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {v0}, Lawvs;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->aw:Lavvk;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {v0}, Lawvs;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->an:Lzsp;

    .line 3
    invoke-interface {v0}, Lzsp;->s()V

    .line 4
    invoke-super {p0}, Llbm;->X()V

    return-void
.end method

.method public final aK()V
    .locals 4

    const v0, 0x7f17000b

    .line 1
    invoke-virtual {p0, v0}, Ldcj;->p(I)V

    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f1402d4

    .line 2
    invoke-virtual {p0, v1}, Lbv;->Q(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    const-string v0, "data_saving_mode_key"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->aP(Ljava/lang/CharSequence;)Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->c:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    const-string v0, "data_saving_pref_video_quality_key"

    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->aP(Ljava/lang/CharSequence;)Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->d:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    const-string v0, "data_saving_pref_download_quality_key"

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->aP(Ljava/lang/CharSequence;)Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->e:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    const-string v0, "data_saving_pref_smart_downloads_quality_key"

    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->aP(Ljava/lang/CharSequence;)Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->af:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    const-string v0, "data_saving_pref_download_wifi_only_key"

    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->aP(Ljava/lang/CharSequence;)Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->ag:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    const-string v0, "data_saving_pref_upload_wifi_only_key"

    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->aP(Ljava/lang/CharSequence;)Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->ah:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    const-string v0, "data_saving_imp_wifi_only_key"

    .line 9
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->aP(Ljava/lang/CharSequence;)Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->ai:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    const-string v0, "data_saving_monitoring_and_control_category"

    .line 10
    invoke-virtual {p0, v0}, Ldcj;->qd(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->au:Landroidx/preference/PreferenceCategory;

    const-string v0, "data_saving_pref_select_quality_every_video_key"

    .line 12
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->aP(Ljava/lang/CharSequence;)Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    move-result-object v0

    const-string v1, "data_saving_data_reminder_key"

    .line 13
    invoke-virtual {p0, v1}, Ldcj;->qd(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/settings/datasaving/DataReminderPreference;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->at:Lcom/google/android/apps/youtube/app/settings/datasaving/DataReminderPreference;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->ar:Lavgc;

    .line 15
    invoke-virtual {v1}, Lavgc;->ew()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->au:Landroidx/preference/PreferenceCategory;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->at:Lcom/google/android/apps/youtube/app/settings/datasaving/DataReminderPreference;

    .line 16
    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->ag(Landroidx/preference/Preference;)V

    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->ao:Lxvy;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->ar:Lavgc;

    .line 17
    invoke-static {v1, v2}, Llki;->bz(Lxvy;Lavgc;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->au:Landroidx/preference/PreferenceCategory;

    .line 18
    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->ag(Landroidx/preference/Preference;)V

    .line 19
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->aM()V

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->c:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    new-instance v2, Llal;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Llal;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Landroidx/preference/Preference;->o:Ldby;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->al:Lvzx;

    .line 20
    invoke-interface {v1}, Lvzx;->d()Lavub;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lavub;->o()Lavub;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->am:Lavuw;

    .line 22
    invoke-virtual {v1, v2}, Lavub;->N(Lavuw;)Lavub;

    move-result-object v1

    new-instance v2, Lknm;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v3}, Lknm;-><init>(Ljava/lang/Object;I)V

    .line 23
    invoke-virtual {v1, v2}, Lavub;->I(Lavwi;)Lavub;

    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lavub;->ap()Lavvk;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->aw:Lavvk;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->d:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    new-instance v2, Llal;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Llal;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Landroidx/preference/Preference;->o:Ldby;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->e:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    new-instance v2, Llal;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Llal;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Landroidx/preference/Preference;->o:Ldby;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->af:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    new-instance v2, Llal;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Llal;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Landroidx/preference/Preference;->o:Ldby;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->ag:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    new-instance v2, Llal;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Llal;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Landroidx/preference/Preference;->o:Ldby;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->ah:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    new-instance v2, Llal;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Llal;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Landroidx/preference/Preference;->o:Ldby;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->ai:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    new-instance v2, Llal;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, Llal;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Landroidx/preference/Preference;->o:Ldby;

    new-instance v1, Llal;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Llal;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Landroidx/preference/Preference;->o:Ldby;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->at:Lcom/google/android/apps/youtube/app/settings/datasaving/DataReminderPreference;

    new-instance v1, Llal;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Llal;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Landroidx/preference/Preference;->o:Ldby;

    return-void
.end method

.method public final aM()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->an:Lzsp;

    new-instance v1, Lzsn;

    const v2, 0x20aa7

    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v2

    invoke-direct {v1, v2}, Lzsn;-><init>(Lztf;)V

    .line 2
    invoke-interface {v0, v1}, Lzsp;->l(Lztd;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->an:Lzsp;

    new-instance v1, Lzsn;

    const v2, 0x20aac

    .line 3
    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v2

    invoke-direct {v1, v2}, Lzsn;-><init>(Lztf;)V

    .line 4
    invoke-interface {v0, v1}, Lzsp;->l(Lztd;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->aq:Lavit;

    .line 5
    invoke-static {v0}, Lgbu;->aY(Lavit;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->an:Lzsp;

    new-instance v2, Lzsn;

    const v3, 0x20aa8

    .line 6
    invoke-static {v3}, Lzte;->c(I)Lztf;

    move-result-object v3

    invoke-direct {v2, v3}, Lzsn;-><init>(Lztf;)V

    .line 7
    invoke-interface {v0, v2}, Lzsp;->l(Lztd;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->d:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->aR(Landroidx/preference/Preference;Z)V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->aj:Lvwq;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->aq:Lavit;

    .line 9
    invoke-static {v0, v2}, Lgbu;->bd(Lvwq;Lavit;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->an:Lzsp;

    new-instance v2, Lzsn;

    const v3, 0x20aab

    .line 10
    invoke-static {v3}, Lzte;->c(I)Lztf;

    move-result-object v3

    invoke-direct {v2, v3}, Lzsn;-><init>(Lztf;)V

    .line 11
    invoke-interface {v0, v2}, Lzsp;->l(Lztd;)V

    goto :goto_1

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->ah:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    .line 12
    invoke-static {v0, v1}, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->aR(Landroidx/preference/Preference;Z)V

    .line 11
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->as:Leo;

    .line 13
    invoke-virtual {v0}, Leo;->W()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->e:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    .line 14
    invoke-static {v0, v2}, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->aR(Landroidx/preference/Preference;Z)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->ag:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    .line 15
    invoke-static {v0, v2}, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->aR(Landroidx/preference/Preference;Z)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->an:Lzsp;

    new-instance v3, Lzsn;

    const v4, 0x20aa9

    .line 16
    invoke-static {v4}, Lzte;->c(I)Lztf;

    move-result-object v4

    invoke-direct {v3, v4}, Lzsn;-><init>(Lztf;)V

    .line 17
    invoke-interface {v0, v3}, Lzsp;->l(Lztd;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->an:Lzsp;

    new-instance v3, Lzsn;

    const v4, 0x20aaa

    .line 18
    invoke-static {v4}, Lzte;->c(I)Lztf;

    move-result-object v4

    invoke-direct {v3, v4}, Lzsn;-><init>(Lztf;)V

    .line 19
    invoke-interface {v0, v3}, Lzsp;->l(Lztd;)V

    goto :goto_2

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->e:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    .line 20
    invoke-static {v0, v1}, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->aR(Landroidx/preference/Preference;Z)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->ag:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    .line 21
    invoke-static {v0, v1}, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->aR(Landroidx/preference/Preference;Z)V

    .line 19
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->ap:Lxvy;

    .line 22
    invoke-virtual {v0}, Lxvy;->bo()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->as:Leo;

    .line 23
    invoke-virtual {v0}, Leo;->W()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->af:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    .line 25
    invoke-static {v0, v2}, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->aR(Landroidx/preference/Preference;Z)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->an:Lzsp;

    new-instance v3, Lzsn;

    const v4, 0x287e4

    .line 26
    invoke-static {v4}, Lzte;->c(I)Lztf;

    move-result-object v4

    invoke-direct {v3, v4}, Lzsn;-><init>(Lztf;)V

    .line 27
    invoke-interface {v0, v3}, Lzsp;->l(Lztd;)V

    goto :goto_3

    .line 36
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->af:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    .line 24
    invoke-static {v0, v1}, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->aR(Landroidx/preference/Preference;Z)V

    .line 27
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->au:Landroidx/preference/PreferenceCategory;

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->ao:Lxvy;

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->ar:Lavgc;

    .line 28
    invoke-static {v3, v4}, Llki;->bz(Lxvy;Lavgc;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->ar:Lavgc;

    .line 29
    invoke-virtual {v3}, Lavgc;->ew()Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    const/4 v1, 0x1

    .line 30
    :cond_5
    invoke-static {v0, v1}, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->aR(Landroidx/preference/Preference;Z)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->ao:Lxvy;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->ar:Lavgc;

    .line 31
    invoke-static {v0, v1}, Llki;->bz(Lxvy;Lavgc;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->an:Lzsp;

    new-instance v1, Lzsn;

    const v2, 0x22372

    .line 32
    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v2

    invoke-direct {v1, v2}, Lzsn;-><init>(Lztf;)V

    .line 33
    invoke-interface {v0, v1}, Lzsp;->l(Lztd;)V

    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->ar:Lavgc;

    .line 34
    invoke-virtual {v0}, Lavgc;->ew()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->an:Lzsp;

    new-instance v1, Lzsn;

    const v2, 0x26c6a

    .line 35
    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v2

    invoke-direct {v1, v2}, Lzsn;-><init>(Lztf;)V

    .line 36
    invoke-interface {v0, v1}, Lzsp;->l(Lztd;)V

    :cond_7
    return-void
.end method

.method public final ac(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Llbm;->ac(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->ak:Lkzw;

    new-instance p2, Lkxo;

    const/16 v0, 0x13

    invoke-direct {p2, p0, v0}, Lkxo;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {p1, p2}, Lkzw;->g(Ljava/lang/Runnable;)Lavvk;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->av:Lavvk;

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->an:Lzsp;

    const p2, 0x20aa6

    .line 3
    invoke-static {p2}, Lzte;->b(I)Lztf;

    move-result-object p2

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, p2, v0, v0}, Lzsp;->b(Lztf;Lalho;Laocy;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    return-void
.end method

.method public final r(Landroidx/preference/Preference;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/apps/youtube/app/settings/datasaving/DataReminderPreference;

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroidx/preference/Preference;->s:Ljava/lang/String;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "key"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Llax;

    .line 3
    invoke-direct {p1}, Llax;-><init>()V

    .line 4
    invoke-virtual {p1, v0}, Llax;->ah(Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {p1, p0}, Llax;->aF(Lbv;)V

    .line 6
    invoke-virtual {p0}, Lbv;->nX()Lcr;

    move-result-object v0

    const-string v1, "androidx.preference.PreferenceFragment.DIALOG"

    invoke-virtual {p1, v0, v1}, Llax;->s(Lcr;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    invoke-super {p0, p1}, Llbm;->r(Landroidx/preference/Preference;)V

    return-void
.end method
