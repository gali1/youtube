.class public final synthetic Lkqe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavwe;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkqe;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkqe;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 11

    .line 103
    iget v0, p0, Lkqe;->b:I

    const-string v1, ""

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    .line 102
    iget-object v0, p0, Lkqe;->a:Ljava/lang/Object;

    .line 111
    check-cast p1, Ljava/lang/Integer;

    check-cast v0, Llaz;

    .line 112
    invoke-virtual {v0}, Llaz;->k()V

    return-void

    .line 109
    :pswitch_0
    iget-object v0, p0, Lkqe;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Lassh;

    check-cast v0, Llaz;

    .line 2
    invoke-virtual {v0, p1}, Llaz;->l(Lassh;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lkqe;->a:Ljava/lang/Object;

    .line 3
    check-cast p1, Llbh;

    iget-boolean p1, p1, Llbh;->v:Z

    if-eqz p1, :cond_0

    move-object p1, v0

    check-cast p1, Lcom/google/android/apps/youtube/app/settings/datasaving/DataReminderPreference;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/settings/datasaving/DataReminderPreference;->h:Lvzx;

    .line 4
    invoke-interface {p1}, Lvzx;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v1, Lkcv;

    const/16 v2, 0x14

    invoke-direct {v1, v0, v2}, Lkcv;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p1, v1}, Lvry;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lvrx;)V

    goto :goto_0

    .line 7
    :cond_0
    move-object p1, v0

    check-cast p1, Landroidx/preference/Preference;

    .line 6
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 5
    :goto_0
    check-cast v0, Landroidx/preference/Preference;

    .line 7
    invoke-virtual {v0}, Landroidx/preference/Preference;->d()V

    return-void

    .line 6
    :pswitch_2
    iget-object v0, p0, Lkqe;->a:Ljava/lang/Object;

    .line 8
    check-cast p1, Lzqu;

    check-cast v0, Lcom/google/android/apps/youtube/app/settings/UpdatePlaybackAreaPreference;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/UpdatePlaybackAreaPreference;->k()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lkqe;->a:Ljava/lang/Object;

    .line 10
    check-cast p1, Lzqw;

    .line 11
    invoke-virtual {p1}, Lzqw;->a()Lzqx;

    move-result-object v1

    sget-object v2, Lzqx;->a:Lzqx;

    if-ne v1, v2, :cond_1

    check-cast v0, Lcom/google/android/apps/youtube/app/settings/UpdatePlaybackAreaPreference;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/UpdatePlaybackAreaPreference;->k()V

    return-void

    .line 13
    :cond_1
    invoke-virtual {p1}, Lzqw;->a()Lzqx;

    move-result-object v1

    sget-object v2, Lzqx;->b:Lzqx;

    if-ne v1, v2, :cond_4

    .line 14
    invoke-virtual {p1}, Lzqw;->c()Lanxa;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 15
    invoke-virtual {p1}, Lzqw;->c()Lanxa;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v1, p1, Lanxa;->d:Ljava/lang/String;

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object p1, p1, Lanxa;->d:Ljava/lang/String;

    move-object v1, v0

    check-cast v1, Landroidx/preference/Preference;

    .line 18
    invoke-virtual {v1, p1}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    check-cast v0, Lcom/google/android/apps/youtube/app/settings/UpdatePlaybackAreaPreference;

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/settings/UpdatePlaybackAreaPreference;->b:Landroid/widget/ViewSwitcher;

    if-eqz p1, :cond_5

    .line 19
    invoke-virtual {p1, v3}, Landroid/widget/ViewSwitcher;->setDisplayedChild(I)V

    return-void

    :cond_2
    check-cast v0, Lcom/google/android/apps/youtube/app/settings/UpdatePlaybackAreaPreference;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/UpdatePlaybackAreaPreference;->l()V

    return-void

    :cond_3
    check-cast v0, Lcom/google/android/apps/youtube/app/settings/UpdatePlaybackAreaPreference;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/UpdatePlaybackAreaPreference;->l()V

    return-void

    .line 21
    :cond_4
    invoke-virtual {p1}, Lzqw;->a()Lzqx;

    move-result-object p1

    sget-object v1, Lzqx;->c:Lzqx;

    if-ne p1, v1, :cond_5

    check-cast v0, Lcom/google/android/apps/youtube/app/settings/UpdatePlaybackAreaPreference;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/UpdatePlaybackAreaPreference;->l()V

    :cond_5
    return-void

    :pswitch_4
    iget-object v0, p0, Lkqe;->a:Ljava/lang/Object;

    .line 23
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object v2, v0

    check-cast v2, Lkzz;

    iput-boolean v1, v2, Lkzz;->aj:Z

    check-cast v0, Ldcj;

    iget-object v0, v0, Ldcj;->a:Ldcr;

    if-eqz v0, :cond_a

    invoke-virtual {v2}, Lkzz;->o()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Lkzz;->o()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    const v1, 0x7f140836

    .line 25
    invoke-virtual {v2, v1}, Lkzz;->Q(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->l(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    if-nez v1, :cond_7

    const/4 v3, 0x1

    :cond_7
    if-nez v3, :cond_8

    iput-object v1, v2, Lkzz;->ak:Landroidx/preference/Preference;

    .line 26
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    if-eqz v3, :cond_a

    iget-object p1, v2, Lkzz;->ak:Landroidx/preference/Preference;

    if-eqz p1, :cond_a

    .line 27
    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->af(Landroidx/preference/Preference;)V

    return-void

    :cond_9
    if-nez v3, :cond_a

    .line 28
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->ag(Landroidx/preference/Preference;)V

    :cond_a
    :goto_1
    return-void

    :pswitch_5
    iget-object v0, p0, Lkqe;->a:Ljava/lang/Object;

    .line 29
    check-cast p1, Lyqv;

    .line 30
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_6
    iget-object v0, p0, Lkqe;->a:Ljava/lang/Object;

    .line 31
    check-cast p1, Lyau;

    check-cast v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->am:Lacoq;

    .line 32
    invoke-interface {p1}, Lyau;->e()Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-static {p1, v2}, Llki;->ci(Ljava/lang/String;I)Laptc;

    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Lacoq;->b(Laptc;)Lavum;

    return-void

    :pswitch_7
    iget-object v0, p0, Lkqe;->a:Ljava/lang/Object;

    .line 35
    check-cast p1, Ljava/lang/String;

    .line 36
    invoke-static {p1}, Lybv;->b(Ljava/lang/String;)Lybu;

    move-result-object v1

    iget v3, v1, Lybu;->b:I

    const/16 v4, 0x9b

    if-eq v3, v4, :cond_c

    const/16 v4, 0x9c

    if-ne v3, v4, :cond_b

    check-cast v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->am:Lacoq;

    iget-object v0, v1, Lybu;->a:Ljava/lang/String;

    .line 37
    invoke-static {v0}, Lgab;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-static {v0, v2}, Llki;->ci(Ljava/lang/String;I)Laptc;

    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Lacoq;->b(Laptc;)Lavum;

    return-void

    :cond_b
    check-cast v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->am:Lacoq;

    .line 40
    invoke-static {p1, v2}, Llki;->ci(Ljava/lang/String;I)Laptc;

    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Lacoq;->b(Laptc;)Lavum;

    return-void

    :cond_c
    check-cast v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->am:Lacoq;

    iget-object v0, v1, Lybu;->a:Ljava/lang/String;

    .line 42
    invoke-static {v0}, Lgab;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-static {v0, v2}, Llki;->ci(Ljava/lang/String;I)Laptc;

    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Lacoq;->b(Laptc;)Lavum;

    return-void

    :pswitch_8
    iget-object v0, p0, Lkqe;->a:Ljava/lang/Object;

    .line 45
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;

    .line 46
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aR(Z)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lkqe;->a:Ljava/lang/Object;

    .line 47
    check-cast p1, Lkzv;

    .line 48
    sget-object v1, Lkzv;->b:Lkzv;

    if-ne p1, v1, :cond_d

    check-cast v0, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;

    iput-boolean v4, v0, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->ak:Z

    :cond_d
    return-void

    :pswitch_a
    iget-object v0, p0, Lkqe;->a:Ljava/lang/Object;

    .line 49
    check-cast p1, Ljava/lang/Throwable;

    check-cast v0, Lkyd;

    .line 50
    invoke-virtual {v0, v2}, Lkyd;->s(I)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lkqe;->a:Ljava/lang/Object;

    .line 51
    check-cast p1, Ljava/lang/String;

    check-cast v0, Landroid/webkit/WebView;

    .line 52
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lkqe;->a:Ljava/lang/Object;

    .line 53
    check-cast p1, Laczn;

    .line 54
    invoke-virtual {p1}, Laczn;->d()Ladud;

    move-result-object v1

    .line 55
    invoke-virtual {p1}, Laczn;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    new-array v2, v4, [Ladud;

    .line 56
    sget-object v5, Ladud;->c:Ladud;

    aput-object v5, v2, v3

    invoke-virtual {v1, v2}, Ladud;->a([Ladud;)Z

    move-result v2

    if-eqz v2, :cond_f

    if-eqz p1, :cond_f

    .line 59
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->P()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lkxg;

    iget-object v1, v0, Lkxg;->b:Ljava/lang/String;

    .line 60
    invoke-static {v1, p1}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_2

    :cond_e
    iput-object p1, v0, Lkxg;->b:Ljava/lang/String;

    iget-object p1, v0, Lkxg;->b:Ljava/lang/String;

    iput-object p1, v0, Lkxg;->a:Ljava/lang/String;

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lkxg;->c:J

    return-void

    :cond_f
    const/4 p1, 0x2

    new-array p1, p1, [Ladud;

    sget-object v2, Ladud;->a:Ladud;

    aput-object v2, p1, v3

    sget-object v2, Ladud;->j:Ladud;

    aput-object v2, p1, v4

    .line 57
    invoke-virtual {v1, p1}, Ladud;->a([Ladud;)Z

    move-result p1

    if-eqz p1, :cond_10

    check-cast v0, Lkxg;

    iget-object p1, v0, Lkxg;->b:Ljava/lang/String;

    if-eqz p1, :cond_10

    const/4 p1, 0x0

    iput-object p1, v0, Lkxg;->b:Ljava/lang/String;

    iget-object p1, v0, Lkxg;->d:Lpri;

    .line 58
    invoke-interface {p1}, Lpri;->c()J

    move-result-wide v1

    iput-wide v1, v0, Lkxg;->c:J

    :cond_10
    :goto_2
    return-void

    :pswitch_d
    iget-object v0, p0, Lkqe;->a:Ljava/lang/Object;

    .line 61
    check-cast p1, Laqxm;

    move-object v2, v0

    check-cast v2, Lkxd;

    iget-boolean v5, v2, Lkxd;->b:Z

    iget-boolean v6, p1, Laqxm;->c:Z

    if-eq v5, v6, :cond_11

    iput-boolean v6, v2, Lkxd;->b:Z

    const/4 v3, 0x1

    :cond_11
    iget-boolean v5, v2, Lkxd;->c:Z

    iget-boolean v6, p1, Laqxm;->e:Z

    if-eq v5, v6, :cond_12

    iput-boolean v6, v2, Lkxd;->c:Z

    const/4 v3, 0x1

    :cond_12
    iget-object v5, v2, Lkxd;->e:Lafja;

    .line 62
    invoke-interface {v5}, Lafja;->e()Lahpc;

    move-result-object v5

    .line 63
    invoke-virtual {v5, v1}, Lahpc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_0
    move-object v5, v0

    check-cast v5, Lkxd;

    iget-object v5, v5, Lkxd;->d:Ljava/lang/String;

    iget-object v6, p1, Laqxm;->d:Ljava/lang/String;

    .line 64
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    iget-object v5, p1, Laqxm;->d:Ljava/lang/String;

    .line 65
    invoke-static {v5, v1}, Lauau;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, p1, Laqxm;->d:Ljava/lang/String;

    check-cast v0, Lkxd;

    iput-object v1, v0, Lkxd;->d:Ljava/lang/String;
    :try_end_0
    .catch Laugb; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    nop

    :cond_13
    move v4, v3

    :goto_3
    iget-boolean v0, v2, Lkxd;->b:Z

    if-nez v0, :cond_14

    iget-boolean v0, v2, Lkxd;->c:Z

    if-eqz v0, :cond_15

    :cond_14
    if-eqz v4, :cond_15

    iget-object p1, p1, Laqxm;->d:Ljava/lang/String;

    .line 66
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_15

    iget-object p1, v2, Lkxd;->a:Lawxx;

    .line 67
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labwj;

    const-string v0, "OnDeviceSuggestIndexFetcher: Created fetch task."

    .line 68
    invoke-static {v0}, Lwha;->h(Ljava/lang/String;)V

    iget-object v1, p1, Labwj;->d:Ljava/lang/Object;

    iget-object v0, p1, Labwj;->b:Ljava/lang/Object;

    .line 69
    invoke-interface {v0}, Lafja;->d()J

    move-result-wide v3

    iget-object v0, p1, Labwj;->c:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Labes;

    const-string v2, "OnDeviceSuggestIndexFetcher"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 70
    invoke-interface/range {v1 .. v10}, Lvpp;->d(Ljava/lang/String;JZIZLandroid/os/Bundle;Labes;Z)Z

    iget-object p1, p1, Labwj;->b:Ljava/lang/Object;

    .line 71
    invoke-interface {p1}, Lafja;->d()J

    move-result-wide v0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "OnDeviceSuggestIndexFetcher: Schedule a download task to run after "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 72
    invoke-static {p1}, Lwha;->h(Ljava/lang/String;)V

    :cond_15
    return-void

    :pswitch_e
    iget-object v0, p0, Lkqe;->a:Ljava/lang/Object;

    .line 73
    check-cast p1, Lajaz;

    check-cast v0, Lktl;

    iget-object v1, v0, Lktl;->aX:Lzso;

    .line 74
    invoke-interface {v1}, Lzso;->mc()Lzsp;

    move-result-object v1

    new-instance v2, Lzsn;

    iget-object v4, p1, Lajaz;->a:Ljava/lang/Object;

    check-cast v4, Lanuh;

    iget-object v4, v4, Lanuh;->d:Lajpo;

    .line 75
    invoke-direct {v2, v4}, Lzsn;-><init>(Lajpo;)V

    .line 76
    invoke-interface {v1, v2}, Lzsp;->l(Lztd;)V

    iget-object v1, v0, Lktl;->aT:Lahpc;

    .line 77
    invoke-virtual {v1}, Lahpc;->h()Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_4

    :cond_16
    iget-object v1, v0, Lktl;->aN:Ljava/lang/String;

    if-eqz v1, :cond_18

    iget-object v2, p1, Lajaz;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_5

    :cond_17
    :goto_4
    return-void

    :cond_18
    :goto_5
    iget-object v1, v0, Lktl;->aT:Lahpc;

    .line 79
    invoke-virtual {v1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    new-instance v1, Ljava/util/ArrayList;

    .line 80
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 81
    invoke-virtual {p1}, Lajaz;->d()Laqya;

    move-result-object v2

    if-eqz v2, :cond_1e

    iget-object v3, v2, Laqya;->b:Lajrj;

    .line 82
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_19
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laqyb;

    .line 83
    invoke-static {v4}, Lvsj;->cv(Laqyb;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    if-eqz v4, :cond_19

    .line 84
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_1a
    iget-object v3, v0, Lktl;->ag:Lafjp;

    .line 85
    invoke-virtual {p1}, Lajaz;->d()Laqya;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    .line 86
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v3, Lafjp;->e:Ljava/util/List;

    if-eqz v4, :cond_1c

    iget-object v4, v4, Laqya;->b:Lajrj;

    .line 87
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1b
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laqyb;

    .line 88
    invoke-static {v5}, Lvsj;->cv(Laqyb;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    if-eqz v5, :cond_1b

    iget-object v6, v3, Lafjp;->e:Ljava/util/List;

    if-eqz v6, :cond_1b

    .line 89
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_1c
    iget-object v4, p1, Lajaz;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .line 90
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1d

    iget v4, p1, Lajaz;->b:I

    .line 91
    invoke-virtual {v3, v4}, Lafjp;->g(I)V

    :cond_1d
    iget-object p1, p1, Lajaz;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 92
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1e

    iget-object p1, v0, Lktl;->ag:Lafjp;

    iget-object v2, v2, Laqya;->b:Lajrj;

    .line 93
    invoke-interface {v2}, Lajrj;->size()I

    move-result v2

    iput v2, p1, Lafjp;->j:I

    :cond_1e
    iget-object p1, v0, Lktl;->aV:Lahpc;

    .line 94
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laevi;

    invoke-virtual {p1, v1}, Laevi;->p(Ljava/util/Collection;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lkqe;->a:Ljava/lang/Object;

    .line 95
    check-cast p1, Lapkk;

    check-cast v0, Lkrl;

    .line 96
    invoke-virtual {v0, p1}, Lkrl;->b(Lapkk;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lkqe;->a:Ljava/lang/Object;

    .line 97
    check-cast p1, Landroid/graphics/Rect;

    check-cast v0, Lkrf;

    .line 98
    invoke-virtual {v0}, Lkrf;->f()V

    return-void

    :pswitch_11
    iget-object v0, p0, Lkqe;->a:Ljava/lang/Object;

    .line 99
    check-cast p1, Landroid/graphics/Rect;

    check-cast v0, Lkrf;

    .line 100
    invoke-virtual {v0}, Lkrf;->f()V

    return-void

    :pswitch_12
    iget-object v0, p0, Lkqe;->a:Ljava/lang/Object;

    .line 101
    check-cast p1, Lkqu;

    .line 102
    invoke-virtual {p1}, Lkqu;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object p1

    check-cast v0, Lkpy;

    invoke-virtual {v0, p1}, Lkpy;->h(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V

    return-void

    .line 103
    :pswitch_13
    iget-object v0, p0, Lkqe;->a:Ljava/lang/Object;

    check-cast p1, Lkqc;

    check-cast v0, Lkqf;

    iget-object v1, v0, Lkqf;->a:Lgvj;

    iget-object v2, p1, Lkqc;->b:Ljava/lang/Boolean;

    .line 104
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    xor-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "menu_item_stable_volume"

    invoke-interface {v1, v3, v2}, Lgvj;->b(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object p1, p1, Lkqc;->a:Ljava/lang/Boolean;

    .line 105
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, v0, Lkqf;->a:Lgvj;

    .line 106
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Lgvj;->d(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v0, Lkqf;->f:Lavgc;

    .line 107
    invoke-virtual {v1}, Lavgc;->fp()Z

    move-result v1

    if-nez v1, :cond_20

    iget-object v1, v0, Lkqf;->a:Lgvj;

    if-eqz p1, :cond_1f

    iget-object p1, v0, Lkqf;->e:Landroid/content/Context;

    .line 108
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f140b97

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    .line 110
    :cond_1f
    iget-object p1, v0, Lkqf;->e:Landroid/content/Context;

    .line 109
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f140b96

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 110
    :goto_8
    invoke-interface {v1, v3, p1}, Lgvj;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
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
