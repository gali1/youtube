.class public final synthetic Lkwf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lkwf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwf;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkwf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lkwf;->c:I

    iput-object p1, p0, Lkwf;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkwf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    iput p3, p0, Lkwf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkwf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget p1, p0, Lkwf;->c:I

    const/4 v0, 0x3

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/16 v3, 0x8

    const/4 v4, 0x0

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lkwf;->a:Ljava/lang/Object;

    iget-object v0, p0, Lkwf;->b:Ljava/lang/Object;

    check-cast v0, Larlz;

    .line 91
    iget-object v0, v0, Larlz;->c:Lalho;

    if-nez v0, :cond_1d

    sget-object v0, Lalho;->a:Lalho;

    goto/16 :goto_5

    .line 93
    :pswitch_0
    iget-object p1, p0, Lkwf;->a:Ljava/lang/Object;

    iget-object v1, p0, Lkwf;->b:Ljava/lang/Object;

    check-cast p1, Llkn;

    iget-object v2, p1, Llkn;->g:Lxve;

    check-cast v1, Lalwj;

    iget-object v3, v1, Lalwj;->b:Lalwi;

    if-nez v3, :cond_0

    .line 1
    sget-object v3, Lalwi;->a:Lalwi;

    :cond_0
    iget-object v3, v3, Lalwi;->e:Lalho;

    if-nez v3, :cond_1

    .line 2
    sget-object v3, Lalho;->a:Lalho;

    .line 3
    :cond_1
    invoke-interface {v2, v3}, Lxve;->a(Lalho;)V

    iget-object v2, v1, Lalwj;->b:Lalwi;

    if-nez v2, :cond_2

    sget-object v2, Lalwi;->a:Lalwi;

    :cond_2
    iget-object v2, v2, Lalwi;->g:Lajpo;

    .line 4
    invoke-virtual {v2}, Lajpo;->E()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object p1, p1, Llkn;->b:Lzso;

    .line 5
    invoke-interface {p1}, Lzso;->mc()Lzsp;

    move-result-object p1

    new-instance v2, Lzsn;

    iget-object v1, v1, Lalwj;->b:Lalwi;

    if-nez v1, :cond_3

    sget-object v1, Lalwi;->a:Lalwi;

    :cond_3
    iget-object v1, v1, Lalwi;->g:Lajpo;

    .line 6
    invoke-virtual {v1}, Lajpo;->F()[B

    move-result-object v1

    invoke-direct {v2, v1}, Lzsn;-><init>([B)V

    .line 7
    invoke-interface {p1, v0, v2, v4}, Lzsp;->E(ILztd;Laocy;)V

    :cond_4
    return-void

    :pswitch_1
    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x2

    .line 8
    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    iget-object v0, p0, Lkwf;->a:Ljava/lang/Object;

    check-cast v0, Llii;

    iget-object v0, v0, Llii;->b:Ljava/lang/String;

    const-string v1, "parent_csn"

    .line 9
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lkwf;->a:Ljava/lang/Object;

    check-cast v0, Llii;

    iget v0, v0, Llii;->c:I

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "parent_ve_type"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lkwf;->a:Ljava/lang/Object;

    check-cast v0, Llii;

    iget-object v0, v0, Llii;->a:Lxve;

    iget-object v1, p0, Lkwf;->b:Ljava/lang/Object;

    check-cast v1, Lalho;

    .line 11
    invoke-interface {v0, v1, p1}, Lxve;->c(Lalho;Ljava/util/Map;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lkwf;->a:Ljava/lang/Object;

    check-cast p1, Llhq;

    iget-object p1, p1, Llhq;->f:Landroid/widget/RadioGroup;

    .line 12
    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result p1

    if-eq p1, v1, :cond_9

    iget-object v0, p0, Lkwf;->a:Ljava/lang/Object;

    check-cast v0, Llhq;

    iget-object v0, v0, Llhq;->f:Landroid/widget/RadioGroup;

    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Larrh;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lkwf;->a:Ljava/lang/Object;

    check-cast v0, Llhq;

    iget-object v0, v0, Llhq;->b:Lxve;

    .line 15
    check-cast p1, Larrh;

    iget-object p1, p1, Larrh;->e:Lalho;

    if-nez p1, :cond_5

    .line 16
    sget-object p1, Lalho;->a:Lalho;

    .line 15
    :cond_5
    invoke-interface {v0, p1, v4}, Lxve;->c(Lalho;Ljava/util/Map;)V

    goto :goto_0

    .line 20
    :cond_6
    instance-of v0, p1, Larrc;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lkwf;->a:Ljava/lang/Object;

    check-cast v0, Llhq;

    iget-object v0, v0, Llhq;->b:Lxve;

    .line 17
    check-cast p1, Larrc;

    iget-object p1, p1, Larrc;->d:Lalho;

    if-nez p1, :cond_7

    .line 18
    sget-object p1, Lalho;->a:Lalho;

    .line 17
    :cond_7
    invoke-interface {v0, p1, v4}, Lxve;->c(Lalho;Ljava/util/Map;)V

    .line 15
    :cond_8
    :goto_0
    iget-object p1, p0, Lkwf;->a:Ljava/lang/Object;

    check-cast p1, Llhq;

    iget-object p1, p1, Llhq;->g:Landroid/app/AlertDialog;

    .line 19
    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    iget-object p1, p0, Lkwf;->b:Ljava/lang/Object;

    if-eqz p1, :cond_9

    iget-object v0, p0, Lkwf;->a:Ljava/lang/Object;

    check-cast v0, Llhq;

    iget-object v0, v0, Llhq;->c:Lvtg;

    .line 20
    invoke-static {p1}, Lxtz;->b(Ljava/lang/Object;)Lxtz;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvtg;->d(Ljava/lang/Object;)V

    :cond_9
    return-void

    .line 17
    :pswitch_3
    iget-object p1, p0, Lkwf;->b:Ljava/lang/Object;

    iget-object v0, p0, Lkwf;->a:Ljava/lang/Object;

    check-cast p1, Llgu;

    iget-object p1, p1, Llgu;->a:Lfj;

    check-cast v0, Landroid/content/Intent;

    .line 21
    invoke-static {p1, v0}, Lahix;->j(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_4
    iget-object p1, p0, Lkwf;->b:Ljava/lang/Object;

    iget-object v0, p0, Lkwf;->a:Ljava/lang/Object;

    check-cast p1, Llgu;

    iget-object v1, p1, Llgu;->c:Lblh;

    iget-object v2, p1, Llgu;->b:Lvzx;

    sget-object v3, Lldi;->g:Lldi;

    .line 22
    invoke-interface {v2, v3}, Lvzx;->b(Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    sget-object v3, Lkzk;->s:Lkzk;

    .line 23
    sget-object v4, Lvry;->b:Lvrx;

    .line 24
    invoke-static {v1, v2, v3, v4}, Lvry;->m(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    iget-object p1, p1, Llgu;->a:Lfj;

    check-cast v0, Landroid/content/Intent;

    .line 25
    invoke-static {p1, v0}, Lahix;->j(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_5
    iget-object p1, p0, Lkwf;->b:Ljava/lang/Object;

    iget-object v0, p0, Lkwf;->a:Ljava/lang/Object;

    check-cast p1, Llej;

    iget-object p1, p1, Llej;->a:Lby;

    check-cast v0, Landroid/content/Intent;

    .line 26
    invoke-virtual {p1, v0}, Lby;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_6
    iget-object p1, p0, Lkwf;->a:Ljava/lang/Object;

    iget-object v0, p0, Lkwf;->b:Ljava/lang/Object;

    check-cast p1, Llec;

    iget-object v1, p1, Llec;->f:Lfh;

    .line 27
    invoke-virtual {v1}, Lgj;->dismiss()V

    move-object v1, v0

    check-cast v1, Laktl;

    iget v3, v1, Laktl;->b:I

    and-int/lit16 v3, v3, 0x1000

    if-eqz v3, :cond_c

    iget-object v3, p1, Llec;->d:Lzsp;

    .line 28
    invoke-interface {v3}, Lzsp;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-object v3, v1, Laktl;->p:Lalho;

    if-nez v3, :cond_a

    .line 29
    sget-object v3, Lalho;->a:Lalho;

    .line 30
    :cond_a
    sget-object v5, Lapox;->b:Lajqr;

    .line 31
    invoke-virtual {v3, v5}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapoy;

    .line 32
    invoke-virtual {v3}, Lajqt;->toBuilder()Lajql;

    move-result-object v3

    iget-object v5, p1, Llec;->d:Lzsp;

    .line 33
    invoke-interface {v5}, Lzsp;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a:Ljava/lang/String;

    .line 34
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v6, v3, Lajql;->instance:Lajqt;

    .line 35
    check-cast v6, Lapoy;

    .line 36
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lapoy;->b:I

    or-int/2addr v2, v7

    iput v2, v6, Lapoy;->b:I

    iput-object v5, v6, Lapoy;->c:Ljava/lang/String;

    check-cast v0, Lajqt;

    .line 37
    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    check-cast v0, Lajqn;

    iget-object v1, v1, Laktl;->p:Lalho;

    if-nez v1, :cond_b

    sget-object v1, Lalho;->a:Lalho;

    .line 38
    :cond_b
    invoke-virtual {v1}, Lajqt;->toBuilder()Lajql;

    move-result-object v1

    check-cast v1, Lajqn;

    sget-object v2, Lapox;->b:Lajqr;

    .line 39
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Lapoy;

    .line 40
    invoke-virtual {v1, v2, v3}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 41
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajqn;->instance:Lajqt;

    .line 42
    check-cast v2, Laktl;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lalho;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Laktl;->p:Lalho;

    iget v1, v2, Laktl;->b:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, v2, Laktl;->b:I

    .line 44
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laktl;

    :cond_c
    iget-object p1, p1, Llec;->c:Lxve;

    check-cast v0, Laktl;

    iget v1, v0, Laktl;->b:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_d

    iget-object v0, v0, Laktl;->p:Lalho;

    if-nez v0, :cond_e

    .line 45
    sget-object v0, Lalho;->a:Lalho;

    goto :goto_1

    :cond_d
    move-object v0, v4

    .line 46
    :cond_e
    :goto_1
    invoke-interface {p1, v0, v4}, Lxve;->c(Lalho;Ljava/util/Map;)V

    return-void

    :pswitch_7
    iget-object p1, p0, Lkwf;->a:Ljava/lang/Object;

    iget-object v0, p0, Lkwf;->b:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Llcp;

    iget-object v3, v2, Llcp;->d:Larae;

    if-eqz v3, :cond_12

    check-cast v0, Laczu;

    .line 47
    invoke-virtual {v0, v3}, Laczu;->o(Larae;)Z

    move-result v3

    if-nez v3, :cond_f

    goto/16 :goto_3

    :cond_f
    iget-object v3, v2, Llcp;->d:Larae;

    .line 48
    invoke-virtual {v0, v3}, Laczu;->g(Larae;)Larak;

    move-result-object v0

    new-instance v3, Llcz;

    iget-object v5, v2, Llcp;->a:Landroid/content/Context;

    iget-object v2, v2, Llcp;->i:Lagrw;

    invoke-direct {v3, v5, v2}, Llcz;-><init>(Landroid/content/Context;Lagrw;)V

    new-instance v2, Lmim;

    invoke-direct {v2, p1, v0}, Lmim;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v3, Llcz;->a:Landroid/content/Context;

    .line 49
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v5, 0x7f0e060a

    const/4 v6, 0x0

    .line 50
    invoke-virtual {p1, v5, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v5, 0x7f0b058a

    .line 51
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v3, Llcz;->c:Ljava/lang/Object;

    const v5, 0x7f0b1393

    .line 52
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    new-instance v6, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;

    iget-object v7, v3, Llcz;->a:Landroid/content/Context;

    .line 53
    invoke-direct {v6, v7}, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;-><init>(Landroid/content/Context;)V

    iput-object v6, v3, Llcz;->d:Ljava/lang/Object;

    iget-object v6, v3, Llcz;->d:Ljava/lang/Object;

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x2

    .line 54
    invoke-direct {v7, v1, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v6, Landroid/view/View;

    invoke-virtual {v5, v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, v3, Llcz;->c:Ljava/lang/Object;

    .line 55
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Larak;->c:Lamoq;

    if-nez v6, :cond_10

    .line 56
    sget-object v6, Lamoq;->a:Lamoq;

    .line 57
    :cond_10
    invoke-static {v6}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v6

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v3, Llcz;->d:Ljava/lang/Object;

    .line 58
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;

    .line 59
    invoke-virtual {v5, v0, v1}, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->c(Larak;I)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_2

    .line 65
    :cond_11
    iget-object v0, v3, Llcz;->b:Ljava/lang/Object;

    iget-object v1, v3, Llcz;->a:Landroid/content/Context;

    check-cast v0, Lagrw;

    .line 60
    invoke-virtual {v0, v1}, Lagrw;->ax(Landroid/content/Context;)Laekr;

    move-result-object v0

    const v1, 0x7f1401e5

    .line 61
    invoke-virtual {v0, v1, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 62
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v1, Lgbo;

    const/16 v4, 0xf

    invoke-direct {v1, v3, v2, v4}, Lgbo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v2, 0x7f1407ab

    .line 63
    invoke-virtual {p1, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 64
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v4

    :goto_2
    if-eqz v4, :cond_12

    .line 65
    invoke-virtual {v4}, Landroid/app/AlertDialog;->show()V

    :cond_12
    :goto_3
    return-void

    .line 64
    :pswitch_8
    iget-object p1, p0, Lkwf;->a:Ljava/lang/Object;

    iget-object v0, p0, Lkwf;->b:Ljava/lang/Object;

    check-cast p1, Llcj;

    iget-object v1, p1, Llcj;->e:Ladpc;

    .line 66
    invoke-virtual {v1}, Ladpc;->k()Z

    move-result v1

    xor-int/2addr v1, v2

    iget-object v2, p1, Llcj;->e:Ladpc;

    .line 67
    invoke-virtual {v2, v1}, Ladpc;->j(Z)V

    iget-object v2, p1, Llcj;->d:Landroid/widget/Switch;

    .line 68
    invoke-virtual {v2, v1}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object p1, p1, Llcj;->b:Lxve;

    if-eqz v1, :cond_13

    check-cast v0, Larae;

    iget-object v0, v0, Larae;->i:Lalho;

    if-nez v0, :cond_14

    .line 70
    sget-object v0, Lalho;->a:Lalho;

    goto :goto_4

    .line 71
    :cond_13
    check-cast v0, Larae;

    iget-object v0, v0, Larae;->j:Lalho;

    if-nez v0, :cond_14

    .line 69
    sget-object v0, Lalho;->a:Lalho;

    .line 71
    :cond_14
    :goto_4
    invoke-interface {p1, v0}, Lxve;->a(Lalho;)V

    return-void

    .line 69
    :pswitch_9
    iget-object p1, p0, Lkwf;->a:Ljava/lang/Object;

    iget-object v0, p0, Lkwf;->b:Ljava/lang/Object;

    check-cast p1, Llbk;

    iget-object p1, p1, Llbk;->a:Lxve;

    check-cast v0, Larhk;

    iget-object v0, v0, Larhk;->d:Lalho;

    if-nez v0, :cond_15

    .line 72
    sget-object v0, Lalho;->a:Lalho;

    .line 73
    :cond_15
    invoke-interface {p1, v0}, Lxve;->a(Lalho;)V

    return-void

    :pswitch_a
    iget-object p1, p0, Lkwf;->b:Ljava/lang/Object;

    iget-object v0, p0, Lkwf;->a:Ljava/lang/Object;

    check-cast p1, Landroidx/preference/Preference;

    .line 74
    invoke-interface {v0, p1}, Ldby;->b(Landroidx/preference/Preference;)Z

    return-void

    :pswitch_b
    iget-object p1, p0, Lkwf;->a:Ljava/lang/Object;

    iget-object v1, p0, Lkwf;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    iget-boolean v5, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ac:Z

    if-nez v5, :cond_16

    iget-object v5, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->t:Lzsp;

    new-instance v6, Lzsn;

    const v7, 0x2bc61

    .line 75
    invoke-static {v7}, Lzte;->c(I)Lztf;

    move-result-object v7

    invoke-direct {v6, v7}, Lzsn;-><init>(Lztf;)V

    .line 76
    invoke-interface {v5, v0, v6, v4}, Lzsp;->E(ILztd;Laocy;)V

    :cond_16
    iput-boolean v2, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ac:Z

    iget-object v0, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->U:Landroid/widget/TextView;

    .line 77
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->al:Landroid/widget/ImageView;

    .line 78
    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v2, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aC:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->c:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    .line 79
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->setVisibility(I)V

    check-cast v1, Lancm;

    iget-object v0, v1, Lancm;->b:Ljava/lang/String;

    .line 80
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->v(Ljava/lang/String;)V

    return-void

    :pswitch_c
    iget-object p1, p0, Lkwf;->a:Ljava/lang/Object;

    iget-object v0, p0, Lkwf;->b:Ljava/lang/Object;

    check-cast p1, Lkwj;

    iget-object p1, p1, Lkwj;->f:Lalho;

    if-eqz p1, :cond_17

    .line 81
    invoke-interface {v0, p1, v4}, Lxve;->c(Lalho;Ljava/util/Map;)V

    :cond_17
    return-void

    :pswitch_d
    iget-object p1, p0, Lkwf;->b:Ljava/lang/Object;

    if-eqz p1, :cond_18

    iget-object v0, p0, Lkwf;->a:Ljava/lang/Object;

    check-cast v0, Lkwi;

    iget-object v0, v0, Lkwi;->a:Lxve;

    check-cast p1, Lalho;

    .line 82
    invoke-interface {v0, p1, v4}, Lxve;->c(Lalho;Ljava/util/Map;)V

    :cond_18
    return-void

    :pswitch_e
    iget-object p1, p0, Lkwf;->b:Ljava/lang/Object;

    check-cast p1, Lasvp;

    iget v0, p1, Lasvp;->b:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lkwf;->a:Ljava/lang/Object;

    check-cast v0, Lkwi;

    iget-object v0, v0, Lkwi;->a:Lxve;

    iget-object p1, p1, Lasvp;->f:Lalho;

    if-nez p1, :cond_19

    .line 83
    sget-object p1, Lalho;->a:Lalho;

    .line 84
    :cond_19
    invoke-interface {v0, p1, v4}, Lxve;->c(Lalho;Ljava/util/Map;)V

    :cond_1a
    return-void

    :pswitch_f
    iget-object p1, p0, Lkwf;->b:Ljava/lang/Object;

    check-cast p1, Laswn;

    iget v0, p1, Laswn;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lkwf;->a:Ljava/lang/Object;

    check-cast v0, Lkwi;

    iget-object v0, v0, Lkwi;->a:Lxve;

    iget-object p1, p1, Laswn;->g:Lalho;

    if-nez p1, :cond_1b

    .line 85
    sget-object p1, Lalho;->a:Lalho;

    .line 86
    :cond_1b
    invoke-interface {v0, p1, v4}, Lxve;->c(Lalho;Ljava/util/Map;)V

    :cond_1c
    return-void

    :pswitch_10
    iget-object p1, p0, Lkwf;->a:Ljava/lang/Object;

    check-cast p1, Lkwi;

    iget-object p1, p1, Lkwi;->a:Lxve;

    iget-object v0, p0, Lkwf;->b:Ljava/lang/Object;

    check-cast v0, Lalho;

    .line 87
    invoke-interface {p1, v0, v4}, Lxve;->c(Lalho;Ljava/util/Map;)V

    return-void

    :pswitch_11
    iget-object p1, p0, Lkwf;->a:Ljava/lang/Object;

    iget-object v0, p0, Lkwf;->b:Ljava/lang/Object;

    check-cast p1, Lkwg;

    iget-object p1, p1, Lkwg;->a:Lxve;

    check-cast v0, Lalho;

    .line 88
    invoke-interface {p1, v0, v4}, Lxve;->c(Lalho;Ljava/util/Map;)V

    return-void

    :pswitch_12
    iget-object p1, p0, Lkwf;->a:Ljava/lang/Object;

    iget-object v0, p0, Lkwf;->b:Ljava/lang/Object;

    check-cast p1, Lkwg;

    iget-object p1, p1, Lkwg;->a:Lxve;

    check-cast v0, Lalho;

    .line 89
    invoke-interface {p1, v0, v4}, Lxve;->c(Lalho;Ljava/util/Map;)V

    return-void

    :pswitch_13
    iget-object p1, p0, Lkwf;->a:Ljava/lang/Object;

    iget-object v0, p0, Lkwf;->b:Ljava/lang/Object;

    check-cast p1, Lkwg;

    iget-object p1, p1, Lkwg;->a:Lxve;

    check-cast v0, Lalho;

    .line 90
    invoke-interface {p1, v0, v4}, Lxve;->c(Lalho;Ljava/util/Map;)V

    return-void

    .line 91
    :cond_1d
    :goto_5
    check-cast p1, Llnt;

    iget-object v1, p1, Llnt;->b:Lawxx;

    .line 92
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxve;

    invoke-interface {v1, v0}, Lxve;->a(Lalho;)V

    const v0, 0x22243

    .line 93
    invoke-virtual {p1, v0}, Llnt;->g(I)V

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
