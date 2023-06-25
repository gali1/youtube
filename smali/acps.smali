.class public final Lacps;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laduu;
.implements Laduo;


# instance fields
.field public final a:Ladus;

.field public final b:Lacpy;

.field public final c:Ladta;

.field public final d:Lavit;

.field private final e:Lacqd;

.field private final f:Laimw;

.field private final g:Lacqv;

.field private final h:Laczu;

.field private final i:Laesf;


# direct methods
.method public constructor <init>(Lagrb;Lacpy;Lavit;Laesf;Laczu;Lacqv;Lacqd;Laimw;Ladta;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p8}, Lagrb;->b(Ljava/util/concurrent/Executor;)Ladus;

    move-result-object p1

    iput-object p1, p0, Lacps;->a:Ladus;

    iput-object p2, p0, Lacps;->b:Lacpy;

    iput-object p7, p0, Lacps;->e:Lacqd;

    iput-object p3, p0, Lacps;->d:Lavit;

    iput-object p8, p0, Lacps;->f:Laimw;

    iput-object p4, p0, Lacps;->i:Laesf;

    iput-object p5, p0, Lacps;->h:Laczu;

    iput-object p6, p0, Lacps;->g:Lacqv;

    iput-object p9, p0, Lacps;->c:Ladta;

    return-void
.end method

.method private final m(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)J
    .locals 2

    .line 2
    iget-object p1, p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lneu;

    iget v0, p1, Lneu;->c:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    iget p1, p1, Lneu;->M:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    .line 3
    :goto_0
    new-instance v0, Labve;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Labve;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method private static n(Lcom/google/common/util/concurrent/ListenableFuture;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lgsh;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Lgsh;-><init>(II)V

    invoke-static {v0}, Lahix;->a(Lahoq;)Lahoq;

    move-result-object p1

    .line 2
    sget-object v0, Lailr;->a:Lailr;

    .line 3
    invoke-static {p0, p1, v0}, Laikw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method private final o(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;ILadtr;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lacps;->a:Ladus;

    invoke-virtual {v0, p1, p2, p3, p4}, Ladus;->c(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;ILadtr;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method private final p(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->G()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->z()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lacps;->h:Laczu;

    .line 3
    invoke-virtual {v0}, Laczu;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 4
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->z()Z

    move-result p1

    if-nez v0, :cond_2

    if-nez p1, :cond_2

    return v3

    :cond_2
    return v2
.end method

.method private final q(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lacps;->h:Laczu;

    invoke-virtual {v0}, Laczu;->U()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lacps;->d:Lavit;

    .line 2
    invoke-virtual {v0}, Lavit;->d()Lamxl;

    move-result-object v0

    iget-object v0, v0, Lamxl;->k:Laqep;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Laqep;->a:Laqep;

    :cond_0
    iget-boolean v0, v0, Laqep;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lacps;->g:Lacqv;

    invoke-interface {v0}, Lacqv;->b()Lahpf;

    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Lahpf;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Ladtr;Z)Landroid/util/Pair;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->z()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    new-instance p2, Landroid/util/Pair;

    iget-object p3, p0, Lacps;->b:Lacpy;

    .line 14
    invoke-virtual {p3, p1}, Lacpy;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p3

    iget-object p4, p0, Lacps;->e:Lacqd;

    const/4 v0, 0x1

    .line 15
    invoke-interface {p4, p1, v0}, Lacqd;->d(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    .line 3
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lacps;->p(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lacps;->a:Ladus;

    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, Ladus;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Ladtr;Z)Landroid/util/Pair;

    move-result-object p3

    .line 5
    iget-object p4, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p4, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    invoke-virtual {p0, p1, p4}, Lacps;->k(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p4

    .line 7
    new-instance v0, Labve;

    const/4 v1, 0x7

    invoke-direct {v0, p3, v1}, Labve;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lacpp;

    const/4 v1, 0x0

    invoke-direct {p3, p0, p1, p4, v1}, Lacpp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {p0, p1, p2, v0, p3}, Lacps;->j(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 7
    invoke-static {p1, p4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v2, p0, Lacps;->d:Lavit;

    new-instance v4, Lgnt;

    const/16 v0, 0x9

    invoke-direct {v4, p0, p4, v0}, Lgnt;-><init>(Ljava/lang/Object;ZI)V

    new-instance v5, Lacfh;

    const/16 v0, 0xc

    invoke-direct {v5, p0, v0}, Lacfh;-><init>(Ljava/lang/Object;I)V

    iget-object v7, p0, Lacps;->f:Laimw;

    move-object v0, p1

    move-object v1, p3

    move-object v3, p2

    move v6, p4

    .line 9
    invoke-static/range {v0 .. v7}, Lagyo;->g(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ladtr;Lavit;Ljava/lang/String;Lahoq;Lahoq;ZLjava/util/concurrent/Executor;)Lagrw;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lagrw;->aT()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p4

    .line 11
    invoke-virtual {p2}, Lagrw;->aS()Lahpc;

    move-result-object p2

    new-instance v6, Lzvd;

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lzvd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 12
    invoke-virtual {p2, v6}, Lahpc;->d(Lahqc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    invoke-static {p4, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ladtr;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 15

    move-object v6, p0

    .line 1
    iget-object v9, v6, Lacps;->d:Lavit;

    new-instance v11, Lgnt;

    const/16 v0, 0xa

    move/from16 v13, p5

    invoke-direct {v11, p0, v13, v0}, Lgnt;-><init>(Ljava/lang/Object;ZI)V

    new-instance v12, Lija;

    const/16 v4, 0x10

    const/4 v5, 0x0

    move-object v0, v12

    move-object v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    invoke-direct/range {v0 .. v5}, Lija;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v14, v6, Lacps;->f:Laimw;

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v10, p2

    invoke-static/range {v7 .. v14}, Lagyo;->g(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ladtr;Lavit;Ljava/lang/String;Lahoq;Lahoq;ZLjava/util/concurrent/Executor;)Lagrw;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lagrw;->aT()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;ILadtr;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 14

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->G()I

    move-result v2

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->z()Z

    move-result v3

    if-nez v3, :cond_5

    const/4 v3, 0x5

    if-ne v2, v3, :cond_0

    goto :goto_2

    :cond_0
    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    .line 3
    iget-object v2, v0, Lacps;->h:Laczu;

    .line 4
    invoke-virtual {v2}, Laczu;->U()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    iget-object v2, v0, Lacps;->b:Lacpy;

    .line 14
    invoke-virtual {v2, p1}, Lacpy;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :cond_2
    const/4 v3, 0x3

    if-eq v2, v3, :cond_4

    .line 5
    :goto_0
    invoke-direct {p0, p1}, Lacps;->q(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    .line 13
    :cond_3
    invoke-direct/range {p0 .. p4}, Lacps;->o(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;ILadtr;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    .line 5
    :cond_4
    :goto_1
    iget-object v2, v0, Lacps;->b:Lacpy;

    .line 6
    invoke-virtual {v2, p1}, Lacpy;->b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    const/4 v3, 0x2

    .line 7
    invoke-static {v2, v3}, Lacps;->n(Lcom/google/common/util/concurrent/ListenableFuture;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    .line 8
    invoke-direct/range {p0 .. p4}, Lacps;->o(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;ILadtr;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    const/4 v3, 0x1

    .line 9
    invoke-static {v2, v3}, Lacps;->n(Lcom/google/common/util/concurrent/ListenableFuture;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    .line 10
    invoke-direct {p0, p1}, Lacps;->m(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)J

    move-result-wide v7

    const-class v1, Lead;

    const-class v2, Ljava/lang/NullPointerException;

    const-class v3, Lacln;

    const-class v4, Laclq;

    const-class v9, Landroid/database/sqlite/SQLiteException;

    .line 11
    invoke-static {v1, v2, v3, v4, v9}, Lahvr;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lahvr;

    move-result-object v9

    iget-object v10, v0, Lacps;->f:Laimw;

    iget-object v11, v0, Lacps;->i:Laesf;

    sget-object v12, Lyeq;->l:Lyeq;

    const/4 v13, 0x2

    move-object/from16 v4, p2

    .line 12
    invoke-static/range {v4 .. v13}, Lacjr;->T(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;JLahvr;Ljava/util/concurrent/ScheduledExecutorService;Laesf;Lahpf;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    .line 2
    :cond_5
    :goto_2
    iget-object v2, v0, Lacps;->b:Lacpy;

    .line 3
    invoke-virtual {v2, p1}, Lacpy;->b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1
.end method

.method public final d(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ladtr;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lacps;->e:Lacqd;

    const/4 v0, 0x1

    .line 2
    invoke-interface {p2, p1, v0}, Lacqd;->d(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lacps;->a:Ladus;

    .line 3
    invoke-virtual {v0, p1, p2}, Ladus;->d(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ladtr;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    .line 4
    invoke-virtual {p0, p1, p2}, Lacps;->k(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ladtx;Lzuf;Ladtr;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final f(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Laqce;Lzuf;Ladtr;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lacps;->b:Lacpy;

    .line 2
    invoke-virtual {p2, p1}, Lacpy;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lacps;->a:Ladus;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Ladus;->f(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Laqce;Lzuf;Ladtr;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Ladtr;)Lavum;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->z()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    iget-object p2, p0, Lacps;->b:Lacpy;

    .line 18
    invoke-virtual {p2, p1}, Lacpy;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    .line 19
    invoke-static {p2}, Lvsj;->aV(Lcom/google/common/util/concurrent/ListenableFuture;)Lavux;

    move-result-object p2

    sget-object p3, Lacou;->j:Lacou;

    .line 20
    invoke-virtual {p2, p3}, Lavux;->O(Lavwi;)Lavux;

    move-result-object p2

    .line 21
    invoke-virtual {p2}, Lavux;->n()Lavum;

    move-result-object p2

    iget-object p3, p0, Lacps;->e:Lacqd;

    const/4 v0, 0x1

    .line 22
    invoke-interface {p3, p1, v0}, Lacqd;->d(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 23
    invoke-static {p1}, Lvsj;->aV(Lcom/google/common/util/concurrent/ListenableFuture;)Lavux;

    move-result-object p1

    sget-object p3, Lacou;->k:Lacou;

    .line 24
    invoke-virtual {p1, p3}, Lavux;->O(Lavwi;)Lavux;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lavux;->n()Lavum;

    move-result-object p1

    .line 26
    invoke-static {p2, p1}, Lavum;->ae(Lavup;Lavup;)Lavum;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lavum;->k()Lavum;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lacps;->p(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lacps;->a:Ladus;

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Ladus;->g(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Ladtr;)Lavum;

    move-result-object p3

    new-instance v0, Lacpo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lacpo;-><init>(Lacps;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;I)V

    .line 5
    invoke-virtual {p3, v0}, Lavum;->q(Lavuq;)Lavum;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lavum;->k()Lavum;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v2, p0, Lacps;->d:Lavit;

    new-instance v4, Lacfh;

    const/16 v0, 0xa

    invoke-direct {v4, p0, v0}, Lacfh;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lacfh;

    const/16 v0, 0xb

    invoke-direct {v5, p0, v0}, Lacfh;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    iget-object v7, p0, Lacps;->f:Laimw;

    move-object v0, p1

    move-object v1, p3

    move-object v3, p2

    .line 7
    invoke-static/range {v0 .. v7}, Lagyo;->g(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ladtr;Lavit;Ljava/lang/String;Lahoq;Lahoq;ZLjava/util/concurrent/Executor;)Lagrw;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Lagrw;->aT()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lvsj;->aV(Lcom/google/common/util/concurrent/ListenableFuture;)Lavux;

    move-result-object v0

    sget-object v1, Lacou;->c:Lacou;

    .line 9
    invoke-virtual {v0, v1}, Lavux;->O(Lavwi;)Lavux;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lavux;->n()Lavum;

    move-result-object v0

    .line 11
    invoke-virtual {p2}, Lagrw;->aS()Lahpc;

    move-result-object p2

    new-instance v7, Lzvd;

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lzvd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 12
    invoke-virtual {p2, v7}, Lahpc;->d(Lahqc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    invoke-static {p1}, Lvsj;->aV(Lcom/google/common/util/concurrent/ListenableFuture;)Lavux;

    move-result-object p1

    sget-object p2, Lacou;->d:Lacou;

    .line 14
    invoke-virtual {p1, p2}, Lavux;->O(Lavwi;)Lavux;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lavux;->n()Lavum;

    move-result-object p1

    .line 16
    invoke-static {v0, p1}, Lavum;->ae(Lavup;Lavup;)Lavum;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lavum;->k()Lavum;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lxwv;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lxwv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 2
    invoke-static {v0}, Lahix;->d(Lailf;)Lailf;

    move-result-object p1

    iget-object v0, p0, Lacps;->f:Laimw;

    .line 3
    invoke-static {p2, p1, v0}, Laikw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lacps;->b:Lacpy;

    .line 4
    invoke-virtual {p2, p1}, Lacpy;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final i(Ladvp;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget-object v6, p1, Ladvp;->c:Ljava/lang/String;

    iget-object v7, p1, Ladvp;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object v4, p1, Ladvp;->b:Ladtr;

    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->G()I

    move-result p1

    .line 2
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->z()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lacps;->h:Laczu;

    .line 4
    invoke-virtual {p1}, Laczu;->U()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lacps;->b:Lacpy;

    .line 6
    invoke-virtual {p1, v7}, Lacpy;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    new-instance p1, Lacpq;

    move-object v0, p1

    move-object v1, p0

    move-object v2, v7

    move-object v3, v6

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lacpq;-><init>(Lacps;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Ladtr;Z)V

    new-instance p2, Ljkj;

    const/4 v0, 0x7

    invoke-direct {p2, p0, v7, v0}, Ljkj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v7, v6, p1, p2}, Lacps;->j(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 2
    :cond_2
    :goto_0
    iget-object p1, p0, Lacps;->b:Lacpy;

    .line 3
    invoke-virtual {p1, v7}, Lacpy;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->G()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 2
    invoke-direct {p0, p1}, Lacps;->q(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {p3}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1

    .line 3
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v0, 0x1

    invoke-static {p3, v0}, Lacps;->n(Lcom/google/common/util/concurrent/ListenableFuture;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 4
    invoke-interface {p4}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 p4, 0x2

    .line 5
    invoke-static {p3, p4}, Lacps;->n(Lcom/google/common/util/concurrent/ListenableFuture;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    .line 6
    invoke-direct {p0, p1}, Lacps;->m(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)J

    move-result-wide v4

    const-class p1, Lead;

    const-class p3, Ljava/lang/NullPointerException;

    const-class p4, Lacln;

    const-class v0, Laclq;

    const-class v1, Landroid/database/sqlite/SQLiteException;

    .line 7
    invoke-static {p1, p3, p4, v0, v1}, Lahvr;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lahvr;

    move-result-object v6

    iget-object v7, p0, Lacps;->f:Laimw;

    iget-object v8, p0, Lacps;->i:Laesf;

    sget-object v9, Lyeq;->l:Lyeq;

    const/4 v10, 0x2

    move-object v1, p2

    .line 8
    invoke-static/range {v1 .. v10}, Lacjr;->T(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;JLahvr;Ljava/util/concurrent/ScheduledExecutorService;Laesf;Lahpf;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->z()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lacps;->h:Laczu;

    .line 2
    invoke-virtual {v0}, Laczu;->U()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lacps;->d:Lavit;

    .line 3
    invoke-virtual {v0}, Lavit;->d()Lamxl;

    move-result-object v0

    iget-object v0, v0, Lamxl;->h:Lapsu;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lapsu;->a:Lapsu;

    :cond_0
    iget-boolean v0, v0, Lapsu;->k:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lacps;->g:Lacqv;

    invoke-interface {v0}, Lacqv;->c()Lahpf;

    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lahpf;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-object p2

    :cond_2
    :goto_0
    iget-object v0, p0, Lacps;->e:Lacqd;

    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, p1, v1}, Lacqd;->d(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    iget-object p1, p0, Lacps;->d:Lavit;

    .line 7
    invoke-virtual {p1}, Lavit;->d()Lamxl;

    move-result-object p1

    iget-object p1, p1, Lamxl;->h:Lapsu;

    if-nez p1, :cond_3

    .line 8
    sget-object p1, Lapsu;->a:Lapsu;

    :cond_3
    iget v0, p1, Lapsu;->b:I

    const/high16 v1, 0x2000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    iget p1, p1, Lapsu;->l:I

    int-to-long v0, p1

    goto :goto_1

    :cond_4
    const-wide/16 v0, 0x3e8

    :goto_1
    move-wide v5, v0

    const/4 v2, 0x0

    const-class p1, Lead;

    const-class v0, Ljava/lang/NullPointerException;

    const-class v1, Landroid/database/sqlite/SQLiteException;

    .line 9
    invoke-static {p1, v0, v1}, Lahvr;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lahvr;

    move-result-object v7

    iget-object v8, p0, Lacps;->f:Laimw;

    iget-object v9, p0, Lacps;->i:Laesf;

    sget-object v10, Lyeq;->k:Lyeq;

    const/4 v11, 0x3

    move-object v3, p2

    .line 10
    invoke-static/range {v2 .. v11}, Lacjr;->T(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;JLahvr;Ljava/util/concurrent/ScheduledExecutorService;Laesf;Lahpf;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Ljava/util/concurrent/Executor;Ladtr;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lacps;->p(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacps;->a:Ladus;

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Ladus;->l(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Ljava/util/concurrent/Executor;Ladtr;)V

    return-void

    :cond_0
    iget-object v0, p0, Lacps;->a:Ladus;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Ladus;->h(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Ljava/util/concurrent/Executor;Ladtr;)V

    return-void
.end method
