.class public final Ladus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laduu;
.implements Laduo;


# instance fields
.field public final a:Ladux;

.field public final b:Ladun;

.field public final c:Ladvv;

.field public final d:Ladta;

.field public final e:Lxfx;

.field private final f:Ladun;

.field private final g:Ladun;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Laduk;

.field private final j:Lagyo;

.field private final k:Lavit;

.field private final l:Lxwx;


# direct methods
.method public constructor <init>(Lxwx;Ladux;Ladun;Lxfx;Ladvv;Ladun;Ladun;Lagyo;Laduk;Lavit;Ladta;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ladus;->l:Lxwx;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ladus;->a:Ladux;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Ladus;->b:Ladun;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Ladus;->e:Lxfx;

    .line 5
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Ladus;->c:Ladvv;

    .line 6
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Ladus;->f:Ladun;

    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Ladus;->g:Ladun;

    .line 8
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Ladus;->j:Lagyo;

    .line 9
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Ladus;->i:Laduk;

    .line 10
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p10, p0, Ladus;->k:Lavit;

    iput-object p12, p0, Ladus;->h:Ljava/util/concurrent/Executor;

    .line 11
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p11, p0, Ladus;->d:Ladta;

    return-void
.end method

.method private final i(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladus;->i:Laduk;

    invoke-virtual {v0}, Laduk;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->y()Z

    move-result v1

    invoke-virtual {v0, v1}, Laduk;->h(Z)V

    iget-object v0, p0, Ladus;->i:Laduk;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->x()Z

    move-result p1

    invoke-virtual {v0, p1}, Laduk;->g(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Ladtr;Z)Landroid/util/Pair;
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v15, p1

    move-object/from16 v11, p2

    move-object/from16 v14, p3

    .line 1
    iget-object v0, v7, Ladus;->d:Ladta;

    invoke-virtual {v0, v15}, Ladta;->s(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v7, Ladus;->a:Ladux;

    .line 2
    invoke-virtual {v0, v15}, Ladux;->i(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v8, Laduq;

    const/4 v6, 0x0

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    invoke-direct/range {v0 .. v6}, Laduq;-><init>(Ladus;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Ladtr;ZI)V

    .line 5
    invoke-static {v8}, Lahix;->b(Lahqc;)Lahqc;

    move-result-object v0

    iget-object v6, v7, Ladus;->j:Lagyo;

    iget-object v1, v7, Ladus;->d:Ladta;

    .line 6
    invoke-virtual {v1}, Ladta;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v11, :cond_0

    iget-object v1, v7, Ladus;->f:Ladun;

    iget-object v2, v14, Ladtr;->b:Lzuf;

    invoke-static {v2}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object v2

    .line 8
    invoke-virtual {v1, v11, v0, v2}, Ladun;->a(Ljava/lang/String;Lahqc;Lahpc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavum;

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavum;

    .line 8
    :goto_0
    new-instance v5, Lacfh;

    const/16 v1, 0x12

    invoke-direct {v5, v7, v1}, Lacfh;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lacfh;

    const/16 v2, 0x13

    invoke-direct {v1, v7, v2}, Lacfh;-><init>(Ljava/lang/Object;I)V

    .line 9
    sget-object v2, Lawul;->b:Lavuw;

    .line 10
    invoke-virtual {v0, v2}, Lavum;->ag(Lavuw;)Lavum;

    move-result-object v2

    sget-object v3, Lacpr;->q:Lacpr;

    .line 11
    invoke-virtual {v2, v3}, Lavum;->K(Lavwj;)Lavum;

    move-result-object v2

    iget-object v3, v6, Lagyo;->a:Ljava/lang/Object;

    iget-object v4, v6, Lagyo;->c:Ljava/lang/Object;

    .line 12
    invoke-interface {v4}, Lpri;->d()J

    move-result-wide v8

    new-instance v4, Ladwj;

    check-cast v3, Laczu;

    iget-object v10, v3, Laczu;->a:Ljava/lang/Object;

    .line 13
    invoke-interface {v10}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lyev;

    .line 14
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Laczu;->b:Ljava/lang/Object;

    .line 13
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v10, v3, v8, v9}, Ladwj;-><init>(Lyev;Ljava/util/Set;J)V

    .line 12
    invoke-virtual {v2, v4}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lavum;->aD()Lavux;

    move-result-object v8

    iget-object v2, v6, Lagyo;->d:Ljava/lang/Object;

    check-cast v2, Ladta;

    .line 16
    invoke-virtual {v2}, Ladta;->r()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v6, Lagyo;->e:Ljava/lang/Object;

    check-cast v2, Lavuw;

    .line 17
    invoke-virtual {v0, v2}, Lavum;->ag(Lavuw;)Lavum;

    move-result-object v0

    sget-object v2, Lacpr;->r:Lacpr;

    .line 18
    invoke-virtual {v0, v2}, Lavum;->K(Lavwj;)Lavum;

    move-result-object v0

    iget-object v2, v6, Lagyo;->h:Ljava/lang/Object;

    new-instance v3, Ladwn;

    check-cast v2, Lagrw;

    iget-object v2, v2, Lagrw;->a:Ljava/lang/Object;

    .line 19
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyfi;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v2}, Ladwn;-><init>(Lyfi;)V

    .line 21
    invoke-virtual {v0, v3}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lavum;->aD()Lavux;

    move-result-object v0

    .line 23
    invoke-virtual {v6, v8, v15, v14, v1}, Lagyo;->b(Lavux;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ladtr;Lahoq;)Lahoq;

    move-result-object v1

    .line 24
    invoke-static {v15, v14}, Ladvq;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ladtr;)Ladvq;

    move-result-object v2

    iget-object v3, v14, Ladtr;->b:Lzuf;

    .line 25
    invoke-virtual {v6, v0, v1, v2, v3}, Lagyo;->c(Lavux;Lahoq;Ljava/lang/Object;Lzuf;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_1

    .line 26
    :cond_1
    invoke-static {v15, v14}, Ladvq;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ladtr;)Ladvq;

    move-result-object v0

    .line 27
    invoke-interface {v1, v0}, Lahoq;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    move-object v9, v0

    move-object v0, v6

    move-object v1, v9

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p2

    .line 28
    invoke-virtual/range {v0 .. v5}, Lagyo;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ladtr;Ljava/lang/String;Lahoq;)Lahoq;

    move-result-object v0

    move/from16 v13, p4

    .line 29
    invoke-static {v15, v14, v11, v13}, Ladvp;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ladtr;Ljava/lang/String;Z)Ladvp;

    move-result-object v1

    iget-object v2, v14, Ladtr;->b:Lzuf;

    .line 30
    invoke-virtual {v6, v8, v0, v1, v2}, Lagyo;->c(Lavux;Lahoq;Ljava/lang/Object;Lzuf;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lagrw;

    invoke-static {v9}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object v2

    .line 31
    invoke-direct {v1, v0, v2}, Lagrw;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lahpc;)V

    move-object v0, v14

    move-object v2, v15

    goto :goto_2

    :cond_2
    move/from16 v13, p4

    .line 3
    new-instance v3, Lwqq;

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-direct {v3, v7, v14, v0, v1}, Lwqq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v10, v7, Ladus;->k:Lavit;

    new-instance v12, Ladup;

    const/4 v5, 0x2

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v5}, Ladup;-><init>(Ladus;Ljava/lang/String;Ljava/util/function/Function;Ladtr;I)V

    new-instance v0, Lacfh;

    const/16 v1, 0x14

    invoke-direct {v0, v7, v1}, Lacfh;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v7, Ladus;->h:Ljava/util/concurrent/Executor;

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    move-object/from16 v11, p2

    move-object v13, v0

    move-object v0, v14

    move/from16 v14, p4

    move-object v2, v15

    move-object v15, v1

    .line 4
    invoke-static/range {v8 .. v15}, Lagyo;->g(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ladtr;Lavit;Ljava/lang/String;Lahoq;Lahoq;ZLjava/util/concurrent/Executor;)Lagrw;

    move-result-object v1

    .line 32
    :goto_2
    invoke-virtual {v1}, Lagrw;->aT()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    .line 33
    invoke-virtual {v1}, Lagrw;->aS()Lahpc;

    move-result-object v4

    invoke-virtual {v4}, Lahpc;->h()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 34
    invoke-virtual {v1}, Lagrw;->aS()Lahpc;

    move-result-object v0

    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_3

    .line 36
    :cond_3
    iget-object v1, v7, Ladus;->e:Lxfx;

    .line 35
    invoke-virtual {v1, v2, v0}, Lxfx;->ag(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ladtr;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 36
    :goto_3
    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ladtr;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget-object v2, p0, Ladus;->k:Lavit;

    new-instance v4, Laakr;

    const/16 p1, 0xc

    invoke-direct {v4, p0, p4, p1}, Laakr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v5, Ladur;

    const/4 p1, 0x1

    invoke-direct {v5, p0, p1}, Ladur;-><init>(Ljava/lang/Object;I)V

    iget-object v7, p0, Ladus;->h:Ljava/util/concurrent/Executor;

    move-object v0, p3

    move-object v1, p4

    move-object v3, p2

    move v6, p5

    invoke-static/range {v0 .. v7}, Lagyo;->g(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ladtr;Lavit;Ljava/lang/String;Lahoq;Lahoq;ZLjava/util/concurrent/Executor;)Lagrw;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lagrw;->aT()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;ILadtr;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget-object v0, p0, Ladus;->a:Ladux;

    invoke-virtual {v0, p1, p3}, Ladux;->f(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;I)V

    iget-object v1, p0, Ladus;->a:Ladux;

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v7, p4

    .line 2
    invoke-virtual/range {v1 .. v7}, Ladux;->c(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;ILyen;ZLadtr;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ladtr;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Ladus;->e:Lxfx;

    invoke-virtual {v0, p1, p2}, Lxfx;->ag(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ladtr;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ladtx;Lzuf;Ladtr;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    iget-object v0, p0, Ladus;->a:Ladux;

    iget-object v1, p2, Ladtx;->b:Ladtv;

    invoke-virtual {v1}, Ladtv;->b()Laqce;

    move-result-object v2

    iget-wide v4, p2, Ladtx;->a:J

    move-object v1, p1

    move-object v3, p3

    move-object v6, p4

    .line 2
    invoke-virtual/range {v0 .. v6}, Ladux;->m(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Laqce;Lzuf;JLadtr;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Laqce;Lzuf;Ladtr;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Ladus;->a:Ladux;

    invoke-virtual {v0, p1, p2, p3, p4}, Ladux;->e(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Laqce;Lzuf;Ladtr;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Ladtr;)Lavum;
    .locals 12

    .line 1
    iget-object v0, p0, Ladus;->d:Ladta;

    invoke-virtual {v0, p1}, Ladta;->s(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ladus;->a:Ladux;

    .line 2
    invoke-virtual {v0, p1}, Ladux;->i(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lacby;

    const/4 v6, 0x7

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lacby;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    invoke-static {v0}, Lahix;->b(Lahqc;)Lahqc;

    move-result-object v0

    iget-object v2, p0, Ladus;->j:Lagyo;

    iget-object v1, p0, Ladus;->d:Ladta;

    .line 16
    invoke-virtual {v1}, Ladta;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    iget-object v1, p0, Ladus;->g:Ladun;

    iget-object v3, p3, Ladtr;->b:Lzuf;

    invoke-static {v3}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object v3

    .line 18
    invoke-virtual {v1, p2, v0, v3}, Ladun;->a(Ljava/lang/String;Lahqc;Lahpc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavum;

    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {v0}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavum;

    .line 18
    :goto_0
    new-instance v7, Ladur;

    const/4 v1, 0x0

    invoke-direct {v7, p0, v1}, Ladur;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Ladur;

    const/4 v1, 0x2

    invoke-direct {v5, p0, v1}, Ladur;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Ladvm;

    move-object v1, v8

    move-object v3, p1

    move-object v4, p3

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, Ladvm;-><init>(Lagyo;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ladtr;Lahoq;Ljava/lang/String;Lahoq;)V

    .line 19
    invoke-virtual {v0, v8}, Lavum;->q(Lavuq;)Lavum;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    new-instance v3, Lwqq;

    const/16 v0, 0x9

    const/4 v1, 0x0

    invoke-direct {v3, p0, p3, v0, v1}, Lwqq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v6, p0, Ladus;->k:Lavit;

    new-instance v8, Ladup;

    const/4 v5, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Ladup;-><init>(Ladus;Ljava/lang/String;Ljava/util/function/Function;Ladtr;I)V

    new-instance v9, Lacfh;

    const/16 v0, 0x11

    invoke-direct {v9, p0, v0}, Lacfh;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x1

    iget-object v11, p0, Ladus;->h:Ljava/util/concurrent/Executor;

    move-object v4, p1

    move-object v5, p3

    move-object v7, p2

    .line 4
    invoke-static/range {v4 .. v11}, Lagyo;->g(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ladtr;Lavit;Ljava/lang/String;Lahoq;Lahoq;ZLjava/util/concurrent/Executor;)Lagrw;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lagrw;->aT()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lvsj;->aV(Lcom/google/common/util/concurrent/ListenableFuture;)Lavux;

    move-result-object v0

    sget-object v1, Ladig;->r:Ladig;

    .line 6
    invoke-virtual {v0, v1}, Lavux;->O(Lavwi;)Lavux;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lavux;->n()Lavum;

    move-result-object v0

    .line 8
    invoke-virtual {p2}, Lagrw;->aS()Lahpc;

    move-result-object p2

    new-instance v7, Lzvd;

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lzvd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 9
    invoke-virtual {p2, v7}, Lahpc;->d(Lahqc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    invoke-static {p1}, Lvsj;->aV(Lcom/google/common/util/concurrent/ListenableFuture;)Lavux;

    move-result-object p1

    sget-object p2, Ladig;->s:Ladig;

    .line 11
    invoke-virtual {p1, p2}, Lavux;->O(Lavwi;)Lavux;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lavux;->n()Lavum;

    move-result-object p1

    .line 13
    invoke-static {v0, p1}, Lavum;->ae(Lavup;Lavup;)Lavum;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lavum;->k()Lavum;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Ljava/util/concurrent/Executor;Ladtr;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Ladus;->i(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    iget-object v0, p0, Ladus;->d:Ladta;

    .line 2
    invoke-virtual {v0}, Ladta;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->n()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Ladus;->l:Lxwx;

    .line 4
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->I(Lxwx;)Ljava/lang/String;

    move-result-object p2

    iget-object v6, p0, Ladus;->b:Ladun;

    new-instance v7, Lacby;

    const/4 v5, 0x6

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lacby;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-static {v7}, Lahix;->b(Lahqc;)Lahqc;

    move-result-object p1

    iget-object p4, p4, Ladtr;->b:Lzuf;

    invoke-static {p4}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object p4

    .line 6
    invoke-virtual {v6, p2, p1, p4, p3}, Ladun;->b(Ljava/lang/String;Lahqc;Lahpc;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    iget-object v0, p0, Ladus;->a:Ladux;

    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Ladux;->h(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Ljava/util/concurrent/Executor;Ladtr;)V

    return-void
.end method

.method public final l(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Ljava/util/concurrent/Executor;Ladtr;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Ladus;->i(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    iget-object v0, p0, Ladus;->d:Ladta;

    .line 2
    invoke-virtual {v0, p1}, Ladta;->s(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p2, p0, Ladus;->d:Ladta;

    .line 3
    invoke-virtual {p2}, Ladta;->t()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Ladus;->l:Lxwx;

    .line 4
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->I(Lxwx;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Ladus;->d:Ladta;

    .line 5
    invoke-virtual {v0}, Ladta;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, p0, Ladus;->g:Ladun;

    new-instance v7, Lacby;

    const/4 v5, 0x4

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lacby;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    invoke-static {v7}, Lahix;->b(Lahqc;)Lahqc;

    move-result-object p1

    iget-object p4, p4, Ladtr;->b:Lzuf;

    invoke-static {p4}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object p4

    .line 7
    invoke-virtual {v6, p2, p1, p4, p3}, Ladun;->b(Ljava/lang/String;Lahqc;Lahpc;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_0
    iget-object v6, p0, Ladus;->f:Ladun;

    new-instance v7, Lacby;

    const/4 v5, 0x5

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lacby;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    invoke-static {v7}, Lahix;->b(Lahqc;)Lahqc;

    move-result-object p1

    iget-object p4, p4, Ladtr;->b:Lzuf;

    invoke-static {p4}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object p4

    .line 9
    invoke-virtual {v6, p2, p1, p4, p3}, Ladun;->b(Ljava/lang/String;Lahqc;Lahpc;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-void

    .line 10
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Ladus;->h(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Ljava/util/concurrent/Executor;Ladtr;)V

    return-void
.end method
