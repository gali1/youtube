.class public final synthetic Ltvj;
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

    iput p2, p0, Ltvj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltvj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Ltvj;->b:I

    iput-object p1, p0, Ltvj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, Ltvj;->b:I

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x7

    const/4 v3, 0x3

    const/4 v4, 0x0

    packed-switch p1, :pswitch_data_0

    .line 12
    iget-object p1, p0, Ltvj;->a:Ljava/lang/Object;

    check-cast p1, Lfyq;

    iget-object p1, p1, Lfyq;->a:Ljava/lang/Object;

    check-cast p1, Lubi;

    iget-object v0, p1, Lubi;->i:Laamu;

    iget-object v0, v0, Laamu;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->o:Lzsp;

    new-instance v1, Lzsn;

    const/16 v2, 0x7c22

    .line 33
    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v2

    invoke-direct {v1, v2}, Lzsn;-><init>(Lztf;)V

    .line 34
    invoke-interface {v0, v3, v1, v4}, Lzsp;->E(ILztd;Laocy;)V

    iget-object v0, p1, Lubi;->b:Lalot;

    .line 35
    invoke-static {v0}, Lacwv;->h(Lalot;)Laktl;

    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Lubi;->b(Laktl;)V

    return-void

    .line 0
    :pswitch_0
    iget-object p1, p0, Ltvj;->a:Ljava/lang/Object;

    check-cast p1, Lfyq;

    iget-object p1, p1, Lfyq;->a:Ljava/lang/Object;

    check-cast p1, Lubi;

    .line 1
    iget-object v0, p1, Lubi;->g:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p1, Lubi;->h:Landroid/widget/Button;

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p1, Lubi;->e:Landroidx/core/widget/ContentLoadingProgressBar;

    .line 3
    invoke-virtual {v0}, Landroidx/core/widget/ContentLoadingProgressBar;->b()V

    iget-object v0, p1, Lubi;->i:Laamu;

    iget-object v0, v0, Laamu;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->o:Lzsp;

    new-instance v1, Lzsn;

    const/16 v2, 0x7c21

    .line 4
    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v2

    invoke-direct {v1, v2}, Lzsn;-><init>(Lztf;)V

    .line 5
    invoke-interface {v0, v3, v1, v4}, Lzsp;->E(ILztd;Laocy;)V

    iget-object v0, p1, Lubi;->b:Lalot;

    .line 6
    invoke-static {v0}, Lacwv;->i(Lalot;)Laktl;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lubi;->b(Laktl;)V

    return-void

    .line 11
    :pswitch_1
    iget-object p1, p0, Ltvj;->a:Ljava/lang/Object;

    check-cast p1, Lubh;

    iget-object v0, p1, Lubh;->d:Lubl;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lubh;->a:Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->b()V

    iget-object p1, p1, Lubh;->d:Lubl;

    .line 9
    invoke-virtual {p1}, Lubl;->aL()V

    :cond_0
    return-void

    .line 7
    :pswitch_2
    iget-object p1, p0, Ltvj;->a:Ljava/lang/Object;

    check-cast p1, Ltyu;

    iget-object v0, p1, Ltyu;->e:[B

    if-eqz v0, :cond_1

    iget-object v1, p1, Ltyu;->c:Lzsp;

    if-eqz v1, :cond_1

    new-instance v2, Lzsn;

    .line 10
    invoke-direct {v2, v0}, Lzsn;-><init>([B)V

    invoke-interface {v1, v3, v2, v4}, Lzsp;->E(ILztd;Laocy;)V

    :cond_1
    iget-object v0, p1, Ltyu;->d:Lalho;

    if-eqz v0, :cond_2

    iget-object p1, p1, Ltyu;->a:Lxve;

    .line 11
    invoke-interface {p1, v0}, Lxve;->a(Lalho;)V

    :cond_2
    return-void

    .line 15
    :pswitch_3
    iget-object p1, p0, Ltvj;->a:Ljava/lang/Object;

    .line 12
    invoke-interface {p1}, Ltyy;->k()V

    return-void

    .line 9
    :pswitch_4
    iget-object p1, p0, Ltvj;->a:Ljava/lang/Object;

    check-cast p1, Ltyq;

    iget-object v0, p1, Ltyq;->b:Lvwq;

    .line 13
    invoke-interface {v0}, Lvwq;->p()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p1, p1, Ltyq;->i:Lldv;

    .line 14
    invoke-virtual {p1}, Lldv;->a()V

    return-void

    :cond_3
    iget-object v0, p1, Ltyq;->g:Lacab;

    iget-object p1, p1, Ltyq;->a:Landroid/app/Activity;

    .line 15
    invoke-interface {v0, p1, v4, v4}, Lacab;->b(Landroid/app/Activity;[BLabzz;)V

    return-void

    .line 36
    :pswitch_5
    iget-object p1, p0, Ltvj;->a:Ljava/lang/Object;

    check-cast p1, Lsoh;

    .line 16
    invoke-virtual {p1}, Lsoh;->m()V

    return-void

    :pswitch_6
    iget-object p1, p0, Ltvj;->a:Ljava/lang/Object;

    check-cast p1, Laekk;

    .line 17
    invoke-virtual {p1, v1}, Laekk;->i(I)V

    return-void

    :pswitch_7
    iget-object p1, p0, Ltvj;->a:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ltyh;

    .line 18
    invoke-virtual {v1}, Ltyh;->f()V

    check-cast p1, Laekk;

    .line 19
    invoke-virtual {p1, v0}, Laekk;->i(I)V

    return-void

    :pswitch_8
    iget-object p1, p0, Ltvj;->a:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ltyh;

    .line 20
    invoke-virtual {v1}, Ltyh;->f()V

    check-cast p1, Laekk;

    .line 21
    invoke-virtual {p1, v0}, Laekk;->i(I)V

    return-void

    :pswitch_9
    iget-object p1, p0, Ltvj;->a:Ljava/lang/Object;

    check-cast p1, Laekk;

    .line 22
    invoke-virtual {p1, v1}, Laekk;->i(I)V

    return-void

    :pswitch_a
    iget-object p1, p0, Ltvj;->a:Ljava/lang/Object;

    check-cast p1, Ltwx;

    .line 23
    invoke-virtual {p1}, Ltwx;->b()V

    return-void

    :pswitch_b
    iget-object p1, p0, Ltvj;->a:Ljava/lang/Object;

    check-cast p1, Ltwx;

    const/4 v0, 0x6

    .line 24
    invoke-virtual {p1, v0}, Ltwx;->j(I)V

    return-void

    :pswitch_c
    iget-object p1, p0, Ltvj;->a:Ljava/lang/Object;

    check-cast p1, Ltwx;

    .line 25
    invoke-virtual {p1, v2}, Ltwx;->j(I)V

    return-void

    :pswitch_d
    iget-object p1, p0, Ltvj;->a:Ljava/lang/Object;

    check-cast p1, Ltwx;

    .line 26
    invoke-virtual {p1}, Ltwx;->b()V

    return-void

    :pswitch_e
    iget-object p1, p0, Ltvj;->a:Ljava/lang/Object;

    check-cast p1, Ltwx;

    .line 27
    invoke-virtual {p1, v2}, Ltwx;->j(I)V

    return-void

    :pswitch_f
    iget-object p1, p0, Ltvj;->a:Ljava/lang/Object;

    check-cast p1, Ltwx;

    .line 28
    invoke-virtual {p1}, Ltwx;->b()V

    return-void

    :pswitch_10
    iget-object p1, p0, Ltvj;->a:Ljava/lang/Object;

    check-cast p1, Ltzw;

    .line 29
    invoke-virtual {p1}, Ltzw;->k()V

    return-void

    :pswitch_11
    iget-object p1, p0, Ltvj;->a:Ljava/lang/Object;

    check-cast p1, Ltvm;

    .line 30
    invoke-virtual {p1}, Ltvm;->c()V

    return-void

    :pswitch_12
    iget-object p1, p0, Ltvj;->a:Ljava/lang/Object;

    check-cast p1, Landroid/widget/Spinner;

    .line 31
    invoke-virtual {p1}, Landroid/widget/Spinner;->performClick()Z

    return-void

    :pswitch_13
    iget-object p1, p0, Ltvj;->a:Ljava/lang/Object;

    .line 32
    invoke-interface {p1}, Ltyy;->k()V

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
