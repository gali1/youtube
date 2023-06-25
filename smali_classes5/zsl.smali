.class public final Lzsl;
.super Lzsh;
.source "PG"

# interfaces
.implements Lztb;


# instance fields
.field final i:Lahqc;

.field private k:I

.field private final l:Lzta;


# direct methods
.method public constructor <init>(Lzta;Lajad;Lxwx;Lvtg;Lzsu;Lzsv;Lawxx;Lavgc;Lxvy;)V
    .locals 9

    move-object v8, p0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    .line 1
    invoke-direct/range {v0 .. v7}, Lzsh;-><init>(Lajad;Lxwx;Lvtg;Lzsu;Lzsv;Lavgc;Lxvy;)V

    const/4 v0, -0x1

    iput v0, v8, Lzsl;->k:I

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    iput-object v0, v8, Lzsl;->l:Lzta;

    new-instance v0, Lzsk;

    const/4 v1, 0x0

    move-object/from16 v2, p7

    invoke-direct {v0, v2, v1}, Lzsk;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-static {v0}, Lahjj;->u(Lahqc;)Lahqc;

    move-result-object v0

    iput-object v0, v8, Lzsl;->i:Lahqc;

    return-void
.end method

.method static synthetic J(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to updated the client side ve counter"

    .line 1
    invoke-static {v0, p0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final declared-synchronized K()I
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lzsl;->k:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lzsl;->i:Lahqc;

    invoke-interface {v0}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvzx;

    invoke-interface {v0}, Lvzx;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Latxm;

    iget-wide v0, v0, Latxm;->g:J

    long-to-int v0, v0

    :cond_0
    const v1, 0xea60

    const/16 v2, 0x2710

    if-ge v0, v1, :cond_1

    if-ge v0, v2, :cond_2

    :cond_1
    const/16 v0, 0x2710

    :cond_2
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lzsl;->k:I

    iget-object v1, p0, Lzsl;->i:Lahqc;

    .line 2
    invoke-interface {v1}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvzx;

    new-instance v2, Lgsh;

    const/16 v3, 0xc

    invoke-direct {v2, v0, v3}, Lgsh;-><init>(II)V

    .line 3
    invoke-interface {v1, v2}, Lvzx;->b(Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Lzsj;->a:Lzsj;

    .line 4
    invoke-static {v0, v1}, Lvry;->l(Lcom/google/common/util/concurrent/ListenableFuture;Lvru;)V

    iget v0, p0, Lzsl;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final A(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lzsl;->c:Lzsv;

    iget-object v1, p0, Lzsl;->l:Lzta;

    invoke-virtual {v0, v1, p1}, Lzsv;->c(Lzta;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    iget-object v0, p0, Lzsl;->c:Lzsv;

    iget-object v1, p0, Lzsl;->e:Labpf;

    .line 2
    invoke-virtual {v0, p1, v1}, Lzsv;->d(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Labpf;)V

    return-void
.end method

.method public final C(Lztf;Lalho;Laldy;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "LayersInteractionLogger does not support to log new screen to a specified layer. This API exists for the sake of migration. Please use non deprecated logNewScreen APIs."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final G(II)Lasty;
    .locals 3

    .line 1
    sget-object v0, Lasty;->a:Lasty;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v1, Lasty;

    iget v2, v1, Lasty;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lasty;->b:I

    iput p1, v1, Lasty;->d:I

    if-lez p2, :cond_0

    .line 7
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p1, v0, Lajql;->instance:Lajqt;

    .line 8
    check-cast p1, Lasty;

    iget v1, p1, Lasty;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p1, Lasty;->b:I

    iput p2, p1, Lasty;->e:I

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p1, v0, Lajql;->instance:Lajqt;

    .line 6
    check-cast p1, Lasty;

    iget p2, p1, Lasty;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Lasty;->b:I

    const/4 p2, 0x0

    iput p2, p1, Lasty;->e:I

    .line 9
    :goto_0
    invoke-direct {p0}, Lzsl;->K()I

    move-result p1

    .line 10
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p2, v0, Lajql;->instance:Lajqt;

    .line 11
    check-cast p2, Lasty;

    iget v1, p2, Lasty;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p2, Lasty;->b:I

    iput p1, p2, Lasty;->f:I

    .line 9
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lasty;

    return-object p1
.end method

.method public final a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;
    .locals 2

    .line 1
    iget-object v0, p0, Lzsl;->c:Lzsv;

    iget-object v1, p0, Lzsl;->l:Lzta;

    invoke-virtual {v0, v1}, Lzsv;->a(Lzta;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzsh;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public final y()V
    .locals 0

    return-void
.end method
