.class public final Lcom/google/android/apps/youtube/app/settings/accessibility/AccessibilityPrefsFragment;
.super Llaq;
.source "PG"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;


# instance fields
.field private af:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

.field public c:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;

.field public d:Lzso;

.field public e:Lbmt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llaq;-><init>()V

    return-void
.end method

.method private final aO()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/accessibility/AccessibilityPrefsFragment;->af:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/accessibility/AccessibilityPrefsFragment;->e:Lbmt;

    invoke-virtual {v1}, Lbmt;->ag()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;->ag(Ljava/lang/Boolean;)Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/accessibility/AccessibilityPrefsFragment;->af:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;->af()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Lkzk;->f:Lkzk;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/settings/accessibility/AccessibilityPrefsFragment;->c:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Llbp;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Llbp;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p0, v0, v1, v3}, Lvry;->m(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    return-void
.end method


# virtual methods
.method public final aK()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object v0

    const v1, 0x7f1400fb

    invoke-virtual {v0, v1}, Lby;->setTitle(I)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/accessibility/AccessibilityPrefsFragment;->d:Lzso;

    .line 2
    invoke-interface {v0}, Lzso;->mc()Lzsp;

    move-result-object v0

    const v1, 0x14c15

    .line 3
    invoke-static {v1}, Lzte;->b(I)Lztf;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    invoke-interface {v0, v1, v2, v2}, Lzsp;->b(Lztf;Lalho;Laocy;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/accessibility/AccessibilityPrefsFragment;->d:Lzso;

    .line 5
    invoke-interface {v0}, Lzso;->mc()Lzsp;

    move-result-object v0

    new-instance v1, Lzsn;

    const v2, 0x14c16

    .line 6
    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v2

    invoke-direct {v1, v2}, Lzsn;-><init>(Lztf;)V

    .line 7
    invoke-interface {v0, v1}, Lzsp;->l(Lztd;)V

    return-void
.end method

.method public final nG()V
    .locals 1

    .line 1
    invoke-super {p0}, Llaq;->nG()V

    .line 2
    invoke-virtual {p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lwgi;->g(Landroid/content/Context;Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)V

    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/settings/accessibility/AccessibilityPrefsFragment;->aO()V

    return-void
.end method

.method public final od()V
    .locals 1

    .line 1
    invoke-super {p0}, Llaq;->od()V

    .line 2
    invoke-virtual {p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lwgi;->h(Landroid/content/Context;Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)V

    return-void
.end method

.method public final onAccessibilityStateChanged(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/settings/accessibility/AccessibilityPrefsFragment;->aO()V

    return-void
.end method

.method public final tt(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Llaq;->tt(Landroid/os/Bundle;)V

    iget-object p1, p0, Ldcj;->a:Ldcr;

    const-string v0, "youtube"

    .line 2
    invoke-virtual {p1, v0}, Ldcr;->g(Ljava/lang/String;)V

    const/high16 p1, 0x7f170000

    .line 3
    invoke-virtual {p0, p1}, Ldcj;->p(I)V

    const-string p1, "accessibility_player_setting_key"

    .line 4
    invoke-virtual {p0, p1}, Ldcj;->qd(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/settings/accessibility/AccessibilityPrefsFragment;->af:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    const-string p1, "accessibility_hide_player_controls_setting_key"

    .line 6
    invoke-virtual {p0, p1}, Ldcj;->qd(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/settings/accessibility/AccessibilityPrefsFragment;->c:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/settings/accessibility/AccessibilityPrefsFragment;->af:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    new-instance v0, Lkzc;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lkzc;-><init>(Llau;I)V

    iput-object v0, p1, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;->c:Lwfp;

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/settings/accessibility/AccessibilityPrefsFragment;->c:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;

    new-instance v0, Llal;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Llal;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p1, Landroidx/preference/Preference;->o:Ldby;

    new-instance v0, Lkzc;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lkzc;-><init>(Llau;I)V

    iput-object v0, p1, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;->G:Lwfp;

    return-void
.end method
