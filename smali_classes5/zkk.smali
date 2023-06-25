.class public final synthetic Lzkk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lzkk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzkk;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lzkk;->b:I

    iput-object p1, p0, Lzkk;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget v2, v0, Lzkk;->b:I

    const v3, 0x7f140715

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "android.intent.action.VIEW"

    const/4 v7, 0x1

    packed-switch v2, :pswitch_data_0

    .line 67
    :try_start_0
    iget-object v1, v0, Lzkk;->a:Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    goto/16 :goto_1

    .line 43
    :pswitch_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "https://support.google.com/daydream?p=daydream_help_menu"

    .line 1
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v1, v6, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :try_start_1
    iget-object v2, v0, Lzkk;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    .line 2
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 74
    :catch_0
    iget-object v1, v0, Lzkk;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    .line 3
    invoke-static {v1, v3, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 4
    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->cancel()V

    return-void

    .line 2
    :pswitch_1
    iget-object v1, v0, Lzkk;->a:Ljava/lang/Object;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.settings.VR_LISTENER_SETTINGS"

    .line 5
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_2
    new-instance v1, Landroid/content/Intent;

    .line 6
    invoke-direct {v1, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "market://details?id=com.google.vr.vrcore"

    .line 7
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v2, "com.android.vending"

    .line 8
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_2
    iget-object v2, v0, Lzkk;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    .line 9
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    .line 10
    :catch_1
    sget-object v1, Laumo;->a:Ljava/lang/String;

    const-string v2, "Google Play Services is not installed, unable to download VrCore."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 9
    :pswitch_3
    iget-object v1, v0, Lzkk;->a:Ljava/lang/Object;

    check-cast v1, Lafky;

    iget-object v2, v1, Lafky;->d:Lafkz;

    iget-boolean v3, v2, Lafkz;->h:Z

    if-eqz v3, :cond_0

    iget-object v3, v2, Lafkz;->f:Laroz;

    iget-object v2, v2, Lafkz;->d:Laroz;

    .line 11
    invoke-virtual {v3, v2}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 14
    :cond_0
    iget-object v3, v2, Lafkz;->b:Laroz;

    iget-object v2, v2, Lafkz;->d:Laroz;

    .line 12
    invoke-virtual {v3, v2}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 32
    :cond_1
    iget-object v2, v1, Lafky;->d:Lafkz;

    iget-boolean v3, v2, Lafkz;->h:Z

    if-eqz v3, :cond_2

    iget-object v3, v2, Lafkz;->g:Ljava/util/Set;

    iget-object v2, v2, Lafkz;->e:Ljava/util/Set;

    .line 13
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_2
    iget-object v3, v2, Lafkz;->c:Ljava/util/Set;

    iget-object v2, v2, Lafkz;->e:Ljava/util/Set;

    .line 14
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 11
    :goto_0
    iget-object v2, v1, Lafky;->d:Lafkz;

    iget-object v3, v2, Lafkz;->d:Laroz;

    iget-object v3, v3, Laroz;->e:Lalho;

    if-nez v3, :cond_3

    .line 15
    sget-object v3, Lalho;->a:Lalho;

    .line 16
    :cond_3
    invoke-virtual {v3}, Lajqt;->toBuilder()Lajql;

    move-result-object v3

    check-cast v3, Lajqn;

    iget-object v4, v2, Lafkz;->d:Laroz;

    iget-boolean v4, v4, Laroz;->g:Z

    if-nez v4, :cond_5

    .line 17
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ModifyChannelNotificationPreferenceEndpointOuterClass$ModifyChannelNotificationPreferenceEndpoint;->modifyChannelNotificationPreferenceEndpoint:Lajqr;

    .line 18
    invoke-virtual {v3, v4}, Lajqn;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protos/youtube/api/innertube/ModifyChannelNotificationPreferenceEndpointOuterClass$ModifyChannelNotificationPreferenceEndpoint;

    .line 19
    invoke-virtual {v4}, Lajqt;->toBuilder()Lajql;

    move-result-object v4

    .line 20
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v6, v4, Lajql;->instance:Lajqt;

    .line 21
    check-cast v6, Lcom/google/protos/youtube/api/innertube/ModifyChannelNotificationPreferenceEndpointOuterClass$ModifyChannelNotificationPreferenceEndpoint;

    .line 22
    invoke-static {}, Lajqt;->emptyProtobufList()Lajrj;

    move-result-object v8

    iput-object v8, v6, Lcom/google/protos/youtube/api/innertube/ModifyChannelNotificationPreferenceEndpointOuterClass$ModifyChannelNotificationPreferenceEndpoint;->c:Lajrj;

    iget-object v2, v2, Lafkz;->e:Ljava/util/Set;

    .line 23
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v6, v4, Lajql;->instance:Lajqt;

    .line 24
    check-cast v6, Lcom/google/protos/youtube/api/innertube/ModifyChannelNotificationPreferenceEndpointOuterClass$ModifyChannelNotificationPreferenceEndpoint;

    iget-object v8, v6, Lcom/google/protos/youtube/api/innertube/ModifyChannelNotificationPreferenceEndpointOuterClass$ModifyChannelNotificationPreferenceEndpoint;->c:Lajrj;

    .line 25
    invoke-interface {v8}, Lajrj;->c()Z

    move-result v9

    if-nez v9, :cond_4

    .line 26
    invoke-static {v8}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v8

    iput-object v8, v6, Lcom/google/protos/youtube/api/innertube/ModifyChannelNotificationPreferenceEndpointOuterClass$ModifyChannelNotificationPreferenceEndpoint;->c:Lajrj;

    :cond_4
    iget-object v6, v6, Lcom/google/protos/youtube/api/innertube/ModifyChannelNotificationPreferenceEndpointOuterClass$ModifyChannelNotificationPreferenceEndpoint;->c:Lajrj;

    .line 27
    invoke-static {v2, v6}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 28
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lcom/google/protos/youtube/api/innertube/ModifyChannelNotificationPreferenceEndpointOuterClass$ModifyChannelNotificationPreferenceEndpoint;

    sget-object v4, Lcom/google/protos/youtube/api/innertube/ModifyChannelNotificationPreferenceEndpointOuterClass$ModifyChannelNotificationPreferenceEndpoint;->modifyChannelNotificationPreferenceEndpoint:Lajqr;

    .line 29
    invoke-virtual {v3, v4, v2}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 30
    :cond_5
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lalho;

    if-eqz v2, :cond_6

    iget-object v3, v1, Lafky;->b:Lxve;

    .line 31
    invoke-interface {v3, v2, v5}, Lxve;->c(Lalho;Ljava/util/Map;)V

    iget-object v2, v1, Lafky;->d:Lafkz;

    iput-boolean v7, v2, Lafkz;->h:Z

    iget-object v3, v2, Lafkz;->d:Laroz;

    iput-object v3, v2, Lafkz;->f:Laroz;

    iget-object v3, v2, Lafkz;->e:Ljava/util/Set;

    iput-object v3, v2, Lafkz;->g:Ljava/util/Set;

    :cond_6
    iget-object v1, v1, Lafky;->c:Landroid/content/DialogInterface;

    .line 32
    invoke-interface {v1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    .line 12
    :pswitch_4
    iget-object v1, v0, Lzkk;->a:Ljava/lang/Object;

    check-cast v1, Lbv;

    invoke-virtual {v1}, Lbv;->os()Lby;

    move-result-object v1

    .line 33
    invoke-static {v1}, Lafew;->c(Landroid/app/Activity;)V

    return-void

    .line 0
    :pswitch_5
    iget-object v1, v0, Lzkk;->a:Ljava/lang/Object;

    check-cast v1, Lafcc;

    iget-object v2, v1, Lafcc;->b:Ljava/lang/Object;

    iget-object v3, v1, Lafcc;->a:Ljava/lang/Object;

    check-cast v3, Laexi;

    .line 34
    invoke-virtual {v3}, Laexi;->a()Lapwz;

    move-result-object v3

    iget-object v6, v1, Lafcc;->e:Ljava/lang/Object;

    check-cast v6, Laexd;

    iget-object v6, v6, Laexd;->e:Landroid/widget/CompoundButton;

    .line 35
    invoke-virtual {v6}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v6

    check-cast v2, Lahbo;

    iget-object v8, v2, Lahbo;->a:Ljava/lang/Object;

    iget-object v15, v2, Lahbo;->b:Ljava/lang/Object;

    if-nez v3, :cond_7

    return-void

    .line 36
    :cond_7
    invoke-virtual {v1, v4}, Lafcc;->f(Z)V

    new-instance v1, Ljava/util/HashMap;

    .line 37
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 38
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v4, "com.google.android.libraries.youtube.innertube.services.flags.legal_checkbox_checked"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v15, :cond_8

    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 39
    invoke-interface {v1, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    check-cast v8, Lafcc;

    iget-object v2, v8, Lafcc;->e:Ljava/lang/Object;

    new-instance v4, Lzsn;

    iget-object v9, v3, Lapwz;->i:Lajpo;

    .line 40
    invoke-direct {v4, v9}, Lzsn;-><init>(Lajpo;)V

    .line 41
    invoke-interface {v2, v4, v5}, Lzsp;->t(Lztd;Laocy;)V

    iget-object v2, v3, Lapwz;->e:Lapxb;

    if-nez v2, :cond_9

    .line 42
    sget-object v2, Lapxb;->a:Lapxb;

    :cond_9
    iget v2, v2, Lapxb;->b:I

    and-int/2addr v2, v7

    if-eqz v2, :cond_c

    if-nez v6, :cond_c

    iget-object v2, v3, Lapwz;->e:Lapxb;

    if-nez v2, :cond_a

    sget-object v2, Lapxb;->a:Lapxb;

    :cond_a
    iget-object v2, v2, Lapxb;->c:Lalot;

    if-nez v2, :cond_b

    .line 44
    sget-object v2, Lalot;->a:Lalot;

    :cond_b
    move-object v10, v2

    iget-object v2, v8, Lafcc;->f:Ljava/lang/Object;

    iget-object v11, v8, Lafcc;->d:Ljava/lang/Object;

    iget-object v12, v8, Lafcc;->e:Ljava/lang/Object;

    new-instance v14, Laexc;

    invoke-direct {v14, v8, v10, v3, v1}, Laexc;-><init>(Lafcc;Lalot;Lapwz;Ljava/util/Map;)V

    iget-object v1, v8, Lafcc;->b:Ljava/lang/Object;

    move-object/from16 v16, v1

    check-cast v16, Lagrw;

    move-object v9, v2

    check-cast v9, Landroid/content/Context;

    const/4 v13, 0x0

    .line 45
    invoke-static/range {v9 .. v16}, Laekm;->o(Landroid/content/Context;Lalot;Lxve;Lzsp;Lagrw;Laekl;Ljava/lang/Object;Lagrw;)V

    return-void

    .line 43
    :cond_c
    invoke-virtual {v8, v3, v1}, Lafcc;->a(Lapwz;Ljava/util/Map;)V

    return-void

    .line 59
    :pswitch_6
    iget-object v1, v0, Lzkk;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/libraries/youtube/offline/ui/DownloadNetworkSelectionDialogPreference;

    iget-object v2, v1, Lcom/google/android/libraries/youtube/offline/ui/DownloadNetworkSelectionDialogPreference;->c:Lby;

    .line 46
    invoke-virtual {v2}, Lby;->isDestroyed()Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, v1, Lcom/google/android/libraries/youtube/offline/ui/DownloadNetworkSelectionDialogPreference;->c:Lby;

    new-instance v3, Landroid/content/Intent;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/offline/ui/DownloadNetworkSelectionDialogPreference;->e:Ljava/lang/String;

    .line 47
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v3, v6, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v2, v3}, Lby;->startActivity(Landroid/content/Intent;)V

    :cond_d
    return-void

    :pswitch_7
    iget-object v2, v0, Lzkk;->a:Ljava/lang/Object;

    if-ltz v1, :cond_e

    sget-object v3, Lcom/google/android/libraries/youtube/offline/ui/DownloadNetworkSelectionDialogPreference;->a:Lahuj;

    move-object v4, v3

    check-cast v4, Lahyq;

    iget v4, v4, Lahyq;->c:I

    if-ge v1, v4, :cond_e

    .line 48
    invoke-virtual {v3, v1}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latyv;

    move-object v4, v2

    check-cast v4, Landroidx/preference/Preference;

    .line 49
    invoke-virtual {v4, v3}, Landroidx/preference/Preference;->R(Ljava/lang/Object;)Z

    check-cast v2, Lcom/google/android/libraries/youtube/offline/ui/DownloadNetworkSelectionDialogPreference;

    iget-object v5, v2, Lcom/google/android/libraries/youtube/offline/ui/DownloadNetworkSelectionDialogPreference;->c:Lby;

    iget-object v6, v2, Lcom/google/android/libraries/youtube/offline/ui/DownloadNetworkSelectionDialogPreference;->d:Lacqv;

    .line 50
    invoke-interface {v6, v3}, Lacqv;->u(Latyv;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    sget-object v6, Lzkn;->r:Lzkn;

    .line 51
    sget-object v7, Lvry;->b:Lvrx;

    .line 52
    invoke-static {v5, v3, v6, v7}, Lvry;->m(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    iget-object v2, v2, Lcom/google/android/libraries/youtube/offline/ui/DownloadNetworkSelectionDialogPreference;->b:Landroid/content/Context;

    .line 53
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f030013

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 54
    aget-object v1, v2, v1

    invoke-virtual {v4, v1}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 55
    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_e
    return-void

    .line 33
    :pswitch_8
    iget-object v2, v0, Lzkk;->a:Ljava/lang/Object;

    check-cast v2, Laizp;

    iget-object v3, v2, Laizp;->b:Ljava/lang/Object;

    check-cast v3, Lapff;

    iget-object v3, v3, Lapff;->c:Lajrj;

    .line 56
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapfc;

    iget-object v1, v1, Lapfc;->d:Lapfh;

    if-nez v1, :cond_f

    .line 57
    sget-object v1, Lapfh;->a:Lapfh;

    :cond_f
    iget-object v1, v1, Lapfh;->e:Lalho;

    if-nez v1, :cond_10

    .line 58
    sget-object v1, Lalho;->a:Lalho;

    :cond_10
    iget-object v2, v2, Laizp;->c:Ljava/lang/Object;

    .line 59
    invoke-interface {v2, v1, v5}, Lxve;->c(Lalho;Ljava/util/Map;)V

    return-void

    .line 69
    :pswitch_9
    iget-object v1, v0, Lzkk;->a:Ljava/lang/Object;

    check-cast v1, Lbl;

    .line 60
    invoke-virtual {v1}, Lbl;->oM()V

    return-void

    :pswitch_a
    iget-object v1, v0, Lzkk;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Laaax;

    iget-object v2, v2, Laaax;->af:Laabf;

    .line 61
    invoke-interface {v2}, Laabf;->a()V

    check-cast v1, Lbl;

    .line 62
    invoke-virtual {v1}, Lbl;->dismiss()V

    return-void

    :pswitch_b
    iget-object v1, v0, Lzkk;->a:Ljava/lang/Object;

    check-cast v1, Lbl;

    .line 63
    invoke-virtual {v1}, Lbl;->oM()V

    return-void

    :pswitch_c
    iget-object v1, v0, Lzkk;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Laaau;

    iget-object v2, v2, Laaau;->af:Laabf;

    .line 64
    invoke-interface {v2}, Laabf;->a()V

    check-cast v1, Lbl;

    .line 65
    invoke-virtual {v1}, Lbl;->dismiss()V

    return-void

    :pswitch_d
    iget-object v1, v0, Lzkk;->a:Ljava/lang/Object;

    check-cast v1, Lbl;

    .line 66
    invoke-virtual {v1}, Lbl;->oM()V

    return-void

    :pswitch_e
    iget-object v1, v0, Lzkk;->a:Ljava/lang/Object;

    check-cast v1, Lbl;

    .line 67
    invoke-virtual {v1}, Lbl;->oM()V

    return-void

    .line 55
    :pswitch_f
    iget-object v1, v0, Lzkk;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lzzz;

    iget-object v2, v2, Lzzz;->af:Laamu;

    check-cast v1, Lbv;

    iget-object v1, v1, Lbv;->m:Landroid/os/Bundle;

    const-string v3, "deviceId"

    .line 68
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v2, Laamu;->a:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Laaac;

    iget-object v4, v3, Laaac;->a:Lbv;

    iget-object v3, v3, Laaac;->c:Laajc;

    new-instance v5, Laaem;

    .line 69
    invoke-direct {v5, v1}, Laaem;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-interface {v3, v5}, Laajc;->d(Laaem;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v3, Lxbt;

    const/16 v5, 0x14

    invoke-direct {v3, v2, v5}, Lxbt;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Laals;

    invoke-direct {v5, v2, v7}, Laals;-><init>(Ljava/lang/Object;I)V

    .line 69
    invoke-static {v4, v1, v3, v5}, Lvry;->m(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    return-void

    .line 75
    :pswitch_10
    iget-object v1, v0, Lzkk;->a:Ljava/lang/Object;

    check-cast v1, Lznf;

    .line 71
    invoke-virtual {v1}, Lznf;->aL()V

    return-void

    :pswitch_11
    iget-object v1, v0, Lzkk;->a:Ljava/lang/Object;

    check-cast v1, Lznf;

    .line 72
    invoke-virtual {v1, v4}, Lznf;->be(Z)V

    return-void

    :pswitch_12
    iget-object v1, v0, Lzkk;->a:Ljava/lang/Object;

    const-string v2, "https://support.google.com/youtube/answer/2474026"

    .line 73
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bd(Landroid/content/Context;Landroid/net/Uri;)V

    return-void

    :pswitch_13
    iget-object v1, v0, Lzkk;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 74
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->finish()V

    return-void

    .line 67
    :goto_1
    :try_start_3
    new-instance v2, Landroid/content/Intent;

    const-string v4, "https://google.com/cardboard/cfg"

    .line 75
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v2, v6, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    .line 10
    :catch_2
    iget-object v1, v0, Lzkk;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    .line 76
    invoke-static {v1, v3, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

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
