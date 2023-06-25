.class public final synthetic Ljnr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Ljnr;

.field public static final synthetic b:Ljnr;

.field public static final synthetic c:Ljnr;

.field public static final synthetic d:Ljnr;

.field public static final synthetic e:Ljnr;

.field public static final synthetic f:Ljnr;

.field public static final synthetic g:Ljnr;

.field public static final synthetic h:Ljnr;

.field public static final synthetic i:Ljnr;

.field public static final synthetic j:Ljnr;

.field public static final synthetic k:Ljnr;

.field public static final synthetic l:Ljnr;

.field public static final synthetic m:Ljnr;

.field public static final synthetic n:Ljnr;

.field public static final synthetic o:Ljnr;

.field public static final synthetic p:Ljnr;

.field public static final synthetic q:Ljnr;

.field public static final synthetic r:Ljnr;

.field public static final synthetic s:Ljnr;

.field public static final synthetic t:Ljnr;


# instance fields
.field private final synthetic u:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ljnr;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljnr;-><init>(I)V

    sput-object v0, Ljnr;->t:Ljnr;

    new-instance v0, Ljnr;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Ljnr;-><init>(I)V

    sput-object v0, Ljnr;->s:Ljnr;

    new-instance v0, Ljnr;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Ljnr;-><init>(I)V

    sput-object v0, Ljnr;->r:Ljnr;

    new-instance v0, Ljnr;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljnr;-><init>(I)V

    sput-object v0, Ljnr;->q:Ljnr;

    new-instance v0, Ljnr;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ljnr;-><init>(I)V

    sput-object v0, Ljnr;->p:Ljnr;

    new-instance v0, Ljnr;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Ljnr;-><init>(I)V

    sput-object v0, Ljnr;->o:Ljnr;

    new-instance v0, Ljnr;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Ljnr;-><init>(I)V

    sput-object v0, Ljnr;->n:Ljnr;

    new-instance v0, Ljnr;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ljnr;-><init>(I)V

    sput-object v0, Ljnr;->m:Ljnr;

    new-instance v0, Ljnr;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ljnr;-><init>(I)V

    sput-object v0, Ljnr;->l:Ljnr;

    new-instance v0, Ljnr;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljnr;-><init>(I)V

    sput-object v0, Ljnr;->k:Ljnr;

    new-instance v0, Ljnr;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ljnr;-><init>(I)V

    sput-object v0, Ljnr;->j:Ljnr;

    new-instance v0, Ljnr;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljnr;-><init>(I)V

    sput-object v0, Ljnr;->i:Ljnr;

    new-instance v0, Ljnr;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ljnr;-><init>(I)V

    sput-object v0, Ljnr;->h:Ljnr;

    new-instance v0, Ljnr;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljnr;-><init>(I)V

    sput-object v0, Ljnr;->g:Ljnr;

    new-instance v0, Ljnr;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljnr;-><init>(I)V

    sput-object v0, Ljnr;->f:Ljnr;

    new-instance v0, Ljnr;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljnr;-><init>(I)V

    sput-object v0, Ljnr;->e:Ljnr;

    new-instance v0, Ljnr;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljnr;-><init>(I)V

    sput-object v0, Ljnr;->d:Ljnr;

    new-instance v0, Ljnr;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljnr;-><init>(I)V

    sput-object v0, Ljnr;->c:Ljnr;

    new-instance v0, Ljnr;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljnr;-><init>(I)V

    sput-object v0, Ljnr;->b:Ljnr;

    new-instance v0, Ljnr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljnr;-><init>(I)V

    sput-object v0, Ljnr;->a:Ljnr;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ljnr;->u:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 21
    iget v0, p0, Ljnr;->u:I

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

    .line 38
    iget v0, p0, Ljnr;->u:I

    const/4 v1, 0x3

    packed-switch v0, :pswitch_data_0

    .line 45
    check-cast p1, Laqim;

    .line 46
    sget-object v0, Lanzw;->a:Lanzw;

    .line 47
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 49
    check-cast v1, Lanzw;

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lanzw;->c:Ljava/lang/Object;

    const p1, 0x3049158

    iput p1, v1, Lanzw;->b:I

    .line 51
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lanzw;

    return-object p1

    .line 1
    :pswitch_0
    check-cast p1, Lapvd;

    .line 2
    invoke-virtual {p1}, Lapvd;->getStreamsProgress()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_1
    check-cast p1, Lahuj;

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    check-cast p1, Lalho;

    .line 5
    sget-object v0, Lamgd;->a:Lajqr;

    .line 6
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    sget-object v0, Lapsy;->b:Lajqr;

    .line 7
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapsy;

    iget-object p1, p1, Lapsy;->c:Lajrj;

    .line 8
    invoke-static {p1}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_3
    check-cast p1, Lawm;

    invoke-virtual {p1}, Lawm;->r()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_4
    check-cast p1, Lapvd;

    sget v0, Ljrs;->d:I

    .line 11
    invoke-virtual {p1}, Lapvd;->getStreamsProgress()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    check-cast p1, Laptc;

    iget-object p1, p1, Laptc;->d:Ljava/lang/String;

    return-object p1

    .line 13
    :pswitch_6
    check-cast p1, Lacns;

    invoke-static {p1}, Ljnm;->b(Lacns;)Ljnm;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_7
    check-cast p1, Lalyr;

    iget p1, p1, Lalyr;->f:I

    .line 15
    invoke-static {p1}, Lapvi;->a(I)Lapvi;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lapvi;->a:Lapvi;

    :cond_0
    return-object p1

    .line 16
    :pswitch_8
    check-cast p1, Lacnh;

    invoke-static {p1}, Ljnp;->c(Lacnh;)Ljnp;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_9
    check-cast p1, Laowl;

    iget v0, p1, Laowl;->b:I

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Laowl;->c:Ljava/lang/Object;

    .line 18
    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    return-object p1

    .line 19
    :pswitch_a
    check-cast p1, Lahvr;

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_b
    sget-object v0, Ljoo;->a:Lahvr;

    .line 21
    check-cast p1, Lyar;

    return-object p1

    .line 22
    :pswitch_c
    check-cast p1, Lahuj;

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    return-object p1

    .line 23
    :pswitch_d
    check-cast p1, Lawm;

    invoke-static {p1}, Ljnm;->c(Lawm;)Ljnm;

    move-result-object p1

    return-object p1

    .line 24
    :pswitch_e
    check-cast p1, Lacnh;

    .line 25
    invoke-static {p1}, Llki;->bK(Lacnh;)Laows;

    move-result-object p1

    return-object p1

    .line 26
    :pswitch_f
    check-cast p1, Larne;

    iget p1, p1, Larne;->f:I

    .line 27
    invoke-static {p1}, Lalzr;->a(I)Lalzr;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Lalzr;->a:Lalzr;

    :cond_2
    return-object p1

    .line 28
    :pswitch_10
    check-cast p1, Larne;

    sget v0, Ljnt;->b:I

    iget-object p1, p1, Larne;->g:Lajpo;

    .line 29
    invoke-virtual {p1}, Lajpo;->F()[B

    move-result-object p1

    .line 30
    sget-object v0, Lamoj;->b:Lamoj;

    .line 31
    invoke-static {p1, v0}, Labbv;->L([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lamoj;

    .line 32
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    .line 33
    :pswitch_11
    check-cast p1, Lapuc;

    sget v0, Ljnt;->b:I

    .line 34
    sget-object v0, Lapuc;->a:Lapuc;

    sget-object v0, Ljmy;->a:Ljmy;

    sget-object v0, Lacno;->a:Lacno;

    invoke-virtual {p1}, Lapuc;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    if-eq p1, v1, :cond_3

    .line 37
    sget-object p1, Lapuq;->a:Lapuq;

    goto :goto_1

    .line 35
    :cond_3
    sget-object p1, Lapuq;->c:Lapuq;

    goto :goto_1

    .line 36
    :cond_4
    sget-object p1, Lapuq;->b:Lapuq;

    :goto_1
    return-object p1

    .line 38
    :pswitch_12
    check-cast p1, Ljnm;

    new-instance v0, Lycj;

    iget-object p1, p1, Ljnm;->i:Larvy;

    .line 39
    invoke-direct {v0, p1}, Lycj;-><init>(Larvy;)V

    iget-object p1, v0, Lycj;->a:Ljava/util/List;

    .line 40
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    const/16 p1, 0xf0

    .line 41
    invoke-virtual {v0, p1}, Lycj;->c(I)Lyci;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 42
    invoke-virtual {p1}, Lyci;->a()Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1

    .line 43
    :pswitch_13
    check-cast p1, Lapud;

    iget p1, p1, Lapud;->h:I

    .line 44
    invoke-static {p1}, Lapuc;->a(I)Lapuc;

    move-result-object p1

    if-nez p1, :cond_6

    sget-object p1, Lapuc;->a:Lapuc;

    :cond_6
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
    iget v0, p0, Ljnr;->u:I

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
