.class public final synthetic Lmdz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Lmdz;

.field public static final synthetic b:Lmdz;

.field public static final synthetic c:Lmdz;

.field public static final synthetic d:Lmdz;

.field public static final synthetic e:Lmdz;

.field public static final synthetic f:Lmdz;

.field public static final synthetic g:Lmdz;

.field public static final synthetic h:Lmdz;

.field public static final synthetic i:Lmdz;

.field public static final synthetic j:Lmdz;

.field public static final synthetic k:Lmdz;

.field public static final synthetic l:Lmdz;

.field public static final synthetic m:Lmdz;

.field public static final synthetic n:Lmdz;

.field public static final synthetic o:Lmdz;

.field public static final synthetic p:Lmdz;

.field public static final synthetic q:Lmdz;

.field public static final synthetic r:Lmdz;

.field public static final synthetic s:Lmdz;

.field public static final synthetic t:Lmdz;

.field public static final synthetic u:Lmdz;


# instance fields
.field private final synthetic v:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lmdz;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lmdz;-><init>(I)V

    sput-object v0, Lmdz;->u:Lmdz;

    new-instance v0, Lmdz;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lmdz;-><init>(I)V

    sput-object v0, Lmdz;->t:Lmdz;

    new-instance v0, Lmdz;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lmdz;-><init>(I)V

    sput-object v0, Lmdz;->s:Lmdz;

    new-instance v0, Lmdz;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lmdz;-><init>(I)V

    sput-object v0, Lmdz;->r:Lmdz;

    new-instance v0, Lmdz;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lmdz;-><init>(I)V

    sput-object v0, Lmdz;->q:Lmdz;

    new-instance v0, Lmdz;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lmdz;-><init>(I)V

    sput-object v0, Lmdz;->p:Lmdz;

    new-instance v0, Lmdz;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lmdz;-><init>(I)V

    sput-object v0, Lmdz;->o:Lmdz;

    new-instance v0, Lmdz;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lmdz;-><init>(I)V

    sput-object v0, Lmdz;->n:Lmdz;

    new-instance v0, Lmdz;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lmdz;-><init>(I)V

    sput-object v0, Lmdz;->m:Lmdz;

    new-instance v0, Lmdz;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lmdz;-><init>(I)V

    sput-object v0, Lmdz;->l:Lmdz;

    new-instance v0, Lmdz;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lmdz;-><init>(I)V

    sput-object v0, Lmdz;->k:Lmdz;

    new-instance v0, Lmdz;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lmdz;-><init>(I)V

    sput-object v0, Lmdz;->j:Lmdz;

    new-instance v0, Lmdz;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lmdz;-><init>(I)V

    sput-object v0, Lmdz;->i:Lmdz;

    new-instance v0, Lmdz;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lmdz;-><init>(I)V

    sput-object v0, Lmdz;->h:Lmdz;

    new-instance v0, Lmdz;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lmdz;-><init>(I)V

    sput-object v0, Lmdz;->g:Lmdz;

    new-instance v0, Lmdz;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lmdz;-><init>(I)V

    sput-object v0, Lmdz;->f:Lmdz;

    new-instance v0, Lmdz;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lmdz;-><init>(I)V

    sput-object v0, Lmdz;->e:Lmdz;

    new-instance v0, Lmdz;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lmdz;-><init>(I)V

    sput-object v0, Lmdz;->d:Lmdz;

    new-instance v0, Lmdz;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lmdz;-><init>(I)V

    sput-object v0, Lmdz;->c:Lmdz;

    new-instance v0, Lmdz;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmdz;-><init>(I)V

    sput-object v0, Lmdz;->b:Lmdz;

    new-instance v0, Lmdz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmdz;-><init>(I)V

    sput-object v0, Lmdz;->a:Lmdz;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmdz;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 21
    iget v0, p0, Lmdz;->v:I

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
    .locals 4

    .line 4
    iget v0, p0, Lmdz;->v:I

    packed-switch v0, :pswitch_data_0

    .line 27
    check-cast p1, Lhex;

    iget p1, p1, Lhex;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 1
    :pswitch_0
    check-cast p1, Lmta;

    iget-object p1, p1, Lmta;->b:Lj$/util/Optional;

    return-object p1

    .line 2
    :pswitch_1
    check-cast p1, Lhex;

    iget p1, p1, Lhex;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_2
    check-cast p1, Lmqy;

    iget-object p1, p1, Lmqy;->b:Lmta;

    return-object p1

    .line 4
    :pswitch_3
    check-cast p1, Lmqy;

    iget-object v0, p1, Lmqy;->a:Lj$/util/Optional;

    iget-object p1, p1, Lmqy;->c:Lmtq;

    iget v1, p1, Lmtq;->a:I

    iget v2, p1, Lmtq;->b:I

    iget p1, p1, Lmtq;->c:I

    new-instance v3, Lhen;

    invoke-direct {v3, v0, v1, v2, p1}, Lhen;-><init>(Lj$/util/Optional;III)V

    return-object v3

    .line 5
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_5
    check-cast p1, Lmlm;

    iget p1, p1, Lmlm;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_6
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->i:Lycc;

    return-object p1

    .line 9
    :pswitch_7
    check-cast p1, Lxty;

    const/4 p1, -0x1

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_8
    check-cast p1, Laqiq;

    iget-object p1, p1, Laqiq;->t:Ljava/lang/String;

    return-object p1

    .line 12
    :pswitch_9
    check-cast p1, Llzu;

    invoke-interface {p1}, Llzu;->a()Laqiq;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_a
    check-cast p1, Lrf;

    iget-object p1, p1, Lrf;->c:Ljava/lang/Object;

    return-object p1

    .line 14
    :pswitch_b
    check-cast p1, Lzsp;

    invoke-interface {p1}, Lzsp;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_c
    check-cast p1, Lcgq;

    .line 16
    iget-object p1, p1, Lcgq;->c:Ljava/lang/Object;

    return-object p1

    .line 17
    :pswitch_d
    check-cast p1, Lhcb;

    invoke-interface {p1}, Lhcb;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_e
    check-cast p1, Lcgq;

    .line 19
    iget-object p1, p1, Lcgq;->b:Ljava/lang/Object;

    return-object p1

    .line 20
    :pswitch_f
    check-cast p1, Lcgq;

    .line 21
    iget-object p1, p1, Lcgq;->a:Ljava/lang/Object;

    return-object p1

    .line 22
    :pswitch_10
    check-cast p1, Laqhh;

    return-object p1

    .line 23
    :pswitch_11
    check-cast p1, Laqhh;

    return-object p1

    .line 24
    :pswitch_12
    check-cast p1, Laktm;

    iget-object p1, p1, Laktm;->c:Laktl;

    if-nez p1, :cond_0

    .line 25
    sget-object p1, Laktl;->a:Laktl;

    :cond_0
    return-object p1

    .line 26
    :pswitch_13
    check-cast p1, Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhbe;

    return-object p1

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

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 21
    iget v0, p0, Lmdz;->v:I

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
