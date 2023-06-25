.class public final synthetic Llkz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Llkz;

.field public static final synthetic b:Llkz;

.field public static final synthetic c:Llkz;

.field public static final synthetic d:Llkz;

.field public static final synthetic e:Llkz;

.field public static final synthetic f:Llkz;

.field public static final synthetic g:Llkz;

.field public static final synthetic h:Llkz;

.field public static final synthetic i:Llkz;

.field public static final synthetic j:Llkz;

.field public static final synthetic k:Llkz;

.field public static final synthetic l:Llkz;

.field public static final synthetic m:Llkz;

.field public static final synthetic n:Llkz;

.field public static final synthetic o:Llkz;

.field public static final synthetic p:Llkz;

.field public static final synthetic q:Llkz;

.field public static final synthetic r:Llkz;

.field public static final synthetic s:Llkz;

.field public static final synthetic t:Llkz;

.field public static final synthetic u:Llkz;


# instance fields
.field private final synthetic v:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Llkz;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Llkz;-><init>(I)V

    sput-object v0, Llkz;->u:Llkz;

    new-instance v0, Llkz;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Llkz;-><init>(I)V

    sput-object v0, Llkz;->t:Llkz;

    new-instance v0, Llkz;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Llkz;-><init>(I)V

    sput-object v0, Llkz;->s:Llkz;

    new-instance v0, Llkz;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Llkz;-><init>(I)V

    sput-object v0, Llkz;->r:Llkz;

    new-instance v0, Llkz;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Llkz;-><init>(I)V

    sput-object v0, Llkz;->q:Llkz;

    new-instance v0, Llkz;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Llkz;-><init>(I)V

    sput-object v0, Llkz;->p:Llkz;

    new-instance v0, Llkz;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Llkz;-><init>(I)V

    sput-object v0, Llkz;->o:Llkz;

    new-instance v0, Llkz;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Llkz;-><init>(I)V

    sput-object v0, Llkz;->n:Llkz;

    new-instance v0, Llkz;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Llkz;-><init>(I)V

    sput-object v0, Llkz;->m:Llkz;

    new-instance v0, Llkz;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Llkz;-><init>(I)V

    sput-object v0, Llkz;->l:Llkz;

    new-instance v0, Llkz;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Llkz;-><init>(I)V

    sput-object v0, Llkz;->k:Llkz;

    new-instance v0, Llkz;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Llkz;-><init>(I)V

    sput-object v0, Llkz;->j:Llkz;

    new-instance v0, Llkz;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Llkz;-><init>(I)V

    sput-object v0, Llkz;->i:Llkz;

    new-instance v0, Llkz;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Llkz;-><init>(I)V

    sput-object v0, Llkz;->h:Llkz;

    new-instance v0, Llkz;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Llkz;-><init>(I)V

    sput-object v0, Llkz;->g:Llkz;

    new-instance v0, Llkz;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Llkz;-><init>(I)V

    sput-object v0, Llkz;->f:Llkz;

    new-instance v0, Llkz;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Llkz;-><init>(I)V

    sput-object v0, Llkz;->e:Llkz;

    new-instance v0, Llkz;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Llkz;-><init>(I)V

    sput-object v0, Llkz;->d:Llkz;

    new-instance v0, Llkz;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Llkz;-><init>(I)V

    sput-object v0, Llkz;->c:Llkz;

    new-instance v0, Llkz;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Llkz;-><init>(I)V

    sput-object v0, Llkz;->b:Llkz;

    new-instance v0, Llkz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llkz;-><init>(I)V

    sput-object v0, Llkz;->a:Llkz;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Llkz;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 21
    iget v0, p0, Llkz;->v:I

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

    .line 44
    iget v0, p0, Llkz;->v:I

    const v1, 0xf459e50

    packed-switch v0, :pswitch_data_0

    .line 51
    check-cast p1, Laoge;

    iget-object p1, p1, Laoge;->f:Lajrj;

    .line 52
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    return-object p1

    .line 1
    :pswitch_0
    check-cast p1, Laogh;

    iget-object p1, p1, Laogh;->d:Laogf;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Laogf;->a:Laogf;

    :cond_0
    iget-object p1, p1, Laogf;->c:Laoge;

    if-nez p1, :cond_1

    .line 3
    sget-object p1, Laoge;->a:Laoge;

    :cond_1
    return-object p1

    .line 4
    :pswitch_1
    check-cast p1, Lycb;

    iget-object p1, p1, Lycb;->a:Laogh;

    return-object p1

    .line 5
    :pswitch_2
    check-cast p1, Lwkn;

    .line 6
    invoke-virtual {p1}, Lwkn;->f()Lycf;

    move-result-object p1

    invoke-virtual {p1}, Lycf;->a()Lahuj;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_3
    check-cast p1, Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhbe;

    return-object p1

    .line 8
    :pswitch_4
    check-cast p1, Laktm;

    iget-object p1, p1, Laktm;->c:Laktl;

    if-nez p1, :cond_2

    .line 9
    sget-object p1, Laktl;->a:Laktl;

    :cond_2
    return-object p1

    .line 10
    :pswitch_5
    check-cast p1, Laoge;

    iget-object p1, p1, Laoge;->f:Lajrj;

    .line 11
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_6
    check-cast p1, Laogh;

    iget-object p1, p1, Laogh;->d:Laogf;

    if-nez p1, :cond_3

    .line 13
    sget-object p1, Laogf;->a:Laogf;

    :cond_3
    iget-object p1, p1, Laogf;->c:Laoge;

    if-nez p1, :cond_4

    .line 14
    sget-object p1, Laoge;->a:Laoge;

    :cond_4
    return-object p1

    .line 15
    :pswitch_7
    check-cast p1, Lycb;

    iget-object p1, p1, Lycb;->a:Laogh;

    return-object p1

    .line 16
    :pswitch_8
    check-cast p1, Lwkn;

    .line 17
    invoke-virtual {p1}, Lwkn;->f()Lycf;

    move-result-object p1

    invoke-virtual {p1}, Lycf;->a()Lahuj;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_9
    check-cast p1, Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhbe;

    return-object p1

    .line 19
    :pswitch_a
    check-cast p1, Lalho;

    .line 20
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ClearWatchHistoryEndpointOuterClass$ClearWatchHistoryEndpoint;->clearWatchHistoryEndpoint:Lajqr;

    invoke-virtual {p1, v0}, Lajqo;->rN(Lajqd;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 21
    :pswitch_b
    check-cast p1, Lalho;

    .line 22
    sget-object v0, Lcom/google/protos/youtube/api/innertube/PauseWatchHistoryEndpointOuterClass$PauseWatchHistoryEndpoint;->pauseWatchHistoryEndpoint:Lajqr;

    invoke-virtual {p1, v0}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_6

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ResumeWatchHistoryEndpointOuterClass$ResumeWatchHistoryEndpoint;->resumeWatchHistoryEndpoint:Lajqr;

    .line 23
    invoke-virtual {p1, v0}, Lajqo;->rN(Lajqd;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    .line 22
    :cond_6
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 24
    :pswitch_c
    check-cast p1, Lhcc;

    invoke-interface {p1}, Lhcc;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 25
    :pswitch_d
    check-cast p1, Larma;

    iget-object p1, p1, Larma;->b:Laquo;

    if-nez p1, :cond_7

    .line 26
    sget-object p1, Laquo;->a:Laquo;

    .line 27
    :cond_7
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SpotlightRendererOuterClass;->spotlightModeControlsRenderer:Lajqr;

    .line 28
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larlz;

    return-object p1

    .line 29
    :pswitch_e
    check-cast p1, Laquo;

    .line 30
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lajqr;

    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamfx;

    return-object p1

    .line 31
    :pswitch_f
    check-cast p1, Lycf;

    iget-object p1, p1, Lycf;->a:Laqyt;

    iget-object p1, p1, Laqyt;->g:Laqys;

    if-nez p1, :cond_8

    .line 32
    sget-object p1, Laqys;->a:Laqys;

    :cond_8
    iget v0, p1, Laqys;->b:I

    if-ne v0, v1, :cond_9

    iget-object p1, p1, Laqys;->c:Ljava/lang/Object;

    .line 33
    check-cast p1, Lapos;

    goto :goto_1

    .line 34
    :cond_9
    sget-object p1, Lapos;->a:Lapos;

    .line 33
    :goto_1
    iget-object p1, p1, Lapos;->e:Lajrj;

    return-object p1

    .line 35
    :pswitch_10
    check-cast p1, Lycf;

    iget-object p1, p1, Lycf;->a:Laqyt;

    iget-object p1, p1, Laqyt;->g:Laqys;

    if-nez p1, :cond_a

    .line 36
    sget-object p1, Laqys;->a:Laqys;

    :cond_a
    iget v0, p1, Laqys;->b:I

    if-ne v0, v1, :cond_b

    iget-object p1, p1, Laqys;->c:Ljava/lang/Object;

    .line 37
    check-cast p1, Lapos;

    goto :goto_2

    .line 38
    :cond_b
    sget-object p1, Lapos;->a:Lapos;

    .line 37
    :goto_2
    iget-object p1, p1, Lapos;->f:Ljava/lang/String;

    return-object p1

    .line 39
    :pswitch_11
    check-cast p1, Lycf;

    iget-object p1, p1, Lycf;->a:Laqyt;

    iget-object p1, p1, Laqyt;->g:Laqys;

    if-nez p1, :cond_c

    .line 40
    sget-object p1, Laqys;->a:Laqys;

    :cond_c
    iget v0, p1, Laqys;->b:I

    if-ne v0, v1, :cond_d

    iget-object p1, p1, Laqys;->c:Ljava/lang/Object;

    .line 41
    check-cast p1, Lapos;

    goto :goto_3

    .line 42
    :cond_d
    sget-object p1, Lapos;->a:Lapos;

    .line 41
    :goto_3
    iget-object p1, p1, Lapos;->g:Ljava/lang/String;

    return-object p1

    .line 43
    :pswitch_12
    check-cast p1, Lgaf;

    invoke-virtual {p1}, Lgaf;->i()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 44
    :pswitch_13
    check-cast p1, Lycf;

    iget-object p1, p1, Lycf;->a:Laqyt;

    iget-object p1, p1, Laqyt;->g:Laqys;

    if-nez p1, :cond_e

    .line 45
    sget-object p1, Laqys;->a:Laqys;

    :cond_e
    iget v0, p1, Laqys;->b:I

    if-ne v0, v1, :cond_f

    iget-object p1, p1, Laqys;->c:Ljava/lang/Object;

    .line 46
    check-cast p1, Lapos;

    goto :goto_4

    .line 47
    :cond_f
    sget-object p1, Lapos;->a:Lapos;

    .line 46
    :goto_4
    iget-object p1, p1, Lapos;->c:Laquo;

    if-nez p1, :cond_10

    .line 48
    sget-object p1, Laquo;->a:Laquo;

    .line 49
    :cond_10
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ChannelListSubMenuRendererOuterClass;->channelListSubMenuRenderer:Lajqr;

    .line 50
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakyt;

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
    iget v0, p0, Llkz;->v:I

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
