.class public final Ljqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ljqv;->b:I

    iput-object p1, p0, Ljqv;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Ljqv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljqv;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget v0, p0, Ljqv;->b:I

    const/16 v1, 0xc

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Ljqv;->a:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/content/Context;

    .line 79
    invoke-static {p2}, Laaif;->aL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 80
    invoke-static {p2}, Laaif;->aM(Landroid/content/Context;)V

    check-cast p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 81
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->finish()V

    return-void

    .line 83
    :pswitch_0
    iget-object p1, p0, Ljqv;->a:Ljava/lang/Object;

    check-cast p1, Lzju;

    iput-boolean v5, p1, Lzju;->z:Z

    iget-object p2, p1, Lzju;->K:Lzkc;

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Lzkc;->c()V

    :cond_0
    iget-object p1, p1, Lzju;->l:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void

    :pswitch_1
    iget-object p1, p0, Ljqv;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Laaif;->aM(Landroid/content/Context;)V

    return-void

    :pswitch_2
    iget-object p2, p0, Ljqv;->a:Ljava/lang/Object;

    .line 4
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 5
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_3
    iget-object p2, p0, Ljqv;->a:Ljava/lang/Object;

    .line 6
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 7
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_4
    iget-object p1, p0, Ljqv;->a:Ljava/lang/Object;

    .line 8
    invoke-static {p1, v3}, Lvlw;->e(Lvlu;Landroid/content/Intent;)V

    return-void

    :pswitch_5
    iget-object p2, p0, Ljqv;->a:Ljava/lang/Object;

    check-cast p2, Lvib;

    iget-object p2, p2, Lvib;->af:Lzsp;

    new-instance v0, Lzsn;

    const v1, 0xbafa

    .line 9
    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    invoke-direct {v0, v1}, Lzsn;-><init>(Lztf;)V

    .line 10
    invoke-interface {p2, v2, v0, v3}, Lzsp;->E(ILztd;Laocy;)V

    .line 11
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, Ljqv;->a:Ljava/lang/Object;

    check-cast p1, Lvib;

    .line 12
    invoke-virtual {p1}, Lvib;->s()V

    return-void

    .line 13
    :pswitch_6
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, Ljqv;->a:Ljava/lang/Object;

    check-cast p1, Landroid/app/Dialog;

    .line 14
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    return-void

    :pswitch_7
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 15
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Ljqv;->a:Ljava/lang/Object;

    check-cast p2, Ltwr;

    invoke-virtual {p2}, Ltwr;->os()Lby;

    move-result-object p2

    .line 16
    invoke-virtual {p2}, Lby;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "package"

    invoke-static {v0, p2, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 p2, 0x10000000

    .line 17
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 p2, 0x40000000    # 2.0f

    .line 18
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 p2, 0x800000

    .line 19
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object p2, p0, Ljqv;->a:Ljava/lang/Object;

    check-cast p2, Lbv;

    .line 20
    invoke-virtual {p2, p1}, Lbv;->aG(Landroid/content/Intent;)V

    return-void

    :pswitch_8
    iget-object p1, p0, Ljqv;->a:Ljava/lang/Object;

    check-cast p1, Ltui;

    iget-object p2, p1, Ltui;->ag:Ltuq;

    iget-object v0, p1, Ltui;->af:Ljava/util/Calendar;

    .line 21
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v1, p1, Ltui;->af:Ljava/util/Calendar;

    const/4 v2, 0x2

    .line 22
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iget-object p1, p1, Ltui;->af:Ljava/util/Calendar;

    const/4 v2, 0x5

    .line 23
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    .line 24
    invoke-virtual {p2, v0, v1, p1}, Ltuq;->aM(III)V

    return-void

    :pswitch_9
    iget-object p2, p0, Ljqv;->a:Ljava/lang/Object;

    check-cast p2, Lafgx;

    iget-object v0, p2, Lafgx;->e:Ljava/lang/Object;

    .line 25
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladzt;

    invoke-virtual {v0}, Ladzt;->w()V

    iget-object p2, p2, Lafgx;->f:Ljava/lang/Object;

    check-cast p2, Lmyg;

    .line 26
    invoke-virtual {p2, v4, v4}, Lmyg;->w(II)V

    .line 27
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_a
    iget-object p2, p0, Ljqv;->a:Ljava/lang/Object;

    check-cast p2, Lafgx;

    iget-object v0, p2, Lafgx;->e:Ljava/lang/Object;

    .line 28
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladzt;

    invoke-virtual {v0}, Ladzt;->P()V

    iget-object p2, p2, Lafgx;->b:Ljava/lang/Object;

    .line 29
    invoke-interface {p2}, Laajm;->g()Laajf;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 30
    invoke-interface {p2}, Laajf;->A()V

    .line 31
    :cond_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_b
    iget-object p2, p0, Ljqv;->a:Ljava/lang/Object;

    check-cast p2, Llgs;

    .line 32
    invoke-virtual {p2, v5}, Llgs;->c(Z)V

    iget-object p2, p0, Ljqv;->a:Ljava/lang/Object;

    check-cast p2, Llgs;

    .line 33
    invoke-virtual {p2, v4}, Llgs;->f(I)V

    .line 34
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_c
    iget-object p2, p0, Ljqv;->a:Ljava/lang/Object;

    check-cast p2, Llgs;

    iget-object p2, p2, Llgs;->e:Landroid/support/v7/widget/SwitchCompat;

    .line 35
    invoke-virtual {p2, v4}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 36
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_d
    iget-object p1, p0, Ljqv;->a:Ljava/lang/Object;

    check-cast p1, Lkxo;

    iget-object p1, p1, Lkxo;->a:Ljava/lang/Object;

    check-cast p1, Lcgq;

    iget-object p1, p1, Lcgq;->a:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/app/Activity;

    const-string v0, "alarm"

    .line 37
    invoke-virtual {p2, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/AlarmManager;

    new-instance v0, Landroid/content/Intent;

    .line 38
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    check-cast p1, Landroid/content/Context;

    const-string v1, "com.google.android.youtube.HomeActivity"

    .line 39
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0xc000000

    .line 40
    invoke-static {p1, v5, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const-wide/16 v0, 0x5dc

    .line 38
    invoke-virtual {p2, v2, v0, v1, p1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 41
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    return-void

    :pswitch_e
    iget-object v0, p0, Ljqv;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Llao;

    iput p2, v1, Llao;->ah:I

    check-cast v0, Ldcd;

    const/4 p2, -0x1

    iput p2, v0, Ldcd;->aj:I

    .line 42
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_f
    iget-object p1, p0, Ljqv;->a:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;

    iget-object v0, p2, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aH:Lhdg;

    .line 43
    invoke-static {}, Lhdw;->d()Lhdv;

    move-result-object v2

    .line 44
    invoke-virtual {v2, v5}, Lhdv;->c(I)V

    .line 45
    invoke-virtual {p2}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->mY()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f140734

    .line 46
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 47
    invoke-virtual {v2, v3}, Lhdv;->k(Ljava/lang/CharSequence;)V

    .line 48
    invoke-virtual {v2}, Lhdv;->a()Lhdw;

    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Lhdg;->n(Lafhc;)V

    iget-object v0, p2, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aI:Lxvy;

    .line 50
    invoke-virtual {v0}, Lxvy;->bk()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aC:Lavvj;

    iget-object v2, p2, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->ap:Lgmo;

    invoke-static {}, Lgmm;->a()Lgrm;

    move-result-object v3

    invoke-virtual {v3}, Lgrm;->c()Lgmm;

    move-result-object v3

    .line 51
    invoke-interface {v2, v3}, Lgmo;->j(Lgmm;)Lavux;

    move-result-object v2

    iget-object v3, p2, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->an:Lavuw;

    .line 52
    invoke-virtual {v2, v3}, Lavux;->V(Lavuw;)Lavux;

    move-result-object v2

    sget-object v3, Lkrk;->e:Lkrk;

    .line 53
    invoke-virtual {v2, v3}, Lavux;->O(Lavwi;)Lavux;

    move-result-object v2

    sget-object v3, Lkrk;->f:Lkrk;

    .line 54
    invoke-virtual {v2, v3}, Lavux;->m(Lavwi;)Lavum;

    move-result-object v2

    sget-object v3, Lkrk;->g:Lkrk;

    .line 55
    invoke-virtual {v2, v3}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object v2

    new-instance v3, Lkqe;

    invoke-direct {v3, p1, v1}, Lkqe;-><init>(Ljava/lang/Object;I)V

    .line 56
    invoke-virtual {v2, v3}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lavvj;->d(Lavvk;)Z

    iget-object v0, p2, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aw:Lacsg;

    .line 58
    invoke-interface {v0}, Lacsg;->e()V

    iget-object v0, p2, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aw:Lacsg;

    iget-object v1, p2, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->ar:Labzm;

    .line 59
    invoke-interface {v1}, Labzm;->c()Labzl;

    move-result-object v1

    invoke-interface {v0, v1}, Lacsg;->b(Labzl;)Ljava/util/List;

    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacrw;

    iget-object v2, p2, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aw:Lacsg;

    .line 61
    invoke-interface {v2, v1}, Lacsg;->f(Lacrw;)V

    goto :goto_0

    .line 68
    :cond_2
    iget-object v0, p2, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aG:Lacob;

    .line 62
    invoke-virtual {v0}, Lacob;->a()Lacqz;

    move-result-object v0

    invoke-interface {v0}, Lacqz;->t()V

    iget-object v0, p2, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->ao:Lgmo;

    invoke-static {}, Lgmm;->a()Lgrm;

    move-result-object v1

    invoke-virtual {v1}, Lgrm;->c()Lgmm;

    move-result-object v1

    .line 63
    invoke-interface {v0, v1}, Lgmo;->j(Lgmm;)Lavux;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->an:Lavuw;

    .line 64
    invoke-virtual {v0, v1}, Lavux;->V(Lavuw;)Lavux;

    move-result-object v0

    sget-object v1, Lkrk;->e:Lkrk;

    .line 65
    invoke-virtual {v0, v1}, Lavux;->O(Lavwi;)Lavux;

    move-result-object v0

    sget-object v1, Lkrk;->f:Lkrk;

    .line 66
    invoke-virtual {v0, v1}, Lavux;->m(Lavwi;)Lavum;

    move-result-object v0

    new-instance v1, Lkqe;

    const/16 v2, 0xd

    invoke-direct {v1, p1, v2}, Lkqe;-><init>(Ljava/lang/Object;I)V

    .line 67
    invoke-virtual {v0, v1}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v0

    iput-object v0, p2, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->az:Lavvk;

    .line 61
    :cond_3
    new-instance v0, Lkxo;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, Lkxo;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p2, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->as:Ljava/util/concurrent/ExecutorService;

    .line 68
    invoke-static {v0, p1}, Lahjj;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    .line 67
    :pswitch_10
    iget-object p1, p0, Ljqv;->a:Ljava/lang/Object;

    check-cast p1, Lkus;

    iget-object p2, p1, Lkus;->h:Lktl;

    if-eqz p2, :cond_8

    iget-object p1, p1, Lkus;->f:Ljava/lang/Object;

    .line 69
    move-object v0, p1

    check-cast v0, Lamwm;

    if-nez v0, :cond_4

    goto :goto_1

    .line 75
    :cond_4
    iget v2, v0, Lamwm;->c:I

    const/4 v4, 0x7

    if-ne v2, v4, :cond_5

    iget-object v0, v0, Lamwm;->d:Ljava/lang/Object;

    .line 70
    move-object v3, v0

    check-cast v3, Lalho;

    :cond_5
    :goto_1
    if-eqz v3, :cond_6

    .line 69
    iget-object v0, p2, Lktl;->ak:Lxve;

    .line 71
    invoke-interface {v0, v3}, Lxve;->a(Lalho;)V

    :cond_6
    iget-object v0, p2, Lktl;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lkhy;

    invoke-direct {v2, p2, v1}, Lkhy;-><init>(Ljava/lang/Object;I)V

    .line 72
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p2, Lktl;->ag:Lafjp;

    iget-object v0, v0, Lafjp;->e:Ljava/util/List;

    if-eqz v0, :cond_7

    if-eqz p1, :cond_7

    .line 73
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_7
    iget-object v0, p2, Lktl;->aV:Lahpc;

    .line 74
    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p2, p2, Lktl;->aV:Lahpc;

    .line 75
    invoke-virtual {p2}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laevi;

    invoke-virtual {p2, p1}, Laevi;->remove(Ljava/lang/Object;)Z

    :cond_8
    return-void

    .line 70
    :pswitch_11
    iget-object p1, p0, Ljqv;->a:Ljava/lang/Object;

    .line 76
    invoke-interface {p1}, Lacum;->b()V

    return-void

    :pswitch_12
    iget-object p1, p0, Ljqv;->a:Ljava/lang/Object;

    .line 77
    invoke-interface {p1}, Lacum;->b()V

    return-void

    :pswitch_13
    iget-object p1, p0, Ljqv;->a:Ljava/lang/Object;

    .line 78
    invoke-interface {p1}, Lacun;->a()V

    return-void

    .line 81
    :cond_9
    check-cast p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    iget-boolean p2, p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->S:Z

    xor-int/2addr p2, v4

    .line 82
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ad(Z)V

    iput-boolean v5, p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ad:Z

    .line 83
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bl()V

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
