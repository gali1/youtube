.class public final synthetic Lkxw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkxw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkxw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lkxw;->b:I

    iput-object p1, p0, Lkxw;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lkxw;->b:I

    const v2, 0xf5df

    const v3, 0x21a68

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x3

    const/16 v8, 0x8

    const/4 v9, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lkxw;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Llcj;

    iget-object v3, v2, Llcj;->f:Larae;

    if-eqz v3, :cond_1e

    .line 128
    iget-object v3, v2, Llcj;->d:Landroid/widget/Switch;

    invoke-virtual {v3}, Landroid/widget/Switch;->isChecked()Z

    move-result v3

    xor-int/2addr v3, v6

    const v4, 0x3d21321

    if-eqz v3, :cond_1b

    iget-object v5, v2, Llcj;->f:Larae;

    .line 129
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v5, Larae;->b:I

    const v10, 0x8000

    and-int/2addr v8, v10

    if-eqz v8, :cond_1b

    .line 135
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Larae;->m:Laraj;

    if-nez v5, :cond_19

    .line 136
    sget-object v5, Laraj;->a:Laraj;

    goto/16 :goto_5

    .line 134
    :pswitch_0
    iget-object v1, v0, Lkxw;->a:Ljava/lang/Object;

    check-cast v1, Llcg;

    iget-object v1, v1, Llcg;->b:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.google.android.apps.wellbeing.action.WIND_DOWN"

    .line 1
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_1
    iget-object v1, v0, Lkxw;->a:Ljava/lang/Object;

    check-cast v1, Llce;

    iget-object v1, v1, Llce;->b:Lcom/google/android/apps/youtube/app/settings/offline/activity/SmartDownloadsStorageControlsActivity;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/settings/offline/activity/SmartDownloadsStorageControlsActivity;->getOnBackPressedDispatcher()Lrp;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lrp;->c()V

    return-void

    :pswitch_2
    iget-object v1, v0, Lkxw;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Llbf;

    iget-object v3, v2, Llbf;->c:Lfj;

    new-instance v4, Landroid/content/Intent;

    .line 3
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string v5, "settings.SettingsActivity"

    .line 4
    invoke-static {v5}, Lgfh;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, ":android:show_fragment"

    const-string v5, "settings.datasaving.DataSavingPrefsFragment"

    .line 5
    invoke-static {v5}, Lgfh;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const/high16 v4, 0x14000000

    .line 7
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v3

    iget-object v4, v2, Llbf;->c:Lfj;

    iget-object v5, v2, Llbf;->d:Labzc;

    iget-object v2, v2, Llbf;->e:Labzm;

    .line 8
    invoke-interface {v2}, Labzm;->c()Labzl;

    move-result-object v2

    invoke-interface {v5, v2}, Labzc;->b(Labzl;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    sget-object v5, Lkzk;->g:Lkzk;

    new-instance v6, Ljdi;

    invoke-direct {v6, v1, v3, v8}, Ljdi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    invoke-static {v4, v2, v5, v6}, Lvry;->m(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    return-void

    :pswitch_3
    iget-object v1, v0, Lkxw;->a:Ljava/lang/Object;

    check-cast v1, Lkyz;

    iget-object v3, v1, Lkyz;->f:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, v1, Lkyz;->g:Landroid/widget/TextView;

    .line 11
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v1, Lkyz;->l:Lkyy;

    if-eqz v1, :cond_1

    iget-boolean v3, v1, Lkyy;->v:Z

    if-eqz v3, :cond_0

    iget-object v3, v1, Lkyy;->g:Lzsp;

    new-instance v4, Lzsn;

    .line 12
    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v2

    invoke-direct {v4, v2}, Lzsn;-><init>(Lztf;)V

    .line 13
    invoke-interface {v3, v7, v4, v9}, Lzsp;->E(ILztd;Laocy;)V

    iget v2, v1, Lkyy;->r:I

    .line 14
    invoke-virtual {v1, v2}, Lkyy;->g(I)V

    iput-boolean v6, v1, Lkyy;->x:Z

    .line 15
    invoke-virtual {v1}, Lkyy;->j()V

    return-void

    .line 16
    :cond_0
    invoke-virtual {v1}, Lkyy;->k()V

    :cond_1
    return-void

    :pswitch_4
    iget-object v1, v0, Lkxw;->a:Ljava/lang/Object;

    check-cast v1, Lkyz;

    iget-object v1, v1, Lkyz;->l:Lkyy;

    if-eqz v1, :cond_2

    .line 17
    invoke-virtual {v1}, Lkyy;->d()V

    :cond_2
    return-void

    :pswitch_5
    iget-object v1, v0, Lkxw;->a:Ljava/lang/Object;

    check-cast v1, Lkyz;

    iget-object v1, v1, Lkyz;->l:Lkyy;

    if-eqz v1, :cond_5

    iget-object v2, v1, Lkyy;->C:Ljava/lang/String;

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v4, v1, Lkyy;->v:Z

    if-eqz v4, :cond_4

    iput-boolean v6, v1, Lkyy;->x:Z

    .line 18
    invoke-virtual {v1}, Lkyy;->j()V

    :cond_4
    iget-object v4, v1, Lkyy;->g:Lzsp;

    new-instance v5, Lzsn;

    .line 19
    invoke-static {v3}, Lzte;->c(I)Lztf;

    move-result-object v3

    invoke-direct {v5, v3}, Lzsn;-><init>(Lztf;)V

    .line 20
    invoke-interface {v4, v7, v5, v9}, Lzsp;->E(ILztd;Laocy;)V

    iget-object v1, v1, Lkyy;->a:Lkyx;

    .line 21
    invoke-interface {v1, v2}, Lkyx;->e(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void

    :pswitch_6
    iget-object v1, v0, Lkxw;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    .line 22
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->j()V

    return-void

    :pswitch_7
    iget-object v1, v0, Lkxw;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    iget-object v2, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->t:Lzsp;

    new-instance v3, Lzsn;

    const v4, 0x2a992

    .line 23
    invoke-static {v4}, Lzte;->c(I)Lztf;

    move-result-object v4

    invoke-direct {v3, v4}, Lzsn;-><init>(Lztf;)V

    .line 24
    invoke-interface {v2, v7, v3, v9}, Lzsp;->E(ILztd;Laocy;)V

    iput-boolean v6, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ab:Z

    .line 25
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->n()V

    iget-object v2, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->S:Landroid/widget/TextView;

    .line 26
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->R:Landroid/widget/TextView;

    .line 27
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->t:Lzsp;

    new-instance v3, Lkyh;

    .line 28
    invoke-direct {v3}, Lkyh;-><init>()V

    iput-object v2, v3, Lkyh;->ag:Lzsp;

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->j:Lcr;

    .line 29
    invoke-virtual {v1}, Lcr;->j()Lcy;

    move-result-object v1

    const-string v2, "VOICE_FEATURE_SETTINGS_FRAGMENT"

    .line 30
    invoke-virtual {v1, v3, v2}, Lcy;->s(Lbv;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v1}, Lcy;->d()V

    return-void

    :pswitch_8
    iget-object v1, v0, Lkxw;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    iget-object v4, v2, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->t:Lzsp;

    new-instance v5, Lzsn;

    .line 32
    invoke-static {v3}, Lzte;->c(I)Lztf;

    move-result-object v3

    invoke-direct {v5, v3}, Lzsn;-><init>(Lztf;)V

    .line 33
    invoke-interface {v4, v7, v5, v9}, Lzsp;->E(ILztd;Laocy;)V

    iget-object v3, v2, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aB:Ljava/lang/String;

    if-nez v3, :cond_6

    return-void

    :cond_6
    iget-boolean v4, v2, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->g:Z

    if-eqz v4, :cond_7

    iput-boolean v6, v2, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->at:Z

    .line 34
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->n()V

    .line 35
    :cond_7
    invoke-static {v3}, Lkyd;->r(Ljava/lang/String;)Lkyd;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ao:Lkyd;

    iget-object v3, v2, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ao:Lkyd;

    const-string v4, "VAA_CONSENT_FRAGMENT"

    .line 36
    invoke-virtual {v2, v3, v4}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->u(Lbv;Ljava/lang/String;)V

    iget-object v2, v2, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->j:Lcr;

    const-string v3, "VaaConsentWebViewRequestKey"

    .line 37
    invoke-virtual {v2, v3, v1, v1}, Lcr;->R(Ljava/lang/String;Lblh;Lcv;)V

    return-void

    :pswitch_9
    iget-object v1, v0, Lkxw;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    iget-object v2, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->J:Lauuj;

    .line 38
    invoke-interface {v2}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwcd;

    invoke-virtual {v2, v5}, Lwcd;->c(Z)V

    iput-boolean v6, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aa:Z

    .line 39
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->n()V

    iget v2, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->as:I

    iget-object v3, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ak:[B

    iget v4, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aq:I

    iget v5, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ar:I

    iget-object v6, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ai:Ljava/lang/String;

    .line 40
    new-instance v7, Lkxz;

    .line 41
    invoke-direct {v7}, Lkxz;-><init>()V

    new-instance v8, Landroid/os/Bundle;

    .line 42
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string v9, "sampleRate"

    .line 43
    invoke-virtual {v8, v9, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "searchboxStatsBytes"

    .line 44
    invoke-virtual {v8, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string v2, "audioFormatEncoding"

    .line 45
    invoke-virtual {v8, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "channelConfig"

    .line 46
    invoke-virtual {v8, v2, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "searchEndpointParams"

    .line 47
    invoke-virtual {v8, v2, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v7, v8}, Lkxz;->ah(Landroid/os/Bundle;)V

    const-string v2, "sound_search_fragment"

    .line 49
    invoke-virtual {v1, v7, v2}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->u(Lbv;Ljava/lang/String;)V

    return-void

    :pswitch_a
    iget-object v1, v0, Lkxw;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    iget-object v2, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ag:Ljava/util/List;

    .line 50
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->v(Ljava/lang/String;)V

    return-void

    :pswitch_b
    iget-object v1, v0, Lkxw;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    iget-object v3, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->S:Landroid/widget/TextView;

    .line 51
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->T:Landroid/widget/TextView;

    .line 52
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-boolean v3, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->g:Z

    if-eqz v3, :cond_8

    iget-object v3, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->t:Lzsp;

    new-instance v4, Lzsn;

    .line 53
    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v2

    invoke-direct {v4, v2}, Lzsn;-><init>(Lztf;)V

    .line 54
    invoke-interface {v3, v7, v4, v9}, Lzsp;->E(ILztd;Laocy;)V

    iget v2, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->e:I

    .line 55
    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->m(I)V

    iput-boolean v6, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->at:Z

    .line 56
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->n()V

    return-void

    .line 57
    :cond_8
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->s()V

    return-void

    :pswitch_c
    iget-object v1, v0, Lkxw;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->getOnBackPressedDispatcher()Lrp;

    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lrp;->c()V

    .line 59
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->k()V

    return-void

    :pswitch_d
    iget-object v1, v0, Lkxw;->a:Ljava/lang/Object;

    check-cast v1, Lkym;

    iget-object v2, v1, Lkym;->al:Ljava/lang/String;

    iget-object v3, v1, Lkym;->aj:Larao;

    iget-object v3, v3, Larao;->e:Lajrj;

    .line 60
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const v8, 0x3d31c15

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Larav;

    iget-object v4, v4, Larav;->c:Lajrj;

    .line 61
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laran;

    iget v11, v10, Laran;->b:I

    if-ne v11, v8, :cond_b

    iget-object v10, v10, Laran;->c:Ljava/lang/Object;

    .line 62
    check-cast v10, Laram;

    goto :goto_1

    .line 63
    :cond_b
    sget-object v10, Laram;->a:Laram;

    .line 62
    :goto_1
    iget-object v11, v10, Laram;->c:Ljava/lang/String;

    .line 64
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    goto :goto_2

    :cond_c
    move-object v10, v9

    :goto_2
    if-eqz v10, :cond_14

    iget-object v2, v1, Lkym;->ag:Labzm;

    .line 65
    invoke-interface {v2}, Labzm;->t()Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v1, Lkym;->af:Lxve;

    iget-object v3, v10, Laram;->g:Lalho;

    if-nez v3, :cond_d

    .line 66
    sget-object v3, Lalho;->a:Lalho;

    .line 67
    :cond_d
    invoke-interface {v2, v3}, Lxve;->a(Lalho;)V

    :cond_e
    iget-object v2, v1, Lkym;->ar:Ldwr;

    iget-object v3, v10, Laram;->e:Ljava/lang/String;

    iget-object v2, v2, Ldwr;->a:Ljava/lang/Object;

    new-instance v4, Lgoh;

    const/4 v11, 0x2

    invoke-direct {v4, v3, v11}, Lgoh;-><init>(Ljava/lang/Object;I)V

    .line 68
    sget-object v3, Lailr;->a:Lailr;

    check-cast v2, Lacug;

    .line 69
    invoke-virtual {v2, v4, v3}, Lacug;->i(Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    sget-object v3, Ltz;->k:Ltz;

    sget-object v4, Lailr;->a:Lailr;

    .line 70
    invoke-interface {v2, v3, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 71
    sget-object v2, Lasuf;->a:Lasuf;

    .line 72
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 73
    invoke-virtual {v1}, Lkym;->aM()Ljava/lang/String;

    move-result-object v3

    .line 74
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 75
    check-cast v4, Lasuf;

    iput-object v3, v4, Lasuf;->b:Ljava/lang/String;

    iget-object v3, v10, Laram;->e:Ljava/lang/String;

    .line 76
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 77
    check-cast v4, Lasuf;

    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lasuf;->c:Ljava/lang/String;

    .line 79
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lasuf;

    iget-object v3, v1, Lkym;->ah:Lzrq;

    .line 80
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object v4

    .line 81
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v11, v4, Lanjc;->instance:Lajqt;

    check-cast v11, Lanje;

    invoke-static {v11, v2}, Lanje;->l(Lanje;Lasuf;)V

    .line 80
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lanje;

    invoke-interface {v3, v2}, Lzrq;->d(Lanje;)Z

    iget-object v2, v1, Lkym;->ak:Lkyl;

    if-eqz v2, :cond_14

    iget-object v2, v10, Laram;->c:Ljava/lang/String;

    iget-object v3, v10, Laram;->e:Ljava/lang/String;

    .line 82
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 83
    invoke-virtual {v1}, Lkym;->aM()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v1, Lkym;->aj:Larao;

    iget-object v2, v2, Larao;->e:Lajrj;

    .line 84
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Larav;

    iget-object v4, v4, Larav;->c:Lajrj;

    .line 85
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laran;

    iget v11, v10, Laran;->b:I

    if-ne v11, v8, :cond_11

    iget-object v10, v10, Laran;->c:Ljava/lang/Object;

    .line 86
    check-cast v10, Laram;

    goto :goto_3

    .line 94
    :cond_11
    sget-object v10, Laram;->a:Laram;

    .line 86
    :goto_3
    iget-object v11, v10, Laram;->e:Ljava/lang/String;

    .line 87
    invoke-static {v11, v3}, Lahkp;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_10

    iget-object v2, v10, Laram;->c:Ljava/lang/String;

    goto :goto_4

    :cond_12
    const/16 v2, 0x2d

    .line 88
    invoke-static {v2}, Lahpx;->b(C)Lahpx;

    move-result-object v2

    invoke-virtual {v2, v3}, Lahpx;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v2

    new-instance v4, Ljava/util/Locale;

    .line 89
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lahkp;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v5, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-virtual {v4}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    .line 87
    :cond_13
    :goto_4
    iget-object v4, v1, Lkym;->ak:Lkyl;

    .line 91
    invoke-interface {v4, v2, v3}, Lkyl;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    iget-object v2, v1, Lkym;->ai:Lzsp;

    new-instance v3, Lzsn;

    const v4, 0x176ed

    .line 92
    invoke-static {v4}, Lzte;->c(I)Lztf;

    move-result-object v4

    invoke-direct {v3, v4}, Lzsn;-><init>(Lztf;)V

    .line 93
    invoke-interface {v2, v7, v3, v9}, Lzsp;->E(ILztd;Laocy;)V

    .line 94
    invoke-virtual {v1}, Lkym;->dismiss()V

    return-void

    .line 63
    :pswitch_e
    iget-object v1, v0, Lkxw;->a:Ljava/lang/Object;

    check-cast v1, Lkym;

    iget-object v2, v1, Lkym;->ai:Lzsp;

    new-instance v3, Lzsn;

    const v4, 0x176ec

    .line 95
    invoke-static {v4}, Lzte;->c(I)Lztf;

    move-result-object v4

    invoke-direct {v3, v4}, Lzsn;-><init>(Lztf;)V

    .line 96
    invoke-interface {v2, v7, v3, v9}, Lzsp;->E(ILztd;Laocy;)V

    .line 97
    invoke-virtual {v1}, Lkym;->dismiss()V

    return-void

    :pswitch_f
    iget-object v1, v0, Lkxw;->a:Ljava/lang/Object;

    check-cast v1, Lkyj;

    iget-object v2, v1, Lkyj;->g:Lkyy;

    .line 98
    invoke-virtual {v2}, Lkyy;->i()V

    iget-object v2, v2, Lkyy;->K:Lkyz;

    iget-object v3, v2, Lkyz;->f:Landroid/widget/TextView;

    .line 99
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, v2, Lkyz;->e:Landroid/widget/TextView;

    .line 100
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, v2, Lkyz;->c:Landroid/widget/TextView;

    .line 101
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, v2, Lkyz;->d:Landroid/widget/TextView;

    .line 102
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, v2, Lkyz;->h:Landroid/widget/TextView;

    .line 103
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, v2, Lkyz;->g:Landroid/widget/TextView;

    .line 104
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, v2, Lkyz;->b:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    .line 105
    invoke-virtual {v3, v6}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->setEnabled(Z)V

    iget-object v3, v2, Lkyz;->b:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    .line 106
    invoke-virtual {v3, v5}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->setVisibility(I)V

    iget-object v2, v2, Lkyz;->b:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    .line 107
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->d()V

    iget-object v2, v1, Lkyj;->i:Larao;

    iget-object v3, v1, Lkyj;->b:Lzsp;

    .line 108
    invoke-static {v2, v3}, Lkym;->aL(Larao;Lzsp;)Lkym;

    move-result-object v2

    iget-object v3, v1, Lkyj;->k:Labzc;

    iget-object v4, v1, Lkyj;->j:Labzm;

    .line 109
    invoke-interface {v4}, Labzm;->c()Labzl;

    move-result-object v4

    invoke-interface {v3, v4}, Labzc;->a(Labzl;)Lcom/google/apps/tiktok/account/AccountId;

    move-result-object v3

    .line 110
    invoke-static {v2, v3}, Lahel;->e(Lbv;Lcom/google/apps/tiktok/account/AccountId;)V

    iget-object v3, v1, Lkyj;->b:Lzsp;

    new-instance v4, Lzsn;

    const v5, 0x176ef

    .line 111
    invoke-static {v5}, Lzte;->c(I)Lztf;

    move-result-object v5

    invoke-direct {v4, v5}, Lzsn;-><init>(Lztf;)V

    .line 112
    invoke-interface {v3, v7, v4, v9}, Lzsp;->E(ILztd;Laocy;)V

    iget-object v1, v1, Lkyj;->c:Lcr;

    .line 113
    invoke-virtual {v1}, Lcr;->j()Lcy;

    move-result-object v1

    const-string v3, "VOICE_LANGUAGE_SELECTOR_FRAGMENT"

    .line 114
    invoke-virtual {v1, v2, v3}, Lcy;->s(Lbv;Ljava/lang/String;)V

    .line 115
    invoke-virtual {v1}, Lcy;->d()V

    return-void

    :pswitch_10
    iget-object v1, v0, Lkxw;->a:Ljava/lang/Object;

    check-cast v1, Lkyd;

    iget-object v1, v1, Lkyd;->af:Lzsp;

    new-instance v2, Lzsn;

    const v3, 0x21e96

    .line 116
    invoke-static {v3}, Lzte;->c(I)Lztf;

    move-result-object v3

    invoke-direct {v2, v3}, Lzsn;-><init>(Lztf;)V

    .line 117
    invoke-interface {v1, v7, v2, v9}, Lzsp;->E(ILztd;Laocy;)V

    iget-object v1, v0, Lkxw;->a:Ljava/lang/Object;

    check-cast v1, Lkyd;

    .line 118
    invoke-virtual {v1, v4}, Lkyd;->s(I)V

    return-void

    :pswitch_11
    iget-object v1, v0, Lkxw;->a:Ljava/lang/Object;

    check-cast v1, Lkxz;

    iget-boolean v2, v1, Lkxz;->ai:Z

    if-eqz v2, :cond_15

    .line 119
    invoke-virtual {v1}, Lkxz;->o()V

    return-void

    .line 120
    :cond_15
    invoke-virtual {v1}, Lkxz;->e()V

    return-void

    :pswitch_12
    iget-object v1, v0, Lkxw;->a:Ljava/lang/Object;

    check-cast v1, Lkxz;

    iget-object v2, v1, Lkxz;->b:Lahpc;

    .line 121
    invoke-virtual {v2}, Lahpc;->h()Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v2, v1, Lkxz;->b:Lahpc;

    .line 122
    invoke-virtual {v2}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafkh;

    invoke-virtual {v2}, Lafkh;->d()V

    iget-object v2, v1, Lkxz;->b:Lahpc;

    .line 123
    invoke-virtual {v2}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafkh;

    invoke-virtual {v2}, Lafkh;->a()V

    sget-object v2, Lahnr;->a:Lahnr;

    iput-object v2, v1, Lkxz;->b:Lahpc;

    .line 124
    :cond_16
    invoke-virtual {v1}, Lkxz;->ot()Lby;

    move-result-object v1

    instance-of v2, v1, Lkxy;

    if-eqz v2, :cond_17

    .line 125
    check-cast v1, Lkxy;

    invoke-interface {v1}, Lkxy;->b()V

    :cond_17
    return-void

    :pswitch_13
    iget-object v1, v0, Lkxw;->a:Ljava/lang/Object;

    check-cast v1, Lkxz;

    iget-boolean v2, v1, Lkxz;->ai:Z

    if-eqz v2, :cond_18

    .line 126
    invoke-virtual {v1}, Lkxz;->o()V

    return-void

    .line 127
    :cond_18
    invoke-virtual {v1}, Lkxz;->e()V

    return-void

    .line 136
    :cond_19
    :goto_5
    iget v8, v5, Laraj;->b:I

    if-ne v8, v4, :cond_1a

    iget-object v4, v5, Laraj;->c:Ljava/lang/Object;

    .line 137
    check-cast v4, Lalot;

    goto :goto_6

    .line 138
    :cond_1a
    sget-object v4, Lalot;->a:Lalot;

    :goto_6
    move-object v11, v4

    goto :goto_7

    :cond_1b
    if-nez v3, :cond_1e

    iget-object v5, v2, Llcj;->f:Larae;

    .line 130
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v5, Larae;->b:I

    const/high16 v10, 0x10000

    and-int/2addr v8, v10

    if-eqz v8, :cond_1e

    .line 131
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Larae;->n:Laraj;

    if-nez v5, :cond_1c

    .line 132
    sget-object v5, Laraj;->a:Laraj;

    :cond_1c
    iget v8, v5, Laraj;->b:I

    if-ne v8, v4, :cond_1d

    iget-object v4, v5, Laraj;->c:Ljava/lang/Object;

    .line 133
    check-cast v4, Lalot;

    goto :goto_6

    .line 134
    :cond_1d
    sget-object v4, Lalot;->a:Lalot;

    goto :goto_6

    .line 137
    :goto_7
    iget-object v10, v2, Llcj;->a:Landroid/content/Context;

    iget-object v12, v2, Llcj;->b:Lxve;

    iget-object v13, v2, Llcj;->g:Lzsp;

    .line 139
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lafku;

    invoke-direct {v14, v1, v3, v6}, Lafku;-><init>(Ljava/lang/Object;ZI)V

    const/4 v15, 0x0

    iget-object v1, v2, Llcj;->i:Lagrw;

    move-object/from16 v16, v1

    .line 140
    invoke-static/range {v10 .. v16}, Laekm;->g(Landroid/content/Context;Lalot;Lxve;Lzsp;Laekl;Ljava/lang/Object;Lagrw;)Laekm;

    move-result-object v1

    iput-object v1, v2, Llcj;->h:Laekm;

    iget-object v1, v2, Llcj;->f:Larae;

    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Larae;->b:I

    const/high16 v4, 0x100000

    and-int/2addr v3, v4

    if-eqz v3, :cond_1e

    iget-object v2, v2, Llcj;->g:Lzsp;

    .line 142
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lzsn;

    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Larae;->q:Lajpo;

    .line 144
    invoke-virtual {v1}, Lajpo;->F()[B

    move-result-object v1

    invoke-direct {v3, v1}, Lzsn;-><init>([B)V

    .line 145
    invoke-interface {v2, v7, v3, v9}, Lzsp;->E(ILztd;Laocy;)V

    :cond_1e
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
