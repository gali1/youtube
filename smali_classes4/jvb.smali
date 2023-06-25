.class public final synthetic Ljvb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Ljvb;

.field public static final synthetic b:Ljvb;

.field public static final synthetic c:Ljvb;

.field public static final synthetic d:Ljvb;

.field public static final synthetic e:Ljvb;

.field public static final synthetic f:Ljvb;

.field public static final synthetic g:Ljvb;

.field public static final synthetic h:Ljvb;

.field public static final synthetic i:Ljvb;

.field public static final synthetic j:Ljvb;

.field public static final synthetic k:Ljvb;

.field public static final synthetic l:Ljvb;

.field public static final synthetic m:Ljvb;

.field public static final synthetic n:Ljvb;

.field public static final synthetic o:Ljvb;

.field public static final synthetic p:Ljvb;

.field public static final synthetic q:Ljvb;

.field public static final synthetic r:Ljvb;

.field public static final synthetic s:Ljvb;

.field public static final synthetic t:Ljvb;

.field public static final synthetic u:Ljvb;


# instance fields
.field private final synthetic v:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ljvb;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljvb;-><init>(I)V

    sput-object v0, Ljvb;->u:Ljvb;

    new-instance v0, Ljvb;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Ljvb;-><init>(I)V

    sput-object v0, Ljvb;->t:Ljvb;

    new-instance v0, Ljvb;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Ljvb;-><init>(I)V

    sput-object v0, Ljvb;->s:Ljvb;

    new-instance v0, Ljvb;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Ljvb;-><init>(I)V

    sput-object v0, Ljvb;->r:Ljvb;

    new-instance v0, Ljvb;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljvb;-><init>(I)V

    sput-object v0, Ljvb;->q:Ljvb;

    new-instance v0, Ljvb;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ljvb;-><init>(I)V

    sput-object v0, Ljvb;->p:Ljvb;

    new-instance v0, Ljvb;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Ljvb;-><init>(I)V

    sput-object v0, Ljvb;->o:Ljvb;

    new-instance v0, Ljvb;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Ljvb;-><init>(I)V

    sput-object v0, Ljvb;->n:Ljvb;

    new-instance v0, Ljvb;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ljvb;-><init>(I)V

    sput-object v0, Ljvb;->m:Ljvb;

    new-instance v0, Ljvb;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ljvb;-><init>(I)V

    sput-object v0, Ljvb;->l:Ljvb;

    new-instance v0, Ljvb;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljvb;-><init>(I)V

    sput-object v0, Ljvb;->k:Ljvb;

    new-instance v0, Ljvb;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ljvb;-><init>(I)V

    sput-object v0, Ljvb;->j:Ljvb;

    new-instance v0, Ljvb;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljvb;-><init>(I)V

    sput-object v0, Ljvb;->i:Ljvb;

    new-instance v0, Ljvb;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ljvb;-><init>(I)V

    sput-object v0, Ljvb;->h:Ljvb;

    new-instance v0, Ljvb;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljvb;-><init>(I)V

    sput-object v0, Ljvb;->g:Ljvb;

    new-instance v0, Ljvb;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljvb;-><init>(I)V

    sput-object v0, Ljvb;->f:Ljvb;

    new-instance v0, Ljvb;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljvb;-><init>(I)V

    sput-object v0, Ljvb;->e:Ljvb;

    new-instance v0, Ljvb;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljvb;-><init>(I)V

    sput-object v0, Ljvb;->d:Ljvb;

    new-instance v0, Ljvb;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljvb;-><init>(I)V

    sput-object v0, Ljvb;->c:Ljvb;

    new-instance v0, Ljvb;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljvb;-><init>(I)V

    sput-object v0, Ljvb;->b:Ljvb;

    new-instance v0, Ljvb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljvb;-><init>(I)V

    sput-object v0, Ljvb;->a:Ljvb;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ljvb;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 21
    iget v0, p0, Ljvb;->v:I

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
    .locals 5

    .line 6
    iget v0, p0, Ljvb;->v:I

    const-string v1, "browse_response_is_loading_response"

    const-string v2, "browse_response_new_response_needed"

    const/4 v3, 0x1

    .line 26
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "browse_response_enable_logging"

    packed-switch v0, :pswitch_data_0

    .line 59
    check-cast p1, Lacns;

    invoke-static {p1}, Ljnm;->b(Lacns;)Ljnm;

    move-result-object p1

    return-object p1

    .line 1
    :pswitch_0
    check-cast p1, Lacns;

    invoke-static {p1}, Ljnm;->b(Lacns;)Ljnm;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_1
    check-cast p1, Laprq;

    iget p1, p1, Laprq;->c:I

    .line 3
    invoke-static {p1}, Lapvs;->a(I)Lapvs;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lapvs;->a:Lapvs;

    :cond_0
    return-object p1

    .line 4
    :pswitch_2
    check-cast p1, Laprq;

    iget p1, p1, Laprq;->d:I

    .line 5
    invoke-static {p1}, Laprp;->a(I)Laprp;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Laprp;->a:Laprp;

    :cond_1
    return-object p1

    .line 6
    :pswitch_3
    check-cast p1, Lapud;

    iget p1, p1, Lapud;->j:I

    .line 7
    invoke-static {p1}, Laptj;->a(I)Laptj;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Laptj;->a:Laptj;

    :cond_2
    return-object p1

    .line 8
    :pswitch_4
    check-cast p1, Lacnh;

    invoke-static {p1}, Ljnp;->c(Lacnh;)Ljnp;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_5
    check-cast p1, Lawm;

    invoke-static {p1}, Ljnm;->c(Lawm;)Ljnm;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_6
    check-cast p1, Landroid/util/Pair;

    .line 11
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lacnf;

    .line 12
    invoke-static {v0}, Ljnp;->b(Lacnf;)Ljnp;

    move-result-object v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 13
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v1, Ljvb;->o:Ljvb;

    .line 14
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    .line 15
    sget-object v1, Lahry;->a:Lj$/util/stream/Collector;

    .line 16
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahuj;

    .line 11
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_7
    check-cast p1, Lacnh;

    invoke-static {p1}, Ljnp;->c(Lacnh;)Ljnp;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_8
    check-cast p1, Lacnh;

    invoke-static {p1}, Ljnp;->c(Lacnh;)Ljnp;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_9
    check-cast p1, Landg;

    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 20
    invoke-direct {v0, p1}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;-><init>(Landg;)V

    const/4 p1, 0x0

    .line 21
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v4, p1}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v0, v2, v3}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v0, v1, v3}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    .line 24
    :pswitch_a
    check-cast p1, Landg;

    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 25
    invoke-direct {v0, p1}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;-><init>(Landg;)V

    .line 26
    invoke-virtual {v0, v4, v3}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    invoke-virtual {v0, v2, v3}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    invoke-virtual {v0, v1, v3}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    .line 29
    :pswitch_b
    check-cast p1, Laogh;

    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 30
    sget-object v1, Landg;->a:Landg;

    .line 31
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    check-cast v1, Lajqn;

    .line 32
    sget-object v2, Laqun;->a:Laqun;

    .line 33
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    check-cast v2, Lajqn;

    .line 32
    sget-object v3, Laogh;->b:Lajqr;

    .line 34
    invoke-virtual {v2, v3, p1}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 35
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajqn;->instance:Lajqt;

    .line 36
    check-cast v3, Landg;

    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Laqun;

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Landg;->i:Laqun;

    iget v2, v3, Landg;->b:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v3, Landg;->b:I

    .line 38
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Landg;

    invoke-direct {v0, v1}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;-><init>(Landg;)V

    new-instance v1, Lycb;

    .line 39
    invoke-direct {v1, p1}, Lycb;-><init>(Laogh;)V

    iput-object v1, v0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->b:Ljava/lang/Object;

    return-object v0

    .line 40
    :pswitch_c
    check-cast p1, Laqyw;

    iget-object p1, p1, Laqyw;->l:Laogh;

    if-nez p1, :cond_3

    .line 41
    sget-object p1, Laogh;->a:Laogh;

    :cond_3
    return-object p1

    .line 42
    :pswitch_d
    check-cast p1, Lacns;

    invoke-static {p1}, Ljnm;->b(Lacns;)Ljnm;

    move-result-object p1

    return-object p1

    .line 43
    :pswitch_e
    check-cast p1, Larkc;

    .line 44
    sget-object v0, Laqyw;->a:Laqyw;

    .line 45
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 47
    check-cast v1, Laqyw;

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Laqyw;->bs:Larkc;

    iget p1, v1, Laqyw;->e:I

    const/high16 v2, 0x200000

    or-int/2addr p1, v2

    iput p1, v1, Laqyw;->e:I

    .line 49
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laqyw;

    .line 50
    invoke-static {p1}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object p1

    return-object p1

    .line 51
    :pswitch_f
    check-cast p1, Lacnh;

    invoke-static {p1}, Ljnp;->c(Lacnh;)Ljnp;

    move-result-object p1

    return-object p1

    .line 52
    :pswitch_10
    check-cast p1, Lacns;

    invoke-static {p1}, Ljnm;->b(Lacns;)Ljnm;

    move-result-object p1

    return-object p1

    .line 53
    :pswitch_11
    check-cast p1, Lacns;

    invoke-static {p1}, Ljnm;->b(Lacns;)Ljnm;

    move-result-object p1

    return-object p1

    .line 54
    :pswitch_12
    check-cast p1, Ljava/lang/String;

    .line 55
    invoke-static {p1}, Lhbr;->p(Ljava/lang/String;)Laoxc;

    move-result-object p1

    .line 56
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    .line 57
    sget-object v0, Laoxc;->a:Laoxc;

    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoxc;

    return-object p1

    .line 58
    :pswitch_13
    check-cast p1, Laoxc;

    iget-object p1, p1, Laoxc;->c:Ljava/lang/String;

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
    iget v0, p0, Ljvb;->v:I

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
