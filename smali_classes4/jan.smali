.class public final Ljan;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laduu;


# instance fields
.field private final a:Ljat;

.field private final b:Ladux;

.field private final c:Lahqc;

.field private final d:Lxvy;

.field private final e:Lavit;

.field private final f:Lnag;


# direct methods
.method public constructor <init>(Ljat;Ladux;Lnag;Lavit;Lahqc;Lxvy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljan;->a:Ljat;

    iput-object p2, p0, Ljan;->b:Ladux;

    iput-object p3, p0, Ljan;->f:Lnag;

    iput-object p4, p0, Ljan;->e:Lavit;

    iput-object p5, p0, Ljan;->c:Lahqc;

    iput-object p6, p0, Ljan;->d:Lxvy;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Ladtr;Z)Landroid/util/Pair;
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Lalho;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lajqr;

    invoke-virtual {v0, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    if-nez v0, :cond_0

    new-instance p1, Landroid/util/Pair;

    const/4 p2, 0x0

    .line 2
    invoke-direct {p1, p2, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance v0, Landroid/util/Pair;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->n()Ljava/lang/String;

    move-result-object v2

    move-object v1, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    move v6, p4

    .line 4
    invoke-virtual/range {v1 .. v6}, Ljan;->b(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ladtr;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p3}, Ljan;->d(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ladtr;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ladtr;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    .line 1
    iget-object v3, v1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Lalho;

    sget-object v4, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lajqr;

    invoke-virtual {v3, v4}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    if-nez v4, :cond_0

    const/4 v1, 0x0

    return-object v1

    .line 2
    :cond_0
    new-instance v9, Laccl;

    invoke-direct {v9}, Laccl;-><init>()V

    iget-object v4, v0, Ljan;->e:Lavit;

    .line 3
    invoke-virtual {v4}, Lavit;->d()Lamxl;

    move-result-object v4

    iget-object v4, v4, Lamxl;->v:Laqrv;

    if-nez v4, :cond_1

    .line 4
    sget-object v4, Laqrv;->a:Laqrv;

    :cond_1
    iget-object v4, v4, Laqrv;->d:Laqsh;

    if-nez v4, :cond_2

    .line 5
    sget-object v4, Laqsh;->a:Laqsh;

    :cond_2
    iget-boolean v4, v4, Laqsh;->t:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    .line 6
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    .line 12
    :cond_3
    iget-object v3, v0, Ljan;->f:Lnag;

    iput-boolean v5, v1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->g:Z

    iget-object v3, v3, Lnag;->f:Ljava/lang/Object;

    check-cast v3, Ladux;

    move-object/from16 v4, p2

    .line 14
    invoke-virtual {v3, v1, v4, v5, v2}, Ladux;->l(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;ZLadtr;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :cond_4
    :goto_0
    move-object/from16 v4, p2

    .line 6
    iget-object v6, v0, Ljan;->a:Ljat;

    iget-object v15, v2, Ladtr;->h:Labrr;

    iget-boolean v2, v1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->f:Z

    const/4 v7, 0x0

    if-eqz v2, :cond_7

    .line 7
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    .line 13
    :cond_5
    iget-object v2, v0, Ljan;->c:Lahqc;

    .line 8
    invoke-interface {v2}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqsh;

    if-eqz v2, :cond_6

    iget-boolean v2, v2, Laqsh;->x:Z

    if-eqz v2, :cond_6

    goto :goto_1

    :cond_6
    iget-object v10, v0, Ljan;->e:Lavit;

    .line 9
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->h()Lj$/util/Optional;

    move-result-object v11

    .line 10
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->d()J

    move-result-wide v13

    .line 11
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->F()[B

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v12, p2

    .line 12
    invoke-static/range {v10 .. v18}, Lyen;->f(Lavit;Lj$/util/Optional;Ljava/lang/String;JLabrr;[BLjava/lang/Integer;Lassh;)Lyen;

    move-result-object v1

    if-eqz v1, :cond_7

    :goto_1
    const/4 v7, 0x1

    :cond_7
    :goto_2
    const/4 v5, 0x0

    const/4 v8, 0x0

    .line 7
    sget-object v10, Laccn;->a:Laccm;

    move-object v1, v6

    move-object v2, v3

    move-object/from16 v3, p2

    move v4, v5

    move v5, v8

    move v6, v7

    move-object v7, v10

    move-object v8, v9

    .line 13
    invoke-virtual/range {v1 .. v8}, Ljat;->d(Lalho;Ljava/lang/String;ZZZLaccm;Laccm;)V

    return-object v9
.end method

.method public final c(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;ILadtr;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    iget-object v0, p0, Ljan;->d:Lxvy;

    invoke-virtual {v0}, Lxvy;->cD()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Ljan;->a:Ljat;

    .line 2
    invoke-virtual {v0}, Ljat;->a()V

    iget-object v0, p0, Ljan;->b:Ladux;

    .line 3
    invoke-virtual {v0, p1, p3}, Ladux;->f(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;I)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->n()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    move-object v1, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p4

    .line 5
    invoke-virtual/range {v1 .. v6}, Ljan;->b(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ladtr;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ladtr;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    new-instance p1, Laccl;

    invoke-direct {p1}, Laccl;-><init>()V

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Laiks;->set(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final e(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ladtx;Lzuf;Ladtr;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget-object v0, p0, Ljan;->e:Lavit;

    invoke-virtual {v0}, Lavit;->d()Lamxl;

    move-result-object v0

    iget-object v0, v0, Lamxl;->v:Laqrv;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laqrv;->a:Laqrv;

    :cond_0
    iget-object v0, v0, Laqrv;->d:Laqsh;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Laqsh;->a:Laqsh;

    :cond_1
    iget-boolean v0, v0, Laqsh;->t:Z

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    iget-object v0, p0, Ljan;->f:Lnag;

    iget-wide v5, p2, Ladtx;->a:J

    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->g:Z

    iget-object v0, v0, Lnag;->f:Ljava/lang/Object;

    iget-object p2, p2, Ladtx;->b:Ladtv;

    .line 4
    invoke-virtual {p2}, Ladtv;->b()Laqce;

    move-result-object v3

    move-object v1, v0

    check-cast v1, Ladux;

    move-object v2, p1

    move-object v4, p3

    move-object v7, p4

    .line 5
    invoke-virtual/range {v1 .. v7}, Ladux;->m(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Laqce;Lzuf;JLadtr;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Laqce;Lzuf;Ladtr;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Ljan;->e:Lavit;

    invoke-virtual {v0}, Lavit;->d()Lamxl;

    move-result-object v0

    iget-object v0, v0, Lamxl;->v:Laqrv;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laqrv;->a:Laqrv;

    :cond_0
    iget-object v0, v0, Laqrv;->d:Laqsh;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Laqsh;->a:Laqsh;

    :cond_1
    iget-boolean v0, v0, Laqsh;->t:Z

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    iget-object v0, p0, Ljan;->f:Lnag;

    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, Lnag;->p(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Laqce;Lzuf;Ladtr;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Ladtr;)Lavum;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Ljan;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Ladtr;Z)Landroid/util/Pair;

    move-result-object p1

    .line 2
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    invoke-static {p2}, Lvsj;->aV(Lcom/google/common/util/concurrent/ListenableFuture;)Lavux;

    move-result-object p2

    sget-object p3, Liiz;->o:Liiz;

    .line 4
    invoke-virtual {p2, p3}, Lavux;->O(Lavwi;)Lavux;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lavux;->n()Lavum;

    move-result-object p2

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    invoke-static {p1}, Lvsj;->aV(Lcom/google/common/util/concurrent/ListenableFuture;)Lavux;

    move-result-object p1

    sget-object p3, Ljar;->b:Ljar;

    .line 7
    invoke-virtual {p1, p3}, Lavux;->O(Lavwi;)Lavux;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lavux;->n()Lavum;

    move-result-object p1

    .line 2
    invoke-static {p2, p1}, Lavum;->ae(Lavup;Lavup;)Lavum;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lavum;->k()Lavum;

    move-result-object p1

    return-object p1
.end method
