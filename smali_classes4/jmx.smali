.class public final Ljmx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J

.field static final b:J


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lpri;

.field private final e:Lvwq;

.field private final f:Lgnh;

.field private final g:Lawxx;

.field private final h:Lawxx;

.field private final i:Lacup;

.field private final j:Laeps;

.field private final k:Laczu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Ljmx;->a:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xc

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Ljmx;->b:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpri;Lvwq;Lgnh;Laeps;Lawxx;Lawxx;Laczu;Lacup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljmx;->c:Landroid/content/Context;

    iput-object p2, p0, Ljmx;->d:Lpri;

    iput-object p3, p0, Ljmx;->e:Lvwq;

    iput-object p4, p0, Ljmx;->f:Lgnh;

    iput-object p5, p0, Ljmx;->j:Laeps;

    iput-object p6, p0, Ljmx;->g:Lawxx;

    iput-object p7, p0, Ljmx;->h:Lawxx;

    iput-object p8, p0, Ljmx;->k:Laczu;

    iput-object p9, p0, Ljmx;->i:Lacup;

    return-void
.end method

.method private final A(Larzi;Laput;Lansk;Ljava/util/List;Lamcu;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Ljmx;->C(Larzi;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    invoke-virtual {p0, p2, p5}, Ljmx;->q(Laput;Lamcu;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p3}, Ljmx;->B(Lansk;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    invoke-static {p4}, Lc;->bp(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private static B(Lansk;)Z
    .locals 0

    invoke-static {p0}, Lacwi;->t(Lansk;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static C(Larzi;)Z
    .locals 1

    .line 1
    sget-object v0, Larzi;->f:Larzi;

    invoke-virtual {v0, p0}, Larzi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Larzi;->a:Larzi;

    .line 2
    invoke-virtual {v0, p0}, Larzi;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static final D(Larzn;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Larzn;->c()Lahuj;

    move-result-object p0

    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    sget-object v0, Ljgv;->o:Ljgv;

    .line 2
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p0

    .line 3
    sget-object v0, Lahry;->a:Lj$/util/stream/Collector;

    .line 4
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final E(Laqck;)Lahuj;
    .locals 7

    .line 1
    invoke-static {}, Lahuj;->d()Lahue;

    move-result-object v0

    if-eqz p0, :cond_7

    .line 2
    invoke-virtual {p0}, Laqck;->h()Larzn;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v1}, Ljmx;->D(Larzn;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lahue;->j(Ljava/lang/Iterable;)V

    :cond_0
    :try_start_0
    new-instance v1, Lahue;

    .line 4
    invoke-direct {v1}, Lahue;-><init>()V

    iget-object v2, p0, Laqck;->c:Laqcl;

    iget-object v2, v2, Laqcl;->j:Lajrj;

    .line 5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Laqck;->b:Lyaw;

    .line 6
    invoke-interface {v4, v3}, Lyaw;->c(Ljava/lang/String;)Lyau;

    move-result-object v3

    if-eqz v3, :cond_1

    instance-of v4, v3, Lakbx;

    if-eqz v4, :cond_2

    .line 7
    check-cast v3, Lakbx;

    invoke-virtual {v1, v3}, Lahue;->h(Ljava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Entity "

    const-string v2, " is not a AdPlaybackDataEntityModel"

    .line 9
    invoke-static {v3, v1, v2}, Lc;->cl(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_3
    invoke-virtual {v1}, Lahue;->g()Lahuj;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_7

    move-object v1, p0

    check-cast v1, Lahyq;

    iget v1, v1, Lahyq;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v1, :cond_7

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 11
    check-cast v4, Lakbx;

    iget-object v5, v4, Lakbx;->c:Lakby;

    iget-object v5, v5, Lakby;->e:Ljava/lang/String;

    iget-object v4, v4, Lakbx;->b:Lyaw;

    .line 12
    invoke-interface {v4, v5}, Lyaw;->c(Ljava/lang/String;)Lyau;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    instance-of v6, v4, Larzn;

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :cond_5
    :goto_3
    const-string v6, "entityFromStore is not instance of TransferEntityModel, key=transfer"

    .line 13
    invoke-static {v5, v6}, Lc;->I(ZLjava/lang/Object;)V

    .line 14
    check-cast v4, Larzn;

    if-eqz v4, :cond_6

    .line 15
    invoke-static {v4}, Ljmx;->D(Larzn;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Lahue;->j(Ljava/lang/Iterable;)V

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 16
    :cond_7
    invoke-virtual {v0}, Lahue;->g()Lahuj;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljmy;)Lasqa;
    .locals 1

    .line 1
    sget-object v0, Ljmy;->a:Ljmy;

    invoke-virtual {p0}, Ljmy;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p0, "Unrecognized video display state, defaulting to unknown."

    .line 7
    invoke-static {p0}, Lwha;->b(Ljava/lang/String;)V

    .line 8
    sget-object p0, Lasqa;->a:Lasqa;

    return-object p0

    .line 2
    :pswitch_1
    sget-object p0, Lasqa;->g:Lasqa;

    return-object p0

    .line 4
    :pswitch_2
    sget-object p0, Lasqa;->c:Lasqa;

    return-object p0

    .line 3
    :pswitch_3
    sget-object p0, Lasqa;->d:Lasqa;

    return-object p0

    .line 6
    :pswitch_4
    sget-object p0, Lasqa;->f:Lasqa;

    return-object p0

    .line 5
    :pswitch_5
    sget-object p0, Lasqa;->e:Lasqa;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public static r(Larzi;Larzk;)Z
    .locals 1

    .line 1
    sget-object v0, Larzi;->d:Larzi;

    invoke-virtual {v0, p0}, Larzi;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Larzk;->c:Larzk;

    .line 2
    invoke-virtual {p0, p1}, Larzk;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final v(Laqck;Laput;)Ljmy;
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Laqck;->c()Lamcu;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Laqck;->h()Larzn;

    move-result-object v2

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object v8, v0

    :goto_1
    if-eqz v8, :cond_2

    .line 3
    invoke-virtual {v8}, Larzn;->getTransferState()Larzi;

    move-result-object v2

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object v9, v0

    :goto_2
    if-eqz v8, :cond_3

    .line 4
    invoke-virtual {v8}, Larzn;->getFailureReason()Larzk;

    move-result-object v0

    .line 5
    :cond_3
    invoke-static {p1}, Ljmx;->x(Laqck;)Lanst;

    move-result-object v2

    iget-object v2, v2, Lanst;->f:Lansk;

    if-nez v2, :cond_4

    .line 6
    sget-object v2, Lansk;->a:Lansk;

    :cond_4
    move-object v10, v2

    if-eqz v8, :cond_5

    .line 7
    invoke-static {v8}, Ljmx;->D(Larzn;)Ljava/util/List;

    move-result-object v2

    goto :goto_3

    :cond_5
    sget v2, Lahuj;->d:I

    .line 8
    sget-object v2, Lahyq;->a:Lahuj;

    :goto_3
    move-object v11, v2

    move-object v2, p0

    move-object v3, v9

    move-object v4, p2

    move-object v5, v10

    move-object v6, v11

    move-object v7, v1

    .line 9
    invoke-direct/range {v2 .. v7}, Ljmx;->A(Larzi;Laput;Lansk;Ljava/util/List;Lamcu;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {v10}, Ljmx;->B(Lansk;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {v10}, Lacwi;->v(Lansk;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_4

    .line 24
    :cond_6
    sget-object p1, Ljmy;->f:Ljmy;

    return-object p1

    .line 9
    :cond_7
    :goto_4
    invoke-static {v10}, Ljmx;->B(Lansk;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 10
    sget-object p1, Ljmy;->g:Ljmy;

    return-object p1

    .line 11
    :cond_8
    invoke-virtual {p0, p2, v1}, Ljmx;->q(Laput;Lamcu;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 21
    invoke-virtual {p0, p2, v1}, Ljmx;->l(Laput;Lamcu;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 22
    sget-object p1, Ljmy;->i:Ljmy;

    return-object p1

    .line 23
    :cond_9
    sget-object p1, Ljmy;->h:Ljmy;

    return-object p1

    .line 12
    :cond_a
    invoke-static {v11}, Lc;->bp(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_f

    .line 13
    sget-object p1, Larzi;->f:Larzi;

    if-ne v9, p1, :cond_c

    sget-object p1, Larzk;->j:Larzk;

    if-eq v0, p1, :cond_b

    goto :goto_5

    .line 19
    :cond_b
    sget-object p1, Ljmy;->j:Ljmy;

    return-object p1

    .line 13
    :cond_c
    :goto_5
    sget-object p1, Larzi;->f:Larzi;

    .line 14
    invoke-virtual {p1, v9}, Larzi;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    sget-object p1, Larzk;->b:Larzk;

    .line 15
    invoke-virtual {p1, v0}, Larzk;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_6

    .line 18
    :cond_d
    sget-object p1, Ljmy;->k:Ljmy;

    return-object p1

    .line 16
    :cond_e
    :goto_6
    invoke-static {v9}, Ljmx;->C(Larzi;)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 17
    sget-object p1, Ljmy;->o:Ljmy;

    return-object p1

    .line 20
    :cond_f
    sget-object p1, Ljmy;->m:Ljmy;

    return-object p1

    .line 25
    :cond_10
    sget-object p2, Larzi;->g:Larzi;

    invoke-virtual {p2, v9}, Larzi;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_15

    if-eqz v8, :cond_11

    .line 26
    invoke-virtual {p0, p1}, Ljmx;->a(Laqck;)F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_15

    :cond_11
    sget-object p1, Larzi;->e:Larzi;

    .line 27
    invoke-virtual {p1, v9}, Larzi;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 28
    sget-object p1, Ljmy;->e:Ljmy;

    return-object p1

    :cond_12
    sget-object p1, Larzi;->d:Larzi;

    .line 29
    invoke-virtual {p1, v9}, Larzi;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 31
    invoke-static {v9, v0}, Ljmx;->r(Larzi;Larzk;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 32
    sget-object p1, Ljmy;->l:Ljmy;

    return-object p1

    .line 33
    :cond_13
    sget-object p1, Ljmy;->c:Ljmy;

    return-object p1

    .line 30
    :cond_14
    sget-object p1, Ljmy;->d:Ljmy;

    return-object p1

    .line 34
    :cond_15
    sget-object p1, Ljmy;->a:Ljmy;

    return-object p1
.end method

.method private static w(Lamcu;)Lamcy;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lamcu;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lybv;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lahpe;->c(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 3
    :cond_0
    invoke-virtual {p0}, Lamcu;->getLicenses()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamcy;

    iget v3, v1, Lamcy;->b:I

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_1

    iget-object v3, v1, Lamcy;->i:Ljava/lang/String;

    .line 4
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v1

    :cond_2
    return-object v2
.end method

.method private static x(Laqck;)Lanst;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Laqck;->getPlayerResponseBytes()Lajpo;

    move-result-object p0

    invoke-virtual {p0}, Lajpo;->F()[B

    move-result-object p0

    .line 2
    sget-object v0, Lanst;->a:Lanst;

    .line 3
    invoke-static {p0, v0}, Labbv;->L([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    check-cast p0, Lanst;

    if-eqz p0, :cond_0

    return-object p0

    .line 4
    :cond_0
    sget-object p0, Lanst;->a:Lanst;

    return-object p0
.end method

.method private static y(Laput;)Lapud;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Laput;->getOfflineStateBytes()Lajpo;

    move-result-object p0

    .line 2
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    .line 3
    sget-object v1, Lapud;->a:Lapud;

    .line 4
    invoke-static {v1, p0, v0}, Lajqt;->parseFrom(Lajqt;Lajpo;Lcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p0

    check-cast p0, Lapud;
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "Failed to get Offline State."

    .line 5
    invoke-static {v0, p0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    sget-object p0, Lapud;->a:Lapud;

    return-object p0
.end method

.method private final z(Laqck;Ljava/lang/String;J)Z
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Laqck;->h()Larzn;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    invoke-static {p1}, Ljmx;->D(Larzn;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget p1, Lahuj;->d:I

    .line 3
    sget-object p1, Lahyq;->a:Lahuj;

    .line 4
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larne;

    iget v2, v0, Larne;->e:I

    invoke-static {v2}, Lc;->aF(I)I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    iget-object p1, v0, Larne;->g:Lajpo;

    .line 5
    invoke-virtual {p1}, Lajpo;->F()[B

    move-result-object p1

    .line 6
    sget-object v0, Lamoj;->b:Lamoj;

    .line 7
    invoke-static {p1, v0}, Labbv;->L([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lamoj;

    if-nez p1, :cond_3

    return v1

    :cond_3
    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 8
    invoke-direct {v0, p1, p2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;-><init>(Lamoj;Ljava/lang/String;)V

    iget-object p1, p0, Ljmx;->h:Lawxx;

    .line 9
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laaql;

    const-wide/16 v2, 0x0

    .line 10
    invoke-interface {p1, v0, v2, v3}, Laaql;->d(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;J)J

    move-result-wide p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    cmp-long v0, p1, p3

    if-ltz v0, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    return v1
.end method


# virtual methods
.method public final a(Laqck;)F
    .locals 5

    .line 1
    invoke-static {p1}, Ljmx;->E(Laqck;)Lahuj;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljmx;->d(Lahuj;)Ljmw;

    move-result-object p1

    iget-wide v0, p1, Ljmw;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v2, p1, Ljmw;->a:J

    long-to-float p1, v2

    long-to-float v0, v0

    div-float/2addr p1, v0

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Laqck;)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ljmx;->a(Laqck;)F

    move-result p1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p1, p1, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method public final c(Laput;)J
    .locals 9

    .line 1
    invoke-virtual {p1}, Laput;->getOfflineFutureUnplayableInfo()Lapst;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Laput;->getOfflineFutureUnplayableInfo()Lapst;

    move-result-object v0

    iget-wide v3, v0, Lapst;->c:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Ljmx;->d:Lpri;

    .line 3
    invoke-interface {v3}, Lpri;->c()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    .line 4
    invoke-virtual {p1}, Laput;->getLastUpdatedTimestampSeconds()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 5
    invoke-virtual {p1}, Laput;->getOfflineFutureUnplayableInfo()Lapst;

    move-result-object p1

    iget-wide v7, p1, Lapst;->c:J

    add-long/2addr v5, v7

    sub-long/2addr v5, v3

    .line 6
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide v1
.end method

.method public final d(Lahuj;)Ljmw;
    .locals 9

    move-object v0, p1

    check-cast v0, Lahyq;

    iget v0, v0, Lahyq;->c:I

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-wide v3, v1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_0

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 1
    check-cast v6, Larne;

    iget-wide v7, v6, Larne;->d:J

    add-long/2addr v3, v7

    iget-wide v6, v6, Larne;->c:J

    add-long/2addr v1, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljmw;

    invoke-direct {p1, v1, v2, v3, v4}, Ljmw;-><init>(JJ)V

    return-object p1
.end method

.method public final e(Laoyn;)Ljmy;
    .locals 1

    .line 1
    invoke-virtual {p1}, Laoyn;->c()Laoyh;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Laoyh;->f()Laqck;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Laqck;->f()Laput;

    move-result-object v0

    .line 4
    :cond_1
    invoke-direct {p0, p1, v0}, Ljmx;->v(Laqck;Laput;)Ljmy;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lateg;)Ljmy;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lateg;->f()Laqck;

    move-result-object v0

    invoke-virtual {p1}, Lateg;->c()Laput;

    move-result-object p1

    .line 2
    invoke-direct {p0, v0, p1}, Ljmx;->v(Laqck;Laput;)Ljmy;

    move-result-object p1

    return-object p1
.end method

.method public final g(Laput;Laqck;)Lahpc;
    .locals 4

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p1, Laput;->b:Lapuu;

    iget v0, v0, Lapuu;->c:I

    and-int/lit8 v0, v0, 0x40

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Laput;->getOnTapCommandOverrideData()Lapss;

    move-result-object p1

    invoke-static {p1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p0, p2}, Ljmx;->a(Laqck;)F

    move-result p2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p2, p2, v0

    if-nez p2, :cond_4

    iget-object p2, p1, Laput;->b:Lapuu;

    iget p2, p2, Lapuu;->c:I

    and-int/lit8 p2, p2, 0x10

    if-eqz p2, :cond_4

    .line 2
    invoke-virtual {p0, p1}, Ljmx;->m(Laput;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 3
    invoke-virtual {p0, p1}, Ljmx;->c(Laput;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_4

    .line 4
    invoke-virtual {p1}, Laput;->getOfflineFutureUnplayableInfo()Lapst;

    move-result-object p2

    iget p2, p2, Lapst;->b:I

    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_3

    .line 5
    invoke-virtual {p1}, Laput;->getOfflineFutureUnplayableInfo()Lapst;

    move-result-object p1

    iget-object p1, p1, Lapst;->e:Lapss;

    if-nez p1, :cond_2

    .line 6
    sget-object p1, Lapss;->a:Lapss;

    .line 7
    :cond_2
    invoke-static {p1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    goto :goto_1

    :cond_3
    sget-object p1, Lahnr;->a:Lahnr;

    :goto_1
    return-object p1

    :cond_4
    sget-object p1, Lahnr;->a:Lahnr;

    return-object p1
.end method

.method public final h(Lamcu;)Lakqi;
    .locals 7

    .line 1
    invoke-static {p1}, Ljmx;->w(Lamcu;)Lamcy;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-boolean v1, v0, Lamcy;->f:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 2
    sget-object p1, Lakqi;->a:Lakqi;

    .line 3
    invoke-virtual {p1}, Lajqt;->createBuilder()Lajql;

    move-result-object p1

    iget-object v0, p0, Ljmx;->c:Landroid/content/Context;

    const v1, 0x7f140940

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 5
    check-cast v1, Lakqi;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Lakqi;->b:I

    or-int/2addr v2, v3

    iput v2, v1, Lakqi;->b:I

    iput-object v0, v1, Lakqi;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lakqi;

    return-object p1

    .line 7
    :cond_1
    invoke-virtual {p1}, Lamcu;->getPlaybackStartSeconds()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_2

    .line 8
    invoke-virtual {p1}, Lamcu;->getPlaybackStartSeconds()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    move-result-object p1

    iget-wide v0, v0, Lamcy;->e:J

    .line 9
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p1}, Lamcu;->getLicenseExpirySeconds()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    move-result-object p1

    .line 9
    :goto_0
    iget-object v0, p0, Ljmx;->d:Lpri;

    .line 11
    invoke-interface {v0}, Lpri;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v0

    invoke-static {v0, p1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object p1

    const-wide/16 v0, 0x1

    .line 12
    invoke-static {v0, v1}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v0

    if-gez v0, :cond_3

    iget-object p1, p0, Ljmx;->c:Landroid/content/Context;

    const v0, 0x7f140a12

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ljmx;->c:Landroid/content/Context;

    const v1, 0x7f140a11

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_3
    const-wide/16 v0, 0x2

    .line 15
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_4

    .line 16
    invoke-virtual {p1}, Lj$/time/Duration;->toHours()J

    move-result-wide v3

    iget-object p1, p0, Ljmx;->c:Landroid/content/Context;

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    long-to-int v0, v3

    new-array v3, v2, [Ljava/lang/Object;

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const v5, 0x7f120041

    .line 19
    invoke-virtual {p1, v5, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Ljmx;->c:Landroid/content/Context;

    .line 20
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v4, v5, v1

    const v1, 0x7f12003e

    .line 21
    invoke-virtual {v3, v1, v0, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    const-wide/16 v3, 0x7

    .line 22
    invoke-static {v3, v4}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v0

    if-gez v0, :cond_5

    .line 23
    invoke-virtual {p1}, Lj$/time/Duration;->toDays()J

    move-result-wide v3

    iget-object p1, p0, Ljmx;->c:Landroid/content/Context;

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    long-to-int v0, v3

    new-array v3, v2, [Ljava/lang/Object;

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const v5, 0x7f120040

    .line 26
    invoke-virtual {p1, v5, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Ljmx;->c:Landroid/content/Context;

    .line 27
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v4, v5, v1

    const v1, 0x7f12003d

    .line 28
    invoke-virtual {v3, v1, v0, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 29
    :cond_5
    invoke-virtual {p1}, Lj$/time/Duration;->toDays()J

    move-result-wide v5

    div-long/2addr v5, v3

    iget-object p1, p0, Ljmx;->c:Landroid/content/Context;

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    long-to-int v3, v5

    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v1

    const v5, 0x7f120042

    .line 32
    invoke-virtual {p1, v5, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ljmx;->c:Landroid/content/Context;

    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v4, v5, v1

    const v1, 0x7f12003f

    .line 34
    invoke-virtual {v0, v1, v3, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 14
    :goto_1
    iget-object v1, p0, Ljmx;->c:Landroid/content/Context;

    const v3, 0x7f140a17

    .line 35
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 36
    sget-object v3, Lakqi;->a:Lakqi;

    .line 37
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    .line 38
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 39
    check-cast v4, Lakqi;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lakqi;->b:I

    or-int/2addr v2, v5

    iput v2, v4, Lakqi;->b:I

    iput-object v1, v4, Lakqi;->c:Ljava/lang/String;

    .line 41
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v2, v3, Lajql;->instance:Lajqt;

    .line 42
    check-cast v2, Lakqi;

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Lakqi;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v2, Lakqi;->b:I

    iput-object p1, v2, Lakqi;->d:Ljava/lang/String;

    const-string p1, ", "

    .line 44
    invoke-static {v0, v1, p1}, Lc;->cy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 45
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v0, v3, Lajql;->instance:Lajqt;

    .line 46
    check-cast v0, Lakqi;

    iget v1, v0, Lakqi;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lakqi;->b:I

    iput-object p1, v0, Lakqi;->e:Ljava/lang/String;

    .line 47
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lakqi;

    return-object p1
.end method

.method public final j(J)Ljava/lang/String;
    .locals 12

    const-string v0, ""

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object v3, p0, Ljmx;->d:Lpri;

    invoke-interface {v3}, Lpri;->c()J

    move-result-wide v3

    sub-long v5, v3, p1

    cmp-long v7, v5, v1

    if-gez v7, :cond_1

    return-object v0

    .line 2
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p2, 0x1

    .line 6
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v0, p2}, Ljava/util/Calendar;->get(I)I

    move-result v7

    int-to-long v7, v7

    const/4 v9, 0x2

    .line 7
    invoke-virtual {p1, v9}, Ljava/util/Calendar;->get(I)I

    move-result v10

    invoke-virtual {v0, v9}, Ljava/util/Calendar;->get(I)I

    move-result v11

    sub-int/2addr v10, v11

    const/4 v11, 0x5

    .line 8
    invoke-virtual {p1, v11}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {v0, v11}, Ljava/util/Calendar;->get(I)I

    move-result v0

    sub-long/2addr v3, v7

    const-wide/16 v7, 0xc

    mul-long v3, v3, v7

    int-to-long v10, v10

    add-long/2addr v3, v10

    if-ge p1, v0, :cond_2

    const-wide/16 v10, -0x1

    add-long/2addr v3, v10

    :cond_2
    const-string p1, "count"

    const/4 v0, 0x0

    cmp-long v10, v3, v7

    if-ltz v10, :cond_3

    iget-object v1, p0, Ljmx;->c:Landroid/content/Context;

    new-array v2, v9, [Ljava/lang/Object;

    aput-object p1, v2, v0

    div-long/2addr v3, v7

    .line 9
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, p2

    const p1, 0x7f140d16

    invoke-static {v1, p1, v2}, Lbjt;->i(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    cmp-long v7, v3, v1

    if-lez v7, :cond_4

    iget-object v1, p0, Ljmx;->c:Landroid/content/Context;

    new-array v2, v9, [Ljava/lang/Object;

    aput-object p1, v2, v0

    .line 10
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, p2

    const p1, 0x7f14068d

    invoke-static {v1, p1, v2}, Lbjt;->i(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v3

    const-wide/16 v7, 0x7

    div-long v7, v3, v7

    cmp-long v10, v7, v1

    if-lez v10, :cond_5

    iget-object v1, p0, Ljmx;->c:Landroid/content/Context;

    new-array v2, v9, [Ljava/lang/Object;

    aput-object p1, v2, v0

    .line 12
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, p2

    const p1, 0x7f140d13

    invoke-static {v1, p1, v2}, Lbjt;->i(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    cmp-long v7, v3, v1

    if-lez v7, :cond_6

    iget-object v1, p0, Ljmx;->c:Landroid/content/Context;

    new-array v2, v9, [Ljava/lang/Object;

    aput-object p1, v2, v0

    .line 13
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, p2

    const p1, 0x7f1402de

    invoke-static {v1, p1, v2}, Lbjt;->i(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v3

    cmp-long v7, v3, v1

    if-lez v7, :cond_7

    iget-object v1, p0, Ljmx;->c:Landroid/content/Context;

    new-array v2, v9, [Ljava/lang/Object;

    aput-object p1, v2, v0

    .line 15
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, p2

    const p1, 0x7f14047c

    invoke-static {v1, p1, v2}, Lbjt;->i(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v3

    cmp-long v7, v3, v1

    if-lez v7, :cond_8

    iget-object v1, p0, Ljmx;->c:Landroid/content/Context;

    new-array v2, v9, [Ljava/lang/Object;

    aput-object p1, v2, v0

    .line 17
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, p2

    const p1, 0x7f14068a

    invoke-static {v1, p1, v2}, Lbjt;->i(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_8
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    iget-object v3, p0, Ljmx;->c:Landroid/content/Context;

    new-array v4, v9, [Ljava/lang/Object;

    aput-object p1, v4, v0

    const-wide/16 v5, 0x1

    .line 19
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v4, p2

    const p1, 0x7f140aaf

    .line 20
    invoke-static {v3, p1, v4}, Lbjt;->i(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final k(JZ)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lgfh;->y(J)I

    move-result v0

    const/16 v1, 0x3c

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v0, v1, :cond_1

    if-eqz p3, :cond_0

    iget-object p1, p0, Ljmx;->c:Landroid/content/Context;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v2

    const p3, 0x7f120016

    .line 4
    invoke-virtual {p1, p3, v0, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Ljmx;->c:Landroid/content/Context;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v2

    const p3, 0x7f120013

    .line 7
    invoke-virtual {p1, p3, v0, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    invoke-static {p1, p2}, Lgfh;->x(J)I

    move-result v0

    const/16 v1, 0x18

    if-gt v0, v1, :cond_3

    if-eqz p3, :cond_2

    iget-object p1, p0, Ljmx;->c:Landroid/content/Context;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v2

    const p3, 0x7f120015

    .line 11
    invoke-virtual {p1, p3, v0, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p1, p0, Ljmx;->c:Landroid/content/Context;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v2

    const p3, 0x7f120012

    .line 14
    invoke-virtual {p1, p3, v0, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 15
    :cond_3
    invoke-static {p1, p2}, Lgfh;->w(J)I

    move-result p1

    if-eqz p3, :cond_4

    iget-object p2, p0, Ljmx;->c:Landroid/content/Context;

    .line 16
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Object;

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, v2

    const v0, 0x7f120014

    .line 18
    invoke-virtual {p2, v0, p1, p3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object p2, p0, Ljmx;->c:Landroid/content/Context;

    .line 19
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Object;

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, v2

    const v0, 0x7f120011

    .line 21
    invoke-virtual {p2, v0, p1, p3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final l(Laput;Lamcu;)Z
    .locals 11

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    if-nez p2, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-static {p2}, Ljmx;->w(Lamcu;)Lamcy;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-boolean v4, v3, Lamcy;->f:Z

    if-nez v4, :cond_2

    iget-object v4, p0, Ljmx;->d:Lpri;

    .line 2
    invoke-interface {v4}, Lpri;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v4

    .line 3
    invoke-virtual {p2}, Lamcu;->getPlaybackStartSeconds()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v5, v0

    if-lez v7, :cond_1

    .line 4
    invoke-virtual {p2}, Lamcu;->getPlaybackStartSeconds()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    move-result-object p2

    iget-wide v5, v3, Lamcy;->e:J

    .line 5
    invoke-static {v5, v6}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v3

    invoke-virtual {p2, v3}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object p2

    .line 6
    invoke-virtual {v4, p2}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    move-result p2

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p2}, Lamcu;->getLicenseExpirySeconds()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    move-result-object p2

    invoke-virtual {v4, p2}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    move-result p2

    :goto_0
    if-eqz p2, :cond_2

    return v2

    :cond_2
    :goto_1
    const/4 p2, 0x0

    if-eqz p1, :cond_6

    .line 8
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Ljmx;->d:Lpri;

    invoke-interface {v4}, Lpri;->c()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    .line 9
    invoke-virtual {p1}, Laput;->getExpirationTimestamp()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 10
    invoke-static {p1}, Ljmx;->y(Laput;)Lapud;

    move-result-object v7

    iget v7, v7, Lapud;->g:I

    int-to-long v7, v7

    sub-long/2addr v5, v7

    .line 11
    invoke-virtual {p0, p1}, Ljmx;->m(Laput;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 12
    invoke-virtual {p0, p1}, Ljmx;->c(Laput;)J

    move-result-wide v7

    cmp-long v9, v7, v0

    if-nez v9, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 13
    :goto_2
    invoke-virtual {p1}, Laput;->getExpirationTimestamp()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sget-wide v9, Ljmx;->b:J

    sub-long/2addr v5, v9

    cmp-long p1, v3, v7

    if-gtz p1, :cond_5

    cmp-long p1, v3, v5

    if-ltz p1, :cond_5

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    return p2

    :cond_5
    :goto_3
    return v2

    :cond_6
    return p2
.end method

.method public final m(Laput;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Laput;->getOfflineFutureUnplayableInfo()Lapst;

    move-result-object p1

    iget p1, p1, Lapst;->d:I

    invoke-static {p1}, Lc;->aL(I)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final n(Laput;Lamcu;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljmx;->l(Laput;Lamcu;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Laput;->getExpirationTimestamp()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    sget-wide v1, Ljmx;->a:J

    add-long/2addr p1, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Ljmx;->d:Lpri;

    .line 3
    invoke-interface {v2}, Lpri;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    cmp-long v3, p1, v1

    if-gtz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final o(Lateg;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lateg;->f()Laqck;

    move-result-object v0

    invoke-virtual {p1}, Lateg;->c()Laput;

    move-result-object p1

    .line 2
    invoke-virtual {p0, v0, p1}, Ljmx;->p(Laqck;Laput;)Z

    move-result p1

    return p1
.end method

.method public final p(Laqck;Laput;)Z
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Laqck;->h()Larzn;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1}, Larzn;->getTransferState()Larzi;

    move-result-object v2

    move-object v4, v2

    goto :goto_1

    :cond_1
    move-object v4, v0

    .line 3
    :goto_1
    invoke-static {p1}, Ljmx;->x(Laqck;)Lanst;

    move-result-object v2

    iget-object v2, v2, Lanst;->f:Lansk;

    if-nez v2, :cond_2

    .line 4
    sget-object v2, Lansk;->a:Lansk;

    :cond_2
    move-object v6, v2

    if-eqz v1, :cond_3

    .line 5
    invoke-static {v1}, Ljmx;->D(Larzn;)Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :cond_3
    sget v1, Lahuj;->d:I

    .line 6
    sget-object v1, Lahyq;->a:Lahuj;

    :goto_2
    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {p1}, Laqck;->c()Lamcu;

    move-result-object p1

    move-object v8, p1

    goto :goto_3

    :cond_4
    move-object v8, v0

    :goto_3
    move-object v3, p0

    move-object v5, p2

    move-object v7, v1

    .line 8
    invoke-direct/range {v3 .. v8}, Ljmx;->A(Larzi;Laput;Lansk;Ljava/util/List;Lamcu;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    return p2

    .line 9
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v1, v0

    :cond_6
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Larne;

    iget v3, v2, Larne;->e:I

    invoke-static {v3}, Lc;->aF(I)I

    move-result v4

    if-nez v4, :cond_7

    goto :goto_5

    :cond_7
    const/4 v5, 0x2

    if-ne v4, v5, :cond_8

    move-object v0, v2

    goto :goto_4

    :cond_8
    :goto_5
    invoke-static {v3}, Lc;->aF(I)I

    move-result v3

    if-eqz v3, :cond_6

    const/4 v4, 0x3

    if-ne v3, v4, :cond_6

    move-object v1, v2

    goto :goto_4

    :cond_9
    if-eqz v0, :cond_a

    if-eqz v1, :cond_a

    iget-wide v2, v0, Larne;->c:J

    iget-wide v4, v0, Larne;->d:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_a

    iget-wide v2, v1, Larne;->c:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_a

    iget-wide v0, v1, Larne;->d:J

    cmp-long p1, v2, v0

    if-gez p1, :cond_a

    const/4 p1, 0x1

    return p1

    :cond_a
    return p2
.end method

.method public final q(Laput;Lamcu;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Laput;->getAction()Lapuq;

    move-result-object v1

    sget-object v2, Lapuq;->b:Lapuq;

    .line 2
    invoke-virtual {v1, v2}, Lapuq;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0, p1, p2}, Ljmx;->l(Laput;Lamcu;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method public final s(Laoyn;J)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Laoyn;->c()Laoyh;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Laoyh;->f()Laqck;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Laqck;->f()Laput;

    move-result-object v1

    .line 4
    :cond_1
    invoke-virtual {p0, v0, v1}, Ljmx;->p(Laqck;Laput;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p1}, Laoyn;->getVideoId()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {p0, v0, p1, p2, p3}, Ljmx;->z(Laqck;Ljava/lang/String;J)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final t(Lateg;J)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ljmx;->o(Lateg;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lateg;->g()Latez;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lateg;->f()Laqck;

    move-result-object p1

    .line 4
    invoke-virtual {v0}, Latez;->getVideoId()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0, p2, p3}, Ljmx;->z(Laqck;Ljava/lang/String;J)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final u(Ljmy;Laqck;Laput;I)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    .line 1
    sget-object v5, Ljmy;->a:Ljmy;

    invoke-virtual {v1, v5}, Ljmy;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 2
    invoke-virtual {v0, v3}, Ljmx;->m(Laput;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    return-object v1

    :cond_1
    :goto_0
    sget-object v5, Ljmy;->c:Ljmy;

    .line 3
    invoke-virtual {v1, v5}, Ljmy;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    iget-object v4, v0, Ljmx;->c:Landroid/content/Context;

    new-array v5, v6, [Ljava/lang/Object;

    .line 4
    invoke-virtual {v0, v2}, Ljmx;->b(Laqck;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const v6, 0x7f14034f

    .line 5
    invoke-virtual {v4, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_7

    :cond_2
    if-eqz v3, :cond_3

    .line 6
    invoke-static/range {p3 .. p3}, Ljmx;->y(Laput;)Lapud;

    move-result-object v5

    if-eqz v5, :cond_3

    iget v7, v5, Lapud;->b:I

    and-int/lit8 v7, v7, 0x10

    if-eqz v7, :cond_3

    iget-object v4, v5, Lapud;->i:Ljava/lang/String;

    goto/16 :goto_7

    .line 7
    :cond_3
    invoke-virtual/range {p1 .. p1}, Ljmy;->ordinal()I

    move-result v5

    const v8, 0x7f120016

    const v9, 0x7f120014

    const v10, 0x7f140345

    const v11, 0x7f14034d

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_5

    .line 39
    :pswitch_1
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v4

    goto/16 :goto_6

    :pswitch_2
    const v4, 0x7f140349

    .line 40
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v4

    goto/16 :goto_6

    :pswitch_3
    const v4, 0x7f140359

    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v4

    goto/16 :goto_6

    :pswitch_4
    const v4, 0x7f14033f

    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v4

    goto/16 :goto_6

    :pswitch_5
    if-eqz v2, :cond_4

    .line 43
    invoke-virtual/range {p2 .. p2}, Laqck;->c()Lamcu;

    move-result-object v4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    if-eqz v3, :cond_7

    .line 44
    invoke-static/range {p3 .. p3}, Ljmx;->y(Laput;)Lapud;

    move-result-object v5

    iget v5, v5, Lapud;->j:I

    .line 45
    invoke-static {v5}, Laptj;->a(I)Laptj;

    move-result-object v5

    if-nez v5, :cond_5

    sget-object v5, Laptj;->a:Laptj;

    :cond_5
    sget-object v11, Laptj;->d:Laptj;

    if-ne v5, v11, :cond_6

    const v4, 0x7f140344

    .line 46
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v4

    goto/16 :goto_6

    .line 47
    :cond_6
    invoke-virtual {v0, v3}, Ljmx;->m(Laput;)Z

    move-result v5

    if-eqz v5, :cond_7

    const v4, 0x7f14033b

    .line 54
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v4

    goto/16 :goto_6

    :cond_7
    if-eqz v4, :cond_8

    .line 48
    invoke-static {v4}, Ljmx;->w(Lamcu;)Lamcy;

    move-result-object v4

    if-eqz v4, :cond_8

    iget-boolean v4, v4, Lamcy;->f:Z

    if-nez v4, :cond_8

    const v4, 0x7f140a0e

    .line 53
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v4

    goto/16 :goto_6

    :cond_8
    iget-object v4, v0, Ljmx;->e:Lvwq;

    .line 49
    invoke-interface {v4}, Lvwq;->p()Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, v0, Ljmx;->f:Lgnh;

    iget-boolean v4, v4, Lgnh;->a:Z

    if-eqz v4, :cond_9

    const v4, 0x7f140358

    .line 50
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v4

    goto/16 :goto_6

    :cond_9
    const v4, 0x7f140341

    .line 51
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v4

    goto/16 :goto_6

    :cond_a
    const v4, 0x7f140342

    .line 52
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v4

    goto/16 :goto_6

    .line 55
    :pswitch_6
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v4

    goto/16 :goto_6

    .line 56
    :pswitch_7
    invoke-static/range {p2 .. p2}, Ljmx;->x(Laqck;)Lanst;

    move-result-object v4

    iget v5, v4, Lanst;->b:I

    const/4 v12, 0x4

    and-int/2addr v5, v12

    if-eqz v5, :cond_f

    iget-object v4, v4, Lanst;->f:Lansk;

    if-nez v4, :cond_b

    .line 58
    sget-object v4, Lansk;->a:Lansk;

    :cond_b
    iget v4, v4, Lansk;->c:I

    invoke-static {v4}, Llki;->aO(I)I

    move-result v4

    if-nez v4, :cond_c

    const/4 v4, 0x1

    :cond_c
    add-int/lit8 v4, v4, -0x1

    if-eq v4, v12, :cond_e

    const/4 v5, 0x5

    if-eq v4, v5, :cond_d

    .line 62
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v4

    goto/16 :goto_6

    :cond_d
    const v4, 0x7f14034b

    .line 59
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v4

    goto/16 :goto_6

    :cond_e
    const v4, 0x7f14034c

    .line 60
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 61
    invoke-static {v4}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v4

    goto/16 :goto_6

    .line 57
    :cond_f
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v4

    goto/16 :goto_6

    :pswitch_8
    const v4, 0x7f140351

    .line 8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v4

    goto/16 :goto_6

    :pswitch_9
    iget-object v5, v0, Ljmx;->e:Lvwq;

    .line 9
    invoke-interface {v5}, Lvwq;->p()Z

    move-result v5

    const/4 v11, 0x3

    const v12, 0x7f140356

    if-nez v5, :cond_11

    if-ne v4, v11, :cond_10

    .line 10
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v4

    goto/16 :goto_6

    :cond_10
    const v4, 0x7f140354

    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v4

    goto/16 :goto_6

    :cond_11
    iget-object v5, v0, Ljmx;->i:Lacup;

    .line 12
    invoke-virtual {v5}, Lacup;->g()Z

    move-result v5

    if-eqz v5, :cond_15

    iget-object v5, v0, Ljmx;->g:Lawxx;

    .line 13
    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lacqv;

    invoke-interface {v5}, Lacqv;->x()Latyv;

    move-result-object v5

    .line 14
    sget-object v13, Latyv;->c:Latyv;

    if-eq v5, v13, :cond_12

    sget-object v13, Latyv;->b:Latyv;

    if-eq v5, v13, :cond_15

    const/4 v5, 0x2

    if-ne v4, v5, :cond_15

    const/4 v4, 0x2

    :cond_12
    iget-object v5, v0, Ljmx;->e:Lvwq;

    .line 15
    invoke-interface {v5}, Lvwq;->s()Z

    move-result v5

    if-eqz v5, :cond_13

    iget-object v5, v0, Ljmx;->e:Lvwq;

    invoke-interface {v5}, Lvwq;->j()Z

    move-result v5

    if-eqz v5, :cond_15

    :cond_13
    iget-object v5, v0, Ljmx;->e:Lvwq;

    .line 16
    invoke-interface {v5}, Lvwq;->r()Z

    move-result v5

    if-nez v5, :cond_15

    iget-object v4, v0, Ljmx;->k:Laczu;

    .line 17
    invoke-virtual {v4}, Laczu;->aB()Z

    move-result v4

    if-eqz v4, :cond_14

    const v4, 0x7f140357

    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v4

    goto/16 :goto_6

    .line 19
    :cond_14
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v4

    goto/16 :goto_6

    :cond_15
    iget-object v5, v0, Ljmx;->g:Lawxx;

    .line 20
    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lacqv;

    invoke-interface {v5}, Lacqv;->x()Latyv;

    move-result-object v5

    .line 21
    sget-object v13, Latyv;->b:Latyv;

    if-eq v5, v13, :cond_17

    iget-object v5, v0, Ljmx;->i:Lacup;

    .line 22
    invoke-virtual {v5}, Lacup;->g()Z

    move-result v5

    if-nez v5, :cond_16

    iget-object v5, v0, Ljmx;->g:Lawxx;

    .line 23
    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lacqv;

    invoke-interface {v5}, Lacqv;->x()Latyv;

    move-result-object v5

    sget-object v13, Latyv;->d:Latyv;

    if-ne v5, v13, :cond_17

    :cond_16
    if-ne v4, v11, :cond_18

    :cond_17
    iget-object v4, v0, Ljmx;->e:Lvwq;

    .line 24
    invoke-interface {v4}, Lvwq;->p()Z

    move-result v4

    if-eqz v4, :cond_1b

    iget-object v4, v0, Ljmx;->e:Lvwq;

    .line 25
    invoke-interface {v4}, Lvwq;->s()Z

    move-result v4

    if-eqz v4, :cond_1b

    iget-object v4, v0, Ljmx;->e:Lvwq;

    .line 26
    invoke-interface {v4}, Lvwq;->j()Z

    move-result v4

    if-eqz v4, :cond_18

    goto :goto_3

    .line 27
    :cond_18
    invoke-static/range {p2 .. p2}, Ljmx;->E(Laqck;)Lahuj;

    move-result-object v4

    .line 28
    invoke-virtual {v4}, Lahuj;->D()Laiap;

    move-result-object v4

    const-wide/16 v11, 0x0

    move-wide v13, v11

    move-wide v15, v13

    .line 29
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Larne;

    iget-wide v6, v5, Larne;->c:J

    add-long/2addr v15, v6

    iget-wide v5, v5, Larne;->d:J

    add-long/2addr v13, v5

    const/4 v6, 0x1

    goto :goto_2

    :cond_19
    iget-object v4, v0, Ljmx;->j:Laeps;

    .line 30
    invoke-virtual {v4}, Laeps;->m()J

    move-result-wide v4

    cmp-long v6, v13, v11

    if-lez v6, :cond_1a

    sub-long/2addr v13, v15

    cmp-long v6, v4, v13

    if-gez v6, :cond_1a

    const v4, 0x7f140355

    .line 32
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v4

    goto :goto_6

    :cond_1a
    const v4, 0x7f14035a

    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v4

    goto :goto_6

    .line 33
    :cond_1b
    :goto_3
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v4

    goto :goto_6

    :pswitch_a
    if-eqz v3, :cond_1e

    .line 34
    invoke-virtual {v0, v3}, Ljmx;->m(Laput;)Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 35
    invoke-virtual {v0, v3}, Ljmx;->c(Laput;)J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v6

    long-to-int v7, v6

    const/16 v6, 0x3c

    if-gt v7, v6, :cond_1c

    const v4, 0x7f120016

    goto :goto_4

    .line 38
    :cond_1c
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v4

    long-to-int v5, v4

    const/16 v4, 0x18

    if-gt v5, v4, :cond_1d

    const v4, 0x7f120015

    goto :goto_4

    :cond_1d
    const v4, 0x7f120014

    .line 38
    :goto_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v4

    goto :goto_6

    .line 7
    :cond_1e
    :goto_5
    sget-object v4, Lahnr;->a:Lahnr;

    :goto_6
    invoke-virtual {v4}, Lahpc;->h()Z

    move-result v5

    if-eqz v5, :cond_21

    .line 63
    invoke-virtual {v4}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v3, :cond_20

    if-eq v4, v9, :cond_1f

    const v5, 0x7f120015

    if-eq v4, v5, :cond_1f

    if-ne v4, v8, :cond_20

    .line 65
    :cond_1f
    invoke-virtual {v0, v3}, Ljmx;->c(Laput;)J

    move-result-wide v4

    const/4 v6, 0x1

    .line 66
    invoke-virtual {v0, v4, v5, v6}, Ljmx;->k(JZ)Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_20
    iget-object v5, v0, Ljmx;->c:Landroid/content/Context;

    .line 64
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_21
    iget-object v4, v0, Ljmx;->c:Landroid/content/Context;

    .line 67
    invoke-virtual {v4, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 5
    :goto_7
    iget-boolean v1, v1, Ljmy;->q:Z

    if-nez v1, :cond_22

    .line 68
    invoke-virtual {v0, v2, v3}, Ljmx;->p(Laqck;Laput;)Z

    move-result v1

    if-eqz v1, :cond_22

    iget-object v1, v0, Ljmx;->c:Landroid/content/Context;

    const v2, 0x7f140350

    .line 69
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_22
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
