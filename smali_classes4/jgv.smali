.class public final synthetic Ljgv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Ljgv;

.field public static final synthetic b:Ljgv;

.field public static final synthetic c:Ljgv;

.field public static final synthetic d:Ljgv;

.field public static final synthetic e:Ljgv;

.field public static final synthetic f:Ljgv;

.field public static final synthetic g:Ljgv;

.field public static final synthetic h:Ljgv;

.field public static final synthetic i:Ljgv;

.field public static final synthetic j:Ljgv;

.field public static final synthetic k:Ljgv;

.field public static final synthetic l:Ljgv;

.field public static final synthetic m:Ljgv;

.field public static final synthetic n:Ljgv;

.field public static final synthetic o:Ljgv;

.field public static final synthetic p:Ljgv;

.field public static final synthetic q:Ljgv;

.field public static final synthetic r:Ljgv;

.field public static final synthetic s:Ljgv;

.field public static final synthetic t:Ljgv;

.field public static final synthetic u:Ljgv;


# instance fields
.field private final synthetic v:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ljgv;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljgv;-><init>(I)V

    sput-object v0, Ljgv;->u:Ljgv;

    new-instance v0, Ljgv;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Ljgv;-><init>(I)V

    sput-object v0, Ljgv;->t:Ljgv;

    new-instance v0, Ljgv;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Ljgv;-><init>(I)V

    sput-object v0, Ljgv;->s:Ljgv;

    new-instance v0, Ljgv;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Ljgv;-><init>(I)V

    sput-object v0, Ljgv;->r:Ljgv;

    new-instance v0, Ljgv;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljgv;-><init>(I)V

    sput-object v0, Ljgv;->q:Ljgv;

    new-instance v0, Ljgv;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ljgv;-><init>(I)V

    sput-object v0, Ljgv;->p:Ljgv;

    new-instance v0, Ljgv;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Ljgv;-><init>(I)V

    sput-object v0, Ljgv;->o:Ljgv;

    new-instance v0, Ljgv;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Ljgv;-><init>(I)V

    sput-object v0, Ljgv;->n:Ljgv;

    new-instance v0, Ljgv;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ljgv;-><init>(I)V

    sput-object v0, Ljgv;->m:Ljgv;

    new-instance v0, Ljgv;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ljgv;-><init>(I)V

    sput-object v0, Ljgv;->l:Ljgv;

    new-instance v0, Ljgv;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljgv;-><init>(I)V

    sput-object v0, Ljgv;->k:Ljgv;

    new-instance v0, Ljgv;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ljgv;-><init>(I)V

    sput-object v0, Ljgv;->j:Ljgv;

    new-instance v0, Ljgv;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljgv;-><init>(I)V

    sput-object v0, Ljgv;->i:Ljgv;

    new-instance v0, Ljgv;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ljgv;-><init>(I)V

    sput-object v0, Ljgv;->h:Ljgv;

    new-instance v0, Ljgv;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljgv;-><init>(I)V

    sput-object v0, Ljgv;->g:Ljgv;

    new-instance v0, Ljgv;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljgv;-><init>(I)V

    sput-object v0, Ljgv;->f:Ljgv;

    new-instance v0, Ljgv;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljgv;-><init>(I)V

    sput-object v0, Ljgv;->e:Ljgv;

    new-instance v0, Ljgv;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljgv;-><init>(I)V

    sput-object v0, Ljgv;->d:Ljgv;

    new-instance v0, Ljgv;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljgv;-><init>(I)V

    sput-object v0, Ljgv;->c:Ljgv;

    new-instance v0, Ljgv;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljgv;-><init>(I)V

    sput-object v0, Ljgv;->b:Ljgv;

    new-instance v0, Ljgv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljgv;-><init>(I)V

    sput-object v0, Ljgv;->a:Ljgv;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ljgv;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 21
    iget v0, p0, Ljgv;->v:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 1
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

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

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 16
    iget v0, p0, Ljgv;->v:I

    packed-switch v0, :pswitch_data_0

    .line 40
    check-cast p1, Larzn;

    invoke-virtual {p1}, Larzn;->getTransferStatusReason()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 1
    :pswitch_0
    check-cast p1, Lasru;

    invoke-virtual {p1}, Lasru;->getLastPlaybackPositionSeconds()Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_1
    check-cast p1, Laoyh;

    invoke-virtual {p1}, Laoyh;->getPendingApproval()Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_3
    check-cast p1, Laoyh;

    invoke-virtual {p1}, Laoyh;->f()Laqck;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_4
    check-cast p1, Ljnm;

    iget-object p1, p1, Ljnm;->a:Ljava/lang/String;

    return-object p1

    .line 7
    :pswitch_5
    check-cast p1, Lapvd;

    sget-wide v0, Ljmx;->a:J

    .line 8
    invoke-virtual {p1}, Lapvd;->getStreamsProgress()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_6
    check-cast p1, Ljma;

    iget-object p1, p1, Ljma;->a:Ljlr;

    iget-object p1, p1, Ljlr;->i:Lavum;

    return-object p1

    .line 10
    :pswitch_7
    check-cast p1, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->b:Lawxs;

    sget-object v0, Ljhy;->n:Ljhy;

    .line 11
    invoke-virtual {p1, v0}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_8
    check-cast p1, Laaev;

    invoke-virtual {p1}, Laaev;->g()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_9
    check-cast p1, Laaev;

    invoke-virtual {p1}, Laaev;->g()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_a
    check-cast p1, Landroid/view/MenuItem;

    .line 15
    invoke-static {p1}, Layo;->d(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/app/MediaRouteButton;

    return-object p1

    .line 16
    :pswitch_b
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Landg;

    iget-object p1, p1, Landg;->f:Landh;

    if-nez p1, :cond_0

    .line 17
    sget-object p1, Landh;->a:Landh;

    :cond_0
    iget v0, p1, Landh;->b:I

    const v1, 0x377a9fd

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Landh;->c:Ljava/lang/Object;

    .line 18
    check-cast p1, Landp;

    goto :goto_0

    .line 19
    :cond_1
    sget-object p1, Landp;->a:Landp;

    .line 18
    :goto_0
    iget-object p1, p1, Landp;->c:Lajrj;

    .line 20
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v0, Lyhq;->d:Lyhq;

    .line 21
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    .line 22
    sget-object v0, Lahry;->b:Lj$/util/stream/Collector;

    .line 23
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahvr;

    return-object p1

    .line 24
    :pswitch_c
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 25
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->c()Laqun;

    move-result-object v0

    if-nez v0, :cond_2

    .line 26
    sget-object p1, Lahyz;->a:Lahyz;

    goto :goto_1

    .line 27
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->c()Laqun;

    move-result-object p1

    sget-object v0, Laqyt;->b:Lajqr;

    .line 28
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqyt;

    iget-object p1, p1, Laqyt;->e:Lajrj;

    .line 29
    invoke-static {p1}, Lahvr;->p(Ljava/util/Collection;)Lahvr;

    move-result-object p1

    :goto_1
    return-object p1

    .line 30
    :pswitch_d
    check-cast p1, Laklh;

    iget-object p1, p1, Laklh;->d:Lalho;

    if-nez p1, :cond_3

    .line 31
    sget-object p1, Lalho;->a:Lalho;

    :cond_3
    return-object p1

    .line 32
    :pswitch_e
    check-cast p1, Laklh;

    iget-object p1, p1, Laklh;->c:Lalho;

    if-nez p1, :cond_4

    .line 33
    sget-object p1, Lalho;->a:Lalho;

    :cond_4
    return-object p1

    .line 34
    :pswitch_f
    invoke-static {p1}, Llki;->ch(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 35
    :pswitch_10
    check-cast p1, Ljgu;

    invoke-interface {p1}, Ljgu;->f()Lbv;

    move-result-object p1

    return-object p1

    .line 36
    :pswitch_11
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "active_panel_on_single_panel_mode_key"

    const/4 v1, 0x0

    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 38
    :pswitch_12
    check-cast p1, Ljha;

    invoke-virtual {p1}, Ljha;->g()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 39
    :pswitch_13
    check-cast p1, Ljha;

    invoke-virtual {p1}, Ljha;->j()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 21
    iget v0, p0, Ljgv;->v:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 1
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

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
