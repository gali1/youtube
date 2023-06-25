.class public final Lacpf;
.super Ladux;
.source "PG"


# static fields
.field private static final m:J


# instance fields
.field private final n:Lawxx;

.field private final o:Lawxx;

.field private final p:Lawxx;

.field private q:Lacgg;

.field private final r:Lacup;

.field private final s:Lpri;

.field private final t:Lavit;

.field private final u:Laczu;

.field private final v:Lafpo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lacpf;->m:J

    return-void
.end method

.method public constructor <init>(Lvtg;Ladvg;Ladwf;Lawxx;Lawxx;Lawxx;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/List;Lavit;Lpri;Lafpo;Lxwx;Laczu;Lacup;)V
    .locals 9

    move-object v8, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p13

    .line 1
    invoke-direct/range {v0 .. v7}, Ladux;-><init>(Lvtg;Ladvg;Ladwf;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/List;Lxwx;)V

    move-object v0, p4

    iput-object v0, v8, Lacpf;->n:Lawxx;

    move-object v0, p5

    iput-object v0, v8, Lacpf;->o:Lawxx;

    move-object v0, p6

    iput-object v0, v8, Lacpf;->p:Lawxx;

    move-object/from16 v0, p10

    iput-object v0, v8, Lacpf;->t:Lavit;

    move-object/from16 v0, p12

    iput-object v0, v8, Lacpf;->v:Lafpo;

    move-object/from16 v0, p14

    iput-object v0, v8, Lacpf;->u:Laczu;

    move-object/from16 v0, p15

    iput-object v0, v8, Lacpf;->r:Lacup;

    move-object/from16 v0, p11

    iput-object v0, v8, Lacpf;->s:Lpri;

    return-void
.end method

.method public constructor <init>(Lvtg;Ladvg;Ladwf;Lawxx;Lawxx;Lawxx;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/Set;Lavit;Lpri;Lafpo;Lxwx;Laczu;Lacup;Ladta;Ladve;)V
    .locals 13

    move-object v12, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p11

    move-object/from16 v8, p10

    move-object/from16 v9, p16

    move-object/from16 v10, p13

    move-object/from16 v11, p17

    .line 2
    invoke-direct/range {v0 .. v11}, Ladux;-><init>(Lvtg;Ladvg;Ladwf;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/Set;Lpri;Lavit;Ladta;Lxwx;Ladve;)V

    move-object/from16 v0, p4

    iput-object v0, v12, Lacpf;->n:Lawxx;

    move-object/from16 v0, p5

    iput-object v0, v12, Lacpf;->o:Lawxx;

    move-object/from16 v0, p6

    iput-object v0, v12, Lacpf;->p:Lawxx;

    move-object/from16 v0, p10

    iput-object v0, v12, Lacpf;->t:Lavit;

    move-object/from16 v0, p12

    iput-object v0, v12, Lacpf;->v:Lafpo;

    move-object/from16 v0, p14

    iput-object v0, v12, Lacpf;->u:Laczu;

    move-object/from16 v0, p15

    iput-object v0, v12, Lacpf;->r:Lacup;

    move-object/from16 v0, p11

    iput-object v0, v12, Lacpf;->s:Lpri;

    return-void
.end method

.method private final n(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    iget-object v2, v0, Lacpf;->r:Lacup;

    iget-object v2, v2, Lacup;->c:Lxvy;

    const-wide/32 v3, 0x2b4449b

    invoke-virtual {v2, v3, v4}, Lxvy;->l(J)Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez v1, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    iget-object v2, v1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->a:Lamoj;

    iget-object v3, v0, Lacpf;->p:Lawxx;

    .line 2
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ladyg;

    iget v6, v2, Lamoj;->e:I

    iget-object v7, v2, Lamoj;->r:Ljava/lang/String;

    iget-wide v8, v2, Lamoj;->q:J

    iget-wide v10, v2, Lamoj;->p:J

    iget-object v3, v0, Lacpf;->s:Lpri;

    .line 3
    invoke-interface {v3}, Lpri;->d()J

    move-result-wide v12

    const-wide/32 v14, 0x112a880

    add-long/2addr v12, v14

    move-object/from16 v5, p1

    .line 4
    invoke-static/range {v4 .. v13}, Lacjr;->h(Ladyg;Ljava/lang/String;ILjava/lang/String;JJJ)Landroid/net/Uri;

    move-result-object v3

    new-instance v4, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 5
    invoke-virtual {v2}, Lajqt;->toBuilder()Lajql;

    move-result-object v2

    check-cast v2, Lajqn;

    if-nez v3, :cond_1

    const-string v3, ""

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 7
    :goto_0
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v5, v2, Lajqn;->instance:Lajqt;

    .line 8
    check-cast v5, Lamoj;

    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lamoj;->c:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lamoj;->c:I

    iput-object v3, v5, Lamoj;->f:Ljava/lang/String;

    .line 10
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lamoj;

    move-object/from16 v3, p1

    invoke-direct {v4, v2, v3}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;-><init>(Lamoj;Ljava/lang/String;)V

    move-object v2, v4

    :goto_1
    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    return-object v1
.end method

.method private final o(Ljava/lang/String;)Lacns;
    .locals 3

    .line 1
    iget-object v0, p0, Lacpf;->n:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacob;

    .line 2
    invoke-virtual {v0}, Lacob;->a()Lacqz;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lacqz;->m()Lacre;

    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Lacre;->f(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :try_start_0
    sget-wide v0, Lacpf;->m:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-interface {p1, v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahpc;

    .line 6
    invoke-virtual {p1}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacns;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final p(Lacnl;)Z
    .locals 10

    if-eqz p1, :cond_7

    .line 1
    iget-object v0, p0, Lacpf;->v:Lafpo;

    iget-object v1, p0, Lacpf;->q:Lacgg;

    invoke-virtual {p1}, Lacnl;->f()Ljava/lang/String;

    move-result-object v8

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    check-cast v1, Lacge;

    .line 2
    invoke-virtual {v1}, Lacge;->h()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lnlm;

    if-eqz v9, :cond_1

    .line 4
    invoke-interface {v9}, Lnlm;->h()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/16 v4, 0x0

    .line 5
    invoke-virtual {p1}, Lacnl;->b()J

    move-result-wide v6

    move-object v2, v9

    move-object v3, v8

    invoke-interface/range {v2 .. v7}, Lnlm;->p(Ljava/lang/String;JJ)Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-nez v1, :cond_2

    const/4 p1, 0x0

    const/4 v0, 0x2

    goto :goto_1

    .line 12
    :cond_2
    iget-object v0, v0, Lafpo;->a:Ljava/lang/Object;

    check-cast v0, Lacrm;

    .line 6
    invoke-virtual {v0, p1}, Lacrm;->a(Lacnl;)Lacrl;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p1, Lacrl;->c:[Lapru;

    .line 7
    array-length v0, v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-wide/16 v4, 0x0

    .line 8
    :try_start_0
    invoke-interface {v9, v8, v4, v5}, Lnlm;->c(Ljava/lang/String;J)Lnlr;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, v1, Lnlr;->e:Ljava/io/File;

    if-eqz v1, :cond_5

    .line 9
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 11
    invoke-static {}, Landroid/os/Environment;->isExternalStorageEmulated()Z
    :try_end_0
    .catch Lnlk; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    :cond_5
    :goto_2
    if-ne v0, v2, :cond_6

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_6
    if-ne v0, v3, :cond_7

    return v3

    :cond_7
    :goto_3
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method protected final a(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 13

    .line 1
    iget-object v0, p0, Lacpf;->u:Laczu;

    invoke-virtual {v0}, Laczu;->U()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lacpf;->n:Lawxx;

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacob;

    invoke-virtual {v0}, Lacob;->h()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 3
    invoke-direct {p0, p1}, Lacpf;->o(Ljava/lang/String;)Lacns;

    move-result-object p1

    if-eqz p1, :cond_12

    iget-object v0, p0, Lacpf;->r:Lacup;

    .line 4
    invoke-virtual {v0}, Lacup;->d()Lapsu;

    move-result-object v0

    iget-boolean v0, v0, Lapsu;->w:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lacns;->i:Lacnr;

    if-eqz v0, :cond_12

    .line 5
    invoke-virtual {v0}, Lacnr;->g()Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_0
    iget-object v0, p0, Lacpf;->t:Lavit;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lavit;->d()Lamxl;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v0}, Lavit;->d()Lamxl;

    move-result-object v0

    iget-object v0, v0, Lamxl;->h:Lapsu;

    if-nez v0, :cond_1

    sget-object v0, Lapsu;->a:Lapsu;

    :cond_1
    iget-boolean v0, v0, Lapsu;->h:Z

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p1}, Lacns;->d()Larvy;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lycj;

    .line 9
    invoke-direct {v1, v0}, Lycj;-><init>(Larvy;)V

    invoke-interface {p2, v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->S(Lycj;)V

    :cond_2
    iget-object p1, p1, Lacns;->m:Lacnm;

    iget-object v0, p0, Lacpf;->n:Lawxx;

    .line 10
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacob;

    invoke-virtual {v0}, Lacob;->a()Lacqz;

    move-result-object v0

    invoke-interface {v0}, Lacqz;->c()Lacgg;

    move-result-object v0

    iput-object v0, p0, Lacpf;->q:Lacgg;

    if-eqz p1, :cond_12

    if-eqz v0, :cond_12

    .line 11
    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->P()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-interface {v0}, Lacgg;->i()Ljava/util/List;

    move-result-object v2

    .line 13
    invoke-virtual {p1, v2}, Lacnm;->d(Ljava/util/List;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v2

    .line 14
    invoke-direct {p0, v1, v2}, Lacpf;->n(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v5

    .line 15
    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->P()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-interface {v0}, Lacgg;->i()Ljava/util/List;

    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lacnm;->b(Ljava/util/List;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v0

    .line 18
    invoke-direct {p0, v1, v0}, Lacpf;->n(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v6

    iget-object v0, p0, Lacpf;->t:Lavit;

    .line 19
    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->p()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v1

    if-eqz v0, :cond_6

    .line 20
    invoke-virtual {v0}, Lavit;->d()Lamxl;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 21
    invoke-virtual {v0}, Lavit;->d()Lamxl;

    move-result-object v0

    iget-object v0, v0, Lamxl;->h:Lapsu;

    if-nez v0, :cond_3

    sget-object v0, Lapsu;->a:Lapsu;

    :cond_3
    iget-boolean v0, v0, Lapsu;->g:Z

    if-eqz v0, :cond_6

    .line 22
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->az()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Lacnm;->a:Lacnl;

    .line 23
    invoke-direct {p0, v0}, Lacpf;->p(Lacnl;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    iget-object v0, p1, Lacnm;->b:Lacnl;

    .line 24
    invoke-direct {p0, v0}, Lacpf;->p(Lacnl;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p1, p0, Lacpf;->o:Lawxx;

    .line 71
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lyev;

    iget-object v12, p0, Lacpf;->r:Lacup;

    .line 72
    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->n()J

    move-result-wide v7

    .line 73
    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->C()Lanst;

    move-result-object p1

    iget-object p1, p1, Lanst;->h:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    if-nez p1, :cond_5

    .line 74
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    move-result-object p1

    :cond_5
    iget-wide v9, p1, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->d:J

    const/4 v11, 0x0

    move-object v3, p2

    .line 75
    invoke-static/range {v3 .. v12}, Lacjr;->k(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lyev;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JJZLacup;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p2

    goto/16 :goto_4

    :cond_6
    iget-object v0, p0, Lacpf;->t:Lavit;

    if-eqz v0, :cond_a

    .line 25
    invoke-virtual {v0}, Lavit;->d()Lamxl;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 26
    invoke-virtual {v0}, Lavit;->d()Lamxl;

    move-result-object v0

    iget-object v0, v0, Lamxl;->h:Lapsu;

    if-nez v0, :cond_7

    sget-object v0, Lapsu;->a:Lapsu;

    :cond_7
    iget-boolean v0, v0, Lapsu;->o:Z

    if-eqz v0, :cond_a

    iget-object v0, p1, Lacnm;->a:Lacnl;

    .line 27
    invoke-direct {p0, v0}, Lacpf;->p(Lacnl;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object p1, p1, Lacnm;->b:Lacnl;

    .line 28
    invoke-direct {p0, p1}, Lacpf;->p(Lacnl;)Z

    move-result p1

    if-eqz p1, :cond_a

    :cond_8
    iget-object p1, p0, Lacpf;->o:Lawxx;

    .line 66
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lyev;

    iget-object v12, p0, Lacpf;->r:Lacup;

    .line 67
    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->n()J

    move-result-wide v7

    .line 68
    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->C()Lanst;

    move-result-object p1

    iget-object p1, p1, Lanst;->h:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    if-nez p1, :cond_9

    .line 69
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    move-result-object p1

    :cond_9
    iget-wide v9, p1, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->d:J

    const/4 v11, 0x1

    move-object v3, p2

    .line 70
    invoke-static/range {v3 .. v12}, Lacjr;->k(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lyev;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JJZLacup;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p2

    goto/16 :goto_4

    :cond_a
    iget-object p1, p0, Lacpf;->o:Lawxx;

    .line 29
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyev;

    iget-object v0, p0, Lacpf;->r:Lacup;

    .line 30
    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->n()J

    move-result-wide v1

    .line 31
    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->C()Lanst;

    move-result-object v3

    iget-object v3, v3, Lanst;->h:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    if-nez v3, :cond_b

    .line 32
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    move-result-object v3

    :cond_b
    iget-wide v3, v3, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->d:J

    .line 33
    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->C()Lanst;

    move-result-object p2

    invoke-virtual {p2}, Lajqt;->toBuilder()Lajql;

    move-result-object p2

    check-cast p2, Lajqn;

    iget-object v7, p2, Lajqn;->instance:Lajqt;

    .line 34
    check-cast v7, Lanst;

    iget v8, v7, Lanst;->b:I

    and-int/lit8 v8, v8, 0x10

    if-eqz v8, :cond_d

    iget-object v7, v7, Lanst;->h:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    if-nez v7, :cond_c

    invoke-static {}, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    move-result-object v7

    .line 35
    :cond_c
    invoke-virtual {v7}, Lajqt;->toBuilder()Lajql;

    move-result-object v7

    goto :goto_0

    :cond_d
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_11

    const-wide/16 v8, 0x0

    .line 36
    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 37
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v8, v7, Lajql;->instance:Lajqt;

    .line 38
    check-cast v8, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    iget v9, v8, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->c:I

    const/4 v10, 0x1

    or-int/2addr v9, v10

    iput v9, v8, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->c:I

    iput-wide v3, v8, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->d:J

    iget-object v3, v8, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->f:Lajrj;

    .line 39
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 40
    invoke-static {v3}, Lacjr;->i(Ljava/util/List;)Landroid/util/SparseArray;

    move-result-object v3

    if-eqz v5, :cond_f

    .line 41
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->y()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 50
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v4

    iget-object v5, v5, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->a:Lamoj;

    invoke-virtual {v3, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 65
    :cond_e
    iget-object v4, v7, Lajql;->instance:Lajqt;

    .line 42
    check-cast v4, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    iget-object v4, v4, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->e:Lajrj;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 43
    invoke-static {v4}, Lacjr;->i(Ljava/util/List;)Landroid/util/SparseArray;

    move-result-object v4

    .line 44
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v8

    iget-object v5, v5, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->a:Lamoj;

    .line 45
    invoke-virtual {v4, v8, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 46
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v5, v7, Lajql;->instance:Lajqt;

    .line 47
    check-cast v5, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 48
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->emptyProtobufList()Lajrj;

    move-result-object v8

    iput-object v8, v5, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->e:Lajrj;

    .line 49
    invoke-static {v4}, Lacjr;->m(Landroid/util/SparseArray;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v7, v4}, Lajql;->bV(Ljava/lang/Iterable;)V

    :goto_1
    const/4 v4, 0x1

    goto :goto_2

    :cond_f
    const/4 v4, 0x0

    :goto_2
    if-eqz v6, :cond_10

    .line 51
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v4

    iget-object v5, v6, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->a:Lamoj;

    invoke-virtual {v3, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    :cond_10
    move v10, v4

    .line 52
    :goto_3
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v4, v7, Lajql;->instance:Lajqt;

    .line 53
    check-cast v4, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 54
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->emptyProtobufList()Lajrj;

    move-result-object v5

    iput-object v5, v4, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->f:Lajrj;

    .line 55
    invoke-static {v3}, Lacjr;->m(Landroid/util/SparseArray;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v7, v3}, Lajql;->bU(Ljava/lang/Iterable;)V

    .line 56
    invoke-virtual {v7}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 57
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v4, p2, Lajqn;->instance:Lajqt;

    .line 58
    check-cast v4, Lanst;

    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lanst;->h:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    iget v3, v4, Lanst;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v4, Lanst;->b:I

    if-eqz v10, :cond_11

    .line 60
    invoke-virtual {v0}, Lacup;->r()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 61
    sget-object p1, Lyev;->b:Lyev;

    :cond_11
    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;

    .line 62
    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Lanst;

    .line 63
    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Lanst;

    .line 64
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->ak(Lyev;Lanst;J)Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object p1

    .line 65
    invoke-direct {v0, v3, v1, v2, p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;-><init>(Lanst;JLcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)V

    move-object p2, v0

    :cond_12
    :goto_4
    return-object p2
.end method
