.class public final synthetic Lzjn;
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

    iput p2, p0, Lzjn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzjn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lzjn;->b:I

    iput-object p1, p0, Lzjn;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget v0, p0, Lzjn;->b:I

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lzjn;->a:Ljava/lang/Object;

    check-cast p1, Laaam;

    iget-boolean v0, p1, Laaam;->v:Z

    if-nez v0, :cond_d

    .line 67
    iget-object v0, p1, Laaam;->g:Lzsp;

    new-instance v1, Lzsn;

    const/16 v2, 0x6ccb

    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v2

    invoke-direct {v1, v2}, Lzsn;-><init>(Lztf;)V

    .line 68
    invoke-interface {v0, v3, v1, v5}, Lzsp;->E(ILztd;Laocy;)V

    iget-object p1, p1, Laaam;->a:Lbv;

    .line 69
    invoke-virtual {p1}, Lbv;->os()Lby;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.WIFI_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lby;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 72
    :pswitch_0
    iget-object v0, p0, Lzjn;->a:Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldag;

    .line 2
    invoke-virtual {p1}, Ldag;->n()Z

    move-result v1

    if-nez v1, :cond_1

    move-object v1, v0

    check-cast v1, Laaam;

    iget-object v6, v1, Laaam;->g:Lzsp;

    new-instance v7, Lzsn;

    const/16 v8, 0x6cc7

    .line 3
    invoke-static {v8}, Lzte;->c(I)Lztf;

    move-result-object v8

    invoke-direct {v7, v8}, Lzsn;-><init>(Lztf;)V

    .line 4
    invoke-interface {v6, v3, v7, v5}, Lzsp;->E(ILztd;Laocy;)V

    iget-object v3, v1, Laaam;->f:Laabg;

    new-instance v5, Laabe;

    invoke-direct {v5, v0, p1, v2}, Laabe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, ""

    .line 5
    invoke-virtual {v3, v4, v5, v0}, Laabg;->a(ZLaabf;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {v1, p1}, Laaam;->b(Ldag;)V

    :cond_0
    return-void

    :cond_1
    check-cast v0, Laaam;

    iget-object p1, v0, Laaam;->g:Lzsp;

    new-instance v1, Lzsn;

    const/16 v2, 0x6cc8

    .line 7
    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v2

    invoke-direct {v1, v2}, Lzsn;-><init>(Lztf;)V

    .line 8
    invoke-interface {p1, v3, v1, v5}, Lzsp;->E(ILztd;Laocy;)V

    iget-object p1, v0, Laaam;->d:Laabx;

    .line 9
    invoke-virtual {p1}, Laabx;->E()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lzjn;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Laaac;

    iget-object v2, v1, Laaac;->b:Lzsp;

    new-instance v4, Lzsn;

    const/16 v6, 0x6cd2

    .line 10
    invoke-static {v6}, Lzte;->c(I)Lztf;

    move-result-object v6

    invoke-direct {v4, v6}, Lzsn;-><init>(Lztf;)V

    .line 11
    invoke-interface {v2, v3, v4, v5}, Lzsp;->E(ILztd;Laocy;)V

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laaeq;

    new-instance v2, Lzzz;

    .line 13
    invoke-direct {v2}, Lzzz;-><init>()V

    new-instance v3, Laamu;

    invoke-direct {v3, v0, v5}, Laamu;-><init>(Ljava/lang/Object;[B)V

    iput-object v3, v2, Lzzz;->af:Laamu;

    new-instance v0, Landroid/os/Bundle;

    .line 14
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 15
    invoke-virtual {p1}, Laaeq;->j()Laaem;

    move-result-object v3

    iget-object v3, v3, Laafh;->b:Ljava/lang/String;

    const-string v4, "deviceId"

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Laaeq;->g()Ljava/lang/String;

    move-result-object p1

    const-string v3, "screenName"

    invoke-virtual {v0, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v1, Laaac;->a:Lbv;

    .line 17
    invoke-virtual {v2, p1}, Lbv;->aF(Lbv;)V

    .line 18
    invoke-virtual {v2, v0}, Lbv;->ah(Landroid/os/Bundle;)V

    iget-object p1, v1, Laaac;->a:Lbv;

    .line 19
    invoke-virtual {p1}, Lbv;->os()Lby;

    move-result-object p1

    invoke-virtual {p1}, Lby;->getSupportFragmentManager()Lcr;

    move-result-object p1

    const-string v0, "confirmRemoveDialog"

    .line 20
    invoke-virtual {v2, p1, v0}, Lbl;->s(Lcr;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lzjn;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;

    .line 21
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->setVisibility(I)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lzjn;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lznw;

    iget-object v1, v0, Lznw;->ah:Lzha;

    iget v0, v0, Lznw;->ag:I

    .line 22
    invoke-virtual {v1, v0, p1}, Lzha;->l(ILzgo;)V

    return-void

    :pswitch_4
    iget-object p1, p0, Lzjn;->a:Ljava/lang/Object;

    check-cast p1, Lznw;

    iget-object p1, p1, Lznw;->a:Lznv;

    .line 23
    invoke-interface {p1}, Lznv;->aW()V

    return-void

    :pswitch_5
    iget-object p1, p0, Lzjn;->a:Ljava/lang/Object;

    check-cast p1, Lznf;

    iget-object p1, p1, Lznf;->bd:Lavrw;

    if-eqz p1, :cond_2

    .line 24
    invoke-virtual {p1, v4}, Lavrw;->I(Z)V

    :cond_2
    return-void

    :pswitch_6
    iget-object p1, p0, Lzjn;->a:Ljava/lang/Object;

    check-cast p1, Lznf;

    iget-object v0, p1, Lznf;->af:Lznh;

    .line 25
    invoke-interface {v0, v4}, Lznh;->aH(Z)V

    iget-object p1, p1, Lznf;->bd:Lavrw;

    if-eqz p1, :cond_3

    .line 26
    invoke-virtual {p1, v2}, Lavrw;->I(Z)V

    :cond_3
    return-void

    :pswitch_7
    iget-object p1, p0, Lzjn;->a:Ljava/lang/Object;

    check-cast p1, Lzna;

    .line 27
    invoke-virtual {p1}, Lzna;->aO()V

    return-void

    :pswitch_8
    iget-object p1, p0, Lzjn;->a:Ljava/lang/Object;

    check-cast p1, Lzma;

    iget-object p1, p1, Lzma;->a:Landroid/widget/EditText;

    .line 28
    invoke-virtual {p1, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_9
    iget-object p1, p0, Lzjn;->a:Ljava/lang/Object;

    check-cast p1, Lzma;

    .line 29
    invoke-virtual {p1}, Lzma;->a()V

    return-void

    :pswitch_a
    iget-object p1, p0, Lzjn;->a:Ljava/lang/Object;

    check-cast p1, Lzlv;

    iget-object p1, p1, Lzlv;->a:Lzlu;

    .line 30
    invoke-interface {p1}, Lzlu;->av()V

    return-void

    :pswitch_b
    iget-object p1, p0, Lzjn;->a:Ljava/lang/Object;

    check-cast p1, Lzls;

    .line 31
    invoke-virtual {p1}, Lzls;->r()V

    return-void

    :pswitch_c
    iget-object p1, p0, Lzjn;->a:Ljava/lang/Object;

    check-cast p1, Lzlo;

    .line 32
    invoke-virtual {p1}, Lzlo;->aO()V

    .line 33
    invoke-virtual {p1}, Lzlo;->s()V

    .line 34
    invoke-virtual {p1}, Lzlo;->aJ()V

    return-void

    :pswitch_d
    iget-object p1, p0, Lzjn;->a:Ljava/lang/Object;

    check-cast p1, Lzlo;

    .line 35
    invoke-virtual {p1}, Lzlo;->aM()V

    iget-object p1, p1, Lzlo;->af:Lzln;

    if-eqz p1, :cond_4

    .line 36
    invoke-interface {p1}, Lzln;->bv()V

    :cond_4
    return-void

    :pswitch_e
    iget-object p1, p0, Lzjn;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 37
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->finish()V

    .line 38
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->af()V

    return-void

    :pswitch_f
    iget-object p1, p0, Lzjn;->a:Ljava/lang/Object;

    check-cast p1, Lzju;

    .line 39
    invoke-virtual {p1}, Lzju;->j()V

    iget-boolean v0, p1, Lzju;->C:Z

    if-eqz v0, :cond_5

    .line 42
    invoke-virtual {p1, v4}, Lzju;->n(Z)V

    iget-object p1, p1, Lzju;->N:Lzkc;

    if-eqz p1, :cond_6

    iget-object v0, p1, Lzkc;->d:Lzka;

    if-eqz v0, :cond_6

    .line 43
    invoke-virtual {v0}, Lzka;->b()V

    iget-object p1, p1, Lzkc;->d:Lzka;

    iget-object p1, p1, Lzka;->d:Landroid/view/View;

    .line 44
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 40
    :cond_5
    invoke-virtual {p1, v2}, Lzju;->n(Z)V

    iget-object p1, p1, Lzju;->N:Lzkc;

    if-eqz p1, :cond_6

    .line 41
    invoke-virtual {p1}, Lzkc;->e()V

    :cond_6
    return-void

    :pswitch_10
    iget-object p1, p0, Lzjn;->a:Ljava/lang/Object;

    check-cast p1, Lzju;

    .line 45
    invoke-virtual {p1}, Lzju;->j()V

    iget-boolean v0, p1, Lzju;->A:Z

    if-eqz v0, :cond_8

    .line 51
    invoke-virtual {p1, v4}, Lzju;->p(Z)V

    iget-object v0, p1, Lzju;->L:Lzkc;

    if-eqz v0, :cond_7

    iget-object v1, v0, Lzkc;->b:Lzkh;

    .line 52
    invoke-virtual {v1, v4}, Lzkh;->f(Z)V

    iget-object v0, v0, Lzkc;->f:Lzkb;

    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    .line 53
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->h(Z)V

    :cond_7
    iget-object p1, p1, Lzju;->o:Lzsp;

    new-instance v0, Lzsn;

    const/16 v1, 0x35c3

    .line 54
    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    invoke-direct {v0, v1}, Lzsn;-><init>(Lztf;)V

    .line 55
    invoke-interface {p1, v3, v0, v5}, Lzsp;->E(ILztd;Laocy;)V

    return-void

    .line 46
    :cond_8
    invoke-virtual {p1, v2}, Lzju;->p(Z)V

    iget-object v0, p1, Lzju;->L:Lzkc;

    if-eqz v0, :cond_9

    iget-object v1, v0, Lzkc;->b:Lzkh;

    .line 47
    invoke-virtual {v1, v2}, Lzkh;->f(Z)V

    iget-object v0, v0, Lzkc;->f:Lzkb;

    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    .line 48
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->h(Z)V

    :cond_9
    iget-object p1, p1, Lzju;->o:Lzsp;

    new-instance v0, Lzsn;

    const/16 v1, 0x35c1

    .line 49
    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    invoke-direct {v0, v1}, Lzsn;-><init>(Lztf;)V

    .line 50
    invoke-interface {p1, v3, v0, v5}, Lzsp;->E(ILztd;Laocy;)V

    return-void

    :pswitch_11
    iget-object p1, p0, Lzjn;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lzju;

    .line 56
    invoke-virtual {v0}, Lzju;->j()V

    iget-boolean v1, v0, Lzju;->B:Z

    if-eqz v1, :cond_b

    iget-object v1, v0, Lzju;->M:Lzkc;

    if-eqz v1, :cond_a

    new-instance v2, Lziv;

    const/16 v6, 0x9

    invoke-direct {v2, p1, v6}, Lziv;-><init>(Ljava/lang/Object;I)V

    iget-object p1, v1, Lzkc;->b:Lzkh;

    .line 61
    invoke-virtual {p1, v4, v2}, Lzkh;->e(ZLjava/lang/Runnable;)V

    goto :goto_0

    .line 62
    :cond_a
    invoke-virtual {v0, v4}, Lzju;->l(Z)V

    .line 61
    :goto_0
    iget-object p1, v0, Lzju;->o:Lzsp;

    new-instance v0, Lzsn;

    const/16 v1, 0x35c2

    .line 63
    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    invoke-direct {v0, v1}, Lzsn;-><init>(Lztf;)V

    .line 64
    invoke-interface {p1, v3, v0, v5}, Lzsp;->E(ILztd;Laocy;)V

    return-void

    .line 62
    :cond_b
    iget-object v1, v0, Lzju;->M:Lzkc;

    if-eqz v1, :cond_c

    new-instance v4, Lziv;

    const/4 v6, 0x6

    invoke-direct {v4, p1, v6}, Lziv;-><init>(Ljava/lang/Object;I)V

    iget-object p1, v1, Lzkc;->b:Lzkh;

    .line 57
    invoke-virtual {p1, v2, v4}, Lzkh;->e(ZLjava/lang/Runnable;)V

    goto :goto_1

    .line 58
    :cond_c
    invoke-virtual {v0, v2}, Lzju;->l(Z)V

    .line 57
    :goto_1
    iget-object p1, v0, Lzju;->o:Lzsp;

    new-instance v0, Lzsn;

    const/16 v1, 0x35c0

    .line 59
    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    invoke-direct {v0, v1}, Lzsn;-><init>(Lztf;)V

    .line 60
    invoke-interface {p1, v3, v0, v5}, Lzsp;->E(ILztd;Laocy;)V

    return-void

    .line 58
    :pswitch_12
    iget-object p1, p0, Lzjn;->a:Ljava/lang/Object;

    check-cast p1, Lzju;

    iget-object p1, p1, Lzju;->m:Landroid/view/ViewGroup;

    .line 65
    invoke-virtual {p1}, Landroid/view/ViewGroup;->performClick()Z

    return-void

    :pswitch_13
    iget-object p1, p0, Lzjn;->a:Ljava/lang/Object;

    check-cast p1, Lzju;

    iget-object p1, p1, Lzju;->I:Lfh;

    .line 66
    invoke-virtual {p1}, Lfh;->show()V

    return-void

    .line 69
    :cond_d
    iget-object v0, p1, Laaam;->g:Lzsp;

    new-instance v1, Lzsn;

    const/16 v2, 0x6ccc

    .line 70
    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v2

    invoke-direct {v1, v2}, Lzsn;-><init>(Lztf;)V

    .line 71
    invoke-interface {v0, v3, v1, v5}, Lzsp;->E(ILztd;Laocy;)V

    .line 72
    invoke-virtual {p1}, Laaam;->a()V

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
