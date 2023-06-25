.class public final synthetic Liue;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Liue;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liue;->b:Ljava/lang/Object;

    iput p2, p0, Liue;->a:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Liue;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    .line 48
    iget-object v0, p0, Liue;->b:Ljava/lang/Object;

    iget v1, p0, Liue;->a:I

    .line 49
    check-cast p1, Lxfi;

    .line 50
    invoke-interface {p1, v1}, Lxfi;->g(I)Lttb;

    move-result-object p1

    .line 51
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    move-object v1, v0

    check-cast v1, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    iput-object p1, v1, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->A:Lj$/util/Optional;

    iget-object p1, v1, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->A:Lj$/util/Optional;

    .line 52
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p1, v0}, Lttb;->k(Ltta;)V

    return-void

    .line 1
    :pswitch_0
    iget-object v0, p0, Liue;->b:Ljava/lang/Object;

    iget v1, p0, Liue;->a:I

    check-cast p1, Lztf;

    check-cast v0, Lwmm;

    iget-object v0, v0, Lwmm;->c:Ljava/lang/Object;

    check-cast v0, Lajad;

    .line 2
    invoke-virtual {v0, p1}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object p1

    invoke-virtual {p1, v1}, Lwkw;->k(I)V

    invoke-virtual {p1}, Lwkw;->h()V

    return-void

    .line 21
    :pswitch_1
    iget-object v0, p0, Liue;->b:Ljava/lang/Object;

    iget v1, p0, Liue;->a:I

    .line 3
    check-cast p1, Lpzb;

    sget v2, Lwcd;->i:I

    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v0, v1}, Lpzb;->a(Ljava/lang/String;I)V

    return-void

    .line 2
    :pswitch_2
    iget-object v0, p0, Liue;->b:Ljava/lang/Object;

    iget v4, p0, Liue;->a:I

    .line 5
    check-cast p1, Laqkh;

    move-object p1, v0

    check-cast p1, Lvek;

    iget-object v5, p1, Lvek;->a:Ljava/util/List;

    .line 6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-gt v5, v3, :cond_1

    iget-object v1, p1, Lvek;->h:Lahuj;

    move-object v3, v1

    check-cast v3, Lahyq;

    iget v3, v3, Lahyq;->c:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    .line 7
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 8
    check-cast v5, Lavvk;

    .line 9
    invoke-interface {v5}, Lavvk;->dispose()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lvek;->i:Lagrb;

    .line 10
    invoke-virtual {v1}, Lagrb;->R()V

    iget-object v1, p1, Lvek;->b:Lvda;

    .line 11
    invoke-virtual {v1, v0}, Lvda;->d(Lvcz;)V

    iget-object v0, p1, Lvek;->c:Lawxl;

    .line 12
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lawxl;->c(Ljava/lang/Object;)V

    iget-object p1, p1, Lvek;->a:Ljava/util/List;

    .line 13
    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void

    :cond_1
    iget-object v0, p1, Lvek;->a:Ljava/util/List;

    .line 14
    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvef;

    new-instance v5, Lvel;

    .line 15
    invoke-direct {v5, v0, v4}, Lvel;-><init>(Lvef;I)V

    .line 16
    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    iget-object v5, v0, Lvef;->a:Lj$/util/Optional;

    .line 17
    invoke-virtual {v5, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvdw;

    if-nez v5, :cond_2

    goto :goto_1

    .line 23
    :cond_2
    iget-object v6, p1, Lvek;->a:Ljava/util/List;

    .line 18
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvef;

    iget-object v7, v7, Lvef;->a:Lj$/util/Optional;

    .line 19
    invoke-virtual {v7, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvdw;

    if-eqz v7, :cond_3

    iget-object v7, v7, Lvdw;->a:Landroid/net/Uri;

    iget-object v8, v5, Lvdw;->a:Landroid/net/Uri;

    .line 20
    invoke-virtual {v7, v8}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_1

    :cond_4
    iget-object v1, p1, Lvek;->i:Lagrb;

    new-array v3, v3, [Landroid/net/Uri;

    iget-object v5, v5, Lvdw;->a:Landroid/net/Uri;

    aput-object v5, v3, v2

    .line 21
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lagrb;->U(Ljava/util/List;)V

    .line 17
    :goto_1
    iget-object v1, p1, Lvek;->d:Lawxl;

    .line 22
    invoke-static {v0, v4}, Lvei;->c(Lvef;I)Lvei;

    move-result-object v0

    invoke-virtual {v1, v0}, Lawxl;->c(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p1}, Lvek;->q()V

    return-void

    .line 4
    :pswitch_3
    iget-object v0, p0, Liue;->b:Ljava/lang/Object;

    iget v1, p0, Liue;->a:I

    .line 24
    check-cast p1, Lvdw;

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    check-cast v0, Lvek;

    iput-object v1, v0, Lvek;->g:Lj$/util/Optional;

    iget-object v0, v0, Lvek;->b:Lvda;

    .line 26
    invoke-virtual {v0, p1}, Lvda;->c(Lvdw;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Liue;->b:Ljava/lang/Object;

    iget v2, p0, Liue;->a:I

    .line 27
    check-cast p1, Landroid/view/View;

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-ne v3, v2, :cond_6

    move-object v3, v0

    check-cast v3, Lvcw;

    invoke-virtual {v3}, Lvcw;->aw()Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    return-void

    .line 29
    :cond_6
    :goto_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Lzsn;

    const v3, 0x23e29

    .line 30
    invoke-static {v3}, Lzte;->c(I)Lztf;

    move-result-object v3

    invoke-direct {p1, v3}, Lzsn;-><init>(Lztf;)V

    if-nez v2, :cond_7

    check-cast v0, Lvcw;

    iget-object v0, v0, Lvcw;->b:Lzsp;

    .line 31
    invoke-interface {v0, p1, v1}, Lzsp;->t(Lztd;Laocy;)V

    return-void

    :cond_7
    check-cast v0, Lvcw;

    iget-object v0, v0, Lvcw;->b:Lzsp;

    .line 32
    invoke-interface {v0, p1, v1}, Lzsp;->o(Lztd;Laocy;)V

    return-void

    .line 39
    :pswitch_5
    iget-object v0, p0, Liue;->b:Ljava/lang/Object;

    iget v1, p0, Liue;->a:I

    .line 33
    check-cast p1, Ludk;

    check-cast v0, Ljava/lang/String;

    .line 34
    invoke-interface {p1, v0, v1}, Ludk;->M(Ljava/lang/String;I)V

    return-void

    .line 32
    :pswitch_6
    iget-object v0, p0, Liue;->b:Ljava/lang/Object;

    iget v1, p0, Liue;->a:I

    .line 35
    check-cast p1, Laqhh;

    .line 36
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object v2

    check-cast v2, Lajqn;

    .line 37
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajqn;->instance:Lajqt;

    .line 38
    check-cast v3, Laqhh;

    add-int/lit8 v1, v1, -0x1

    iput v1, v3, Laqhh;->e:I

    iget v1, v3, Laqhh;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v3, Laqhh;->b:I

    .line 36
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laqhh;

    check-cast v0, Lmen;

    iget-object v0, v0, Lmen;->c:Laevi;

    .line 39
    invoke-virtual {v0, p1, v1}, Laevi;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 34
    :pswitch_7
    iget-object v0, p0, Liue;->b:Ljava/lang/Object;

    iget v1, p0, Liue;->a:I

    .line 40
    check-cast p1, Lssv;

    check-cast v0, Liup;

    iget-object v2, v0, Liup;->u:Liud;

    .line 41
    iget-object p1, p1, Lssv;->c:Ljava/lang/Object;

    check-cast p1, Liuq;

    iget-wide v3, p1, Liuq;->a:J

    .line 42
    invoke-virtual {v2, v3, v4}, Liud;->G(J)I

    move-result p1

    add-int/lit8 v2, v1, 0x1

    if-le p1, v2, :cond_8

    iget-object p1, v0, Liup;->w:Liuj;

    .line 43
    invoke-virtual {p1, v2}, Loe;->ab(I)V

    :cond_8
    iget-object p1, v0, Liup;->w:Liuj;

    iget-object v0, v0, Liup;->v:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelRecyclerView;

    .line 44
    invoke-virtual {p1, v0, v1}, Loe;->ap(Landroid/support/v7/widget/RecyclerView;I)V

    return-void

    :pswitch_8
    iget-object v0, p0, Liue;->b:Ljava/lang/Object;

    iget v1, p0, Liue;->a:I

    .line 45
    check-cast p1, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;

    check-cast v0, [Lcom/google/android/libraries/youtube/edit/camera/ProgressBarData;

    .line 46
    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->f([Lcom/google/android/libraries/youtube/edit/camera/ProgressBarData;I)V

    return-void

    :pswitch_9
    iget-object v0, p0, Liue;->b:Ljava/lang/Object;

    iget v1, p0, Liue;->a:I

    .line 47
    check-cast p1, Liyh;

    check-cast v0, Liup;

    iget v0, v0, Liup;->L:I

    if-ne v1, v0, :cond_9

    const/4 v2, 0x1

    .line 48
    :cond_9
    invoke-virtual {p1, v2}, Liyh;->a(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 11
    iget v0, p0, Liue;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 1
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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
