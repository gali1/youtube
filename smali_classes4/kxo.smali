.class public final synthetic Lkxo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcgq;I)V
    .locals 0

    iput p2, p0, Lkxo;->b:I

    iput-object p1, p0, Lkxo;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkxo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkxo;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Lkxo;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkxo;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;

    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->at()Z

    move-result v4

    if-nez v4, :cond_19

    goto/16 :goto_a

    .line 100
    :pswitch_0
    iget-object v0, p0, Lkxo;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->at()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->aM()V

    return-void

    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lkxo;->a:Ljava/lang/Object;

    check-cast v0, Lcgq;

    iget-object v0, v0, Lcgq;->c:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Lyll;->a()V

    iget-object v0, p0, Lkxo;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcgq;

    iget-object v1, v1, Lcgq;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcgq;

    iget-object v2, v2, Lcgq;->a:Ljava/lang/Object;

    new-instance v4, Ljqv;

    const/4 v5, 0x6

    invoke-direct {v4, p0, v5}, Ljqv;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Lcgq;

    iget-object v0, v0, Lcgq;->b:Ljava/lang/Object;

    new-instance v5, Ldmc;

    check-cast v0, Lagrw;

    check-cast v2, Landroid/content/Context;

    const/16 v6, 0xd

    invoke-direct {v5, v0, v2, v4, v6}, Ldmc;-><init>(Lagrw;Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;I)V

    check-cast v1, Landroid/os/Handler;

    .line 3
    invoke-virtual {v1, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Lyii; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 73
    iget-object v1, p0, Lkxo;->a:Ljava/lang/Object;

    check-cast v1, Lcgq;

    iget-object v2, v1, Lcgq;->e:Ljava/lang/Object;

    iget-object v1, v1, Lcgq;->a:Ljava/lang/Object;

    const-string v4, "Refresh failed: "

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v1, Landroid/content/Context;

    check-cast v2, Landroid/os/Handler;

    invoke-static {v2, v1, v0, v3}, Llki;->ar(Landroid/os/Handler;Landroid/content/Context;Ljava/lang/String;Z)V

    return-void

    .line 3
    :pswitch_2
    iget-object v0, p0, Lkxo;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/apps/youtube/app/settings/ThirdPartyPrefsFragment;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/settings/ThirdPartyPrefsFragment;->at()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lcom/google/android/apps/youtube/app/settings/ThirdPartyPrefsFragment;->d:Lkzw;

    const/16 v5, 0x2737

    .line 5
    invoke-virtual {v2, v5}, Lkzw;->n(I)Laraf;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/settings/ThirdPartyPrefsFragment;->os()Lby;

    move-result-object v5

    iget v6, v2, Laraf;->b:I

    and-int/2addr v3, v6

    if-eqz v3, :cond_2

    iget-object v4, v2, Laraf;->c:Lamoq;

    if-nez v4, :cond_2

    .line 6
    sget-object v4, Lamoq;->a:Lamoq;

    .line 7
    :cond_2
    invoke-static {v4}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v3

    .line 8
    invoke-virtual {v5, v3}, Lby;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/settings/ThirdPartyPrefsFragment;->c:Lafkw;

    iget-object v2, v2, Laraf;->d:Lajrj;

    check-cast v0, Ldcj;

    .line 9
    invoke-virtual {v1, v0, v2}, Lafkw;->d(Ldcj;Ljava/util/List;)V

    :cond_3
    :goto_0
    return-void

    :pswitch_3
    iget-object v0, p0, Lkxo;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lkxo;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/apps/youtube/app/settings/PrivacyPrefsFragment;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/settings/PrivacyPrefsFragment;->at()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, v1, Lcom/google/android/apps/youtube/app/settings/PrivacyPrefsFragment;->e:Lavit;

    .line 11
    invoke-static {v2}, Lgbu;->aU(Lavit;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v1, Lcom/google/android/apps/youtube/app/settings/PrivacyPrefsFragment;->d:Lkzw;

    .line 12
    invoke-virtual {v2}, Lkzw;->i()Ljava/util/List;

    move-result-object v2

    const-class v5, Laldc;

    .line 13
    invoke-static {v2, v5}, Lgpv;->n(Ljava/util/List;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v1, Lcom/google/android/apps/youtube/app/settings/PrivacyPrefsFragment;->d:Lkzw;

    const/16 v5, 0x2713

    .line 15
    invoke-virtual {v2, v5}, Lkzw;->n(I)Laraf;

    move-result-object v2

    goto :goto_1

    .line 19
    :cond_5
    iget-object v2, v1, Lcom/google/android/apps/youtube/app/settings/PrivacyPrefsFragment;->d:Lkzw;

    const/16 v5, 0x272d

    .line 14
    invoke-virtual {v2, v5}, Lkzw;->n(I)Laraf;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_7

    .line 15
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/settings/PrivacyPrefsFragment;->os()Lby;

    move-result-object v5

    iget v6, v2, Laraf;->b:I

    and-int/2addr v3, v6

    if-eqz v3, :cond_6

    iget-object v4, v2, Laraf;->c:Lamoq;

    if-nez v4, :cond_6

    .line 16
    sget-object v4, Lamoq;->a:Lamoq;

    .line 17
    :cond_6
    invoke-static {v4}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v3

    .line 18
    invoke-virtual {v5, v3}, Lby;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/settings/PrivacyPrefsFragment;->c:Lafkw;

    iget-object v2, v2, Laraf;->d:Lajrj;

    check-cast v0, Ldcj;

    .line 19
    invoke-virtual {v1, v0, v2}, Lafkw;->d(Ldcj;Ljava/util/List;)V

    :cond_7
    :goto_2
    return-void

    .line 14
    :pswitch_5
    iget-object v0, p0, Lkxo;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aq:Lxyv;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->ar:Labzm;

    .line 20
    invoke-interface {v0}, Labzm;->c()Labzl;

    move-result-object v0

    invoke-interface {v1, v0}, Lxyv;->a(Labzl;)Lxyu;

    move-result-object v0

    .line 21
    invoke-interface {v0}, Lxyu;->d()Lybe;

    move-result-object v0

    .line 22
    invoke-static {}, Lgab;->l()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Lybe;->h(Ljava/lang/String;)V

    const-string v1, "Error removing the DownloadsPageRefreshTokenEntity when deleting all downloads"

    .line 24
    invoke-static {v0, v1}, Llki;->bO(Lybe;Ljava/lang/String;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lkxo;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/apps/youtube/app/settings/NotificationPrefsFragment;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/settings/NotificationPrefsFragment;->at()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    iget-object v2, v1, Lcom/google/android/apps/youtube/app/settings/NotificationPrefsFragment;->e:Lkzw;

    .line 25
    invoke-virtual {v2}, Lkzw;->i()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Larab;

    if-eqz v6, :cond_9

    .line 26
    check-cast v5, Larab;

    goto :goto_3

    :cond_a
    move-object v5, v4

    :goto_3
    if-eqz v5, :cond_d

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/settings/NotificationPrefsFragment;->os()Lby;

    move-result-object v2

    iget v6, v5, Larab;->b:I

    and-int/2addr v3, v6

    if-eqz v3, :cond_b

    iget-object v3, v5, Larab;->c:Lamoq;

    if-nez v3, :cond_c

    .line 27
    sget-object v3, Lamoq;->a:Lamoq;

    goto :goto_4

    :cond_b
    move-object v3, v4

    .line 28
    :cond_c
    :goto_4
    invoke-static {v3}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Lby;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/google/android/apps/youtube/app/settings/NotificationPrefsFragment;->d:Lafkw;

    iget-object v3, v5, Larab;->d:Lajrj;

    check-cast v0, Ldcj;

    .line 30
    invoke-virtual {v2, v0, v3}, Lafkw;->d(Ldcj;Ljava/util/List;)V

    .line 31
    invoke-virtual {v1, v4}, Lcom/google/android/apps/youtube/app/settings/NotificationPrefsFragment;->s(Landroid/graphics/drawable/Drawable;)V

    :cond_d
    :goto_5
    return-void

    :pswitch_7
    iget-object v0, p0, Lkxo;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;

    .line 32
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aM()V

    return-void

    :pswitch_8
    iget-object v0, p0, Lkxo;->a:Ljava/lang/Object;

    check-cast v0, Lfuw;

    .line 33
    invoke-virtual {v0}, Lfuw;->aJ()Lfvd;

    move-result-object v0

    iget-object v1, v0, Lfvd;->l:Lajad;

    new-instance v2, Ldjt;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v3, v4}, Ldjt;-><init>(Ljava/lang/Object;I[B)V

    .line 34
    invoke-virtual {v1, v2}, Lajad;->cj(Ljava/util/concurrent/Callable;)V

    iget-object v1, v0, Lfvd;->l:Lajad;

    new-instance v2, Ldjt;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3, v4}, Ldjt;-><init>(Ljava/lang/Object;I[B)V

    .line 35
    invoke-virtual {v1, v2}, Lajad;->cj(Ljava/util/concurrent/Callable;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lkxo;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    .line 36
    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    return-void

    :pswitch_a
    iget-object v0, p0, Lkxo;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/apps/youtube/app/settings/BillingsAndPaymentsPrefsFragment;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/settings/BillingsAndPaymentsPrefsFragment;->at()Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_6

    :cond_e
    iget-object v2, v1, Lcom/google/android/apps/youtube/app/settings/BillingsAndPaymentsPrefsFragment;->d:Lkzw;

    const/16 v5, 0x2740

    .line 37
    invoke-virtual {v2, v5}, Lkzw;->n(I)Laraf;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/settings/BillingsAndPaymentsPrefsFragment;->os()Lby;

    move-result-object v5

    iget v6, v2, Laraf;->b:I

    and-int/2addr v3, v6

    if-eqz v3, :cond_f

    iget-object v4, v2, Laraf;->c:Lamoq;

    if-nez v4, :cond_f

    .line 38
    sget-object v4, Lamoq;->a:Lamoq;

    .line 39
    :cond_f
    invoke-static {v4}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v3

    .line 40
    invoke-virtual {v5, v3}, Lby;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/settings/BillingsAndPaymentsPrefsFragment;->c:Lafkw;

    iget-object v2, v2, Laraf;->d:Lajrj;

    check-cast v0, Ldcj;

    .line 41
    invoke-virtual {v1, v0, v2}, Lafkw;->d(Ldcj;Ljava/util/List;)V

    :cond_10
    :goto_6
    return-void

    :pswitch_b
    iget-object v0, p0, Lkxo;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/apps/youtube/app/settings/AboutPrefsFragment;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/settings/AboutPrefsFragment;->at()Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_8

    :cond_11
    iget-object v2, v1, Lcom/google/android/apps/youtube/app/settings/AboutPrefsFragment;->d:Lkzw;

    const/16 v4, 0x2719

    .line 42
    invoke-virtual {v2, v4}, Lkzw;->n(I)Laraf;

    move-result-object v2

    if-eqz v2, :cond_15

    iget-object v4, v1, Lcom/google/android/apps/youtube/app/settings/AboutPrefsFragment;->c:Lafkw;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/settings/AboutPrefsFragment;->os()Lby;

    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lby;->getApplicationContext()Landroid/content/Context;

    iget-object v1, v2, Laraf;->d:Lajrj;

    .line 44
    invoke-static {}, Lahuj;->d()Lahue;

    move-result-object v2

    .line 45
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Larag;

    iget-object v6, v5, Larag;->g:Laraq;

    if-nez v6, :cond_12

    .line 46
    sget-object v6, Laraq;->a:Laraq;

    :cond_12
    iget-object v6, v6, Laraq;->c:Lamoq;

    if-nez v6, :cond_13

    .line 47
    sget-object v6, Lamoq;->a:Lamoq;

    :cond_13
    iget-object v6, v6, Lamoq;->c:Lajrj;

    .line 48
    sget-object v7, Lamos;->a:Lamos;

    .line 49
    invoke-virtual {v7}, Lajqt;->createBuilder()Lajql;

    move-result-object v7

    check-cast v7, Lajqn;

    .line 50
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v8, v7, Lajqn;->instance:Lajqt;

    .line 51
    check-cast v8, Lamos;

    iget v9, v8, Lamos;->b:I

    or-int/2addr v9, v3

    iput v9, v8, Lamos;->b:I

    const-string v9, "Open source licenses"

    iput-object v9, v8, Lamos;->c:Ljava/lang/String;

    .line 48
    invoke-virtual {v7}, Lajql;->build()Lajqt;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 52
    invoke-virtual {v2, v5}, Lahue;->h(Ljava/lang/Object;)V

    goto :goto_7

    .line 53
    :cond_14
    invoke-virtual {v2}, Lahue;->g()Lahuj;

    move-result-object v1

    check-cast v0, Ldcj;

    .line 54
    invoke-virtual {v4, v0, v1}, Lafkw;->d(Ldcj;Ljava/util/List;)V

    :cond_15
    :goto_8
    return-void

    :pswitch_c
    iget-object v0, p0, Lkxo;->a:Ljava/lang/Object;

    check-cast v0, Lkyy;

    .line 55
    invoke-virtual {v0}, Lkyy;->f()V

    .line 56
    invoke-virtual {v0}, Lkyy;->c()V

    return-void

    :pswitch_d
    iget-object v0, p0, Lkxo;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    .line 57
    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    return-void

    :pswitch_e
    iget-object v0, p0, Lkxo;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;

    .line 58
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_16

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->d:Laffe;

    if-eqz v1, :cond_16

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->c:Lcr;

    .line 59
    invoke-virtual {v1}, Lcr;->j()Lcy;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->d:Laffe;

    invoke-virtual {v1, v2}, Lcy;->n(Lbv;)V

    invoke-virtual {v1}, Lcy;->a()I

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->d:Laffe;

    .line 60
    invoke-virtual {v1, v4}, Laffe;->t(Laffd;)V

    iput-object v4, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->d:Laffe;

    :cond_16
    return-void

    :pswitch_f
    iget-object v0, p0, Lkxo;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    .line 61
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_17

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->k:Laffe;

    if-eqz v1, :cond_17

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->j:Lcr;

    .line 62
    invoke-virtual {v1}, Lcr;->j()Lcy;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->k:Laffe;

    invoke-virtual {v1, v2}, Lcy;->n(Lbv;)V

    invoke-virtual {v1}, Lcy;->d()V

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->k:Laffe;

    .line 63
    invoke-virtual {v1, v4}, Laffe;->t(Laffd;)V

    iput-object v4, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->k:Laffe;

    :cond_17
    return-void

    :pswitch_10
    iget-object v0, p0, Lkxo;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    iget-boolean v1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->g:Z

    if-eqz v1, :cond_18

    iget v1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->f:I

    .line 64
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->m(I)V

    .line 65
    :cond_18
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->o()V

    return-void

    :pswitch_11
    iget-object v0, p0, Lkxo;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    .line 66
    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    return-void

    :pswitch_12
    iget-object v0, p0, Lkxo;->a:Ljava/lang/Object;

    check-cast v0, Lkxq;

    .line 67
    invoke-virtual {v0}, Lkxq;->c()V

    return-void

    :pswitch_13
    iget-object v0, p0, Lkxo;->a:Ljava/lang/Object;

    check-cast v0, Lkxq;

    iget-object v4, v0, Lkxq;->m:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    iget v5, v0, Lkxq;->b:I

    iget v6, v0, Lkxq;->c:I

    .line 68
    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v8, 0x190

    .line 69
    invoke-static {v4, v5, v6, v8, v9}, Llki;->au(Landroid/view/View;IIJ)Landroid/animation/Animator;

    move-result-object v10

    .line 70
    invoke-static {v4, v6, v5, v8, v9}, Llki;->au(Landroid/view/View;IIJ)Landroid/animation/Animator;

    move-result-object v4

    const-wide/16 v5, 0xc8

    .line 71
    invoke-virtual {v4, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    new-array v2, v2, [Landroid/animation/Animator;

    aput-object v10, v2, v1

    aput-object v4, v2, v3

    .line 72
    invoke-virtual {v7, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    iput-object v7, v0, Lkxq;->k:Landroid/animation/AnimatorSet;

    iget-object v0, v0, Lkxq;->k:Landroid/animation/AnimatorSet;

    .line 73
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    .line 0
    :cond_19
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->os()Lby;

    move-result-object v4

    if-eqz v4, :cond_20

    move-object v5, v0

    check-cast v5, Ldcj;

    .line 74
    iget-object v5, v5, Ldcj;->a:Ldcr;

    invoke-virtual {v5}, Ldcr;->c()Landroid/content/SharedPreferences;

    move-result-object v5

    iput-object v5, v3, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->ak:Landroid/content/SharedPreferences;

    iget-object v5, v3, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->ak:Landroid/content/SharedPreferences;

    if-eqz v5, :cond_1a

    .line 75
    invoke-interface {v5, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_1a
    const-string v5, "smart_downloads_opted_in"

    .line 76
    invoke-virtual {v3, v5}, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->qd(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    if-eqz v5, :cond_1b

    iget-object v6, v3, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->c:Llbr;

    iget-object v7, v3, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->e:Lzso;

    .line 77
    invoke-interface {v7}, Lzso;->mc()Lzsp;

    move-result-object v7

    .line 78
    invoke-virtual {v6, v0, v7, v5}, Llbr;->h(Lblh;Lzsp;Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;)V

    iget-object v6, v3, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->c:Llbr;

    .line 79
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->mY()Landroid/content/res/Resources;

    move-result-object v7

    .line 80
    invoke-virtual {v6, v0, v5, v7}, Llbr;->k(Lblh;Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;Landroid/content/res/Resources;)V

    iget-object v6, v3, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->am:Lavvj;

    iget-object v7, v3, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->c:Llbr;

    .line 81
    invoke-virtual {v7, v5}, Llbr;->b(Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;)Lavvk;

    move-result-object v5

    .line 82
    invoke-virtual {v6, v5}, Lavvj;->d(Lavvk;)Z

    :cond_1b
    const-string v5, "offline_quality"

    .line 83
    invoke-virtual {v3, v5}, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->qd(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v5

    check-cast v5, Landroidx/preference/ListPreference;

    iput-object v5, v3, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->ai:Landroidx/preference/ListPreference;

    iget-object v5, v3, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->ai:Landroidx/preference/ListPreference;

    if-eqz v5, :cond_1c

    iget-object v6, v3, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->c:Llbr;

    .line 84
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->mY()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Llbr;->m(Landroidx/preference/ListPreference;Landroid/content/res/Resources;)Z

    iget-object v5, v3, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->c:Llbr;

    iget-object v6, v3, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->ai:Landroidx/preference/ListPreference;

    .line 85
    invoke-virtual {v5, v6}, Llbr;->l(Landroidx/preference/ListPreference;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 86
    invoke-static {v5}, Lawxf;->aW(Ljava/lang/Object;)Lawxf;

    move-result-object v5

    iput-object v5, v3, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->al:Lawxf;

    iget-object v5, v3, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->am:Lavvj;

    iget-object v6, v3, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->c:Llbr;

    iget-object v7, v3, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->ai:Landroidx/preference/ListPreference;

    .line 87
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v3, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->al:Lawxf;

    .line 88
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->mY()Landroid/content/res/Resources;

    move-result-object v9

    .line 89
    invoke-virtual {v6, v7, v8, v9}, Llbr;->a(Landroidx/preference/ListPreference;Lavum;Landroid/content/res/Resources;)Lavvk;

    move-result-object v6

    .line 90
    invoke-virtual {v5, v6}, Lavvj;->d(Lavvk;)Z

    :cond_1c
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->o()Landroidx/preference/PreferenceScreen;

    move-result-object v5

    const-string v6, "smart_downloads_quality"

    .line 91
    invoke-virtual {v3, v6}, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->qd(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v6

    check-cast v6, Landroidx/preference/ListPreference;

    iput-object v6, v3, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->aj:Landroidx/preference/ListPreference;

    iget-object v6, v3, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->an:Lxvy;

    .line 92
    invoke-virtual {v6}, Lxvy;->bo()Z

    move-result v6

    if-eqz v6, :cond_1d

    iget-object v6, v3, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->aj:Landroidx/preference/ListPreference;

    if-eqz v6, :cond_1e

    iget-object v7, v3, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->c:Llbr;

    .line 93
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->mY()Landroid/content/res/Resources;

    move-result-object v8

    iget-object v9, v7, Llbr;->f:Lkvm;

    iget-object v10, v7, Llbr;->c:Labzm;

    .line 94
    invoke-interface {v10}, Labzm;->c()Labzl;

    move-result-object v10

    invoke-interface {v10}, Labzl;->b()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v7, Llbr;->i:Leo;

    .line 95
    invoke-virtual {v11}, Leo;->T()Lapvs;

    move-result-object v11

    .line 96
    invoke-virtual {v9, v10, v11}, Lkvm;->d(Ljava/lang/String;Lapvs;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v9

    sget-object v10, Lkzk;->j:Lkzk;

    new-instance v11, Lfyn;

    const/16 v12, 0x10

    invoke-direct {v11, v7, v6, v8, v12}, Lfyn;-><init>(Llbr;Landroidx/preference/ListPreference;Landroid/content/res/Resources;I)V

    .line 97
    invoke-static {v0, v9, v10, v11}, Lvry;->m(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    iget-object v6, v3, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->aj:Landroidx/preference/ListPreference;

    new-instance v7, Llbt;

    invoke-direct {v7, v3, v4, v1}, Llbt;-><init>(Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;Landroid/app/Activity;I)V

    iput-object v7, v6, Landroidx/preference/Preference;->o:Ldby;

    new-instance v1, Lkzm;

    move-object v4, v0

    check-cast v4, Llau;

    invoke-direct {v1, v4, v2}, Lkzm;-><init>(Llau;I)V

    iput-object v1, v6, Landroidx/preference/Preference;->n:Ldbx;

    const v1, 0x282b0

    .line 98
    invoke-virtual {v3, v1}, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->aM(I)V

    iget-object v1, v3, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->ai:Landroidx/preference/ListPreference;

    if-eqz v1, :cond_1e

    .line 99
    invoke-virtual {v5, v1}, Landroidx/preference/PreferenceGroup;->ag(Landroidx/preference/Preference;)V

    goto :goto_9

    .line 110
    :cond_1d
    iget-object v1, v3, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->aj:Landroidx/preference/ListPreference;

    if-eqz v1, :cond_1e

    .line 100
    invoke-virtual {v5, v1}, Landroidx/preference/PreferenceGroup;->ag(Landroidx/preference/Preference;)V

    .line 99
    :cond_1e
    :goto_9
    iget-object v1, v3, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->c:Llbr;

    const-string v2, "smart_downloads_low_disk_space"

    .line 101
    invoke-virtual {v3, v2}, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->qd(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    .line 102
    invoke-virtual {v1, v0, v2}, Llbr;->i(Lblh;Landroidx/preference/Preference;)V

    const-string v1, "smart_downloads_auto_storage"

    .line 103
    invoke-virtual {v3, v1}, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->qd(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageUseRadioButton;

    iput-object v1, v3, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->ag:Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageUseRadioButton;

    iget-object v1, v3, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->c:Llbr;

    iget-object v2, v3, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->ag:Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageUseRadioButton;

    .line 104
    invoke-virtual {v1, v2}, Llbr;->c(Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageUseRadioButton;)V

    iget-object v1, v3, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->ag:Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageUseRadioButton;

    if-eqz v1, :cond_1f

    const v1, 0x249e0

    .line 105
    invoke-virtual {v3, v1}, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->aM(I)V

    :cond_1f
    const-string v1, "smart_downloads_custom_storage"

    .line 106
    invoke-virtual {v3, v1}, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->qd(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageUseRadioButton;

    iput-object v1, v3, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->ah:Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageUseRadioButton;

    iget-object v1, v3, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->c:Llbr;

    iget-object v2, v3, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->ah:Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageUseRadioButton;

    .line 107
    invoke-virtual {v1, v2}, Llbr;->c(Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageUseRadioButton;)V

    iget-object v1, v3, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->c:Llbr;

    iget-object v2, v3, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->ah:Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageUseRadioButton;

    .line 108
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->mY()Landroid/content/res/Resources;

    move-result-object v4

    .line 109
    invoke-virtual {v1, v0, v2, v4}, Llbr;->j(Lblh;Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageUseRadioButton;Landroid/content/res/Resources;)V

    iget-object v0, v3, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->ah:Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageUseRadioButton;

    if-eqz v0, :cond_20

    const v0, 0x249e2

    .line 110
    invoke-virtual {v3, v0}, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->aM(I)V

    :cond_20
    :goto_a
    return-void

    nop

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
