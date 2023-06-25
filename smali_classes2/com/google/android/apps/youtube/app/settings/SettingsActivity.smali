.class public final Lcom/google/android/apps/youtube/app/settings/SettingsActivity;
.super Lkze;
.source "PG"

# interfaces
.implements Lahda;
.implements Lahdu;


# instance fields
.field private b:Lkzt;

.field private final c:Lahgi;

.field private d:Z

.field private e:Landroid/content/Context;

.field private f:Lbli;

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkze;-><init>()V

    invoke-static {p0}, Lahgi;->a(Lby;)Lahgi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->c:Lahgi;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    return-void
.end method

.method private final h()Lkzt;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->i()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->b:Lkzt;

    return-object v0
.end method

.method private final i()V
    .locals 26

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->b:Lkzt;

    if-nez v0, :cond_4

    iget-boolean v0, v1, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->d:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v1, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->g:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "createPeer() called after destroyed."

    .line 21
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const-string v0, "CreateComponent"

    .line 3
    invoke-static {v0}, Lahjh;->n(Ljava/lang/String;)Lahhp;

    move-result-object v2

    .line 4
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lkze;->aQ()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    invoke-virtual {v2}, Lahhp;->close()V

    const-string v0, "CreatePeer"

    .line 7
    invoke-static {v0}, Lahjh;->n(Ljava/lang/String;)Lahhp;

    move-result-object v2

    .line 8
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lkze;->aQ()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    check-cast v0, Lfol;

    iget-object v0, v0, Lfol;->c:Lfol;

    iget-object v0, v0, Lfol;->a:Lfon;

    iget-object v3, v0, Lfon;->b:Lfol;

    iget-object v3, v3, Lfol;->e:Lawxx;

    .line 10
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    instance-of v4, v3, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    if-eqz v4, :cond_2

    .line 11
    move-object v6, v3

    check-cast v6, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    .line 12
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lfon;->a:Lfpr;

    iget-object v3, v3, Lfpr;->fQ:Lawxx;

    .line 13
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lhbr;

    iget-object v3, v0, Lfon;->b:Lfol;

    iget-object v3, v3, Lfol;->aU:Lawxx;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lgzy;

    iget-object v3, v0, Lfon;->a:Lfpr;

    iget-object v3, v3, Lfpr;->pi:Lawxx;

    invoke-static {v3}, Lauvv;->b(Lawxx;)Lauuj;

    move-result-object v9

    iget-object v3, v0, Lfon;->a:Lfpr;

    iget-object v3, v3, Lfpr;->m:Lawxx;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljava/util/concurrent/Executor;

    iget-object v3, v0, Lfon;->a:Lfpr;

    iget-object v3, v3, Lfpr;->my:Lawxx;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lyll;

    iget-object v3, v0, Lfon;->a:Lfpr;

    iget-object v3, v3, Lfpr;->P:Lawxx;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroid/os/Handler;

    iget-object v3, v0, Lfon;->i:Lawxx;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lwad;

    iget-object v3, v0, Lfon;->D:Lawxx;

    invoke-static {v3}, Lauvv;->b(Lawxx;)Lauuj;

    move-result-object v14

    iget-object v3, v0, Lfon;->C:Lawxx;

    invoke-static {v3}, Lauvv;->b(Lawxx;)Lauuj;

    move-result-object v15

    iget-object v3, v0, Lfon;->b:Lfol;

    .line 14
    invoke-virtual {v3}, Lfol;->Bk()Lxwx;

    move-result-object v16

    iget-object v3, v0, Lfon;->b:Lfol;

    iget-object v3, v3, Lfol;->af:Lawxx;

    .line 13
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lhdc;

    iget-object v3, v0, Lfon;->E:Lawxx;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Llbf;

    iget-object v3, v0, Lfon;->F:Lawxx;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llki;

    iget-object v3, v0, Lfon;->b:Lfol;

    iget-object v3, v3, Lfol;->o:Lawxx;

    invoke-static {v3}, Lauvv;->b(Lawxx;)Lauuj;

    move-result-object v19

    iget-object v3, v0, Lfon;->a:Lfpr;

    iget-object v3, v3, Lfpr;->a:Lfpu;

    iget-object v3, v3, Lfpu;->cz:Lawxx;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Lxxz;

    iget-object v3, v0, Lfon;->a:Lfpr;

    iget-object v3, v3, Lfpr;->dD:Lawxx;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Lweg;

    iget-object v3, v0, Lfon;->b:Lfol;

    iget-object v3, v3, Lfol;->f:Lawxx;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Lagwf;

    iget-object v3, v0, Lfon;->b:Lfol;

    iget-object v3, v3, Lfol;->dD:Lawxx;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Laflh;

    iget-object v3, v0, Lfon;->b:Lfol;

    iget-object v3, v3, Lfol;->ad:Lawxx;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v24, v3

    check-cast v24, Lagrw;

    iget-object v0, v0, Lfon;->a:Lfpr;

    iget-object v0, v0, Lfpr;->mX:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Lxvy;

    new-instance v0, Lkzt;

    move-object v5, v0

    .line 15
    invoke-direct/range {v5 .. v25}, Lkzt;-><init>(Lcom/google/android/apps/youtube/app/settings/SettingsActivity;Lhbr;Lgzy;Lauuj;Ljava/util/concurrent/Executor;Lyll;Landroid/os/Handler;Lwad;Lauuj;Lauuj;Lxwx;Lhdc;Llbf;Lauuj;Lxxz;Lweg;Lagwf;Laflh;Lagrw;Lxvy;)V

    iput-object v0, v1, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->b:Lkzt;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    invoke-virtual {v2}, Lahhp;->close()V

    iget-object v0, v1, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->b:Lkzt;

    .line 17
    iput-object v1, v0, Lkzt;->z:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    return-void

    .line 20
    :cond_2
    :try_start_3
    const-class v0, Lkzt;

    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "Attempt to inject a Activity wrapper of type "

    .line 19
    invoke-static {v3, v0, v5}, Ldxz;->c(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :catchall_0
    move-exception v0

    move-object v3, v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v4, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class."

    .line 9
    invoke-direct {v0, v4, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 20
    :goto_1
    :try_start_4
    invoke-virtual {v2}, Lahhp;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-static {v3, v2}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity$$ExternalSyntheticBackport0;->m(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    throw v3

    :catchall_2
    move-exception v0

    move-object v3, v0

    .line 5
    :try_start_5
    invoke-virtual {v2}, Lahhp;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-static {v3, v2}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity$$ExternalSyntheticBackport0;->m(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3
    throw v3

    .line 1
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "createPeer() called outside of onCreate"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->h()Lkzt;

    move-result-object v0

    const-string v1, "accessibility_hide_player_controls_setting_key"

    iget-object v2, p1, Landroidx/preference/Preference;->s:Ljava/lang/String;

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lkzt;->a:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    .line 3
    invoke-virtual {v1}, Lby;->getSupportFragmentManager()Lcr;

    move-result-object v1

    const-string v2, "PREF_DIALOG"

    invoke-virtual {v1, v2}, Lcr;->f(Ljava/lang/String;)Lbv;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    :goto_0
    return p1

    :cond_1
    iget-object p1, p1, Landroidx/preference/Preference;->s:Ljava/lang/String;

    new-instance v1, Llao;

    .line 4
    invoke-direct {v1}, Llao;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    .line 5
    invoke-direct {v4, v3}, Landroid/os/Bundle;-><init>(I)V

    const-string v5, "key"

    .line 6
    invoke-virtual {v4, v5, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, v4}, Llao;->ah(Landroid/os/Bundle;)V

    iget-object p1, v0, Lkzt;->a:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    .line 8
    invoke-virtual {p1}, Lby;->getSupportFragmentManager()Lcr;

    move-result-object p1

    const v4, 0x7f0b10d0

    invoke-virtual {p1, v4}, Lcr;->e(I)Lbv;

    move-result-object p1

    .line 9
    invoke-virtual {v1, p1}, Llao;->aF(Lbv;)V

    iget-object p1, v0, Lkzt;->a:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    .line 10
    invoke-virtual {p1}, Lby;->getSupportFragmentManager()Lcr;

    move-result-object p1

    invoke-virtual {v1, p1, v2}, Llao;->r(Lcr;Ljava/lang/String;)V

    return v3
.end method

.method public final bridge synthetic aM()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->f()Lkzt;

    move-result-object v0

    return-object v0
.end method

.method public final applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->e:Landroid/content/Context;

    .line 2
    :cond_0
    invoke-static {v0}, Lahkp;->i(Landroid/content/Context;)V

    invoke-super {p0, p1}, Lkze;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->e:Landroid/content/Context;

    invoke-static {p1}, Lahkp;->h(Landroid/content/Context;)V

    invoke-super {p0, p1}, Lkze;->attachBaseContext(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->e:Landroid/content/Context;

    return-void
.end method

.method public final b(Landroidx/preference/Preference;)Z
    .locals 14

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->h()Lkzt;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lkzt;->f()Lkzz;

    move-result-object v1

    iget-object v1, v1, Lkzz;->ao:Lcgq;

    iget-object v2, p1, Landroidx/preference/Preference;->s:Ljava/lang/String;

    const v3, 0x7f1401ea

    .line 3
    invoke-virtual {v1, v3}, Lcgq;->m(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iget-object p1, v1, Lcgq;->a:Ljava/lang/Object;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.CAPTIONING_SETTINGS"

    .line 4
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_6

    :cond_0
    const v3, 0x7f140bbd

    .line 5
    invoke-virtual {v1, v3}, Lcgq;->m(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v5, "navigation_endpoint"

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    iget-object p1, v1, Lcgq;->d:Ljava/lang/Object;

    check-cast p1, Lccv;

    .line 6
    invoke-virtual {p1}, Lccv;->O()Landroid/content/Intent;

    move-result-object p1

    iget-object v0, v1, Lcgq;->c:Ljava/lang/Object;

    check-cast v0, Lkzw;

    .line 7
    invoke-virtual {v0}, Lkzw;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-class v3, Laldi;

    .line 8
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    check-cast v2, Laldi;

    iget v0, v2, Laldi;->b:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_2

    iget-object v6, v2, Laldi;->c:Lalho;

    if-nez v6, :cond_2

    .line 10
    sget-object v6, Lalho;->a:Lalho;

    :cond_2
    iget-object v0, v1, Lcgq;->b:Ljava/lang/Object;

    .line 11
    invoke-interface {v0, v6}, Lzsp;->f(Lalho;)Lalho;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lajox;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    iget-object v0, v1, Lcgq;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    .line 13
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_6

    :cond_3
    const v3, 0x7f140292

    .line 14
    invoke-virtual {v1, v3}, Lcgq;->m(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object p1, v1, Lcgq;->d:Ljava/lang/Object;

    check-cast p1, Lccv;

    .line 15
    invoke-virtual {p1}, Lccv;->O()Landroid/content/Intent;

    move-result-object p1

    iget-object v0, v1, Lcgq;->c:Ljava/lang/Object;

    check-cast v0, Lkzw;

    .line 16
    invoke-virtual {v0}, Lkzw;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Laldb;

    if-eqz v3, :cond_4

    .line 17
    check-cast v2, Laldb;

    iget v0, v2, Laldb;->b:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_5

    iget-object v6, v2, Laldb;->c:Lalho;

    if-nez v6, :cond_5

    .line 18
    sget-object v6, Lalho;->a:Lalho;

    :cond_5
    iget-object v0, v1, Lcgq;->b:Ljava/lang/Object;

    .line 19
    invoke-interface {v0, v6}, Lzsp;->f(Lalho;)Lalho;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lajox;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    iget-object v0, v1, Lcgq;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 21
    invoke-static {v0, p1}, Lahix;->j(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_6

    :cond_6
    const v3, 0x7f140d21

    .line 22
    invoke-virtual {v1, v3}, Lcgq;->m(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x0

    if-nez v3, :cond_1c

    const v3, 0x7f140d22

    .line 23
    invoke-virtual {v1, v3}, Lcgq;->m(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto/16 :goto_3

    :cond_7
    const v3, 0x7f140d23

    .line 38
    invoke-virtual {v1, v3}, Lcgq;->m(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object p1, v1, Lcgq;->c:Ljava/lang/Object;

    check-cast p1, Lkzw;

    .line 39
    invoke-virtual {p1}, Lkzw;->h()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-class v2, Laldk;

    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 41
    check-cast v0, Laldk;

    iget-object p1, v0, Laldk;->c:Lalho;

    if-nez p1, :cond_9

    .line 42
    sget-object p1, Lalho;->a:Lalho;

    :cond_9
    iget-object v0, v1, Lcgq;->b:Ljava/lang/Object;

    new-instance v2, Lzsn;

    iget-object v3, p1, Lalho;->c:Lajpo;

    .line 43
    invoke-direct {v2, v3}, Lzsn;-><init>(Lajpo;)V

    const/4 v3, 0x3

    .line 44
    invoke-interface {v0, v3, v2, v6}, Lzsp;->E(ILztd;Laocy;)V

    iget-object v0, v1, Lcgq;->a:Ljava/lang/Object;

    new-instance v1, Landroid/content/Intent;

    .line 45
    sget-object v2, Lcom/google/protos/youtube/api/innertube/UrlEndpointOuterClass;->urlEndpoint:Lajqr;

    .line 46
    invoke-virtual {p1, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lasma;

    iget-object p1, p1, Lasma;->c:Ljava/lang/String;

    .line 47
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    check-cast v0, Landroid/app/Activity;

    .line 45
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_6

    :cond_a
    const v3, 0x7f140479

    .line 48
    invoke-virtual {v1, v3}, Lcgq;->m(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object p1, v1, Lcgq;->c:Ljava/lang/Object;

    check-cast p1, Lkzw;

    .line 49
    invoke-virtual {p1}, Lkzw;->i()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Laldc;

    if-eqz v2, :cond_b

    .line 50
    check-cast v0, Laldc;

    iget v2, v0, Laldc;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_21

    iget-object v2, v1, Lcgq;->e:Ljava/lang/Object;

    iget-object v0, v0, Laldc;->d:Lalho;

    if-nez v0, :cond_c

    .line 51
    sget-object v0, Lalho;->a:Lalho;

    .line 52
    :cond_c
    invoke-interface {v2, v0}, Lxve;->a(Lalho;)V

    goto :goto_0

    :cond_d
    const v3, 0x7f140924

    .line 53
    invoke-virtual {v1, v3}, Lcgq;->m(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object p1, v1, Lcgq;->d:Ljava/lang/Object;

    check-cast p1, Lccv;

    .line 54
    invoke-virtual {p1}, Lccv;->O()Landroid/content/Intent;

    move-result-object p1

    iget-object v0, v1, Lcgq;->c:Ljava/lang/Object;

    check-cast v0, Lkzw;

    .line 55
    invoke-virtual {v0}, Lkzw;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Laldh;

    if-eqz v3, :cond_e

    .line 56
    check-cast v2, Laldh;

    iget v0, v2, Laldh;->b:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_f

    iget-object v6, v2, Laldh;->c:Lalho;

    if-nez v6, :cond_f

    .line 57
    sget-object v6, Lalho;->a:Lalho;

    :cond_f
    iget-object v0, v1, Lcgq;->b:Ljava/lang/Object;

    .line 58
    invoke-interface {v0, v6}, Lzsp;->f(Lalho;)Lalho;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lajox;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    iget-object v0, v1, Lcgq;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    .line 60
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_6

    :cond_10
    const v3, 0x7f140d19

    .line 61
    invoke-virtual {v1, v3}, Lcgq;->m(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object p1, v1, Lcgq;->c:Ljava/lang/Object;

    check-cast p1, Lkzw;

    .line 62
    invoke-virtual {p1}, Lkzw;->i()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_11
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Larah;

    if-eqz v2, :cond_11

    .line 63
    check-cast v0, Larah;

    iget v2, v0, Larah;->e:I

    invoke-static {v2}, Lauar;->C(I)I

    move-result v2

    if-eqz v2, :cond_11

    const/16 v3, 0x278f

    if-ne v2, v3, :cond_11

    iget v2, v0, Larah;->b:I

    and-int/2addr v2, v4

    if-eqz v2, :cond_21

    iget-object v2, v1, Lcgq;->e:Ljava/lang/Object;

    iget-object v0, v0, Larah;->c:Lalho;

    if-nez v0, :cond_12

    .line 64
    sget-object v0, Lalho;->a:Lalho;

    .line 65
    :cond_12
    invoke-interface {v2, v0}, Lxve;->a(Lalho;)V

    goto :goto_1

    :cond_13
    const v3, 0x7f140123

    .line 66
    invoke-virtual {v1, v3}, Lcgq;->m(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object p1, v1, Lcgq;->c:Ljava/lang/Object;

    check-cast p1, Lkzw;

    .line 76
    invoke-virtual {p1}, Lkzw;->i()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Larah;

    if-eqz v2, :cond_14

    .line 77
    check-cast v0, Larah;

    iget v2, v0, Larah;->e:I

    invoke-static {v2}, Lauar;->C(I)I

    move-result v2

    if-eqz v2, :cond_14

    const/16 v3, 0x2791

    if-ne v2, v3, :cond_14

    iget p1, v0, Larah;->b:I

    and-int/2addr p1, v4

    if-eqz p1, :cond_15

    .line 79
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    goto :goto_2

    .line 78
    :cond_15
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    goto :goto_2

    .line 80
    :cond_16
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    .line 81
    :goto_2
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v1, Lcgq;->e:Ljava/lang/Object;

    .line 82
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larah;

    iget-object p1, p1, Larah;->c:Lalho;

    if-nez p1, :cond_17

    .line 83
    sget-object p1, Lalho;->a:Lalho;

    .line 82
    :cond_17
    invoke-interface {v0, p1}, Lxve;->a(Lalho;)V

    goto/16 :goto_6

    .line 80
    :cond_18
    iget-object v1, p1, Landroidx/preference/Preference;->s:Ljava/lang/String;

    iget-object v2, v0, Lkzt;->a:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    const v3, 0x7f140a00

    .line 67
    invoke-virtual {v2, v3}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    new-instance p1, Lcgq;

    iget-object v9, v0, Lkzt;->a:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    iget-object v10, v0, Lkzt;->d:Ljava/util/concurrent/Executor;

    iget-object v11, v0, Lkzt;->e:Lyll;

    iget-object v12, v0, Lkzt;->f:Landroid/os/Handler;

    iget-object v13, v0, Lkzt;->y:Lagrw;

    move-object v8, p1

    invoke-direct/range {v8 .. v13}, Lcgq;-><init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lyll;Landroid/os/Handler;Lagrw;)V

    iget-object v0, p1, Lcgq;->e:Ljava/lang/Object;

    iget-object v1, p1, Lcgq;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    check-cast v0, Landroid/os/Handler;

    const-string v2, "Refreshing..."

    .line 68
    invoke-static {v0, v1, v2, v7}, Llki;->ar(Landroid/os/Handler;Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object v0, p1, Lcgq;->d:Ljava/lang/Object;

    new-instance v1, Lkxo;

    const/16 v2, 0x12

    invoke-direct {v1, p1, v2}, Lkxo;-><init>(Lcgq;I)V

    .line 69
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_6

    :cond_19
    iget-object v2, v0, Lkzt;->a:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    const v3, 0x7f140836

    .line 70
    invoke-virtual {v2, v3}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object p1, v0, Lkzt;->w:Lxvy;

    .line 72
    invoke-virtual {p1}, Lxvy;->an()Z

    move-result p1

    iget-object v1, v0, Lkzt;->v:Lrv;

    if-eqz v1, :cond_21

    iget-object v2, v0, Lkzt;->a:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    iget-object v0, v0, Lkzt;->x:Lhbr;

    .line 73
    invoke-virtual {v0}, Lhbr;->F()Lhnf;

    move-result-object v0

    sget-object v3, Lhnf;->b:Lhnf;

    if-ne v0, v3, :cond_1a

    const/4 v7, 0x1

    .line 74
    :cond_1a
    invoke-static {v2, v7, v4, p1}, Laaif;->ao(Landroid/content/Context;ZZZ)Landroid/content/Intent;

    move-result-object p1

    .line 75
    invoke-virtual {v1, p1}, Lrv;->b(Ljava/lang/Object;)V

    return v4

    :cond_1b
    iget-object p1, p1, Landroidx/preference/Preference;->u:Ljava/lang/String;

    iput-object p1, v0, Lkzt;->t:Ljava/lang/String;

    .line 71
    invoke-virtual {v0, p1, v6}, Lkzt;->j(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v4

    goto/16 :goto_6

    .line 23
    :cond_1c
    :goto_3
    iget-object p1, v1, Lcgq;->d:Ljava/lang/Object;

    check-cast p1, Lccv;

    .line 24
    invoke-virtual {p1}, Lccv;->O()Landroid/content/Intent;

    move-result-object p1

    :goto_4
    iget-object v0, v1, Lcgq;->c:Ljava/lang/Object;

    check-cast v0, Lkzw;

    .line 25
    invoke-virtual {v0}, Lkzw;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_20

    iget-object v0, v1, Lcgq;->c:Ljava/lang/Object;

    check-cast v0, Lkzw;

    .line 26
    invoke-virtual {v0}, Lkzw;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Laldj;

    if-eqz v2, :cond_1f

    .line 27
    check-cast v0, Laldj;

    iget v2, v0, Laldj;->b:I

    and-int/2addr v2, v4

    if-eqz v2, :cond_20

    .line 28
    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v2

    iget-object v3, v1, Lcgq;->b:Ljava/lang/Object;

    iget-object v0, v0, Laldj;->c:Lalho;

    if-nez v0, :cond_1d

    .line 29
    sget-object v0, Lalho;->a:Lalho;

    .line 30
    :cond_1d
    invoke-interface {v3, v0}, Lzsp;->f(Lalho;)Lalho;

    move-result-object v0

    .line 31
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 32
    check-cast v3, Laldj;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Laldj;->c:Lalho;

    iget v0, v3, Laldj;->b:I

    or-int/2addr v0, v4

    iput v0, v3, Laldj;->b:I

    .line 34
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laldj;

    iget-object v2, v0, Laldj;->c:Lalho;

    if-nez v2, :cond_1e

    sget-object v2, Lalho;->a:Lalho;

    .line 35
    :cond_1e
    invoke-virtual {v2}, Lajox;->toByteArray()[B

    move-result-object v2

    invoke-virtual {p1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    iget-object v2, v1, Lcgq;->c:Ljava/lang/Object;

    check-cast v2, Lkzw;

    .line 36
    invoke-virtual {v2}, Lkzw;->h()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v7, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_1f
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_20
    :goto_5
    iget-object v0, v1, Lcgq;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    .line 37
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_21
    :goto_6
    return v4
.end method

.method public final synthetic e()Lauux;
    .locals 1

    invoke-static {p0}, Laheb;->a(Landroid/app/Activity;)Laheb;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lkzt;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->b:Lkzt;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->g:Z

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "peer() called after destroyed."

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "peer() called before initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final finish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->c:Lahgi;

    invoke-virtual {v0}, Lahgi;->b()Lahie;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Lkze;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-interface {v0}, Lahie;->close()V

    return-void

    :catchall_0
    move-exception v1

    .line 1
    :try_start_1
    invoke-interface {v0}, Lahie;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity$$ExternalSyntheticBackport0;->m(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw v1
.end method

.method public final g(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lkze;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final getLifecycle()Lblc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->f:Lbli;

    if-nez v0, :cond_0

    new-instance v0, Lahdv;

    invoke-direct {v0, p0}, Lahdv;-><init>(Lby;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->f:Lbli;

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->f:Lbli;

    return-object v0
.end method

.method public final invalidateOptionsMenu()V
    .locals 2

    .line 1
    invoke-static {}, Lahjh;->r()Lahie;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Lkze;->invalidateOptionsMenu()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {v0}, Lahie;->close()V

    return-void

    :catchall_0
    move-exception v1

    .line 3
    :try_start_1
    invoke-interface {v0}, Lahie;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity$$ExternalSyntheticBackport0;->m(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw v1
.end method

.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->c:Lahgi;

    invoke-virtual {v0}, Lahgi;->s()Lahie;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lkze;->onActivityResult(IILandroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-interface {v0}, Lahie;->close()V

    return-void

    :catchall_0
    move-exception p1

    .line 1
    :try_start_1
    invoke-interface {v0}, Lahie;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-static {p1, p2}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity$$ExternalSyntheticBackport0;->m(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public final onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->c:Lahgi;

    invoke-virtual {v0}, Lahgi;->c()Lahie;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Lkze;->onBackPressed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-interface {v0}, Lahie;->close()V

    return-void

    :catchall_0
    move-exception v1

    .line 1
    :try_start_1
    invoke-interface {v0}, Lahie;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity$$ExternalSyntheticBackport0;->m(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw v1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->c:Lahgi;

    invoke-virtual {v0}, Lahgi;->t()Lahie;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lkze;->onConfigurationChanged(Landroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-interface {v0}, Lahie;->close()V

    return-void

    :catchall_0
    move-exception p1

    .line 1
    :try_start_1
    invoke-interface {v0}, Lahie;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {p1, v0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity$$ExternalSyntheticBackport0;->m(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->c:Lahgi;

    invoke-virtual {v0}, Lahgi;->u()Lahie;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->d:Z

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->i()V

    .line 3
    invoke-virtual {p0}, Ldq;->getLifecycle()Lblc;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->c:Lahgi;

    check-cast v2, Lahdv;

    .line 4
    invoke-virtual {v2, v3}, Lahdv;->g(Lahgi;)V

    .line 5
    invoke-virtual {p0}, Lkze;->aQ()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v2}, Lahea;->yx()Ldej;

    move-result-object v2

    invoke-virtual {v2}, Ldej;->h()V

    .line 6
    invoke-super {p0, p1}, Lkze;->onCreate(Landroid/os/Bundle;)V

    .line 7
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->h()Lkzt;

    move-result-object v2

    iget-object v3, v2, Lkzt;->a:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    iget-object v4, v2, Lkzt;->i:Lauuj;

    .line 8
    invoke-interface {v4}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v3, v4}, Lrd;->setContentView(Landroid/view/View;)V

    iget-object v3, v2, Lkzt;->k:Lhdc;

    iget-object v4, v2, Lkzt;->a:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    const v5, 0x7f0b0248

    .line 9
    invoke-virtual {v4, v5}, Lfj;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    invoke-interface {v3, v4}, Lhdc;->f(Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;)V

    iget-object v3, v2, Lkzt;->g:Lwad;

    .line 10
    invoke-interface {v3}, Lwad;->a()V

    new-instance v3, Lhjp;

    iget-object v4, v2, Lkzt;->a:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    invoke-direct {v3, v4}, Lhjp;-><init>(Landroid/app/Activity;)V

    .line 11
    invoke-virtual {v3, v4}, Lhjp;->b(Landroid/content/Context;)V

    iget-object v3, v2, Lkzt;->a:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    .line 12
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "android.intent.action.MANAGE_NETWORK_USAGE"

    .line 13
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, ":android:show_fragment"

    if-eqz v4, :cond_0

    :try_start_1
    const-string v4, ":android:no_headers"

    .line 14
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-class v4, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;

    .line 15
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const-string v4, "com.google.android.apps.youtube.app.settings.NavigateBackFinishes"

    const/4 v6, 0x0

    .line 16
    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v2, Lkzt;->n:Z

    const-string v4, "com.google.android.apps.youtube.app.settings.AllowDeeplinkingNavigation"

    .line 17
    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v2, Lkzt;->o:Z

    .line 18
    invoke-virtual {v3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-static {v4}, Lahpe;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lkzt;->p:Ljava/lang/String;

    iget-object v4, v2, Lkzt;->a:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    const v5, 0x7f0b13c3

    .line 20
    invoke-virtual {v4, v5}, Lfj;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/Toolbar;

    iget-object v5, v2, Lkzt;->a:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    .line 21
    invoke-virtual {v5}, Lfj;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f080cf3

    .line 22
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 23
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iget-object v7, v2, Lkzt;->a:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    const v8, 0x7f0409b6

    .line 24
    invoke-static {v7, v8}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v7

    .line 25
    invoke-virtual {v7, v6}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v7

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 26
    invoke-static {v5, v7, v8}, Lwdg;->e(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 27
    invoke-virtual {v4, v5}, Landroid/support/v7/widget/Toolbar;->s(Landroid/graphics/drawable/Drawable;)V

    iget-object v5, v2, Lkzt;->a:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    .line 28
    invoke-virtual {v5, v4}, Lfj;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    iget-object v4, v2, Lkzt;->a:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    .line 29
    invoke-virtual {v4}, Lfj;->getSupportActionBar()Ley;

    move-result-object v4

    invoke-static {v4}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v4

    sget-object v5, Lizi;->r:Lizi;

    .line 30
    invoke-virtual {v4, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string v4, "background_settings"

    .line 31
    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v2, Lkzt;->a:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    iget-object v4, v2, Lkzt;->c:Lauuj;

    .line 32
    invoke-interface {v4}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhmh;

    invoke-virtual {v4}, Lhmh;->D()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    sget-object v5, Lkzk;->d:Lkzk;

    .line 33
    sget-object v7, Lvry;->b:Lvrx;

    .line 34
    invoke-static {v3, v4, v5, v7}, Lvry;->m(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    :cond_1
    iget-object v3, v2, Lkzt;->b:Lgzy;

    .line 35
    invoke-virtual {v3}, Lgzy;->a()V

    if-eqz p1, :cond_2

    const-string v3, "CONFIGURATION_CHANGE_KEY"

    .line 36
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "LAST_SHOWN_FRAGMENT_KEY"

    iget-object v4, v2, Lkzt;->t:Ljava/lang/String;

    .line 40
    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lkzt;->t:Ljava/lang/String;

    const-string v3, "ACCOUNT_ID"

    .line 41
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/apps/tiktok/account/AccountId;

    iput-object p1, v2, Lkzt;->m:Lcom/google/apps/tiktok/account/AccountId;

    iput-boolean v1, v2, Lkzt;->u:Z

    iget-object p1, v2, Lkzt;->a:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    .line 42
    invoke-virtual {p1}, Lrd;->getOnBackPressedDispatcher()Lrp;

    move-result-object p1

    iget-object v1, v2, Lkzt;->a:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    iget-object v2, v2, Lkzt;->q:Lrg;

    invoke-virtual {p1, v1, v2}, Lrp;->b(Lblh;Lrg;)V

    goto :goto_0

    .line 44
    :cond_2
    iget-object p1, v2, Lkzt;->j:Lauuj;

    .line 37
    invoke-interface {p1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwdb;

    iget-object v1, v2, Lkzt;->a:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    const v3, 0x7f0b10d2

    .line 38
    invoke-virtual {v1, v3}, Lfj;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1, v6}, Lwdb;->f(Landroid/view/View;I)V

    iget-object p1, v2, Lkzt;->a:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    new-instance v1, Lsf;

    invoke-direct {v1}, Lsf;-><init>()V

    new-instance v3, Lkzi;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4}, Lkzi;-><init>(Ljava/lang/Object;I)V

    .line 39
    invoke-virtual {p1, v1, v3}, Lrd;->registerForActivityResult(Lsc;Lrt;)Lrv;

    move-result-object p1

    iput-object p1, v2, Lkzt;->v:Lrv;

    .line 42
    :goto_0
    iput-boolean v6, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->d:Z

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->c:Lahgi;

    .line 43
    invoke-virtual {p1}, Lahgi;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    invoke-interface {v0}, Lahie;->close()V

    return-void

    :catchall_0
    move-exception p1

    .line 1
    :try_start_2
    invoke-interface {v0}, Lahie;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-static {p1, v0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity$$ExternalSyntheticBackport0;->m(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw p1
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->c:Lahgi;

    invoke-virtual {v0}, Lahgi;->v()Lahie;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0, p1, p2}, Lkze;->onCreatePanelMenu(ILandroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-interface {v0}, Lahie;->close()V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 1
    :try_start_1
    invoke-interface {v0}, Lahie;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-static {p1, p2}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity$$ExternalSyntheticBackport0;->m(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method protected final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->c:Lahgi;

    invoke-virtual {v0}, Lahgi;->d()Lahie;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Lkze;->onDestroy()V

    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->h()Lkzt;

    move-result-object v1

    iget-object v1, v1, Lkzt;->g:Lwad;

    .line 4
    invoke-interface {v1}, Lwad;->b()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {v0}, Lahie;->close()V

    return-void

    :catchall_0
    move-exception v1

    .line 1
    :try_start_1
    invoke-interface {v0}, Lahie;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity$$ExternalSyntheticBackport0;->m(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw v1
.end method

.method protected final onLocalesChanged(Lazr;)V
    .locals 0

    return-void
.end method

.method protected final onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->c:Lahgi;

    invoke-virtual {v0, p1}, Lahgi;->e(Landroid/content/Intent;)Lahie;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lkze;->onNewIntent(Landroid/content/Intent;)V

    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->h()Lkzt;

    move-result-object v1

    .line 4
    invoke-virtual {v1, p1}, Lkzt;->g(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {v0}, Lahie;->close()V

    return-void

    :catchall_0
    move-exception p1

    .line 1
    :try_start_1
    invoke-interface {v0}, Lahie;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {p1, v0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity$$ExternalSyntheticBackport0;->m(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method protected final onNightModeChanged(I)V
    .locals 0

    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->c:Lahgi;

    invoke-virtual {v0}, Lahgi;->w()Lahie;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->h()Lkzt;

    move-result-object v1

    .line 3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const v3, 0x102002c

    if-ne v2, v3, :cond_0

    iget-object p1, v1, Lkzt;->a:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    .line 5
    invoke-virtual {p1}, Lrd;->getOnBackPressedDispatcher()Lrp;

    move-result-object p1

    invoke-virtual {p1}, Lrp;->c()V

    const/4 p1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, v1, Lkzu;->z:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    .line 4
    invoke-super {v1, p1}, Lkze;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_0
    invoke-interface {v0}, Lahie;->close()V

    return p1

    :catchall_0
    move-exception p1

    .line 1
    :try_start_1
    invoke-interface {v0}, Lahie;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-static {p1, v0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity$$ExternalSyntheticBackport0;->m(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw p1
.end method

.method protected final onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->c:Lahgi;

    invoke-virtual {v0}, Lahgi;->f()Lahie;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Lkze;->onPause()V

    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->h()Lkzt;

    move-result-object v1

    iget-object v1, v1, Lkzt;->b:Lgzy;

    .line 4
    invoke-virtual {v1}, Lgzy;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {v0}, Lahie;->close()V

    return-void

    :catchall_0
    move-exception v1

    .line 1
    :try_start_1
    invoke-interface {v0}, Lahie;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity$$ExternalSyntheticBackport0;->m(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw v1
.end method

.method public final onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->c:Lahgi;

    invoke-virtual {v0}, Lahgi;->x()Lahie;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0, p1, p2}, Lkze;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-interface {v0}, Lahie;->close()V

    return-void

    :catchall_0
    move-exception p1

    .line 1
    :try_start_1
    invoke-interface {v0}, Lahie;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-static {p1, p2}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity$$ExternalSyntheticBackport0;->m(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method protected final onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->c:Lahgi;

    invoke-virtual {v0}, Lahgi;->y()Lahie;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lkze;->onPostCreate(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-interface {v0}, Lahie;->close()V

    return-void

    :catchall_0
    move-exception p1

    .line 1
    :try_start_1
    invoke-interface {v0}, Lahie;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {p1, v0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity$$ExternalSyntheticBackport0;->m(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method protected final onPostResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->c:Lahgi;

    invoke-virtual {v0}, Lahgi;->g()Lahie;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Lkze;->onPostResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-interface {v0}, Lahie;->close()V

    return-void

    :catchall_0
    move-exception v1

    .line 1
    :try_start_1
    invoke-interface {v0}, Lahie;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity$$ExternalSyntheticBackport0;->m(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw v1
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .line 1
    invoke-static {}, Lahjh;->r()Lahie;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lkze;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {v0}, Lahie;->close()V

    return p1

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    invoke-interface {v0}, Lahie;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {p1, v0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity$$ExternalSyntheticBackport0;->m(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->c:Lahgi;

    invoke-virtual {v0}, Lahgi;->z()Lahie;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lkze;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->h()Lkzt;

    move-result-object p2

    iget-object p2, p2, Lkzt;->l:Laflh;

    .line 4
    invoke-virtual {p2, p1, p3}, Laflh;->a(I[I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {v0}, Lahie;->close()V

    return-void

    :catchall_0
    move-exception p1

    .line 1
    :try_start_1
    invoke-interface {v0}, Lahie;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-static {p1, p2}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity$$ExternalSyntheticBackport0;->m(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method protected final onRestart()V
    .locals 4

    .line 1
    invoke-super {p0}, Lkze;->onRestart()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->h()Lkzt;

    move-result-object v0

    iget-object v1, v0, Lkzt;->x:Lhbr;

    .line 3
    invoke-virtual {v1}, Lhbr;->F()Lhnf;

    move-result-object v1

    iget-object v2, v0, Lkzt;->r:Lhnf;

    if-eq v2, v1, :cond_0

    new-instance v1, Landroid/os/Handler;

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v0, v0, Lkzt;->a:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkxo;

    const/16 v3, 0x10

    invoke-direct {v2, v0, v3}, Lkxo;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {v1, v2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method protected final onResume()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->c:Lahgi;

    invoke-virtual {v0}, Lahgi;->h()Lahie;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Lkze;->onResume()V

    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->h()Lkzt;

    move-result-object v1

    iget-object v2, v1, Lkzt;->b:Lgzy;

    .line 4
    invoke-virtual {v2}, Lgzy;->e()V

    iget-object v2, v1, Lkzt;->a:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    const v3, 0x7f140ac5

    .line 5
    invoke-virtual {v2, v3}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkzu;->h(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lkzt;->a:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    .line 6
    invoke-virtual {v2}, Lby;->getSupportFragmentManager()Lcr;

    move-result-object v2

    const-class v3, Lkzz;

    .line 7
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcr;->f(Ljava/lang/String;)Lbv;

    move-result-object v2

    check-cast v2, Lkzz;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lkzz;->d:Lzsp;

    const/16 v3, 0x327c

    .line 8
    invoke-static {v3}, Lzte;->b(I)Lztf;

    move-result-object v3

    const/4 v4, 0x0

    .line 9
    invoke-interface {v2, v3, v4, v4}, Lzsp;->b(Lztf;Lalho;Laocy;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    :cond_0
    iget-object v1, v1, Lkzt;->s:Lweg;

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v1}, Lweg;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_1
    invoke-interface {v0}, Lahie;->close()V

    return-void

    :catchall_0
    move-exception v1

    .line 1
    :try_start_1
    invoke-interface {v0}, Lahie;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity$$ExternalSyntheticBackport0;->m(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw v1
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->c:Lahgi;

    invoke-virtual {v0}, Lahgi;->A()Lahie;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lkze;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->h()Lkzt;

    move-result-object v1

    const-string v2, "CONFIGURATION_CHANGE_KEY"

    const/4 v3, 0x1

    .line 4
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "LAST_SHOWN_FRAGMENT_KEY"

    iget-object v3, v1, Lkzt;->t:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ACCOUNT_ID"

    iget-object v1, v1, Lkzt;->m:Lcom/google/apps/tiktok/account/AccountId;

    .line 6
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-interface {v0}, Lahie;->close()V

    return-void

    :catchall_0
    move-exception p1

    .line 1
    :try_start_1
    invoke-interface {v0}, Lahie;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {p1, v0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity$$ExternalSyntheticBackport0;->m(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public final onSearchRequested()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lkze;->onSearchRequested()Z

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->h()Lkzt;

    const/4 v0, 0x0

    return v0
.end method

.method protected final onStart()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->c:Lahgi;

    invoke-virtual {v0}, Lahgi;->i()Lahie;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Lkze;->onStart()V

    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->h()Lkzt;

    move-result-object v1

    iget-boolean v2, v1, Lkzt;->u:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    iput-boolean v2, v1, Lkzt;->u:Z

    iget-object v1, v1, Lkzt;->a:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    .line 4
    invoke-virtual {v1}, Lby;->getSupportFragmentManager()Lcr;

    move-result-object v1

    const-string v2, "androidx.preference.PreferenceFragment.DIALOG"

    invoke-virtual {v1, v2}, Lcr;->f(Ljava/lang/String;)Lbv;

    move-result-object v1

    check-cast v1, Ldcd;

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {v1}, Ldcd;->aP()Landroidx/preference/DialogPreference;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 6
    invoke-virtual {v1}, Ldcd;->aP()Landroidx/preference/DialogPreference;

    move-result-object v2

    iget-object v2, v2, Landroidx/preference/Preference;->s:Ljava/lang/String;

    const-string v3, "country"

    .line 7
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v1}, Lbl;->dismiss()V

    goto :goto_0

    :cond_0
    const-string v3, "voice_language"

    .line 9
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    invoke-virtual {v1}, Lbl;->dismiss()V

    goto :goto_0

    :cond_1
    const-string v3, "data_saving_data_reminder_key"

    .line 11
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 12
    invoke-virtual {v1}, Lbl;->dismiss()V

    goto :goto_0

    :cond_2
    const-string v3, "watch_break_frequency_picker_preference"

    .line 13
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 14
    invoke-virtual {v1}, Lbl;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :cond_3
    :goto_0
    invoke-interface {v0}, Lahie;->close()V

    return-void

    :catchall_0
    move-exception v1

    .line 1
    :try_start_1
    invoke-interface {v0}, Lahie;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity$$ExternalSyntheticBackport0;->m(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw v1
.end method

.method protected final onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->c:Lahgi;

    invoke-virtual {v0}, Lahgi;->j()Lahie;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Lkze;->onStop()V

    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->h()Lkzt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {v0}, Lahie;->close()V

    return-void

    :catchall_0
    move-exception v1

    .line 1
    :try_start_1
    invoke-interface {v0}, Lahie;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity$$ExternalSyntheticBackport0;->m(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw v1
.end method

.method public final onSupportNavigateUp()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->c:Lahgi;

    invoke-virtual {v0}, Lahgi;->k()Lahie;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Lkze;->onSupportNavigateUp()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-interface {v0}, Lahie;->close()V

    return v1

    :catchall_0
    move-exception v1

    .line 1
    :try_start_1
    invoke-interface {v0}, Lahie;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity$$ExternalSyntheticBackport0;->m(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw v1
.end method

.method public final onUserInteraction()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->c:Lahgi;

    invoke-virtual {v0}, Lahgi;->l()Lahie;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->h()Lkzt;

    move-result-object v1

    iget-object v2, v1, Lkzt;->s:Lweg;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Lweg;->b()V

    :cond_0
    iget-object v1, v1, Lkzu;->z:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    .line 4
    invoke-super {v1}, Lkze;->onUserInteraction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {v0}, Lahie;->close()V

    return-void

    :catchall_0
    move-exception v1

    .line 1
    :try_start_1
    invoke-interface {v0}, Lahie;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity$$ExternalSyntheticBackport0;->m(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw v1
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->h()Lkzt;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkzu;->h(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final startActivity(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {p1, v0}, Lagca;->N(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-wide v0, Lahix;->a:J

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    :cond_0
    invoke-super {p0, p1}, Lkze;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 2

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lagca;->N(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    sget-wide v0, Lahix;->a:J

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Lkze;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method
