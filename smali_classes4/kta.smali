.class public final synthetic Lkta;
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

    iput p2, p0, Lkta;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkta;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lkta;->b:I

    iput-object p1, p0, Lkta;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget v0, p0, Lkta;->b:I

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    .line 38
    iget-object p1, p0, Lkta;->a:Ljava/lang/Object;

    check-cast p1, Lkwi;

    iget-boolean v0, p1, Lkwi;->b:Z

    xor-int/2addr v0, v4

    iput-boolean v0, p1, Lkwi;->b:Z

    .line 46
    invoke-virtual {p1}, Lkwi;->f()V

    return-void

    .line 0
    :pswitch_0
    iget-object p1, p0, Lkta;->a:Ljava/lang/Object;

    check-cast p1, Lkwi;

    iget-object v0, p1, Lkwi;->a:Lxve;

    .line 1
    iget-object p1, p1, Lkwi;->c:Laswf;

    iget-object p1, p1, Laswf;->d:Lalho;

    if-nez p1, :cond_0

    sget-object p1, Lalho;->a:Lalho;

    .line 2
    :cond_0
    invoke-interface {v0, p1, v3}, Lxve;->c(Lalho;Ljava/util/Map;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lkta;->a:Ljava/lang/Object;

    check-cast p1, Lkwc;

    iget-object v0, p1, Lkwc;->b:Lxve;

    iget-object p1, p1, Lkwc;->a:Lalho;

    .line 3
    invoke-interface {v0, p1, v3}, Lxve;->c(Lalho;Ljava/util/Map;)V

    return-void

    .line 27
    :pswitch_2
    iget-object p1, p0, Lkta;->a:Ljava/lang/Object;

    check-cast p1, Lkvn;

    iget-object p1, p1, Lkvn;->d:Lasvn;

    .line 4
    sget-object v0, Lasvb;->c:Lajqr;

    .line 5
    invoke-virtual {p1, v0}, Lajqo;->rN(Lajqd;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lkta;->a:Ljava/lang/Object;

    check-cast p1, Lkvn;

    iget-object p1, p1, Lkvn;->d:Lasvn;

    sget-object v0, Lasvb;->c:Lajqr;

    .line 6
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    iget-object p1, p0, Lkta;->a:Ljava/lang/Object;

    check-cast p1, Lkvn;

    iget-object v0, p1, Lkvn;->d:Lasvn;

    .line 7
    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    check-cast v0, Lajqn;

    xor-int/lit8 v1, v2, 0x1

    sget-object v2, Lasvb;->c:Lajqr;

    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v2, v1}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lasvn;

    iput-object v0, p1, Lkvn;->d:Lasvn;

    iget-object p1, p0, Lkta;->a:Ljava/lang/Object;

    check-cast p1, Lkvn;

    .line 11
    invoke-virtual {p1, v4}, Lkvn;->d(Z)V

    iget-object p1, p0, Lkta;->a:Ljava/lang/Object;

    check-cast p1, Lkvn;

    .line 12
    invoke-virtual {p1}, Lkvn;->f()V

    return-void

    :pswitch_3
    const v0, 0x7f0b1302

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalho;

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lkta;->a:Ljava/lang/Object;

    check-cast v0, Lkvc;

    iget-object v0, v0, Lkvc;->a:Lxve;

    .line 14
    invoke-interface {v0, p1, v3}, Lxve;->c(Lalho;Ljava/util/Map;)V

    return-void

    :pswitch_4
    iget-object p1, p0, Lkta;->a:Ljava/lang/Object;

    check-cast p1, Lkva;

    iget-object v0, p1, Lkva;->h:Lktl;

    if-eqz v0, :cond_4

    iget-object p1, p1, Lkva;->f:Ljava/lang/Object;

    if-nez p1, :cond_3

    goto :goto_0

    .line 15
    :cond_3
    check-cast p1, Laqma;

    iget-object p1, p1, Laqma;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lktl;->s(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void

    :pswitch_5
    iget-object p1, p0, Lkta;->a:Ljava/lang/Object;

    check-cast p1, Lkva;

    iget-object v0, p1, Lkva;->h:Lktl;

    if-eqz v0, :cond_6

    iget-object p1, p1, Lkva;->f:Ljava/lang/Object;

    if-nez p1, :cond_5

    goto :goto_1

    .line 16
    :cond_5
    move-object v1, p1

    check-cast v1, Laqma;

    iget-object v1, v1, Laqma;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lktl;->aO(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    :goto_1
    return-void

    :pswitch_6
    iget-object p1, p0, Lkta;->a:Ljava/lang/Object;

    check-cast p1, Lkux;

    iget-object v0, p1, Lkux;->b:Lamhm;

    if-eqz v0, :cond_9

    iget v1, v0, Lamhm;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_9

    .line 17
    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    iget-object v1, p0, Lkta;->a:Ljava/lang/Object;

    check-cast v1, Lkux;

    iget-object v2, v1, Lkux;->c:Lztj;

    iget-object v2, v2, Lztj;->a:Lzsp;

    iget-object v1, v1, Lkux;->b:Lamhm;

    iget-object v1, v1, Lamhm;->f:Lalho;

    if-nez v1, :cond_7

    .line 18
    sget-object v1, Lalho;->a:Lalho;

    .line 19
    :cond_7
    invoke-interface {v2, v1}, Lzsp;->f(Lalho;)Lalho;

    move-result-object v1

    .line 20
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 21
    check-cast v2, Lamhm;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lamhm;->f:Lalho;

    iget v1, v2, Lamhm;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v2, Lamhm;->b:I

    .line 23
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lamhm;

    iput-object v0, p1, Lkux;->b:Lamhm;

    iget-object p1, p0, Lkta;->a:Ljava/lang/Object;

    check-cast p1, Lkux;

    iget-object v0, p1, Lkux;->a:Lxve;

    iget-object p1, p1, Lkux;->b:Lamhm;

    iget-object p1, p1, Lamhm;->f:Lalho;

    if-nez p1, :cond_8

    sget-object p1, Lalho;->a:Lalho;

    .line 24
    :cond_8
    invoke-interface {v0, p1, v3}, Lxve;->c(Lalho;Ljava/util/Map;)V

    :cond_9
    return-void

    :pswitch_7
    iget-object p1, p0, Lkta;->a:Ljava/lang/Object;

    check-cast p1, Lkue;

    iget-object v0, p1, Lkue;->h:Lktl;

    if-nez v0, :cond_a

    return-void

    :cond_a
    iget-object v1, p1, Lkue;->f:Ljava/lang/Object;

    .line 25
    invoke-virtual {p1, v1}, Lkue;->g(Ljava/lang/Object;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lktl;->s(Ljava/lang/String;)V

    return-void

    .line 3
    :pswitch_8
    iget-object p1, p0, Lkta;->a:Ljava/lang/Object;

    check-cast p1, Lkue;

    iget-object v0, p1, Lkue;->h:Lktl;

    if-nez v0, :cond_b

    return-void

    :cond_b
    iget-object v1, p1, Lkue;->b:Landroid/widget/TextView;

    .line 26
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lkue;->f:Ljava/lang/Object;

    .line 27
    invoke-virtual {v0, v1, p1}, Lktl;->aO(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 33
    :pswitch_9
    iget-object p1, p0, Lkta;->a:Ljava/lang/Object;

    check-cast p1, Lktn;

    iget-object p1, p1, Lktn;->b:Lktq;

    .line 28
    invoke-virtual {p1}, Lktq;->q()V

    return-void

    :pswitch_a
    iget-object p1, p0, Lkta;->a:Ljava/lang/Object;

    check-cast p1, Lktq;

    iget-object v0, p1, Lktq;->aQ:Lljf;

    .line 29
    invoke-virtual {p1}, Lktq;->e()Lafit;

    move-result-object p1

    invoke-virtual {v0, p1}, Lljf;->d(Lafit;)V

    return-void

    :pswitch_b
    iget-object p1, p0, Lkta;->a:Ljava/lang/Object;

    check-cast p1, Lktq;

    iget-object v0, p1, Lktq;->aQ:Lljf;

    iget v1, p1, Lktq;->aq:I

    .line 30
    invoke-virtual {p1}, Lktq;->e()Lafit;

    move-result-object p1

    .line 31
    invoke-virtual {v0, v1, p1}, Lljf;->f(ILafit;)V

    return-void

    .line 25
    :pswitch_c
    iget-object p1, p0, Lkta;->a:Ljava/lang/Object;

    check-cast p1, Lktq;

    iget-object v0, p1, Lktq;->at:Lkyi;

    .line 32
    invoke-virtual {p1}, Lktq;->mc()Lzsp;

    move-result-object v1

    invoke-interface {v1}, Lzsp;->i()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkyi;->f:Ljava/lang/String;

    iget-object p1, p1, Lktq;->at:Lkyi;

    const v0, 0xfd41

    iput v0, p1, Lkyi;->g:I

    .line 33
    invoke-virtual {p1, v3, v2}, Lkyi;->b([BZ)V

    return-void

    .line 31
    :pswitch_d
    iget-object p1, p0, Lkta;->a:Ljava/lang/Object;

    check-cast p1, Lktq;

    iget-object v0, p1, Lktq;->aQ:Lljf;

    .line 34
    invoke-virtual {v0, v1}, Lljf;->e(Ljava/lang/String;)V

    iget-object v0, p1, Lktq;->aQ:Lljf;

    .line 35
    invoke-virtual {p1}, Lktq;->e()Lafit;

    move-result-object p1

    invoke-virtual {v0, p1}, Lljf;->d(Lafit;)V

    return-void

    :pswitch_e
    iget-object p1, p0, Lkta;->a:Ljava/lang/Object;

    check-cast p1, Lktl;

    iget-object v0, p1, Lktl;->at:Landroid/widget/EditText;

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lktl;->ag:Lafjp;

    .line 37
    invoke-virtual {p1}, Lafjp;->c()V

    return-void

    .line 39
    :pswitch_f
    iget-object p1, p0, Lkta;->a:Ljava/lang/Object;

    check-cast p1, Lktl;

    .line 38
    invoke-virtual {p1}, Lktl;->r()V

    return-void

    .line 37
    :pswitch_10
    iget-object p1, p0, Lkta;->a:Ljava/lang/Object;

    check-cast p1, Lhei;

    .line 39
    invoke-virtual {p1}, Lhei;->isSelected()Z

    move-result v0

    if-eq v4, v0, :cond_c

    goto :goto_2

    :cond_c
    const/4 v4, 0x2

    :goto_2
    invoke-virtual {p1, v4}, Lhei;->d(I)V

    return-void

    .line 46
    :pswitch_11
    iget-object p1, p0, Lkta;->a:Ljava/lang/Object;

    check-cast p1, Lktb;

    .line 40
    invoke-virtual {p1}, Lktb;->dismiss()V

    return-void

    :pswitch_12
    iget-object p1, p0, Lkta;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;

    .line 41
    invoke-virtual {p1, v4}, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->d(Z)V

    return-void

    :pswitch_13
    iget-object p1, p0, Lkta;->a:Ljava/lang/Object;

    new-instance v0, Landroid/os/Bundle;

    .line 42
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    check-cast p1, Lktb;

    .line 43
    invoke-virtual {p1, v0}, Lktb;->aK(Landroid/os/Bundle;)V

    .line 44
    invoke-virtual {p1}, Lktb;->nX()Lcr;

    move-result-object v1

    sget-object v2, Lktb;->af:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcr;->Q(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 45
    invoke-virtual {p1}, Lktb;->dismiss()V

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
