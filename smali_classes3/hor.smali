.class public final Lhor;
.super Lwju;
.source "PG"

# interfaces
.implements Lgpi;


# instance fields
.field public final a:Lglc;

.field public b:J

.field public c:I

.field public d:Lgma;

.field public e:Z

.field f:Ljava/lang/String;

.field public g:F

.field public h:I

.field private final s:Ladzx;

.field private t:Z

.field private final u:Lmyg;

.field private final v:Lrf;

.field private final w:Labbv;

.field private final x:Lajad;


# direct methods
.method public constructor <init>(Lwkd;Ladzx;Lmyg;Lglc;Ljava/util/concurrent/Executor;Lavuw;Labbv;Lrf;Lajad;Lavgc;)V
    .locals 8

    move-object v7, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p6

    move-object v4, p5

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    .line 1
    invoke-direct/range {v0 .. v6}, Lwju;-><init>(Lwkd;Ladzx;Lavuw;Ljava/util/concurrent/Executor;Lajad;Lavgc;)V

    const/4 v0, 0x0

    iput v0, v7, Lhor;->c:I

    const/4 v0, 0x1

    iput v0, v7, Lhor;->h:I

    .line 2
    sget-object v0, Lgma;->a:Lgma;

    iput-object v0, v7, Lhor;->d:Lgma;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v7, Lhor;->g:F

    move-object v0, p2

    iput-object v0, v7, Lhor;->s:Ladzx;

    move-object v0, p3

    iput-object v0, v7, Lhor;->u:Lmyg;

    move-object v0, p4

    iput-object v0, v7, Lhor;->a:Lglc;

    move-object v0, p7

    iput-object v0, v7, Lhor;->w:Labbv;

    move-object/from16 v0, p8

    iput-object v0, v7, Lhor;->v:Lrf;

    move-object/from16 v0, p9

    iput-object v0, v7, Lhor;->x:Lajad;

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    iget v0, p0, Lhor;->g:F

    float-to-double v0, v0

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lhor;->b:J

    return-wide v0
.end method

.method public final e()Lj$/util/Optional;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhor;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lwju;->i:Lahvr;

    iget v1, p0, Lhor;->c:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lahvr;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhor;->f:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lalho;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lajqr;

    invoke-virtual {p1, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 19
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lajqr;

    .line 2
    invoke-virtual {p1, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lasxa;

    iget-object v1, p1, Lasxa;->t:Lasxd;

    if-nez v1, :cond_1

    .line 3
    sget-object v1, Lasxd;->a:Lasxd;

    :cond_1
    iget v2, v1, Lasxd;->b:I

    const v3, 0x7a73d80

    if-ne v2, v3, :cond_2

    iget-object v1, v1, Lasxd;->c:Ljava/lang/Object;

    .line 4
    check-cast v1, Lasxc;

    goto :goto_0

    .line 5
    :cond_2
    sget-object v1, Lasxc;->a:Lasxc;

    .line 4
    :goto_0
    iget v1, v1, Lasxc;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lhor;->w:Labbv;

    iget-object p1, p1, Lasxa;->t:Lasxd;

    if-nez p1, :cond_3

    sget-object p1, Lasxd;->a:Lasxd;

    :cond_3
    iget v2, p1, Lasxd;->b:I

    if-ne v2, v3, :cond_4

    iget-object p1, p1, Lasxd;->c:Ljava/lang/Object;

    .line 6
    check-cast p1, Lasxc;

    goto :goto_1

    .line 10
    :cond_4
    sget-object p1, Lasxc;->a:Lasxc;

    .line 6
    :goto_1
    iget-object p1, p1, Lasxc;->c:Lajpo;

    .line 7
    invoke-virtual {p1}, Lajpo;->F()[B

    move-result-object p1

    .line 8
    sget-object v2, Laoag;->a:Laoag;

    .line 9
    invoke-virtual {v1, p1, v2}, Labbv;->J([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Laoag;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 10
    invoke-direct {v0, p1}, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;-><init>(Laoag;)V

    :cond_6
    :goto_2
    const-string p1, ""

    if-nez v0, :cond_7

    goto :goto_4

    .line 1
    :cond_7
    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->f:Lycf;

    .line 11
    invoke-virtual {v0}, Lycf;->a()Lahuj;

    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v1, :cond_b

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Larkc;

    if-eqz v4, :cond_a

    .line 13
    check-cast v3, Larkc;

    iget-object v3, v3, Larkc;->c:Lajrj;

    .line 14
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laquo;

    .line 15
    sget-object v5, Lcom/google/protos/youtube/api/innertube/SlimVideoMetadataSectionRendererOuterClass;->slimVideoInformationRenderer:Lajqr;

    invoke-virtual {v4, v5}, Lajqo;->rN(Lajqd;)Z

    move-result v5

    if-eqz v5, :cond_8

    sget-object p1, Lcom/google/protos/youtube/api/innertube/SlimVideoMetadataSectionRendererOuterClass;->slimVideoInformationRenderer:Lajqr;

    .line 16
    invoke-virtual {v4, p1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larkb;

    iget-object p1, p1, Larkb;->c:Lamoq;

    if-nez p1, :cond_9

    .line 17
    sget-object p1, Lamoq;->a:Lamoq;

    .line 18
    :cond_9
    invoke-static {p1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_b
    :goto_4
    return-object p1
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwju;->r:Lajad;

    new-instance v1, Luah;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Luah;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lajad;->ci(Ljava/util/concurrent/Callable;)V

    iget-object v0, p0, Lwju;->r:Lajad;

    new-instance v1, Luah;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Luah;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {v0, v1}, Lajad;->ci(Ljava/util/concurrent/Callable;)V

    iget-object v0, p0, Lwju;->r:Lajad;

    new-instance v1, Luah;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Luah;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {v0, v1}, Lajad;->ci(Ljava/util/concurrent/Callable;)V

    iget-object v0, p0, Lwju;->r:Lajad;

    new-instance v1, Luah;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Luah;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {v0, v1}, Lajad;->ci(Ljava/util/concurrent/Callable;)V

    iget-object v0, p0, Lwju;->r:Lajad;

    new-instance v1, Luah;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Luah;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {v0, v1}, Lajad;->ci(Ljava/util/concurrent/Callable;)V

    iget-object v0, p0, Lwju;->r:Lajad;

    new-instance v1, Luah;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Luah;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {v0, v1}, Lajad;->ci(Ljava/util/concurrent/Callable;)V

    iget-object v0, p0, Lwju;->r:Lajad;

    new-instance v1, Luah;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Luah;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {v0, v1}, Lajad;->ci(Ljava/util/concurrent/Callable;)V

    iget-object v0, p0, Lhor;->v:Lrf;

    iget-boolean v0, v0, Lrf;->b:Z

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lhor;->qI()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lhor;->ml()V

    .line 8
    :goto_0
    iget-object v0, p0, Lhor;->v:Lrf;

    .line 10
    invoke-virtual {v0, p0}, Lrf;->a(Lgpi;)V

    iget-object v0, p0, Lhor;->x:Lajad;

    new-instance v1, Ldjt;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Ldjt;-><init>(Ljava/lang/Object;I[B)V

    .line 11
    invoke-virtual {v0, v1}, Lajad;->ci(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method protected final h(Ljava/lang/String;JZ)V
    .locals 3

    long-to-float v0, p2

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v1, v2, v0}, Ladue;->g(Ljava/lang/String;Ljava/lang/String;IF)Lalho;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->f()Ladtn;

    move-result-object v1

    iput-object v0, v1, Ladtn;->a:Lalho;

    .line 3
    invoke-virtual {v1, p4}, Ladtn;->c(Z)V

    .line 4
    invoke-virtual {v1}, Ladtn;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lhor;->k(Ljava/lang/String;)V

    iput-wide p2, p0, Lhor;->b:J

    const/4 p1, 0x1

    if-eq p1, p4, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    iput p1, p0, Lhor;->h:I

    iget-boolean p1, p0, Lhor;->t:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lhor;->s:Ladzx;

    .line 6
    invoke-interface {p1}, Ladzx;->bZ()Laczu;

    move-result-object p1

    invoke-virtual {p1, v0}, Laczu;->G(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    return-void

    .line 7
    :cond_1
    invoke-static {}, Lglw;->b()Lglv;

    move-result-object p1

    new-instance p2, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;

    invoke-direct {p2, v0}, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;-><init>(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    .line 8
    invoke-virtual {p1, p2}, Lglv;->f(Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;)V

    .line 9
    invoke-virtual {p1}, Lglv;->a()Lglw;

    move-result-object p1

    iget-object p2, p0, Lhor;->u:Lmyg;

    .line 10
    invoke-virtual {p2, p1}, Lmyg;->n(Lglw;)V

    return-void
.end method

.method protected final i(J)V
    .locals 0

    iput-wide p1, p0, Lhor;->b:J

    return-void
.end method

.method protected final j(F)V
    .locals 0

    iput p1, p0, Lhor;->g:F

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lahpe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhor;->f:Ljava/lang/String;

    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhor;->d:Lgma;

    invoke-virtual {v0}, Lgma;->h()Z

    move-result v0

    return v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lhor;->h:I

    return v0
.end method

.method public final ml()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhor;->t:Z

    return-void
.end method

.method protected final n(I)V
    .locals 0

    iput p1, p0, Lhor;->h:I

    return-void
.end method

.method public final qI()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhor;->t:Z

    return-void
.end method
