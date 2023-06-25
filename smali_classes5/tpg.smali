.class public final synthetic Ltpg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Ltpg;

.field public static final synthetic b:Ltpg;

.field public static final synthetic c:Ltpg;

.field public static final synthetic d:Ltpg;

.field public static final synthetic e:Ltpg;

.field public static final synthetic f:Ltpg;

.field public static final synthetic g:Ltpg;

.field public static final synthetic h:Ltpg;

.field public static final synthetic i:Ltpg;

.field public static final synthetic j:Ltpg;

.field public static final synthetic k:Ltpg;

.field public static final synthetic l:Ltpg;

.field public static final synthetic m:Ltpg;

.field public static final synthetic n:Ltpg;

.field public static final synthetic o:Ltpg;

.field public static final synthetic p:Ltpg;

.field public static final synthetic q:Ltpg;

.field public static final synthetic r:Ltpg;

.field public static final synthetic s:Ltpg;

.field public static final synthetic t:Ltpg;

.field public static final synthetic u:Ltpg;


# instance fields
.field private final synthetic v:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ltpg;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ltpg;-><init>(I)V

    sput-object v0, Ltpg;->u:Ltpg;

    new-instance v0, Ltpg;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Ltpg;-><init>(I)V

    sput-object v0, Ltpg;->t:Ltpg;

    new-instance v0, Ltpg;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Ltpg;-><init>(I)V

    sput-object v0, Ltpg;->s:Ltpg;

    new-instance v0, Ltpg;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Ltpg;-><init>(I)V

    sput-object v0, Ltpg;->r:Ltpg;

    new-instance v0, Ltpg;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ltpg;-><init>(I)V

    sput-object v0, Ltpg;->q:Ltpg;

    new-instance v0, Ltpg;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ltpg;-><init>(I)V

    sput-object v0, Ltpg;->p:Ltpg;

    new-instance v0, Ltpg;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Ltpg;-><init>(I)V

    sput-object v0, Ltpg;->o:Ltpg;

    new-instance v0, Ltpg;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Ltpg;-><init>(I)V

    sput-object v0, Ltpg;->n:Ltpg;

    new-instance v0, Ltpg;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ltpg;-><init>(I)V

    sput-object v0, Ltpg;->m:Ltpg;

    new-instance v0, Ltpg;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ltpg;-><init>(I)V

    sput-object v0, Ltpg;->l:Ltpg;

    new-instance v0, Ltpg;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ltpg;-><init>(I)V

    sput-object v0, Ltpg;->k:Ltpg;

    new-instance v0, Ltpg;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ltpg;-><init>(I)V

    sput-object v0, Ltpg;->j:Ltpg;

    new-instance v0, Ltpg;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ltpg;-><init>(I)V

    sput-object v0, Ltpg;->i:Ltpg;

    new-instance v0, Ltpg;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ltpg;-><init>(I)V

    sput-object v0, Ltpg;->h:Ltpg;

    new-instance v0, Ltpg;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ltpg;-><init>(I)V

    sput-object v0, Ltpg;->g:Ltpg;

    new-instance v0, Ltpg;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ltpg;-><init>(I)V

    sput-object v0, Ltpg;->f:Ltpg;

    new-instance v0, Ltpg;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ltpg;-><init>(I)V

    sput-object v0, Ltpg;->e:Ltpg;

    new-instance v0, Ltpg;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ltpg;-><init>(I)V

    sput-object v0, Ltpg;->d:Ltpg;

    new-instance v0, Ltpg;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ltpg;-><init>(I)V

    sput-object v0, Ltpg;->c:Ltpg;

    new-instance v0, Ltpg;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ltpg;-><init>(I)V

    sput-object v0, Ltpg;->b:Ltpg;

    new-instance v0, Ltpg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltpg;-><init>(I)V

    sput-object v0, Ltpg;->a:Ltpg;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ltpg;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 21
    iget v0, p0, Ltpg;->v:I

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
    .locals 7

    .line 40
    iget v0, p0, Ltpg;->v:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 70
    check-cast p1, Laquo;

    .line 71
    sget-object v0, Lcom/google/protos/youtube/api/innertube/PlayerBytesAdLayoutRendererOuterClass;->playerBytesAdLayoutRenderer:Lajqr;

    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqdk;

    return-object p1

    .line 1
    :pswitch_0
    check-cast p1, Laquo;

    .line 2
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AdSlotRendererOuterClass;->adSlotRenderer:Lajqr;

    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakdc;

    return-object p1

    .line 3
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    new-instance p1, Ljava/util/PriorityQueue;

    .line 4
    sget-object v0, Ljuh;->c:Ljuh;

    .line 5
    invoke-static {v0}, Lj$/util/Comparator$-CC;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object v0

    const/16 v1, 0xb

    invoke-direct {p1, v1, v0}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    return-object p1

    .line 6
    :pswitch_2
    check-cast p1, Lakao;

    iget-object p1, p1, Lakao;->d:Lajrj;

    .line 7
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    return-object p1

    :pswitch_3
    new-instance v0, Lurb;

    .line 8
    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, Lurb;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lurd;

    .line 9
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-direct {v0, p1}, Lurd;-><init>(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    return-object v0

    .line 10
    :pswitch_5
    check-cast p1, Luur;

    invoke-static {p1}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_6
    check-cast p1, Ljava/io/File;

    .line 12
    sget-object v0, Laklo;->a:Laklo;

    .line 13
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    .line 14
    new-instance v4, Ljava/io/FileReader;

    new-instance v5, Ljava/io/File;

    const-string v6, "cpufreq/cpuinfo_max_freq"

    invoke-direct {v5, p1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 17
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v5, v0, Lajql;->instance:Lajqt;

    .line 18
    check-cast v5, Laklo;

    iget v6, v5, Laklo;->b:I

    or-int/2addr v2, v6

    iput v2, v5, Laklo;->b:I

    iput v4, v5, Laklo;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 14
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v3

    .line 19
    :try_start_4
    invoke-static {v2, v3}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 14
    :goto_0
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 20
    :catch_0
    :goto_1
    :try_start_5
    new-instance v2, Ljava/io/BufferedReader;

    .line 21
    new-instance v3, Ljava/io/FileReader;

    new-instance v4, Ljava/io/File;

    const-string v5, "cpufreq/scaling_cur_freq"

    invoke-direct {v4, p1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 22
    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 24
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 25
    check-cast v3, Laklo;

    iget v4, v3, Laklo;->b:I

    or-int/2addr v4, v1

    iput v4, v3, Laklo;->b:I

    iput p1, v3, Laklo;->d:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 27
    :try_start_7
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_3

    :catchall_2
    move-exception p1

    .line 21
    :try_start_8
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v2

    .line 26
    :try_start_9
    invoke-static {p1, v2}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 21
    :goto_2
    throw p1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :catch_1
    nop

    .line 27
    :goto_3
    iget-object p1, v0, Lajql;->instance:Lajqt;

    .line 28
    check-cast p1, Laklo;

    iget p1, p1, Laklo;->b:I

    and-int/lit8 v2, p1, 0x1

    if-eqz v2, :cond_0

    goto :goto_4

    :cond_0
    and-int/2addr p1, v1

    if-nez p1, :cond_1

    .line 30
    invoke-static {}, Lj$/util/stream/Stream$-CC;->empty()Lj$/util/stream/Stream;

    move-result-object p1

    goto :goto_5

    .line 29
    :cond_1
    :goto_4
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laklo;

    invoke-static {p1}, Lj$/util/stream/Stream$-CC;->of(Ljava/lang/Object;)Lj$/util/stream/Stream;

    move-result-object p1

    :goto_5
    return-object p1

    .line 31
    :pswitch_7
    check-cast p1, Labzl;

    .line 32
    sget-object v0, Lagxv;->a:Lagxv;

    .line 33
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    check-cast v0, Lajqn;

    .line 34
    invoke-static {p1}, Ltvk;->f(Labzl;)Ljava/lang/String;

    move-result-object p1

    .line 35
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajqn;->instance:Lajqt;

    .line 36
    check-cast v1, Lagxv;

    iget v3, v1, Lagxv;->b:I

    or-int/2addr v2, v3

    iput v2, v1, Lagxv;->b:I

    iput-object p1, v1, Lagxv;->c:Ljava/lang/String;

    .line 37
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p1, v0, Lajqn;->instance:Lajqt;

    .line 38
    check-cast p1, Lagxv;

    iget v1, p1, Lagxv;->b:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p1, Lagxv;->b:I

    const-string v1, "youtube-incognito"

    iput-object v1, p1, Lagxv;->i:Ljava/lang/String;

    .line 39
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lagxv;

    return-object p1

    .line 40
    :pswitch_8
    check-cast p1, Labzl;

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    sget-object v0, Lagxv;->a:Lagxv;

    .line 43
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    check-cast v0, Lajqn;

    .line 44
    invoke-static {p1}, Ltvk;->e(Labzl;)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajqn;->instance:Lajqt;

    .line 46
    check-cast v3, Lagxv;

    iget v4, v3, Lagxv;->b:I

    or-int/lit16 v4, v4, 0x100

    iput v4, v3, Lagxv;->b:I

    iput-object v1, v3, Lagxv;->i:Ljava/lang/String;

    .line 47
    invoke-static {p1}, Ltvk;->f(Labzl;)Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajqn;->instance:Lajqt;

    .line 49
    check-cast v3, Lagxv;

    iget v4, v3, Lagxv;->b:I

    or-int/2addr v2, v4

    iput v2, v3, Lagxv;->b:I

    iput-object v1, v3, Lagxv;->c:Ljava/lang/String;

    instance-of v1, p1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    if-eqz v1, :cond_2

    .line 50
    check-cast p1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    move-result-object p1

    .line 51
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajqn;->instance:Lajqt;

    .line 52
    check-cast v1, Lagxv;

    iget v2, v1, Lagxv;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lagxv;->b:I

    iput-object p1, v1, Lagxv;->e:Ljava/lang/String;

    .line 53
    :cond_2
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lagxv;

    return-object p1

    .line 54
    :pswitch_9
    check-cast p1, Ltof;

    iget-object p1, p1, Ltof;->a:Ljava/util/UUID;

    return-object p1

    .line 55
    :pswitch_a
    check-cast p1, Ltnz;

    iget-object p1, p1, Ltnz;->h:Ljava/util/UUID;

    return-object p1

    .line 56
    :pswitch_b
    check-cast p1, Ltni;

    sget-object v0, Ltpu;->h:Lajad;

    return-object p1

    .line 57
    :pswitch_c
    check-cast p1, Ltnz;

    sget v0, Ltpl;->c:I

    .line 58
    check-cast p1, Ltnx;

    return-object p1

    .line 59
    :pswitch_d
    check-cast p1, Ltni;

    sget v0, Ltpl;->c:I

    .line 60
    check-cast p1, Ltpj;

    return-object p1

    .line 61
    :pswitch_e
    check-cast p1, Ltnx;

    iget-object p1, p1, Ltnz;->k:Lj$/time/Duration;

    return-object p1

    .line 62
    :pswitch_f
    check-cast p1, Lahpd;

    iget-object p1, p1, Lahpd;->b:Ljava/lang/Object;

    check-cast p1, Ltpj;

    return-object p1

    .line 63
    :pswitch_10
    check-cast p1, Lahpd;

    iget-object p1, p1, Lahpd;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/UUID;

    return-object p1

    .line 64
    :pswitch_11
    check-cast p1, Ltnz;

    .line 65
    invoke-static {p1}, Ltpl;->a(Ltnz;)Lj$/util/Optional;

    move-result-object v0

    new-instance v2, Ltoo;

    invoke-direct {v2, p1, v1}, Ltoo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->stream()Lj$/util/stream/Stream;

    move-result-object p1

    return-object p1

    .line 66
    :pswitch_12
    check-cast p1, Ltnx;

    iget-object p1, p1, Ltnz;->h:Ljava/util/UUID;

    return-object p1

    .line 67
    :pswitch_13
    check-cast p1, Ltnx;

    sget v0, Ltpj;->i:I

    new-array v0, v1, [Lj$/time/Duration;

    .line 68
    invoke-static {p1}, Ltpj;->f(Ltnx;)Lahyn;

    move-result-object v1

    invoke-virtual {v1}, Lahyn;->h()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Lj$/time/Duration;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    invoke-static {p1}, Ltpj;->f(Ltnx;)Lahyn;

    move-result-object p1

    invoke-virtual {p1}, Lahyn;->i()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Lj$/time/Duration;

    aput-object p1, v0, v2

    .line 69
    invoke-static {v0}, Lj$/util/stream/Stream$-CC;->of([Ljava/lang/Object;)Lj$/util/stream/Stream;

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
    iget v0, p0, Ltpg;->v:I

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
