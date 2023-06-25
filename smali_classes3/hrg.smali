.class public final Lhrg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxvb;


# instance fields
.field public final a:Labbv;

.field private final b:Lhpk;

.field private final c:Lauuj;

.field private final d:Lmkb;

.field private final e:Lzsp;

.field private final f:Lglc;

.field private final g:Lmyg;

.field private final h:Lafrd;


# direct methods
.method public constructor <init>(Lhpk;Labbv;Lafrd;Lauuj;Lmkb;Lzsp;Lglc;Lmyg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhrg;->b:Lhpk;

    iput-object p2, p0, Lhrg;->a:Labbv;

    iput-object p3, p0, Lhrg;->h:Lafrd;

    iput-object p4, p0, Lhrg;->c:Lauuj;

    iput-object p5, p0, Lhrg;->d:Lmkb;

    iput-object p6, p0, Lhrg;->e:Lzsp;

    iput-object p7, p0, Lhrg;->f:Lglc;

    iput-object p8, p0, Lhrg;->g:Lmyg;

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/protos/youtube/api/innertube/ShowMiniplayerCommandOuterClass$ShowMiniplayerCommand;Ljava/util/Map;ZZZ)V
    .locals 4

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SMCR resolveWatchNavigationEndpoint inputArgs="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", startMinimized="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", maintainLayoutState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", startPaused="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tbkl"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/RuntimeException;

    .line 2
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    new-instance v1, Ljava/io/StringWriter;

    .line 3
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    new-instance v2, Ljava/io/PrintWriter;

    const/4 v3, 0x1

    .line 4
    invoke-direct {v2, v1, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 6
    invoke-virtual {v1}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    new-instance v0, Lahul;

    .line 7
    invoke-direct {v0}, Lahul;-><init>()V

    if-eqz p3, :cond_0

    .line 8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const-string v1, "start_watch_minimized"

    invoke-virtual {v0, v1, p3}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    if-eqz p5, :cond_1

    new-instance p3, Lhrf;

    invoke-direct {p3}, Lhrf;-><init>()V

    const-string p5, "PLAYBACK_START_DESCRIPTOR_MUTATOR"

    .line 9
    invoke-virtual {v0, p5, p3}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    const/4 p3, 0x0

    if-eq v3, p4, :cond_2

    const/4 p4, 0x0

    goto :goto_0

    :cond_2
    const/16 p4, 0x20

    :goto_0
    const-string p5, "com.google.android.apps.youtube.app.endpoint.flags"

    if-eqz p2, :cond_3

    .line 10
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 11
    invoke-static {p2, p5, p3}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    or-int/2addr p3, p4

    .line 12
    invoke-virtual {v0, p2}, Lahul;->k(Ljava/util/Map;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p5, p2}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 13
    :cond_3
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p5, p2}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    :goto_1
    iget-object p2, p0, Lhrg;->b:Lhpk;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ShowMiniplayerCommandOuterClass$ShowMiniplayerCommand;->c:Lalho;

    if-nez p1, :cond_4

    .line 14
    sget-object p1, Lalho;->a:Lalho;

    .line 15
    :cond_4
    invoke-virtual {v0}, Lahul;->f()Lahup;

    move-result-object p3

    .line 16
    invoke-virtual {p2, p1, p3}, Lhpk;->sy(Lalho;Ljava/util/Map;)V

    return-void
.end method

.method public final sy(Lalho;Ljava/util/Map;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShowMiniplayerCommandOuterClass$ShowMiniplayerCommand;->showMiniplayerCommand:Lajqr;

    .line 2
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/protos/youtube/api/innertube/ShowMiniplayerCommandOuterClass$ShowMiniplayerCommand;

    iget-object v0, p0, Lhrg;->f:Lglc;

    .line 3
    invoke-interface {v0}, Lglc;->j()Lgma;

    move-result-object v0

    iget-object v1, v2, Lcom/google/protos/youtube/api/innertube/ShowMiniplayerCommandOuterClass$ShowMiniplayerCommand;->c:Lalho;

    if-nez v1, :cond_0

    sget-object v1, Lalho;->a:Lalho;

    .line 4
    :cond_0
    sget-object v3, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lajqr;

    .line 5
    invoke-virtual {v1, v3}, Lajqo;->rN(Lajqd;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget v1, v2, Lcom/google/protos/youtube/api/innertube/ShowMiniplayerCommandOuterClass$ShowMiniplayerCommand;->b:I

    and-int/lit8 v1, v1, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    iget-boolean v1, v2, Lcom/google/protos/youtube/api/innertube/ShowMiniplayerCommandOuterClass$ShowMiniplayerCommand;->e:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {v0}, Lgma;->h()Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Lgma;->b:Lgma;

    if-eq v0, v5, :cond_3

    const/4 v3, 0x1

    :cond_3
    if-nez v1, :cond_5

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    return-void

    :cond_5
    :goto_2
    iget-object v0, p0, Lhrg;->d:Lmkb;

    iget-boolean v0, v0, Lmkb;->a:Z

    const v1, 0x1d9a5

    const v3, 0x283d1

    const-string v5, ""

    if-eqz v0, :cond_e

    iget v0, v2, Lcom/google/protos/youtube/api/innertube/ShowMiniplayerCommandOuterClass$ShowMiniplayerCommand;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_d

    iget-boolean v0, v2, Lcom/google/protos/youtube/api/innertube/ShowMiniplayerCommandOuterClass$ShowMiniplayerCommand;->d:Z

    if-eqz v0, :cond_d

    new-instance v0, Lhrd;

    new-instance v6, Lhrc;

    .line 37
    invoke-direct {v6, p0, v2, p2}, Lhrc;-><init>(Lhrg;Lcom/google/protos/youtube/api/innertube/ShowMiniplayerCommandOuterClass$ShowMiniplayerCommand;Ljava/util/Map;)V

    invoke-direct {v0, v6}, Lhrd;-><init>(Lmkd;)V

    iget-object p2, v2, Lcom/google/protos/youtube/api/innertube/ShowMiniplayerCommandOuterClass$ShowMiniplayerCommand;->c:Lalho;

    if-nez p2, :cond_6

    sget-object p2, Lalho;->a:Lalho;

    :cond_6
    sget-object v2, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lajqr;

    .line 38
    invoke-virtual {p2, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lasxa;

    iget-object v2, p2, Lasxa;->d:Ljava/lang/String;

    iget-object v6, p0, Lhrg;->c:Lauuj;

    .line 39
    invoke-interface {v6}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmjf;

    new-instance v7, Lhre;

    invoke-direct {v7, p0, p2, v0}, Lhre;-><init>(Lhrg;Lasxa;Lmkd;)V

    iget-boolean p2, v6, Lmjf;->h:Z

    iget-object v0, v6, Lmjf;->e:Lawxx;

    .line 40
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcd;

    iget v0, v0, Lkcd;->b:I

    invoke-static {p2, v0}, Lmjf;->b(ZI)Z

    move-result p2

    if-nez p2, :cond_7

    goto/16 :goto_4

    :cond_7
    iget-object p2, v6, Lmjf;->d:Lmoj;

    iget p2, p2, Lmoj;->e:I

    iget-object v0, v6, Lmjf;->c:Lmld;

    iget v0, v0, Lmld;->b:I

    invoke-static {p2, v0}, Lmjf;->a(II)Z

    move-result p2

    if-eqz p2, :cond_12

    iget-boolean p2, v6, Lmjf;->j:Z

    if-nez p2, :cond_12

    iget-object p2, v6, Lmjf;->a:Lmkb;

    iget-boolean p2, p2, Lmkb;->d:Z

    if-nez p2, :cond_8

    goto :goto_3

    .line 60
    :cond_8
    iget-object p2, v6, Lmjf;->b:Lvzx;

    .line 41
    invoke-interface {p2}, Lvzx;->c()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lgsm;

    iget p2, p2, Lgsm;->b:I

    and-int/lit16 p2, p2, 0x4000

    if-eqz p2, :cond_9

    iget-object p2, v6, Lmjf;->b:Lvzx;

    .line 42
    invoke-interface {p2}, Lvzx;->c()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lgsm;

    iget-object v5, p2, Lgsm;->q:Ljava/lang/String;

    .line 43
    :cond_9
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_a

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_12

    .line 44
    :cond_a
    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_b

    iput-object v2, v6, Lmjf;->i:Ljava/lang/String;

    :cond_b
    iget-object p2, v6, Lmjf;->f:Lawwo;

    .line 45
    invoke-virtual {p2, v7}, Lawwo;->c(Ljava/lang/Object;)V

    iget-object p2, p0, Lhrg;->d:Lmkb;

    iget-boolean p2, p2, Lmkb;->c:Z

    if-eqz p2, :cond_c

    .line 46
    sget-object p2, Laldy;->a:Laldy;

    .line 47
    invoke-virtual {p2}, Lajqt;->createBuilder()Lajql;

    move-result-object p2

    .line 48
    sget-object v0, Laleg;->a:Laleg;

    .line 49
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 48
    invoke-static {v2}, Lajpo;->y(Ljava/lang/String;)Lajpo;

    move-result-object v2

    .line 50
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v5, v0, Lajql;->instance:Lajqt;

    .line 51
    check-cast v5, Laleg;

    iget v6, v5, Laleg;->b:I

    or-int/2addr v6, v4

    iput v6, v5, Laleg;->b:I

    iput-object v2, v5, Laleg;->c:Lajpo;

    .line 52
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v2, p2, Lajql;->instance:Lajqt;

    .line 53
    check-cast v2, Laldy;

    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laleg;

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Laldy;->d:Laleg;

    iget v0, v2, Laldy;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v2, Laldy;->b:I

    .line 55
    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Laldy;

    iget-object v0, p0, Lhrg;->e:Lzsp;

    .line 56
    invoke-static {v3}, Lzte;->b(I)Lztf;

    move-result-object v2

    .line 57
    invoke-interface {v0, v2, p1, p2}, Lzsp;->C(Lztf;Lalho;Laldy;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget-object p1, p0, Lhrg;->e:Lzsp;

    new-instance p2, Lzsn;

    .line 58
    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v0

    invoke-direct {p2, v0}, Lzsn;-><init>(Lztf;)V

    .line 59
    invoke-interface {p1, p2}, Lzsp;->l(Lztd;)V

    :cond_c
    iget-object p1, p0, Lhrg;->g:Lmyg;

    .line 60
    invoke-virtual {p1, v4, v4}, Lmyg;->w(II)V

    return-void

    :cond_d
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move-object v3, p2

    .line 36
    invoke-virtual/range {v1 .. v6}, Lhrg;->b(Lcom/google/protos/youtube/api/innertube/ShowMiniplayerCommandOuterClass$ShowMiniplayerCommand;Ljava/util/Map;ZZZ)V

    return-void

    :cond_e
    iget v0, v2, Lcom/google/protos/youtube/api/innertube/ShowMiniplayerCommandOuterClass$ShowMiniplayerCommand;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_15

    iget-boolean v0, v2, Lcom/google/protos/youtube/api/innertube/ShowMiniplayerCommandOuterClass$ShowMiniplayerCommand;->d:Z

    if-eqz v0, :cond_15

    iget-object v0, v2, Lcom/google/protos/youtube/api/innertube/ShowMiniplayerCommandOuterClass$ShowMiniplayerCommand;->c:Lalho;

    if-nez v0, :cond_f

    sget-object v0, Lalho;->a:Lalho;

    :cond_f
    sget-object v6, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lajqr;

    .line 7
    invoke-virtual {v0, v6}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasxa;

    iget-object v0, v0, Lasxa;->d:Ljava/lang/String;

    iget-object v6, p0, Lhrg;->h:Lafrd;

    iget-object v7, v6, Lafrd;->a:Ljava/lang/Object;

    check-cast v7, Lmkb;

    iget-boolean v7, v7, Lmkb;->d:Z

    if-nez v7, :cond_10

    iget-object v5, v6, Lafrd;->c:Ljava/lang/Object;

    .line 8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    check-cast v5, Lawwo;

    invoke-virtual {v5, v6}, Lawwo;->c(Ljava/lang/Object;)V

    goto :goto_6

    .line 34
    :cond_10
    iget-object v7, v6, Lafrd;->e:Ljava/lang/Object;

    .line 9
    invoke-interface {v7}, Lvzx;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v7

    check-cast v7, Lgsm;

    iget v7, v7, Lgsm;->b:I

    and-int/lit16 v7, v7, 0x4000

    if-eqz v7, :cond_11

    iget-object v5, v6, Lafrd;->e:Ljava/lang/Object;

    .line 10
    invoke-interface {v5}, Lvzx;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lgsm;

    iget-object v5, v5, Lgsm;->q:Ljava/lang/String;

    .line 11
    :cond_11
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_13

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    goto :goto_5

    :cond_12
    :goto_4
    return-void

    :cond_13
    :goto_5
    iget-object v5, v6, Lafrd;->c:Ljava/lang/Object;

    .line 12
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    check-cast v5, Lawwo;

    invoke-virtual {v5, v7}, Lawwo;->c(Ljava/lang/Object;)V

    if-eqz v0, :cond_14

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_14

    iput-object v0, v6, Lafrd;->d:Ljava/lang/Object;

    .line 8
    :cond_14
    :goto_6
    iget-object v5, p0, Lhrg;->d:Lmkb;

    iget-boolean v5, v5, Lmkb;->c:Z

    if-eqz v5, :cond_15

    .line 14
    sget-object v5, Laldy;->a:Laldy;

    .line 15
    invoke-virtual {v5}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    .line 16
    sget-object v6, Laleg;->a:Laleg;

    .line 17
    invoke-virtual {v6}, Lajqt;->createBuilder()Lajql;

    move-result-object v6

    .line 16
    invoke-static {v0}, Lajpo;->y(Ljava/lang/String;)Lajpo;

    move-result-object v0

    .line 18
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v7, v6, Lajql;->instance:Lajqt;

    .line 19
    check-cast v7, Laleg;

    iget v8, v7, Laleg;->b:I

    or-int/2addr v8, v4

    iput v8, v7, Laleg;->b:I

    iput-object v0, v7, Laleg;->c:Lajpo;

    .line 16
    invoke-virtual {v6}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laleg;

    .line 20
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v6, v5, Lajql;->instance:Lajqt;

    .line 21
    check-cast v6, Laldy;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v6, Laldy;->d:Laleg;

    iget v0, v6, Laldy;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v6, Laldy;->b:I

    .line 23
    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laldy;

    iget-object v5, p0, Lhrg;->e:Lzsp;

    .line 24
    invoke-static {v3}, Lzte;->b(I)Lztf;

    move-result-object v3

    .line 25
    invoke-interface {v5, v3, p1, v0}, Lzsp;->C(Lztf;Lalho;Laldy;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget-object p1, p0, Lhrg;->e:Lzsp;

    new-instance v0, Lzsn;

    .line 26
    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    invoke-direct {v0, v1}, Lzsn;-><init>(Lztf;)V

    .line 27
    invoke-interface {p1, v0}, Lzsp;->l(Lztd;)V

    :cond_15
    const-string p1, "start_watch_minimized"

    const-string v0, "PLAYBACK_START_DESCRIPTOR_MUTATOR"

    if-eqz p2, :cond_16

    new-instance v1, Lahul;

    .line 28
    invoke-direct {v1}, Lahul;-><init>()V

    .line 29
    invoke-virtual {v1, p2}, Lahul;->k(Ljava/util/Map;)V

    .line 30
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lhrf;

    invoke-direct {p1}, Lhrf;-><init>()V

    .line 31
    invoke-virtual {v1, v0, p1}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    invoke-virtual {v1}, Lahul;->c()Lahup;

    move-result-object p1

    goto :goto_7

    .line 33
    :cond_16
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    new-instance v1, Lhrf;

    invoke-direct {v1}, Lhrf;-><init>()V

    .line 34
    invoke-static {p1, p2, v0, v1}, Lahup;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lahup;

    move-result-object p1

    .line 32
    :goto_7
    iget-object p2, p0, Lhrg;->b:Lhpk;

    iget-object v0, v2, Lcom/google/protos/youtube/api/innertube/ShowMiniplayerCommandOuterClass$ShowMiniplayerCommand;->c:Lalho;

    if-nez v0, :cond_17

    sget-object v0, Lalho;->a:Lalho;

    .line 35
    :cond_17
    invoke-virtual {p2, v0, p1}, Lhpk;->sy(Lalho;Ljava/util/Map;)V

    return-void
.end method
