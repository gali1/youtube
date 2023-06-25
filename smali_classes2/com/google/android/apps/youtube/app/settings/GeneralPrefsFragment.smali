.class public final Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;
.super Llaf;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Ldbx;
.implements Ldby;


# instance fields
.field public af:Lzso;

.field public ag:Llab;

.field public ah:Lvzx;

.field public ai:Lafkw;

.field public aj:Lkzw;

.field public ak:Lfxj;

.field public al:Lawxx;

.field public am:Landroid/os/Handler;

.field public an:Lcom/google/apps/tiktok/account/AccountId;

.field public ao:Lxvu;

.field public ap:Lfuo;

.field public aq:Lxvy;

.field public ar:Lavgc;

.field public as:Lavit;

.field public at:Ldwr;

.field public au:Leo;

.field public av:Laeps;

.field public aw:Leo;

.field private ax:Lavvk;

.field public c:Lvwq;

.field public d:Landroid/content/SharedPreferences;

.field public e:Ldzr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llaf;-><init>()V

    return-void
.end method

.method private final aR(Ljava/lang/CharSequence;)V
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
.method public final X()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->ax:Lavvk;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {v0}, Lawvs;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->ax:Lavvk;

    .line 3
    :cond_0
    invoke-super {p0}, Llaf;->X()V

    return-void
.end method

.method public final a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object p1, p1, Landroidx/preference/Preference;->s:Ljava/lang/String;

    const-string p2, "voice_language"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->af:Lzso;

    .line 2
    invoke-interface {p1}, Lzso;->mc()Lzsp;

    move-result-object p1

    new-instance p2, Lzsn;

    const v0, 0x176ed

    .line 3
    invoke-static {v0}, Lzte;->c(I)Lztf;

    move-result-object v0

    invoke-direct {p2, v0}, Lzsn;-><init>(Lztf;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 4
    invoke-interface {p1, v1, p2, v0}, Lzsp;->E(ILztd;Laocy;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final aK()V
    .locals 7

    .line 1
    iget-object v0, p0, Ldcj;->a:Ldcr;

    const-string v1, "youtube"

    invoke-virtual {v0, v1}, Ldcr;->g(Ljava/lang/String;)V

    const v0, 0x7f17000d

    .line 2
    invoke-virtual {p0, v0}, Ldcj;->p(I)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->d:Landroid/content/SharedPreferences;

    .line 3
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->ao:Lxvu;

    .line 4
    invoke-static {v0}, Lgbu;->af(Lxvu;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "watch_break_frequency_picker_preference"

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aR(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->ak:Lfxj;

    .line 6
    invoke-virtual {v0}, Lfxj;->i()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "bedtime_reminder_toggle"

    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aR(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-static {}, Lhbr;->N()Z

    move-result v0

    const-string v1, "app_theme_dark"

    const-string v2, "app_theme_appearance"

    if-eqz v0, :cond_2

    .line 8
    invoke-direct {p0, v1}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aR(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p0, v2}, Ldcj;->qd(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;

    if-eqz v0, :cond_3

    new-instance v1, Lkzc;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lkzc;-><init>(Llau;I)V

    iput-object v1, v0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;->G:Lwfp;

    goto :goto_0

    .line 10
    :cond_2
    invoke-direct {p0, v2}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aR(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p0, v1}, Ldcj;->qd(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    if-eqz v0, :cond_3

    new-instance v1, Lkzc;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lkzc;-><init>(Llau;I)V

    iput-object v1, v0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;->c:Lwfp;

    .line 12
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1408b6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldcj;->qd(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-nez v0, :cond_4

    goto/16 :goto_2

    .line 33
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aq:Lxvy;

    const-wide/32 v2, 0x2b49aa6

    const/4 v4, 0x0

    .line 13
    invoke-virtual {v1, v2, v3, v4}, Lxvy;->k(JZ)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Ldcj;->o()Landroidx/preference/PreferenceScreen;

    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->ag(Landroidx/preference/Preference;)V

    goto :goto_2

    :cond_5
    new-instance v1, Lzsn;

    const v2, 0x2b37b

    .line 15
    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v2

    invoke-direct {v1, v2}, Lzsn;-><init>(Lztf;)V

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->af:Lzso;

    .line 16
    invoke-interface {v2}, Lzso;->mc()Lzsp;

    move-result-object v2

    .line 17
    invoke-interface {v2, v1}, Lzsp;->l(Lztd;)V

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->ap:Lfuo;

    iget-object v5, v0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 18
    invoke-virtual {v3}, Lfuo;->a()Lahpc;

    move-result-object v3

    .line 19
    invoke-static {v5}, Ldf;->c(Landroid/content/Context;)Lazr;

    move-result-object v5

    invoke-virtual {v3}, Lahpc;->h()Z

    move-result v6

    if-nez v6, :cond_7

    .line 20
    invoke-virtual {v5}, Lazr;->g()Z

    move-result v3

    if-nez v3, :cond_6

    .line 21
    invoke-virtual {v5, v4}, Lazr;->f(I)Ljava/util/Locale;

    move-result-object v3

    invoke-static {v3}, Lahjj;->s(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_6
    const-string v3, ""

    goto :goto_1

    .line 22
    :cond_7
    invoke-virtual {v3}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    check-cast v3, Ljava/util/Locale;

    invoke-virtual {v3, v5}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 23
    :goto_1
    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    new-instance v3, Lkzd;

    invoke-direct {v3, p0, v2, v1}, Lkzd;-><init>(Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;Lzsp;Lzsn;)V

    iput-object v3, v0, Landroidx/preference/Preference;->o:Ldby;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->c:Lvwq;

    .line 24
    invoke-interface {v1}, Lvwq;->q()Z

    move-result v1

    if-nez v1, :cond_8

    .line 25
    invoke-virtual {v0, v4}, Landroidx/preference/Preference;->G(Z)V

    .line 12
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->c:Lvwq;

    .line 26
    invoke-interface {v0}, Lvwq;->o()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->as:Lavit;

    .line 27
    invoke-static {v0}, Lgbu;->aY(Lavit;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    const-string v0, "limit_mobile_data_usage"

    .line 28
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aR(Ljava/lang/CharSequence;)V

    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->c:Lvwq;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->as:Lavit;

    .line 29
    invoke-static {v0, v1}, Lgbu;->bd(Lvwq;Lavit;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "upload_policy"

    .line 30
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aR(Ljava/lang/CharSequence;)V

    :cond_b
    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object v0

    const v1, 0x7f1408d6

    .line 31
    invoke-virtual {p0, v1}, Lbv;->Q(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lby;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ldcj;->a:Ldcr;

    iput-object p0, v0, Ldcr;->d:Ldco;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aj:Lkzw;

    .line 32
    invoke-virtual {v0}, Lkzw;->m()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 33
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aM()V

    :cond_c
    return-void
.end method

.method public final aM()V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lbv;->at()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aj:Lkzw;

    const/16 v2, 0x2742

    invoke-virtual {v1, v2}, Lkzw;->n(I)Laraf;

    move-result-object v1

    const-string v2, "country"

    .line 2
    invoke-virtual {v0, v2}, Ldcj;->qd(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Landroidx/preference/ListPreference;

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aj:Lkzw;

    const/16 v4, 0x2715

    .line 3
    invoke-virtual {v3, v4}, Lkzw;->n(I)Laraf;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    .line 15
    :cond_2
    iget-object v3, v3, Laraf;->d:Lajrj;

    .line 4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Larag;

    iget-object v5, v5, Larag;->h:Larar;

    if-nez v5, :cond_4

    .line 5
    sget-object v5, Larar;->a:Larar;

    .line 6
    :cond_4
    sget-object v6, Larbh;->k:Larbh;

    .line 7
    invoke-static {v5}, Lafkw;->b(Ljava/lang/Object;)Larbh;

    move-result-object v7

    if-ne v7, v6, :cond_3

    :goto_0
    const/4 v3, 0x1

    if-eqz v5, :cond_5

    .line 3
    iget-object v6, v2, Landroidx/preference/Preference;->q:Ljava/lang/CharSequence;

    iget-object v7, v0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->ai:Lafkw;

    iget-object v8, v0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->al:Lawxx;

    .line 8
    invoke-interface {v8}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v2, v5, v8}, Lafkw;->e(Landroidx/preference/ListPreference;Larar;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2, v6}, Landroidx/preference/Preference;->N(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->G(Z)V

    :cond_5
    const-string v2, "playback_area_setting"

    .line 11
    invoke-virtual {v0, v2}, Ldcj;->qd(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    const-string v5, ""

    const/16 v6, 0x2716

    if-eqz v2, :cond_6

    goto :goto_2

    .line 27
    :cond_6
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aj:Lkzw;

    .line 12
    invoke-virtual {v2, v6}, Lkzw;->n(I)Laraf;

    move-result-object v2

    if-nez v2, :cond_7

    sget-object v2, Lahnr;->a:Lahnr;

    goto :goto_1

    .line 17
    :cond_7
    iget-object v2, v2, Laraf;->d:Lajrj;

    .line 13
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Larag;

    iget-object v8, v7, Larag;->d:Larad;

    if-nez v8, :cond_9

    .line 14
    sget-object v8, Larad;->a:Larad;

    :cond_9
    iget v8, v8, Larad;->c:I

    invoke-static {v8}, Lauar;->A(I)I

    move-result v8

    if-eqz v8, :cond_8

    const/16 v9, 0x17c

    if-ne v8, v9, :cond_8

    .line 15
    invoke-static {v7}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v2

    goto :goto_1

    :cond_a
    sget-object v2, Lahnr;->a:Lahnr;

    .line 12
    :goto_1
    invoke-virtual {v2}, Lahpc;->h()Z

    move-result v7

    if-eqz v7, :cond_b

    iget-object v7, v0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->ai:Lafkw;

    .line 16
    invoke-virtual {v2}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Larag;

    invoke-virtual {v7, v2, v5}, Lafkw;->a(Larag;Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual/range {p0 .. p0}, Ldcj;->o()Landroidx/preference/PreferenceScreen;

    move-result-object v7

    .line 17
    invoke-virtual {v7, v2}, Landroidx/preference/PreferenceGroup;->af(Landroidx/preference/Preference;)V

    :cond_b
    :goto_2
    const-string v2, "voice_language"

    .line 18
    invoke-virtual {v0, v2}, Ldcj;->qd(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v7

    if-nez v7, :cond_c

    .line 19
    invoke-direct {v0, v2}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aR(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 20
    :cond_c
    check-cast v7, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;

    invoke-virtual/range {p0 .. p0}, Ldcj;->o()Landroidx/preference/PreferenceScreen;

    move-result-object v2

    if-nez v2, :cond_d

    goto :goto_3

    :cond_d
    iget-object v8, v0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aj:Lkzw;

    iget-object v8, v8, Lkzw;->e:Lyqv;

    .line 21
    invoke-static {v8}, Lcgq;->i(Lyqv;)Larao;

    move-result-object v8

    if-nez v8, :cond_e

    .line 22
    invoke-virtual {v2, v7}, Landroidx/preference/PreferenceGroup;->ag(Landroidx/preference/Preference;)V

    goto :goto_3

    :cond_e
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->at:Ldwr;

    .line 23
    invoke-virtual {v2}, Ldwr;->r()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v9, Lfyn;

    const/16 v10, 0xd

    invoke-direct {v9, v0, v7, v8, v10}, Lfyn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v10, Lfyn;

    const/16 v11, 0xe

    invoke-direct {v10, v0, v7, v8, v11}, Lfyn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    invoke-static {v0, v2, v9, v10}, Lvry;->m(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->af:Lzso;

    .line 25
    invoke-interface {v2}, Lzso;->mc()Lzsp;

    move-result-object v2

    new-instance v8, Lzsn;

    const v9, 0x176ee

    .line 26
    invoke-static {v9}, Lzte;->c(I)Lztf;

    move-result-object v9

    invoke-direct {v8, v9}, Lzsn;-><init>(Lztf;)V

    .line 27
    invoke-interface {v2, v8}, Lzsp;->l(Lztd;)V

    .line 20
    :goto_3
    iput-object v0, v7, Landroidx/preference/Preference;->n:Ldbx;

    iput-object v0, v7, Landroidx/preference/Preference;->o:Ldby;

    :goto_4
    if-nez v1, :cond_10

    :cond_f
    const/4 v7, 0x0

    goto :goto_5

    .line 39
    :cond_10
    iget-object v2, v1, Laraf;->d:Lajrj;

    .line 28
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Larag;

    .line 29
    invoke-static {v7}, Lvsj;->ct(Larag;)Lcom/google/protobuf/MessageLite;

    move-result-object v7

    .line 30
    invoke-static {v7}, Lafkw;->b(Ljava/lang/Object;)Larbh;

    move-result-object v8

    .line 31
    sget-object v9, Larbh;->ac:Larbh;

    if-ne v8, v9, :cond_11

    :goto_5
    const-string v2, "inline_global_play_pause"

    if-nez v7, :cond_12

    .line 32
    invoke-direct {v0, v2}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aR(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 33
    :cond_12
    invoke-virtual {v0, v2}, Ldcj;->qd(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;

    if-eqz v2, :cond_13

    iget-object v8, v0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->as:Lavit;

    iget-object v9, v0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->af:Lzso;

    instance-of v10, v7, Larar;

    .line 34
    sget v11, Lkzg;->a:I

    if-eqz v10, :cond_13

    .line 35
    check-cast v7, Larar;

    .line 36
    invoke-static {v7}, Lkzg;->a(Larar;)Lkzf;

    move-result-object v7

    .line 37
    invoke-static {v2, v8, v7}, Lkzg;->c(Landroidx/preference/ListPreference;Lavit;Lkzf;)V

    .line 38
    invoke-static {v8}, Lhgy;->h(Lavit;)I

    move-result v8

    iget-object v10, v7, Lkzf;->c:Lahup;

    .line 39
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Lahup;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v2, v8}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    new-instance v8, Lafks;

    invoke-direct {v8, v9, v2, v7, v3}, Lafks;-><init>(Lzso;Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;Lkzf;I)V

    iput-object v8, v2, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;->G:Lwfp;

    :cond_13
    :goto_6
    const-string v2, "snap_zoom_initially_zoomed"

    .line 40
    invoke-virtual {v0, v2}, Ldcj;->qd(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v7

    check-cast v7, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    const/4 v8, 0x2

    if-nez v7, :cond_14

    goto/16 :goto_c

    :cond_14
    if-nez v1, :cond_16

    :cond_15
    const/4 v10, 0x0

    goto :goto_7

    .line 60
    :cond_16
    iget-object v9, v1, Laraf;->d:Lajrj;

    .line 41
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_17
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Larag;

    .line 42
    invoke-static {v10}, Lvsj;->ct(Larag;)Lcom/google/protobuf/MessageLite;

    move-result-object v10

    .line 43
    invoke-static {v10}, Lafkw;->b(Ljava/lang/Object;)Larbh;

    move-result-object v11

    .line 44
    sget-object v12, Larbh;->ah:Larbh;

    if-ne v11, v12, :cond_17

    :goto_7
    if-nez v10, :cond_18

    .line 45
    invoke-direct {v0, v2}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aR(Ljava/lang/CharSequence;)V

    goto/16 :goto_c

    :cond_18
    new-instance v9, Landroid/graphics/Point;

    .line 46
    invoke-direct {v9}, Landroid/graphics/Point;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lbv;->os()Lby;

    move-result-object v11

    .line 47
    invoke-virtual {v11}, Lby;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v11

    invoke-interface {v11}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v11

    invoke-virtual {v11, v9}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget-object v11, v0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->ag:Llab;

    instance-of v12, v10, Larae;

    if-nez v12, :cond_19

    goto :goto_8

    .line 61
    :cond_19
    iget v12, v11, Llab;->b:I

    if-ne v12, v8, :cond_1b

    .line 48
    iget v12, v9, Landroid/graphics/Point;->x:I

    int-to-float v12, v12

    .line 49
    iget v9, v9, Landroid/graphics/Point;->y:I

    int-to-float v9, v9

    .line 50
    invoke-static {v12, v9}, Ljava/lang/Math;->max(FF)F

    move-result v13

    .line 51
    invoke-static {v12, v9}, Ljava/lang/Math;->min(FF)F

    move-result v9

    div-float/2addr v13, v9

    iget v9, v11, Llab;->a:F

    cmpg-float v9, v13, v9

    if-ltz v9, :cond_1a

    goto :goto_9

    .line 61
    :cond_1a
    :goto_8
    invoke-direct {v0, v2}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aR(Ljava/lang/CharSequence;)V

    goto :goto_c

    .line 52
    :cond_1b
    :goto_9
    check-cast v10, Larae;

    .line 53
    invoke-virtual {v7, v2}, Landroidx/preference/Preference;->I(Ljava/lang/String;)V

    iget v2, v10, Larae;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_1c

    iget-object v2, v10, Larae;->d:Lamoq;

    if-nez v2, :cond_1d

    .line 54
    sget-object v2, Lamoq;->a:Lamoq;

    goto :goto_a

    :cond_1c
    const/4 v2, 0x0

    .line 55
    :cond_1d
    :goto_a
    invoke-static {v2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v2

    .line 56
    invoke-virtual {v7, v2}, Landroidx/preference/Preference;->N(Ljava/lang/CharSequence;)V

    iget v2, v10, Larae;->b:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_1e

    iget-object v2, v10, Larae;->e:Lamoq;

    if-nez v2, :cond_1f

    .line 57
    sget-object v2, Lamoq;->a:Lamoq;

    goto :goto_b

    :cond_1e
    const/4 v2, 0x0

    .line 58
    :cond_1f
    :goto_b
    invoke-static {v2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v2

    .line 59
    invoke-virtual {v7, v2}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 60
    invoke-virtual {v7, v3}, Landroidx/preference/Preference;->G(Z)V

    new-instance v2, Lkzc;

    invoke-direct {v2, v0, v3}, Lkzc;-><init>(Llau;I)V

    iput-object v2, v7, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;->c:Lwfp;

    :goto_c
    if-nez v1, :cond_21

    :cond_20
    const/4 v2, 0x0

    goto :goto_d

    .line 82
    :cond_21
    iget-object v1, v1, Laraf;->d:Lajrj;

    .line 62
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Larag;

    .line 63
    invoke-static {v2}, Lvsj;->ct(Larag;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    .line 64
    invoke-static {v2}, Lafkw;->b(Ljava/lang/Object;)Larbh;

    move-result-object v7

    .line 65
    sget-object v9, Larbh;->ag:Larbh;

    if-ne v7, v9, :cond_22

    :goto_d
    const-string v1, "animated_previews_setting"

    if-nez v2, :cond_23

    .line 66
    invoke-direct {v0, v1}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aR(Ljava/lang/CharSequence;)V

    goto/16 :goto_13

    .line 67
    :cond_23
    invoke-virtual {v0, v1}, Ldcj;->qd(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/youtube/app/settings/IntListPreference;

    if-eqz v7, :cond_2e

    instance-of v9, v2, Larar;

    if-eqz v9, :cond_2e

    .line 68
    check-cast v2, Larar;

    .line 69
    invoke-virtual {v7, v1}, Landroidx/preference/Preference;->I(Ljava/lang/String;)V

    iget v1, v2, Larar;->b:I

    and-int/2addr v1, v8

    if-eqz v1, :cond_24

    iget-object v1, v2, Larar;->d:Lamoq;

    if-nez v1, :cond_25

    .line 70
    sget-object v1, Lamoq;->a:Lamoq;

    goto :goto_e

    :cond_24
    const/4 v1, 0x0

    .line 71
    :cond_25
    :goto_e
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    .line 72
    invoke-virtual {v7, v1}, Landroidx/preference/Preference;->N(Ljava/lang/CharSequence;)V

    iput-object v1, v7, Landroidx/preference/DialogPreference;->a:Ljava/lang/CharSequence;

    iget v1, v2, Larar;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_26

    iget-object v1, v2, Larar;->e:Lamoq;

    if-nez v1, :cond_27

    .line 73
    sget-object v1, Lamoq;->a:Lamoq;

    goto :goto_f

    :cond_26
    const/4 v1, 0x0

    .line 74
    :cond_27
    :goto_f
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    .line 75
    invoke-virtual {v7, v1}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    iget-object v1, v2, Larar;->f:Lajrj;

    .line 76
    invoke-interface {v1}, Lajrj;->size()I

    move-result v1

    .line 77
    new-array v9, v1, [Ljava/lang/CharSequence;

    .line 78
    new-array v10, v1, [Ljava/lang/CharSequence;

    new-instance v11, Ljava/util/HashMap;

    .line 79
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    const/4 v12, 0x0

    :goto_10
    const-string v13, "2"

    if-ge v12, v1, :cond_2d

    iget-object v14, v2, Larar;->f:Lajrj;

    .line 80
    invoke-interface {v14, v12}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Laran;

    iget v15, v14, Laran;->b:I

    const v4, 0x3d31c15

    if-ne v15, v4, :cond_28

    iget-object v4, v14, Laran;->c:Ljava/lang/Object;

    .line 81
    check-cast v4, Laram;

    goto :goto_11

    .line 82
    :cond_28
    sget-object v4, Laram;->a:Laram;

    .line 81
    :goto_11
    iget-object v14, v4, Laram;->c:Ljava/lang/String;

    .line 83
    aput-object v14, v9, v12

    iget-object v14, v4, Laram;->e:Ljava/lang/String;

    .line 84
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eq v14, v3, :cond_2b

    if-eq v14, v8, :cond_2a

    const/4 v13, 0x3

    if-eq v14, v13, :cond_29

    const-string v13, "-1"

    .line 88
    aput-object v13, v10, v12

    goto :goto_12

    :cond_29
    const-string v13, "0"

    .line 85
    aput-object v13, v10, v12

    goto :goto_12

    :cond_2a
    const-string v13, "1"

    .line 86
    aput-object v13, v10, v12

    goto :goto_12

    .line 87
    :cond_2b
    aput-object v13, v10, v12

    .line 88
    :goto_12
    iget v14, v4, Laram;->b:I

    and-int/2addr v14, v8

    if-eqz v14, :cond_2c

    iget-object v4, v4, Laram;->d:Ljava/lang/String;

    .line 89
    invoke-interface {v11, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2c
    add-int/lit8 v12, v12, 0x1

    goto :goto_10

    .line 82
    :cond_2d
    iput-object v9, v7, Landroidx/preference/ListPreference;->g:[Ljava/lang/CharSequence;

    iput-object v10, v7, Landroidx/preference/ListPreference;->h:[Ljava/lang/CharSequence;

    iput-object v11, v7, Lcom/google/android/apps/youtube/app/settings/IntListPreference;->G:Ljava/util/Map;

    iput-object v13, v7, Landroidx/preference/Preference;->y:Ljava/lang/Object;

    .line 66
    :cond_2e
    :goto_13
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aj:Lkzw;

    .line 90
    invoke-virtual {v1, v6}, Lkzw;->n(I)Laraf;

    move-result-object v1

    if-nez v1, :cond_30

    :cond_2f
    const/4 v4, 0x0

    goto :goto_14

    .line 98
    :cond_30
    iget-object v1, v1, Laraf;->d:Lajrj;

    .line 91
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Larag;

    iget v3, v2, Larag;->b:I

    and-int/2addr v3, v8

    if-eqz v3, :cond_31

    iget-object v3, v2, Larag;->e:Larae;

    if-nez v3, :cond_32

    .line 92
    sget-object v3, Larae;->a:Larae;

    :cond_32
    iget v3, v3, Larae;->c:I

    invoke-static {v3}, Lauar;->A(I)I

    move-result v3

    if-eqz v3, :cond_31

    const/16 v4, 0x127

    if-ne v3, v4, :cond_31

    move-object v4, v2

    :goto_14
    if-eqz v4, :cond_33

    .line 90
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->ai:Lafkw;

    .line 93
    invoke-virtual {v1, v4, v5}, Lafkw;->a(Larag;Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v1

    if-eqz v1, :cond_33

    invoke-virtual/range {p0 .. p0}, Ldcj;->o()Landroidx/preference/PreferenceScreen;

    move-result-object v2

    .line 94
    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->af(Landroidx/preference/Preference;)V

    :cond_33
    iget-object v1, v0, Lbv;->m:Landroid/os/Bundle;

    if-nez v1, :cond_34

    goto :goto_15

    :cond_34
    const-string v2, "general_prefs_key_to_open"

    .line 95
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_35

    .line 96
    invoke-virtual {v0, v1}, Ldcj;->qd(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    if-eqz v2, :cond_35

    iget-boolean v3, v2, Landroidx/preference/Preference;->z:Z

    if-eqz v3, :cond_35

    invoke-virtual {v2}, Landroidx/preference/Preference;->U()Z

    move-result v2

    if-eqz v2, :cond_35

    const-string v2, "app_language"

    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    .line 98
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aN()V

    :cond_35
    :goto_15
    return-void
.end method

.method public final aN()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->af:Lzso;

    invoke-interface {v0}, Lzso;->mc()Lzsp;

    move-result-object v0

    const v1, 0x2b37f

    .line 2
    invoke-static {v1}, Lzte;->b(I)Lztf;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-interface {v0, v1, v2, v2}, Lzsp;->b(Lztf;Lalho;Laocy;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 4
    invoke-virtual {p0}, Lbv;->nX()Lcr;

    move-result-object v0

    const-string v1, "applang"

    .line 5
    invoke-virtual {v0, v1}, Lcr;->f(Ljava/lang/String;)Lbv;

    move-result-object v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->an:Lcom/google/apps/tiktok/account/AccountId;

    new-instance v3, Lfuw;

    .line 6
    invoke-direct {v3}, Lfuw;-><init>()V

    .line 7
    invoke-static {v3}, Lauvf;->g(Lbv;)V

    .line 8
    invoke-static {v3, v2}, Lahel;->e(Lbv;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 9
    invoke-static {}, Lahjh;->r()Lahie;

    move-result-object v2

    .line 10
    :try_start_0
    invoke-virtual {v3, v0, v1}, Lfuw;->r(Lcr;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Lcr;->j()Lcy;

    move-result-object v0

    new-instance v1, Lkxo;

    const/16 v4, 0xb

    invoke-direct {v1, v3, v4}, Lkxo;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-virtual {v0, v1}, Lcy;->x(Ljava/lang/Runnable;)V

    .line 13
    invoke-virtual {v0}, Lcy;->a()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-interface {v2}, Lahie;->close()V

    return-void

    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    invoke-interface {v2}, Lahie;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    .line 15
    invoke-static {v0, v1}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 14
    :goto_0
    throw v0
.end method

.method public final ac(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Llaf;->ac(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aj:Lkzw;

    new-instance p2, Lkxo;

    const/16 v0, 0xc

    invoke-direct {p2, p0, v0}, Lkxo;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {p1, p2}, Lkzw;->g(Ljava/lang/Runnable;)Lavvk;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->ax:Lavvk;

    return-void
.end method

.method public final b(Landroidx/preference/Preference;)Z
    .locals 3

    .line 1
    iget-object p1, p1, Landroidx/preference/Preference;->s:Ljava/lang/String;

    const-string v0, "voice_language"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->af:Lzso;

    .line 2
    invoke-interface {p1}, Lzso;->mc()Lzsp;

    move-result-object p1

    new-instance v0, Lzsn;

    const v1, 0x176ee

    .line 3
    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    invoke-direct {v0, v1}, Lzsn;-><init>(Lztf;)V

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 4
    invoke-interface {p1, v2, v0, v1}, Lzsp;->E(ILztd;Laocy;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->af:Lzso;

    .line 5
    invoke-interface {p1}, Lzso;->mc()Lzsp;

    move-result-object p1

    new-instance v0, Lzsn;

    const v1, 0x176ed

    .line 6
    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    invoke-direct {v0, v1}, Lzsn;-><init>(Lztf;)V

    .line 7
    invoke-interface {p1, v0}, Lzsp;->l(Lztd;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Llaf;->e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->ah(Lob;)V

    return-object p1
.end method

.method public final nG()V
    .locals 6

    .line 1
    invoke-super {p0}, Llaf;->nG()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aj:Lkzw;

    .line 2
    sget-object v1, Larbh;->j:Larbh;

    .line 3
    invoke-virtual {v0}, Lkzw;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Laraf;

    if-eqz v4, :cond_0

    .line 4
    check-cast v2, Laraf;

    iget-object v2, v2, Laraf;->d:Lajrj;

    .line 5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Larag;

    iget-object v4, v4, Larag;->e:Larae;

    if-nez v4, :cond_2

    .line 6
    sget-object v4, Larae;->a:Larae;

    .line 7
    :cond_2
    invoke-static {v4}, Lafkw;->b(Ljava/lang/Object;)Larbh;

    move-result-object v5

    if-ne v5, v1, :cond_1

    goto :goto_0

    :cond_3
    move-object v4, v3

    :goto_0
    const-string v0, "innertube_safety_mode_enabled"

    .line 8
    invoke-virtual {p0, v0}, Ldcj;->qd(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    if-eqz v1, :cond_9

    if-eqz v4, :cond_8

    iget v2, v4, Larae;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_5

    iget-object v2, v4, Larae;->d:Lamoq;

    if-nez v2, :cond_4

    .line 9
    sget-object v2, Lamoq;->a:Lamoq;

    .line 10
    :cond_4
    invoke-static {v2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->N(Ljava/lang/CharSequence;)V

    :cond_5
    iget v2, v4, Larae;->b:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_7

    iget-object v2, v4, Larae;->e:Lamoq;

    if-nez v2, :cond_6

    .line 12
    sget-object v2, Lamoq;->a:Lamoq;

    .line 13
    :cond_6
    invoke-static {v2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    :cond_7
    new-instance v2, Lkzc;

    const/4 v5, 0x0

    invoke-direct {v2, p0, v5}, Lkzc;-><init>(Llau;I)V

    iput-object v2, v1, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;->c:Lwfp;

    goto :goto_1

    .line 15
    :cond_8
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aR(Ljava/lang/CharSequence;)V

    :cond_9
    :goto_1
    const-string v1, "innertube_managed_restricted_mode"

    if-eqz v4, :cond_c

    .line 14
    iget-boolean v2, v4, Larae;->g:Z

    if-eqz v2, :cond_c

    .line 17
    invoke-virtual {p0, v1}, Ldcj;->qd(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/SwitchPreference;

    if-eqz v1, :cond_d

    iget v2, v4, Larae;->b:I

    and-int/lit16 v2, v2, 0x4000

    if-eqz v2, :cond_a

    iget-object v3, v4, Larae;->l:Lamoq;

    if-nez v3, :cond_a

    .line 18
    sget-object v3, Lamoq;->a:Lamoq;

    .line 19
    :cond_a
    invoke-static {v3}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    iget v2, v4, Larae;->b:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_b

    iget-boolean v2, v4, Larae;->f:Z

    goto :goto_2

    :cond_b
    const/4 v2, 0x1

    .line 21
    :goto_2
    invoke-virtual {v1, v2}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 22
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aR(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 16
    :cond_c
    invoke-direct {p0, v1}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aR(Ljava/lang/CharSequence;)V

    .line 22
    :cond_d
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aw:Leo;

    .line 23
    invoke-virtual {v0}, Leo;->V()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->ar:Lavgc;

    .line 24
    invoke-virtual {v1}, Lavgc;->di()Z

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->au:Leo;

    .line 25
    invoke-virtual {v2}, Leo;->z()I

    move-result v2

    const-string v3, "background_pip_policy_v2"

    if-eqz v1, :cond_f

    if-nez v0, :cond_e

    goto :goto_4

    .line 29
    :cond_e
    invoke-direct {p0, v3}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aR(Ljava/lang/CharSequence;)V

    return-void

    :cond_f
    :goto_4
    const/4 v1, 0x2

    if-ne v2, v1, :cond_10

    if-nez v0, :cond_11

    goto :goto_5

    :cond_10
    const/4 v0, 0x3

    if-ne v2, v0, :cond_12

    .line 28
    :cond_11
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->au:Leo;

    .line 26
    invoke-virtual {v0}, Leo;->y()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Lkyo;->u:Lkyo;

    new-instance v2, Ljyp;

    const/16 v3, 0x13

    invoke-direct {v2, p0, v3}, Ljyp;-><init>(Ljava/lang/Object;I)V

    .line 27
    invoke-static {p0, v0, v1, v2}, Lvry;->m(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    return-void

    .line 28
    :cond_12
    :goto_5
    invoke-direct {p0, v3}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aR(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    const-string p1, "video_notifications_enabled"

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->av:Laeps;

    .line 2
    invoke-static {p1}, Lachs;->z(Laeps;)V

    :cond_0
    return-void
.end method

.method public final r(Landroidx/preference/Preference;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/apps/youtube/app/bedtime/BedtimeReminderPreference;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lcom/google/android/apps/youtube/app/wellness/WatchBreakFrequencyPickerPreference;

    if-eqz v0, :cond_1

    iget-object p1, p1, Landroidx/preference/Preference;->s:Ljava/lang/String;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "key"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lnbr;

    .line 3
    invoke-direct {p1}, Lnbr;-><init>()V

    .line 4
    invoke-virtual {p1, v0}, Lnbr;->ah(Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {p1, p0}, Lnbr;->aF(Lbv;)V

    .line 6
    invoke-virtual {p0}, Lbv;->nX()Lcr;

    move-result-object v0

    const-string v1, "androidx.preference.PreferenceFragment.DIALOG"

    .line 7
    invoke-virtual {p1, v0, v1}, Lnbr;->s(Lcr;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    invoke-super {p0, p1}, Llaf;->r(Landroidx/preference/Preference;)V

    return-void
.end method
