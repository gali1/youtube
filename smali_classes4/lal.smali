.class public final synthetic Llal;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldby;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Llal;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llal;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/preference/Preference;)Z
    .locals 8

    iget v0, p0, Llal;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    .line 42
    iget-object p1, p0, Llal;->a:Ljava/lang/Object;

    sget-object v0, Lcom/google/android/libraries/youtube/offline/ui/DownloadNetworkSelectionDialogPreference;->a:Lahuj;

    move-object v1, p1

    check-cast v1, Lcom/google/android/libraries/youtube/offline/ui/DownloadNetworkSelectionDialogPreference;

    iget-object v2, v1, Lcom/google/android/libraries/youtube/offline/ui/DownloadNetworkSelectionDialogPreference;->d:Lacqv;

    .line 47
    invoke-interface {v2}, Lacqv;->x()Latyv;

    move-result-object v2

    invoke-virtual {v0, v2}, Lahuj;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 48
    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/offline/ui/DownloadNetworkSelectionDialogPreference;->b:Landroid/content/Context;

    invoke-direct {v2, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f14032a

    .line 49
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lzkk;

    const/16 v3, 0xc

    invoke-direct {v2, p1, v3}, Lzkk;-><init>(Ljava/lang/Object;I)V

    const v3, 0x7f030012

    .line 50
    invoke-virtual {v1, v3, v0, v2}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems(IILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lzkk;

    const/16 v2, 0xd

    invoke-direct {v1, p1, v2}, Lzkk;-><init>(Ljava/lang/Object;I)V

    const p1, 0x7f140329

    .line 51
    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f1401e5

    sget-object v1, Lfvb;->l:Lfvb;

    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return v4

    .line 0
    :pswitch_0
    iget-object p1, p0, Llal;->a:Ljava/lang/Object;

    new-instance v0, Lxtb;

    check-cast p1, Lcom/google/android/libraries/youtube/gaming/thirdpartylinking/ThirdPartyAccountPreference;

    invoke-direct {v0, p1, v1}, Lxtb;-><init>(Lcom/google/android/libraries/youtube/gaming/thirdpartylinking/ThirdPartyAccountPreference;I)V

    .line 1
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/gaming/thirdpartylinking/ThirdPartyAccountPreference;->k(Lxtc;)V

    return v4

    .line 15
    :pswitch_1
    iget-object p1, p0, Llal;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->an:Lzsp;

    new-instance v0, Lzsn;

    const v1, 0x22372

    .line 2
    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    invoke-direct {v0, v1}, Lzsn;-><init>(Lztf;)V

    .line 3
    invoke-interface {p1, v3, v0, v2}, Lzsp;->E(ILztd;Laocy;)V

    return v4

    :pswitch_2
    iget-object p1, p0, Llal;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->an:Lzsp;

    new-instance v0, Lzsn;

    const v1, 0x20aac

    .line 4
    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    invoke-direct {v0, v1}, Lzsn;-><init>(Lztf;)V

    .line 5
    invoke-interface {p1, v3, v0, v2}, Lzsp;->E(ILztd;Laocy;)V

    return v4

    :pswitch_3
    iget-object p1, p0, Llal;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->an:Lzsp;

    new-instance v0, Lzsn;

    const v1, 0x20aab

    .line 6
    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    invoke-direct {v0, v1}, Lzsn;-><init>(Lztf;)V

    .line 7
    invoke-interface {p1, v3, v0, v2}, Lzsp;->E(ILztd;Laocy;)V

    return v4

    :pswitch_4
    iget-object p1, p0, Llal;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->an:Lzsp;

    new-instance v0, Lzsn;

    const v1, 0x20aaa

    .line 8
    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    invoke-direct {v0, v1}, Lzsn;-><init>(Lztf;)V

    .line 9
    invoke-interface {p1, v3, v0, v2}, Lzsp;->E(ILztd;Laocy;)V

    return v4

    :pswitch_5
    iget-object p1, p0, Llal;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->an:Lzsp;

    new-instance v0, Lzsn;

    const v1, 0x287e4

    .line 10
    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    invoke-direct {v0, v1}, Lzsn;-><init>(Lztf;)V

    .line 11
    invoke-interface {p1, v3, v0, v2}, Lzsp;->E(ILztd;Laocy;)V

    return v4

    :pswitch_6
    iget-object p1, p0, Llal;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->an:Lzsp;

    new-instance v0, Lzsn;

    const v1, 0x20aa9

    .line 12
    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    invoke-direct {v0, v1}, Lzsn;-><init>(Lztf;)V

    .line 13
    invoke-interface {p1, v3, v0, v2}, Lzsp;->E(ILztd;Laocy;)V

    return v4

    .line 1
    :pswitch_7
    iget-object p1, p0, Llal;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->an:Lzsp;

    new-instance v0, Lzsn;

    const v1, 0x20aa8

    .line 14
    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    invoke-direct {v0, v1}, Lzsn;-><init>(Lztf;)V

    .line 15
    invoke-interface {p1, v3, v0, v2}, Lzsp;->E(ILztd;Laocy;)V

    return v4

    .line 13
    :pswitch_8
    iget-object v0, p0, Llal;->a:Ljava/lang/Object;

    iget-object v5, p1, Landroidx/preference/Preference;->s:Ljava/lang/String;

    const-string v6, "data_saving_mode_key"

    .line 16
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_a

    :cond_0
    check-cast v0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;

    iget-object v5, v0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->an:Lzsp;

    new-instance v6, Lzsn;

    const v7, 0x20aa7

    .line 17
    invoke-static {v7}, Lzte;->c(I)Lztf;

    move-result-object v7

    invoke-direct {v6, v7}, Lzsn;-><init>(Lztf;)V

    .line 18
    invoke-interface {v5, v3, v6, v2}, Lzsp;->E(ILztd;Laocy;)V

    .line 19
    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    iget-boolean p1, p1, Landroidx/preference/TwoStatePreference;->a:Z

    xor-int/2addr p1, v4

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->al:Lvzx;

    .line 20
    invoke-interface {v2}, Lvzx;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Llbh;

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->aq:Lavit;

    .line 21
    invoke-static {v3}, Lgbu;->aY(Lavit;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->d:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    if-eqz v3, :cond_3

    iget-boolean v5, v3, Landroidx/preference/TwoStatePreference;->a:Z

    if-eq v5, p1, :cond_3

    if-nez p1, :cond_2

    iget-boolean v5, v2, Llbh;->n:Z

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v5, 0x1

    .line 22
    :goto_1
    invoke-virtual {v3, v5}, Landroidx/preference/TwoStatePreference;->k(Z)V

    :cond_3
    iget-object v3, v0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->as:Leo;

    .line 23
    invoke-virtual {v3}, Leo;->W()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->e:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    if-eqz v3, :cond_6

    iget-boolean v5, v3, Landroidx/preference/TwoStatePreference;->a:Z

    if-eq v5, p1, :cond_6

    if-nez p1, :cond_5

    iget-boolean v5, v2, Llbh;->o:Z

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v5, 0x1

    .line 24
    :goto_3
    invoke-virtual {v3, v5}, Landroidx/preference/TwoStatePreference;->k(Z)V

    :cond_6
    iget-object v3, v0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->as:Leo;

    .line 25
    invoke-virtual {v3}, Leo;->W()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->af:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    if-eqz v3, :cond_9

    iget-boolean v5, v3, Landroidx/preference/TwoStatePreference;->a:Z

    if-eq v5, p1, :cond_9

    if-nez p1, :cond_8

    iget-boolean v5, v2, Llbh;->p:Z

    if-eqz v5, :cond_7

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v5, 0x1

    .line 26
    :goto_5
    invoke-virtual {v3, v5}, Landroidx/preference/TwoStatePreference;->k(Z)V

    :cond_9
    iget-object v3, v0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->as:Leo;

    .line 27
    invoke-virtual {v3}, Leo;->W()Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->ag:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    if-eqz v3, :cond_c

    iget-boolean v5, v3, Landroidx/preference/TwoStatePreference;->a:Z

    if-eq v5, p1, :cond_c

    if-nez p1, :cond_b

    iget-boolean v5, v2, Llbh;->q:Z

    if-eqz v5, :cond_a

    goto :goto_6

    :cond_a
    const/4 v5, 0x0

    goto :goto_7

    :cond_b
    :goto_6
    const/4 v5, 0x1

    .line 28
    :goto_7
    invoke-virtual {v3, v5}, Landroidx/preference/TwoStatePreference;->k(Z)V

    :cond_c
    iget-object v3, v0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->aj:Lvwq;

    iget-object v5, v0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->aq:Lavit;

    .line 29
    invoke-static {v3, v5}, Lgbu;->bd(Lvwq;Lavit;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->ah:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    if-eqz v3, :cond_f

    iget-boolean v5, v3, Landroidx/preference/TwoStatePreference;->a:Z

    if-eq v5, p1, :cond_f

    if-nez p1, :cond_e

    iget-boolean v2, v2, Llbh;->r:Z

    if-eqz v2, :cond_d

    goto :goto_8

    :cond_d
    const/4 v2, 0x0

    goto :goto_9

    :cond_e
    :goto_8
    const/4 v2, 0x1

    .line 30
    :goto_9
    invoke-virtual {v3, v2}, Landroidx/preference/TwoStatePreference;->k(Z)V

    :cond_f
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->ai:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    if-eqz v2, :cond_12

    iget-boolean v3, v2, Landroidx/preference/TwoStatePreference;->a:Z

    if-eq v3, p1, :cond_12

    if-nez p1, :cond_10

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->al:Lvzx;

    .line 31
    invoke-interface {p1}, Lvzx;->c()Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Llbh;

    iget-boolean p1, p1, Llbh;->s:Z

    if-eqz p1, :cond_11

    :cond_10
    const/4 v1, 0x1

    .line 32
    :cond_11
    invoke-virtual {v2, v1}, Landroidx/preference/TwoStatePreference;->k(Z)V

    :cond_12
    const/4 v1, 0x1

    :goto_a
    return v1

    :pswitch_9
    iget-object p1, p0, Llal;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->an:Lzsp;

    new-instance v0, Lzsn;

    const v1, 0x26c6a

    .line 33
    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    invoke-direct {v0, v1}, Lzsn;-><init>(Lztf;)V

    .line 34
    invoke-interface {p1, v3, v0, v2}, Lzsp;->E(ILztd;Laocy;)V

    return v4

    :pswitch_a
    iget-object p1, p0, Llal;->a:Ljava/lang/Object;

    check-cast p1, Lkzz;

    invoke-virtual {p1}, Lkzz;->os()Lby;

    move-result-object v0

    const-string v1, "HOST_CLIENT_NAME_MAIN_ANDROID"

    if-eqz v0, :cond_14

    invoke-virtual {p1}, Lkzz;->os()Lby;

    move-result-object v0

    iget-object v2, p1, Lkzz;->c:Labzm;

    iget-object v3, p1, Lkzz;->ar:Lajad;

    iget-object p1, p1, Lkzz;->an:Lavit;

    .line 35
    :try_start_0
    invoke-interface {v2}, Labzm;->c()Labzl;

    move-result-object v2

    invoke-virtual {v3, v2}, Lajad;->cL(Labzl;)Landroid/accounts/Account;

    move-result-object v2

    if-eqz v2, :cond_14

    .line 36
    invoke-virtual {p1}, Lavit;->d()Lamxl;

    move-result-object p1

    iget-object p1, p1, Lamxl;->f:Laovn;

    if-nez p1, :cond_13

    .line 37
    sget-object p1, Laovn;->a:Laovn;

    :cond_13
    iget-boolean p1, p1, Laovn;->aQ:Z

    .line 38
    invoke-static {v0}, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->b(Landroid/content/Context;)Lskk;

    move-result-object v3

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    iput-object v2, v3, Lskk;->d:Ljava/lang/String;

    iput-object v1, v3, Lskk;->b:Ljava/lang/String;

    .line 39
    invoke-static {v0}, Lwht;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lskk;->c:Ljava/lang/String;

    const v1, 0x7f14083d

    .line 40
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lskk;->g:Ljava/lang/String;

    sget-object v1, Lskl;->c:Lskl;

    iput-object v1, v3, Lskk;->j:Lskl;

    iput-boolean p1, v3, Lskk;->k:Z

    .line 41
    invoke-virtual {v3}, Lskk;->a()Landroid/content/Intent;

    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Loev; {:try_start_0 .. :try_end_0} :catch_2
    .catch Loeu; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_c

    :catch_0
    move-exception p1

    goto :goto_b

    :catch_1
    move-exception p1

    goto :goto_b

    :catch_2
    move-exception p1

    :goto_b
    const-string v0, "Couldn\'t start parent tools!"

    .line 43
    invoke-static {v0, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_c
    return v4

    .line 54
    :pswitch_b
    iget-object p1, p0, Llal;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/app/settings/accessibility/AccessibilityPrefsFragment;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/settings/accessibility/AccessibilityPrefsFragment;->d:Lzso;

    .line 44
    invoke-interface {p1}, Lzso;->mc()Lzsp;

    move-result-object p1

    new-instance v0, Lzsn;

    const v1, 0x14c17

    .line 45
    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    invoke-direct {v0, v1}, Lzsn;-><init>(Lztf;)V

    .line 46
    invoke-interface {p1, v0}, Lzsp;->l(Lztd;)V

    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
