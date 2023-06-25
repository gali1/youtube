.class public final Ldcx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ldcx;->b:I

    iput-object p1, p0, Ldcx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Ldcx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldcx;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 8

    iget v0, p0, Ldcx;->b:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Ldcx;->a:Ljava/lang/Object;

    check-cast p1, Lknf;

    iget-object p1, p1, Lknf;->a:Ljava/lang/Object;

    check-cast p1, Laflr;

    .line 85
    iget-object v0, p1, Laflr;->b:Lascm;

    iget-object v1, v0, Lascm;->d:Laksh;

    if-nez v1, :cond_17

    sget-object v1, Laksh;->a:Laksh;

    goto/16 :goto_3

    .line 87
    :pswitch_0
    iget-object p1, p0, Ldcx;->a:Ljava/lang/Object;

    check-cast p1, Lafcc;

    iget-object v0, p1, Lafcc;->c:Ljava/lang/Object;

    check-cast v0, Laczu;

    .line 1
    invoke-virtual {v0}, Laczu;->z()Laksi;

    move-result-object v0

    if-eqz p2, :cond_0

    iget-object p2, v0, Laksi;->g:Lalho;

    if-nez p2, :cond_1

    .line 3
    sget-object p2, Lalho;->a:Lalho;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, v0, Laksi;->h:Lalho;

    if-nez p2, :cond_1

    .line 2
    sget-object p2, Lalho;->a:Lalho;

    .line 4
    :cond_1
    :goto_0
    invoke-static {p2, p1}, Lafcc;->I(Lalho;Lafcc;)V

    return-void

    .line 2
    :pswitch_1
    iget-object p1, p0, Ldcx;->a:Ljava/lang/Object;

    check-cast p1, Lfh;

    .line 5
    invoke-virtual {p1, v1}, Lfh;->b(I)Landroid/widget/Button;

    move-result-object p1

    if-eqz p1, :cond_2

    xor-int/2addr p2, v5

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    return-void

    .line 7
    :pswitch_2
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Ldcx;->a:Ljava/lang/Object;

    check-cast p1, Ltwx;

    .line 8
    invoke-virtual {p1}, Ltwx;->m()V

    :cond_3
    return-void

    .line 9
    :pswitch_3
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Ldcx;->a:Ljava/lang/Object;

    check-cast p1, Ltwx;

    .line 10
    invoke-virtual {p1}, Ltwx;->m()V

    :cond_4
    return-void

    :pswitch_4
    iget-object p1, p0, Ldcx;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/google/android/apps/youtube/app/wellness/WatchBreakFrequencyPickerPreference;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/wellness/WatchBreakFrequencyPickerPreference;->g:Lnbw;

    .line 11
    invoke-virtual {v0, p2}, Lnbw;->d(Z)V

    check-cast p1, Landroidx/preference/Preference;

    .line 12
    invoke-virtual {p1}, Landroidx/preference/Preference;->d()V

    if-eqz p2, :cond_5

    iget-object p2, p1, Landroidx/preference/Preference;->k:Ldcr;

    .line 13
    invoke-virtual {p2, p1}, Ldcr;->h(Landroidx/preference/Preference;)V

    :cond_5
    return-void

    :pswitch_5
    iget-object p1, p0, Ldcx;->a:Ljava/lang/Object;

    .line 14
    sget-object v0, Laocy;->a:Laocy;

    .line 15
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 16
    sget-object v6, Laoco;->a:Laoco;

    .line 17
    invoke-virtual {v6}, Lajqt;->createBuilder()Lajql;

    move-result-object v6

    .line 18
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v7, v6, Lajql;->instance:Lajqt;

    .line 19
    check-cast v7, Laoco;

    if-eq v5, p2, :cond_6

    const/4 v3, 0x3

    :cond_6
    add-int/2addr v3, v1

    iput v3, v7, Laoco;->c:I

    iget p2, v7, Laoco;->b:I

    or-int/2addr p2, v5

    iput p2, v7, Laoco;->b:I

    .line 20
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p2, v0, Lajql;->instance:Lajqt;

    .line 21
    check-cast p2, Laocy;

    invoke-virtual {v6}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laoco;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p2, Laocy;->m:Laoco;

    iget v1, p2, Laocy;->b:I

    const v3, 0x8000

    or-int/2addr v1, v3

    iput v1, p2, Laocy;->b:I

    .line 23
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Laocy;

    check-cast p1, Lltg;

    iget-object v0, p1, Lltg;->b:Lzsp;

    new-instance v1, Lzsn;

    iget-object v3, p1, Lltg;->d:Lamot;

    iget-object v3, v3, Lamot;->l:Lajpo;

    .line 24
    invoke-direct {v1, v3}, Lzsn;-><init>(Lajpo;)V

    .line 25
    invoke-interface {v0, v4, v1, p2}, Lzsp;->E(ILztd;Laocy;)V

    iget-boolean p2, p1, Lltg;->e:Z

    if-nez p2, :cond_8

    iget-object p2, p1, Lltg;->a:Lxve;

    iget-object v0, p1, Lltg;->c:Lampj;

    iget-object v0, v0, Lampj;->h:Lalho;

    if-nez v0, :cond_7

    .line 26
    sget-object v0, Lalho;->a:Lalho;

    .line 27
    :cond_7
    invoke-interface {p2, v0, v2}, Lxve;->c(Lalho;Ljava/util/Map;)V

    iput-boolean v5, p1, Lltg;->e:Z

    :cond_8
    iget-object p2, p1, Lltg;->c:Lampj;

    iget-boolean p2, p2, Lampj;->e:Z

    .line 28
    invoke-virtual {p1, p2}, Lltg;->e(Z)Llto;

    move-result-object p2

    iget-boolean v0, p2, Llto;->a:Z

    xor-int/2addr v0, v5

    .line 29
    invoke-virtual {p1, v0}, Lltg;->g(Z)V

    iget-boolean v0, p2, Llto;->a:Z

    if-nez v0, :cond_9

    iget-object v0, p1, Lltg;->b:Lzsp;

    new-instance v1, Lzsn;

    iget-object p1, p1, Lltg;->d:Lamot;

    iget-object p1, p1, Lamot;->l:Lajpo;

    .line 30
    invoke-direct {v1, p1}, Lzsn;-><init>(Lajpo;)V

    iget-object p1, p2, Llto;->c:Laoca;

    .line 31
    invoke-static {v0, v1, p1}, Llua;->b(Lzsp;Lzsn;Laoca;)V

    :cond_9
    return-void

    :pswitch_6
    iget-object p1, p0, Ldcx;->a:Ljava/lang/Object;

    check-cast p1, Lkcw;

    .line 32
    invoke-virtual {p1, p2}, Lkcw;->p(Z)V

    return-void

    :pswitch_7
    iget-object p1, p0, Ldcx;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Llgs;

    iget-boolean v1, v0, Llgs;->p:Z

    if-eqz v1, :cond_c

    if-nez p2, :cond_b

    iget-object p2, v0, Llgs;->o:Landroid/app/AlertDialog;

    if-nez p2, :cond_a

    iget-object p2, v0, Llgs;->s:Lagrw;

    iget-object v1, v0, Llgs;->a:Landroid/app/Activity;

    .line 34
    invoke-virtual {p2, v1}, Lagrw;->ax(Landroid/content/Context;)Laekr;

    move-result-object p2

    const v1, 0x7f14025b

    .line 35
    invoke-virtual {p2, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    new-instance v1, Ljqv;

    const/16 v2, 0x8

    invoke-direct {v1, p1, v2}, Ljqv;-><init>(Ljava/lang/Object;I)V

    const v2, 0x7f1407ab

    .line 36
    invoke-virtual {p2, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    new-instance v1, Ljqv;

    const/4 v2, 0x7

    invoke-direct {v1, p1, v2}, Ljqv;-><init>(Ljava/lang/Object;I)V

    const p1, 0x7f1401e5

    .line 37
    invoke-virtual {p2, p1, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, v0, Llgs;->o:Landroid/app/AlertDialog;

    :cond_a
    iget-object p1, v0, Llgs;->o:Landroid/app/AlertDialog;

    .line 39
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void

    :cond_b
    const/4 p2, 0x1

    :cond_c
    if-nez v1, :cond_d

    if-eqz p2, :cond_d

    .line 33
    invoke-virtual {v0, v5}, Llgs;->c(Z)V

    :cond_d
    return-void

    :pswitch_8
    iget-object p1, p0, Ldcx;->a:Ljava/lang/Object;

    check-cast p1, Llcx;

    iget-object v0, p1, Llcx;->b:Lnbw;

    .line 40
    invoke-virtual {v0, p2}, Lnbw;->d(Z)V

    if-eqz p2, :cond_e

    iget-object p1, p1, Llcx;->c:Landroid/view/View;

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return-void

    .line 42
    :cond_e
    invoke-virtual {p1}, Llcx;->b()V

    return-void

    :pswitch_9
    iget-object p1, p0, Ldcx;->a:Ljava/lang/Object;

    check-cast p1, Llcg;

    iget-object p1, p1, Llcg;->a:Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;

    .line 43
    invoke-static {p1, p2}, Lwcj;->aB(Landroid/view/View;Z)V

    return-void

    :pswitch_a
    iget-object p1, p0, Ldcx;->a:Ljava/lang/Object;

    check-cast p1, Llcg;

    iget-object p1, p1, Llcg;->f:Landroid/view/View;

    .line 44
    invoke-static {p1, p2}, Lwcj;->aB(Landroid/view/View;Z)V

    return-void

    :pswitch_b
    iget-object p1, p0, Ldcx;->a:Ljava/lang/Object;

    if-nez p2, :cond_f

    check-cast p1, Lcom/google/android/apps/youtube/app/settings/datasaving/DataReminderPreference;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/settings/datasaving/DataReminderPreference;->h:Lvzx;

    sget-object p2, Lkhz;->p:Lkhz;

    .line 47
    invoke-interface {p1, p2}, Lvzx;->b(Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 48
    sget-object p2, Lvry;->b:Lvrx;

    .line 49
    invoke-static {p1, p2}, Lvry;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lvrx;)V

    return-void

    :cond_f
    check-cast p1, Landroidx/preference/Preference;

    iget-object p2, p1, Landroidx/preference/Preference;->k:Ldcr;

    .line 45
    invoke-virtual {p2, p1}, Ldcr;->h(Landroidx/preference/Preference;)V

    .line 46
    invoke-virtual {p1}, Landroidx/preference/Preference;->d()V

    return-void

    :pswitch_c
    iget-object p1, p0, Ldcx;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;

    iput-boolean p2, p1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->ay:Z

    return-void

    :pswitch_d
    iget-object p1, p0, Ldcx;->a:Ljava/lang/Object;

    check-cast p1, Lkyh;

    iget-object v0, p1, Lkyh;->af:Lawxx;

    .line 50
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvzx;

    new-instance v1, Lfxg;

    const/16 v2, 0xc

    invoke-direct {v1, p2, v2}, Lfxg;-><init>(ZI)V

    .line 51
    invoke-interface {v0, v1}, Lvzx;->b(Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    sget-object v0, Laocy;->a:Laocy;

    .line 53
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 54
    sget-object v1, Laoej;->a:Laoej;

    .line 55
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    check-cast v2, Laoej;

    iget v5, v2, Laoej;->b:I

    or-int/2addr v3, v5

    iput v3, v2, Laoej;->b:I

    iput-boolean p2, v2, Laoej;->d:Z

    .line 57
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p2, v0, Lajql;->instance:Lajqt;

    .line 58
    check-cast p2, Laocy;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laoej;

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p2, Laocy;->I:Laoej;

    iget v1, p2, Laocy;->c:I

    const/high16 v2, 0x8000000

    or-int/2addr v1, v2

    iput v1, p2, Laocy;->c:I

    .line 60
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Laocy;

    iget-object p1, p1, Lkyh;->ag:Lzsp;

    new-instance v0, Lzsn;

    const v1, 0x2a993

    .line 61
    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    invoke-direct {v0, v1}, Lzsn;-><init>(Lztf;)V

    .line 62
    invoke-interface {p1, v4, v0, p2}, Lzsp;->E(ILztd;Laocy;)V

    return-void

    :pswitch_e
    iget-object p1, p0, Ldcx;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lkci;

    .line 63
    invoke-virtual {v0}, Lkci;->g()V

    check-cast p1, Lgzz;

    iget-object p1, p1, Lgzz;->b:Ljava/lang/Object;

    .line 64
    check-cast p1, Lkvm;

    if-nez p1, :cond_10

    goto :goto_1

    .line 65
    :cond_10
    invoke-virtual {v0}, Lkci;->p()V

    iget-boolean v1, v0, Lkci;->j:Z

    if-eqz v1, :cond_11

    invoke-virtual {v0, p1}, Lkci;->s(Lkvm;)Lztz;

    move-result-object v1

    new-instance v3, Lzsn;

    iget-object v5, p1, Lkvm;->b:Ljava/lang/Object;

    check-cast v5, Lakny;

    iget-object v5, v5, Lakny;->l:Lajpo;

    .line 66
    invoke-direct {v3, v5}, Lzsn;-><init>(Lajpo;)V

    .line 67
    invoke-interface {v1, v4, v3, v2}, Lztz;->E(ILztd;Laocy;)V

    iget-object v1, v0, Lkci;->h:Ladpc;

    .line 68
    invoke-virtual {v1, p2}, Ladpc;->j(Z)V

    iget-object p2, v0, Lkci;->f:Landroid/os/Handler;

    iget-object v1, v0, Lkci;->g:Ljava/lang/Runnable;

    .line 69
    invoke-virtual {p2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p2, v0, Lkci;->f:Landroid/os/Handler;

    iget-object v1, v0, Lkci;->g:Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    .line 70
    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p1, Lkvm;->b:Ljava/lang/Object;

    check-cast p1, Lakny;

    .line 71
    invoke-virtual {v0, p1}, Lkci;->i(Lakny;)V

    :cond_11
    :goto_1
    return-void

    :pswitch_f
    iget-object p1, p0, Ldcx;->a:Ljava/lang/Object;

    check-cast p1, Ljmi;

    iget-object p1, p1, Ljmi;->e:Laajf;

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v5, p2, :cond_12

    const/4 v3, 0x3

    .line 73
    :cond_12
    invoke-interface {p1, v3}, Laajf;->aj(I)V

    return-void

    :pswitch_10
    iget-object v0, p0, Ldcx;->a:Ljava/lang/Object;

    check-cast v0, Liqe;

    iput-boolean p2, v0, Liqe;->z:Z

    iget-object v0, v0, Liqe;->B:Landroid/content/Context;

    if-eq v5, p2, :cond_13

    const p2, 0x7f04097c

    goto :goto_2

    :cond_13
    const p2, 0x7f04096b

    .line 74
    :goto_2
    invoke-static {v0, p2}, Lvsj;->bf(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 75
    invoke-static {p1, p2}, Lbfz;->c(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Ldcx;->a:Ljava/lang/Object;

    .line 76
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    check-cast v0, Landroidx/preference/Preference;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->R(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    xor-int/2addr p2, v5

    .line 77
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :cond_14
    iget-object p1, p0, Ldcx;->a:Ljava/lang/Object;

    check-cast p1, Landroidx/preference/TwoStatePreference;

    .line 78
    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->k(Z)V

    return-void

    :pswitch_12
    iget-object v0, p0, Ldcx;->a:Ljava/lang/Object;

    .line 79
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    check-cast v0, Landroidx/preference/Preference;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->R(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    xor-int/2addr p2, v5

    .line 80
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :cond_15
    iget-object p1, p0, Ldcx;->a:Ljava/lang/Object;

    check-cast p1, Landroidx/preference/TwoStatePreference;

    .line 81
    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->k(Z)V

    return-void

    :pswitch_13
    iget-object v0, p0, Ldcx;->a:Ljava/lang/Object;

    .line 82
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    check-cast v0, Landroidx/preference/Preference;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->R(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    xor-int/2addr p2, v5

    .line 83
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :cond_16
    iget-object p1, p0, Ldcx;->a:Ljava/lang/Object;

    check-cast p1, Landroidx/preference/TwoStatePreference;

    .line 84
    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->k(Z)V

    return-void

    .line 85
    :cond_17
    :goto_3
    iget v1, v1, Laksh;->b:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_19

    iget-object v0, v0, Lascm;->d:Laksh;

    if-nez v0, :cond_18

    sget-object v0, Laksh;->a:Laksh;

    :cond_18
    iget-object v0, v0, Laksh;->c:Laksi;

    if-nez v0, :cond_1a

    .line 86
    sget-object v0, Laksi;->a:Laksi;

    goto :goto_4

    :cond_19
    move-object v0, v2

    :cond_1a
    :goto_4
    if-nez v0, :cond_1b

    return-void

    :cond_1b
    if-eqz p2, :cond_1c

    iget-object p2, v0, Laksi;->e:Lalho;

    if-nez p2, :cond_1d

    .line 88
    sget-object p2, Lalho;->a:Lalho;

    goto :goto_5

    .line 89
    :cond_1c
    iget-object p2, v0, Laksi;->f:Lalho;

    if-nez p2, :cond_1d

    .line 87
    sget-object p2, Lalho;->a:Lalho;

    .line 88
    :cond_1d
    :goto_5
    iget-object p1, p1, Laflr;->a:Lxve;

    .line 89
    invoke-interface {p1, p2, v2}, Lxve;->c(Lalho;Ljava/util/Map;)V

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
