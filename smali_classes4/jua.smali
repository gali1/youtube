.class public final synthetic Ljua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahoq;


# static fields
.field public static final synthetic a:Ljua;

.field public static final synthetic b:Ljua;

.field public static final synthetic c:Ljua;

.field public static final synthetic d:Ljua;

.field public static final synthetic e:Ljua;

.field public static final synthetic f:Ljua;

.field public static final synthetic g:Ljua;

.field public static final synthetic h:Ljua;

.field public static final synthetic i:Ljua;

.field public static final synthetic j:Ljua;

.field public static final synthetic k:Ljua;

.field public static final synthetic l:Ljua;

.field public static final synthetic m:Ljua;

.field public static final synthetic n:Ljua;

.field public static final synthetic o:Ljua;

.field public static final synthetic p:Ljua;

.field public static final synthetic q:Ljua;

.field public static final synthetic r:Ljua;

.field public static final synthetic s:Ljua;


# instance fields
.field private final synthetic t:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ljua;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljua;-><init>(I)V

    sput-object v0, Ljua;->s:Ljua;

    new-instance v0, Ljua;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Ljua;-><init>(I)V

    sput-object v0, Ljua;->r:Ljua;

    new-instance v0, Ljua;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Ljua;-><init>(I)V

    sput-object v0, Ljua;->q:Ljua;

    new-instance v0, Ljua;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljua;-><init>(I)V

    sput-object v0, Ljua;->p:Ljua;

    new-instance v0, Ljua;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ljua;-><init>(I)V

    sput-object v0, Ljua;->o:Ljua;

    new-instance v0, Ljua;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Ljua;-><init>(I)V

    sput-object v0, Ljua;->n:Ljua;

    new-instance v0, Ljua;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Ljua;-><init>(I)V

    sput-object v0, Ljua;->m:Ljua;

    new-instance v0, Ljua;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ljua;-><init>(I)V

    sput-object v0, Ljua;->l:Ljua;

    new-instance v0, Ljua;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ljua;-><init>(I)V

    sput-object v0, Ljua;->k:Ljua;

    new-instance v0, Ljua;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljua;-><init>(I)V

    sput-object v0, Ljua;->j:Ljua;

    new-instance v0, Ljua;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ljua;-><init>(I)V

    sput-object v0, Ljua;->i:Ljua;

    new-instance v0, Ljua;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljua;-><init>(I)V

    sput-object v0, Ljua;->h:Ljua;

    new-instance v0, Ljua;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ljua;-><init>(I)V

    sput-object v0, Ljua;->g:Ljua;

    new-instance v0, Ljua;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljua;-><init>(I)V

    sput-object v0, Ljua;->f:Ljua;

    new-instance v0, Ljua;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljua;-><init>(I)V

    sput-object v0, Ljua;->e:Ljua;

    new-instance v0, Ljua;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljua;-><init>(I)V

    sput-object v0, Ljua;->d:Ljua;

    new-instance v0, Ljua;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljua;-><init>(I)V

    sput-object v0, Ljua;->c:Ljua;

    new-instance v0, Ljua;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljua;-><init>(I)V

    sput-object v0, Ljua;->b:Ljua;

    new-instance v0, Ljua;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljua;-><init>(I)V

    sput-object v0, Ljua;->a:Ljua;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ljua;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 38
    iget v0, p0, Ljua;->t:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lahuj;

    .line 39
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v0, Ljhv;->s:Ljhv;

    .line 40
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    .line 41
    sget-object v0, Lahry;->a:Lj$/util/stream/Collector;

    .line 42
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahuj;

    return-object p1

    .line 1
    :pswitch_0
    check-cast p1, Lgoc;

    .line 2
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 4
    check-cast v0, Lgoc;

    iget v1, v0, Lgoc;->b:I

    and-int/lit8 v1, v1, -0x2

    iput v1, v0, Lgoc;->b:I

    sget-object v1, Lgoc;->a:Lgoc;

    iget-object v1, v1, Lgoc;->c:Ljava/lang/String;

    iput-object v1, v0, Lgoc;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lgoc;

    return-object p1

    .line 5
    :pswitch_1
    check-cast p1, Lakmj;

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_2
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    return-object p1

    .line 7
    :pswitch_3
    check-cast p1, Lacns;

    invoke-static {p1}, Ljnm;->b(Lacns;)Ljnm;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_4
    check-cast p1, Lahpc;

    sget-object v0, Ljua;->n:Ljua;

    .line 9
    invoke-virtual {p1, v0}, Lahpc;->b(Lahoq;)Lahpc;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_5
    check-cast p1, Lacns;

    invoke-static {p1}, Ljnm;->b(Lacns;)Ljnm;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_6
    check-cast p1, Ljava/util/List;

    .line 12
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v0, Ljvb;->d:Ljvb;

    .line 13
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    .line 14
    sget-object v0, Lahry;->a:Lj$/util/stream/Collector;

    .line 15
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 16
    :pswitch_7
    check-cast p1, Ljava/util/Collection;

    .line 17
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v0, Ljvb;->c:Ljvb;

    .line 18
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    .line 19
    sget-object v0, Lahry;->a:Lj$/util/stream/Collector;

    .line 20
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahuj;

    return-object p1

    .line 21
    :pswitch_8
    check-cast p1, Ljava/util/concurrent/TimeoutException;

    .line 22
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1

    .line 23
    :pswitch_9
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    .line 24
    :pswitch_a
    check-cast p1, Ljava/util/concurrent/TimeoutException;

    .line 25
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1

    .line 26
    :pswitch_b
    check-cast p1, Lacns;

    invoke-static {p1}, Ljnm;->b(Lacns;)Ljnm;

    move-result-object p1

    return-object p1

    .line 27
    :pswitch_c
    check-cast p1, Ljava/lang/String;

    .line 28
    invoke-static {p1}, Lamct;->d(Ljava/lang/String;)Lamcs;

    move-result-object p1

    return-object p1

    .line 29
    :pswitch_d
    check-cast p1, Lahpc;

    sget-object v0, Ljua;->d:Ljua;

    .line 30
    invoke-virtual {p1, v0}, Lahpc;->b(Lahoq;)Lahpc;

    move-result-object p1

    return-object p1

    .line 31
    :pswitch_e
    check-cast p1, Lj$/util/Optional;

    .line 32
    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljnp;

    invoke-static {p1}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    return-object p1

    .line 33
    :pswitch_f
    check-cast p1, Lxay;

    iput-object v1, p1, Lxay;->c:Ljava/lang/CharSequence;

    return-object p1

    .line 34
    :pswitch_10
    check-cast p1, Lacnh;

    invoke-static {p1}, Ljnp;->c(Lacnh;)Ljnp;

    move-result-object p1

    return-object p1

    .line 35
    :pswitch_11
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lgab;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 36
    :pswitch_12
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lgab;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 37
    :pswitch_13
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lgab;->A(Ljava/lang/String;)Ljava/lang/String;

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
