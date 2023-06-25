.class public final Lgay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeut;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lgay;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgay;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lgay;->b:I

    iput-object p1, p0, Lgay;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laeus;Laett;I)V
    .locals 5

    iget v0, p0, Lgay;->b:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p2, p0, Lgay;->a:Ljava/lang/Object;

    check-cast p2, Llot;

    .line 48
    iget-object p3, p2, Llot;->f:Laevi;

    invoke-virtual {p3}, Lvtc;->size()I

    move-result p3

    if-le p3, v4, :cond_e

    iget-object v1, p2, Llot;->j:Lloq;

    goto/16 :goto_6

    .line 49
    :pswitch_0
    iget-object p2, p0, Lgay;->a:Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Llot;

    iget-object p3, p3, Llot;->f:Laevi;

    .line 1
    invoke-virtual {p3}, Lvtc;->size()I

    move-result p3

    if-gt p3, v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    const-string p2, "carousel_auto_rotate_callback"

    .line 2
    invoke-virtual {p1, p2, v1}, Laeus;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object p2, p0, Lgay;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual {p1, p2}, Lztj;->a(Lzsp;)V

    return-void

    :pswitch_2
    iget-object p2, p0, Lgay;->a:Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Lljs;

    iget-object v1, v0, Lljs;->t:Lafbn;

    if-nez v1, :cond_1

    const-string p1, "Skipping present context decoration when sectionListController is not set."

    .line 4
    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, v0, Lljs;->a:Landroid/support/v7/widget/LinearLayoutManager;

    iget v1, v1, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "parent_recycler_view_orientation"

    .line 6
    invoke-virtual {p1, v2, v1}, Laeus;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v0, Lljs;->q:Lzsp;

    .line 7
    invoke-virtual {p1, v1}, Lztj;->a(Lzsp;)V

    .line 8
    invoke-virtual {v0, p3}, Lljs;->b(I)Lahpc;

    move-result-object v1

    invoke-virtual {v1}, Lahpc;->h()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    sget-object v2, Lgwb;->a:Lahuj;

    .line 10
    invoke-virtual {v1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalbi;

    iget-object v1, v1, Lalbi;->e:Lalbk;

    if-nez v1, :cond_3

    .line 11
    sget-object v1, Lalbk;->a:Lalbk;

    :cond_3
    iget v1, v1, Lalbk;->c:I

    .line 12
    invoke-static {v1}, Lalbj;->a(I)Lalbj;

    move-result-object v1

    if-nez v1, :cond_4

    sget-object v1, Lalbj;->a:Lalbj;

    .line 9
    :cond_4
    invoke-virtual {v2, v1}, Lahuj;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 13
    invoke-virtual {v0, p3}, Lljs;->n(I)Z

    move-result p3

    if-eqz p3, :cond_5

    new-instance p3, Llck;

    const/16 v1, 0x9

    invoke-direct {p3, p2, v1}, Llck;-><init>(Ljava/lang/Object;I)V

    const-string p2, "CHIP_CLOUD_CHIP_ON_CLICK_LISTENER"

    .line 14
    invoke-virtual {p1, p2, p3}, Laeus;->f(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 17
    :cond_5
    new-instance p3, Lljp;

    invoke-direct {p3, p2, v3}, Lljp;-><init>(Ljava/lang/Object;I)V

    .line 15
    invoke-static {p1, p3}, Lgwb;->d(Laeus;Laeun;)V

    .line 14
    :goto_1
    iget-object p2, v0, Lljs;->t:Lafbn;

    const-string p3, "sectionListController"

    .line 16
    invoke-static {p3, p2}, Lahup;->m(Ljava/lang/Object;Ljava/lang/Object;)Lahup;

    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Laeus;->g(Ljava/util/Map;)V

    :cond_6
    :goto_2
    return-void

    .line 15
    :pswitch_3
    iget-object v0, p0, Lgay;->a:Ljava/lang/Object;

    check-cast v0, Llhk;

    .line 18
    invoke-virtual {v0, p1, p2, p3}, Llhk;->g(Laeus;Laett;I)V

    return-void

    :pswitch_4
    iget-object p2, p0, Lgay;->a:Ljava/lang/Object;

    sget-object p3, Llhb;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {p1, p3, p2}, Laeus;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object p2, p0, Lgay;->a:Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Llfw;

    iget-boolean p3, p3, Llfw;->e:Z

    if-eqz p3, :cond_7

    check-cast p2, Lafav;

    iget-object p2, p2, Lafav;->m:Laevi;

    .line 20
    invoke-static {p1, p2}, Llep;->k(Laeus;Laevi;)V

    :cond_7
    return-void

    :pswitch_6
    iget-object p2, p0, Lgay;->a:Ljava/lang/Object;

    sget-object p3, Llfl;->a:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, p3, p2}, Laeus;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    const-string p2, "DragReorderCoordinator.PRESENT_CONTEXT_KEY"

    iget-object p3, p0, Lgay;->a:Ljava/lang/Object;

    .line 22
    invoke-static {p1, p2, p3}, Llep;->l(Laeus;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object p2, p0, Lgay;->a:Ljava/lang/Object;

    const-string p3, "SEARCH_SUGGESTION_PRESENTER_EVENT_LISTENER"

    .line 23
    invoke-virtual {p1, p3, p2}, Laeus;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    iget-object p2, p0, Lgay;->a:Ljava/lang/Object;

    .line 24
    invoke-virtual {p1, p2}, Lztj;->a(Lzsp;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lgay;->a:Ljava/lang/Object;

    .line 25
    invoke-interface {p2, p3}, Laett;->c(I)Ljava/lang/Object;

    move-result-object p3

    instance-of v1, p3, Lamps;

    if-nez v1, :cond_a

    instance-of v1, p3, Lamfx;

    if-eqz v1, :cond_8

    goto :goto_3

    .line 26
    :cond_8
    instance-of p2, p3, Lampo;

    if-eqz p2, :cond_9

    check-cast v0, Lkng;

    iget-object p2, v0, Lkng;->g:Laocy;

    if-eqz p2, :cond_9

    iput-object p2, p1, Lztj;->e:Laocy;

    :cond_9
    return-void

    :cond_a
    :goto_3
    invoke-interface {p2}, Laett;->a()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "ITEM_COUNT"

    invoke-virtual {p1, p3, p2}, Laeus;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    iget-object p2, p0, Lgay;->a:Ljava/lang/Object;

    check-cast p2, Ljzn;

    iget-object p2, p2, Ljzn;->a:Lgnp;

    .line 27
    invoke-virtual {p2}, Lgnp;->m()Z

    move-result p2

    if-eq v4, p2, :cond_b

    goto :goto_4

    :cond_b
    const/16 v2, 0x14

    :goto_4
    const-string p2, "BackgroundPromoPresenter.BottomPaddingKey"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 28
    invoke-virtual {p1, p2, p3}, Laeus;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    iget-object p2, p0, Lgay;->a:Ljava/lang/Object;

    check-cast p2, Ljzn;

    iget-object p2, p2, Ljzn;->a:Lgnp;

    .line 29
    invoke-virtual {p2}, Lgnp;->o()Z

    move-result p2

    if-eq v4, p2, :cond_c

    goto :goto_5

    :cond_c
    const/16 v2, 0x10

    :goto_5
    const-string p2, "BackgroundPromoPresenter.BodyTextTopPaddingKey"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 30
    invoke-virtual {p1, p2, p3}, Laeus;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    iget-object p2, p0, Lgay;->a:Ljava/lang/Object;

    new-instance p3, Lzsn;

    .line 31
    sget-object v0, Ljuo;->a:Lahup;

    check-cast p2, Ljzn;

    iget-object p2, p2, Ljzn;->b:Ljava/lang/String;

    .line 32
    invoke-virtual {v0, p2}, Lahup;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lztf;

    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-direct {p3, p2}, Lzsn;-><init>(Lztf;)V

    iput-object p3, p1, Lztj;->d:Lztd;

    return-void

    :pswitch_e
    iget-object p2, p0, Lgay;->a:Ljava/lang/Object;

    check-cast p2, Ljzn;

    iget-object p2, p2, Ljzn;->b:Ljava/lang/String;

    const-string p3, "downloads_page_section_key"

    .line 34
    invoke-virtual {p1, p3, p2}, Laeus;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_f
    iget-object p2, p0, Lgay;->a:Ljava/lang/Object;

    check-cast p2, Ljrh;

    iget-object p2, p2, Ljrh;->l:Ljava/lang/String;

    const-string p3, "OfflineVideoPresenter.playlistId"

    .line 35
    invoke-virtual {p1, p3, p2}, Laeus;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_10
    iget-object p2, p0, Lgay;->a:Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Ljfh;

    invoke-virtual {p3}, Ljfh;->bn()Z

    move-result p3

    .line 36
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const-string v0, "nested_fragment_key"

    invoke-virtual {p1, v0, p3}, Laeus;->f(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p2, Lbv;

    iget-object p2, p2, Lbv;->m:Landroid/os/Bundle;

    .line 37
    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p2

    sget-object p3, Lgde;->r:Lgde;

    .line 38
    invoke-virtual {p2, p3}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    const-string p3, "selection_panel"

    .line 39
    invoke-virtual {p2, p3, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    .line 38
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 40
    invoke-virtual {p1, p3, p2}, Laeus;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_11
    iget-object p2, p0, Lgay;->a:Ljava/lang/Object;

    .line 41
    invoke-virtual {p1, p2}, Laeus;->g(Ljava/util/Map;)V

    return-void

    :pswitch_12
    iget-object p2, p0, Lgay;->a:Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Lgaf;

    invoke-virtual {v0}, Lgaf;->j()Z

    move-result v1

    if-nez v1, :cond_d

    return-void

    :cond_d
    new-instance v1, Llrz;

    check-cast p2, Laevh;

    invoke-direct {v1, p2, p3, v4}, Llrz;-><init>(Laevh;II)V

    const-string p2, "CHANNEL_LIST_SUB_MENU_AVATAR_ON_CLICK_INTERCEPT_KEY"

    .line 42
    invoke-virtual {p1, p2, v1}, Laeus;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, v0, Lgaf;->e:Lahpc;

    .line 43
    invoke-static {p3, p2}, Lgaf;->f(ILahpc;)Lfzz;

    move-result-object p2

    const-string v1, "CHANNEL_LIST_SUB_MENU_AVATAR_CURRENT_STATE_KEY"

    .line 44
    invoke-virtual {p1, v1, p2}, Laeus;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, v0, Lgaf;->d:Lawxl;

    new-instance v0, Lgmq;

    invoke-direct {v0, p3, v4}, Lgmq;-><init>(II)V

    .line 45
    invoke-virtual {p2, v0}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object p2

    const-string p3, "CHANNEL_LIST_SUB_MENU_AVATAR_STATE_CHANGED_OBSERVABLE_KEY"

    .line 46
    invoke-virtual {p1, p3, p2}, Laeus;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_13
    const-string p2, "adTracker"

    iget-object p3, p0, Lgay;->a:Ljava/lang/Object;

    .line 47
    invoke-virtual {p1, p2, p3}, Laeus;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_e
    :goto_6
    const-string p2, "carousel_scroll_listener"

    .line 49
    invoke-virtual {p1, p2, v1}, Laeus;->f(Ljava/lang/String;Ljava/lang/Object;)V

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
