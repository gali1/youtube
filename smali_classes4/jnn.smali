.class public final synthetic Ljnn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Ljnn;

.field public static final synthetic b:Ljnn;

.field public static final synthetic c:Ljnn;

.field public static final synthetic d:Ljnn;

.field public static final synthetic e:Ljnn;

.field public static final synthetic f:Ljnn;

.field public static final synthetic g:Ljnn;

.field public static final synthetic h:Ljnn;

.field public static final synthetic i:Ljnn;

.field public static final synthetic j:Ljnn;

.field public static final synthetic k:Ljnn;

.field public static final synthetic l:Ljnn;

.field public static final synthetic m:Ljnn;

.field public static final synthetic n:Ljnn;

.field public static final synthetic o:Ljnn;

.field public static final synthetic p:Ljnn;

.field public static final synthetic q:Ljnn;

.field public static final synthetic r:Ljnn;

.field public static final synthetic s:Ljnn;

.field public static final synthetic t:Ljnn;

.field public static final synthetic u:Ljnn;


# instance fields
.field private final synthetic v:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ljnn;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljnn;-><init>(I)V

    sput-object v0, Ljnn;->u:Ljnn;

    new-instance v0, Ljnn;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Ljnn;-><init>(I)V

    sput-object v0, Ljnn;->t:Ljnn;

    new-instance v0, Ljnn;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Ljnn;-><init>(I)V

    sput-object v0, Ljnn;->s:Ljnn;

    new-instance v0, Ljnn;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Ljnn;-><init>(I)V

    sput-object v0, Ljnn;->r:Ljnn;

    new-instance v0, Ljnn;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljnn;-><init>(I)V

    sput-object v0, Ljnn;->q:Ljnn;

    new-instance v0, Ljnn;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ljnn;-><init>(I)V

    sput-object v0, Ljnn;->p:Ljnn;

    new-instance v0, Ljnn;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Ljnn;-><init>(I)V

    sput-object v0, Ljnn;->o:Ljnn;

    new-instance v0, Ljnn;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Ljnn;-><init>(I)V

    sput-object v0, Ljnn;->n:Ljnn;

    new-instance v0, Ljnn;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ljnn;-><init>(I)V

    sput-object v0, Ljnn;->m:Ljnn;

    new-instance v0, Ljnn;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ljnn;-><init>(I)V

    sput-object v0, Ljnn;->l:Ljnn;

    new-instance v0, Ljnn;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljnn;-><init>(I)V

    sput-object v0, Ljnn;->k:Ljnn;

    new-instance v0, Ljnn;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ljnn;-><init>(I)V

    sput-object v0, Ljnn;->j:Ljnn;

    new-instance v0, Ljnn;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljnn;-><init>(I)V

    sput-object v0, Ljnn;->i:Ljnn;

    new-instance v0, Ljnn;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ljnn;-><init>(I)V

    sput-object v0, Ljnn;->h:Ljnn;

    new-instance v0, Ljnn;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljnn;-><init>(I)V

    sput-object v0, Ljnn;->g:Ljnn;

    new-instance v0, Ljnn;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljnn;-><init>(I)V

    sput-object v0, Ljnn;->f:Ljnn;

    new-instance v0, Ljnn;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljnn;-><init>(I)V

    sput-object v0, Ljnn;->e:Ljnn;

    new-instance v0, Ljnn;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljnn;-><init>(I)V

    sput-object v0, Ljnn;->d:Ljnn;

    new-instance v0, Ljnn;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljnn;-><init>(I)V

    sput-object v0, Ljnn;->c:Ljnn;

    new-instance v0, Ljnn;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljnn;-><init>(I)V

    sput-object v0, Ljnn;->b:Ljnn;

    new-instance v0, Ljnn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljnn;-><init>(I)V

    sput-object v0, Ljnn;->a:Ljnn;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ljnn;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 21
    iget v0, p0, Ljnn;->v:I

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

    .line 15
    iget v0, p0, Ljnn;->v:I

    packed-switch v0, :pswitch_data_0

    .line 28
    check-cast p1, Ljnm;

    iget-object p1, p1, Ljnm;->d:Ljava/lang/String;

    return-object p1

    .line 1
    :pswitch_0
    check-cast p1, Ljnm;

    iget-object p1, p1, Ljnm;->b:Ljava/lang/String;

    return-object p1

    .line 2
    :pswitch_1
    check-cast p1, Ljnm;

    iget-wide v0, p1, Ljnm;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_2
    check-cast p1, Ljnm;

    iget-object p1, p1, Ljnm;->f:Ljava/lang/String;

    return-object p1

    .line 4
    :pswitch_3
    check-cast p1, Ljnm;

    iget-object p1, p1, Ljnm;->e:Ljava/lang/String;

    return-object p1

    .line 5
    :pswitch_4
    check-cast p1, Ljnm;

    iget-object p1, p1, Ljnm;->i:Larvy;

    return-object p1

    .line 6
    :pswitch_5
    check-cast p1, Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljnm;

    return-object p1

    .line 7
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 8
    :try_start_0
    invoke-static {p1}, Lybv;->c(Ljava/lang/String;)Lajpo;

    move-result-object p1

    sget-object v0, Laoxc;->a:Laoxc;

    .line 9
    invoke-static {v0, p1}, Lajqt;->parseFrom(Lajqt;Lajpo;)Lajqt;

    move-result-object p1

    check-cast p1, Laoxc;

    iget-object p1, p1, Laoxc;->c:Ljava/lang/String;
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, ""

    :goto_0
    return-object p1

    .line 10
    :pswitch_7
    check-cast p1, Laput;

    invoke-virtual {p1}, Laput;->getLastUpdatedTimestampSeconds()Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_8
    check-cast p1, Ljava/lang/Long;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_9
    check-cast p1, Laput;

    invoke-virtual {p1}, Laput;->getExpirationTimestamp()Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_a
    check-cast p1, Larzn;

    invoke-virtual {p1}, Larzn;->getTransferState()Larzi;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_b
    check-cast p1, Laqck;

    sget v0, Ljnt;->b:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p1}, Laqck;->getPlayerResponseBytes()Lajpo;

    move-result-object p1

    invoke-virtual {p1}, Lajpo;->F()[B

    move-result-object p1

    .line 17
    sget-object v0, Lanst;->a:Lanst;

    .line 18
    invoke-static {p1, v0}, Labbv;->L([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lanst;

    return-object p1

    .line 19
    :pswitch_c
    check-cast p1, Laqck;

    invoke-virtual {p1}, Laqck;->c()Lamcu;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_d
    check-cast p1, Laput;

    invoke-static {p1}, Lgab;->M(Laput;)Lapud;

    move-result-object p1

    return-object p1

    .line 21
    :pswitch_e
    check-cast p1, Laqck;

    invoke-virtual {p1}, Laqck;->f()Laput;

    move-result-object p1

    return-object p1

    .line 22
    :pswitch_f
    check-cast p1, Lapud;

    iget p1, p1, Lapud;->g:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 23
    :pswitch_10
    check-cast p1, Laqck;

    invoke-virtual {p1}, Laqck;->h()Larzn;

    move-result-object p1

    return-object p1

    .line 24
    :pswitch_11
    check-cast p1, Lanst;

    iget-object p1, p1, Lanst;->f:Lansk;

    if-nez p1, :cond_1

    .line 25
    sget-object p1, Lansk;->a:Lansk;

    :cond_1
    return-object p1

    .line 26
    :pswitch_12
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lahvr;->p(Ljava/util/Collection;)Lahvr;

    move-result-object p1

    return-object p1

    .line 27
    :pswitch_13
    check-cast p1, Larzn;

    invoke-virtual {p1}, Larzn;->getPreferredAudioTrack()Ljava/lang/String;

    move-result-object p1

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
    iget v0, p0, Ljnn;->v:I

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
