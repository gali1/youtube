.class public final synthetic Llbi;
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

    iput p2, p0, Llbi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llbi;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 84
    iget v0, p0, Llbi;->b:I

    const/4 v1, 0x3

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llbi;->a:Ljava/lang/Object;

    check-cast p1, Lgad;

    check-cast v0, Llky;

    iget-object v1, v0, Llky;->e:Lawxl;

    .line 85
    invoke-virtual {v1}, Lawxl;->aX()Z

    move-result v1

    if-nez v1, :cond_16

    iget-object v0, v0, Llky;->e:Lawxl;

    .line 86
    invoke-virtual {p1}, Lgad;->c()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lawxl;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Llbi;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Landroid/content/res/Configuration;

    check-cast v0, Llkn;

    iget-object v1, v0, Llkn;->w:Lxvu;

    .line 2
    invoke-static {v1}, Lgbu;->ae(Lxvu;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Llkn;->j:Lhce;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lhce;->a:Lhbf;

    iget-object v1, v1, Lhbf;->b:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v2, v0, Llkn;->e:Llje;

    .line 3
    invoke-interface {v2, v1}, Llje;->f(Landroid/view/View;)V

    .line 4
    :cond_0
    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    const/16 v1, 0x140

    if-ge p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    iget-boolean p1, v0, Llkn;->r:Z

    if-ne p1, v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, v0, Llkn;->j:Lhce;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lhce;->a:Lhbf;

    iget-object p1, p1, Lhbf;->b:Landroid/view/View;

    if-eqz p1, :cond_3

    const v1, 0x7f0b1561

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    iput-boolean v4, v0, Llkn;->r:Z

    .line 6
    invoke-virtual {v0, p1}, Llkn;->j(Landroid/widget/ImageView;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_1
    iget-object v0, p0, Llbi;->a:Ljava/lang/Object;

    .line 7
    check-cast p1, Lahvr;

    check-cast v0, Llkn;

    iput-object p1, v0, Llkn;->l:Lahvr;

    return-void

    :pswitch_2
    iget-object v0, p0, Llbi;->a:Ljava/lang/Object;

    .line 8
    check-cast p1, Lgsz;

    .line 9
    invoke-virtual {p1}, Lgsz;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    check-cast v0, Lljs;

    .line 10
    invoke-virtual {v0}, Lljs;->k()V

    :cond_4
    return-void

    :pswitch_3
    iget-object v0, p0, Llbi;->a:Ljava/lang/Object;

    .line 11
    check-cast p1, Ljava/lang/Throwable;

    check-cast v0, Lljn;

    .line 12
    invoke-virtual {v0, v4}, Lljn;->o(I)V

    return-void

    :pswitch_4
    iget-object v0, p0, Llbi;->a:Ljava/lang/Object;

    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_6

    move-object v1, v0

    check-cast v1, Lljn;

    iget-object v1, v1, Lljn;->l:Lhbo;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lhbo;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x4

    :cond_6
    :goto_2
    check-cast v0, Lljn;

    .line 15
    invoke-virtual {v0, v2}, Lljn;->o(I)V

    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    iget p1, v0, Lljn;->f:I

    if-eq p1, v4, :cond_8

    iget-object p1, v0, Lljn;->m:Lssv;

    if-eqz p1, :cond_7

    .line 17
    invoke-virtual {p1}, Lssv;->e()V

    :cond_7
    iget-object p1, v0, Lljn;->i:Lauuj;

    .line 18
    invoke-interface {p1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {v0}, Lljn;->f()I

    move-result p1

    if-nez p1, :cond_8

    .line 19
    invoke-virtual {v0}, Lljn;->q()V

    .line 20
    invoke-virtual {v0}, Lljn;->a()V

    :cond_8
    return-void

    :pswitch_5
    iget-object v0, p0, Llbi;->a:Ljava/lang/Object;

    .line 21
    check-cast p1, Lwer;

    check-cast v0, Llif;

    iget-object v1, v0, Llif;->q:Lxvy;

    .line 22
    invoke-virtual {v1}, Lxvy;->bb()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Llif;->f:Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;

    .line 23
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->getPaddingLeft()I

    move-result v2

    iget-object p1, p1, Lwer;->a:Lwdl;

    iget-object p1, p1, Lwdl;->a:Landroid/graphics/Rect;

    .line 24
    iget p1, p1, Landroid/graphics/Rect;->top:I

    iget-object v3, v0, Llif;->f:Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;

    .line 25
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->getPaddingRight()I

    move-result v3

    iget-object v0, v0, Llif;->f:Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->getPaddingBottom()I

    move-result v0

    .line 27
    invoke-virtual {v1, v2, p1, v3, v0}, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->setPadding(IIII)V

    return-void

    :cond_9
    iget-object v1, v0, Llif;->p:Lwdb;

    .line 28
    invoke-virtual {v1}, Lwdb;->j()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object p1, p1, Lwer;->a:Lwdl;

    iget-object p1, p1, Lwdl;->a:Landroid/graphics/Rect;

    .line 29
    iget v5, p1, Landroid/graphics/Rect;->top:I

    :cond_a
    iget-object p1, v0, Llif;->a:Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;

    invoke-static {v5}, Lvsj;->bG(I)Lwib;

    move-result-object v0

    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 30
    invoke-static {p1, v0, v1}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Llbi;->a:Ljava/lang/Object;

    .line 31
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_b

    check-cast v0, Llif;

    .line 32
    invoke-virtual {v0}, Llif;->C()Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, v0, Llif;->a:Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;

    .line 33
    invoke-virtual {p1, v4}, Lcom/google/android/material/appbar/AppBarLayout;->l(Z)V

    :cond_b
    return-void

    :pswitch_7
    iget-object v0, p0, Llbi;->a:Ljava/lang/Object;

    .line 34
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_c

    check-cast v0, Llif;

    .line 35
    invoke-virtual {v0}, Llif;->m()V

    return-void

    :cond_c
    check-cast v0, Llif;

    .line 36
    invoke-virtual {v0}, Llif;->s()V

    return-void

    :pswitch_8
    iget-object v0, p0, Llbi;->a:Ljava/lang/Object;

    .line 37
    check-cast p1, Lwer;

    iget-object p1, p1, Lwer;->a:Lwdl;

    check-cast v0, Llga;

    iget-object v5, v0, Llga;->a:Landroid/graphics/Rect;

    .line 38
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    iget-object v5, p1, Lwdl;->b:Lwdf;

    iput-object v5, v0, Llga;->c:Lwdf;

    iget-object v5, v0, Llga;->d:Lwdb;

    iget v5, v5, Lwdb;->l:I

    if-eq v5, v4, :cond_e

    if-eq v5, v3, :cond_e

    if-eq v5, v1, :cond_e

    if-eq v5, v2, :cond_e

    const/4 v1, 0x6

    if-ne v5, v1, :cond_d

    goto :goto_3

    .line 41
    :cond_d
    iget-object v1, p1, Lwdl;->a:Landroid/graphics/Rect;

    .line 40
    invoke-virtual {v0, v1}, Llga;->a(Landroid/graphics/Rect;)V

    goto :goto_4

    .line 38
    :cond_e
    :goto_3
    new-instance v1, Landroid/graphics/Rect;

    .line 39
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v1}, Llga;->a(Landroid/graphics/Rect;)V

    :goto_4
    iget-object p1, p1, Lwdl;->c:Landroid/graphics/Rect;

    iget-object v0, v0, Llga;->e:Lmcv;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lmcv;->h:Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->e:Landroid/graphics/Rect;

    .line 41
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_f
    return-void

    .line 40
    :pswitch_9
    iget-object v0, p0, Llbi;->a:Ljava/lang/Object;

    .line 42
    check-cast p1, Lgdr;

    .line 43
    invoke-virtual {p1}, Lgdr;->a()Lappu;

    move-result-object p1

    move-object v1, v0

    check-cast v1, Laezh;

    .line 44
    invoke-virtual {v1, v5}, Laezh;->L(Z)V

    .line 45
    invoke-static {p1}, Lacwv;->p(Ljava/lang/Object;)Laejq;

    move-result-object p1

    check-cast v0, Laeze;

    invoke-virtual {v0, p1}, Laeze;->mR(Laejq;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Llbi;->a:Ljava/lang/Object;

    .line 46
    check-cast p1, Lgds;

    .line 47
    invoke-virtual {p1}, Lgds;->a()Laquc;

    move-result-object p1

    move-object v1, v0

    check-cast v1, Laezh;

    .line 48
    invoke-virtual {v1, v5}, Laezh;->L(Z)V

    .line 49
    invoke-static {p1}, Lacwv;->p(Ljava/lang/Object;)Laejq;

    move-result-object p1

    check-cast v0, Laeze;

    invoke-virtual {v0, p1}, Laeze;->mR(Laejq;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Llbi;->a:Ljava/lang/Object;

    .line 50
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast v0, Llfa;

    .line 51
    invoke-virtual {v0, p1}, Llfa;->d(I)V

    return-void

    :pswitch_c
    iget-object v0, p0, Llbi;->a:Ljava/lang/Object;

    .line 52
    check-cast p1, Lj$/util/Optional;

    check-cast v0, Lleg;

    .line 53
    invoke-virtual {v0}, Lleg;->d()V

    return-void

    :pswitch_d
    iget-object v0, p0, Llbi;->a:Ljava/lang/Object;

    .line 54
    check-cast p1, Luby;

    check-cast v0, Lldv;

    iget-object v2, v0, Lldv;->a:Lzso;

    if-nez v2, :cond_10

    goto :goto_5

    :cond_10
    iget-object v2, p1, Luby;->a:Lappk;

    .line 55
    sget-object v3, Lappk;->c:Lappk;

    if-eq v2, v3, :cond_12

    iget-object v2, p1, Luby;->a:Lappk;

    sget-object v3, Lappk;->d:Lappk;

    if-eq v2, v3, :cond_12

    sget-object v3, Lappk;->e:Lappk;

    if-ne v2, v3, :cond_11

    goto :goto_6

    :cond_11
    :goto_5
    return-void

    :cond_12
    :goto_6
    iget p1, p1, Luby;->b:I

    if-ne p1, v1, :cond_13

    const p1, 0x1cd40

    goto :goto_7

    :cond_13
    const p1, 0x1cd3f

    :goto_7
    iget-object v0, v0, Lldv;->a:Lzso;

    .line 56
    invoke-interface {v0}, Lzso;->mc()Lzsp;

    move-result-object v0

    new-instance v1, Lzsn;

    .line 57
    invoke-static {p1}, Lzte;->c(I)Lztf;

    move-result-object p1

    invoke-direct {v1, p1}, Lzsn;-><init>(Lztf;)V

    .line 58
    invoke-interface {v0, v1}, Lzsp;->d(Lztd;)Lztz;

    return-void

    :pswitch_e
    iget-object v0, p0, Llbi;->a:Ljava/lang/Object;

    .line 59
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast v0, Llcx;

    iget-object v1, v0, Llcx;->d:Landroid/widget/TextView;

    iget-object v0, v0, Llcx;->a:Landroid/content/Context;

    .line 60
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Lnbp;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object p1

    .line 61
    invoke-static {v1, p1}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Llbi;->a:Ljava/lang/Object;

    .line 62
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Llcx;

    iget-object v1, v0, Llcx;->e:Landroid/widget/Switch;

    .line 63
    invoke-virtual {v0, v1, p1}, Llcx;->d(Landroid/widget/Switch;Z)V

    .line 64
    invoke-virtual {v0}, Llcx;->b()V

    return-void

    :pswitch_10
    iget-object v0, p0, Llbi;->a:Ljava/lang/Object;

    .line 65
    check-cast p1, Lawxd;

    iget-object v1, p1, Lawxd;->a:Ljava/lang/Object;

    .line 66
    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahpc;

    iget-object v2, p1, Lawxd;->a:Ljava/lang/Object;

    .line 67
    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahpc;

    iget-wide v3, p1, Lawxd;->b:J

    check-cast v0, Llbn;

    .line 68
    invoke-virtual {v0, v1, v2, v3, v4}, Llbn;->c(Lahpc;Lahpc;J)V

    return-void

    :pswitch_11
    iget-object v0, p0, Llbi;->a:Ljava/lang/Object;

    .line 69
    check-cast p1, Lawxd;

    iget-object v1, p1, Lawxd;->a:Ljava/lang/Object;

    .line 70
    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahpc;

    iget-object v2, p1, Lawxd;->a:Ljava/lang/Object;

    .line 71
    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahpc;

    iget-wide v3, p1, Lawxd;->b:J

    check-cast v0, Llbn;

    .line 72
    invoke-virtual {v0, v1, v2, v3, v4}, Llbn;->c(Lahpc;Lahpc;J)V

    return-void

    :pswitch_12
    iget-object v0, p0, Llbi;->a:Ljava/lang/Object;

    .line 73
    check-cast p1, Ljava/lang/Boolean;

    .line 74
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_14

    check-cast v0, Llaz;

    iget-object p1, v0, Llaz;->c:Laday;

    .line 75
    invoke-interface {p1}, Laday;->b()V

    :cond_14
    return-void

    :pswitch_13
    iget-object v0, p0, Llbi;->a:Ljava/lang/Object;

    .line 76
    check-cast p1, Lacza;

    move-object v1, v0

    check-cast v1, Llbk;

    iget-object v2, v1, Llbk;->j:Lxvy;

    iget-object v3, v1, Llbk;->k:Lavgc;

    .line 77
    invoke-static {v2, v3}, Llki;->bz(Lxvy;Lavgc;)Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v2, v1, Llbk;->g:Lavvk;

    if-eqz v2, :cond_16

    .line 78
    invoke-interface {v2}, Lavvk;->rP()Z

    move-result v2

    if-nez v2, :cond_16

    iget-object v2, v1, Llbk;->f:Larhk;

    if-eqz v2, :cond_16

    iget-object v2, v1, Llbk;->b:Ladzx;

    .line 79
    invoke-interface {v2}, Ladzx;->c()Ladti;

    move-result-object v2

    invoke-virtual {v2}, Ladti;->q()Z

    move-result v2

    if-nez v2, :cond_16

    iget-object v2, v1, Llbk;->h:Ljava/lang/String;

    .line 80
    invoke-virtual {p1}, Lacza;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    if-eqz p1, :cond_15

    .line 81
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->P()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    goto :goto_8

    :cond_15
    iget-object p1, v1, Llbk;->c:Lvzx;

    .line 82
    invoke-interface {p1}, Lvzx;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v1, Llbj;

    invoke-direct {v1, v0, v5}, Llbj;-><init>(Ljava/lang/Object;I)V

    .line 83
    invoke-static {p1, v1}, Lvry;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lvrx;)V

    :cond_16
    :goto_8
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
