.class public final synthetic Ljyp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwgp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ljyp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljyp;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    .line 10
    iget v0, p0, Ljyp;->b:I

    const v1, 0x3f19999a    # 0.6f

    const v2, 0x7f140abc

    const v3, 0x18941

    const-string v4, ""

    const v5, 0x176ef

    const/16 v6, 0x8

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    .line 119
    iget-object v0, p0, Ljyp;->a:Ljava/lang/Object;

    .line 122
    check-cast p1, Ljava/lang/Throwable;

    check-cast v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;

    const p1, 0x7f1408c4

    .line 123
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aS(I)V

    const-string p1, "cross_device_offline"

    .line 124
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->qd(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroidx/preference/Preference;->G(Z)V

    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, Ljyp;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Lhks;

    .line 2
    sget-object v1, Lhks;->a:Lhks;

    if-ne p1, v1, :cond_0

    check-cast v0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;

    const-string p1, "background_pip_policy_v2"

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->qd(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    if-eqz p1, :cond_0

    iput-boolean v8, p1, Landroidx/preference/Preference;->w:Z

    .line 4
    invoke-virtual {p1, v8}, Landroidx/preference/Preference;->G(Z)V

    .line 5
    invoke-virtual {p1, v8}, Landroidx/preference/TwoStatePreference;->k(Z)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Ljyp;->a:Ljava/lang/Object;

    .line 6
    check-cast p1, Ljava/lang/String;

    check-cast v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->j(Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Ljyp;->a:Ljava/lang/Object;

    .line 8
    check-cast p1, Ljava/lang/Throwable;

    check-cast v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;

    .line 9
    invoke-virtual {v0, v4}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->j(Ljava/lang/String;)V

    return-void

    .line 10
    :pswitch_3
    iget-object v0, p0, Ljyp;->a:Ljava/lang/Object;

    check-cast p1, Lkvm;

    .line 11
    iget-object v1, p1, Lkvm;->a:Ljava/lang/Object;

    check-cast v1, Larao;

    move-object v2, v0

    check-cast v2, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    iput-object v1, v2, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ax:Larao;

    iget-object v1, v2, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ax:Larao;

    .line 12
    iget-object p1, p1, Lkvm;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 13
    invoke-static {v1, p1}, Llki;->av(Larao;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, v2, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->V:Landroid/widget/TextView;

    .line 14
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v2, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ad:Landroid/widget/LinearLayout;

    .line 15
    invoke-virtual {p1, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, v2, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aJ:Lavgc;

    .line 16
    invoke-virtual {p1}, Lavgc;->dK()Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f0b14e6

    .line 17
    invoke-virtual {v2, p1}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 18
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    iget-object p1, v2, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ad:Landroid/widget/LinearLayout;

    new-instance v1, Lkxw;

    const/16 v3, 0xd

    invoke-direct {v1, v0, v3}, Lkxw;-><init>(Ljava/lang/Object;I)V

    .line 19
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v2, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->t:Lzsp;

    new-instance v1, Lzsn;

    .line 20
    invoke-static {v5}, Lzte;->c(I)Lztf;

    move-result-object v3

    invoke-direct {v1, v3}, Lzsn;-><init>(Lztf;)V

    .line 21
    invoke-interface {p1, v1}, Lzsp;->l(Lztd;)V

    iget-object p1, v2, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->A:Lauuj;

    .line 22
    invoke-interface {p1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldwr;

    invoke-virtual {p1}, Ldwr;->q()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object v1, Lkyo;->c:Lkyo;

    new-instance v2, Ljyp;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v3}, Ljyp;-><init>(Ljava/lang/Object;I)V

    .line 23
    invoke-static {v0, p1, v1, v2}, Lvry;->m(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    return-void

    .line 29
    :pswitch_4
    iget-object v0, p0, Ljyp;->a:Ljava/lang/Object;

    .line 24
    check-cast p1, Ljava/lang/Throwable;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    check-cast v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ad:Landroid/widget/LinearLayout;

    .line 26
    invoke-virtual {p1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    .line 9
    :pswitch_5
    iget-object v0, p0, Ljyp;->a:Ljava/lang/Object;

    .line 27
    check-cast p1, Lkye;

    .line 28
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    new-instance v1, Lktc;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lktc;-><init>(Ljava/lang/Object;I)V

    .line 29
    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    .line 33
    :pswitch_6
    iget-object v0, p0, Ljyp;->a:Ljava/lang/Object;

    .line 30
    check-cast p1, Ljava/lang/String;

    check-cast v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    .line 31
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->t(Ljava/lang/String;)V

    return-void

    .line 26
    :pswitch_7
    iget-object v0, p0, Ljyp;->a:Ljava/lang/Object;

    .line 32
    check-cast p1, Ljava/lang/Throwable;

    check-cast v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    .line 33
    invoke-virtual {v0, v4}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->t(Ljava/lang/String;)V

    return-void

    .line 54
    :pswitch_8
    iget-object v0, p0, Ljyp;->a:Ljava/lang/Object;

    .line 34
    check-cast p1, Ljava/lang/Boolean;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    check-cast v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->D:Lauuj;

    .line 36
    invoke-interface {p1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafhs;

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ad:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getRootView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {p1, v3}, Lafhs;->h(Landroid/view/View;)V

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->D:Lauuj;

    .line 37
    invoke-interface {p1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafhs;

    invoke-virtual {p1}, Lafhs;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 38
    :cond_2
    invoke-static {}, Lafhk;->a()Lafhj;

    move-result-object p1

    .line 39
    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lafhj;->b:Ljava/lang/CharSequence;

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ae:Landroid/widget/ImageView;

    if-nez v2, :cond_3

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ad:Landroid/widget/LinearLayout;

    :cond_3
    iput-object v2, p1, Lafhj;->a:Landroid/view/View;

    .line 40
    invoke-virtual {p1, v1}, Lafhj;->g(F)V

    .line 41
    invoke-virtual {p1}, Lafhj;->a()Lafhk;

    move-result-object p1

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->D:Lauuj;

    .line 42
    invoke-interface {v1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafhs;

    invoke-virtual {v1, p1}, Lafhs;->c(Lafhk;)V

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->A:Lauuj;

    .line 43
    invoke-interface {p1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldwr;

    invoke-virtual {p1}, Ldwr;->s()Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_4
    :goto_0
    return-void

    .line 31
    :pswitch_9
    iget-object v0, p0, Ljyp;->a:Ljava/lang/Object;

    .line 44
    check-cast p1, Ljava/lang/Boolean;

    .line 45
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    check-cast v0, Lkyj;

    iget-object p1, v0, Lkyj;->h:Lafhs;

    iget-object v3, v0, Lkyj;->e:Landroid/widget/LinearLayout;

    .line 46
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getRootView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {p1, v3}, Lafhs;->h(Landroid/view/View;)V

    .line 47
    invoke-static {}, Lafhk;->a()Lafhj;

    move-result-object p1

    iget-object v3, v0, Lkyj;->e:Landroid/widget/LinearLayout;

    .line 48
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 49
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lafhj;->b:Ljava/lang/CharSequence;

    iget-object v2, v0, Lkyj;->f:Landroid/widget/ImageView;

    iput-object v2, p1, Lafhj;->a:Landroid/view/View;

    .line 50
    invoke-virtual {p1, v1}, Lafhj;->g(F)V

    .line 51
    invoke-virtual {p1}, Lafhj;->a()Lafhk;

    move-result-object p1

    iget-object v1, v0, Lkyj;->h:Lafhs;

    .line 52
    invoke-virtual {v1, p1}, Lafhs;->c(Lafhk;)V

    iget-object p1, v0, Lkyj;->g:Lkyy;

    iget-object v0, v0, Lkyj;->a:Lblh;

    iget-object p1, p1, Lkyy;->N:Ldwr;

    .line 53
    invoke-virtual {p1}, Ldwr;->s()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object v1, Lkyo;->m:Lkyo;

    sget-object v2, Lkyo;->n:Lkyo;

    .line 54
    invoke-static {v0, p1, v1, v2}, Lvry;->m(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    :cond_5
    return-void

    .line 43
    :pswitch_a
    iget-object v0, p0, Ljyp;->a:Ljava/lang/Object;

    .line 55
    check-cast p1, Lkvm;

    .line 56
    iget-object v1, p1, Lkvm;->a:Ljava/lang/Object;

    check-cast v1, Larao;

    move-object v2, v0

    check-cast v2, Lkyj;

    iput-object v1, v2, Lkyj;->i:Larao;

    iget-object v1, v2, Lkyj;->i:Larao;

    .line 57
    iget-object p1, p1, Lkvm;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 58
    invoke-static {v1, p1}, Llki;->av(Larao;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, v2, Lkyj;->d:Landroid/widget/TextView;

    .line 59
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v2, Lkyj;->e:Landroid/widget/LinearLayout;

    .line 60
    invoke-virtual {p1, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, v2, Lkyj;->e:Landroid/widget/LinearLayout;

    new-instance v1, Lkxw;

    const/4 v3, 0x4

    invoke-direct {v1, v0, v3}, Lkxw;-><init>(Ljava/lang/Object;I)V

    .line 61
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v2, Lkyj;->b:Lzsp;

    new-instance v1, Lzsn;

    .line 62
    invoke-static {v5}, Lzte;->c(I)Lztf;

    move-result-object v3

    invoke-direct {v1, v3}, Lzsn;-><init>(Lztf;)V

    .line 63
    invoke-interface {p1, v1}, Lzsp;->l(Lztd;)V

    iget-object p1, v2, Lkyj;->a:Lblh;

    iget-object v1, v2, Lkyj;->g:Lkyy;

    iget-object v1, v1, Lkyy;->N:Ldwr;

    .line 64
    invoke-virtual {v1}, Ldwr;->q()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    sget-object v2, Lkyo;->b:Lkyo;

    new-instance v3, Ljyp;

    const/16 v4, 0xa

    invoke-direct {v3, v0, v4}, Ljyp;-><init>(Ljava/lang/Object;I)V

    .line 65
    invoke-static {p1, v1, v2, v3}, Lvry;->m(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Ljyp;->a:Ljava/lang/Object;

    .line 66
    check-cast p1, Ljava/lang/Throwable;

    .line 67
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    check-cast v0, Lkyj;

    iget-object p1, v0, Lkyj;->e:Landroid/widget/LinearLayout;

    .line 68
    invoke-virtual {p1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    .line 109
    :pswitch_c
    iget-object v0, p0, Ljyp;->a:Ljava/lang/Object;

    .line 69
    check-cast p1, Lj$/util/Optional;

    if-eqz p1, :cond_6

    .line 70
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_6

    check-cast v0, Lafds;

    iget-object v0, v0, Lafds;->u:Ljava/lang/Object;

    .line 71
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_6
    return-void

    :pswitch_d
    iget-object v0, p0, Ljyp;->a:Ljava/lang/Object;

    .line 72
    check-cast p1, Lcom/google/apps/tiktok/account/AccountId;

    if-eqz p1, :cond_7

    check-cast v0, Lklt;

    iget-object v1, v0, Lklt;->b:Lby;

    new-instance v2, Landroid/content/Intent;

    .line 73
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v4, "settings.SettingsActivity"

    .line 74
    invoke-static {v4}, Lgfh;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, ":android:show_fragment"

    const-string v4, "settings.accessibility.AccessibilityPrefsFragment"

    .line 75
    invoke-static {v4}, Lgfh;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 76
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.google.android.apps.youtube.app.settings.NavigateBackFinishes"

    .line 77
    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x14000000

    .line 78
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v1

    .line 79
    invoke-static {v1, p1}, Lagwx;->a(Landroid/content/Intent;Lcom/google/apps/tiktok/account/AccountId;)V

    iget-object p1, v0, Lklt;->b:Lby;

    .line 80
    invoke-virtual {p1, v1}, Lby;->startActivity(Landroid/content/Intent;)V

    iget-object p1, v0, Lklt;->f:Lzsp;

    new-instance v0, Lzsn;

    .line 81
    invoke-static {v3}, Lzte;->c(I)Lztf;

    move-result-object v1

    invoke-direct {v0, v1}, Lzsn;-><init>(Lztf;)V

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 82
    invoke-interface {p1, v2, v0, v1}, Lzsp;->E(ILztd;Laocy;)V

    :cond_7
    return-void

    :pswitch_e
    iget-object v0, p0, Ljyp;->a:Ljava/lang/Object;

    .line 83
    check-cast p1, Lklw;

    if-eqz p1, :cond_b

    iget-wide v1, p1, Lklw;->f:J

    const-wide/16 v4, 0x2

    cmp-long v6, v1, v4

    if-ltz v6, :cond_8

    goto/16 :goto_3

    :cond_8
    iget-wide v1, p1, Lklw;->e:J

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-nez v6, :cond_9

    goto :goto_1

    .line 93
    :cond_9
    move-object v6, v0

    check-cast v6, Lklt;

    iget-object v6, v6, Lklt;->c:Lpri;

    .line 84
    invoke-interface {v6}, Lpri;->c()J

    move-result-wide v8

    sub-long/2addr v8, v1

    cmp-long v1, v8, v4

    if-ltz v1, :cond_b

    sget-wide v1, Lklt;->a:J

    cmp-long v4, v8, v1

    if-ltz v4, :cond_b

    .line 83
    :goto_1
    iget p1, p1, Lklw;->b:I

    and-int/2addr p1, v7

    if-nez p1, :cond_b

    check-cast v0, Lklt;

    iget-object p1, v0, Lklt;->j:Lhdp;

    iget-object v1, v0, Lklt;->k:Lbmt;

    .line 85
    invoke-virtual {v1}, Lbmt;->af()Z

    move-result v1

    const v2, 0x7f140315

    const v4, 0x7f140ac6

    const v5, 0x7f08088c

    if-eqz v1, :cond_a

    iget-object v1, v0, Lklt;->k:Lbmt;

    .line 86
    invoke-virtual {v1}, Lbmt;->ag()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v0, Lklt;->j:Lhdp;

    .line 94
    invoke-virtual {v1}, Lhdp;->j()Lafgy;

    move-result-object v1

    .line 95
    invoke-virtual {v1, v5}, Lafgy;->d(I)Lafgy;

    move-result-object v1

    iget-object v5, v0, Lklt;->b:Lby;

    const v6, 0x7f1400f8

    .line 96
    invoke-virtual {v5, v6}, Lby;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lafgy;->c:Ljava/lang/CharSequence;

    iget-object v5, v0, Lklt;->b:Lby;

    .line 97
    invoke-virtual {v5, v4}, Lby;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lklt;->a()Landroid/view/View$OnClickListener;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lafgy;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lafgy;

    move-result-object v1

    iget-object v4, v0, Lklt;->b:Lby;

    .line 98
    invoke-virtual {v4, v2}, Lby;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Ljjc;->e:Ljjc;

    invoke-virtual {v1, v2, v4}, Lafgy;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lafgy;

    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lafgy;->k()Lafgz;

    move-result-object v1

    goto :goto_2

    .line 107
    :cond_a
    iget-object v1, v0, Lklt;->j:Lhdp;

    .line 87
    invoke-virtual {v1}, Lhdp;->j()Lafgy;

    move-result-object v1

    .line 88
    invoke-virtual {v1, v5}, Lafgy;->d(I)Lafgy;

    move-result-object v1

    iget-object v5, v0, Lklt;->b:Lby;

    const v6, 0x7f1400f9

    .line 89
    invoke-virtual {v5, v6}, Lby;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lafgy;->c:Ljava/lang/CharSequence;

    iget-object v5, v0, Lklt;->b:Lby;

    .line 90
    invoke-virtual {v5, v4}, Lby;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lklt;->a()Landroid/view/View$OnClickListener;

    move-result-object v5

    .line 91
    invoke-virtual {v1, v4, v5}, Lafgy;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lafgy;

    move-result-object v1

    iget-object v4, v0, Lklt;->b:Lby;

    .line 92
    invoke-virtual {v4, v2}, Lby;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Ljjc;->f:Ljjc;

    invoke-virtual {v1, v2, v4}, Lafgy;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lafgy;

    move-result-object v1

    .line 93
    invoke-virtual {v1}, Lafgy;->k()Lafgz;

    move-result-object v1

    .line 100
    :goto_2
    invoke-virtual {p1, v1}, Lhdp;->l(Lafgz;)V

    iget-object p1, v0, Lklt;->f:Lzsp;

    new-instance v1, Lzsn;

    .line 101
    invoke-static {v3}, Lzte;->c(I)Lztf;

    move-result-object v2

    invoke-direct {v1, v2}, Lzsn;-><init>(Lztf;)V

    .line 102
    invoke-interface {p1, v1}, Lzsp;->l(Lztd;)V

    iget-object p1, v0, Lklt;->l:Lbmt;

    new-instance v1, Lkls;

    iget-object v0, v0, Lklt;->c:Lpri;

    .line 103
    invoke-interface {v0}, Lpri;->c()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lkls;-><init>(J)V

    iget-object p1, p1, Lbmt;->a:Ljava/lang/Object;

    .line 104
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacug;

    .line 105
    sget-object v0, Lailr;->a:Lailr;

    .line 106
    invoke-virtual {p1, v1, v0}, Lacug;->i(Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object v0, Ltz;->j:Ltz;

    sget-object v1, Lailr;->a:Lailr;

    .line 107
    invoke-interface {p1, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_b
    :goto_3
    return-void

    .line 68
    :pswitch_f
    iget-object v0, p0, Ljyp;->a:Ljava/lang/Object;

    .line 108
    check-cast p1, Latyz;

    if-eqz p1, :cond_c

    iget-boolean p1, p1, Latyz;->d:Z

    if-eqz p1, :cond_c

    goto :goto_4

    :cond_c
    const/4 v7, 0x0

    :goto_4
    check-cast v0, Lkdi;

    .line 109
    invoke-virtual {v0, v7}, Lkdi;->f(Z)V

    return-void

    .line 84
    :pswitch_10
    iget-object v0, p0, Ljyp;->a:Ljava/lang/Object;

    .line 110
    check-cast p1, Ljava/lang/Throwable;

    const-string v1, "Error getting player feature settings."

    .line 111
    invoke-static {v1, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Lkdi;

    .line 112
    invoke-virtual {v0, v8}, Lkdi;->f(Z)V

    return-void

    :pswitch_11
    iget-object v0, p0, Ljyp;->a:Ljava/lang/Object;

    .line 113
    check-cast p1, Ljava/lang/Throwable;

    check-cast v0, Ljyt;

    .line 114
    invoke-virtual {v0}, Ljyt;->c()V

    const-string v0, "Failed to get has offline access."

    .line 115
    invoke-static {v0, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Ljyp;->a:Ljava/lang/Object;

    .line 116
    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_d

    .line 117
    invoke-static {p1}, Lvsj;->n(Ljava/lang/Throwable;)Lead;

    move-result-object p1

    check-cast v0, Ljsh;

    iget-object v1, v0, Ljsh;->j:Ljava/lang/Object;

    check-cast v1, Lgkc;

    .line 118
    invoke-virtual {v1}, Lgkc;->qi()V

    iget-object v0, v0, Ljsh;->c:Ljava/lang/Object;

    .line 119
    invoke-interface {v0, p1}, Lwdi;->e(Ljava/lang/Throwable;)V

    :cond_d
    return-void

    .line 124
    :pswitch_13
    iget-object v0, p0, Ljyp;->a:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 120
    check-cast p1, Ljava/lang/Throwable;

    const-string v1, "Failed to complete delete of video "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 121
    invoke-static {v0, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

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
