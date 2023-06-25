.class public final synthetic Lvhk;
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

    iput p3, p0, Lvhk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvhk;->a:Ljava/lang/Object;

    iput-object p2, p0, Lvhk;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lvhk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvhk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvhk;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvib;Lalho;I[B)V
    .locals 0

    iput p3, p0, Lvhk;->c:I

    iput-object p1, p0, Lvhk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvhk;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget v0, p0, Lvhk;->c:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lvhk;->b:Ljava/lang/Object;

    iget-object v0, p0, Lvhk;->a:Ljava/lang/Object;

    check-cast p1, Lxtd;

    iget-object v1, p1, Lxtd;->v:Ljava/lang/Object;

    check-cast v1, Lavrw;

    iget-object v1, v1, Lavrw;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;

    .line 81
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;->b(Z)V

    iget-object p1, p1, Lxtd;->u:Ljava/lang/Object;

    check-cast p1, Lacna;

    iget-object p1, p1, Lacna;->b:Ljava/lang/Object;

    new-instance v1, Lcom/google/android/libraries/youtube/creation/geo/Place;

    check-cast v0, Lapif;

    iget-object v2, v0, Lapif;->c:Ljava/lang/String;

    iget-object v0, v0, Lapif;->d:Lamoq;

    if-nez v0, :cond_18

    .line 82
    sget-object v0, Lamoq;->a:Lamoq;

    goto/16 :goto_6

    .line 84
    :pswitch_0
    iget-object p1, p0, Lvhk;->b:Ljava/lang/Object;

    iget-object v0, p0, Lvhk;->a:Ljava/lang/Object;

    check-cast v0, Laktl;

    iget-object v0, v0, Laktl;->q:Lalho;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lalho;->a:Lalho;

    :cond_0
    check-cast p1, Lwze;

    iget-object v1, p1, Lwze;->c:Lxve;

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {v1, v0}, Lxve;->a(Lalho;)V

    :cond_1
    iget-object v0, p1, Lwze;->f:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->e:Lztd;

    if-eqz v0, :cond_2

    iget-object p1, p1, Lwze;->n:Lajad;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Lajad;->bF(Lztd;)Lwkw;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lwkw;->b()V

    :cond_2
    return-void

    :pswitch_1
    iget-object p1, p0, Lvhk;->a:Ljava/lang/Object;

    iget-object v0, p0, Lvhk;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    check-cast p1, Lwue;

    .line 4
    invoke-virtual {p1, v0, v4}, Lwue;->i(Ljava/lang/String;Z)V

    if-eqz v0, :cond_4

    iget-object v1, p1, Lwue;->l:Lwud;

    if-eqz v1, :cond_3

    .line 5
    invoke-interface {v1, v0}, Lwud;->c(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p1, Lwue;->o:Lajad;

    if-eqz p1, :cond_4

    .line 6
    invoke-virtual {p1, v0}, Lajad;->bg(Ljava/lang/String;)V

    :cond_4
    return-void

    :pswitch_2
    iget-object p1, p0, Lvhk;->b:Ljava/lang/Object;

    iget-object v0, p0, Lvhk;->a:Ljava/lang/Object;

    check-cast v0, Laktl;

    iget-object v0, v0, Laktl;->q:Lalho;

    if-nez v0, :cond_5

    .line 7
    sget-object v0, Lalho;->a:Lalho;

    :cond_5
    check-cast p1, Lxdb;

    iget-object p1, p1, Lxdb;->f:Ljava/lang/Object;

    if-eqz p1, :cond_6

    .line 8
    invoke-interface {p1, v0}, Lxve;->a(Lalho;)V

    :cond_6
    return-void

    :pswitch_3
    iget-object p1, p0, Lvhk;->b:Ljava/lang/Object;

    iget-object v0, p0, Lvhk;->a:Ljava/lang/Object;

    if-eqz v0, :cond_7

    check-cast p1, Lov;

    .line 9
    invoke-virtual {p1}, Lov;->b()I

    move-result p1

    check-cast v0, Laabd;

    iget-object v1, v0, Laabd;->a:Ljava/lang/Object;

    iget-object v0, v0, Laabd;->b:Ljava/lang/Object;

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 10
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->am(I)V

    check-cast v1, Lwmw;

    iput-boolean v4, v1, Lwmw;->k:Z

    :cond_7
    return-void

    :pswitch_4
    iget-object v0, p0, Lvhk;->a:Ljava/lang/Object;

    iget-object v1, p0, Lvhk;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->j()V

    if-eqz v1, :cond_8

    .line 12
    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_8
    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->m:Z

    if-eqz v1, :cond_9

    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_9
    return-void

    :pswitch_5
    iget-object v0, p0, Lvhk;->a:Ljava/lang/Object;

    iget-object v1, p0, Lvhk;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    iget-object v2, v0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->h:Lwnd;

    iget-boolean v3, v0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->d:Z

    .line 14
    invoke-virtual {v2, v0, v3}, Lwnd;->g(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;Z)V

    if-eqz v1, :cond_a

    .line 15
    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_a
    return-void

    :pswitch_6
    iget-object p1, p0, Lvhk;->b:Ljava/lang/Object;

    iget-object v0, p0, Lvhk;->a:Ljava/lang/Object;

    check-cast p1, Lwjx;

    iget-object v2, p1, Lwjx;->g:Lzsp;

    if-eqz v2, :cond_b

    new-instance v4, Lzsn;

    const v5, 0x269bc

    .line 16
    invoke-static {v5}, Lzte;->c(I)Lztf;

    move-result-object v5

    invoke-direct {v4, v5}, Lzsn;-><init>(Lztf;)V

    .line 17
    invoke-interface {v2, v1, v4, v3}, Lzsp;->E(ILztd;Laocy;)V

    :cond_b
    iget-object p1, p1, Lwjx;->c:Lxve;

    check-cast v0, Laktl;

    iget-object v0, v0, Laktl;->q:Lalho;

    if-nez v0, :cond_c

    .line 18
    sget-object v0, Lalho;->a:Lalho;

    .line 19
    :cond_c
    invoke-interface {p1, v0}, Lxve;->a(Lalho;)V

    return-void

    :pswitch_7
    iget-object p1, p0, Lvhk;->b:Ljava/lang/Object;

    iget-object v0, p0, Lvhk;->a:Ljava/lang/Object;

    check-cast v0, Laktl;

    iget-object v0, v0, Laktl;->q:Lalho;

    if-nez v0, :cond_d

    .line 20
    sget-object v0, Lalho;->a:Lalho;

    .line 21
    :cond_d
    invoke-interface {p1, v0, v3}, Lxve;->c(Lalho;Ljava/util/Map;)V

    return-void

    :pswitch_8
    iget-object p1, p0, Lvhk;->b:Ljava/lang/Object;

    iget-object v0, p0, Lvhk;->a:Ljava/lang/Object;

    check-cast p1, Lvne;

    iget-object v1, p1, Lvne;->c:Landroid/widget/ImageView;

    .line 22
    invoke-virtual {v1}, Landroid/widget/ImageView;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 23
    invoke-virtual {p1}, Lvne;->j()V

    iget-object v0, p1, Lvne;->c:Landroid/widget/ImageView;

    .line 24
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_0

    .line 30
    :cond_e
    iget-object v1, p1, Lvne;->d:Latcs;

    iget-object v1, v1, Latcs;->i:Lajrj;

    .line 25
    invoke-static {v1, v0}, Ltys;->q(Ljava/util/List;Lxve;)[Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p1, Lvne;->b:Landroid/widget/LinearLayout;

    const v2, 0x7f0e080b

    .line 26
    invoke-virtual {p1, v0, v2, v1}, Lvne;->f([Ljava/lang/CharSequence;ILandroid/widget/LinearLayout;)V

    iget-object v0, p1, Lvne;->c:Landroid/widget/ImageView;

    .line 27
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 24
    :goto_0
    iget-object v0, p1, Lvne;->c:Landroid/widget/ImageView;

    .line 28
    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object p1, p1, Lvne;->a:Landroid/content/Context;

    const v1, 0x7f140566

    .line 29
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 31
    :cond_f
    iget-object p1, p1, Lvne;->a:Landroid/content/Context;

    const v1, 0x7f140567

    .line 30
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 31
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 27
    :pswitch_9
    iget-object p1, p0, Lvhk;->a:Ljava/lang/Object;

    iget-object v0, p0, Lvhk;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    move-object v4, p1

    check-cast v4, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;

    .line 32
    invoke-virtual {v4, v1}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->b(Landroid/view/View;)I

    move-result v5

    .line 33
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->f(I)Landroid/widget/EditText;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/EditText;->hasFocus()Z

    move-result v6

    .line 34
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->f(I)Landroid/widget/EditText;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/EditText;->hasFocus()Z

    move-result v5

    if-nez v6, :cond_10

    if-eqz v5, :cond_11

    :cond_10
    iget-object v7, v4, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->d:Lj$/util/Optional;

    .line 35
    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxfx;

    iget-object v7, v7, Lxfx;->a:Ljava/lang/Object;

    .line 36
    invoke-interface {v7}, Lvim;->c()V

    .line 37
    :cond_11
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f04097b

    invoke-static {v7, v8}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v7, v4, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->j:Lj$/util/Optional;

    .line 38
    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v7

    .line 39
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 38
    check-cast v7, Lagrw;

    .line 39
    invoke-virtual {v7, v8}, Lagrw;->aw(Landroid/content/Context;)Laekq;

    move-result-object v7

    const v8, 0x7f140313

    .line 40
    invoke-virtual {v7, v8}, Lfg;->e(I)V

    new-instance v8, Lvij;

    invoke-direct {v8, v4, v1, v6, v5}, Lvij;-><init>(Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;Landroid/view/View;ZZ)V

    const v1, 0x7f14026a

    .line 41
    invoke-virtual {v7, v1, v8}, Lfg;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lfg;

    new-instance v1, Lgbo;

    const/16 v4, 0x14

    invoke-direct {v1, p1, v0, v4, v3}, Lgbo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    const p1, 0x7f14026c

    .line 42
    invoke-virtual {v7, p1, v1}, Lfg;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lfg;

    .line 43
    invoke-virtual {v7, v2}, Lfg;->b(Z)V

    .line 44
    invoke-virtual {v7}, Lfg;->create()Lfh;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void

    :pswitch_a
    iget-object p1, p0, Lvhk;->a:Ljava/lang/Object;

    iget-object v0, p0, Lvhk;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;

    iget-object v1, p1, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->d:Lj$/util/Optional;

    .line 46
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->b(Landroid/view/View;)I

    move-result p1

    check-cast v1, Lxfx;

    iget-object v0, v1, Lxfx;->b:Ljava/lang/Object;

    if-ltz p1, :cond_16

    check-cast v0, Lxwx;

    iget-object v3, v0, Lxwx;->a:Ljava/lang/Object;

    .line 47
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt p1, v3, :cond_12

    goto :goto_5

    :cond_12
    const/4 v3, 0x0

    .line 64
    :goto_2
    iget-object v5, v0, Lxwx;->a:Ljava/lang/Object;

    .line 48
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_14

    iget-object v5, v0, Lxwx;->a:Ljava/lang/Object;

    .line 49
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvem;

    iget-boolean v5, v5, Lvem;->c:Z

    if-eqz v5, :cond_13

    goto :goto_3

    :cond_13
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_14
    const/4 v3, -0x1

    :goto_3
    if-ltz v3, :cond_15

    iget-object v5, v0, Lxwx;->a:Ljava/lang/Object;

    .line 50
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_15

    iget-object v5, v0, Lxwx;->a:Ljava/lang/Object;

    .line 51
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvem;

    iget-object v5, v5, Lvem;->b:Ljava/lang/String;

    .line 52
    invoke-static {}, Lvem;->a()Lagxp;

    move-result-object v6

    iget-object v7, v0, Lxwx;->a:Ljava/lang/Object;

    .line 53
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvem;

    iget-object v7, v7, Lvem;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lagxp;->n(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v6, v2}, Lagxp;->m(Z)V

    .line 55
    invoke-virtual {v6}, Lagxp;->k()Lvem;

    move-result-object v2

    iget-object v6, v0, Lxwx;->a:Ljava/lang/Object;

    .line 56
    invoke-interface {v6, v3, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_15
    const-string v5, ""

    .line 57
    :goto_4
    invoke-static {}, Lvem;->a()Lagxp;

    move-result-object v2

    iget-object v3, v0, Lxwx;->a:Ljava/lang/Object;

    .line 58
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvem;

    iget-object v3, v3, Lvem;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lagxp;->n(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v2, v5}, Lagxp;->l(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v2, v4}, Lagxp;->m(Z)V

    .line 61
    invoke-virtual {v2}, Lagxp;->k()Lvem;

    move-result-object v2

    iget-object v0, v0, Lxwx;->a:Ljava/lang/Object;

    .line 62
    invoke-interface {v0, p1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_16
    :goto_5
    iget-object v0, v1, Lxfx;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;

    .line 63
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->i(I)V

    .line 46
    iget-object p1, v1, Lxfx;->a:Ljava/lang/Object;

    .line 64
    invoke-interface {p1}, Lvim;->a()V

    return-void

    .line 62
    :pswitch_b
    iget-object p1, p0, Lvhk;->a:Ljava/lang/Object;

    iget-object v0, p0, Lvhk;->b:Ljava/lang/Object;

    check-cast v0, Lvef;

    check-cast p1, Lvhp;

    .line 65
    invoke-virtual {p1, v0}, Lvhp;->B(Lvef;)V

    return-void

    :pswitch_c
    iget-object p1, p0, Lvhk;->a:Ljava/lang/Object;

    iget-object v0, p0, Lvhk;->b:Ljava/lang/Object;

    check-cast v0, Lvef;

    check-cast p1, Lvhp;

    .line 66
    invoke-virtual {p1, v0}, Lvhp;->C(Lvef;)V

    return-void

    :pswitch_d
    iget-object p1, p0, Lvhk;->a:Ljava/lang/Object;

    iget-object v0, p0, Lvhk;->b:Ljava/lang/Object;

    check-cast v0, Lvef;

    check-cast p1, Lvhp;

    .line 67
    invoke-virtual {p1, v0}, Lvhp;->C(Lvef;)V

    return-void

    :pswitch_e
    new-instance p1, Lvia;

    iget-object v0, p0, Lvhk;->b:Ljava/lang/Object;

    invoke-direct {p1, v0, v2}, Lvia;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Ljava/util/HashMap;

    .line 68
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 69
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lvhk;->b:Ljava/lang/Object;

    check-cast p1, Lvib;

    .line 70
    invoke-static {p1}, Lvib;->bh(Lvib;)V

    iget-object p1, p0, Lvhk;->b:Ljava/lang/Object;

    check-cast p1, Lvib;

    iget-object p1, p1, Lvib;->b:Lxve;

    iget-object v1, p0, Lvhk;->a:Ljava/lang/Object;

    check-cast v1, Lalho;

    .line 71
    invoke-interface {p1, v1, v0}, Lxve;->c(Lalho;Ljava/util/Map;)V

    return-void

    :pswitch_f
    iget-object p1, p0, Lvhk;->b:Ljava/lang/Object;

    iget-object v0, p0, Lvhk;->a:Ljava/lang/Object;

    check-cast p1, Lvib;

    iget-object p1, p1, Lvib;->b:Lxve;

    check-cast v0, Laktl;

    iget-object v0, v0, Laktl;->q:Lalho;

    if-nez v0, :cond_17

    .line 72
    sget-object v0, Lalho;->a:Lalho;

    .line 73
    :cond_17
    invoke-interface {p1, v0, v3}, Lxve;->c(Lalho;Ljava/util/Map;)V

    return-void

    :pswitch_10
    iget-object p1, p0, Lvhk;->b:Ljava/lang/Object;

    iget-object v0, p0, Lvhk;->a:Ljava/lang/Object;

    check-cast p1, Lvib;

    iput-boolean v4, p1, Lvib;->aJ:Z

    iget-object v2, p1, Lvib;->b:Lxve;

    check-cast v0, Lalho;

    .line 74
    invoke-interface {v2, v0}, Lxve;->a(Lalho;)V

    iget-object p1, p1, Lvib;->af:Lzsp;

    new-instance v0, Lzsn;

    const v2, 0x23a62

    .line 75
    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v2

    invoke-direct {v0, v2}, Lzsn;-><init>(Lztf;)V

    .line 76
    invoke-interface {p1, v1, v0, v3}, Lzsp;->E(ILztd;Laocy;)V

    return-void

    :pswitch_11
    iget-object p1, p0, Lvhk;->a:Ljava/lang/Object;

    iget-object v0, p0, Lvhk;->b:Ljava/lang/Object;

    check-cast p1, Lvhl;

    iget-object v1, p1, Lvhl;->l:Lagrb;

    check-cast v0, Lvdw;

    iget-object v2, v0, Lvdw;->a:Landroid/net/Uri;

    .line 77
    invoke-static {v2}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v2

    invoke-virtual {v1, v2}, Lagrb;->U(Ljava/util/List;)V

    iget-object p1, p1, Lvhl;->f:Lwpu;

    iget-object v0, v0, Lvdw;->g:Landroid/net/Uri;

    iget-object p1, p1, Lwpu;->a:Ljava/util/HashMap;

    .line 78
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_12
    iget-object p1, p0, Lvhk;->a:Ljava/lang/Object;

    iget-object v0, p0, Lvhk;->b:Ljava/lang/Object;

    check-cast v0, Lvdw;

    check-cast p1, Lvhl;

    .line 79
    invoke-virtual {p1, v0}, Lvhl;->C(Lvdw;)V

    return-void

    :pswitch_13
    iget-object p1, p0, Lvhk;->a:Ljava/lang/Object;

    iget-object v0, p0, Lvhk;->b:Ljava/lang/Object;

    check-cast v0, Lvdw;

    check-cast p1, Lvhl;

    .line 80
    invoke-virtual {p1, v0}, Lvhl;->C(Lvdw;)V

    return-void

    .line 83
    :cond_18
    :goto_6
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/google/android/libraries/youtube/creation/geo/Place;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-interface {p1, v1}, Lwzu;->sZ(Lcom/google/android/libraries/youtube/creation/geo/Place;)V

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
