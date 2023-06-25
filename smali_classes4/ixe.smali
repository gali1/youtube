.class public final synthetic Lixe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavwe;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lixe;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixe;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    .line 88
    iget v0, p0, Lixe;->b:I

    const/high16 v1, 0x200000

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lixe;->a:Ljava/lang/Object;

    check-cast p1, Lwer;

    check-cast v0, Lizk;

    iget-object v1, v0, Lizk;->F:Landroid/view/View;

    if-eqz v1, :cond_18

    iget-object v4, v0, Lizk;->G:Landroid/view/View;

    if-nez v4, :cond_14

    goto/16 :goto_6

    .line 90
    :pswitch_0
    iget-object v0, p0, Lixe;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Lixu;

    check-cast v0, Lizk;

    iget-object v1, v0, Lizk;->L:Lixu;

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, v0, Lizk;->L:Lixu;

    iget-object v0, v0, Lizk;->i:Liwj;

    .line 2
    invoke-interface {v0, p1}, Liwj;->bC(Lixu;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lixe;->a:Ljava/lang/Object;

    .line 3
    check-cast p1, Ljava/lang/Integer;

    check-cast v0, Lizk;

    iget-object v0, v0, Lizk;->D:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lixe;->a:Ljava/lang/Object;

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Lizk;

    iput-boolean p1, v0, Lizk;->M:Z

    iget-object p1, v0, Lizk;->H:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    iget-object p1, v0, Lizk;->I:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    .line 9
    :cond_3
    invoke-virtual {v0}, Lizk;->isInLayout()Z

    move-result p1

    if-nez p1, :cond_4

    .line 10
    invoke-virtual {v0}, Lizk;->requestLayout()V

    :cond_4
    return-void

    :pswitch_3
    iget-object v0, p0, Lixe;->a:Ljava/lang/Object;

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    check-cast v0, Lizk;

    iget-object v1, v0, Lizk;->y:Landroid/view/ViewGroup;

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    iget-object v4, v0, Lizk;->a:Landroid/content/Context;

    .line 12
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eq v3, v5, :cond_6

    const v3, 0x7f071183

    goto :goto_0

    :cond_6
    const v3, 0x7f071184

    .line 14
    :goto_0
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-static {v3}, Lvsj;->bI(I)Lwib;

    move-result-object v3

    const-class v4, Landroid/view/ViewGroup$LayoutParams;

    .line 15
    invoke-static {v1, v3, v4}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    iget-object v0, v0, Lizk;->u:Ljaa;

    if-eqz v0, :cond_7

    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-boolean v1, v0, Ljaa;->a:Z

    if-eq v1, p1, :cond_7

    iput-boolean p1, v0, Ljaa;->a:Z

    .line 17
    invoke-virtual {v0}, Ljaa;->h()V

    .line 18
    invoke-virtual {v0, v2}, Ljaa;->i(Z)V

    :cond_7
    :goto_1
    return-void

    :pswitch_4
    iget-object v0, p0, Lixe;->a:Ljava/lang/Object;

    .line 19
    check-cast p1, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Liys;

    iput-boolean p1, v0, Liys;->b:Z

    return-void

    :pswitch_5
    iget-object v0, p0, Lixe;->a:Ljava/lang/Object;

    .line 21
    check-cast p1, Ljava/lang/Boolean;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Liym;

    iput-boolean p1, v0, Liym;->i:Z

    return-void

    :pswitch_6
    iget-object p1, p0, Lixe;->a:Ljava/lang/Object;

    check-cast p1, Liyf;

    iget-object p1, p1, Liyf;->R:Lizd;

    .line 23
    invoke-virtual {p1}, Lizd;->W()V

    return-void

    :pswitch_7
    iget-object p1, p0, Lixe;->a:Ljava/lang/Object;

    check-cast p1, Liyf;

    iget-object p1, p1, Liyf;->R:Lizd;

    .line 24
    invoke-virtual {p1}, Lizd;->W()V

    return-void

    :pswitch_8
    iget-object v0, p0, Lixe;->a:Ljava/lang/Object;

    .line 25
    check-cast p1, Ljava/lang/Boolean;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Liyf;

    iput-boolean p1, v0, Liyf;->P:Z

    return-void

    :pswitch_9
    iget-object v0, p0, Lixe;->a:Ljava/lang/Object;

    .line 27
    check-cast p1, Ljava/lang/Integer;

    check-cast v0, Lixt;

    iget v1, v0, Lixt;->e:I

    iget v3, v0, Lixt;->f:I

    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr v3, p1

    iget p1, v0, Lixt;->g:I

    .line 29
    invoke-virtual {v0, v1, v3, p1, v2}, Lixt;->setPadding(IIII)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lixe;->a:Ljava/lang/Object;

    .line 30
    check-cast p1, Lwer;

    iget-object p1, p1, Lwer;->a:Lwdl;

    iget-object p1, p1, Lwdl;->a:Landroid/graphics/Rect;

    .line 31
    iget p1, p1, Landroid/graphics/Rect;->top:I

    check-cast v0, Lixp;

    iget-object v1, v0, Lixp;->r:Landroid/view/ViewGroup;

    .line 32
    invoke-static {v1, p1}, Lixp;->O(Landroid/view/View;I)V

    iget-object v1, v0, Lixp;->F:Lnag;

    iget-object v1, v1, Lnag;->f:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    .line 33
    invoke-static {v1, p1}, Lixp;->O(Landroid/view/View;I)V

    iget-object v1, v0, Lixp;->m:Landroid/view/View;

    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_8

    return-void

    :cond_8
    iget-object v2, v0, Lixp;->a:Landroid/content/Context;

    .line 35
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f071143

    .line 36
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    add-int/2addr v2, p1

    .line 37
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, v0, Lixp;->m:Landroid/view/View;

    .line 38
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lixe;->a:Ljava/lang/Object;

    .line 39
    check-cast p1, Lavvk;

    check-cast v0, Lavvj;

    invoke-virtual {v0, p1}, Lavvj;->d(Lavvk;)Z

    return-void

    :pswitch_c
    iget-object v0, p0, Lixe;->a:Ljava/lang/Object;

    .line 40
    check-cast p1, Ljava/lang/Boolean;

    .line 41
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Lrf;

    iput-boolean p1, v0, Lrf;->b:Z

    return-void

    :pswitch_d
    iget-object v0, p0, Lixe;->a:Ljava/lang/Object;

    .line 42
    check-cast p1, Liww;

    check-cast v0, Lixk;

    iget-object v2, v0, Lixk;->w:Lgrm;

    iget-object v3, p1, Liww;->c:Laqsm;

    .line 43
    invoke-virtual {v2, v3}, Lgrm;->i(Laqsm;)V

    iget-object v2, p1, Liww;->b:Lahuj;

    .line 44
    invoke-static {}, Lahvr;->i()Lahvp;

    move-result-object v3

    .line 45
    invoke-virtual {v2}, Lahuj;->D()Laiap;

    move-result-object v2

    .line 46
    :cond_9
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laktl;

    iget v5, v4, Laktl;->b:I

    and-int/lit8 v6, v5, 0x4

    if-eqz v6, :cond_9

    and-int/lit16 v5, v5, 0x2000

    if-eqz v5, :cond_9

    iget-object v5, v0, Lixk;->x:Lmyp;

    iget-object v6, v0, Lixk;->j:Lzso;

    .line 47
    invoke-interface {v6}, Lzso;->mc()Lzsp;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 48
    invoke-virtual {v5, v6, v4, v7}, Lmyp;->c(Lzsp;Laktl;Ljava/util/List;)Lliv;

    move-result-object v5

    iget-object v6, v0, Lixk;->t:Lxvy;

    .line 49
    invoke-virtual {v6}, Lxvy;->cg()Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v6, v4, Laktl;->q:Lalho;

    if-nez v6, :cond_a

    .line 50
    sget-object v6, Lalho;->a:Lalho;

    .line 51
    :cond_a
    sget-object v7, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Lajqr;

    invoke-virtual {v6, v7}, Lajqo;->rN(Lajqd;)Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v6, v0, Lixk;->j:Lzso;

    .line 52
    invoke-interface {v6}, Lzso;->mc()Lzsp;

    move-result-object v6

    invoke-interface {v6}, Lzsp;->i()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lliv;->a:Ljava/lang/String;

    .line 53
    :cond_b
    invoke-virtual {v3, v5}, Lahvp;->h(Ljava/lang/Object;)V

    iget-object v5, v0, Lixk;->u:Lxvy;

    .line 54
    invoke-virtual {v5}, Lxvy;->cE()Z

    move-result v5

    if-eqz v5, :cond_9

    iget v5, v4, Laktl;->b:I

    and-int/2addr v5, v1

    if-eqz v5, :cond_9

    iget-object v5, v0, Lixk;->j:Lzso;

    .line 55
    invoke-interface {v5}, Lzso;->mc()Lzsp;

    move-result-object v5

    new-instance v6, Lzsn;

    iget-object v4, v4, Laktl;->x:Lajpo;

    .line 56
    invoke-direct {v6, v4}, Lzsn;-><init>(Lajpo;)V

    invoke-interface {v5, v6}, Lzsp;->l(Lztd;)V

    goto :goto_2

    .line 57
    :cond_c
    invoke-virtual {v3}, Lahvp;->g()Lahvr;

    move-result-object v1

    iput-object v1, v0, Lixk;->a:Lahvr;

    iget-boolean p1, p1, Liww;->a:Z

    .line 58
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, v0, Lixk;->b:Lj$/util/Optional;

    iget-object p1, v0, Lixk;->i:Lixg;

    .line 59
    invoke-virtual {p1}, Lixg;->aS()Lhcc;

    move-result-object p1

    invoke-interface {p1}, Lhcc;->p()V

    return-void

    :pswitch_e
    iget-object v0, p0, Lixe;->a:Ljava/lang/Object;

    .line 60
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast v0, Lixk;

    iget-object v1, v0, Lixk;->o:Ljbc;

    if-nez p1, :cond_d

    const/4 v2, 0x1

    :cond_d
    iput-boolean v2, v1, Ljbc;->p:Z

    iput p1, v0, Lixk;->f:I

    iget-object p1, v0, Lixk;->i:Lixg;

    .line 61
    invoke-virtual {p1}, Lixg;->aS()Lhcc;

    move-result-object p1

    invoke-interface {p1}, Lhcc;->p()V

    return-void

    :pswitch_f
    iget-object v0, p0, Lixe;->a:Ljava/lang/Object;

    .line 62
    check-cast p1, Lhcj;

    check-cast v0, Lixk;

    iget-object v1, v0, Lixk;->c:Lith;

    if-eqz v1, :cond_e

    iget-boolean v2, p1, Lhcj;->b:Z

    xor-int/2addr v2, v3

    .line 63
    invoke-virtual {v1, v2}, Lith;->h(Z)V

    :cond_e
    iget-object v0, v0, Lixk;->d:Lawxs;

    .line 64
    invoke-virtual {v0, p1}, Lawxs;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lixe;->a:Ljava/lang/Object;

    .line 65
    check-cast p1, Lhnb;

    invoke-interface {v0, p1}, Lavur;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lixe;->a:Ljava/lang/Object;

    .line 66
    check-cast p1, Lhnb;

    invoke-interface {v0, p1}, Lavur;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lixe;->a:Ljava/lang/Object;

    .line 67
    check-cast p1, Lhcj;

    check-cast v0, Lixm;

    iget-object v1, v0, Lixm;->c:Lith;

    if-eqz v1, :cond_f

    iget-boolean v2, p1, Lhcj;->b:Z

    xor-int/2addr v2, v3

    .line 68
    invoke-virtual {v1, v2}, Lith;->h(Z)V

    :cond_f
    iget-object v0, v0, Lixm;->d:Lawxs;

    .line 69
    invoke-virtual {v0, p1}, Lawxs;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lixe;->a:Ljava/lang/Object;

    .line 70
    check-cast p1, Liww;

    check-cast v0, Lixm;

    iget-object v2, v0, Lixm;->as:Lgrm;

    iget-object v3, p1, Liww;->c:Laqsm;

    .line 71
    invoke-virtual {v2, v3}, Lgrm;->i(Laqsm;)V

    iget-object v2, p1, Liww;->b:Lahuj;

    .line 72
    invoke-static {}, Lahvr;->i()Lahvp;

    move-result-object v3

    .line 73
    invoke-virtual {v2}, Lahuj;->D()Laiap;

    move-result-object v2

    .line 74
    :cond_10
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laktl;

    iget v5, v4, Laktl;->b:I

    and-int/lit8 v6, v5, 0x4

    if-eqz v6, :cond_10

    and-int/lit16 v5, v5, 0x2000

    if-eqz v5, :cond_10

    iget-object v5, v0, Lixm;->at:Lmyp;

    iget-object v6, v0, Lixm;->ag:Lzso;

    .line 75
    invoke-interface {v6}, Lzso;->mc()Lzsp;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 76
    invoke-virtual {v5, v6, v4, v7}, Lmyp;->c(Lzsp;Laktl;Ljava/util/List;)Lliv;

    move-result-object v5

    iget-object v6, v0, Lixm;->ap:Lxvy;

    .line 77
    invoke-virtual {v6}, Lxvy;->cg()Z

    move-result v6

    if-eqz v6, :cond_12

    iget-object v6, v4, Laktl;->q:Lalho;

    if-nez v6, :cond_11

    .line 78
    sget-object v6, Lalho;->a:Lalho;

    .line 79
    :cond_11
    sget-object v7, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Lajqr;

    invoke-virtual {v6, v7}, Lajqo;->rN(Lajqd;)Z

    move-result v6

    if-eqz v6, :cond_12

    iget-object v6, v0, Lixm;->ag:Lzso;

    .line 80
    invoke-interface {v6}, Lzso;->mc()Lzsp;

    move-result-object v6

    invoke-interface {v6}, Lzsp;->i()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lliv;->a:Ljava/lang/String;

    .line 81
    :cond_12
    invoke-virtual {v3, v5}, Lahvp;->h(Ljava/lang/Object;)V

    iget-object v5, v0, Lixm;->aq:Lxvy;

    .line 82
    invoke-virtual {v5}, Lxvy;->cE()Z

    move-result v5

    if-eqz v5, :cond_10

    iget v5, v4, Laktl;->b:I

    and-int/2addr v5, v1

    if-eqz v5, :cond_10

    iget-object v5, v0, Lixm;->ag:Lzso;

    .line 83
    invoke-interface {v5}, Lzso;->mc()Lzsp;

    move-result-object v5

    new-instance v6, Lzsn;

    iget-object v4, v4, Laktl;->x:Lajpo;

    .line 84
    invoke-direct {v6, v4}, Lzsn;-><init>(Lajpo;)V

    invoke-interface {v5, v6}, Lzsp;->l(Lztd;)V

    goto :goto_3

    .line 85
    :cond_13
    invoke-virtual {v3}, Lahvp;->g()Lahvr;

    move-result-object v1

    iput-object v1, v0, Lixm;->a:Lahvr;

    iget-boolean p1, p1, Liww;->a:Z

    .line 86
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, v0, Lixm;->b:Lj$/util/Optional;

    .line 87
    invoke-virtual {v0}, Lixm;->aS()Lhcc;

    move-result-object p1

    invoke-interface {p1}, Lhcc;->p()V

    return-void

    .line 88
    :cond_14
    iget-object p1, p1, Lwer;->a:Lwdl;

    iget-object p1, p1, Lwdl;->a:Landroid/graphics/Rect;

    .line 89
    invoke-static {v1}, Lbct;->c(Landroid/view/View;)I

    move-result v1

    if-ne v1, v3, :cond_15

    const/4 v2, 0x1

    :cond_15
    iget-object v1, v0, Lizk;->F:Landroid/view/View;

    if-eqz v2, :cond_16

    .line 90
    iget v3, p1, Landroid/graphics/Rect;->right:I

    goto :goto_4

    :cond_16
    iget v3, p1, Landroid/graphics/Rect;->left:I

    :goto_4
    invoke-static {v3}, Lvsj;->bC(I)Lwib;

    move-result-object v3

    const-class v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 91
    invoke-static {v1, v3, v4}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    iget-object v0, v0, Lizk;->G:Landroid/view/View;

    if-eqz v2, :cond_17

    .line 92
    iget p1, p1, Landroid/graphics/Rect;->left:I

    goto :goto_5

    :cond_17
    iget p1, p1, Landroid/graphics/Rect;->right:I

    :goto_5
    invoke-static {p1}, Lvsj;->bB(I)Lwib;

    move-result-object p1

    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 93
    invoke-static {v0, p1, v1}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    :cond_18
    :goto_6
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
