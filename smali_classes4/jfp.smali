.class public final synthetic Ljfp;
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

    iput p2, p0, Ljfp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljfp;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Ljfp;->b:I

    iput-object p1, p0, Ljfp;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget v0, p0, Ljfp;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Ljfp;->a:Ljava/lang/Object;

    check-cast p1, Ljrk;

    iget-object v0, p1, Ljrk;->A:Lmyp;

    .line 61
    iget-boolean v2, p1, Ljrk;->s:Z

    if-eqz v2, :cond_8

    sget-object v2, Laokx;->c:Laokx;

    goto/16 :goto_2

    :pswitch_0
    iget-object p1, p0, Ljfp;->a:Ljava/lang/Object;

    check-cast p1, Ljrk;

    iget-object p1, p1, Ljrk;->v:Landroid/widget/TextView;

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->performClick()Z

    return-void

    :pswitch_1
    iget-object p1, p0, Ljfp;->a:Ljava/lang/Object;

    check-cast p1, Ljqw;

    iget-object v0, p1, Ljqw;->f:Landroid/app/AlertDialog;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Ljqw;->k:Lacuo;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Ljqw;->j:Lacuk;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Ljqw;->g:Landroid/widget/CheckBox;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lacuk;->b:Landroid/widget/ListView;

    if-nez v1, :cond_0

    .line 6
    sget-object v0, Lapvs;->a:Lapvs;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v1}, Landroid/widget/ListView;->getCheckedItemPosition()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 8
    invoke-virtual {v0, v1}, Lacuk;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacnb;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lacnb;->a:Lapvs;

    goto :goto_0

    .line 9
    :cond_1
    sget-object v0, Lapvs;->a:Lapvs;

    .line 10
    :goto_0
    sget-object v1, Laprp;->d:Laprp;

    iget-object v2, p1, Ljqw;->g:Landroid/widget/CheckBox;

    .line 11
    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, p1, Ljqw;->b:Lacqv;

    .line 12
    invoke-interface {v1, v0}, Lacqv;->E(Lapvs;)V

    sget-object v1, Laprp;->b:Laprp;

    :cond_2
    iget-object v2, p1, Ljqw;->t:Lhmh;

    iget-object v3, p1, Ljqw;->g:Landroid/widget/CheckBox;

    .line 13
    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    .line 14
    invoke-virtual {v2, v3}, Lhmh;->o(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    sget-object v3, Ljoj;->h:Ljoj;

    .line 15
    invoke-static {v2, v3}, Lvry;->l(Lcom/google/common/util/concurrent/ListenableFuture;Lvru;)V

    iget-object v2, p1, Ljqw;->f:Landroid/app/AlertDialog;

    .line 16
    invoke-virtual {v2}, Landroid/app/AlertDialog;->dismiss()V

    iget-object p1, p1, Ljqw;->k:Lacuo;

    .line 17
    invoke-interface {p1, v0, v1}, Lacuo;->a(Lapvs;Laprp;)V

    return-void

    .line 9
    :pswitch_2
    iget-object p1, p0, Ljfp;->a:Ljava/lang/Object;

    check-cast p1, Ljmq;

    const v0, 0xca39

    .line 18
    invoke-virtual {p1, v0}, Ljmq;->l(I)V

    return-void

    :pswitch_3
    iget-object p1, p0, Ljfp;->a:Ljava/lang/Object;

    check-cast p1, Ljmq;

    const v0, 0xca3a

    .line 19
    invoke-virtual {p1, v0}, Ljmq;->l(I)V

    iget-object p1, p1, Ljmq;->a:Lxve;

    .line 20
    sget-object v0, Lgmi;->a:Lalho;

    invoke-interface {p1, v0, v4}, Lxve;->c(Lalho;Ljava/util/Map;)V

    return-void

    :pswitch_4
    iget-object p1, p0, Ljfp;->a:Ljava/lang/Object;

    check-cast p1, Ljmq;

    const v0, 0x97d6

    .line 21
    invoke-virtual {p1, v0}, Ljmq;->l(I)V

    return-void

    :pswitch_5
    iget-object p1, p0, Ljfp;->a:Ljava/lang/Object;

    check-cast p1, Ljmq;

    const v0, 0x97d7

    .line 22
    invoke-virtual {p1, v0}, Ljmq;->l(I)V

    iget-object p1, p1, Ljmq;->a:Lxve;

    .line 23
    sget-object v0, Lgmi;->a:Lalho;

    invoke-interface {p1, v0, v4}, Lxve;->c(Lalho;Ljava/util/Map;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Ljfp;->a:Ljava/lang/Object;

    check-cast v0, Ljlj;

    iget-object v0, v0, Ljlj;->c:Landroid/widget/ImageView;

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Ljfp;->a:Ljava/lang/Object;

    check-cast p1, Ljlj;

    iget-object v0, p1, Ljlj;->b:Lj$/util/Optional;

    .line 25
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p1, Ljlj;->b:Lj$/util/Optional;

    .line 26
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p1, Ljlj;->c:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->isSelected()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Laajf;->R(Z)V

    .line 27
    invoke-virtual {p1}, Ljlj;->o()V

    return-void

    :cond_4
    iget-object v0, p0, Ljfp;->a:Ljava/lang/Object;

    check-cast v0, Ljlj;

    iget-object v0, v0, Ljlj;->d:Landroid/widget/ImageView;

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Ljfp;->a:Ljava/lang/Object;

    check-cast p1, Ljlj;

    iget-object v0, p1, Ljlj;->b:Lj$/util/Optional;

    .line 29
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, Ljlj;->b:Lj$/util/Optional;

    .line 30
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p1, Ljlj;->d:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->isSelected()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Laajf;->S(Z)V

    .line 31
    invoke-virtual {p1}, Ljlj;->o()V

    :cond_5
    :goto_1
    return-void

    :pswitch_7
    iget-object p1, p0, Ljfp;->a:Ljava/lang/Object;

    new-instance v0, Lzsn;

    const v1, 0x1268d

    .line 32
    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    invoke-direct {v0, v1}, Lzsn;-><init>(Lztf;)V

    .line 33
    invoke-interface {p1, v3, v0, v4}, Lzsp;->E(ILztd;Laocy;)V

    return-void

    :pswitch_8
    iget-object p1, p0, Ljfp;->a:Ljava/lang/Object;

    check-cast p1, Lmim;

    iget-object v0, p1, Lmim;->a:Ljava/lang/Object;

    iget-object p1, p1, Lmim;->b:Ljava/lang/Object;

    check-cast v0, Ljmi;

    iget-object v0, v0, Ljmi;->e:Laajf;

    if-nez v0, :cond_6

    sget-object p1, Ljmi;->a:Ljava/lang/String;

    const-string v0, "MDx session is null, not handling auto play video request."

    .line 34
    invoke-static {p1, v0}, Lwha;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 35
    :cond_6
    invoke-static {}, Laaix;->b()Laaiw;

    move-result-object v1

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->P()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Laaiw;->g(Ljava/lang/String;)V

    invoke-virtual {v1}, Laaiw;->a()Laaix;

    move-result-object p1

    .line 36
    invoke-interface {v0, p1}, Laajf;->K(Laaix;)V

    return-void

    :pswitch_9
    iget-object p1, p0, Ljfp;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljkp;

    iget-object v1, v0, Ljkp;->ab:Lzsp;

    new-instance v2, Lzsn;

    const/16 v5, 0x327f

    .line 37
    invoke-static {v5}, Lzte;->c(I)Lztf;

    move-result-object v5

    invoke-direct {v2, v5}, Lzsn;-><init>(Lztf;)V

    .line 38
    invoke-interface {v1, v3, v2, v4}, Lzsp;->E(ILztd;Laocy;)V

    iget-object v1, v0, Ljkp;->Z:Ldag;

    .line 39
    invoke-virtual {v1}, Ldag;->n()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v0, v0, Ljkp;->aa:Laabx;

    .line 40
    invoke-virtual {v0}, Laabx;->E()V

    :cond_7
    check-cast p1, Lgj;

    .line 41
    invoke-virtual {p1}, Lgj;->dismiss()V

    return-void

    :pswitch_a
    iget-object p1, p0, Ljfp;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljkp;

    iget-object v0, v0, Ljkp;->ab:Lzsp;

    new-instance v1, Lzsn;

    const v2, 0x13823

    .line 42
    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v2

    invoke-direct {v1, v2}, Lzsn;-><init>(Lztf;)V

    .line 43
    invoke-interface {v0, v3, v1, v4}, Lzsp;->E(ILztd;Laocy;)V

    check-cast p1, Lgj;

    .line 44
    invoke-virtual {p1}, Lgj;->dismiss()V

    return-void

    :pswitch_b
    iget-object p1, p0, Ljfp;->a:Ljava/lang/Object;

    check-cast p1, Ljkp;

    iget-object v0, p1, Ljkp;->ab:Lzsp;

    new-instance v1, Lzsn;

    const v5, 0x133a8

    .line 45
    invoke-static {v5}, Lzte;->c(I)Lztf;

    move-result-object v5

    invoke-direct {v1, v5}, Lzsn;-><init>(Lztf;)V

    .line 46
    invoke-interface {v0, v3, v1, v4}, Lzsp;->E(ILztd;Laocy;)V

    .line 47
    invoke-virtual {p1, v2}, Ljkp;->D(I)V

    return-void

    :pswitch_c
    iget-object p1, p0, Ljfp;->a:Ljava/lang/Object;

    check-cast p1, Ljkp;

    iget-object v0, p1, Ljkp;->ab:Lzsp;

    new-instance v2, Lzsn;

    const v5, 0x133a7

    .line 48
    invoke-static {v5}, Lzte;->c(I)Lztf;

    move-result-object v5

    invoke-direct {v2, v5}, Lzsn;-><init>(Lztf;)V

    .line 49
    invoke-interface {v0, v3, v2, v4}, Lzsp;->E(ILztd;Laocy;)V

    .line 50
    invoke-virtual {p1, v1}, Ljkp;->D(I)V

    return-void

    :pswitch_d
    iget-object p1, p0, Ljfp;->a:Ljava/lang/Object;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    .line 51
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "https://support.google.com/youtube/answer/7640706"

    .line 52
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    check-cast p1, Ljka;

    iget-object p1, p1, Ljka;->h:Lby;

    .line 53
    invoke-virtual {p1, v0}, Lby;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_e
    iget-object p1, p0, Ljfp;->a:Ljava/lang/Object;

    check-cast p1, Ljje;

    iget-object v0, p1, Ljje;->c:Lajad;

    iget-object p1, p1, Ljje;->b:Laaht;

    .line 54
    invoke-virtual {p1}, Laaht;->a()Lztf;

    move-result-object p1

    invoke-virtual {v0, p1}, Lajad;->V(Lztf;)V

    return-void

    :pswitch_f
    iget-object p1, p0, Ljfp;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljjd;

    iget-object v0, v0, Ljjd;->a:Lawxx;

    .line 55
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/Optional;

    new-instance v1, Ljgw;

    invoke-direct {v1, p1, v2}, Ljgw;-><init>(Ljava/lang/Object;I)V

    .line 56
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_10
    iget-object p1, p0, Ljfp;->a:Ljava/lang/Object;

    check-cast p1, Ljge;

    .line 57
    invoke-virtual {p1}, Ljge;->aM()V

    return-void

    :pswitch_11
    iget-object p1, p0, Ljfp;->a:Ljava/lang/Object;

    check-cast p1, Ljgc;

    .line 58
    invoke-virtual {p1}, Ljgc;->dismiss()V

    return-void

    :pswitch_12
    iget-object p1, p0, Ljfp;->a:Ljava/lang/Object;

    check-cast p1, Ljfj;

    iget-object p1, p1, Ljfj;->a:Ljfk;

    const/4 v0, 0x0

    .line 59
    invoke-virtual {p1, v0}, Ljfh;->bt(Z)V

    return-void

    :pswitch_13
    iget-object p1, p0, Ljfp;->a:Ljava/lang/Object;

    check-cast p1, Ljfs;

    .line 60
    invoke-virtual {p1}, Ljfs;->dismiss()V

    return-void

    .line 61
    :cond_8
    sget-object v2, Laokx;->a:Laokx;

    :goto_2
    iget-object p1, p1, Ljrk;->d:Ljava/lang/String;

    .line 62
    invoke-static {p1}, Lahjj;->s(Ljava/lang/Object;)V

    iget-object v3, v0, Lmyp;->c:Ljava/lang/Object;

    .line 63
    invoke-interface {v3}, Labzm;->t()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 64
    sget-object v1, Lxwe;->b:[B

    invoke-virtual {v0, v2, p1, v1}, Lmyp;->d(Laokx;Ljava/lang/String;[B)V

    return-void

    :cond_9
    iget-object v3, v0, Lmyp;->g:Ljava/lang/Object;

    iget-object v5, v0, Lmyp;->a:Ljava/lang/Object;

    new-instance v6, Lgdi;

    invoke-direct {v6, v0, v2, p1, v1}, Lgdi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v5, Landroid/app/Activity;

    .line 65
    invoke-interface {v3, v5, v4, v6}, Lacab;->b(Landroid/app/Activity;[BLabzz;)V

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
