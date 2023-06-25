.class public final Lkzt;
.super Lkzu;
.source "PG"

# interfaces
.implements Lagxi;


# instance fields
.field private final A:Llbf;

.field private final B:Lxxz;

.field private final C:Lxwx;

.field public final a:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

.field public final b:Lgzy;

.field public final c:Lauuj;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lyll;

.field public final f:Landroid/os/Handler;

.field public final g:Lwad;

.field public final h:Lauuj;

.field public final i:Lauuj;

.field public final j:Lauuj;

.field public final k:Lhdc;

.field public final l:Laflh;

.field public m:Lcom/google/apps/tiktok/account/AccountId;

.field public n:Z

.field public o:Z

.field public p:Ljava/lang/String;

.field public final q:Lrg;

.field public final r:Lhnf;

.field public final s:Lweg;

.field public t:Ljava/lang/String;

.field public u:Z

.field public v:Lrv;

.field public final w:Lxvy;

.field public final x:Lhbr;

.field public final y:Lagrw;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/settings/SettingsActivity;Lhbr;Lgzy;Lauuj;Ljava/util/concurrent/Executor;Lyll;Landroid/os/Handler;Lwad;Lauuj;Lauuj;Lxwx;Lhdc;Llbf;Lauuj;Lxxz;Lweg;Lagwf;Laflh;Lagrw;Lxvy;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct {p0}, Lkzu;-><init>()V

    const/4 v2, 0x0

    iput-object v2, v0, Lkzt;->m:Lcom/google/apps/tiktok/account/AccountId;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lkzt;->n:Z

    iput-boolean v2, v0, Lkzt;->o:Z

    const-string v2, ""

    iput-object v2, v0, Lkzt;->p:Ljava/lang/String;

    new-instance v3, Lkzs;

    invoke-direct {v3, p0}, Lkzs;-><init>(Lkzt;)V

    iput-object v3, v0, Lkzt;->q:Lrg;

    iput-object v2, v0, Lkzt;->t:Ljava/lang/String;

    iput-object v1, v0, Lkzt;->a:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    move-object v2, p2

    iput-object v2, v0, Lkzt;->x:Lhbr;

    move-object v3, p3

    iput-object v3, v0, Lkzt;->b:Lgzy;

    move-object v3, p4

    iput-object v3, v0, Lkzt;->c:Lauuj;

    move-object v3, p5

    iput-object v3, v0, Lkzt;->d:Ljava/util/concurrent/Executor;

    move-object v3, p6

    iput-object v3, v0, Lkzt;->e:Lyll;

    move-object v3, p7

    iput-object v3, v0, Lkzt;->f:Landroid/os/Handler;

    move-object v3, p8

    iput-object v3, v0, Lkzt;->g:Lwad;

    move-object v3, p9

    iput-object v3, v0, Lkzt;->h:Lauuj;

    move-object v3, p10

    iput-object v3, v0, Lkzt;->i:Lauuj;

    move-object/from16 v3, p11

    iput-object v3, v0, Lkzt;->C:Lxwx;

    move-object/from16 v3, p12

    iput-object v3, v0, Lkzt;->k:Lhdc;

    move-object/from16 v3, p13

    iput-object v3, v0, Lkzt;->A:Llbf;

    move-object/from16 v3, p14

    iput-object v3, v0, Lkzt;->j:Lauuj;

    move-object/from16 v3, p15

    iput-object v3, v0, Lkzt;->B:Lxxz;

    move-object/from16 v3, p16

    iput-object v3, v0, Lkzt;->s:Lweg;

    move-object/from16 v3, p18

    iput-object v3, v0, Lkzt;->l:Laflh;

    move-object/from16 v3, p19

    iput-object v3, v0, Lkzt;->y:Lagrw;

    move-object/from16 v3, p20

    iput-object v3, v0, Lkzt;->w:Lxvy;

    .line 2
    invoke-virtual {p2}, Lhbr;->F()Lhnf;

    move-result-object v2

    iput-object v2, v0, Lkzt;->r:Lhnf;

    .line 3
    invoke-virtual/range {p20 .. p20}, Lxvy;->an()Z

    move-result v3

    .line 4
    sget-object v4, Lhnf;->b:Lhnf;

    if-ne v2, v4, :cond_1

    if-eqz v3, :cond_0

    const v2, 0x7f1506e6

    .line 5
    invoke-virtual {p1, v2}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->setTheme(I)V

    goto :goto_0

    :cond_0
    const v2, 0x7f1506e5

    .line 6
    invoke-virtual {p1, v2}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->setTheme(I)V

    :goto_0
    move-object/from16 v1, p17

    goto :goto_2

    :cond_1
    if-eqz v3, :cond_2

    const v2, 0x7f1506e7

    .line 7
    invoke-virtual {p1, v2}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->setTheme(I)V

    goto :goto_1

    :cond_2
    const v2, 0x7f1506e4

    .line 8
    invoke-virtual {p1, v2}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->setTheme(I)V

    .line 9
    :goto_1
    invoke-static {p1}, Lhnj;->f(Landroid/content/Context;)V

    goto :goto_0

    .line 10
    :goto_2
    invoke-virtual {v1, p0}, Lagwf;->c(Lagxi;)V

    return-void
.end method


# virtual methods
.method public final synthetic b()V
    .locals 0

    return-void
.end method

.method public final synthetic c(Lagwp;)V
    .locals 0

    invoke-static {p0, p1}, Lagsx;->o(Lagxi;Lagwp;)V

    return-void
.end method

.method public final synthetic d()V
    .locals 0

    invoke-static {p0}, Lagsx;->p(Lagxi;)V

    return-void
.end method

.method public final e(Lagrw;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lagrw;->c()Lcom/google/apps/tiktok/account/AccountId;

    move-result-object v0

    iput-object v0, p0, Lkzt;->m:Lcom/google/apps/tiktok/account/AccountId;

    iget-object v0, p0, Lkzt;->B:Lxxz;

    const/16 v1, 0xb

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2, v2}, Lxxz;->aU(III)V

    invoke-virtual {p1}, Lagrw;->c()Lcom/google/apps/tiktok/account/AccountId;

    move-result-object p1

    iget-object v0, p0, Lkzt;->h:Lauuj;

    .line 2
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjo;

    const-class v1, Lkzz;

    .line 3
    invoke-static {v1, p1}, Lcom/google/android/apps/youtube/app/fragments/panels/PanelFragmentDescriptor;->f(Ljava/lang/Class;Lcom/google/apps/tiktok/account/AccountId;)Lcom/google/android/apps/youtube/app/fragments/panels/PanelFragmentDescriptor;

    move-result-object v1

    const-class v2, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;

    .line 4
    invoke-static {v2, p1}, Lcom/google/android/apps/youtube/app/fragments/panels/PanelFragmentDescriptor;->f(Ljava/lang/Class;Lcom/google/apps/tiktok/account/AccountId;)Lcom/google/android/apps/youtube/app/fragments/panels/PanelFragmentDescriptor;

    move-result-object p1

    .line 5
    invoke-static {v1, p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;->a(Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;)Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;

    move-result-object p1

    .line 6
    invoke-interface {v0, p1}, Lhjo;->b(Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;)V

    iget-object p1, p0, Lkzt;->a:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->getOnBackPressedDispatcher()Lrp;

    move-result-object p1

    iget-object v0, p0, Lkzt;->a:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    iget-object v1, p0, Lkzt;->q:Lrg;

    invoke-virtual {p1, v0, v1}, Lrp;->b(Lblh;Lrg;)V

    iget-object p1, p0, Lkzt;->a:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkzt;->g(Landroid/content/Intent;)V

    return-void
.end method

.method public final f()Lkzz;
    .locals 2

    .line 1
    iget-object v0, p0, Lkzt;->a:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->getSupportFragmentManager()Lcr;

    move-result-object v0

    const-class v1, Lkzz;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcr;->f(Ljava/lang/String;)Lbv;

    move-result-object v0

    check-cast v0, Lkzz;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final g(Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    sget-object v0, Lkkm;->i:Lkkm;

    .line 2
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    sget-object v0, Lkkm;->j:Lkkm;

    .line 3
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    sget-object v0, Lkkm;->k:Lkkm;

    .line 4
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lkzt;->f()Lkzz;

    move-result-object v0

    new-instance v1, Lktc;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lktc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final h(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lkzt;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lkzu;->h(Ljava/lang/CharSequence;)V

    return-void

    .line 1
    :cond_1
    :goto_0
    iget-object p1, p0, Lkzt;->a:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    const v0, 0x7f140ac5

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-super {p0, p1}, Lkzu;->h(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkzt;->h:Lauuj;

    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjo;

    invoke-interface {v0}, Lhjo;->d()Z

    move-result v0

    return v0
.end method

.method public final j(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    iget-object v1, p0, Lkzt;->A:Llbf;

    const-string v2, "com.google.android.apps.youtube.app.settings.datasaving.DataSavingPrefsFragment"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    iput-boolean v2, v1, Llbf;->g:Z

    iget-object v1, p0, Lkzt;->h:Lauuj;

    .line 2
    invoke-interface {v1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhjo;

    .line 3
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    iget-object v2, p0, Lkzt;->m:Lcom/google/apps/tiktok/account/AccountId;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/google/android/apps/youtube/app/fragments/panels/AutoValue_PanelFragmentDescriptor;

    .line 5
    invoke-direct {v4, p1, p2, v2}, Lcom/google/android/apps/youtube/app/fragments/panels/AutoValue_PanelFragmentDescriptor;-><init>(Ljava/lang/Class;Landroid/os/Bundle;Lcom/google/apps/tiktok/account/AccountId;)V

    iget-boolean p1, p0, Lkzt;->o:Z

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lkzt;->i()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    xor-int/2addr p1, v3

    .line 7
    invoke-interface {v1, v4, p1}, Lhjo;->c(Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    :cond_1
    return v0
.end method

.method public final tM(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v0, p0, Lkzt;->C:Lxwx;

    iget-object v1, p0, Lkzt;->a:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    const-string v2, "SettingsActivityPeer"

    const/16 v3, 0xb

    .line 2
    invoke-virtual {v0, v2, p1, v3, v1}, Lxwx;->al(Ljava/lang/String;Ljava/lang/Throwable;ILandroid/app/Activity;)V

    return-void
.end method
