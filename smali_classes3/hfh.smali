.class public final synthetic Lhfh;
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

    iput p3, p0, Lhfh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhfh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhfh;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lhfh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhfh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhfh;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget v0, p0, Lhfh;->c:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lhfh;->a:Ljava/lang/Object;

    iget-object v0, p0, Lhfh;->b:Ljava/lang/Object;

    check-cast p1, Liyf;

    iget-object p1, p1, Liyf;->e:Lxve;

    check-cast v0, Laktl;

    .line 130
    iget-object v0, v0, Laktl;->q:Lalho;

    if-nez v0, :cond_28

    sget-object v0, Lalho;->a:Lalho;

    goto/16 :goto_7

    .line 131
    :pswitch_0
    iget-object p1, p0, Lhfh;->a:Ljava/lang/Object;

    iget-object v0, p0, Lhfh;->b:Ljava/lang/Object;

    check-cast p1, Liyf;

    iget-object p1, p1, Liyf;->e:Lxve;

    check-cast v0, Laktl;

    iget-object v0, v0, Laktl;->q:Lalho;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lalho;->a:Lalho;

    .line 2
    :cond_0
    invoke-interface {p1, v0}, Lxve;->a(Lalho;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lhfh;->a:Ljava/lang/Object;

    iget-object v0, p0, Lhfh;->b:Ljava/lang/Object;

    check-cast p1, Lixz;

    iget-object p1, p1, Lixz;->a:Lxve;

    check-cast v0, Laqsk;

    iget-object v0, v0, Laqsk;->e:Lalho;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lalho;->a:Lalho;

    .line 4
    :cond_1
    invoke-interface {p1, v0}, Lxve;->a(Lalho;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lhfh;->a:Ljava/lang/Object;

    iget-object v0, p0, Lhfh;->b:Ljava/lang/Object;

    check-cast v0, Laktl;

    iget v2, v0, Laktl;->b:I

    const/high16 v3, 0x200000

    and-int/2addr v2, v3

    if-eqz v2, :cond_2

    move-object v2, p1

    check-cast v2, Liwl;

    iget-object v2, v2, Liwl;->a:Lzso;

    .line 5
    invoke-interface {v2}, Lzso;->mc()Lzsp;

    move-result-object v2

    new-instance v3, Lzsn;

    iget-object v5, v0, Laktl;->x:Lajpo;

    .line 6
    invoke-direct {v3, v5}, Lzsn;-><init>(Lajpo;)V

    .line 7
    invoke-interface {v2, v1, v3, v4}, Lzsp;->E(ILztd;Laocy;)V

    :cond_2
    check-cast p1, Liwl;

    iget-object p1, p1, Liwl;->c:Lxve;

    iget-object v0, v0, Laktl;->q:Lalho;

    if-nez v0, :cond_3

    .line 8
    sget-object v0, Lalho;->a:Lalho;

    .line 9
    :cond_3
    invoke-interface {p1, v0}, Lxve;->a(Lalho;)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lhfh;->a:Ljava/lang/Object;

    iget-object v0, p0, Lhfh;->b:Ljava/lang/Object;

    check-cast p1, Liqg;

    iget p1, p1, Liqg;->e:I

    move-object v1, v0

    check-cast v1, Liqh;

    iget-object v5, v1, Liqh;->at:Lawxx;

    .line 10
    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liqg;

    invoke-virtual {v5}, Liqg;->a()V

    iget-object v5, v1, Liqh;->d:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;

    .line 11
    invoke-virtual {v5}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;->a()I

    move-result v5

    if-ne p1, v5, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_5

    .line 12
    invoke-virtual {v1}, Liqh;->bb()V

    :cond_5
    iget-object v5, v1, Liqh;->d:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;

    .line 13
    invoke-virtual {v5}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;->c()Lahuj;

    move-result-object v6

    if-ltz p1, :cond_a

    .line 14
    invoke-virtual {v6}, Lahuj;->size()I

    move-result v7

    if-lt p1, v7, :cond_6

    goto :goto_1

    .line 15
    :cond_6
    invoke-virtual {v6, p1}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;

    new-instance v8, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    invoke-interface {v8, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 13
    invoke-virtual {v5}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;->a()I

    move-result v6

    if-ne p1, v6, :cond_7

    if-gtz p1, :cond_8

    :cond_7
    if-le v6, p1, :cond_9

    :cond_8
    add-int/lit8 v6, v6, -0x1

    .line 18
    :cond_9
    invoke-static {p1, v7}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel$DeletedItem;->c(ILcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;)Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel$DeletedItem;

    move-result-object p1

    .line 13
    invoke-virtual {v5}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;->d()Lacjt;

    move-result-object v5

    .line 19
    invoke-virtual {v5, v8}, Lacjt;->n(Ljava/util/List;)V

    iput-object p1, v5, Lacjt;->c:Ljava/lang/Object;

    .line 20
    invoke-virtual {v5, v6}, Lacjt;->m(I)V

    .line 21
    invoke-virtual {v5}, Lacjt;->l()Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;

    move-result-object v5

    .line 13
    :cond_a
    :goto_1
    invoke-virtual {v1, v5}, Liqh;->bh(Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;)V

    iget-object p1, v1, Liqh;->ar:Lawxx;

    .line 22
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liqk;

    iget-object p1, p1, Liqk;->a:Lios;

    invoke-virtual {p1}, Lios;->a()V

    if-eqz v2, :cond_b

    .line 23
    invoke-virtual {v1}, Liqh;->aT()V

    .line 24
    :cond_b
    invoke-virtual {v1}, Liqh;->bf()V

    iget-object p1, v1, Liqh;->au:Lawxx;

    .line 25
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liql;

    const v2, 0x7f14099c

    .line 26
    invoke-virtual {v1, v2}, Liqh;->Q(I)Ljava/lang/String;

    move-result-object v2

    const v5, 0x7f14099b

    .line 27
    invoke-virtual {v1, v5}, Liqh;->Q(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v1

    new-instance v5, Lipz;

    const/4 v6, 0x6

    invoke-direct {v5, v0, v6}, Lipz;-><init>(Ljava/lang/Object;I)V

    .line 28
    invoke-static {v5}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    iget-object v5, p1, Liql;->b:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    .line 29
    invoke-static {v5, v2, v3}, Lagkn;->n(Landroid/view/View;Ljava/lang/CharSequence;I)Lagkn;

    move-result-object v2

    .line 30
    invoke-static {v2}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v3

    iput-object v3, p1, Liql;->c:Ljava/lang/Object;

    iget-object v3, p1, Liql;->a:Ljava/lang/Object;

    iget-object v5, p1, Liql;->c:Ljava/lang/Object;

    check-cast v5, Lahpc;

    .line 31
    invoke-virtual {v5}, Lahpc;->h()Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object p1, p1, Liql;->c:Ljava/lang/Object;

    check-cast p1, Lahpc;

    .line 32
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast v3, Landroid/content/Context;

    const v5, 0x7f040964

    .line 33
    invoke-static {v3, v5}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v5

    .line 32
    move-object v6, p1

    check-cast v6, Lagkn;

    .line 34
    invoke-virtual {v6, v5}, Lagkn;->q(I)V

    .line 32
    check-cast p1, Lagkk;

    iget-object v5, p1, Lagkk;->k:Lagkj;

    const v6, 0x7f0b119a

    .line 35
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 36
    invoke-virtual {v5, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 32
    iget-object p1, p1, Lagkk;->k:Lagkj;

    const v4, 0x7f080aa1

    .line 37
    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 27
    :cond_c
    check-cast v1, Lahpi;

    iget-object p1, v1, Lahpi;->a:Ljava/lang/Object;

    .line 28
    check-cast v0, Lahpi;

    iget-object v0, v0, Lahpi;->a:Ljava/lang/Object;

    .line 38
    invoke-virtual {v2, p1, v0}, Lagkn;->o(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 39
    invoke-virtual {v2}, Lagkk;->h()V

    return-void

    .line 21
    :pswitch_4
    iget-object p1, p0, Lhfh;->a:Ljava/lang/Object;

    iget-object v0, p0, Lhfh;->b:Ljava/lang/Object;

    check-cast p1, Lilr;

    iget-object p1, p1, Lilr;->a:Lxve;

    check-cast v0, Larbv;

    iget-object v0, v0, Larbv;->b:Lalho;

    if-nez v0, :cond_d

    .line 40
    sget-object v0, Lalho;->a:Lalho;

    .line 41
    :cond_d
    invoke-interface {p1, v0}, Lxve;->a(Lalho;)V

    return-void

    :pswitch_5
    iget-object p1, p0, Lhfh;->a:Ljava/lang/Object;

    iget-object v0, p0, Lhfh;->b:Ljava/lang/Object;

    check-cast p1, Lilq;

    iget-object v1, p1, Lilq;->c:Locz;

    iget-object p1, p1, Lilq;->b:Lby;

    check-cast v0, Laqse;

    iget-object v0, v0, Laqse;->d:Lapfi;

    if-nez v0, :cond_e

    .line 42
    sget-object v0, Lapfi;->a:Lapfi;

    :cond_e
    iget-object v0, v0, Lapfi;->c:Lapff;

    if-nez v0, :cond_f

    .line 43
    sget-object v0, Lapff;->a:Lapff;

    .line 44
    :cond_f
    invoke-virtual {v1, p1, v0}, Locz;->m(Lby;Lapff;)V

    return-void

    :pswitch_6
    iget-object p1, p0, Lhfh;->a:Ljava/lang/Object;

    iget-object v0, p0, Lhfh;->b:Ljava/lang/Object;

    check-cast p1, Lilh;

    iget-object v1, p1, Lilh;->c:Locz;

    iget-object p1, p1, Lilh;->a:Lby;

    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Landg;

    iget-object v0, v0, Landg;->k:Landk;

    if-nez v0, :cond_10

    .line 45
    sget-object v0, Landk;->a:Landk;

    :cond_10
    iget v2, v0, Landk;->b:I

    const v3, 0x3f5caaa

    if-ne v2, v3, :cond_11

    iget-object v0, v0, Landk;->c:Ljava/lang/Object;

    .line 46
    check-cast v0, Lapff;

    goto :goto_2

    .line 47
    :cond_11
    sget-object v0, Lapff;->a:Lapff;

    .line 48
    :goto_2
    invoke-virtual {v1, p1, v0}, Locz;->m(Lby;Lapff;)V

    return-void

    .line 47
    :pswitch_7
    iget-object p1, p0, Lhfh;->a:Ljava/lang/Object;

    iget-object v0, p0, Lhfh;->b:Ljava/lang/Object;

    check-cast p1, Lika;

    iget-object v1, p1, Lika;->h:Lajad;

    const v2, 0x2badc

    .line 49
    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lwkw;->b()V

    iget-object v1, p1, Lika;->f:Ljava/lang/String;

    if-eqz v1, :cond_13

    iget-object v1, p1, Lika;->g:Lijq;

    check-cast v0, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 52
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->i()Lahuj;

    move-result-object v0

    iget-object p1, p1, Lika;->f:Ljava/lang/String;

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    sget-object v2, Laklr;->a:Laklr;

    .line 55
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 56
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v3, Lhqq;

    const/4 v4, 0x7

    invoke-direct {v3, p1, v4}, Lhqq;-><init>(Ljava/lang/Object;I)V

    .line 57
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    .line 58
    sget-object v0, Lahry;->a:Lj$/util/stream/Collector;

    .line 59
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahuj;

    .line 60
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v0, v2, Lajql;->instance:Lajqt;

    .line 61
    check-cast v0, Laklr;

    iget-object v3, v0, Laklr;->d:Lajrj;

    .line 62
    invoke-interface {v3}, Lajrj;->c()Z

    move-result v4

    if-nez v4, :cond_12

    .line 63
    invoke-static {v3}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v3

    iput-object v3, v0, Laklr;->d:Lajrj;

    :cond_12
    iget-object v0, v0, Laklr;->d:Lajrj;

    .line 64
    invoke-static {p1, v0}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 65
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laklr;

    .line 66
    invoke-virtual {v1, p1}, Lijq;->o(Laklr;)V

    :cond_13
    return-void

    :pswitch_8
    iget-object p1, p0, Lhfh;->b:Ljava/lang/Object;

    iget-object v0, p0, Lhfh;->a:Ljava/lang/Object;

    check-cast p1, Lihq;

    iget-object p1, p1, Lihq;->a:Lcb;

    check-cast v0, Lihp;

    iget-object v1, v0, Lihp;->a:Lwlz;

    iget-object v2, v0, Lihp;->b:Liin;

    iget-object v0, v0, Lihp;->c:Liip;

    .line 67
    invoke-virtual {p1, v1, v2, v0}, Lcb;->Q(Lwlz;Liin;Liip;)V

    return-void

    :pswitch_9
    iget-object p1, p0, Lhfh;->a:Ljava/lang/Object;

    iget-object v0, p0, Lhfh;->b:Ljava/lang/Object;

    .line 68
    sget-object v1, Ligd;->a:Lahuj;

    const v1, 0x1f05e

    .line 69
    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    check-cast p1, Lajad;

    .line 70
    invoke-virtual {p1, v1}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lwkw;->b()V

    check-cast v0, Lwlz;

    .line 72
    invoke-virtual {v0}, Lwlz;->nu()V

    return-void

    :pswitch_a
    iget-object p1, p0, Lhfh;->a:Ljava/lang/Object;

    iget-object v0, p0, Lhfh;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 73
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->a()I

    move-result v3

    if-nez v3, :cond_14

    move-object v3, p1

    check-cast v3, Lift;

    iget-object v3, v3, Lift;->k:Lsso;

    if-eqz v3, :cond_14

    iget-object v0, v3, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Ligd;

    .line 77
    invoke-virtual {v0, v1}, Ligd;->r(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)V

    goto :goto_4

    .line 74
    :cond_14
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->a()I

    move-result v3

    if-eq v3, v2, :cond_15

    .line 75
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->a()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_17

    :cond_15
    move-object v1, p1

    check-cast v1, Lift;

    iget-object v1, v1, Lift;->k:Lsso;

    if-eqz v1, :cond_17

    iget-object v1, v1, Lsso;->a:Ljava/lang/Object;

    check-cast v1, Ligd;

    iget-object v3, v1, Ligd;->t:Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    if-ne v0, v3, :cond_16

    goto :goto_3

    :cond_16
    move-object v4, v0

    :goto_3
    check-cast v4, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 76
    invoke-virtual {v1, v4, v2}, Ligd;->t(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;Z)V

    .line 77
    :cond_17
    :goto_4
    check-cast p1, Lift;

    iget-object p1, p1, Lift;->l:Lajad;

    if-eqz p1, :cond_18

    const v0, 0x1f685

    .line 78
    invoke-static {v0}, Lzte;->c(I)Lztf;

    move-result-object v0

    .line 79
    invoke-virtual {p1, v0}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lwkw;->b()V

    :cond_18
    return-void

    .line 76
    :pswitch_b
    iget-object p1, p0, Lhfh;->a:Ljava/lang/Object;

    iget-object v0, p0, Lhfh;->b:Ljava/lang/Object;

    check-cast p1, Lifj;

    iget-object v1, p1, Lifj;->f:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;

    if-eqz v1, :cond_19

    check-cast v0, Lahpc;

    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v3

    if-eqz v3, :cond_19

    .line 81
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 82
    invoke-static {v3, v4}, Lc;->bk(J)I

    move-result v3

    .line 81
    invoke-virtual {v1, v3}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->setProgress(I)V

    iget-object v1, p1, Lifj;->l:Lidv;

    .line 83
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lidv;->S(J)V

    :cond_19
    iget-object v0, p1, Lifj;->g:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;

    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->setEnabled(Z)V

    iget-object v0, p1, Lifj;->h:Lifg;

    if-eqz v0, :cond_1a

    .line 86
    invoke-virtual {v0}, Lifg;->nL()V

    iget-object p1, p1, Lifj;->h:Lifg;

    .line 87
    invoke-virtual {p1}, Lifg;->nN()V

    :cond_1a
    return-void

    :pswitch_c
    iget-object p1, p0, Lhfh;->a:Ljava/lang/Object;

    iget-object v0, p0, Lhfh;->b:Ljava/lang/Object;

    check-cast p1, Lgcb;

    iget-object p1, p1, Lgcb;->a:Ljava/lang/Object;

    check-cast v0, Laqtc;

    iget-object v0, v0, Laqtc;->d:Lalho;

    if-nez v0, :cond_1b

    .line 88
    sget-object v0, Lalho;->a:Lalho;

    .line 89
    :cond_1b
    invoke-interface {p1, v0, v4}, Lxve;->c(Lalho;Ljava/util/Map;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lhfh;->b:Ljava/lang/Object;

    iget-object v1, p0, Lhfh;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lhoz;

    iget-object v4, v2, Lhoz;->a:Landroid/view/View;

    .line 90
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Lsh;

    check-cast v1, Lhbr;

    .line 91
    invoke-virtual {v1}, Lhbr;->F()Lhnf;

    move-result-object v1

    sget-object v6, Lhnf;->a:Lhnf;

    if-ne v1, v6, :cond_1c

    const v1, 0x7f15031f

    goto :goto_5

    :cond_1c
    const v1, 0x7f15031e

    .line 92
    :goto_5
    invoke-direct {v5, v4, v1}, Lsh;-><init>(Landroid/content/Context;I)V

    new-instance v1, Lnx;

    .line 93
    invoke-direct {v1, v5, p1}, Lnx;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v1, v2, Lhoz;->d:Lnx;

    iget-object p1, v2, Lhoz;->d:Lnx;

    .line 94
    new-instance v1, Lic;

    iget-object v4, p1, Lnx;->a:Landroid/content/Context;

    invoke-direct {v1, v4}, Lic;-><init>(Landroid/content/Context;)V

    const v4, 0x7f10000e

    iget-object p1, p1, Lnx;->b:Liv;

    .line 95
    invoke-virtual {v1, v4, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iget-object p1, v2, Lhoz;->d:Lnx;

    iput-object v0, p1, Lnx;->d:Lnw;

    iget-object p1, v2, Lhoz;->c:Landroid/webkit/WebView;

    .line 96
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result p1

    if-nez p1, :cond_1d

    iget-object p1, v2, Lhoz;->d:Lnx;

    iget-object p1, p1, Lnx;->b:Liv;

    const v0, 0x7f0b076a

    .line 97
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 98
    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    new-instance v0, Landroid/text/SpannableString;

    .line 99
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v1, v2, Lhoz;->a:Landroid/view/View;

    .line 100
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f04097b

    invoke-static {v1, v4}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v1

    .line 101
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v4, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v1

    invoke-virtual {v0, v4, v3, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 102
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_1d
    iget-object p1, v2, Lhoz;->d:Lnx;

    .line 103
    invoke-virtual {p1}, Lnx;->a()V

    return-void

    :pswitch_e
    iget-object v0, p0, Lhfh;->a:Ljava/lang/Object;

    iget-object v2, p0, Lhfh;->b:Ljava/lang/Object;

    new-instance v3, Lzsn;

    const v5, 0x1c5ee

    .line 104
    invoke-static {v5}, Lzte;->c(I)Lztf;

    move-result-object v5

    invoke-direct {v3, v5}, Lzsn;-><init>(Lztf;)V

    .line 105
    invoke-interface {v2, v1, v3, v4}, Lzsp;->E(ILztd;Laocy;)V

    check-cast v0, Lhoz;

    iget-object v1, v0, Lhoz;->e:Lxwx;

    .line 106
    invoke-virtual {v1, p1}, Lxwx;->D(Ljava/lang/Object;)V

    iget-object p1, v0, Lhoz;->b:Ljava/lang/String;

    .line 107
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object v0, v0, Lhoz;->a:Landroid/view/View;

    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 109
    invoke-static {v0, p1}, Lgbu;->v(Landroid/content/Context;Landroid/net/Uri;)V

    return-void

    :pswitch_f
    iget-object p1, p0, Lhfh;->a:Ljava/lang/Object;

    iget-object v0, p0, Lhfh;->b:Ljava/lang/Object;

    check-cast p1, Lhoz;

    iget-object v2, p1, Lhoz;->c:Landroid/webkit/WebView;

    .line 110
    invoke-virtual {v2}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v2

    if-eqz v2, :cond_1e

    new-instance v2, Lzsn;

    const v3, 0x1c5ec

    .line 111
    invoke-static {v3}, Lzte;->c(I)Lztf;

    move-result-object v3

    invoke-direct {v2, v3}, Lzsn;-><init>(Lztf;)V

    .line 112
    invoke-interface {v0, v1, v2, v4}, Lzsp;->E(ILztd;Laocy;)V

    iget-object p1, p1, Lhoz;->c:Landroid/webkit/WebView;

    .line 113
    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    :cond_1e
    return-void

    :pswitch_10
    iget-object p1, p0, Lhfh;->a:Ljava/lang/Object;

    iget-object v0, p0, Lhfh;->b:Ljava/lang/Object;

    check-cast p1, Lhon;

    .line 114
    invoke-virtual {p1}, Lhon;->c()V

    .line 115
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_11
    iget-object p1, p0, Lhfh;->b:Ljava/lang/Object;

    iget-object v0, p0, Lhfh;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1f

    check-cast p1, Lztd;

    .line 116
    invoke-interface {v0, v1, p1, v4}, Lzsp;->E(ILztd;Laocy;)V

    :cond_1f
    return-void

    :pswitch_12
    iget-object v0, p0, Lhfh;->b:Ljava/lang/Object;

    iget-object v1, p0, Lhfh;->a:Ljava/lang/Object;

    check-cast v0, Lhef;

    iget-object v0, v0, Lhef;->f:Ljava/util/Map;

    .line 117
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_20
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 118
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/CheckBox;

    .line 119
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_20

    move-object v5, v1

    check-cast v5, Lgyv;

    iget-boolean v5, v5, Lgyv;->a:Z

    if-nez v5, :cond_21

    .line 120
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgyv;

    iget-boolean v2, v2, Lgyv;->a:Z

    if-eqz v2, :cond_20

    .line 121
    :cond_21
    invoke-virtual {v4, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_6

    :cond_22
    return-void

    :pswitch_13
    iget-object v0, p0, Lhfh;->a:Ljava/lang/Object;

    iget-object v1, p0, Lhfh;->b:Ljava/lang/Object;

    check-cast v1, Lhfj;

    iget-object v3, v1, Lhfj;->e:Lahpc;

    .line 122
    invoke-virtual {v3}, Lahpc;->h()Z

    move-result v3

    if-eqz v3, :cond_23

    iget-object v3, v1, Lhfj;->e:Lahpc;

    .line 123
    invoke-virtual {v3}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-interface {v3, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_23
    iget p1, v1, Lhfj;->h:I

    add-int/lit8 v3, p1, -0x1

    if-eqz p1, :cond_27

    if-eq v3, v2, :cond_25

    const/4 p1, 0x4

    if-eq v3, p1, :cond_24

    check-cast v0, Lhfi;

    iget-object p1, v0, Lhfi;->b:Lafbp;

    if-eqz p1, :cond_26

    .line 129
    invoke-interface {p1}, Lafbp;->mP()V

    return-void

    :cond_24
    iget-object p1, v1, Lhfj;->c:Lahpc;

    .line 125
    invoke-virtual {p1}, Lahpc;->h()Z

    move-result p1

    if-eqz p1, :cond_26

    check-cast v0, Lhfi;

    iget-object p1, v0, Lhfi;->a:Lxve;

    iget-object v0, v1, Lhfj;->c:Lahpc;

    .line 126
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalho;

    invoke-interface {p1, v0, v4}, Lxve;->c(Lalho;Ljava/util/Map;)V

    return-void

    :cond_25
    check-cast v0, Lhfi;

    invoke-virtual {v0}, Lhfi;->g()Z

    move-result p1

    if-eqz p1, :cond_26

    .line 124
    iget-object p1, v0, Lhfi;->c:Lhfr;

    .line 127
    invoke-interface {p1}, Lhfr;->d()V

    .line 128
    invoke-virtual {v0}, Lhfi;->b()V

    :cond_26
    return-void

    .line 124
    :cond_27
    throw v4

    .line 131
    :cond_28
    :goto_7
    invoke-interface {p1, v0}, Lxve;->a(Lalho;)V

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
