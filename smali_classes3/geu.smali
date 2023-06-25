.class public final synthetic Lgeu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahoq;


# static fields
.field public static final synthetic a:Lgeu;

.field public static final synthetic b:Lgeu;

.field public static final synthetic c:Lgeu;

.field public static final synthetic d:Lgeu;

.field public static final synthetic e:Lgeu;

.field public static final synthetic f:Lgeu;

.field public static final synthetic g:Lgeu;

.field public static final synthetic h:Lgeu;

.field public static final synthetic i:Lgeu;

.field public static final synthetic j:Lgeu;

.field public static final synthetic k:Lgeu;

.field public static final synthetic l:Lgeu;

.field public static final synthetic m:Lgeu;


# instance fields
.field private final synthetic n:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lgeu;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lgeu;-><init>(I)V

    sput-object v0, Lgeu;->m:Lgeu;

    new-instance v0, Lgeu;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lgeu;-><init>(I)V

    sput-object v0, Lgeu;->l:Lgeu;

    new-instance v0, Lgeu;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lgeu;-><init>(I)V

    sput-object v0, Lgeu;->k:Lgeu;

    new-instance v0, Lgeu;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lgeu;-><init>(I)V

    sput-object v0, Lgeu;->j:Lgeu;

    new-instance v0, Lgeu;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lgeu;-><init>(I)V

    sput-object v0, Lgeu;->i:Lgeu;

    new-instance v0, Lgeu;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lgeu;-><init>(I)V

    sput-object v0, Lgeu;->h:Lgeu;

    new-instance v0, Lgeu;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lgeu;-><init>(I)V

    sput-object v0, Lgeu;->g:Lgeu;

    new-instance v0, Lgeu;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lgeu;-><init>(I)V

    sput-object v0, Lgeu;->f:Lgeu;

    new-instance v0, Lgeu;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lgeu;-><init>(I)V

    sput-object v0, Lgeu;->e:Lgeu;

    new-instance v0, Lgeu;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lgeu;-><init>(I)V

    sput-object v0, Lgeu;->d:Lgeu;

    new-instance v0, Lgeu;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lgeu;-><init>(I)V

    sput-object v0, Lgeu;->c:Lgeu;

    new-instance v0, Lgeu;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lgeu;-><init>(I)V

    sput-object v0, Lgeu;->b:Lgeu;

    new-instance v0, Lgeu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgeu;-><init>(I)V

    sput-object v0, Lgeu;->a:Lgeu;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lgeu;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lgeu;->n:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 73
    check-cast p1, Lajql;

    sget-object v0, Lgol;->a:Lahvr;

    .line 74
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 75
    check-cast v0, Lgnz;

    sget-object v1, Lgnz;->a:Lgnz;

    iget v1, v0, Lgnz;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lgnz;->b:I

    iput v2, v0, Lgnz;->h:I

    return-object p1

    .line 1
    :pswitch_0
    check-cast p1, Lgnz;

    sget-object v0, Lgol;->a:Lahvr;

    iget p1, p1, Lgnz;->h:I

    if-lez p1, :cond_0

    const/4 v1, 0x1

    .line 2
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_1
    check-cast p1, Lgob;

    .line 4
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 6
    check-cast v0, Lgob;

    iget v1, v0, Lgob;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lgob;->b:I

    iput-boolean v2, v0, Lgob;->g:Z

    .line 7
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lgob;

    return-object p1

    .line 8
    :pswitch_2
    check-cast p1, Lgob;

    .line 9
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 11
    check-cast v0, Lgob;

    iget v1, v0, Lgob;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lgob;->b:I

    iput-boolean v2, v0, Lgob;->e:Z

    .line 9
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lgob;

    return-object p1

    .line 12
    :pswitch_3
    check-cast p1, Lgob;

    .line 13
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 15
    check-cast v0, Lgob;

    iget v1, v0, Lgob;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lgob;->b:I

    iput-boolean v2, v0, Lgob;->f:Z

    .line 13
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lgob;

    return-object p1

    .line 16
    :pswitch_4
    check-cast p1, Lgob;

    iget-boolean p1, p1, Lgob;->k:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_5
    check-cast p1, Lgnz;

    iget p1, p1, Lgnz;->b:I

    and-int/2addr p1, v2

    if-eq v2, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_6
    check-cast p1, Lgnz;

    iget-boolean p1, p1, Lgnz;->e:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_7
    check-cast p1, Lgnz;

    iget-boolean p1, p1, Lgnz;->c:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_8
    check-cast p1, Lgob;

    iget-boolean p1, p1, Lgob;->g:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 21
    :pswitch_9
    check-cast p1, Lgnz;

    .line 22
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 24
    check-cast v0, Lgnz;

    iget v2, v0, Lgnz;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lgnz;->b:I

    iput-boolean v1, v0, Lgnz;->d:Z

    .line 22
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lgnz;

    return-object p1

    .line 25
    :pswitch_a
    check-cast p1, Lahuj;

    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const-wide/16 v2, 0x0

    move-wide v4, v2

    :goto_1
    if-ge v1, v0, :cond_5

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 27
    check-cast v6, Lyau;

    instance-of v7, v6, Laoyn;

    if-eqz v7, :cond_4

    .line 28
    check-cast v6, Laoyn;

    .line 29
    invoke-virtual {v6}, Laoyn;->c()Laoyh;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 30
    invoke-virtual {v6}, Laoyh;->f()Laqck;

    move-result-object v6

    if-nez v6, :cond_2

    :goto_2
    move-wide v6, v2

    goto :goto_3

    .line 31
    :cond_2
    invoke-virtual {v6}, Laqck;->h()Larzn;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_2

    .line 32
    :cond_3
    invoke-virtual {v6}, Larzn;->c()Lahuj;

    move-result-object v6

    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v6

    sget-object v7, Lfuz;->k:Lfuz;

    .line 33
    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v6

    .line 34
    sget-object v7, Lahry;->a:Lj$/util/stream/Collector;

    .line 35
    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 36
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v6

    sget-object v7, Ljuh;->b:Ljuh;

    .line 37
    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Lj$/util/stream/LongStream;

    move-result-object v6

    .line 38
    invoke-interface {v6}, Lj$/util/stream/LongStream;->sum()J

    move-result-wide v6

    :goto_3
    add-long/2addr v4, v6

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 39
    :cond_5
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 40
    :pswitch_b
    check-cast p1, Lahuj;

    .line 41
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lfuz;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lfuz;-><init>(I)V

    .line 42
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    .line 43
    sget-object v0, Lahry;->a:Lj$/util/stream/Collector;

    .line 44
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahuj;

    return-object p1

    .line 45
    :pswitch_c
    check-cast p1, Lahuj;

    .line 46
    sget-object v0, Lapsb;->a:Lapsb;

    .line 47
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 48
    sget-object v1, Lapsd;->a:Lapsd;

    .line 49
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 50
    invoke-virtual {v1, p1}, Lajql;->bx(Ljava/lang/Iterable;)V

    .line 51
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p1, v0, Lajql;->instance:Lajqt;

    .line 52
    check-cast p1, Lapsb;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lapsd;

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lapsb;->c:Lapsd;

    iget v1, p1, Lapsb;->b:I

    or-int/2addr v1, v2

    iput v1, p1, Lapsb;->b:I

    .line 54
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lapsb;

    return-object p1

    .line 55
    :pswitch_d
    check-cast p1, Lahuj;

    new-instance v0, Lahue;

    .line 56
    invoke-direct {v0}, Lahue;-><init>()V

    .line 57
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    :goto_4
    if-ge v1, v2, :cond_8

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 58
    check-cast v3, Lyau;

    instance-of v4, v3, Laoxn;

    if-eqz v4, :cond_6

    .line 59
    check-cast v3, Laoxn;

    .line 60
    invoke-virtual {v3}, Laoxn;->c()Latez;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 61
    invoke-virtual {v3}, Latez;->getVideoId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lhmh;->z(Ljava/lang/String;)Lapsa;

    move-result-object v3

    invoke-virtual {v0, v3}, Lahue;->h(Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    instance-of v4, v3, Laoyn;

    if-eqz v4, :cond_7

    .line 62
    check-cast v3, Laoyn;

    .line 63
    invoke-virtual {v3}, Laoyn;->getVideoId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lhmh;->z(Ljava/lang/String;)Lapsa;

    move-result-object v3

    invoke-virtual {v0, v3}, Lahue;->h(Ljava/lang/Object;)V

    :cond_7
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 64
    :cond_8
    invoke-virtual {v0}, Lahue;->g()Lahuj;

    move-result-object p1

    return-object p1

    .line 65
    :pswitch_e
    check-cast p1, Landl;

    .line 66
    new-instance v0, Lgdj;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Lgdj;-><init>(Ljava/lang/Object;I)V

    return-object v0

    .line 67
    :pswitch_f
    check-cast p1, Lapsi;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    .line 68
    :pswitch_10
    check-cast p1, Lapsp;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    .line 69
    :pswitch_11
    check-cast p1, Lapse;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    .line 70
    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    sget v0, Lgdw;->f:I

    .line 71
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_13
    new-instance v0, Ljava/lang/Exception;

    .line 72
    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    return-object v0

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
