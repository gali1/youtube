.class public final Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;
.super Llah;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Ldcq;


# static fields
.field public static final c:Lztd;


# instance fields
.field public aA:Lavvk;

.field public aB:Lawxf;

.field public final aC:Lavvj;

.field public aD:Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageUseRadioButton;

.field public aE:Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageUseRadioButton;

.field public aF:Landroidx/preference/ListPreference;

.field public aG:Lacob;

.field public aH:Lhdg;

.field public aI:Lxvy;

.field public aJ:Lhmh;

.field public aK:Lhmh;

.field public aL:Lwsj;

.field public aM:Ldwr;

.field public aN:Laeps;

.field public aO:Leo;

.field public aP:Laczu;

.field public aQ:Lxfx;

.field public aR:Lagrw;

.field private aU:Landroid/app/AlertDialog;

.field private aV:Landroid/app/AlertDialog;

.field private aW:Lavvk;

.field private aX:Lrv;

.field public af:Landroid/os/Handler;

.field public ag:Lytc;

.field public ah:Lgnk;

.field public ai:Lacup;

.field public aj:Lauuj;

.field public ak:Lkzw;

.field public al:Lzsp;

.field public am:Lacoq;

.field public an:Lavuw;

.field public ao:Lgmo;

.field public ap:Lgmo;

.field public aq:Lxyv;

.field public ar:Labzm;

.field public as:Ljava/util/concurrent/ExecutorService;

.field public at:Ljava/util/concurrent/Executor;

.field public au:Lavuw;

.field public av:Llbr;

.field public aw:Lacsg;

.field public ax:Landroidx/preference/PreferenceScreen;

.field public ay:Z

.field public az:Lavvk;

.field public d:Lawxx;

.field public e:Lacqv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzsn;

    const v1, 0x249dd

    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    invoke-direct {v0, v1}, Lzsn;-><init>(Lztf;)V

    sput-object v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->c:Lztd;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Llah;-><init>()V

    new-instance v0, Lavvj;

    invoke-direct {v0}, Lavvj;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aC:Lavvj;

    return-void
.end method

.method public static synthetic aM(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to set the OfflineStreamSelectionDialogRememberSettingChecked"

    .line 1
    invoke-static {v0, p0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic aN(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to store cross device offline device name."

    .line 1
    invoke-static {v0, p0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic aO(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to store cross device offline device state."

    .line 1
    invoke-static {v0, p0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final aV(Landroidx/preference/Preference;ZLjava/lang/Integer;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->O(Z)V

    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->al:Lzsp;

    new-instance p2, Lzsn;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {p3}, Lzte;->c(I)Lztf;

    move-result-object p3

    invoke-direct {p2, p3}, Lzsn;-><init>(Lztf;)V

    .line 3
    invoke-interface {p1, p2}, Lzsp;->l(Lztd;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final U(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Llah;->U(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->ak:Lkzw;

    new-instance v0, Lkzj;

    invoke-direct {v0, p0}, Lkzj;-><init>(Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;)V

    .line 2
    invoke-virtual {p1, v0}, Lkzw;->g(Ljava/lang/Runnable;)Lavvk;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aW:Lavvk;

    return-void
.end method

.method public final X()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldcj;->a:Ldcr;

    invoke-virtual {v0}, Ldcr;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aW:Lavvk;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {v0}, Lawvs;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->az:Lavvk;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-static {v0}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->az:Lavvk;

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aA:Lavvk;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-static {v0}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aA:Lavvk;

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aC:Lavvj;

    iget-boolean v0, v0, Lavvj;->b:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aC:Lavvj;

    .line 6
    invoke-virtual {v0}, Lavvj;->dispose()V

    .line 7
    :cond_2
    invoke-super {p0}, Llah;->X()V

    return-void
.end method

.method public final aJ(Landroidx/preference/Preference;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object v0

    iget-object v1, p1, Landroidx/preference/Preference;->s:Ljava/lang/String;

    const-string v2, "offline_help"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aK:Lhmh;

    const-string v2, "yt_android_offline"

    .line 2
    invoke-virtual {v1, v0, v2}, Lhmh;->A(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "clear_offline"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aU:Landroid/app/AlertDialog;

    .line 4
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0

    :cond_1
    const-string v0, "cross_device_offline"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aV:Landroid/app/AlertDialog;

    .line 6
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0

    :cond_2
    const-string v0, "smart_downloads"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->al:Lzsp;

    sget-object v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->c:Lztd;

    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 8
    invoke-interface {v0, v3, v1, v2}, Lzsp;->E(ILztd;Laocy;)V

    goto :goto_0

    :cond_3
    const-string v0, "smart_downloads_auto_storage"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->av:Llbr;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aD:Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageUseRadioButton;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->al:Lzsp;

    .line 10
    invoke-virtual {v0, v1, v2}, Llbr;->d(Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageUseRadioButton;Lzsp;)V

    goto :goto_0

    :cond_4
    const-string v0, "smart_downloads_custom_storage"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->av:Llbr;

    .line 12
    invoke-virtual {p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->d:Lawxx;

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aE:Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageUseRadioButton;

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aX:Lrv;

    .line 13
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->al:Lzsp;

    .line 14
    invoke-virtual/range {v1 .. v6}, Llbr;->e(Landroid/content/Context;Lawxx;Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageUseRadioButton;Lrv;Lzsp;)V

    .line 15
    :cond_5
    :goto_0
    invoke-super {p0, p1}, Llah;->aJ(Landroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method

.method public final aK()V
    .locals 7

    .line 1
    iget-object v0, p0, Ldcj;->a:Ldcr;

    const-string v1, "youtube"

    invoke-virtual {v0, v1}, Ldcr;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aI:Lxvy;

    .line 2
    invoke-virtual {v0}, Lxvy;->bw()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lsf;

    invoke-direct {v0}, Lsf;-><init>()V

    new-instance v2, Lkzi;

    invoke-direct {v2, p0, v1}, Lkzi;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {p0, v0, v2}, Lbv;->registerForActivityResult(Lsc;Lrt;)Lrv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aX:Lrv;

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aR:Lagrw;

    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v2}, Lagrw;->ax(Landroid/content/Context;)Laekr;

    move-result-object v0

    const v2, 0x7f140249

    .line 5
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v2, Ljqv;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-direct {v2, p0, v3, v4}, Ljqv;-><init>(Ljava/lang/Object;I[B)V

    const v3, 0x7f140a05

    .line 6
    invoke-virtual {v0, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v2, 0x1040000

    .line 7
    invoke-virtual {v0, v2, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aU:Landroid/app/AlertDialog;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aR:Lagrw;

    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object v3

    .line 9
    invoke-virtual {v0, v3}, Lagrw;->ax(Landroid/content/Context;)Laekr;

    move-result-object v0

    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Lby;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v5, 0x7f0e018f

    invoke-virtual {v3, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 11
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v5, 0x7f14067d

    .line 12
    invoke-virtual {v0, v5}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v5, Lgbo;

    const/16 v6, 0xb

    invoke-direct {v5, p0, v3, v6}, Lgbo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v6, 0x7f140a26

    .line 13
    invoke-virtual {v0, v6, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 14
    invoke-virtual {v0, v2, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aV:Landroid/app/AlertDialog;

    .line 16
    new-instance v2, Lkzl;

    invoke-direct {v2, p0, v3, v0, v1}, Lkzl;-><init>(Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;Landroid/view/View;Landroid/app/AlertDialog;I)V

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    const v1, 0x7f0b04fc

    .line 17
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    new-instance v2, Lfys;

    const/4 v5, 0x5

    invoke-direct {v2, v0, v5}, Lfys;-><init>(Ljava/lang/Object;I)V

    .line 18
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x7f0b04fd

    .line 19
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    .line 20
    new-instance v1, Ldcx;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2, v4}, Ldcx;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public final aP(Landroidx/preference/PreferenceScreen;Landroidx/preference/PreferenceCategory;Landroidx/preference/Preference;)V
    .locals 1

    if-nez p3, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aI:Lxvy;

    invoke-virtual {v0}, Lxvy;->bl()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1, p3}, Landroidx/preference/PreferenceGroup;->ag(Landroidx/preference/Preference;)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p2, p3}, Landroidx/preference/PreferenceGroup;->ag(Landroidx/preference/Preference;)V

    :cond_2
    return-void
.end method

.method public final aR(Z)V
    .locals 5

    const-string v0, "smart_downloads_auto_storage"

    .line 1
    invoke-virtual {p0, v0}, Ldcj;->qd(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    const v2, 0x249e0

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 3
    invoke-direct {p0, v1, p1, v2}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aV(Landroidx/preference/Preference;ZLjava/lang/Integer;)V

    const-string v1, "smart_downloads_custom_storage"

    .line 4
    invoke-virtual {p0, v1}, Ldcj;->qd(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    const v3, 0x249e2

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 6
    invoke-direct {p0, v2, p1, v3}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aV(Landroidx/preference/Preference;ZLjava/lang/Integer;)V

    const-string v2, "smart_downloads_low_disk_space"

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->av:Llbr;

    .line 7
    invoke-virtual {p0, v0}, Ldcj;->qd(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageUseRadioButton;

    .line 8
    invoke-virtual {v4, v0}, Llbr;->c(Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageUseRadioButton;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->av:Llbr;

    .line 9
    invoke-virtual {p0, v1}, Ldcj;->qd(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageUseRadioButton;

    .line 10
    invoke-virtual {v0, v1}, Llbr;->c(Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageUseRadioButton;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->av:Llbr;

    .line 11
    invoke-virtual {p0, v2}, Ldcj;->qd(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    .line 12
    invoke-virtual {v0, p0, v1}, Llbr;->i(Lblh;Landroidx/preference/Preference;)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, v2}, Ldcj;->qd(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    const/4 v1, 0x0

    .line 14
    invoke-direct {p0, v0, v1, v3}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aV(Landroidx/preference/Preference;ZLjava/lang/Integer;)V

    :goto_0
    const-string v0, "smart_downloads_divider"

    .line 15
    invoke-virtual {p0, v0}, Ldcj;->qd(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    .line 16
    invoke-direct {p0, v0, p1, v3}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aV(Landroidx/preference/Preference;ZLjava/lang/Integer;)V

    const-string v0, "smart_downloads_storage_use"

    .line 17
    invoke-virtual {p0, v0}, Ldcj;->qd(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    .line 18
    invoke-direct {p0, v0, p1, v3}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aV(Landroidx/preference/Preference;ZLjava/lang/Integer;)V

    return-void
.end method

.method public final aS(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->af:Landroid/os/Handler;

    new-instance v1, Lamw;

    const/16 v2, 0x10

    invoke-direct {v1, p0, p1, v2}, Lamw;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Llah;->e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->ah(Lob;)V

    return-object p1
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    const-string v0, "offline_quality"

    .line 1
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, p2}, Ldcj;->qd(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/ListPreference;

    if-eqz p1, :cond_4

    .line 3
    invoke-virtual {p1}, Landroidx/preference/ListPreference;->l()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aB:Lawxf;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->av:Llbr;

    .line 4
    invoke-virtual {v0, p1}, Llbr;->l(Landroidx/preference/ListPreference;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 5
    invoke-virtual {p2, v0}, Lawxf;->c(Ljava/lang/Object;)V

    :cond_0
    iget-object p2, p0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aJ:Lhmh;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->av:Llbr;

    .line 6
    invoke-virtual {v0, p1}, Llbr;->l(Landroidx/preference/ListPreference;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 7
    invoke-virtual {p2, p1}, Lhmh;->o(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object p2, Lkcu;->i:Lkcu;

    .line 8
    invoke-static {p1, p2}, Lvry;->l(Lcom/google/common/util/concurrent/ListenableFuture;Lvru;)V

    return-void

    :cond_1
    const-string v0, "offline_policy"

    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->e:Lacqv;

    .line 10
    invoke-interface {p2}, Lacqv;->k()Z

    move-result p2

    .line 11
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    if-eqz p2, :cond_2

    const v0, 0x7f140d14

    goto :goto_0

    :cond_2
    const v0, 0x7f140153

    .line 12
    :goto_0
    invoke-virtual {p0, v0}, Lbv;->Q(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "offline_policy_string"

    .line 13
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 14
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->e:Lacqv;

    .line 15
    invoke-interface {p1}, Lacqv;->M()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->e:Lacqv;

    if-eqz p2, :cond_3

    .line 16
    sget-object p2, Latyv;->c:Latyv;

    goto :goto_1

    .line 17
    :cond_3
    sget-object p2, Latyv;->d:Latyv;

    .line 18
    :goto_1
    invoke-interface {p1, p2}, Lacqv;->u(Latyv;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object p2, Lkzk;->b:Lkzk;

    .line 19
    sget-object v0, Lvry;->b:Lvrx;

    .line 20
    invoke-static {p0, p1, p2, v0}, Lvry;->m(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    :cond_4
    return-void
.end method
