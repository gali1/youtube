.class public final synthetic Ljdi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwgp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Ljdi;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljdi;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljdi;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Ljdi;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljdi;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljdi;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    .line 135
    iget v0, p0, Ljdi;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljdi;->b:Ljava/lang/Object;

    iget-object v1, p0, Ljdi;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 136
    invoke-virtual {v2, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_28

    check-cast v0, Lmgr;

    iput-boolean v4, v0, Lmgr;->a:Z

    return-void

    .line 137
    :pswitch_0
    iget-object v0, p0, Ljdi;->b:Ljava/lang/Object;

    iget-object v1, p0, Ljdi;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    check-cast v0, Lmgr;

    iget-object p1, v0, Lmgr;->b:Lavit;

    .line 2
    invoke-static {p1}, Ltvz;->M(Lavit;)Z

    move-result p1

    if-eqz p1, :cond_0

    check-cast v1, Lalho;

    .line 3
    invoke-virtual {v0, v1}, Lmgr;->f(Lalho;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Ljdi;->b:Ljava/lang/Object;

    iget-object v1, p0, Ljdi;->a:Ljava/lang/Object;

    .line 4
    check-cast p1, Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {v2, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    check-cast v0, Lmgr;

    iput-boolean v4, v0, Lmgr;->a:Z

    return-void

    :cond_1
    check-cast v1, Lalho;

    check-cast v0, Lmgr;

    .line 6
    invoke-virtual {v0, v1}, Lmgr;->f(Lalho;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Ljdi;->b:Ljava/lang/Object;

    iget-object v1, p0, Ljdi;->a:Ljava/lang/Object;

    .line 7
    check-cast p1, Ljava/lang/Throwable;

    check-cast v0, Lmgr;

    iget-object p1, v0, Lmgr;->b:Lavit;

    .line 8
    invoke-static {p1}, Ltvz;->M(Lavit;)Z

    move-result p1

    if-eqz p1, :cond_2

    check-cast v1, Lalho;

    .line 9
    invoke-virtual {v0, v1}, Lmgr;->f(Lalho;)V

    :cond_2
    return-void

    :pswitch_3
    iget-object v0, p0, Ljdi;->a:Ljava/lang/Object;

    iget-object v1, p0, Ljdi;->b:Ljava/lang/Object;

    .line 10
    check-cast p1, Lcom/google/apps/tiktok/account/AccountId;

    if-eqz p1, :cond_3

    check-cast v1, Landroid/content/Context;

    .line 11
    invoke-static {v1}, Lgfh;->c(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    .line 12
    invoke-static {v1, p1}, Lagwx;->a(Landroid/content/Intent;Lcom/google/apps/tiktok/account/AccountId;)V

    check-cast v0, Lbv;

    .line 13
    invoke-static {v0, v1}, Lahjj;->c(Lbv;Landroid/content/Intent;)V

    :cond_3
    return-void

    :pswitch_4
    iget-object v0, p0, Ljdi;->a:Ljava/lang/Object;

    iget-object v1, p0, Ljdi;->b:Ljava/lang/Object;

    .line 14
    check-cast p1, Lcom/google/apps/tiktok/account/AccountId;

    if-eqz p1, :cond_4

    check-cast v1, Landroid/content/Context;

    .line 15
    invoke-static {v1}, Lgfh;->c(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    .line 16
    invoke-static {v1, p1}, Lagwx;->a(Landroid/content/Intent;Lcom/google/apps/tiktok/account/AccountId;)V

    check-cast v0, Lmgb;

    iget-object p1, v0, Lmgb;->a:Lmgd;

    .line 17
    invoke-static {p1, v1}, Lahjj;->c(Lbv;Landroid/content/Intent;)V

    :cond_4
    return-void

    :pswitch_5
    iget-object v0, p0, Ljdi;->b:Ljava/lang/Object;

    iget-object v3, p0, Ljdi;->a:Ljava/lang/Object;

    .line 18
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_9

    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    check-cast v0, Lliu;

    iget-object v6, v0, Lliu;->c:Landroid/widget/ImageView;

    iget-object v7, v0, Lliu;->a:Lapkg;

    iget p1, v7, Lapkg;->b:I

    and-int/lit8 p1, p1, 0x40

    if-eqz p1, :cond_7

    iget-object p1, v7, Lapkg;->h:Lapkf;

    if-nez p1, :cond_5

    .line 20
    sget-object p1, Lapkf;->a:Lapkf;

    :cond_5
    iget v0, p1, Lapkf;->b:I

    const v1, 0x61f53fb

    if-ne v0, v1, :cond_6

    iget-object p1, p1, Lapkf;->c:Ljava/lang/Object;

    .line 21
    move-object v1, p1

    check-cast v1, Lamwj;

    goto :goto_0

    .line 22
    :cond_6
    sget-object v1, Lamwj;->a:Lamwj;

    :cond_7
    :goto_0
    move-object v5, v1

    if-eqz v6, :cond_9

    if-nez v5, :cond_8

    goto :goto_1

    .line 21
    :cond_8
    move-object p1, v3

    check-cast p1, Lmzb;

    iget-object v0, p1, Lmzb;->c:Ljava/lang/Object;

    iget-object p1, p1, Lmzb;->d:Ljava/lang/Object;

    .line 23
    invoke-interface {p1}, Lzso;->mc()Lzsp;

    move-result-object v8

    new-instance v9, Lmyn;

    invoke-direct {v9, v3, v2}, Lmyn;-><init>(Ljava/lang/Object;I)V

    move-object v4, v0

    check-cast v4, Lafgx;

    .line 24
    invoke-virtual/range {v4 .. v9}, Lafgx;->c(Lamwj;Landroid/view/View;Ljava/lang/Object;Lzsp;Lafgp;)V

    :cond_9
    :goto_1
    return-void

    .line 22
    :pswitch_6
    iget-object v0, p0, Ljdi;->b:Ljava/lang/Object;

    iget-object v1, p0, Ljdi;->a:Ljava/lang/Object;

    .line 25
    check-cast p1, Ljava/lang/Boolean;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_a

    check-cast v0, Llgt;

    iget-object p1, v0, Llgt;->a:Ljava/lang/Object;

    check-cast p1, Lnag;

    iget-object p1, p1, Lnag;->f:Ljava/lang/Object;

    .line 27
    check-cast v1, Lassd;

    check-cast p1, Lgxq;

    invoke-virtual {p1, v1}, Lgxq;->a(Lassd;)V

    :cond_a
    return-void

    :pswitch_7
    iget-object v0, p0, Ljdi;->b:Ljava/lang/Object;

    iget-object v1, p0, Ljdi;->a:Ljava/lang/Object;

    .line 28
    check-cast p1, Ljava/lang/Throwable;

    check-cast v0, Llgt;

    iget-object p1, v0, Llgt;->a:Ljava/lang/Object;

    check-cast p1, Lnag;

    iget-object p1, p1, Lnag;->f:Ljava/lang/Object;

    .line 29
    check-cast v1, Lassd;

    check-cast p1, Lgxq;

    invoke-virtual {p1, v1}, Lgxq;->a(Lassd;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Ljdi;->a:Ljava/lang/Object;

    iget-object v1, p0, Ljdi;->b:Ljava/lang/Object;

    .line 30
    check-cast p1, Ljava/lang/Boolean;

    sget-object v2, Llbr;->a:Lztd;

    if-nez p1, :cond_b

    return-void

    .line 31
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v1, Lfkv;

    .line 32
    invoke-static {v0, v1, p1}, Llbr;->p(Lzsp;Lfkv;Z)V

    return-void

    :pswitch_9
    iget-object v0, p0, Ljdi;->a:Ljava/lang/Object;

    iget-object v1, p0, Ljdi;->b:Ljava/lang/Object;

    .line 33
    check-cast p1, Lapvs;

    if-eqz p1, :cond_c

    sget-object v2, Lapvs;->a:Lapvs;

    .line 34
    invoke-virtual {p1, v2}, Lapvs;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 35
    check-cast v1, Landroidx/preference/ListPreference;

    check-cast v0, Llbr;

    iget-object p1, v0, Llbr;->g:Lhmh;

    iget-object v0, v0, Llbr;->c:Labzm;

    .line 36
    invoke-interface {v0}, Labzm;->c()Labzl;

    move-result-object v0

    invoke-interface {v0}, Labzl;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Landroidx/preference/ListPreference;->i:Ljava/lang/String;

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 38
    invoke-static {v1}, Lacuu;->c(I)Lapvs;

    move-result-object v1

    .line 39
    invoke-virtual {p1, v0, v1}, Lhmh;->r(Ljava/lang/String;Lapvs;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    const-string v0, "Failed to save smart downloads quality value"

    new-array v1, v3, [Ljava/lang/Object;

    .line 40
    invoke-static {p1, v0, v1}, Lagzo;->b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    return-void

    :pswitch_a
    iget-object v0, p0, Ljdi;->a:Ljava/lang/Object;

    iget-object v1, p0, Ljdi;->b:Ljava/lang/Object;

    .line 41
    check-cast p1, Ljava/lang/Long;

    check-cast v1, Landroid/content/res/Resources;

    check-cast v0, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageUseRadioButton;

    .line 42
    invoke-static {v0, p1, v1}, Llbr;->o(Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageUseRadioButton;Ljava/lang/Long;Landroid/content/res/Resources;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Ljdi;->a:Ljava/lang/Object;

    iget-object v1, p0, Ljdi;->b:Ljava/lang/Object;

    .line 43
    check-cast p1, Lcom/google/apps/tiktok/account/AccountId;

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/content/Intent;

    .line 45
    invoke-static {v1, p1}, Lagwx;->a(Landroid/content/Intent;Lcom/google/apps/tiktok/account/AccountId;)V

    check-cast v0, Llbf;

    iget-object p1, v0, Llbf;->c:Lfj;

    .line 46
    invoke-virtual {p1, v1}, Lfj;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Ljdi;->a:Ljava/lang/Object;

    iget-object v1, p0, Ljdi;->b:Ljava/lang/Object;

    .line 47
    check-cast p1, Lcom/google/apps/tiktok/account/AccountId;

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/content/Intent;

    .line 49
    invoke-static {v1, p1}, Lagwx;->a(Landroid/content/Intent;Lcom/google/apps/tiktok/account/AccountId;)V

    check-cast v0, Llaa;

    iget-object p1, v0, Llaa;->a:Lby;

    iget-object v0, v0, Llaa;->b:Luxq;

    iget-boolean v0, v0, Luxq;->a:Z

    const-string v2, "show_offline_items"

    .line 50
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Lby;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Ljdi;->a:Ljava/lang/Object;

    iget-object v1, p0, Ljdi;->b:Ljava/lang/Object;

    .line 52
    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_d

    return-void

    .line 53
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_e

    check-cast v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;

    .line 54
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->mY()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f140907

    .line 55
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 58
    :cond_e
    check-cast v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;

    .line 56
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->mY()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f140906

    .line 57
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 55
    :goto_2
    check-cast v1, Landroidx/preference/Preference;

    iget-object v0, v1, Landroidx/preference/Preference;->q:Ljava/lang/CharSequence;

    .line 58
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \u00b7 "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/preference/Preference;->N(Ljava/lang/CharSequence;)V

    return-void

    .line 57
    :pswitch_e
    iget-object v0, p0, Ljdi;->b:Ljava/lang/Object;

    iget-object v1, p0, Ljdi;->a:Ljava/lang/Object;

    .line 59
    check-cast p1, Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    invoke-virtual {v2, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    check-cast v1, Lacle;

    .line 61
    iget-object p1, v1, Lacle;->a:Lacns;

    .line 62
    invoke-static {p1}, Ljnm;->b(Lacns;)Ljnm;

    move-result-object p1

    iget-boolean v1, p1, Ljnm;->N:Z

    if-eqz v1, :cond_f

    goto :goto_3

    :cond_f
    iget-boolean v1, p1, Ljnm;->I:Z

    if-eqz v1, :cond_10

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v5, p1, Ljnm;->J:J

    .line 63
    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v1

    long-to-int p1, v1

    check-cast v0, Ljra;

    iget-object v1, v0, Ljra;->c:Lafha;

    .line 64
    invoke-interface {v1}, Lafha;->j()Lafhb;

    move-result-object v1

    iget-object v2, v0, Ljra;->b:Landroid/content/res/Resources;

    new-array v4, v4, [Ljava/lang/Object;

    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    const v5, 0x7f12002c

    .line 66
    invoke-virtual {v2, v5, p1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 67
    invoke-virtual {v1, p1}, Lafhb;->k(Ljava/lang/CharSequence;)V

    .line 68
    invoke-virtual {v1, v3}, Lafhb;->h(Z)V

    .line 69
    invoke-virtual {v1}, Lafhb;->b()Lafhc;

    move-result-object p1

    iget-object v1, v0, Ljra;->c:Lafha;

    .line 70
    invoke-interface {v1, p1}, Lafha;->n(Lafhc;)V

    iget-object p1, v0, Ljra;->a:Lby;

    iget-object v0, v0, Ljra;->d:Lhmh;

    iget-object v0, v0, Lhmh;->d:Ljava/lang/Object;

    new-instance v1, Lgeu;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lgeu;-><init>(I)V

    .line 71
    invoke-interface {v0, v1}, Lvzx;->b(Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Lisw;->m:Lisw;

    .line 72
    sget-object v2, Lvry;->b:Lvrx;

    .line 73
    invoke-static {p1, v0, v1, v2}, Lvry;->m(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    return-void

    :cond_10
    const-string p1, "Failed to get expiration period from MainDownloadedVideo"

    .line 74
    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    :cond_11
    :goto_3
    return-void

    :pswitch_f
    iget-object v0, p0, Ljdi;->a:Ljava/lang/Object;

    iget-object v1, p0, Ljdi;->b:Ljava/lang/Object;

    .line 75
    check-cast p1, Lj$/util/Optional;

    check-cast v0, Ljka;

    iget-object v2, v0, Ljka;->m:Lj$/util/Optional;

    .line 76
    invoke-static {v2}, Ljka;->b(Lj$/util/Optional;)Lj$/util/Optional;

    move-result-object v2

    .line 77
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_12

    if-eqz p1, :cond_14

    .line 78
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_4

    .line 80
    :cond_12
    iget-object v0, v0, Ljka;->d:Laacg;

    .line 79
    invoke-virtual {v0}, Laacg;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    :goto_4
    if-nez p1, :cond_13

    .line 81
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    .line 82
    :cond_13
    invoke-interface {v1, p1}, Ljjz;->b(Lj$/util/Optional;)V

    return-void

    .line 80
    :cond_14
    invoke-interface {v1}, Ljjz;->a()V

    return-void

    .line 79
    :pswitch_10
    iget-object v0, p0, Ljdi;->b:Ljava/lang/Object;

    iget-object v1, p0, Ljdi;->a:Ljava/lang/Object;

    .line 83
    check-cast p1, Lyfr;

    instance-of v2, p1, Lyjk;

    if-eqz v2, :cond_15

    .line 84
    check-cast p1, Lyjk;

    check-cast v1, Laksw;

    iput-object v1, p1, Lyjk;->e:Laksw;

    check-cast v0, Ljfh;

    iget-object v0, v0, Ljfh;->ak:Lalho;

    .line 85
    invoke-static {v0}, Lvsj;->cf(Lalho;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lyjk;->A(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p1, v4}, Lyfr;->u(I)V

    :cond_15
    return-void

    :pswitch_11
    iget-object v0, p0, Ljdi;->b:Ljava/lang/Object;

    iget-object v5, p0, Ljdi;->a:Ljava/lang/Object;

    .line 87
    check-cast p1, Lahpc;

    check-cast v0, Ljdn;

    iget-boolean v6, v0, Ljdn;->z:Z

    if-eqz v6, :cond_20

    iget-object v6, v0, Ljdn;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 88
    invoke-virtual {v6}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-static {v6}, Lafvi;->a(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object v6

    sget-object v7, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 89
    invoke-virtual {v6, v7}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_16

    .line 90
    invoke-static {v6}, Lxok;->i(Landroid/net/Uri;)Ljava/lang/Long;

    move-result-object v1

    :cond_16
    if-nez v1, :cond_17

    iget-object v1, v0, Ljdn;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 91
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lafvi;->c(Landroid/content/Intent;)Ljava/lang/Long;

    move-result-object v1

    :cond_17
    if-nez v1, :cond_18

    move-object v6, v5

    check-cast v6, Lagab;

    iget-object v6, v6, Lagab;->j:Ljava/lang/Object;

    if-eqz v6, :cond_18

    check-cast v6, Lafxw;

    iget v7, v6, Lafxw;->b:I

    and-int/2addr v2, v7

    if-eqz v2, :cond_18

    iget-wide v1, v6, Lafxw;->d:J

    .line 92
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 93
    :cond_18
    invoke-virtual {p1}, Lahpc;->h()Z

    move-result v2

    if-eqz v2, :cond_19

    iget-object v2, v0, Ljdn;->s:Lawxf;

    .line 94
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Bitmap;

    invoke-virtual {v2, v6}, Lawxf;->c(Ljava/lang/Object;)V

    :cond_19
    check-cast v5, Lagab;

    iget-object v2, v5, Lagab;->i:Ljava/lang/Object;

    if-nez v2, :cond_1b

    .line 95
    invoke-virtual {p1}, Lahpc;->h()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 96
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    iput-object v2, v5, Lagab;->i:Ljava/lang/Object;

    iget-object v2, v0, Ljdn;->K:Lafvg;

    .line 97
    invoke-virtual {v5}, Lagab;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lafvg;->d(Ljava/lang/String;)Lahpc;

    move-result-object v2

    invoke-virtual {v2}, Lahpc;->h()Z

    move-result v6

    if-eqz v6, :cond_1a

    .line 98
    invoke-virtual {v2}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafvk;

    iget-object v2, v2, Lafvk;->i:Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-nez v2, :cond_1b

    :cond_1a
    iget-object v2, v0, Ljdn;->K:Lafvg;

    .line 99
    invoke-virtual {v5}, Lagab;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Bitmap;

    .line 100
    invoke-virtual {v2, v5, v6}, Lafvg;->o(Ljava/lang/String;Landroid/graphics/Bitmap;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_1b
    iget-object v2, v0, Ljdn;->l:Landroid/widget/ImageView;

    if-eqz v2, :cond_1d

    iget-object v2, v0, Ljdn;->m:Landroid/widget/ImageView;

    if-eqz v2, :cond_1d

    iget-object v2, v0, Ljdn;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    iput-boolean v4, v2, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->H:Z

    .line 101
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->w()V

    .line 102
    invoke-virtual {p1}, Lahpc;->h()Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v2, v0, Ljdn;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v4, :cond_1c

    iget-object v2, v0, Ljdn;->l:Landroid/widget/ImageView;

    .line 104
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v2, v0, Ljdn;->m:Landroid/widget/ImageView;

    .line 105
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_5

    .line 110
    :cond_1c
    iget-object p1, v0, Ljdn;->l:Landroid/widget/ImageView;

    const v2, 0x7f080636

    .line 103
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 105
    :cond_1d
    :goto_5
    iget-object p1, v0, Ljdn;->n:Landroid/widget/TextView;

    if-eqz p1, :cond_20

    const/16 v2, 0x8

    if-eqz v1, :cond_1f

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 106
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    long-to-int p1, v4

    if-lez p1, :cond_1e

    iget-object v1, v0, Ljdn;->n:Landroid/widget/TextView;

    .line 107
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Ljdn;->n:Landroid/widget/TextView;

    int-to-long v2, p1

    .line 108
    invoke-static {v2, v3}, Lwij;->i(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 111
    :cond_1e
    iget-object p1, v0, Ljdn;->n:Landroid/widget/TextView;

    .line 109
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    .line 110
    :cond_1f
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 111
    :cond_20
    :goto_6
    invoke-virtual {v0}, Ljdn;->e()V

    return-void

    .line 103
    :pswitch_12
    iget-object v0, p0, Ljdi;->b:Ljava/lang/Object;

    iget-object v1, p0, Ljdi;->a:Ljava/lang/Object;

    .line 112
    check-cast p1, Ljava/lang/Void;

    check-cast v1, Larkj;

    check-cast v0, Ljdg;

    .line 113
    invoke-virtual {v0, v1}, Ljdg;->b(Larkj;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Ljdi;->a:Ljava/lang/Object;

    iget-object v1, p0, Ljdi;->b:Ljava/lang/Object;

    .line 114
    check-cast p1, Lafze;

    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->k:Labzm;

    .line 115
    invoke-interface {v2}, Labzm;->c()Labzl;

    move-result-object v2

    invoke-interface {v2}, Labzl;->b()Ljava/lang/String;

    move-result-object v2

    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    sget-object v3, Lafzc;->a:Lafzc;

    iget-object v5, p1, Lafze;->c:Lajsc;

    .line 118
    invoke-interface {v5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lafzc;

    :cond_21
    iget v2, v3, Lafzc;->b:I

    and-int/lit8 v5, v2, 0x2

    if-eqz v5, :cond_22

    iget-object v5, v3, Lafzc;->c:Ljava/lang/String;

    iput-object v5, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->O:Ljava/lang/String;

    :cond_22
    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_24

    iget-object v2, v3, Lafzc;->d:Lafzb;

    if-nez v2, :cond_23

    .line 119
    sget-object v2, Lafzb;->a:Lafzb;

    .line 120
    :cond_23
    invoke-static {v2}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->N:Lahpc;

    :cond_24
    iget-object v2, p1, Lafze;->d:Ljava/lang/String;

    .line 121
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_26

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->an:Ljava/lang/String;

    .line 122
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_26

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->an:Ljava/lang/String;

    .line 123
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aD:Labbv;

    iget-object v3, p1, Lafze;->e:Lajpo;

    .line 124
    invoke-virtual {v3}, Lajpo;->F()[B

    move-result-object v3

    .line 125
    sget-object v5, Lanyy;->a:Lanyy;

    .line 126
    invoke-virtual {v2, v3, v5}, Labbv;->J([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lanyy;

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->D:Lanyy;

    iget v2, p1, Lafze;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_26

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aD:Labbv;

    iget-object p1, p1, Lafze;->f:Lajpo;

    .line 127
    invoke-virtual {p1}, Lajpo;->F()[B

    move-result-object p1

    .line 128
    sget-object v3, Lamej;->a:Lamej;

    .line 129
    invoke-virtual {v2, p1, v3}, Labbv;->J([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lamej;

    if-eqz p1, :cond_26

    sget-object v2, Lamej;->a:Lamej;

    .line 130
    invoke-virtual {p1, v2}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    .line 131
    invoke-static {p1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->J:Lahpc;

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->p:Ljdn;

    if-eqz v1, :cond_25

    move-object v3, v1

    check-cast v3, Landroid/os/Bundle;

    .line 132
    invoke-virtual {v2, v3}, Ljdn;->k(Landroid/os/Bundle;)V

    :cond_25
    iget-object v3, v2, Ljdn;->t:Ljco;

    iget-object v5, v2, Ljdn;->h:Labue;

    iget-object v2, v2, Ljdn;->i:Labum;

    check-cast v1, Landroid/os/Bundle;

    .line 133
    invoke-virtual {v3, v1, p1, v5, v2}, Ljco;->f(Landroid/os/Bundle;Lamej;Labue;Labum;)V

    :cond_26
    iput-boolean v4, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->A:Z

    iget-boolean p1, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->B:Z

    if-eqz p1, :cond_27

    .line 134
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->v()V

    :cond_27
    return-void

    .line 136
    :cond_28
    check-cast v1, Lalho;

    check-cast v0, Lmgr;

    .line 137
    invoke-virtual {v0, v1}, Lmgr;->f(Lalho;)V

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
