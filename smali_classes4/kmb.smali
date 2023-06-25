.class public final Lkmb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkmb;->b:I

    iput-object p1, p0, Lkmb;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lkmb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkmb;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 62
    iget v0, p0, Lkmb;->b:I

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkmb;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahcw;

    .line 63
    invoke-virtual {p1}, Lov;->b()I

    move-result p1

    check-cast v0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;

    .line 64
    invoke-virtual {v0, v6}, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->b(Z)V

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->j:Lksb;

    if-ltz p1, :cond_26

    iget-object v7, v2, Lksb;->a:Ljava/util/ArrayList;

    .line 65
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge p1, v7, :cond_26

    const/4 v7, 0x1

    goto/16 :goto_4

    .line 79
    :pswitch_0
    iget-object p1, p0, Lkmb;->a:Ljava/lang/Object;

    check-cast p1, Lkrf;

    iget-object p1, p1, Lkrf;->w:Landroid/widget/TextView;

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->performClick()Z

    return-void

    :pswitch_1
    iget-object p1, p0, Lkmb;->a:Ljava/lang/Object;

    check-cast p1, Lkrf;

    iget-object v0, p1, Lkrf;->N:Lalho;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lkrf;->c:Lxve;

    .line 2
    invoke-interface {p1, v0}, Lxve;->a(Lalho;)V

    :cond_0
    return-void

    :pswitch_2
    iget-object p1, p0, Lkmb;->a:Ljava/lang/Object;

    check-cast p1, Lkrf;

    iget-object p1, p1, Lkrf;->x:Landroid/widget/TextView;

    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->performClick()Z

    return-void

    :pswitch_3
    iget-object p1, p0, Lkmb;->a:Ljava/lang/Object;

    check-cast p1, Lkqx;

    .line 4
    invoke-virtual {p1}, Lkqx;->dismiss()V

    return-void

    :pswitch_4
    iget-object p1, p0, Lkmb;->a:Ljava/lang/Object;

    check-cast p1, Lkni;

    iget-object v0, p1, Lkni;->a:Lzsp;

    new-instance v1, Lzsn;

    const v3, 0xcb18

    .line 5
    invoke-static {v3}, Lzte;->c(I)Lztf;

    move-result-object v3

    invoke-direct {v1, v3}, Lzsn;-><init>(Lztf;)V

    .line 6
    invoke-interface {v0, v2, v1, v4}, Lzsp;->E(ILztd;Laocy;)V

    iget-object p1, p1, Lkni;->i:Lknj;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lknj;->b:Ladrg;

    iget-object v0, v0, Ladrg;->b:Ladri;

    .line 7
    invoke-virtual {v0}, Ladri;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lknj;->b:Ladrg;

    .line 8
    invoke-virtual {p1, v6}, Ladrg;->e(I)V

    :cond_1
    return-void

    :pswitch_5
    iget-object p1, p0, Lkmb;->a:Ljava/lang/Object;

    check-cast p1, Lkmw;

    iget-object v0, p1, Lkmw;->p:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->aq()V

    :cond_2
    iget-object v0, p1, Lkmw;->e:Lkmz;

    .line 10
    invoke-virtual {v0, v6, v6}, Lkmz;->f(ZZ)V

    iget-object p1, p1, Lkmw;->j:Lzsp;

    sget-object v0, Lkmw;->d:Lzsn;

    .line 11
    invoke-interface {p1, v2, v0, v4}, Lzsp;->E(ILztd;Laocy;)V

    return-void

    :pswitch_6
    iget-object p1, p0, Lkmb;->a:Ljava/lang/Object;

    check-cast p1, Lkmw;

    iget-object v0, p1, Lkmw;->p:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->aq()V

    :cond_3
    iget-object v0, p1, Lkmw;->v:Lauqe;

    iget-wide v7, v0, Lauqe;->a:J

    const-wide/16 v9, -0x1

    cmp-long v1, v7, v9

    if-eqz v1, :cond_4

    iget-object v0, v0, Lauqe;->b:Ljava/lang/Object;

    check-cast v0, Ladzt;

    .line 13
    invoke-virtual {v0, v7, v8}, Ladzt;->aa(J)Z

    :cond_4
    iget-object v0, p1, Lkmw;->e:Lkmz;

    .line 14
    invoke-virtual {v0, v6, v6}, Lkmz;->f(ZZ)V

    iget-object p1, p1, Lkmw;->j:Lzsp;

    sget-object v0, Lkmw;->c:Lzsn;

    .line 15
    invoke-interface {p1, v2, v0, v4}, Lzsp;->E(ILztd;Laocy;)V

    return-void

    :pswitch_7
    iget-object p1, p0, Lkmb;->a:Ljava/lang/Object;

    check-cast p1, Lkmt;

    .line 16
    invoke-virtual {p1, v5, v6}, Lkmt;->a(ZZ)V

    return-void

    :pswitch_8
    iget-object p1, p0, Lkmb;->a:Ljava/lang/Object;

    check-cast p1, Lkml;

    iget-object v0, p1, Lkml;->J:Lavrw;

    if-eqz v0, :cond_5

    iget-object p1, p1, Lkml;->C:Landroid/view/MotionEvent;

    .line 17
    invoke-virtual {v0, p1}, Lavrw;->Z(Landroid/view/MotionEvent;)V

    :cond_5
    return-void

    :pswitch_9
    iget-object p1, p0, Lkmb;->a:Ljava/lang/Object;

    check-cast p1, Lkml;

    iget-object v0, p1, Lkml;->J:Lavrw;

    if-eqz v0, :cond_6

    iget-object p1, p1, Lkml;->C:Landroid/view/MotionEvent;

    .line 18
    invoke-virtual {v0, p1}, Lavrw;->Z(Landroid/view/MotionEvent;)V

    :cond_6
    return-void

    :pswitch_a
    iget-object p1, p0, Lkmb;->a:Ljava/lang/Object;

    check-cast p1, Lkml;

    iget-object v0, p1, Lkml;->J:Lavrw;

    if-eqz v0, :cond_7

    iget v1, p1, Lkml;->o:I

    iget p1, p1, Lkml;->p:I

    iget-object v0, v0, Lavrw;->a:Ljava/lang/Object;

    check-cast v0, Luwi;

    iget-object v2, v0, Luwi;->b:Luyv;

    .line 19
    invoke-virtual {v2, v1, p1}, Luyv;->f(II)V

    .line 20
    sget-object p1, Lupr;->d:Lupr;

    invoke-virtual {v0, p1}, Luwi;->b(Lupr;)V

    :cond_7
    return-void

    :pswitch_b
    iget-object p1, p0, Lkmb;->a:Ljava/lang/Object;

    check-cast p1, Lkml;

    iget-object p1, p1, Lkml;->J:Lavrw;

    if-eqz p1, :cond_8

    .line 21
    invoke-virtual {p1}, Lavrw;->aa()V

    :cond_8
    return-void

    :pswitch_c
    iget-object p1, p0, Lkmb;->a:Ljava/lang/Object;

    check-cast p1, Lkml;

    iget-object p1, p1, Lkml;->J:Lavrw;

    if-eqz p1, :cond_9

    .line 22
    invoke-virtual {p1}, Lavrw;->aa()V

    :cond_9
    return-void

    :pswitch_d
    iget-object p1, p0, Lkmb;->a:Ljava/lang/Object;

    check-cast p1, Lkml;

    iget-object p1, p1, Lkml;->J:Lavrw;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lavrw;->a:Ljava/lang/Object;

    check-cast p1, Luwi;

    iget-object v0, p1, Luwi;->f:Lakas;

    .line 23
    invoke-virtual {p1, v0}, Luwi;->d(Lakas;)V

    :cond_a
    return-void

    :pswitch_e
    iget-object p1, p0, Lkmb;->a:Ljava/lang/Object;

    check-cast p1, Lkml;

    iget-object p1, p1, Lkml;->J:Lavrw;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lavrw;->a:Ljava/lang/Object;

    check-cast p1, Luwi;

    iget-object v0, p1, Luwi;->e:Lakas;

    .line 24
    invoke-virtual {p1, v0}, Luwi;->d(Lakas;)V

    :cond_b
    return-void

    :pswitch_f
    iget-object p1, p0, Lkmb;->a:Ljava/lang/Object;

    check-cast p1, Lkmk;

    iget-object v0, p1, Lkmk;->k:Lkma;

    if-eqz v0, :cond_c

    iget v1, p1, Lkmk;->h:I

    iget p1, p1, Lkmk;->i:I

    iget-object v2, v0, Lkma;->b:Luyv;

    .line 25
    invoke-virtual {v2, v1, p1}, Luyv;->f(II)V

    .line 26
    sget-object p1, Lupr;->d:Lupr;

    invoke-virtual {v0, p1}, Lkma;->a(Lupr;)V

    :cond_c
    return-void

    :pswitch_10
    iget-object p1, p0, Lkmb;->a:Ljava/lang/Object;

    check-cast p1, Lkmi;

    iget-object p1, p1, Lkmi;->r:Ljava/lang/Object;

    if-nez p1, :cond_d

    goto :goto_0

    .line 27
    :cond_d
    check-cast p1, Lalhe;

    iget-object p1, p1, Lalhe;->e:Lalhd;

    if-nez p1, :cond_e

    .line 28
    sget-object p1, Lalhd;->a:Lalhd;

    :cond_e
    iget-object p1, p1, Lalhd;->b:Laquo;

    if-nez p1, :cond_f

    .line 29
    sget-object p1, Laquo;->a:Laquo;

    .line 30
    :cond_f
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Lajqr;

    .line 31
    invoke-virtual {p1, v0}, Lajqo;->rN(Lajqd;)Z

    move-result p1

    if-eqz p1, :cond_14

    iget-object p1, p0, Lkmb;->a:Ljava/lang/Object;

    check-cast p1, Lkmi;

    iget-object p1, p1, Lkmi;->r:Ljava/lang/Object;

    .line 32
    check-cast p1, Lalhe;

    iget-object p1, p1, Lalhe;->e:Lalhd;

    if-nez p1, :cond_10

    sget-object p1, Lalhd;->a:Lalhd;

    :cond_10
    iget-object p1, p1, Lalhd;->b:Laquo;

    if-nez p1, :cond_11

    sget-object p1, Laquo;->a:Laquo;

    :cond_11
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Lajqr;

    .line 33
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakax;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lakax;->n:Lajrj;

    .line 34
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget v1, p1, Lakax;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_13

    iget-object v1, p1, Lakax;->m:Lalho;

    if-nez v1, :cond_12

    .line 35
    sget-object v1, Lalho;->a:Lalho;

    .line 36
    :cond_12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    iget-object v1, p0, Lkmb;->a:Ljava/lang/Object;

    check-cast v1, Lkmg;

    .line 37
    invoke-virtual {v1, p1, v0}, Lkmg;->a(Ljava/lang/Object;Ljava/util/List;)V

    :cond_14
    :goto_0
    return-void

    :pswitch_11
    iget-object p1, p0, Lkmb;->a:Ljava/lang/Object;

    check-cast p1, Lkmi;

    iget-object p1, p1, Lkmi;->r:Ljava/lang/Object;

    if-nez p1, :cond_15

    goto :goto_1

    .line 38
    :cond_15
    check-cast p1, Lalhe;

    iget-object p1, p1, Lalhe;->d:Lalhf;

    if-nez p1, :cond_16

    .line 39
    sget-object p1, Lalhf;->a:Lalhf;

    :cond_16
    iget-object p1, p1, Lalhf;->c:Laquo;

    if-nez p1, :cond_17

    .line 40
    sget-object p1, Laquo;->a:Laquo;

    .line 41
    :cond_17
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Lajqr;

    .line 42
    invoke-virtual {p1, v0}, Lajqo;->rN(Lajqd;)Z

    move-result p1

    if-eqz p1, :cond_1c

    iget-object p1, p0, Lkmb;->a:Ljava/lang/Object;

    check-cast p1, Lkmi;

    iget-object p1, p1, Lkmi;->r:Ljava/lang/Object;

    .line 43
    check-cast p1, Lalhe;

    iget-object p1, p1, Lalhe;->d:Lalhf;

    if-nez p1, :cond_18

    sget-object p1, Lalhf;->a:Lalhf;

    :cond_18
    iget-object p1, p1, Lalhf;->c:Laquo;

    if-nez p1, :cond_19

    sget-object p1, Laquo;->a:Laquo;

    :cond_19
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Lajqr;

    .line 44
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakax;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lakax;->n:Lajrj;

    .line 45
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget v1, p1, Lakax;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_1b

    iget-object v1, p1, Lakax;->m:Lalho;

    if-nez v1, :cond_1a

    .line 46
    sget-object v1, Lalho;->a:Lalho;

    .line 47
    :cond_1a
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1b
    iget-object v1, p0, Lkmb;->a:Ljava/lang/Object;

    check-cast v1, Lkmg;

    .line 48
    invoke-virtual {v1, p1, v0}, Lkmg;->a(Ljava/lang/Object;Ljava/util/List;)V

    :cond_1c
    :goto_1
    return-void

    :pswitch_12
    iget-object p1, p0, Lkmb;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lklt;

    iget-object v1, v0, Lklt;->b:Lby;

    iget-object v2, v0, Lklt;->g:Labzc;

    iget-object v0, v0, Lklt;->h:Labzm;

    .line 49
    invoke-interface {v0}, Labzm;->c()Labzl;

    move-result-object v0

    invoke-interface {v2, v0}, Labzc;->b(Labzl;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v2, Lisw;->s:Lisw;

    new-instance v4, Ljyp;

    invoke-direct {v4, p1, v3}, Ljyp;-><init>(Ljava/lang/Object;I)V

    .line 50
    invoke-static {v1, v0, v2, v4}, Lvry;->m(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    return-void

    :pswitch_13
    iget-object p1, p0, Lkmb;->a:Ljava/lang/Object;

    check-cast p1, Lkmd;

    iget-object v0, p1, Lkmd;->s:Ludq;

    if-eqz v0, :cond_25

    iget-object v0, p1, Lkmd;->r:Ljava/lang/Object;

    if-nez v0, :cond_1d

    goto :goto_3

    :cond_1d
    iget p1, p1, Lkmd;->v:I

    if-ne p1, v1, :cond_20

    .line 51
    check-cast v0, Laklb;

    iget-object p1, v0, Laklb;->d:Lakla;

    if-nez p1, :cond_1e

    .line 52
    sget-object p1, Lakla;->a:Lakla;

    :cond_1e
    iget-object p1, p1, Lakla;->c:Laktm;

    if-nez p1, :cond_1f

    .line 53
    sget-object p1, Laktm;->a:Laktm;

    :cond_1f
    iget-object p1, p1, Laktm;->c:Laktl;

    if-nez p1, :cond_23

    .line 54
    sget-object p1, Laktl;->a:Laktl;

    goto :goto_2

    .line 55
    :cond_20
    check-cast v0, Laklb;

    iget-object p1, v0, Laklb;->e:Lakkz;

    if-nez p1, :cond_21

    .line 56
    sget-object p1, Lakkz;->a:Lakkz;

    :cond_21
    iget-object p1, p1, Lakkz;->b:Laktm;

    if-nez p1, :cond_22

    .line 57
    sget-object p1, Laktm;->a:Laktm;

    :cond_22
    iget-object p1, p1, Laktm;->c:Laktl;

    if-nez p1, :cond_23

    .line 58
    sget-object p1, Laktl;->a:Laktl;

    :cond_23
    :goto_2
    if-eqz p1, :cond_25

    .line 54
    iget v0, p1, Laktl;->b:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_25

    iget-object v0, p0, Lkmb;->a:Ljava/lang/Object;

    check-cast v0, Lkmd;

    iget-object v0, v0, Lkmd;->s:Ludq;

    iget-object v1, p1, Laktl;->p:Lalho;

    if-nez v1, :cond_24

    .line 59
    sget-object v1, Lalho;->a:Lalho;

    .line 60
    :cond_24
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 61
    invoke-interface {v0, p1, v1}, Ludq;->n(Ljava/lang/Object;Ljava/util/List;)V

    :cond_25
    :goto_3
    return-void

    :cond_26
    const/4 v7, 0x0

    .line 66
    :goto_4
    invoke-static {v7}, Lc;->A(Z)V

    iget-object v2, v2, Lksb;->a:Ljava/util/ArrayList;

    .line 67
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamde;

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->g:Lamde;

    .line 68
    invoke-static {v2, p1}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    goto/16 :goto_a

    :cond_27
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->g:Lamde;

    if-eqz v2, :cond_28

    .line 69
    invoke-virtual {v2}, Lajqt;->toBuilder()Lajql;

    move-result-object v2

    .line 70
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v7, v2, Lajql;->instance:Lajqt;

    .line 71
    check-cast v7, Lamde;

    iget v8, v7, Lamde;->b:I

    or-int/2addr v8, v1

    iput v8, v7, Lamde;->b:I

    iput-boolean v5, v7, Lamde;->f:Z

    .line 69
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lamde;

    :cond_28
    iput-object p1, v0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->g:Lamde;

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->g:Lamde;

    if-eqz p1, :cond_31

    .line 72
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v2, p1, Lajql;->instance:Lajqt;

    .line 74
    check-cast v2, Lamde;

    iget v7, v2, Lamde;->b:I

    or-int/2addr v1, v7

    iput v1, v2, Lamde;->b:I

    iput-boolean v6, v2, Lamde;->f:Z

    .line 72
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lamde;

    iput-object p1, v0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->g:Lamde;

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->d:Landroid/widget/TextView;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->g:Lamde;

    iget v2, v1, Lamde;->b:I

    and-int/2addr v2, v6

    if-eqz v2, :cond_29

    iget-object v1, v1, Lamde;->e:Lamoq;

    if-nez v1, :cond_2a

    .line 75
    sget-object v1, Lamoq;->a:Lamoq;

    goto :goto_5

    :cond_29
    move-object v1, v4

    .line 76
    :cond_2a
    :goto_5
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    .line 77
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->m:Lkry;

    if-eqz p1, :cond_31

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->g:Lamde;

    iget v1, v0, Lamde;->c:I

    if-ne v1, v3, :cond_2b

    iget-object v1, v0, Lamde;->d:Ljava/lang/Object;

    .line 78
    check-cast v1, Lalqb;

    goto :goto_6

    .line 79
    :cond_2b
    sget-object v1, Lalqb;->a:Lalqb;

    .line 80
    :goto_6
    sget-object v2, Laquc;->b:Lajqr;

    .line 81
    invoke-virtual {v1, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v1

    if-eqz v1, :cond_2f

    iget-object v1, p1, Lkry;->c:Lafbn;

    if-eqz v1, :cond_2f

    instance-of v2, v1, Laexz;

    if-eqz v2, :cond_2d

    iget-object v1, p1, Lkry;->b:Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;

    .line 87
    invoke-virtual {v1, v5}, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->c(Z)V

    iget-object p1, p1, Lkry;->c:Lafbn;

    .line 88
    check-cast p1, Laexz;

    iget v1, v0, Lamde;->c:I

    if-ne v1, v3, :cond_2c

    iget-object v0, v0, Lamde;->d:Ljava/lang/Object;

    .line 89
    check-cast v0, Lalqb;

    goto :goto_7

    .line 94
    :cond_2c
    sget-object v0, Lalqb;->a:Lalqb;

    .line 89
    :goto_7
    sget-object v1, Laquc;->b:Lajqr;

    .line 90
    invoke-virtual {v0, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laquc;

    .line 91
    invoke-virtual {p1}, Laexz;->B()V

    iget-object v1, p1, Laexz;->l:Laexx;

    .line 92
    invoke-static {v0}, Lacwv;->p(Ljava/lang/Object;)Laejq;

    move-result-object v2

    invoke-virtual {v1, v2}, Laexx;->a(Laejq;)V

    .line 93
    invoke-static {v0}, Lacwv;->p(Ljava/lang/Object;)Laejq;

    move-result-object v0

    invoke-virtual {p1, v0}, Laeze;->mR(Laejq;)V

    .line 94
    invoke-virtual {p1}, Laexz;->R()V

    return-void

    :cond_2d
    iget p1, v0, Lamde;->c:I

    if-ne p1, v3, :cond_2e

    iget-object p1, v0, Lamde;->d:Ljava/lang/Object;

    .line 95
    check-cast p1, Lalqb;

    goto :goto_8

    .line 97
    :cond_2e
    sget-object p1, Lalqb;->a:Lalqb;

    .line 95
    :goto_8
    sget-object v0, Laquc;->b:Lajqr;

    .line 96
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laquc;

    .line 97
    invoke-interface {v1, p1, v4}, Lafbn;->lU(Laquc;Lalho;)V

    return-void

    :cond_2f
    iget v1, v0, Lamde;->c:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_31

    new-instance v1, Lfsj;

    const/16 v3, 0xc

    invoke-direct {v1, p1, v3}, Lfsj;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Ljava/util/HashMap;

    .line 82
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "replace_pane_predicate"

    .line 83
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lkry;->a:Lxve;

    iget v1, v0, Lamde;->c:I

    if-ne v1, v2, :cond_30

    iget-object v0, v0, Lamde;->d:Ljava/lang/Object;

    .line 84
    check-cast v0, Lalho;

    goto :goto_9

    .line 85
    :cond_30
    sget-object v0, Lalho;->a:Lalho;

    .line 86
    :goto_9
    invoke-interface {p1, v0, v3}, Lxve;->c(Lalho;Ljava/util/Map;)V

    :cond_31
    :goto_a
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
