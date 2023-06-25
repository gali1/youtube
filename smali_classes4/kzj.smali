.class public final synthetic Lkzj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkzj;->a:Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lkzj;->a:Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->at()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v2, v1, Ldcj;->a:Ldcr;

    invoke-virtual {v2}, Ldcr;->c()Landroid/content/SharedPreferences;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->ax:Landroidx/preference/PreferenceScreen;

    if-eqz v3, :cond_1

    .line 2
    invoke-virtual {v3}, Landroidx/preference/PreferenceGroup;->ac()V

    :cond_1
    iget-object v3, v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aI:Lxvy;

    .line 3
    invoke-virtual {v3}, Lxvy;->bl()Z

    move-result v3

    if-eqz v3, :cond_2

    const v3, 0x7f170014

    .line 4
    invoke-virtual {v1, v3}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->p(I)V

    goto :goto_0

    :cond_2
    const v3, 0x7f170013

    .line 5
    invoke-virtual {v1, v3}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->p(I)V

    .line 4
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->o()Landroidx/preference/PreferenceScreen;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->ax:Landroidx/preference/PreferenceScreen;

    iget-object v3, v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->ax:Landroidx/preference/PreferenceScreen;

    .line 6
    invoke-interface {v2, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->os()Lby;

    move-result-object v2

    iget-object v4, v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aO:Leo;

    .line 7
    invoke-virtual {v4}, Leo;->U()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lby;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->al:Lzsp;

    const v4, 0x1f841

    .line 8
    invoke-static {v4}, Lzte;->b(I)Lztf;

    move-result-object v4

    const/4 v5, 0x0

    .line 9
    invoke-interface {v2, v4, v5, v5}, Lzsp;->b(Lztf;Lalho;Laocy;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    const-string v2, "offline_category_background"

    .line 10
    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->qd(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Landroidx/preference/PreferenceCategory;

    const-string v4, "background_audio_policy"

    .line 11
    invoke-virtual {v1, v4}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->qd(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;

    iget-object v5, v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aO:Leo;

    .line 12
    invoke-virtual {v5}, Leo;->V()Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v2, Lkzc;

    const/4 v5, 0x4

    invoke-direct {v2, v1, v5}, Lkzc;-><init>(Llau;I)V

    iput-object v2, v4, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;->G:Lwfp;

    goto :goto_1

    .line 35
    :cond_3
    iget-object v5, v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aI:Lxvy;

    .line 13
    invoke-virtual {v5}, Lxvy;->bl()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 14
    invoke-virtual {v3, v4}, Landroidx/preference/PreferenceGroup;->ag(Landroidx/preference/Preference;)V

    goto :goto_1

    .line 15
    :cond_4
    invoke-virtual {v3, v2}, Landroidx/preference/PreferenceGroup;->ag(Landroidx/preference/Preference;)V

    .line 12
    :goto_1
    iget-object v2, v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aO:Leo;

    .line 16
    invoke-virtual {v2}, Leo;->X()Z

    move-result v2

    const-string v4, "offline_category"

    const-string v5, "offline_use_sd_card"

    const-string v6, "offline_category_sdcard_storage"

    const/4 v7, 0x0

    if-eqz v2, :cond_8

    iget-object v2, v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aL:Lwsj;

    .line 17
    invoke-virtual {v1, v5}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->qd(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v8

    check-cast v8, Landroidx/preference/TwoStatePreference;

    new-instance v9, Lkzm;

    invoke-direct {v9, v1, v7}, Lkzm;-><init>(Llau;I)V

    iput-object v9, v8, Landroidx/preference/Preference;->n:Ldbx;

    iget-object v9, v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->e:Lacqv;

    .line 18
    invoke-interface {v9}, Lacqv;->P()Z

    move-result v9

    invoke-virtual {v8, v9}, Landroidx/preference/TwoStatePreference;->k(Z)V

    const-string v9, "offline_insert_sd_card"

    .line 19
    invoke-virtual {v1, v9}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->qd(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v9

    .line 20
    invoke-virtual {v9, v7}, Landroidx/preference/Preference;->G(Z)V

    iget-boolean v10, v9, Landroidx/preference/Preference;->v:Z

    if-eqz v10, :cond_5

    iput-boolean v7, v9, Landroidx/preference/Preference;->v:Z

    .line 21
    invoke-virtual {v9}, Landroidx/preference/Preference;->d()V

    .line 22
    :cond_5
    invoke-virtual {v1, v4}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->qd(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v10

    check-cast v10, Landroidx/preference/PreferenceCategory;

    .line 23
    invoke-virtual {v1, v6}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->qd(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v6

    check-cast v6, Landroidx/preference/PreferenceCategory;

    .line 24
    invoke-virtual {v2}, Lwsj;->r()Z

    move-result v11

    if-nez v11, :cond_6

    .line 25
    invoke-virtual {v1, v3, v10, v8}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aP(Landroidx/preference/PreferenceScreen;Landroidx/preference/PreferenceCategory;Landroidx/preference/Preference;)V

    .line 26
    invoke-virtual {v1, v3, v10, v9}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aP(Landroidx/preference/PreferenceScreen;Landroidx/preference/PreferenceCategory;Landroidx/preference/Preference;)V

    .line 27
    invoke-virtual {v3, v6}, Landroidx/preference/PreferenceGroup;->ag(Landroidx/preference/Preference;)V

    goto :goto_2

    .line 28
    :cond_6
    invoke-virtual {v2}, Lwsj;->p()Z

    move-result v2

    if-nez v2, :cond_7

    .line 29
    invoke-virtual {v1, v3, v10, v8}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aP(Landroidx/preference/PreferenceScreen;Landroidx/preference/PreferenceCategory;Landroidx/preference/Preference;)V

    .line 30
    invoke-virtual {v3, v6}, Landroidx/preference/PreferenceGroup;->ag(Landroidx/preference/Preference;)V

    goto :goto_2

    .line 31
    :cond_7
    invoke-virtual {v1, v3, v10, v9}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aP(Landroidx/preference/PreferenceScreen;Landroidx/preference/PreferenceCategory;Landroidx/preference/Preference;)V

    goto :goto_2

    :cond_8
    const-string v2, "offline_category_primary_storage"

    .line 32
    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->qd(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Landroidx/preference/PreferenceCategory;

    .line 33
    invoke-virtual {v1, v6}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->qd(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v6

    check-cast v6, Landroidx/preference/PreferenceCategory;

    .line 34
    invoke-virtual {v3, v2}, Landroidx/preference/PreferenceGroup;->ag(Landroidx/preference/Preference;)V

    .line 35
    invoke-virtual {v3, v6}, Landroidx/preference/PreferenceGroup;->ag(Landroidx/preference/Preference;)V

    .line 36
    :goto_2
    invoke-virtual {v1, v4}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->qd(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Landroidx/preference/PreferenceCategory;

    const-string v4, "offline_quality"

    .line 37
    invoke-virtual {v1, v4}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->qd(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v4

    check-cast v4, Landroidx/preference/ListPreference;

    iput-object v4, v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aF:Landroidx/preference/ListPreference;

    iget-object v4, v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aO:Leo;

    .line 38
    invoke-virtual {v4}, Leo;->W()Z

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_1a

    iget-object v4, v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aF:Landroidx/preference/ListPreference;

    if-eqz v4, :cond_9

    iget-object v5, v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->av:Llbr;

    .line 39
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->mY()Landroid/content/res/Resources;

    move-result-object v8

    .line 40
    invoke-virtual {v5, v4, v8}, Llbr;->m(Landroidx/preference/ListPreference;Landroid/content/res/Resources;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aI:Lxvy;

    .line 42
    invoke-virtual {v4}, Lxvy;->bp()Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aI:Lxvy;

    .line 43
    invoke-virtual {v4}, Lxvy;->bo()Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v4, v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->av:Llbr;

    iget-object v5, v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aF:Landroidx/preference/ListPreference;

    .line 44
    invoke-virtual {v4, v5}, Llbr;->l(Landroidx/preference/ListPreference;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 45
    invoke-static {v4}, Lawxf;->aW(Ljava/lang/Object;)Lawxf;

    move-result-object v4

    iput-object v4, v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aB:Lawxf;

    iget-object v4, v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->av:Llbr;

    iget-object v5, v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aF:Landroidx/preference/ListPreference;

    iget-object v8, v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aB:Lawxf;

    .line 46
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->mY()Landroid/content/res/Resources;

    move-result-object v9

    .line 47
    invoke-virtual {v4, v5, v8, v9}, Llbr;->a(Landroidx/preference/ListPreference;Lavum;Landroid/content/res/Resources;)Lavvk;

    move-result-object v4

    iput-object v4, v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aA:Lavvk;

    goto :goto_3

    .line 51
    :cond_9
    iget-object v4, v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aF:Landroidx/preference/ListPreference;

    .line 41
    invoke-virtual {v1, v3, v2, v4}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aP(Landroidx/preference/PreferenceScreen;Landroidx/preference/PreferenceCategory;Landroidx/preference/Preference;)V

    :cond_a
    :goto_3
    const-string v4, "offline_policy"

    .line 48
    invoke-virtual {v1, v4}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->qd(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v4

    check-cast v4, Landroidx/preference/SwitchPreference;

    iget-object v5, v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->ai:Lacup;

    .line 49
    invoke-virtual {v5}, Lacup;->g()Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v5, v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aP:Laczu;

    .line 50
    invoke-virtual {v5}, Laczu;->aB()Z

    move-result v5

    if-eqz v5, :cond_c

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1e

    if-lt v5, v8, :cond_c

    iget-object v5, v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aQ:Lxfx;

    iget v8, v4, Landroidx/preference/Preference;->p:I

    .line 52
    new-instance v9, Lcom/google/android/libraries/youtube/offline/ui/DownloadNetworkSelectionDialogPreference;

    iget-object v10, v5, Lxfx;->a:Ljava/lang/Object;

    invoke-interface {v10}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    iget-object v11, v5, Lxfx;->c:Ljava/lang/Object;

    invoke-interface {v11}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lby;

    .line 53
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lxfx;->b:Ljava/lang/Object;

    .line 52
    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lacqv;

    .line 53
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-direct {v9, v10, v11, v5, v8}, Lcom/google/android/libraries/youtube/offline/ui/DownloadNetworkSelectionDialogPreference;-><init>(Landroid/content/Context;Lby;Lacqv;I)V

    iget-object v5, v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aI:Lxvy;

    .line 54
    invoke-virtual {v5}, Lxvy;->bl()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 55
    invoke-virtual {v3, v9}, Landroidx/preference/PreferenceGroup;->af(Landroidx/preference/Preference;)V

    goto :goto_4

    .line 56
    :cond_b
    invoke-virtual {v2, v9}, Landroidx/preference/PreferenceGroup;->af(Landroidx/preference/Preference;)V

    .line 57
    :goto_4
    invoke-virtual {v1, v3, v2, v4}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aP(Landroidx/preference/PreferenceScreen;Landroidx/preference/PreferenceCategory;Landroidx/preference/Preference;)V

    goto :goto_5

    .line 56
    :cond_c
    iget-object v5, v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->e:Lacqv;

    .line 51
    invoke-interface {v5}, Lacqv;->k()Z

    move-result v5

    invoke-virtual {v4, v5}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 57
    :goto_5
    iget-object v4, v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->ah:Lgnk;

    .line 58
    invoke-interface {v4}, Lgnk;->d()Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v4, v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aM:Ldwr;

    iget-object v4, v4, Ldwr;->a:Ljava/lang/Object;

    check-cast v4, Lxvu;

    .line 59
    invoke-virtual {v4}, Lxvu;->b()Lalhb;

    move-result-object v4

    iget-object v4, v4, Lalhb;->e:Laovg;

    if-nez v4, :cond_d

    .line 60
    sget-object v4, Laovg;->a:Laovg;

    :cond_d
    iget-boolean v4, v4, Laovg;->aM:Z

    if-eqz v4, :cond_f

    iget-object v4, v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aO:Leo;

    .line 61
    invoke-virtual {v4}, Leo;->S()Lyqw;

    move-result-object v4

    if-eqz v4, :cond_e

    iget-boolean v4, v4, Lyqw;->c:Z

    if-nez v4, :cond_f

    :cond_e
    const-string v4, "offline_recs_enabled"

    .line 62
    invoke-virtual {v1, v4}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->qd(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v4

    .line 63
    invoke-virtual {v1, v3, v2, v4}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aP(Landroidx/preference/PreferenceScreen;Landroidx/preference/PreferenceCategory;Landroidx/preference/Preference;)V

    :cond_f
    iget-object v4, v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aO:Leo;

    .line 64
    invoke-virtual {v4}, Leo;->S()Lyqw;

    move-result-object v4

    if-eqz v4, :cond_10

    iget-boolean v4, v4, Lyqw;->a:Z

    if-nez v4, :cond_11

    :cond_10
    const-string v4, "cross_device_offline"

    .line 65
    invoke-virtual {v1, v4}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->qd(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v4

    .line 66
    invoke-virtual {v1, v3, v2, v4}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aP(Landroidx/preference/PreferenceScreen;Landroidx/preference/PreferenceCategory;Landroidx/preference/Preference;)V

    :cond_11
    const-string v4, "smart_downloads_opted_in"

    .line 67
    invoke-virtual {v1, v4}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->qd(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    const-string v5, "smart_downloads"

    .line 68
    invoke-virtual {v1, v5}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->qd(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v5

    const-string v8, "smart_downloads_adjust_pref"

    .line 69
    invoke-virtual {v1, v8}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->qd(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v8

    if-nez v2, :cond_12

    iget-object v9, v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aI:Lxvy;

    .line 70
    invoke-virtual {v9}, Lxvy;->bl()Z

    move-result v9

    if-eqz v9, :cond_1b

    :cond_12
    if-eqz v4, :cond_1b

    iget-object v9, v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aO:Leo;

    .line 71
    invoke-virtual {v9}, Leo;->S()Lyqw;

    move-result-object v9

    if-eqz v9, :cond_19

    iget-boolean v9, v9, Lyqw;->e:Z

    if-eqz v9, :cond_19

    iget-object v9, v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aI:Lxvy;

    .line 75
    invoke-virtual {v9}, Lxvy;->bp()Z

    move-result v9

    if-eqz v9, :cond_13

    iget-object v9, v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aI:Lxvy;

    .line 76
    invoke-virtual {v9}, Lxvy;->bw()Z

    move-result v9

    if-eqz v9, :cond_13

    const/4 v7, 0x1

    :cond_13
    iget-object v9, v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aI:Lxvy;

    .line 77
    invoke-virtual {v9}, Lxvy;->bp()Z

    move-result v9

    if-eqz v9, :cond_15

    if-eqz v5, :cond_15

    if-eqz v7, :cond_14

    goto :goto_6

    .line 105
    :cond_14
    invoke-virtual {v1, v3, v2, v4}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aP(Landroidx/preference/PreferenceScreen;Landroidx/preference/PreferenceCategory;Landroidx/preference/Preference;)V

    .line 106
    invoke-virtual {v1, v3, v2, v8}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aP(Landroidx/preference/PreferenceScreen;Landroidx/preference/PreferenceCategory;Landroidx/preference/Preference;)V

    iget-object v2, v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->al:Lzsp;

    sget-object v3, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->c:Lztd;

    .line 107
    invoke-interface {v2, v3}, Lzsp;->l(Lztd;)V

    iget-object v2, v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aJ:Lhmh;

    iget-object v3, v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->ar:Labzm;

    .line 108
    invoke-interface {v3}, Labzm;->c()Labzl;

    move-result-object v3

    invoke-interface {v3}, Labzl;->b()Ljava/lang/String;

    move-result-object v3

    .line 109
    invoke-virtual {v2, v3}, Lhmh;->l(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    sget-object v3, Lkzk;->c:Lkzk;

    new-instance v4, Ljdi;

    const/4 v6, 0x6

    invoke-direct {v4, v1, v5, v6}, Ljdi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 110
    invoke-static {v1, v2, v3, v4}, Lvry;->m(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    return-void

    :cond_15
    :goto_6
    if-eqz v7, :cond_18

    .line 78
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->mY()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f14091b

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 79
    invoke-virtual {v4, v7}, Landroidx/preference/TwoStatePreference;->l(Ljava/lang/CharSequence;)V

    iget-object v7, v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->av:Llbr;

    .line 80
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->mY()Landroid/content/res/Resources;

    move-result-object v9

    .line 81
    invoke-virtual {v7, v1, v4, v9}, Llbr;->k(Lblh;Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;Landroid/content/res/Resources;)V

    iget-object v7, v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aC:Lavvj;

    iget-object v9, v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->av:Llbr;

    .line 82
    invoke-virtual {v9, v4}, Llbr;->b(Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;)Lavvk;

    move-result-object v9

    .line 83
    invoke-virtual {v7, v9}, Lavvj;->d(Lavvk;)Z

    iget-object v7, v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aI:Lxvy;

    .line 84
    invoke-virtual {v7}, Lxvy;->bj()Z

    move-result v7

    const-string v9, "smart_downloads_custom_storage"

    const-string v10, "smart_downloads_auto_storage"

    if-eqz v7, :cond_16

    const-string v6, "smart_downloads_storage_use"

    .line 97
    invoke-virtual {v1, v6}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->qd(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v6

    .line 98
    invoke-virtual {v1, v3, v2, v6}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aP(Landroidx/preference/PreferenceScreen;Landroidx/preference/PreferenceCategory;Landroidx/preference/Preference;)V

    .line 99
    invoke-virtual {v1, v10}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->qd(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v6

    .line 100
    invoke-virtual {v1, v3, v2, v6}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aP(Landroidx/preference/PreferenceScreen;Landroidx/preference/PreferenceCategory;Landroidx/preference/Preference;)V

    .line 101
    invoke-virtual {v1, v9}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->qd(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v6

    .line 102
    invoke-virtual {v1, v3, v2, v6}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aP(Landroidx/preference/PreferenceScreen;Landroidx/preference/PreferenceCategory;Landroidx/preference/Preference;)V

    goto :goto_7

    .line 104
    :cond_16
    iget-boolean v7, v4, Landroidx/preference/TwoStatePreference;->a:Z

    if-eqz v7, :cond_17

    .line 85
    invoke-virtual {v1, v6}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aR(Z)V

    .line 86
    invoke-virtual {v1, v10}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->qd(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageUseRadioButton;

    iput-object v6, v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aE:Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageUseRadioButton;

    .line 87
    invoke-virtual {v1, v9}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->qd(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageUseRadioButton;

    iput-object v6, v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aD:Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageUseRadioButton;

    iget-object v6, v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->av:Llbr;

    iget-object v7, v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aD:Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageUseRadioButton;

    .line 88
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->mY()Landroid/content/res/Resources;

    move-result-object v9

    .line 89
    invoke-virtual {v6, v1, v7, v9}, Llbr;->j(Lblh;Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageUseRadioButton;Landroid/content/res/Resources;)V

    :cond_17
    iget-object v6, v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aC:Lavvj;

    iget-object v7, v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aJ:Lhmh;

    iget-object v9, v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->ar:Labzm;

    .line 90
    invoke-interface {v9}, Labzm;->c()Labzl;

    move-result-object v9

    invoke-interface {v9}, Labzl;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lhmh;->t(Ljava/lang/String;)Lavub;

    move-result-object v7

    .line 91
    invoke-virtual {v7}, Lavub;->o()Lavub;

    move-result-object v7

    const-wide/16 v9, 0x1

    .line 92
    invoke-virtual {v7, v9, v10}, Lavub;->V(J)Lavub;

    move-result-object v7

    iget-object v9, v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->au:Lavuw;

    .line 93
    invoke-virtual {v7, v9}, Lavub;->N(Lavuw;)Lavub;

    move-result-object v7

    new-instance v9, Lkqe;

    const/16 v10, 0xb

    invoke-direct {v9, v1, v10}, Lkqe;-><init>(Ljava/lang/Object;I)V

    .line 94
    invoke-virtual {v7, v9}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v7

    .line 95
    invoke-virtual {v6, v7}, Lavvj;->d(Lavvk;)Z

    .line 96
    invoke-virtual {v1, v3, v2, v8}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aP(Landroidx/preference/PreferenceScreen;Landroidx/preference/PreferenceCategory;Landroidx/preference/Preference;)V

    .line 103
    :cond_18
    :goto_7
    invoke-virtual {v1, v3, v2, v5}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aP(Landroidx/preference/PreferenceScreen;Landroidx/preference/PreferenceCategory;Landroidx/preference/Preference;)V

    iget-object v2, v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->av:Llbr;

    iget-object v3, v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->al:Lzsp;

    .line 104
    invoke-virtual {v2, v1, v3, v4}, Llbr;->h(Lblh;Lzsp;Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;)V

    return-void

    .line 72
    :cond_19
    invoke-virtual {v1, v3, v2, v4}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aP(Landroidx/preference/PreferenceScreen;Landroidx/preference/PreferenceCategory;Landroidx/preference/Preference;)V

    .line 73
    invoke-virtual {v1, v3, v2, v5}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aP(Landroidx/preference/PreferenceScreen;Landroidx/preference/PreferenceCategory;Landroidx/preference/Preference;)V

    .line 74
    invoke-virtual {v1, v3, v2, v8}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aP(Landroidx/preference/PreferenceScreen;Landroidx/preference/PreferenceCategory;Landroidx/preference/Preference;)V

    return-void

    .line 41
    :cond_1a
    iget-object v4, v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aI:Lxvy;

    .line 111
    invoke-virtual {v4}, Lxvy;->bl()Z

    move-result v4

    if-eqz v4, :cond_1c

    iget-object v2, v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->ax:Landroidx/preference/PreferenceScreen;

    if-eqz v2, :cond_1b

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/String;

    aput-object v5, v3, v7

    const-string v4, "offline_help"

    aput-object v4, v3, v6

    const/4 v4, 0x2

    const-string v5, "clear_offline"

    aput-object v5, v3, v4

    const-string v8, "smart_downloads"

    const-string v9, "smart_downloads_opted_in"

    const-string v10, "smart_downloads_storage_use"

    const-string v11, "smart_downloads_auto_storage"

    const-string v12, "smart_downloads_custom_storage"

    const-string v13, "smart_downloads_adjust_pref"

    const-string v14, "smart_downloads_low_disk_space"

    const-string v15, "smart_downloads_divider"

    const-string v16, "offline_quality"

    const-string v17, "offline_policy"

    const-string v18, "offline_recs_enabled"

    const-string v19, "offline_insert_sd_card"

    move-object/from16 v20, v3

    .line 112
    invoke-static/range {v8 .. v20}, Lahuj;->A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lahuj;

    move-result-object v3

    .line 113
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lktc;

    invoke-direct {v4, v1, v2}, Lktc;-><init>(Ljava/lang/Object;I)V

    .line 114
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    :cond_1b
    :goto_8
    return-void

    .line 115
    :cond_1c
    invoke-virtual {v3, v2}, Landroidx/preference/PreferenceGroup;->ag(Landroidx/preference/Preference;)V

    return-void
.end method
