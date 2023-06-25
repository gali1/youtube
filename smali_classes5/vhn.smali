.class public final synthetic Lvhn;
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

    iput p2, p0, Lvhn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvhn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvib;I[F)V
    .locals 0

    iput p2, p0, Lvhn;->b:I

    iput-object p1, p0, Lvhn;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, Lvhn;->b:I

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lvhn;->a:Ljava/lang/Object;

    check-cast p1, Lvnz;

    .line 53
    iget-object v0, p1, Lvnz;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_3

    :pswitch_0
    iget-object p1, p0, Lvhn;->a:Ljava/lang/Object;

    check-cast p1, Lvnv;

    iget-object v0, p1, Lvnv;->b:Landroid/view/ViewGroup;

    .line 1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Lvnv;->d(Z)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lvhn;->a:Ljava/lang/Object;

    check-cast p1, Lvnt;

    .line 2
    invoke-virtual {p1}, Lvnt;->dismiss()V

    return-void

    :pswitch_2
    iget-object p1, p0, Lvhn;->a:Ljava/lang/Object;

    check-cast p1, Lvne;

    .line 3
    invoke-virtual {p1}, Lvne;->g()V

    .line 4
    invoke-virtual {p1}, Lvne;->h()V

    return-void

    :pswitch_3
    iget-object p1, p0, Lvhn;->a:Ljava/lang/Object;

    check-cast p1, Lvkl;

    iget-object p1, p1, Lvkl;->e:Lsso;

    .line 5
    invoke-virtual {p1}, Lsso;->D()V

    return-void

    :pswitch_4
    iget-object p1, p0, Lvhn;->a:Ljava/lang/Object;

    check-cast p1, Lvkd;

    iget-object p1, p1, Lvkd;->c:Lsso;

    .line 6
    invoke-virtual {p1}, Lsso;->D()V

    return-void

    :pswitch_5
    iget-object p1, p0, Lvhn;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->d:Lj$/util/Optional;

    .line 7
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    .line 8
    invoke-static {}, Lvem;->a()Lagxp;

    move-result-object v0

    invoke-virtual {v0}, Lagxp;->k()Lvem;

    move-result-object v0

    .line 7
    check-cast p1, Lxfx;

    iget-object v1, p1, Lxfx;->b:Ljava/lang/Object;

    check-cast v1, Lxwx;

    iget-object v1, v1, Lxwx;->a:Ljava/lang/Object;

    .line 9
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v1, p1, Lxfx;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;

    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->h(Lvem;)V

    .line 7
    iget-object v0, p1, Lxfx;->b:Ljava/lang/Object;

    check-cast v0, Lxwx;

    iget-object v1, v0, Lxwx;->a:Ljava/lang/Object;

    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v0, Lxwx;->b:Ljava/lang/Object;

    check-cast v0, Laqqr;

    iget v0, v0, Laqqr;->g:I

    if-ge v1, v0, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p1, Lxfx;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;

    iget-object v1, v0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->f:Lj$/util/Optional;

    .line 12
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, v0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->f:Lj$/util/Optional;

    .line 13
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v3}, Lwcj;->aB(Landroid/view/View;Z)V

    .line 7
    :cond_2
    :goto_1
    iget-object p1, p1, Lxfx;->a:Ljava/lang/Object;

    .line 14
    invoke-interface {p1}, Lvim;->a()V

    return-void

    .line 13
    :pswitch_6
    iget-object p1, p0, Lvhn;->a:Ljava/lang/Object;

    .line 15
    invoke-interface {p1}, Lvih;->a()V

    return-void

    :pswitch_7
    iget-object p1, p0, Lvhn;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lvig;

    iget-object v0, v0, Lvig;->e:Lj$/util/Optional;

    .line 16
    new-instance v1, Lulz;

    const/16 v2, 0x13

    invoke-direct {v1, p1, v2}, Lulz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_8
    iget-object p1, p0, Lvhn;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lvig;

    iget-object v0, v0, Lvig;->e:Lj$/util/Optional;

    .line 17
    new-instance v1, Lvif;

    invoke-direct {v1, p1, v3}, Lvif;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_9
    iget-object p1, p0, Lvhn;->a:Ljava/lang/Object;

    check-cast p1, Lvib;

    iget-object p1, p1, Lvib;->af:Lzsp;

    new-instance v1, Lzsn;

    const v3, 0x26ea0

    .line 18
    invoke-static {v3}, Lzte;->c(I)Lztf;

    move-result-object v3

    invoke-direct {v1, v3}, Lzsn;-><init>(Lztf;)V

    .line 19
    invoke-interface {p1, v0, v1, v2}, Lzsp;->E(ILztd;Laocy;)V

    iget-object p1, p0, Lvhn;->a:Ljava/lang/Object;

    check-cast p1, Lvib;

    .line 20
    invoke-static {p1}, Lvib;->bh(Lvib;)V

    iget-object p1, p0, Lvhn;->a:Ljava/lang/Object;

    check-cast p1, Lvib;

    .line 21
    invoke-virtual {p1}, Lvib;->bb()V

    return-void

    :pswitch_a
    iget-object p1, p0, Lvhn;->a:Ljava/lang/Object;

    check-cast p1, Lvib;

    iget-object v1, p1, Lvib;->au:Lakpw;

    iget v1, v1, Lakpw;->c:I

    const/high16 v4, 0x1000000

    and-int/2addr v1, v4

    if-eqz v1, :cond_3

    iget-object p1, p1, Lvib;->az:Landroid/view/View;

    .line 28
    invoke-static {p1, v3}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object p1, p0, Lvhn;->a:Ljava/lang/Object;

    check-cast p1, Lvib;

    iget-object p1, p1, Lvib;->am:Lvii;

    .line 29
    invoke-virtual {p1}, Lvii;->c()V

    return-void

    :cond_3
    iget-object p1, p1, Lvib;->af:Lzsp;

    new-instance v1, Lzsn;

    const v3, 0x23a63

    .line 22
    invoke-static {v3}, Lzte;->c(I)Lztf;

    move-result-object v3

    invoke-direct {v1, v3}, Lzsn;-><init>(Lztf;)V

    .line 23
    invoke-interface {p1, v0, v1, v2}, Lzsp;->E(ILztd;Laocy;)V

    iget-object p1, p0, Lvhn;->a:Ljava/lang/Object;

    check-cast p1, Lvib;

    .line 24
    invoke-static {p1}, Lvib;->bh(Lvib;)V

    iget-object p1, p0, Lvhn;->a:Ljava/lang/Object;

    .line 25
    sget v0, Lahuj;->d:I

    .line 26
    sget-object v0, Lahyq;->a:Lahuj;

    check-cast p1, Lvib;

    .line 27
    invoke-virtual {p1, v0}, Lvib;->ba(Ljava/util/List;)V

    return-void

    :pswitch_b
    iget-object p1, p0, Lvhn;->a:Ljava/lang/Object;

    check-cast p1, Lvib;

    iget-object p1, p1, Lvib;->ay:Landroid/support/v7/widget/AppCompatEditText;

    .line 30
    invoke-virtual {p1}, Landroid/support/v7/widget/AppCompatEditText;->requestFocus()Z

    iget-object p1, p0, Lvhn;->a:Ljava/lang/Object;

    check-cast p1, Lvib;

    iget-object p1, p1, Lvib;->ay:Landroid/support/v7/widget/AppCompatEditText;

    .line 31
    invoke-static {p1}, Lwcj;->aC(Landroid/view/View;)V

    iget-object p1, p0, Lvhn;->a:Ljava/lang/Object;

    check-cast p1, Lvib;

    iget-object p1, p1, Lvib;->bl:Ljca;

    if-eqz p1, :cond_4

    .line 32
    invoke-virtual {p1}, Ljca;->d()V

    :cond_4
    return-void

    :pswitch_c
    iget-object p1, p0, Lvhn;->a:Ljava/lang/Object;

    check-cast p1, Lvib;

    .line 33
    invoke-virtual {p1}, Lvib;->t()V

    return-void

    :pswitch_d
    iget-object p1, p0, Lvhn;->a:Ljava/lang/Object;

    check-cast p1, Lvib;

    .line 34
    invoke-virtual {p1}, Lvib;->aV()V

    return-void

    :pswitch_e
    iget-object p1, p0, Lvhn;->a:Ljava/lang/Object;

    check-cast p1, Lvib;

    iput-object v2, p1, Lvib;->aG:Ljava/lang/String;

    iget-object v0, p1, Lvib;->aE:Landroid/view/View;

    .line 35
    invoke-static {v0, v3}, Lwcj;->aB(Landroid/view/View;Z)V

    .line 36
    invoke-virtual {p1}, Lvib;->aN()V

    .line 37
    invoke-virtual {p1}, Lvib;->aW()V

    .line 38
    invoke-virtual {p1}, Lvib;->o()Laqky;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvib;->bc(Laqky;)V

    return-void

    :pswitch_f
    iget-object p1, p0, Lvhn;->a:Ljava/lang/Object;

    check-cast p1, Lvib;

    iget-object v0, p1, Lvib;->aF:Landroid/view/View;

    .line 39
    invoke-static {v0, v3}, Lwcj;->aB(Landroid/view/View;Z)V

    .line 40
    invoke-virtual {p1}, Lvib;->aN()V

    iput-object v2, p1, Lvib;->aw:Ljava/lang/String;

    iput-object v2, p1, Lvib;->ax:Ljava/lang/String;

    iget-object v0, p1, Lvib;->aC:Laevi;

    .line 41
    invoke-virtual {v0}, Lvtc;->clear()V

    .line 42
    invoke-virtual {p1}, Lvib;->aW()V

    return-void

    :pswitch_10
    iget-object p1, p0, Lvhn;->a:Ljava/lang/Object;

    check-cast p1, Lvib;

    iget-object v0, p1, Lvib;->aO:Lvhs;

    invoke-virtual {p1}, Lvib;->os()Lby;

    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lby;->getSupportFragmentManager()Lcr;

    move-result-object p1

    sget-object v1, Lvhs;->af:Ljava/lang/String;

    .line 44
    invoke-virtual {v0, p1, v1}, Lvhs;->s(Lcr;Ljava/lang/String;)V

    return-void

    :pswitch_11
    iget-object p1, p0, Lvhn;->a:Ljava/lang/Object;

    check-cast p1, Lvhs;

    iget-object p1, p1, Lvhs;->aj:Landroid/app/Dialog;

    .line 45
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void

    :pswitch_12
    iget-object p1, p0, Lvhn;->a:Ljava/lang/Object;

    check-cast p1, Lvhl;

    iget-object v0, p1, Lvhl;->e:Lxve;

    iget-object p1, p1, Lvhl;->j:Laqze;

    iget-object p1, p1, Laqze;->c:Lalho;

    if-nez p1, :cond_5

    .line 46
    sget-object p1, Lalho;->a:Lalho;

    .line 47
    :cond_5
    invoke-interface {v0, p1}, Lxve;->a(Lalho;)V

    return-void

    :pswitch_13
    iget-object p1, p0, Lvhn;->a:Ljava/lang/Object;

    check-cast p1, Lvhp;

    iget-boolean v0, p1, Lvhp;->i:Z

    if-eqz v0, :cond_6

    iget-object p1, p1, Lvhp;->a:Lvek;

    .line 48
    invoke-virtual {p1}, Lvek;->j()V

    return-void

    :cond_6
    iget-object p1, p1, Lvhp;->a:Lvek;

    .line 49
    invoke-virtual {p1}, Lvek;->r()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    .line 50
    :cond_7
    invoke-virtual {p1}, Lvek;->j()V

    iget-object v0, p1, Lvek;->a:Ljava/util/List;

    .line 51
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_8

    .line 52
    invoke-virtual {p1}, Lvek;->j()V

    :cond_8
    :goto_2
    return-void

    :cond_9
    const/4 v1, 0x0

    .line 53
    :goto_3
    invoke-virtual {p1, v1}, Lvnz;->d(Z)V

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
