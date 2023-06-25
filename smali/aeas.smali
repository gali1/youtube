.class public final synthetic Laeas;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ladux;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Ladtr;Ljava/lang/String;I)V
    .locals 0

    iput p6, p0, Laeas;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeas;->d:Ljava/lang/Object;

    iput-object p2, p0, Laeas;->c:Ljava/lang/Object;

    iput-object p3, p0, Laeas;->a:Ljava/lang/Object;

    iput-object p4, p0, Laeas;->e:Ljava/lang/Object;

    iput-object p5, p0, Laeas;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laeat;Laeff;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lzuf;I)V
    .locals 0

    iput p6, p0, Laeas;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeas;->a:Ljava/lang/Object;

    iput-object p2, p0, Laeas;->b:Ljava/lang/Object;

    iput-object p3, p0, Laeas;->c:Ljava/lang/Object;

    iput-object p4, p0, Laeas;->d:Ljava/lang/Object;

    iput-object p5, p0, Laeas;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laeat;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Laeff;Laeav;Ladxp;I)V
    .locals 0

    iput p6, p0, Laeas;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeas;->d:Ljava/lang/Object;

    iput-object p2, p0, Laeas;->c:Ljava/lang/Object;

    iput-object p3, p0, Laeas;->b:Ljava/lang/Object;

    iput-object p4, p0, Laeas;->a:Ljava/lang/Object;

    iput-object p5, p0, Laeas;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lagbg;Ljava/lang/String;Lagbc;Lagba;Laezq;I)V
    .locals 0

    iput p6, p0, Laeas;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeas;->a:Ljava/lang/Object;

    iput-object p2, p0, Laeas;->b:Ljava/lang/Object;

    iput-object p3, p0, Laeas;->e:Ljava/lang/Object;

    iput-object p4, p0, Laeas;->c:Ljava/lang/Object;

    iput-object p5, p0, Laeas;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lavrt;Ljava/util/Collection;Lavrr;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;I)V
    .locals 0

    iput p6, p0, Laeas;->f:I

    iput-object p1, p0, Laeas;->e:Ljava/lang/Object;

    iput-object p2, p0, Laeas;->d:Ljava/lang/Object;

    iput-object p3, p0, Laeas;->c:Ljava/lang/Object;

    iput-object p4, p0, Laeas;->b:Ljava/lang/Object;

    iput-object p5, p0, Laeas;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v1, p0

    .line 17
    iget v0, v1, Laeas;->f:I

    if-eqz v0, :cond_c

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v0, v2, :cond_9

    if-eq v0, v3, :cond_7

    const/4 v2, 0x3

    if-eq v0, v2, :cond_6

    iget-object v0, v1, Laeas;->d:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavrr;

    iget-object v3, v1, Laeas;->c:Ljava/lang/Object;

    if-eq v2, v3, :cond_0

    .line 18
    iget-object v2, v2, Lavrr;->a:Lavmq;

    sget-object v3, Lavrt;->c:Lio/grpc/Status;

    invoke-interface {v2, v3}, Lavmq;->c(Lio/grpc/Status;)V

    goto :goto_0

    :cond_1
    iget-object v0, v1, Laeas;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 19
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_2
    iget-object v0, v1, Laeas;->a:Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 20
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_3
    iget-object v0, v1, Laeas;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lavrt;

    iget-object v2, v2, Lavrt;->B:Lavpg;

    iget-object v2, v2, Lavpg;->b:Lavpv;

    iget-object v2, v2, Lavpv;->A:Lavpu;

    iget-object v3, v2, Lavpu;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v5, v2, Lavpu;->b:Ljava/util/Collection;

    .line 21
    invoke-interface {v5, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, Lavpu;->b:Ljava/util/Collection;

    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v4, v2, Lavpu;->c:Lio/grpc/Status;

    new-instance v0, Ljava/util/HashSet;

    .line 23
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v2, Lavpu;->b:Ljava/util/Collection;

    .line 24
    :cond_4
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_5

    iget-object v0, v2, Lavpu;->d:Lavpv;

    iget-object v0, v0, Lavpv;->z:Lavnm;

    .line 25
    invoke-virtual {v0, v4}, Lavnm;->k(Lio/grpc/Status;)V

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 25
    :cond_6
    iget-object v0, v1, Laeas;->a:Ljava/lang/Object;

    iget-object v2, v1, Laeas;->b:Ljava/lang/Object;

    iget-object v3, v1, Laeas;->e:Ljava/lang/Object;

    iget-object v4, v1, Laeas;->c:Ljava/lang/Object;

    iget-object v5, v1, Laeas;->d:Ljava/lang/Object;

    check-cast v5, Laezq;

    check-cast v4, Lagba;

    check-cast v3, Lagbc;

    check-cast v2, Ljava/lang/String;

    check-cast v0, Lagbg;

    .line 1
    invoke-virtual {v0, v2, v3, v4, v5}, Lagbg;->d(Ljava/lang/String;Lagbc;Lagba;Laezq;)Ljava/lang/String;

    return-void

    :cond_7
    iget-object v0, v1, Laeas;->d:Ljava/lang/Object;

    iget-object v4, v1, Laeas;->c:Ljava/lang/Object;

    iget-object v6, v1, Laeas;->b:Ljava/lang/Object;

    iget-object v2, v1, Laeas;->a:Ljava/lang/Object;

    iget-object v3, v1, Laeas;->e:Ljava/lang/Object;

    check-cast v0, Laeat;

    iget-object v5, v0, Laeat;->e:Laeaw;

    .line 2
    invoke-virtual {v5, v4, v6, v2}, Laeaw;->f(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Laeff;Laeav;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v0, Laeat;->e:Laeaw;

    iget-object v8, v2, Laeaw;->c:Ljava/util/concurrent/Executor;

    new-instance v9, Lacgw;

    move-object v5, v3

    check-cast v5, Ladxp;

    const/16 v7, 0xd

    move-object v2, v9

    move-object v3, v0

    invoke-direct/range {v2 .. v7}, Lacgw;-><init>(Laeat;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ladxp;Laeff;I)V

    .line 3
    invoke-static {v9}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    .line 4
    invoke-interface {v8, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_8
    return-void

    :cond_9
    iget-object v0, v1, Laeas;->d:Ljava/lang/Object;

    iget-object v2, v1, Laeas;->c:Ljava/lang/Object;

    iget-object v5, v1, Laeas;->a:Ljava/lang/Object;

    iget-object v6, v1, Laeas;->e:Ljava/lang/Object;

    iget-object v7, v1, Laeas;->b:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ladux;

    iget-object v9, v8, Ladux;->k:Lavit;

    move-object v0, v2

    check-cast v0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->h()Lj$/util/Optional;

    move-result-object v10

    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->d()J

    move-result-wide v12

    check-cast v6, Ladtr;

    iget-object v14, v6, Ladtr;->h:Labrr;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->F()[B

    move-result-object v15

    iget-object v2, v6, Ladtr;->j:Lj$/util/Optional;

    .line 8
    invoke-virtual {v2, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/Integer;

    iget-object v2, v6, Ladtr;->i:Lj$/util/Optional;

    .line 9
    invoke-virtual {v2, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lassh;

    move-object v2, v5

    check-cast v2, Ljava/lang/String;

    move-object v11, v2

    .line 10
    invoke-static/range {v9 .. v17}, Lyen;->f(Lavit;Lj$/util/Optional;Ljava/lang/String;JLabrr;[BLjava/lang/Integer;Lassh;)Lyen;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 11
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_1

    :cond_a
    move-object v9, v7

    check-cast v9, Ljava/lang/String;

    .line 12
    invoke-virtual {v4, v9}, Lyen;->b(Ljava/lang/String;)V

    iput v3, v4, Lyen;->u:I

    iget-object v10, v8, Ladux;->e:Ladwf;

    iget-object v13, v8, Ladux;->g:Ljava/util/Set;

    iget-object v14, v6, Ladtr;->b:Lzuf;

    const/4 v12, -0x1

    move-object v11, v0

    move-object v15, v2

    .line 13
    invoke-virtual/range {v10 .. v15}, Ladwf;->c(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;ILjava/util/Set;Lzuf;Ljava/lang/String;)Ladwh;

    move-result-object v11

    iget-object v15, v6, Ladtr;->b:Lzuf;

    const/4 v13, 0x1

    const/4 v14, 0x0

    move-object v10, v2

    move-object v12, v4

    move-object/from16 v16, v0

    .line 14
    invoke-virtual/range {v8 .. v16}, Ladux;->d(Ljava/lang/String;Ljava/lang/String;Ladwh;Lyen;ZZLzuf;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_b
    :goto_1
    return-void

    :cond_c
    iget-object v0, v1, Laeas;->a:Ljava/lang/Object;

    iget-object v2, v1, Laeas;->b:Ljava/lang/Object;

    iget-object v3, v1, Laeas;->c:Ljava/lang/Object;

    iget-object v4, v1, Laeas;->d:Ljava/lang/Object;

    iget-object v5, v1, Laeas;->e:Ljava/lang/Object;

    .line 15
    invoke-interface {v2}, Laeff;->X()Z

    move-result v6

    if-eqz v6, :cond_d

    check-cast v0, Laeat;

    iget-object v0, v0, Laeat;->e:Laeaw;

    check-cast v4, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 16
    invoke-virtual {v0, v3, v4, v5, v2}, Laeaw;->d(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lzuf;Laeff;)V

    :cond_d
    return-void
.end method
