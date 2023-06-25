.class public final synthetic Liqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahoq;


# static fields
.field public static final synthetic a:Liqx;

.field public static final synthetic b:Liqx;

.field public static final synthetic c:Liqx;

.field public static final synthetic d:Liqx;

.field public static final synthetic e:Liqx;

.field public static final synthetic f:Liqx;

.field public static final synthetic g:Liqx;

.field public static final synthetic h:Liqx;

.field public static final synthetic i:Liqx;

.field public static final synthetic j:Liqx;

.field public static final synthetic k:Liqx;

.field public static final synthetic l:Liqx;

.field public static final synthetic m:Liqx;

.field public static final synthetic n:Liqx;

.field public static final synthetic o:Liqx;

.field public static final synthetic p:Liqx;

.field public static final synthetic q:Liqx;

.field public static final synthetic r:Liqx;

.field public static final synthetic s:Liqx;

.field public static final synthetic t:Liqx;


# instance fields
.field private final synthetic u:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Liqx;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Liqx;-><init>(I)V

    sput-object v0, Liqx;->t:Liqx;

    new-instance v0, Liqx;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Liqx;-><init>(I)V

    sput-object v0, Liqx;->s:Liqx;

    new-instance v0, Liqx;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Liqx;-><init>(I)V

    sput-object v0, Liqx;->r:Liqx;

    new-instance v0, Liqx;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Liqx;-><init>(I)V

    sput-object v0, Liqx;->q:Liqx;

    new-instance v0, Liqx;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Liqx;-><init>(I)V

    sput-object v0, Liqx;->p:Liqx;

    new-instance v0, Liqx;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Liqx;-><init>(I)V

    sput-object v0, Liqx;->o:Liqx;

    new-instance v0, Liqx;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Liqx;-><init>(I)V

    sput-object v0, Liqx;->n:Liqx;

    new-instance v0, Liqx;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Liqx;-><init>(I)V

    sput-object v0, Liqx;->m:Liqx;

    new-instance v0, Liqx;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Liqx;-><init>(I)V

    sput-object v0, Liqx;->l:Liqx;

    new-instance v0, Liqx;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Liqx;-><init>(I)V

    sput-object v0, Liqx;->k:Liqx;

    new-instance v0, Liqx;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Liqx;-><init>(I)V

    sput-object v0, Liqx;->j:Liqx;

    new-instance v0, Liqx;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Liqx;-><init>(I)V

    sput-object v0, Liqx;->i:Liqx;

    new-instance v0, Liqx;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Liqx;-><init>(I)V

    sput-object v0, Liqx;->h:Liqx;

    new-instance v0, Liqx;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Liqx;-><init>(I)V

    sput-object v0, Liqx;->g:Liqx;

    new-instance v0, Liqx;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Liqx;-><init>(I)V

    sput-object v0, Liqx;->f:Liqx;

    new-instance v0, Liqx;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Liqx;-><init>(I)V

    sput-object v0, Liqx;->e:Liqx;

    new-instance v0, Liqx;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Liqx;-><init>(I)V

    sput-object v0, Liqx;->d:Liqx;

    new-instance v0, Liqx;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Liqx;-><init>(I)V

    sput-object v0, Liqx;->c:Liqx;

    new-instance v0, Liqx;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Liqx;-><init>(I)V

    sput-object v0, Liqx;->b:Liqx;

    new-instance v0, Liqx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Liqx;-><init>(I)V

    sput-object v0, Liqx;->a:Liqx;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Liqx;->u:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 85
    iget v0, p0, Liqx;->u:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lacno;

    .line 86
    sget-object v0, Lacno;->a:Lacno;

    invoke-virtual {p1}, Lacno;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_1

    :pswitch_0
    const-string p1, "Unrecognized OfflineVideoDisplayState, defaulting to unknown"

    .line 102
    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    .line 103
    sget-object p1, Ljmy;->p:Ljmy;

    goto/16 :goto_3

    .line 1
    :pswitch_1
    check-cast p1, Ljmy;

    iget-boolean p1, p1, Ljmy;->q:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_2
    check-cast p1, Lamcw;

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 4
    invoke-static {p1}, Latdw;->d(Ljava/lang/String;)Latdv;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 6
    invoke-static {p1}, Latey;->d(Ljava/lang/String;)Latex;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    const-string v2, "key cannot be empty"

    .line 10
    invoke-static {v0, v2}, Lc;->I(ZLjava/lang/Object;)V

    .line 11
    sget-object v0, Laoxo;->a:Laoxo;

    .line 12
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 14
    check-cast v2, Laoxo;

    iget v3, v2, Laoxo;->c:I

    or-int/2addr v1, v3

    iput v1, v2, Laoxo;->c:I

    iput-object p1, v2, Laoxo;->d:Ljava/lang/String;

    new-instance p1, Laoxl;

    invoke-direct {p1, v0}, Laoxl;-><init>(Lajql;)V

    return-object p1

    .line 15
    :pswitch_6
    check-cast p1, Ljava/util/Collection;

    .line 16
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v0, Ljnr;->l:Ljnr;

    .line 17
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    .line 18
    sget-object v0, Lahry;->a:Lj$/util/stream/Collector;

    .line 19
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1

    .line 20
    :pswitch_7
    check-cast p1, Lacns;

    invoke-static {p1}, Ljnm;->b(Lacns;)Ljnm;

    move-result-object p1

    return-object p1

    .line 21
    :pswitch_8
    check-cast p1, Lacns;

    invoke-static {p1}, Ljnm;->b(Lacns;)Ljnm;

    move-result-object p1

    return-object p1

    .line 22
    :pswitch_9
    check-cast p1, Lahuj;

    .line 23
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v0, Ljhv;->h:Ljhv;

    .line 24
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    .line 25
    sget-object v0, Lahry;->a:Lj$/util/stream/Collector;

    .line 26
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahuj;

    return-object p1

    .line 27
    :pswitch_a
    check-cast p1, Ljava/util/Collection;

    .line 28
    invoke-static {}, Lahuj;->d()Lahue;

    move-result-object v0

    .line 29
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacnh;

    .line 30
    invoke-static {v1}, Ljnw;->k(Lacnh;)Laowx;

    move-result-object v1

    invoke-virtual {v0, v1}, Lahue;->h(Ljava/lang/Object;)V

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Lahue;->g()Lahuj;

    move-result-object p1

    return-object p1

    .line 32
    :pswitch_b
    check-cast p1, Ljava/util/Collection;

    .line 33
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v0, Ljnr;->f:Ljnr;

    .line 34
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    .line 35
    sget-object v0, Lahry;->a:Lj$/util/stream/Collector;

    .line 36
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahuj;

    return-object p1

    .line 37
    :pswitch_c
    check-cast p1, Laslp;

    return-object p1

    .line 38
    :pswitch_d
    check-cast p1, Laslp;

    .line 39
    invoke-virtual {p1}, Laslp;->getNumVideosFailed()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    .line 40
    invoke-virtual {p1}, Laslp;->getNumVideosFailed()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 41
    invoke-virtual {p1}, Laslp;->getNumVideosFailed()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 42
    invoke-virtual {p1}, Laslp;->getNumVideosInProgress()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v1, v2

    .line 43
    invoke-virtual {p1}, Laslp;->getNumVideosCompleted()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr v1, p1

    invoke-static {v0, v1}, Ljee;->a(II)Ljee;

    move-result-object p1

    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p1}, Laslp;->getNumVideosInProgress()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    .line 45
    invoke-virtual {p1}, Laslp;->getUploadProgress()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 46
    invoke-virtual {p1}, Laslp;->getNumVideosInProgress()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 47
    invoke-virtual {p1}, Laslp;->getNumVideosCompleted()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 48
    invoke-virtual {p1}, Laslp;->getNumVideosFailed()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, v2, p1}, Ljeg;->a(FIII)Ljeg;

    move-result-object p1

    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {p1}, Laslp;->getNumVideosCompleted()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 50
    invoke-virtual {p1}, Laslp;->getNumVideosInProgress()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 51
    invoke-virtual {p1}, Laslp;->getNumVideosFailed()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, p1}, Ljed;->a(III)Ljed;

    move-result-object p1

    :goto_1
    return-object p1

    .line 52
    :pswitch_e
    check-cast p1, Lahpc;

    .line 53
    invoke-virtual {p1}, Lahpc;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafvk;

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    sget-object v0, Ljao;->i:Ljao;

    .line 54
    invoke-virtual {p1, v0}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    sget-object v0, Ljao;->j:Ljao;

    .line 55
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    sget-object v0, Lgde;->q:Lgde;

    .line 56
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/URI;

    return-object p1

    .line 57
    :pswitch_f
    check-cast p1, Lafze;

    .line 58
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 60
    check-cast v0, Lafze;

    iget v1, v0, Lafze;->b:I

    and-int/lit8 v1, v1, -0x2

    iput v1, v0, Lafze;->b:I

    sget-object v1, Lafze;->a:Lafze;

    iget-object v1, v1, Lafze;->d:Ljava/lang/String;

    iput-object v1, v0, Lafze;->d:Ljava/lang/String;

    .line 61
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 62
    check-cast v0, Lafze;

    iget v1, v0, Lafze;->b:I

    and-int/lit8 v1, v1, -0x3

    iput v1, v0, Lafze;->b:I

    sget-object v1, Lafze;->a:Lafze;

    iget-object v1, v1, Lafze;->e:Lajpo;

    iput-object v1, v0, Lafze;->e:Lajpo;

    .line 63
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 64
    check-cast v0, Lafze;

    iget v1, v0, Lafze;->b:I

    and-int/lit8 v1, v1, -0x5

    iput v1, v0, Lafze;->b:I

    sget-object v1, Lafze;->a:Lafze;

    iget-object v1, v1, Lafze;->f:Lajpo;

    iput-object v1, v0, Lafze;->f:Lajpo;

    .line 65
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lafze;

    return-object p1

    .line 66
    :pswitch_10
    check-cast p1, Lafza;

    .line 67
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 69
    check-cast v0, Lafza;

    iget v1, v0, Lafza;->b:I

    and-int/lit8 v1, v1, -0x2

    iput v1, v0, Lafza;->b:I

    sget-object v1, Lafza;->a:Lafza;

    iget-object v1, v1, Lafza;->c:Ljava/lang/String;

    iput-object v1, v0, Lafza;->c:Ljava/lang/String;

    .line 70
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 71
    check-cast v0, Lafza;

    iget v1, v0, Lafza;->b:I

    and-int/lit8 v1, v1, -0x3

    iput v1, v0, Lafza;->b:I

    sget-object v1, Lafza;->a:Lafza;

    iget-object v1, v1, Lafza;->d:Lajpo;

    iput-object v1, v0, Lafza;->d:Lajpo;

    .line 72
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lafza;

    return-object p1

    .line 73
    :pswitch_11
    check-cast p1, Ljbv;

    iget-boolean p1, p1, Ljbv;->b:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 74
    :pswitch_12
    check-cast p1, Laoeu;

    .line 75
    sget-object v0, Laoeu;->b:Laoeu;

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 76
    :pswitch_13
    check-cast p1, Lxle;

    sget v0, Lipt;->az:I

    .line 77
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 79
    check-cast v0, Lxle;

    iput-boolean v1, v0, Lxle;->o:Z

    .line 77
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lxle;

    return-object p1

    .line 80
    :pswitch_14
    check-cast p1, Laspc;

    sget v0, Liqz;->g:I

    .line 81
    sget-object v0, Lanma;->a:Lanma;

    .line 82
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    if-eqz p1, :cond_4

    .line 83
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 84
    check-cast v1, Lanma;

    iput-object p1, v1, Lanma;->d:Laspc;

    iget p1, v1, Lanma;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v1, Lanma;->b:I

    :cond_4
    return-object v0

    .line 87
    :pswitch_15
    sget-object p1, Ljmy;->o:Ljmy;

    goto :goto_3

    .line 88
    :pswitch_16
    sget-object p1, Ljmy;->l:Ljmy;

    goto :goto_3

    .line 89
    :pswitch_17
    sget-object p1, Ljmy;->k:Ljmy;

    goto :goto_3

    .line 91
    :pswitch_18
    sget-object p1, Ljmy;->j:Ljmy;

    goto :goto_3

    .line 90
    :pswitch_19
    sget-object p1, Ljmy;->n:Ljmy;

    goto :goto_3

    .line 92
    :pswitch_1a
    sget-object p1, Ljmy;->i:Ljmy;

    goto :goto_3

    .line 93
    :pswitch_1b
    sget-object p1, Ljmy;->h:Ljmy;

    goto :goto_3

    .line 94
    :pswitch_1c
    sget-object p1, Ljmy;->g:Ljmy;

    goto :goto_3

    .line 95
    :pswitch_1d
    sget-object p1, Ljmy;->m:Ljmy;

    goto :goto_3

    .line 96
    :pswitch_1e
    sget-object p1, Ljmy;->f:Ljmy;

    goto :goto_3

    .line 97
    :pswitch_1f
    sget-object p1, Ljmy;->e:Ljmy;

    goto :goto_3

    .line 98
    :pswitch_20
    sget-object p1, Ljmy;->b:Ljmy;

    goto :goto_3

    .line 99
    :pswitch_21
    sget-object p1, Ljmy;->d:Ljmy;

    goto :goto_3

    .line 100
    :pswitch_22
    sget-object p1, Ljmy;->c:Ljmy;

    goto :goto_3

    .line 101
    :pswitch_23
    sget-object p1, Ljmy;->a:Ljmy;

    :goto_3
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_23
        :pswitch_0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_21
        :pswitch_21
        :pswitch_0
        :pswitch_21
        :pswitch_1f
        :pswitch_0
        :pswitch_1e
        :pswitch_1d
        :pswitch_0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch
.end method
