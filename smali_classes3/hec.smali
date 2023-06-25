.class public final synthetic Lhec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lhec;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhec;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lhec;->b:I

    iput-object p1, p0, Lhec;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    iget v0, p0, Lhec;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lhec;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Laglo;

    iput-boolean p2, v0, Laglo;->b:Z

    check-cast p1, Lagls;

    .line 29
    invoke-virtual {p1}, Lagls;->x()V

    if-nez p2, :cond_e

    .line 30
    invoke-virtual {v0, v2}, Laglo;->k(Z)V

    iput-boolean v2, v0, Laglo;->c:Z

    return-void

    :pswitch_0
    iget-object p1, p0, Lhec;->a:Ljava/lang/Object;

    check-cast p1, Laglg;

    .line 1
    invoke-virtual {p1}, Laglg;->k()Z

    move-result p2

    invoke-virtual {p1, p2}, Laglg;->f(Z)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lhec;->a:Ljava/lang/Object;

    check-cast p1, Lawrt;

    iget-object v0, p1, Lawrt;->c:Ljava/lang/Object;

    check-cast v0, Laflo;

    iget-object v0, v0, Laflo;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laflw;

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lawrt;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->isInputMethodTarget()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    iget-object p1, p1, Lawrt;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    .line 4
    invoke-static {p1}, Lwcj;->av(Landroid/view/View;)V

    :cond_1
    return-void

    :pswitch_2
    iget-object v0, p0, Lhec;->a:Ljava/lang/Object;

    check-cast v0, Lvkb;

    .line 5
    invoke-virtual {v0}, Lvkb;->d()V

    if-nez p2, :cond_2

    .line 6
    invoke-static {p1}, Lwcj;->av(Landroid/view/View;)V

    :cond_2
    return-void

    :pswitch_3
    if-nez p2, :cond_3

    iget-object p1, p0, Lhec;->a:Ljava/lang/Object;

    check-cast p1, Lvgl;

    iget-object p1, p1, Lvgl;->ao:Ljca;

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1}, Ljca;->d()V

    :cond_3
    return-void

    :pswitch_4
    iget-object p1, p0, Lhec;->a:Ljava/lang/Object;

    if-eqz p2, :cond_4

    check-cast p1, Ltux;

    iget-object p1, p1, Ltux;->f:Landroid/widget/EditText;

    .line 8
    invoke-virtual {p1}, Landroid/widget/EditText;->performClick()Z

    :cond_4
    return-void

    :pswitch_5
    if-eqz p2, :cond_5

    iget-object p1, p0, Lhec;->a:Ljava/lang/Object;

    check-cast p1, Landroid/widget/Spinner;

    .line 9
    invoke-virtual {p1}, Landroid/widget/Spinner;->performClick()Z

    :cond_5
    return-void

    :pswitch_6
    if-eqz p2, :cond_6

    iget-object p1, p0, Lhec;->a:Ljava/lang/Object;

    check-cast p1, Lltw;

    .line 10
    invoke-virtual {p1}, Lltw;->i()V

    iget-object p1, p0, Lhec;->a:Ljava/lang/Object;

    check-cast p1, Lltw;

    iget-boolean p2, p1, Lltw;->h:Z

    if-eqz p2, :cond_7

    iget-object p2, p1, Lltw;->b:Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;

    iget-object v0, p1, Lltw;->f:Lampl;

    iget-object v0, v0, Lampl;->e:Ljava/lang/String;

    .line 11
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;->setText(Ljava/lang/CharSequence;)V

    iput-boolean v2, p1, Lltw;->h:Z

    return-void

    :cond_6
    iget-object p1, p0, Lhec;->a:Ljava/lang/Object;

    check-cast p1, Lltw;

    iget-object p2, p1, Lltw;->e:Lampj;

    iget-boolean p2, p2, Lampj;->e:Z

    .line 12
    invoke-virtual {p1, p2}, Lltw;->e(Z)Llto;

    move-result-object p1

    iget-object p2, p0, Lhec;->a:Ljava/lang/Object;

    iget-boolean v0, p1, Llto;->a:Z

    xor-int/2addr v0, v1

    check-cast p2, Lltw;

    .line 13
    invoke-virtual {p2, v0}, Lltw;->g(Z)V

    iget-boolean p2, p1, Llto;->a:Z

    if-nez p2, :cond_7

    iget-object p2, p0, Lhec;->a:Ljava/lang/Object;

    check-cast p2, Lltw;

    iget-object v0, p2, Lltw;->d:Lzsp;

    new-instance v1, Lzsn;

    iget-object p2, p2, Lltw;->f:Lampl;

    iget-object p2, p2, Lampl;->k:Lajpo;

    .line 14
    invoke-direct {v1, p2}, Lzsn;-><init>(Lajpo;)V

    iget-object p1, p1, Llto;->c:Laoca;

    .line 15
    invoke-static {v0, v1, p1}, Llua;->b(Lzsp;Lzsn;Laoca;)V

    :cond_7
    return-void

    :pswitch_7
    if-eqz p2, :cond_8

    iget-object p1, p0, Lhec;->a:Ljava/lang/Object;

    check-cast p1, Llts;

    .line 16
    invoke-virtual {p1}, Llts;->j()V

    iget-object p1, p0, Lhec;->a:Ljava/lang/Object;

    check-cast p1, Llts;

    iget-boolean p2, p1, Llts;->k:Z

    if-eqz p2, :cond_9

    .line 17
    invoke-virtual {p1}, Llts;->i()V

    return-void

    :cond_8
    iget-object p1, p0, Lhec;->a:Ljava/lang/Object;

    check-cast p1, Llts;

    iget-object p2, p1, Llts;->f:Lampj;

    iget-boolean p2, p2, Lampj;->e:Z

    .line 18
    invoke-virtual {p1, p2}, Llts;->e(Z)Llto;

    move-result-object p1

    iget-object p2, p0, Lhec;->a:Ljava/lang/Object;

    iget-boolean v0, p1, Llto;->a:Z

    xor-int/2addr v0, v1

    check-cast p2, Llts;

    .line 19
    invoke-virtual {p2, v0}, Llts;->g(Z)V

    iget-boolean p2, p1, Llto;->a:Z

    if-nez p2, :cond_9

    iget-object p2, p0, Lhec;->a:Ljava/lang/Object;

    check-cast p2, Llts;

    iget-object v0, p2, Llts;->e:Lzsp;

    new-instance v1, Lzsn;

    iget-object p2, p2, Llts;->g:Lampk;

    iget-object p2, p2, Lampk;->l:Lajpo;

    .line 20
    invoke-direct {v1, p2}, Lzsn;-><init>(Lajpo;)V

    iget-object p1, p1, Llto;->c:Laoca;

    .line 21
    invoke-static {v0, v1, p1}, Llua;->b(Lzsp;Lzsn;Laoca;)V

    :cond_9
    return-void

    :pswitch_8
    iget-object p1, p0, Lhec;->a:Ljava/lang/Object;

    if-eqz p2, :cond_b

    check-cast p1, Llhd;

    iget-object p2, p1, Llhd;->h:Llhb;

    if-eqz p2, :cond_a

    iget-object p2, p1, Llhd;->a:Landroid/content/Context;

    .line 22
    invoke-static {p2}, Lwgi;->e(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_a

    iget-object p2, p1, Llhd;->h:Llhb;

    iget-object p2, p2, Llhb;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->n:Loe;

    .line 23
    check-cast p2, Lcom/google/android/libraries/youtube/rendering/ui/ScrollToTopLinearLayoutManager;

    iput-boolean v2, p2, Lcom/google/android/libraries/youtube/rendering/ui/ScrollToTopLinearLayoutManager;->b:Z

    :cond_a
    iget-boolean p2, p1, Llhd;->i:Z

    if-nez p2, :cond_b

    iget-object p2, p1, Llhd;->d:Landroid/widget/TextView;

    const/4 v0, 0x4

    .line 24
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p2, p1, Llhd;->d:Landroid/widget/TextView;

    iget-object v0, p1, Llhd;->e:Landroid/view/animation/Animation;

    .line 25
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    iput-boolean v1, p1, Llhd;->i:Z

    :cond_b
    return-void

    :pswitch_9
    iget-object p1, p0, Lhec;->a:Ljava/lang/Object;

    if-eqz p2, :cond_c

    check-cast p1, Lnqa;

    iget-object p2, p1, Lnqa;->c:Ljava/lang/Object;

    if-eqz p2, :cond_c

    iget-object p1, p1, Lnqa;->a:Ljava/lang/Object;

    check-cast p1, Landroid/widget/EditText;

    .line 26
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lsso;

    invoke-virtual {p2, p1}, Lsso;->O(Ljava/lang/String;)V

    :cond_c
    return-void

    :pswitch_a
    iget-object p1, p0, Lhec;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/support/v7/widget/SearchView;

    iget-object v0, v0, Landroid/support/v7/widget/SearchView;->mOnQueryTextFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    if-eqz v0, :cond_d

    check-cast p1, Landroid/view/View;

    .line 27
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    :cond_d
    return-void

    :pswitch_b
    iget-object p1, p0, Lhec;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    .line 28
    invoke-static {p1, v2}, Lwcj;->aB(Landroid/view/View;Z)V

    :cond_e
    return-void

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
