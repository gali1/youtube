.class public final synthetic Ljcf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Ljcf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljcf;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljcf;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Ljcf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljcf;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljcf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 80
    iget v0, p0, Ljcf;->c:I

    const/16 v1, 0x9

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljcf;->a:Ljava/lang/Object;

    iget-object v1, p0, Ljcf;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    .line 81
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 82
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v3

    check-cast v0, Lvek;

    iput-object v3, v0, Lvek;->f:Lj$/util/Optional;

    if-ltz p1, :cond_d

    iget-object v3, v0, Lvek;->a:Ljava/util/List;

    .line 83
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge p1, v3, :cond_d

    check-cast v1, Lvdj;

    .line 84
    invoke-virtual {v1}, Lvdj;->a()Lahuj;

    move-result-object v3

    invoke-virtual {v3}, Lahuj;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, v0, Lvek;->a:Ljava/util/List;

    .line 85
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvef;

    iget-object v3, v3, Lvef;->a:Lj$/util/Optional;

    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_c

    goto/16 :goto_6

    .line 90
    :pswitch_0
    iget-object v0, p0, Ljcf;->a:Ljava/lang/Object;

    iget-object v1, p0, Ljcf;->b:Ljava/lang/Object;

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Lvek;

    iput-object v2, v3, Lvek;->g:Lj$/util/Optional;

    if-ltz p1, :cond_1

    iget-object v2, v3, Lvek;->a:Ljava/util/List;

    .line 4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt p1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v3, Lvek;->a:Ljava/util/List;

    .line 5
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvef;

    iget-object v2, v2, Lvef;->a:Lj$/util/Optional;

    new-instance v3, Ljhb;

    const/4 v4, 0x4

    invoke-direct {v3, v0, v1, p1, v4}, Ljhb;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 6
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Ljcf;->b:Ljava/lang/Object;

    iget-object v2, p0, Ljcf;->a:Ljava/lang/Object;

    .line 7
    check-cast p1, Ltnb;

    check-cast v0, Ltnc;

    iget-object v0, v0, Ltnc;->l:Landroid/os/Handler;

    new-instance v4, Lths;

    invoke-direct {v4, p1, v2, v1, v3}, Lths;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 8
    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_2
    iget-object v0, p0, Ljcf;->a:Ljava/lang/Object;

    iget-object v1, p0, Ljcf;->b:Ljava/lang/Object;

    .line 9
    check-cast p1, Ljava/lang/String;

    check-cast v0, Lmyz;

    iget-object v2, v0, Lmyz;->l:Ljava/util/Set;

    .line 10
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lmyz;->k:Lauuj;

    .line 11
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laipg;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, p1, v1}, Laipg;->r(Ljava/lang/String;Landroid/view/View;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Ljcf;->b:Ljava/lang/Object;

    iget-object v1, p0, Ljcf;->a:Ljava/lang/Object;

    .line 12
    check-cast p1, Lhcl;

    check-cast v1, Lj$/util/Optional;

    .line 13
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhcj;

    iget-boolean v1, v1, Lhcj;->c:Z

    check-cast v0, Lmyz;

    invoke-virtual {v0, p1, v1}, Lmyz;->A(Lhcl;Z)V

    return-void

    :pswitch_4
    iget-object v0, p0, Ljcf;->b:Ljava/lang/Object;

    iget-object v1, p0, Ljcf;->a:Ljava/lang/Object;

    .line 14
    check-cast p1, Lmzw;

    check-cast v0, Lmxv;

    .line 15
    invoke-virtual {v0, v1, p1}, Lmxv;->c(Ljava/util/List;Lmzw;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Ljcf;->b:Ljava/lang/Object;

    iget-object v1, p0, Ljcf;->a:Ljava/lang/Object;

    .line 16
    check-cast p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    check-cast v0, Lmxv;

    iget-object v0, v0, Lmxv;->g:Lawxx;

    .line 17
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzsp;

    const/16 v5, 0x5455

    .line 18
    invoke-static {v5}, Lzte;->b(I)Lztf;

    move-result-object v6

    .line 19
    invoke-interface {v0, v6, v3, v3}, Lzsp;->b(Lztf;Lalho;Laocy;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, -0x16c4cf69

    if-eq v6, v7, :cond_3

    const v2, 0x3c5f6cf4

    if-eq v6, v2, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, "FEexplore"

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const-string v6, "FEsubscriptions"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v2, -0x1

    :goto_2
    const/4 v1, 0x3

    if-eqz v2, :cond_6

    if-eq v2, v4, :cond_5

    goto :goto_3

    .line 35
    :cond_5
    new-instance v2, Lzsn;

    const v6, 0x2853d

    .line 20
    invoke-static {v6}, Lzte;->c(I)Lztf;

    move-result-object v6

    invoke-direct {v2, v6}, Lzsn;-><init>(Lztf;)V

    .line 21
    invoke-interface {v0, v2}, Lzsp;->l(Lztd;)V

    .line 22
    invoke-interface {v0, v1, v2, v3}, Lzsp;->E(ILztd;Laocy;)V

    goto :goto_3

    .line 19
    :cond_6
    new-instance v2, Lzsn;

    const v6, 0x2853c

    .line 23
    invoke-static {v6}, Lzte;->c(I)Lztf;

    move-result-object v6

    invoke-direct {v2, v6}, Lzsn;-><init>(Lztf;)V

    .line 24
    invoke-interface {v0, v2}, Lzsp;->l(Lztd;)V

    .line 25
    invoke-interface {v0, v1, v2, v3}, Lzsp;->E(ILztd;Laocy;)V

    .line 26
    :goto_3
    invoke-interface {v0}, Lzsp;->i()Ljava/lang/String;

    move-result-object v0

    .line 27
    sget-object v1, Lapoy;->a:Lapoy;

    .line 28
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 30
    check-cast v2, Lapoy;

    iget v3, v2, Lapoy;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lapoy;->b:I

    iput v5, v2, Lapoy;->d:I

    .line 31
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 32
    check-cast v2, Lapoy;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lapoy;->b:I

    or-int/2addr v3, v4

    iput v3, v2, Lapoy;->b:I

    iput-object v0, v2, Lapoy;->c:Ljava/lang/String;

    .line 34
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lapoy;

    .line 35
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->l(Lapoy;)V

    return-void

    .line 22
    :pswitch_6
    iget-object v0, p0, Ljcf;->b:Ljava/lang/Object;

    iget-object v1, p0, Ljcf;->a:Ljava/lang/Object;

    .line 36
    check-cast p1, Laczd;

    check-cast v0, Lmum;

    iget-object v2, v0, Lmum;->b:Lmuf;

    .line 37
    invoke-virtual {v2, p1, v1}, Lmuf;->f(Laczd;Lztz;)V

    .line 38
    invoke-virtual {p1}, Laczd;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lmum;->j(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Lztz;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Ljcf;->a:Ljava/lang/Object;

    iget-object v1, p0, Ljcf;->b:Ljava/lang/Object;

    .line 39
    check-cast p1, Lmsf;

    check-cast v0, Lmto;

    iget-object v0, v0, Lmto;->a:Landroid/app/Activity;

    iget-object p1, p1, Lmsf;->c:Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 40
    invoke-static {v0, v1, p1}, Llki;->q(Landroid/app/Activity;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Ljcf;->b:Ljava/lang/Object;

    iget-object v1, p0, Ljcf;->a:Ljava/lang/Object;

    .line 41
    check-cast p1, Lmsf;

    check-cast v0, Lmto;

    iget-object v0, v0, Lmto;->a:Landroid/app/Activity;

    iget-object p1, p1, Lmsf;->b:Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;

    check-cast v1, Lj$/util/Optional;

    .line 42
    invoke-static {v0, v1, p1}, Llki;->r(Landroid/app/Activity;Lj$/util/Optional;Landroid/widget/ImageView;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Ljcf;->b:Ljava/lang/Object;

    iget-object v1, p0, Ljcf;->a:Ljava/lang/Object;

    .line 43
    check-cast p1, Lmdt;

    check-cast v0, Lmdf;

    iget-object v0, v0, Lmdf;->a:Ljava/lang/Object;

    .line 44
    invoke-interface {p1, v0, v1}, Lmdt;->bG(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Ljcf;->b:Ljava/lang/Object;

    iget-object v1, p0, Ljcf;->a:Ljava/lang/Object;

    .line 45
    check-cast p1, Lgaf;

    sget-object v2, Llky;->a:Landroid/view/ViewGroup$LayoutParams;

    check-cast v0, Laeus;

    .line 46
    invoke-virtual {p1, v0, v1}, Laevh;->na(Laeus;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Ljcf;->b:Ljava/lang/Object;

    iget-object v2, p0, Ljcf;->a:Ljava/lang/Object;

    .line 47
    check-cast p1, Lakyt;

    move-object v4, v0

    check-cast v4, Llky;

    iget-boolean v5, v4, Llky;->k:Z

    if-nez v5, :cond_7

    .line 48
    invoke-virtual {v4}, Llky;->o()V

    :cond_7
    iget-object v5, v4, Llky;->h:Lgaf;

    if-nez v5, :cond_8

    iget-object v5, v4, Llky;->b:Laeva;

    iget-object v6, v4, Llky;->c:Landroid/view/ViewGroup;

    .line 49
    invoke-static {v5, p1, v6}, Laffo;->y(Laeva;Ljava/lang/Object;Landroid/view/ViewGroup;)Laeuu;

    move-result-object v5

    if-eqz v5, :cond_8

    iget-object v6, v4, Llky;->c:Landroid/view/ViewGroup;

    .line 50
    invoke-interface {v5}, Laeuu;->a()Landroid/view/View;

    move-result-object v7

    sget-object v8, Llky;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v6, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    instance-of v6, v5, Lgaf;

    if-eqz v6, :cond_8

    .line 51
    check-cast v5, Lgaf;

    iput-object v5, v4, Llky;->h:Lgaf;

    iget-object v5, v4, Llky;->h:Lgaf;

    iget-object v5, v5, Lgaf;->d:Lawxl;

    new-instance v6, Llbi;

    const/16 v7, 0x14

    invoke-direct {v6, v0, v7}, Llbi;-><init>(Ljava/lang/Object;I)V

    .line 52
    invoke-virtual {v5, v6}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v0

    iput-object v0, v4, Llky;->g:Lavvk;

    :cond_8
    iget-object v0, v4, Llky;->h:Lgaf;

    .line 53
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v4, Ljcf;

    invoke-direct {v4, v2, p1, v1, v3}, Ljcf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 54
    invoke-virtual {v0, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Ljcf;->b:Ljava/lang/Object;

    iget-object v1, p0, Ljcf;->a:Ljava/lang/Object;

    check-cast v0, Lmst;

    iget-object v2, v0, Lmst;->e:Ljava/lang/Object;

    iget-object v0, v0, Lmst;->g:Ljava/lang/Object;

    .line 55
    invoke-interface {v0}, Lzso;->mc()Lzsp;

    move-result-object v0

    check-cast v2, Lmfr;

    check-cast v1, Ljava/lang/String;

    .line 56
    invoke-virtual {v2, v1, p1, v0}, Lmfr;->h(Ljava/lang/String;Ljava/lang/Object;Lzsp;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Ljcf;->b:Ljava/lang/Object;

    iget-object v1, p0, Ljcf;->a:Ljava/lang/Object;

    check-cast v0, Lmst;

    iget-object v0, v0, Lmst;->e:Ljava/lang/Object;

    check-cast v1, Lapud;

    iget v1, v1, Lapud;->g:I

    int-to-long v1, v1

    .line 57
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    check-cast v0, Lmfr;

    .line 58
    invoke-virtual {v0, p1, v1, v4}, Lmfr;->e(Ljava/lang/Object;Ljava/lang/Long;Z)V

    return-void

    :pswitch_e
    iget-object v0, p0, Ljcf;->b:Ljava/lang/Object;

    iget-object v1, p0, Ljcf;->a:Ljava/lang/Object;

    .line 59
    check-cast p1, Laptc;

    iget-object p1, p1, Laptc;->d:Ljava/lang/String;

    .line 60
    invoke-static {p1}, Lybv;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lacib;

    .line 61
    invoke-virtual {v0, p1}, Lacib;->c(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-lez v0, :cond_9

    new-instance v0, Lacqm;

    invoke-direct {v0, p1, v2, v3}, Lacqm;-><init>(Ljava/lang/String;J)V

    .line 62
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    return-void

    :pswitch_f
    iget-object v0, p0, Ljcf;->b:Ljava/lang/Object;

    iget-object v1, p0, Ljcf;->a:Ljava/lang/Object;

    .line 63
    check-cast p1, Ladni;

    check-cast v0, Ljmg;

    iget-object v0, v0, Ljmg;->a:Laizp;

    .line 64
    invoke-virtual {v0, v1, p1}, Laizp;->q(Ljava/util/List;Ladni;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Ljcf;->b:Ljava/lang/Object;

    iget-object v1, p0, Ljcf;->a:Ljava/lang/Object;

    .line 65
    check-cast p1, Landroid/view/MenuItem;

    check-cast v0, Ljjp;

    iget-object v2, v0, Ljjp;->a:Laabs;

    iget-object v3, v0, Ljjp;->c:Ljava/util/Observer;

    .line 66
    invoke-virtual {v2, v3}, Laabs;->addObserver(Ljava/util/Observer;)V

    iget-object v2, v0, Ljjp;->a:Laabs;

    .line 67
    invoke-static {p1}, Ljjp;->a(Landroid/view/MenuItem;)Landroidx/mediarouter/app/MediaRouteButton;

    move-result-object p1

    invoke-virtual {v2, p1}, Laabs;->b(Landroidx/mediarouter/app/MediaRouteButton;)V

    iget-object p1, v0, Ljjp;->b:Ljjo;

    iget-object v2, v0, Ljjp;->a:Laabs;

    .line 68
    invoke-virtual {v2}, Laabs;->h()Z

    move-result v2

    invoke-virtual {p1, v2}, Ljjo;->d(Z)V

    check-cast v1, Lj$/util/Optional;

    iput-object v1, v0, Ljjp;->d:Lj$/util/Optional;

    return-void

    :pswitch_11
    iget-object v0, p0, Ljcf;->a:Ljava/lang/Object;

    iget-object v1, p0, Ljcf;->b:Ljava/lang/Object;

    .line 69
    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    check-cast v0, Ljjn;

    iget v3, v0, Ljjn;->a:I

    if-eqz v3, :cond_a

    const/4 v3, 0x1

    goto :goto_4

    :cond_a
    const/4 v3, 0x0

    .line 70
    :goto_4
    invoke-static {p1, v3}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object v3, v0, Ljjn;->c:Ljava/lang/String;

    .line 71
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget v0, v0, Ljjn;->b:I

    check-cast v1, Landroid/content/Context;

    .line 72
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 74
    :cond_b
    iget v3, v0, Ljjn;->b:I

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v0, v0, Ljjn;->c:Ljava/lang/String;

    aput-object v0, v4, v2

    check-cast v1, Landroid/content/Context;

    .line 73
    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 74
    :goto_5
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 73
    :pswitch_12
    iget-object v0, p0, Ljcf;->b:Ljava/lang/Object;

    iget-object v1, p0, Ljcf;->a:Ljava/lang/Object;

    .line 75
    check-cast p1, Lamfx;

    check-cast v0, Lizm;

    iget-object v0, v0, Lizm;->p:Litt;

    check-cast v1, Laeus;

    .line 76
    invoke-virtual {v0, v1, p1}, Litt;->d(Laeus;Lamfx;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Ljcf;->a:Ljava/lang/Object;

    iget-object v1, p0, Ljcf;->b:Ljava/lang/Object;

    .line 77
    check-cast p1, Landroid/graphics/drawable/Drawable;

    check-cast v0, Lakrl;

    iget v0, v0, Lakrl;->c:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 78
    invoke-virtual {p1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    check-cast v1, Landroid/widget/TextView;

    .line 79
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 86
    :cond_c
    invoke-virtual {v1}, Lvdj;->a()Lahuj;

    move-result-object v1

    invoke-virtual {v1, v2}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvdw;

    .line 87
    invoke-virtual {v1}, Lvdw;->d()Lvdv;

    move-result-object v2

    iget-object v1, v1, Lvdw;->c:Landroid/graphics/drawable/Drawable;

    .line 88
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    invoke-static {v1}, Lvek;->t(Lj$/util/Optional;)Lamyu;

    move-result-object v1

    iput-object v1, v2, Lvdv;->g:Lajqt;

    .line 89
    invoke-virtual {v2}, Lvdv;->a()Lvdw;

    move-result-object v1

    .line 90
    invoke-virtual {v0, v1, p1}, Lvek;->p(Lvdw;I)V

    :cond_d
    :goto_6
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 21
    iget v0, p0, Ljcf;->c:I

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

    .line 11
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

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
