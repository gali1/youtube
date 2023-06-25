.class public final synthetic Licf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Licg;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    iput p4, p0, Licf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Licf;->a:Ljava/lang/Object;

    iput-object p2, p0, Licf;->b:Ljava/lang/Object;

    iput-object p3, p0, Licf;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Licf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Licf;->b:Ljava/lang/Object;

    iput-object p2, p0, Licf;->c:Ljava/lang/Object;

    iput-object p3, p0, Licf;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p4, p0, Licf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Licf;->b:Ljava/lang/Object;

    iput-object p2, p0, Licf;->a:Ljava/lang/Object;

    iput-object p3, p0, Licf;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    iput p4, p0, Licf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Licf;->a:Ljava/lang/Object;

    iput-object p2, p0, Licf;->c:Ljava/lang/Object;

    iput-object p3, p0, Licf;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxfx;Ljava/util/List;Lpre;I)V
    .locals 0

    iput p4, p0, Licf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Licf;->c:Ljava/lang/Object;

    iput-object p2, p0, Licf;->a:Ljava/lang/Object;

    iput-object p3, p0, Licf;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 65
    iget v0, p0, Licf;->d:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Licf;->a:Ljava/lang/Object;

    iget-object v1, p0, Licf;->c:Ljava/lang/Object;

    iget-object v2, p0, Licf;->b:Ljava/lang/Object;

    check-cast p1, Lamnr;

    .line 66
    sget-object v3, Lamnr;->c:Lamnr;

    if-ne p1, v3, :cond_9

    check-cast v1, Laepr;

    iget-object p1, v1, Laepr;->f:Ljava/lang/String;

    check-cast v0, Lgda;

    iget-object v1, v0, Lgda;->e:Ljava/lang/Object;

    iget-object v0, v0, Lgda;->f:Ljava/lang/Object;

    .line 67
    invoke-interface {v0}, Labzm;->c()Labzl;

    move-result-object v0

    check-cast v1, Lxyg;

    invoke-virtual {v1, v0}, Lxyg;->c(Labzl;)Lxyd;

    move-result-object v0

    .line 68
    invoke-interface {v0, p1}, Lxyd;->g(Ljava/lang/String;)Lavug;

    move-result-object p1

    const-class v0, Lamnn;

    .line 69
    invoke-virtual {p1, v0}, Lavug;->j(Ljava/lang/Class;)Lavug;

    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lavug;->aj()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamnn;

    .line 71
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    sget-object v0, Lacrn;->p:Lacrn;

    .line 72
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Laenz;

    const/4 v1, 0x5

    invoke-direct {v0, v2, v1}, Laenz;-><init>(Ljava/lang/Object;I)V

    .line 73
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Licf;->c:Ljava/lang/Object;

    iget-object v1, p0, Licf;->a:Ljava/lang/Object;

    iget-object v2, p0, Licf;->b:Ljava/lang/Object;

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladaw;

    move-object v3, v0

    check-cast v3, Lxfx;

    iget-object v3, v3, Lxfx;->a:Ljava/lang/Object;

    check-cast v3, Laefw;

    .line 3
    invoke-virtual {v3, v1}, Laefw;->k(Laefv;)V

    goto :goto_0

    :cond_0
    check-cast v0, Lxfx;

    iget-object p1, v0, Lxfx;->c:Ljava/lang/Object;

    .line 4
    invoke-interface {p1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_1
    iget-object v0, p0, Licf;->b:Ljava/lang/Object;

    iget-object v1, p0, Licf;->a:Ljava/lang/Object;

    iget-object v2, p0, Licf;->c:Ljava/lang/Object;

    .line 5
    check-cast p1, Lanjc;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    check-cast v2, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    check-cast v0, Lzsu;

    .line 7
    invoke-virtual {v0, v2}, Lzsu;->m(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-static {p1, v2}, Lzsu;->A(Lanjc;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    :cond_1
    return-void

    :pswitch_2
    iget-object v0, p0, Licf;->a:Ljava/lang/Object;

    iget-object v1, p0, Licf;->c:Ljava/lang/Object;

    iget-object v2, p0, Licf;->b:Ljava/lang/Object;

    .line 9
    check-cast p1, Lanjc;

    check-cast v2, Lahuj;

    check-cast v1, Lasty;

    check-cast v0, Ljava/lang/String;

    .line 10
    invoke-static {v0, v1, v2}, Lzsu;->t(Ljava/lang/String;Lasty;Lahuj;)Laobp;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p1, p1, Lanjc;->instance:Lajqt;

    .line 12
    check-cast p1, Lanje;

    invoke-static {p1, v0}, Lanje;->aU(Lanje;Laobp;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Licf;->a:Ljava/lang/Object;

    iget-object v2, p0, Licf;->c:Ljava/lang/Object;

    iget-object v3, p0, Licf;->b:Ljava/lang/Object;

    .line 13
    check-cast p1, Ljava/util/List;

    check-cast v0, Lwwp;

    iget-object v4, v0, Lwwp;->j:Lwwv;

    .line 14
    invoke-interface {v4}, Lwwv;->n()Z

    move-result v4

    if-nez v4, :cond_3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 15
    sget-object v5, Laspf;->g:Laspf;

    check-cast v3, Lajad;

    .line 16
    invoke-virtual {v3, v5}, Lajad;->bw(Laspf;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    check-cast v2, Lxwx;

    .line 17
    invoke-virtual {v0, p1, v2, v1}, Lwwp;->H(Ljava/util/List;Lxwx;Z)V

    return-void

    :cond_3
    iget-object v0, v0, Lwwp;->j:Lwwv;

    .line 18
    invoke-interface {v0, p1}, Lwwv;->b(Ljava/util/List;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Licf;->b:Ljava/lang/Object;

    iget-object v1, p0, Licf;->a:Ljava/lang/Object;

    iget-object v2, p0, Licf;->c:Ljava/lang/Object;

    .line 19
    check-cast p1, Lagmq;

    .line 20
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 22
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    check-cast v0, Lwju;

    invoke-virtual {v0}, Lwju;->b()J

    move-result-wide v3

    .line 23
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    check-cast v2, Ljava/lang/String;

    .line 24
    invoke-interface {p1, v1, v2, v0}, Lagmq;->f(Ljava/lang/String;Ljava/lang/String;Lj$/time/Duration;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Licf;->b:Ljava/lang/Object;

    iget-object v1, p0, Licf;->a:Ljava/lang/Object;

    iget-object v2, p0, Licf;->c:Ljava/lang/Object;

    .line 25
    check-cast p1, Ludk;

    check-cast v1, Ljava/lang/String;

    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 26
    invoke-interface {p1, v0, v1, v2}, Ludk;->k(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Licf;->b:Ljava/lang/Object;

    iget-object v1, p0, Licf;->c:Ljava/lang/Object;

    iget-object v2, p0, Licf;->a:Ljava/lang/Object;

    .line 27
    check-cast p1, Lzsp;

    check-cast v1, Lztd;

    check-cast v0, Lztd;

    .line 28
    invoke-interface {p1, v0, v1}, Lzsp;->e(Lztd;Lztd;)Lztz;

    .line 29
    sget-object v1, Laocy;->a:Laocy;

    .line 30
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 32
    check-cast v3, Laocy;

    check-cast v2, Lajql;

    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Laoen;

    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Laocy;->z:Laoen;

    iget v2, v3, Laocy;->c:I

    const v4, 0x8000

    or-int/2addr v2, v4

    iput v2, v3, Laocy;->c:I

    .line 34
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laocy;

    .line 35
    invoke-interface {p1, v0, v1}, Lzsp;->t(Lztd;Laocy;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Licf;->b:Ljava/lang/Object;

    iget-object v2, p0, Licf;->a:Ljava/lang/Object;

    iget-object v1, p0, Licf;->c:Ljava/lang/Object;

    .line 36
    move-object v5, p1

    check-cast v5, Lwga;

    move-object p1, v2

    check-cast p1, Laqiq;

    iget-object p1, p1, Laqiq;->s:Lajrj;

    .line 37
    invoke-static {p1}, Lavum;->U(Ljava/lang/Iterable;)Lavum;

    move-result-object p1

    sget-object v3, Llkm;->k:Llkm;

    .line 38
    invoke-virtual {p1, v3}, Lavum;->K(Lavwj;)Lavum;

    move-result-object p1

    sget-object v3, Llkj;->k:Llkj;

    .line 39
    invoke-virtual {p1, v3}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lavum;->aG()Lavux;

    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lavux;->aj()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/util/List;

    check-cast v0, Llzi;

    iget-object v4, v0, Llzi;->f:Laeva;

    iget-object v6, v0, Llzi;->k:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    check-cast v1, Laeus;

    .line 42
    invoke-static/range {v1 .. v6}, Llsc;->g(Laeus;Ljava/lang/Object;Ljava/util/List;Laeva;Lwga;Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Llzi;->l:Ljava/util/List;

    return-void

    :pswitch_8
    iget-object v0, p0, Licf;->b:Ljava/lang/Object;

    iget-object v1, p0, Licf;->a:Ljava/lang/Object;

    iget-object v2, p0, Licf;->c:Ljava/lang/Object;

    .line 43
    check-cast p1, Laeuu;

    check-cast v1, Laeus;

    .line 44
    invoke-interface {p1, v1, v2}, Laeuu;->na(Laeus;Ljava/lang/Object;)V

    check-cast v0, Llky;

    iget-object v0, v0, Llky;->d:Landroid/widget/LinearLayout;

    .line 45
    invoke-interface {p1}, Laeuu;->a()Landroid/view/View;

    move-result-object p1

    sget-object v1, Llky;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Licf;->b:Ljava/lang/Object;

    iget-object v1, p0, Licf;->c:Ljava/lang/Object;

    iget-object v2, p0, Licf;->a:Ljava/lang/Object;

    .line 46
    check-cast p1, Laptc;

    iget-object v3, p1, Laptc;->e:Lapta;

    if-nez v3, :cond_4

    .line 47
    sget-object v3, Lapta;->b:Lapta;

    .line 48
    :cond_4
    sget-object v4, Laoww;->b:Lajqr;

    .line 49
    invoke-virtual {v3, v4}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laoww;

    iget-object p1, p1, Laptc;->d:Ljava/lang/String;

    .line 50
    invoke-static {p1}, Lybv;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 51
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    invoke-static {v3}, Ljsr;->k(Laoww;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v3, Laoww;->c:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    iget v0, v3, Laoww;->k:I

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 54
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void

    :pswitch_a
    iget-object v0, p0, Licf;->b:Ljava/lang/Object;

    iget-object v1, p0, Licf;->c:Ljava/lang/Object;

    iget-object v2, p0, Licf;->a:Ljava/lang/Object;

    .line 55
    check-cast p1, Laojb;

    check-cast v1, Ljava/lang/String;

    .line 56
    invoke-static {v1}, Lahpe;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    move-object v3, v0

    check-cast v3, Lgfs;

    iget-object v3, v3, Lgfs;->a:Ljava/util/List;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v5, p1, Laojb;->f:J

    .line 57
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lgfr;->a(Ljava/lang/String;J)Lgfr;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    check-cast v2, Ljava/lang/String;

    .line 58
    invoke-static {v2}, Lahpe;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    check-cast v0, Lgfs;

    iget-object v0, v0, Lgfs;->a:Ljava/util/List;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v3, p1, Laojb;->f:J

    iget-wide v5, p1, Laojb;->e:J

    add-long/2addr v3, v5

    .line 59
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    .line 60
    invoke-static {v2, v3, v4}, Lgfr;->a(Ljava/lang/String;J)Lgfr;

    move-result-object p1

    .line 61
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    return-void

    :pswitch_b
    iget-object v0, p0, Licf;->a:Ljava/lang/Object;

    iget-object v2, p0, Licf;->b:Ljava/lang/Object;

    iget-object v3, p0, Licf;->c:Ljava/lang/Object;

    .line 62
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    check-cast v0, Licg;

    iget-object v0, v0, Licg;->a:Licb;

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Licb;->c()Z

    move-result v0

    if-ne v1, v0, :cond_8

    goto :goto_2

    :cond_8
    move-object v2, v3

    :goto_2
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 64
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->e(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    .line 13
    iget v0, p0, Licf;->d:I

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

    :pswitch_data_0
    .packed-switch 0x0
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
