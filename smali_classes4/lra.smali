.class public final synthetic Llra;
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

    iput p2, p0, Llra;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llra;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Llra;->b:I

    iput-object p1, p0, Llra;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, Llra;->b:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 59
    iget-object p1, p0, Llra;->a:Ljava/lang/Object;

    check-cast p1, Lmcb;

    iget-object p1, p1, Lmcb;->d:Ljava/lang/Object;

    check-cast p1, Llvm;

    .line 63
    invoke-virtual {p1}, Llvm;->a()V

    return-void

    .line 12
    :pswitch_0
    iget-object p1, p0, Llra;->a:Ljava/lang/Object;

    check-cast p1, Llul;

    iget-object p1, p1, Llul;->d:Llvm;

    .line 1
    invoke-virtual {p1}, Llvm;->a()V

    return-void

    :pswitch_1
    iget-object p1, p0, Llra;->a:Ljava/lang/Object;

    check-cast p1, Llud;

    iget-object v0, p1, Llud;->i:Lalho;

    if-eqz v0, :cond_0

    iget-object p1, p1, Llud;->a:Lluz;

    .line 2
    invoke-virtual {p1, v0}, Lluz;->g(Lalho;)V

    :cond_0
    return-void

    :pswitch_2
    iget-object p1, p0, Llra;->a:Ljava/lang/Object;

    check-cast p1, Llud;

    iget-object v0, p1, Llud;->h:Lalho;

    if-eqz v0, :cond_1

    iget-object p1, p1, Llud;->a:Lluz;

    .line 3
    invoke-virtual {p1, v0}, Lluz;->g(Lalho;)V

    :cond_1
    iget-object p1, p0, Llra;->a:Ljava/lang/Object;

    check-cast p1, Llud;

    iget-object p1, p1, Llud;->c:Lluc;

    .line 4
    invoke-interface {p1}, Lluc;->a()V

    return-void

    :pswitch_3
    iget-object p1, p0, Llra;->a:Ljava/lang/Object;

    check-cast p1, Lltw;

    .line 5
    invoke-virtual {p1}, Lltw;->i()V

    return-void

    .line 0
    :pswitch_4
    iget-object p1, p0, Llra;->a:Ljava/lang/Object;

    new-instance v0, Lcgq;

    move-object v2, p1

    check-cast v2, Llts;

    .line 6
    iget-object v3, v2, Llts;->a:Landroid/content/Context;

    new-instance v4, Lsso;

    invoke-direct {v4, p1}, Lsso;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v3, v4}, Lcgq;-><init>(Landroid/content/Context;Lsso;)V

    iget-object v0, v0, Lcgq;->b:Ljava/lang/Object;

    new-instance v3, Lfg;

    iget-object v4, v2, Llts;->a:Landroid/content/Context;

    .line 7
    invoke-direct {v3, v4}, Lfg;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroid/view/View;

    .line 8
    invoke-virtual {v3, v0}, Lfg;->setView(Landroid/view/View;)Lfg;

    const v0, 0x7f1401e5

    invoke-virtual {v3, v0, v1}, Lfg;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lfg;

    .line 9
    invoke-virtual {v3}, Lfg;->create()Lfh;

    move-result-object v0

    iput-object v0, v2, Llts;->i:Lfh;

    iget-object v0, v2, Llts;->l:Lagrw;

    .line 10
    invoke-virtual {v0}, Lagrw;->aB()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Llts;->i:Lfh;

    .line 11
    new-instance v1, Lfyq;

    const/16 v3, 0xe

    invoke-direct {v1, p1, v3}, Lfyq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lfh;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    :cond_2
    iget-object p1, v2, Llts;->i:Lfh;

    .line 12
    invoke-virtual {p1}, Lfh;->show()V

    return-void

    .line 33
    :pswitch_5
    iget-object p1, p0, Llra;->a:Ljava/lang/Object;

    check-cast p1, Llts;

    .line 13
    invoke-virtual {p1}, Llts;->j()V

    return-void

    :pswitch_6
    iget-object p1, p0, Llra;->a:Ljava/lang/Object;

    check-cast p1, Lltn;

    iget-object v1, p1, Lltn;->b:Lampi;

    iget-object v1, v1, Lampi;->u:Laquo;

    if-nez v1, :cond_3

    .line 14
    sget-object v1, Laquo;->a:Laquo;

    .line 15
    :cond_3
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    .line 16
    invoke-virtual {v1, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, p1, Lltn;->b:Lampi;

    iget-object v1, v1, Lampi;->u:Laquo;

    if-nez v1, :cond_5

    sget-object v1, Laquo;->a:Laquo;

    :cond_5
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    .line 17
    invoke-virtual {v1, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laktl;

    iget-object v2, p1, Lltn;->d:Landroid/view/View;

    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    :goto_0
    if-eqz v2, :cond_6

    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    const v4, 0x7f0b0ffc

    if-eq v3, v4, :cond_6

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    goto :goto_0

    .line 21
    :cond_6
    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 22
    invoke-virtual {p1, v2, v1}, Lltn;->i(Landroid/support/v7/widget/RecyclerView;Laktl;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 23
    invoke-virtual {p1, v1, v0}, Lltn;->g(Laktl;Z)V

    .line 24
    invoke-virtual {p1, v1}, Lltn;->h(Laktl;)V

    :cond_7
    :goto_1
    return-void

    .line 5
    :pswitch_7
    iget-object p1, p0, Llra;->a:Ljava/lang/Object;

    check-cast p1, Lltn;

    iget-object v1, p1, Lltn;->b:Lampi;

    iget-object v1, v1, Lampi;->p:Laquo;

    if-nez v1, :cond_8

    .line 25
    sget-object v1, Laquo;->a:Laquo;

    .line 26
    :cond_8
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    .line 27
    invoke-virtual {v1, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_2

    :cond_9
    iget-object v1, p1, Lltn;->b:Lampi;

    iget-object v1, v1, Lampi;->p:Laquo;

    if-nez v1, :cond_a

    sget-object v1, Laquo;->a:Laquo;

    :cond_a
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    .line 28
    invoke-virtual {v1, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laktl;

    .line 29
    invoke-virtual {p1}, Lltn;->f()Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    .line 30
    invoke-virtual {p1, v2, v1}, Lltn;->i(Landroid/support/v7/widget/RecyclerView;Laktl;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, p1, Lltn;->g:Lngi;

    iget-object v2, v2, Lngi;->a:Ljava/lang/Object;

    check-cast v2, Lmpg;

    iget-object v2, v2, Lmpg;->ab:Lxpp;

    .line 31
    invoke-virtual {v2}, Lxpp;->l()V

    .line 32
    invoke-virtual {p1, v1, v0}, Lltn;->g(Laktl;Z)V

    .line 33
    invoke-virtual {p1, v1}, Lltn;->h(Laktl;)V

    :cond_b
    :goto_2
    return-void

    .line 60
    :pswitch_8
    iget-object p1, p0, Llra;->a:Ljava/lang/Object;

    check-cast p1, Lltn;

    iget-object v0, p1, Lltn;->b:Lampi;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lampi;->o:Laquo;

    if-nez v0, :cond_c

    .line 34
    sget-object v0, Laquo;->a:Laquo;

    .line 35
    :cond_c
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    .line 36
    invoke-virtual {v0, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_3

    :cond_d
    iget-object v0, p1, Lltn;->b:Lampi;

    iget-object v0, v0, Lampi;->o:Laquo;

    if-nez v0, :cond_e

    sget-object v0, Laquo;->a:Laquo;

    :cond_e
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    .line 37
    invoke-virtual {v0, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laktl;

    iget v2, v0, Laktl;->b:I

    and-int/lit16 v2, v2, 0x2000

    if-eqz v2, :cond_10

    iget-object p1, p1, Lltn;->a:Lxve;

    iget-object v0, v0, Laktl;->q:Lalho;

    if-nez v0, :cond_f

    .line 38
    sget-object v0, Lalho;->a:Lalho;

    .line 39
    :cond_f
    invoke-interface {p1, v0, v1}, Lxve;->c(Lalho;Ljava/util/Map;)V

    :cond_10
    :goto_3
    return-void

    :pswitch_9
    iget-object p1, p0, Llra;->a:Ljava/lang/Object;

    check-cast p1, Lltk;

    .line 40
    invoke-virtual {p1}, Lltk;->f()V

    return-void

    :pswitch_a
    iget-object p1, p0, Llra;->a:Ljava/lang/Object;

    check-cast p1, Lltk;

    .line 41
    invoke-virtual {p1}, Lltk;->f()V

    return-void

    :pswitch_b
    iget-object p1, p0, Llra;->a:Ljava/lang/Object;

    check-cast p1, Lltk;

    .line 42
    invoke-virtual {p1}, Lltk;->f()V

    return-void

    :pswitch_c
    iget-object p1, p0, Llra;->a:Ljava/lang/Object;

    check-cast p1, Lltk;

    .line 43
    invoke-virtual {p1}, Lltk;->f()V

    return-void

    :pswitch_d
    iget-object p1, p0, Llra;->a:Ljava/lang/Object;

    check-cast p1, Llsl;

    iget-object p1, p1, Llsl;->b:Llhl;

    iget-object v1, p1, Llhl;->a:Landroid/animation/ValueAnimator;

    .line 44
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object p1, p1, Llhl;->a:Landroid/animation/ValueAnimator;

    .line 45
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->reverse()V

    return-void

    .line 46
    :cond_11
    invoke-virtual {p1}, Llhl;->a()F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_12

    .line 47
    invoke-virtual {p1, v0}, Llhl;->d(Z)V

    return-void

    .line 48
    :cond_12
    invoke-virtual {p1, v0}, Llhl;->e(Z)V

    return-void

    :pswitch_e
    iget-object p1, p0, Llra;->a:Ljava/lang/Object;

    check-cast p1, Llsk;

    iget-object v0, p1, Llsk;->b:Larwg;

    if-eqz v0, :cond_14

    iget v2, v0, Larwg;->c:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_13

    iget-object v0, v0, Larwg;->d:Ljava/lang/Object;

    .line 50
    move-object v1, v0

    check-cast v1, Lalho;

    goto :goto_4

    :cond_13
    const/4 v3, 0x5

    if-ne v2, v3, :cond_14

    .line 51
    iget-object v0, v0, Larwg;->d:Ljava/lang/Object;

    .line 49
    move-object v1, v0

    check-cast v1, Lalho;

    :cond_14
    :goto_4
    if-eqz v1, :cond_15

    .line 50
    iget-object v0, p1, Llsk;->a:Lxve;

    iget-object p1, p1, Llsk;->c:Ljava/util/Map;

    .line 51
    invoke-interface {v0, v1, p1}, Lxve;->c(Lalho;Ljava/util/Map;)V

    :cond_15
    return-void

    .line 49
    :pswitch_f
    iget-object p1, p0, Llra;->a:Ljava/lang/Object;

    check-cast p1, Llse;

    iget-object v0, p1, Llse;->m:Laric;

    if-eqz v0, :cond_1e

    iget-object v0, v0, Laric;->f:Lalaq;

    if-nez v0, :cond_16

    .line 52
    sget-object v0, Lalaq;->a:Lalaq;

    :cond_16
    iget-object v0, v0, Lalaq;->c:Lalar;

    if-nez v0, :cond_17

    .line 53
    sget-object v0, Lalar;->a:Lalar;

    :cond_17
    iget v0, v0, Lalar;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1a

    iget-object p1, p1, Llse;->m:Laric;

    iget-object p1, p1, Laric;->f:Lalaq;

    if-nez p1, :cond_18

    sget-object p1, Lalaq;->a:Lalaq;

    :cond_18
    iget-object p1, p1, Lalaq;->c:Lalar;

    if-nez p1, :cond_19

    sget-object p1, Lalar;->a:Lalar;

    :cond_19
    iget-object p1, p1, Lalar;->d:Lalho;

    if-nez p1, :cond_1b

    .line 54
    sget-object p1, Lalho;->a:Lalho;

    goto :goto_5

    :cond_1a
    move-object p1, v1

    :cond_1b
    :goto_5
    if-eqz p1, :cond_1c

    iget-object v0, p0, Llra;->a:Ljava/lang/Object;

    check-cast v0, Llse;

    iget-object v0, v0, Llse;->b:Lxve;

    .line 55
    invoke-interface {v0, p1, v1}, Lxve;->c(Lalho;Ljava/util/Map;)V

    return-void

    :cond_1c
    iget-object p1, p0, Llra;->a:Ljava/lang/Object;

    check-cast p1, Llse;

    iget-object v0, p1, Llse;->m:Laric;

    iget v2, v0, Laric;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_1e

    iget-object p1, p1, Llse;->b:Lxve;

    iget-object v0, v0, Laric;->g:Lalho;

    if-nez v0, :cond_1d

    .line 56
    sget-object v0, Lalho;->a:Lalho;

    .line 57
    :cond_1d
    invoke-interface {p1, v0, v1}, Lxve;->c(Lalho;Ljava/util/Map;)V

    :cond_1e
    return-void

    :pswitch_10
    iget-object p1, p0, Llra;->a:Ljava/lang/Object;

    check-cast p1, Llrp;

    iget-object p1, p1, Llrp;->a:Ljava/lang/Object;

    check-cast p1, Lnx;

    .line 58
    invoke-virtual {p1}, Lnx;->a()V

    return-void

    :pswitch_11
    iget-object p1, p0, Llra;->a:Ljava/lang/Object;

    check-cast p1, Llrf;

    .line 59
    invoke-virtual {p1}, Llrf;->l()V

    return-void

    .line 24
    :pswitch_12
    iget-object p1, p0, Llra;->a:Ljava/lang/Object;

    check-cast p1, Llqf;

    iget-object v0, p1, Llqf;->c:Lalho;

    if-eqz v0, :cond_1f

    iget-object p1, p1, Llqf;->a:Lxve;

    .line 60
    invoke-interface {p1, v0, v1}, Lxve;->c(Lalho;Ljava/util/Map;)V

    :cond_1f
    return-void

    .line 63
    :pswitch_13
    iget-object p1, p0, Llra;->a:Ljava/lang/Object;

    check-cast p1, Llrf;

    const/4 v0, -0x1

    iput v0, p1, Llrf;->s:I

    iget-object v0, p1, Llrf;->a:Lxve;

    iget-object v1, p1, Llrf;->g:Lalho;

    iget-object v2, p1, Llrf;->h:Ljava/util/Map;

    .line 61
    invoke-interface {v0, v1, v2}, Lxve;->c(Lalho;Ljava/util/Map;)V

    iget-object v0, p1, Llrf;->d:Lvtg;

    new-instance v1, Lafaf;

    iget-object p1, p1, Llrf;->i:Lanbn;

    .line 62
    invoke-direct {v1, p1}, Lafaf;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lvtg;->d(Ljava/lang/Object;)V

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
