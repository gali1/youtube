.class public final Ladht;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladil;
.implements Ladzv;


# static fields
.field public static final a:Ladik;


# instance fields
.field public final b:Z

.field public final c:Z

.field public final d:Lavgc;

.field public e:Ladie;

.field public f:Ljava/lang/String;

.field public g:Lalho;

.field public h:Ladii;

.field public final i:Lagbq;

.field private final j:Ljava/util/Map;

.field private final k:Lavvj;

.field private final l:Lawxx;

.field private final m:Ladzx;

.field private n:Ladis;

.field private o:Lzsp;

.field private p:Ladik;

.field private q:Z

.field private final r:Labpf;

.field private final s:Lagrw;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ladhu;

    const/16 v1, 0x568c

    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    .line 2
    invoke-static {v1}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v1

    const/16 v2, 0x6e4f

    .line 3
    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v2

    const/16 v3, 0x6e50

    .line 4
    invoke-static {v3}, Lzte;->c(I)Lztf;

    move-result-object v3

    const v4, 0x1e23e

    .line 5
    invoke-static {v4}, Lzte;->c(I)Lztf;

    move-result-object v4

    const v5, 0x1e23d

    .line 6
    invoke-static {v5}, Lzte;->c(I)Lztf;

    move-result-object v5

    .line 7
    invoke-static {v2, v3, v4, v5}, Lahuj;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lahuj;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ladhu;-><init>(Ljava/util/List;Ljava/util/List;)V

    sput-object v0, Ladht;->a:Ladik;

    return-void
.end method

.method public constructor <init>(Ladzx;Lagbq;Lavgc;Lavgc;Lawxx;Lagrw;Labpf;Lavgc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladht;->m:Ladzx;

    iput-object p2, p0, Ladht;->i:Lagbq;

    iput-object p5, p0, Ladht;->l:Lawxx;

    iput-object p6, p0, Ladht;->s:Lagrw;

    iput-object p7, p0, Ladht;->r:Labpf;

    iput-object p8, p0, Ladht;->d:Lavgc;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Ladht;->j:Ljava/util/Map;

    .line 2
    invoke-interface {p5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzsp;

    invoke-virtual {p0, p1}, Ladht;->t(Lzsp;)V

    sget-object p1, Ladht;->a:Ladik;

    iput-object p1, p0, Ladht;->p:Ladik;

    const-wide/32 p1, 0x2b40a9c

    const/4 p5, 0x0

    .line 3
    invoke-virtual {p3, p1, p2, p5}, Lxvy;->k(JZ)Z

    move-result p1

    iput-boolean p1, p0, Ladht;->b:Z

    .line 4
    invoke-virtual {p4}, Lavgc;->eS()Z

    move-result p1

    iput-boolean p1, p0, Ladht;->c:Z

    new-instance p1, Lavvj;

    invoke-direct {p1}, Lavvj;-><init>()V

    iput-object p1, p0, Ladht;->k:Lavvj;

    return-void
.end method

.method public static h(Lalho;)Lahpc;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lajqr;

    invoke-virtual {p0, v0}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lahnr;->a:Lahnr;

    return-object p0

    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lajqr;

    .line 2
    invoke-virtual {p0, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lasxa;

    iget-object p0, p0, Lasxa;->d:Ljava/lang/String;

    .line 3
    invoke-static {p0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p0

    return-object p0
.end method

.method private final w()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ladht;->q(Z)V

    return-void
.end method

.method private final x(Lzsp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladht;->o:Lzsp;

    if-eq v0, p1, :cond_0

    invoke-direct {p0}, Ladht;->w()V

    iput-object p1, p0, Ladht;->o:Lzsp;

    iget-object v0, p0, Ladht;->i:Lagbq;

    .line 2
    invoke-virtual {v0, p1}, Lagbq;->d(Lzsp;)V

    :cond_0
    return-void
.end method

.method private final y()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladht;->k:Lavvj;

    invoke-virtual {v0}, Lavvj;->c()V

    return-void
.end method


# virtual methods
.method public final a()Lzsp;
    .locals 1

    iget-object v0, p0, Ladht;->o:Lzsp;

    return-object v0
.end method

.method final b(Lalho;)Lzty;
    .locals 9

    .line 17
    iget-boolean v0, p0, Ladht;->q:Z

    const/4 v1, 0x0

    if-nez v0, :cond_b

    iget-object v0, p0, Ladht;->p:Ladik;

    iget-object v8, p0, Ladht;->o:Lzsp;

    iget-object v2, p0, Ladht;->n:Ladis;

    if-nez p1, :cond_0

    move-object v3, v1

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object v3

    check-cast v3, Lajqn;

    :goto_0
    if-nez v3, :cond_1

    move-object v5, v1

    goto/16 :goto_4

    :cond_1
    if-nez v2, :cond_2

    .line 2
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lalho;

    :goto_1
    move-object v5, v2

    goto/16 :goto_4

    :cond_2
    iget-object v4, v2, Ladis;->a:Ljava/lang/String;

    .line 3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    .line 4
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v5

    check-cast v5, Lalho;

    invoke-static {v5}, Ladhu;->a(Lalho;)Lapoy;

    move-result-object v5

    if-nez v5, :cond_3

    .line 5
    sget-object v5, Lapoy;->a:Lapoy;

    .line 6
    invoke-virtual {v5}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    goto :goto_2

    .line 7
    :cond_3
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v5

    check-cast v5, Lalho;

    invoke-static {v5}, Ladhu;->a(Lalho;)Lapoy;

    move-result-object v5

    invoke-virtual {v5}, Lajqt;->toBuilder()Lajql;

    move-result-object v5

    :goto_2
    if-eqz v4, :cond_5

    .line 6
    iget-object v4, v2, Ladis;->a:Ljava/lang/String;

    if-eqz v4, :cond_4

    .line 10
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v6, v5, Lajql;->instance:Lajqt;

    .line 11
    check-cast v6, Lapoy;

    iget v7, v6, Lapoy;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lapoy;->b:I

    iput-object v4, v6, Lapoy;->c:Ljava/lang/String;

    goto :goto_3

    .line 8
    :cond_4
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v4, v5, Lajql;->instance:Lajqt;

    .line 9
    check-cast v4, Lapoy;

    iget v6, v4, Lapoy;->b:I

    and-int/lit8 v6, v6, -0x2

    iput v6, v4, Lapoy;->b:I

    sget-object v6, Lapoy;->a:Lapoy;

    iget-object v6, v6, Lapoy;->c:Ljava/lang/String;

    iput-object v6, v4, Lapoy;->c:Ljava/lang/String;

    .line 11
    :cond_5
    :goto_3
    iget-object v2, v2, Ladis;->b:Lztf;

    iget v2, v2, Lztf;->a:I

    .line 12
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v4, v5, Lajql;->instance:Lajqt;

    .line 13
    check-cast v4, Lapoy;

    iget v6, v4, Lapoy;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v4, Lapoy;->b:I

    iput v2, v4, Lapoy;->d:I

    .line 14
    sget-object v2, Lapox;->b:Lajqr;

    .line 15
    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v4

    check-cast v4, Lapoy;

    .line 14
    invoke-virtual {v3, v2, v4}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lalho;

    goto :goto_1

    :goto_4
    const/16 v2, 0xef8

    .line 17
    invoke-static {v2}, Lzte;->b(I)Lztf;

    move-result-object v3

    sget-object v4, Lzta;->a:Lzta;

    sget-object v2, Laoeq;->b:Lajqr;

    .line 18
    invoke-static {v5, v2}, Laaif;->aw(Lalho;Lajqr;)Laocy;

    move-result-object v6

    sget-object v2, Laoeq;->a:Lajqr;

    .line 19
    invoke-static {v5, v2}, Laaif;->aw(Lalho;Lajqr;)Laocy;

    move-result-object v7

    move-object v2, v8

    .line 20
    invoke-interface/range {v2 .. v7}, Lzsp;->c(Lztf;Lzta;Lalho;Laocy;Laocy;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v2

    check-cast v0, Ladhu;

    iget-object v3, v0, Ladhu;->a:Ljava/util/List;

    check-cast v3, Lahuj;

    .line 21
    invoke-virtual {v3}, Lahuj;->D()Laiap;

    move-result-object v3

    .line 22
    :cond_6
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lztf;

    if-eqz v4, :cond_6

    new-instance v5, Lzsn;

    .line 23
    invoke-direct {v5, v4}, Lzsn;-><init>(Lztf;)V

    invoke-interface {v8, v5}, Lzsp;->l(Lztd;)V

    goto :goto_5

    :cond_7
    iget-object v0, v0, Ladhu;->b:Ljava/util/List;

    check-cast v0, Lahuj;

    .line 24
    invoke-virtual {v0}, Lahuj;->D()Laiap;

    move-result-object v0

    .line 25
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lztf;

    new-instance v4, Lzsn;

    .line 26
    invoke-direct {v4, v3}, Lzsn;-><init>(Lztf;)V

    invoke-interface {v8, v4}, Lzsp;->d(Lztd;)Lztz;

    goto :goto_6

    .line 27
    :cond_8
    sget-object v0, Ladii;->b:Ladii;

    invoke-virtual {p0, v0}, Ladht;->r(Ladii;)V

    if-nez v2, :cond_a

    if-nez p1, :cond_9

    const-string v0, "null"

    goto :goto_7

    .line 30
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 27
    :goto_7
    iget-object v2, p0, Ladht;->p:Ladik;

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DefaultWatchInteractionLoggingController: Failed to log new screen when setting video. navigationEndpoint="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", watchScreenInteractionLoggingBehavior="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30
    sget-object v2, Labyr;->b:Labyr;

    sget-object v3, Labyq;->y:Labyq;

    invoke-static {v2, v3, v0}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    iget-object v0, p0, Ladht;->o:Lzsp;

    goto :goto_8

    .line 28
    :cond_a
    iget-object v0, p0, Ladht;->r:Labpf;

    new-instance v3, Lztw;

    iget-object v4, v0, Labpf;->a:Ljava/lang/Object;

    .line 31
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzsu;

    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Labpf;->b:Ljava/lang/Object;

    .line 31
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajad;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v4, v0, v2}, Lztw;-><init>(Lzsu;Lajad;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    move-object v0, v3

    goto :goto_8

    .line 1
    :cond_b
    iget-object v0, p0, Ladht;->o:Lzsp;

    .line 30
    :goto_8
    iput-object p1, p0, Ladht;->g:Lalho;

    iput-object v1, p0, Ladht;->n:Ladis;

    return-object v0
.end method

.method final c(Lzty;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;)Lztz;
    .locals 5

    .line 1
    iget-object v0, p0, Ladht;->i:Lagbq;

    new-instance v1, Laddb;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Laddb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Ladht;->i()Lalho;

    move-result-object v2

    .line 2
    invoke-static {v2}, Lagbq;->b(Lalho;)Lztd;

    move-result-object v3

    iput-object v3, v0, Lagbq;->b:Ljava/lang/Object;

    .line 3
    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->ad()[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    new-instance v4, Lzsn;

    .line 4
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-direct {v4, v3}, Lzsn;-><init>([B)V

    .line 5
    invoke-static {p1, v1, v4, v2}, Lagbq;->e(Lzty;Ljava/lang/Runnable;Lzsn;Lalho;)Lztz;

    move-result-object p1

    if-eqz p3, :cond_0

    iget-object v1, v0, Lagbq;->c:Ljava/lang/Object;

    iget-object v0, v0, Lagbq;->b:Ljava/lang/Object;

    check-cast v0, Lztd;

    .line 6
    invoke-static {v1, v0, p3}, Lagbq;->c(Lzsp;Lztd;Ljava/lang/String;)V

    .line 7
    :cond_0
    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->ad()[B

    return-object p1
.end method

.method final d(Lzty;Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Ljava/lang/String;)Lztz;
    .locals 6

    .line 1
    iget-object v0, p0, Ladht;->i:Lagbq;

    new-instance v1, Laddb;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Laddb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Ladht;->i()Lalho;

    move-result-object v3

    .line 2
    invoke-static {v3}, Lagbq;->b(Lalho;)Lztd;

    move-result-object v4

    iput-object v4, v0, Lagbq;->b:Ljava/lang/Object;

    iget-object v4, p2, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->d:Lalho;

    if-eqz v4, :cond_0

    .line 3
    sget-object v5, Lcom/google/protos/youtube/api/innertube/OfflineWatchEndpointOuterClass;->offlineWatchEndpoint:Lajqr;

    .line 4
    invoke-virtual {v4, v5}, Lajqo;->rN(Lajqd;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Lzsn;

    const/16 v5, 0x3383

    .line 8
    invoke-static {v5}, Lzte;->c(I)Lztf;

    move-result-object v5

    invoke-direct {v4, v5}, Lzsn;-><init>(Lztf;)V

    .line 9
    invoke-static {p1, v1, v4, v3}, Lagbq;->e(Lzty;Ljava/lang/Runnable;Lzsn;Lalho;)Lztz;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->i()[B

    move-result-object v4

    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    new-instance v5, Lzsn;

    .line 6
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-direct {v5, v4}, Lzsn;-><init>([B)V

    .line 7
    invoke-static {p1, v1, v5, v3}, Lagbq;->e(Lzty;Ljava/lang/Runnable;Lzsn;Lalho;)Lztz;

    move-result-object v1

    :goto_0
    if-eqz p3, :cond_1

    .line 9
    iget-object v3, v0, Lagbq;->c:Ljava/lang/Object;

    iget-object v0, v0, Lagbq;->b:Ljava/lang/Object;

    check-cast v0, Lztd;

    .line 10
    invoke-static {v3, v0, p3}, Lagbq;->c(Lzsp;Lztd;Ljava/lang/String;)V

    .line 11
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->i()[B

    iget-object p2, p2, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->i:Lycc;

    if-eqz p2, :cond_a

    new-instance p3, Lacfh;

    invoke-direct {p3, p1, v2}, Lacfh;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p2, Lycc;->a:Lybz;

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p1, p3}, Lybz;->e(Lahoq;)V

    :cond_2
    iget-object p1, p2, Lycc;->b:Lybz;

    if-eqz p1, :cond_3

    .line 13
    invoke-virtual {p1, p3}, Lybz;->e(Lahoq;)V

    :cond_3
    iget-object p1, p2, Lycc;->c:Lybz;

    if-eqz p1, :cond_4

    .line 14
    invoke-virtual {p1, p3}, Lybz;->e(Lahoq;)V

    :cond_4
    iget-object p1, p2, Lycc;->d:Lybz;

    if-eqz p1, :cond_5

    .line 15
    invoke-virtual {p1, p3}, Lybz;->e(Lahoq;)V

    :cond_5
    iget-object p1, p2, Lycc;->e:Lybz;

    if-eqz p1, :cond_6

    .line 16
    invoke-virtual {p1, p3}, Lybz;->e(Lahoq;)V

    :cond_6
    iget-object p1, p2, Lycc;->f:Lybz;

    if-eqz p1, :cond_7

    .line 17
    invoke-virtual {p1, p3}, Lybz;->e(Lahoq;)V

    :cond_7
    iget-object p1, p2, Lycc;->g:Lybz;

    if-eqz p1, :cond_8

    .line 18
    invoke-virtual {p1, p3}, Lybz;->e(Lahoq;)V

    :cond_8
    iget-object p1, p2, Lycc;->h:Lybz;

    if-eqz p1, :cond_9

    .line 19
    invoke-virtual {p1, p3}, Lybz;->e(Lahoq;)V

    :cond_9
    iget-object p1, p2, Lycc;->i:Lybz;

    if-eqz p1, :cond_a

    .line 20
    invoke-virtual {p1, p3}, Lybz;->e(Lahoq;)V

    :cond_a
    return-object v1
.end method

.method public final f()Ladii;
    .locals 1

    iget-object v0, p0, Ladht;->h:Ladii;

    return-object v0
.end method

.method public final g(Laczd;)Ladir;
    .locals 7

    .line 1
    iget-boolean v0, p0, Ladht;->c:Z

    if-nez v0, :cond_c

    iget-object v0, p0, Ladht;->e:Ladie;

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    sget-object v1, Ladid;->a:Lahup;

    invoke-virtual {p1}, Laczd;->c()Ladua;

    move-result-object v2

    invoke-virtual {v1, v2}, Lahup;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladii;

    if-nez v1, :cond_2

    check-cast v0, Ladid;

    iget-object p1, v0, Ladid;->c:Ladhz;

    if-nez p1, :cond_1

    sget-object p1, Ladir;->a:Ladir;

    goto/16 :goto_4

    :cond_1
    invoke-interface {p1}, Ladhz;->c()Ladir;

    move-result-object p1

    goto/16 :goto_4

    .line 2
    :cond_2
    invoke-virtual {p1}, Laczd;->d()Lalho;

    move-result-object v2

    check-cast v0, Ladid;

    iget-object v3, v0, Ladid;->c:Ladhz;

    if-eqz v3, :cond_8

    invoke-interface {v3}, Ladhz;->d()Lalho;

    move-result-object v4

    if-nez v4, :cond_3

    if-nez v2, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    invoke-interface {v3}, Ladhz;->d()Lalho;

    move-result-object v4

    if-eqz v4, :cond_8

    if-eqz v2, :cond_8

    invoke-interface {v3}, Ladhz;->d()Lalho;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {v3, v2}, Ladtp;->h(Lalho;Lalho;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    .line 2
    :cond_4
    :goto_0
    sget-object v3, Ladii;->a:Ladii;

    if-ne v1, v3, :cond_5

    goto :goto_1

    .line 18
    :cond_5
    iget-object v3, v0, Ladid;->c:Ladhz;

    .line 6
    invoke-interface {v3}, Ladhz;->b()Ladii;

    move-result-object v3

    invoke-virtual {v3, v1}, Ladii;->a(Ladii;)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, Ladii;->c:Ladii;

    if-eq v1, v3, :cond_6

    sget-object v3, Ladii;->d:Ladii;

    if-ne v1, v3, :cond_7

    :cond_6
    new-instance v3, Ladhw;

    iget-object v4, v0, Ladid;->c:Ladhz;

    .line 8
    invoke-interface {v4}, Ladhz;->c()Ladir;

    move-result-object v4

    invoke-virtual {v4}, Ladir;->a()Lj$/util/Optional;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzty;

    .line 9
    invoke-virtual {p1}, Laczd;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct {v3, v4, v5, v2, v6}, Ladhw;-><init>(Lzty;Ljava/lang/Object;Lalho;I)V

    .line 10
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    goto :goto_2

    :cond_7
    iget-object v2, v0, Ladid;->c:Ladhz;

    .line 7
    invoke-interface {v2, p1}, Ladhz;->e(Laczd;)Lj$/util/Optional;

    move-result-object v2

    goto :goto_2

    .line 2
    :cond_8
    :goto_1
    invoke-virtual {v0, v2}, Ladid;->a(Lalho;)Ladia;

    move-result-object v2

    .line 5
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    .line 11
    :goto_2
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 12
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladhy;

    .line 13
    invoke-interface {v2}, Ladhy;->b()Ladii;

    move-result-object v3

    invoke-virtual {v1, v3}, Ladii;->a(Ladii;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, v0, Ladid;->b:Ladht;

    .line 14
    invoke-interface {v2, v3}, Ladhy;->a(Ladht;)Ladhz;

    move-result-object v2

    .line 15
    :goto_3
    invoke-interface {v2}, Ladhz;->b()Ladii;

    move-result-object v3

    if-eq v1, v3, :cond_9

    .line 16
    invoke-interface {v2, p1}, Ladhz;->e(Laczd;)Lj$/util/Optional;

    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 18
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladhy;

    iget-object v3, v0, Ladid;->b:Ladht;

    invoke-interface {v2, v3}, Ladhy;->a(Ladht;)Ladhz;

    move-result-object v2

    goto :goto_3

    :cond_9
    iput-object v2, v0, Ladid;->c:Ladhz;

    :cond_a
    iget-object p1, v0, Ladid;->c:Ladhz;

    if-nez p1, :cond_b

    sget-object p1, Ladir;->a:Ladir;

    goto :goto_4

    :cond_b
    invoke-interface {p1}, Ladhz;->c()Ladir;

    move-result-object p1

    :goto_4
    return-object p1

    .line 1
    :cond_c
    :goto_5
    sget-object p1, Ladir;->a:Ladir;

    return-object p1
.end method

.method public final i()Lalho;
    .locals 5

    .line 1
    iget-boolean v0, p0, Ladht;->q:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ladht;->g:Lalho;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lasty;->a:Lasty;

    .line 2
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    iget-object v2, v0, Lalho;->c:Lajpo;

    .line 3
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 4
    check-cast v3, Lasty;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lasty;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lasty;->b:I

    iput-object v2, v3, Lasty;->c:Lajpo;

    .line 1
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lasty;

    .line 6
    sget-object v2, Lapox;->b:Lajqr;

    invoke-virtual {v0, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lapox;->b:Lajqr;

    .line 7
    invoke-virtual {v0, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapoy;

    .line 8
    invoke-virtual {v2}, Lajqt;->toBuilder()Lajql;

    move-result-object v2

    goto :goto_0

    .line 9
    :cond_1
    sget-object v2, Lapoy;->a:Lapoy;

    .line 10
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 11
    :goto_0
    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    check-cast v0, Lajqn;

    sget-object v3, Lapox;->b:Lajqr;

    .line 12
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 13
    check-cast v4, Lapoy;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lapoy;->i:Lasty;

    iget v1, v4, Lapoy;->b:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v4, Lapoy;->b:I

    .line 15
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lapoy;

    .line 16
    invoke-virtual {v0, v3, v1}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lalho;

    :cond_2
    :goto_1
    return-object v1
.end method

.method public final j(Ladij;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladht;->j:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ladht;->y()V

    iget-object v0, p0, Ladht;->e:Ladie;

    if-nez v0, :cond_0

    iget-object v0, p0, Ladht;->s:Lagrw;

    .line 2
    new-instance v1, Ladid;

    iget-object v0, v0, Lagrw;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p0}, Ladid;-><init>(Ladht;)V

    iput-object v1, p0, Ladht;->e:Ladie;

    :cond_0
    iget-object v0, p0, Ladht;->k:Lavvj;

    iget-object v1, p0, Ladht;->m:Ladzx;

    .line 4
    invoke-virtual {p0, v1}, Ladht;->mn(Ladzx;)[Lavvk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lavvj;->f([Lavvk;)V

    return-void
.end method

.method final l(Lzty;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ladht;->q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lzty;->s()V

    return-void
.end method

.method public final m(Lzty;Lalho;Lalho;)V
    .locals 3

    .line 1
    invoke-static {p2, p3}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p3, :cond_1

    iget-object p3, p0, Ladht;->m:Ladzx;

    .line 2
    invoke-interface {p3}, Ladzx;->j()Ladzt;

    move-result-object p3

    .line 3
    invoke-virtual {p3}, Ladzt;->m()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p3}, Ladzt;->l()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p3}, Ladzt;->b()I

    move-result p3

    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, p3, v2}, Ladue;->g(Ljava/lang/String;Ljava/lang/String;IF)Lalho;

    move-result-object p3

    .line 7
    :cond_1
    invoke-static {p2, p3}, Ladtp;->h(Lalho;Lalho;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 8
    invoke-virtual {p0, p1}, Ladht;->l(Lzty;)V

    :cond_2
    return-void
.end method

.method public final mn(Ladzx;)[Lavvk;
    .locals 7

    const/4 v0, 0x3

    new-array v0, v0, [Lavvk;

    .line 1
    invoke-interface {p1}, Ladzx;->bP()Lagaz;

    move-result-object v1

    iget-object v1, v1, Lagaz;->c:Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Ladzx;->by()Lxvu;

    move-result-object v2

    const-wide/16 v3, 0x200

    .line 3
    invoke-static {v2, v3, v4}, Lacwm;->y(Lxvu;J)Lavuf;

    move-result-object v2

    check-cast v1, Lavub;

    .line 4
    invoke-virtual {v1, v2}, Lavub;->i(Lavuf;)Lavub;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Lacwm;->w(I)Lavuf;

    move-result-object v5

    .line 5
    invoke-virtual {v1, v5}, Lavub;->i(Lavuf;)Lavub;

    move-result-object v1

    new-instance v5, Ladcb;

    const/4 v6, 0x7

    invoke-direct {v5, p0, v6}, Ladcb;-><init>(Ljava/lang/Object;I)V

    sget-object v6, Ladan;->l:Ladan;

    .line 6
    invoke-virtual {v1, v5, v6}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v0, v5

    .line 7
    invoke-interface {p1}, Ladzx;->b()Ladta;

    move-result-object v1

    iget-object v1, v1, Ladta;->j:Ljava/lang/Object;

    check-cast v1, Lavgc;

    .line 8
    invoke-virtual {v1}, Lavgc;->eU()Z

    move-result v1

    const/16 v5, 0x8

    if-eqz v1, :cond_0

    .line 9
    invoke-interface {p1}, Ladzx;->I()Lavub;

    move-result-object v1

    new-instance v6, Ladcb;

    invoke-direct {v6, p0, v5}, Ladcb;-><init>(Ljava/lang/Object;I)V

    sget-object v5, Ladan;->l:Ladan;

    .line 10
    invoke-virtual {v1, v6, v5}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v1

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p1}, Ladzx;->H()Lavub;

    move-result-object v1

    .line 12
    invoke-interface {p1}, Ladzx;->by()Lxvu;

    move-result-object v6

    .line 13
    invoke-static {v6, v3, v4}, Lacwm;->y(Lxvu;J)Lavuf;

    move-result-object v6

    .line 14
    invoke-virtual {v1, v6}, Lavub;->i(Lavuf;)Lavub;

    move-result-object v1

    invoke-static {v2}, Lacwm;->w(I)Lavuf;

    move-result-object v6

    .line 15
    invoke-virtual {v1, v6}, Lavub;->i(Lavuf;)Lavub;

    move-result-object v1

    new-instance v6, Ladcb;

    invoke-direct {v6, p0, v5}, Ladcb;-><init>(Ljava/lang/Object;I)V

    sget-object v5, Ladan;->l:Ladan;

    .line 16
    invoke-virtual {v1, v6, v5}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v1

    :goto_0
    aput-object v1, v0, v2

    .line 17
    invoke-interface {p1}, Ladzx;->E()Lavub;

    move-result-object v1

    .line 18
    invoke-interface {p1}, Ladzx;->by()Lxvu;

    move-result-object p1

    .line 19
    invoke-static {p1, v3, v4}, Lacwm;->y(Lxvu;J)Lavuf;

    move-result-object p1

    .line 20
    invoke-virtual {v1, p1}, Lavub;->i(Lavuf;)Lavub;

    move-result-object p1

    invoke-static {v2}, Lacwm;->w(I)Lavuf;

    move-result-object v1

    .line 21
    invoke-virtual {p1, v1}, Lavub;->i(Lavuf;)Lavub;

    move-result-object p1

    new-instance v1, Ladcb;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Ladcb;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Ladan;->l:Ladan;

    .line 22
    invoke-virtual {p1, v1, v2}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    return-object v0
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Ladht;->i:Lagbq;

    iget-object v0, v0, Lagbq;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lzsp;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x568c

    .line 2
    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    new-instance v2, Ladis;

    invoke-direct {v2, v0, v1}, Ladis;-><init>(Ljava/lang/String;Lztf;)V

    iput-object v2, p0, Ladht;->n:Ladis;

    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladht;->d:Lavgc;

    invoke-virtual {v0}, Lavgc;->de()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Ladht;->q:Z

    .line 2
    :cond_0
    invoke-direct {p0}, Ladht;->y()V

    .line 3
    invoke-direct {p0}, Ladht;->w()V

    iget-object v0, p0, Ladht;->j:Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Ladht;->l:Lawxx;

    .line 5
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzsp;

    invoke-direct {p0, v0}, Ladht;->x(Lzsp;)V

    iput-boolean v1, p0, Ladht;->q:Z

    return-void
.end method

.method public final p(Ladij;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladht;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method final q(Z)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    iput-object v0, p0, Ladht;->g:Lalho;

    iput-object v0, p0, Ladht;->f:Ljava/lang/String;

    :cond_0
    iget-boolean p1, p0, Ladht;->q:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Ladht;->o:Lzsp;

    if-eqz p1, :cond_1

    iget-object p1, p0, Ladht;->i:Lagbq;

    iget-object v1, p1, Lagbq;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iput-object v0, p1, Lagbq;->b:Ljava/lang/Object;

    iget-object p1, p0, Ladht;->o:Lzsp;

    .line 2
    invoke-interface {p1}, Lzsp;->y()V

    .line 3
    :cond_1
    sget-object p1, Ladii;->a:Ladii;

    invoke-virtual {p0, p1}, Ladht;->r(Ladii;)V

    return-void
.end method

.method public final r(Ladii;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ladht;->h:Ladii;

    iget-object v0, p0, Ladht;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladij;

    .line 2
    invoke-interface {v1, p1}, Ladij;->l(Ladii;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final s(Ladik;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ladht;->p:Ladik;

    return-void
.end method

.method public final t(Lzsp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ladht;->x(Lzsp;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ladht;->q:Z

    return-void
.end method

.method public final u(Lzsp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ladht;->x(Lzsp;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ladht;->q:Z

    return-void
.end method

.method public final v(Lzsp;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladht;->o:Lzsp;

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Ladht;->h:Ladii;

    sget-object v1, Ladii;->a:Ladii;

    if-eq v0, v1, :cond_0

    iput-object p1, p0, Ladht;->o:Lzsp;

    iget-object v0, p0, Ladht;->i:Lagbq;

    .line 2
    invoke-virtual {v0, p1}, Lagbq;->d(Lzsp;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ladht;->q:Z

    :cond_0
    return-void
.end method
