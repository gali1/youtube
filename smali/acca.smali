.class public final Lacca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacbx;


# instance fields
.field public final a:Lahqc;

.field private final b:Laimw;

.field private final c:Lahqc;

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final e:Lpri;

.field private final f:Lahqc;

.field private final g:Lahqc;


# direct methods
.method public constructor <init>(Laimw;Lafpo;Lpri;Latgg;Lasbt;Ljava/lang/String;)V
    .locals 7

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacca;->b:Laimw;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lacca;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, Lacca;->e:Lpri;

    new-instance p1, Lzvd;

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p5

    move-object v3, p4

    move-object v4, p6

    invoke-direct/range {v1 .. v6}, Lzvd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    invoke-static {p1}, Lahjj;->u(Lahqc;)Lahqc;

    move-result-object p1

    iput-object p1, p0, Lacca;->a:Lahqc;

    new-instance p1, Lacbz;

    const/4 p6, 0x1

    invoke-direct {p1, p0, p2, p6}, Lacbz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    invoke-static {p1}, Lahjj;->u(Lahqc;)Lahqc;

    move-result-object p1

    iput-object p1, p0, Lacca;->c:Lahqc;

    new-instance p1, Lacby;

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p0

    move-object v2, p4

    move-object v3, p5

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lacby;-><init>(Lacca;Latgg;Lasbt;Lpri;I)V

    .line 9
    invoke-static {p1}, Lahjj;->u(Lahqc;)Lahqc;

    move-result-object p1

    iput-object p1, p0, Lacca;->f:Lahqc;

    new-instance p1, Lzvd;

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    move-object v2, p5

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lzvd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 10
    invoke-static {p1}, Lahjj;->u(Lahqc;)Lahqc;

    move-result-object p1

    iput-object p1, p0, Lacca;->g:Lahqc;

    return-void
.end method

.method public constructor <init>(Laimw;Lafpo;Lpri;Lvyz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacca;->b:Laimw;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lacca;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, Lacca;->e:Lpri;

    new-instance p1, Labij;

    const/16 v1, 0xb

    invoke-direct {p1, p4, v1}, Labij;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-static {p1}, Lahjj;->u(Lahqc;)Lahqc;

    move-result-object p1

    iput-object p1, p0, Lacca;->a:Lahqc;

    new-instance p1, Lacbz;

    invoke-direct {p1, p0, p2, v0}, Lacbz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    invoke-static {p1}, Lahjj;->u(Lahqc;)Lahqc;

    move-result-object p1

    iput-object p1, p0, Lacca;->c:Lahqc;

    new-instance p1, Lzvd;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p4, p3, p2}, Lzvd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, Lahjj;->u(Lahqc;)Lahqc;

    move-result-object p1

    iput-object p1, p0, Lacca;->f:Lahqc;

    new-instance p1, Lacbz;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p4, p2}, Lacbz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-static {p1}, Lahjj;->u(Lahqc;)Lahqc;

    move-result-object p1

    iput-object p1, p0, Lacca;->g:Lahqc;

    return-void
.end method

.method public static c(Lvyz;)Latgg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvyz;->m()Lj$/util/Optional;

    move-result-object p0

    sget-object v0, Latgg;->a:Latgg;

    invoke-virtual {p0, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latgg;

    return-object p0
.end method

.method public static d(Lasbt;Larwi;Ljava/lang/String;)Lj$/util/Optional;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lasbt;->c:Z

    if-eqz v0, :cond_a

    iget-object p0, p0, Lasbt;->b:Lajrj;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqvp;

    new-instance v1, Lajrd;

    iget-object v2, v0, Laqvp;->e:Lajrb;

    sget-object v3, Laqvp;->a:Lajrc;

    .line 6
    invoke-direct {v1, v2, v3}, Lajrd;-><init>(Ljava/util/List;Lajrc;)V

    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    .line 12
    :cond_2
    new-instance v1, Lajrd;

    iget-object v4, v0, Laqvp;->e:Lajrb;

    sget-object v5, Laqvp;->a:Lajrc;

    .line 8
    invoke-direct {v1, v4, v5}, Lajrd;-><init>(Ljava/util/List;Lajrc;)V

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Larwi;

    if-ne p1, v5, :cond_3

    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    const/4 v5, 0x1

    :goto_1
    xor-int/2addr v5, v3

    or-int/2addr v4, v5

    goto :goto_0

    .line 7
    :cond_4
    :goto_2
    iget-object v1, v0, Laqvp;->d:Lajrj;

    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    if-eqz p2, :cond_8

    .line 13
    iget-object v1, v0, Laqvp;->d:Lajrj;

    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 12
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "."

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    :cond_7
    const/4 v2, 0x1

    goto :goto_3

    :cond_8
    :goto_4
    if-eqz v4, :cond_1

    if-eqz v2, :cond_1

    .line 13
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0

    .line 14
    :cond_9
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0

    .line 15
    :cond_a
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private final e(ZLaufg;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    sget-object v2, Latgo;->a:Latgo;

    .line 2
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eqz p1, :cond_5

    iget-object v5, v0, Lacca;->g:Lahqc;

    .line 3
    invoke-interface {v5}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_1

    .line 6
    :cond_0
    iget-object v5, v0, Lacca;->f:Lahqc;

    .line 7
    invoke-interface {v5}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-nez v9, :cond_1

    .line 8
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v1, v2, Lajql;->instance:Lajqt;

    .line 9
    check-cast v1, Latgo;

    iput v3, v1, Latgo;->c:I

    iget v3, v1, Latgo;->b:I

    or-int/2addr v3, v4

    iput v3, v1, Latgo;->b:I

    .line 10
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Latgo;

    invoke-static {v1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :cond_1
    iget-object v3, v0, Lacca;->c:Lahqc;

    .line 11
    invoke-interface {v3}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacbv;

    iget-object v9, v0, Lacca;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v9

    iget-object v10, v3, Lacbv;->b:Lamlj;

    iget v11, v10, Lamlj;->e:I

    int-to-double v11, v11

    iget v13, v10, Lamlj;->c:I

    int-to-double v13, v13

    iget v10, v10, Lamlj;->d:F

    move-wide v15, v5

    float-to-double v4, v10

    add-int/lit8 v9, v9, -0x1

    const/4 v10, 0x0

    .line 12
    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    int-to-double v9, v9

    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v13, v13, v4

    .line 13
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    iget-object v9, v3, Lacbv;->b:Lamlj;

    iget v9, v9, Lamlj;->f:F

    iget-object v10, v3, Lacbv;->c:Ljava/security/SecureRandom;

    .line 14
    invoke-virtual {v10}, Ljava/security/SecureRandom;->nextFloat()F

    move-result v10

    const/high16 v11, -0x41000000    # -0.5f

    add-float/2addr v10, v11

    mul-float v9, v9, v10

    add-float/2addr v9, v9

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v9, v4

    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    move-result-wide v9

    long-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v4, v9

    iget-object v3, v3, Lacbv;->b:Lamlj;

    iget v3, v3, Lamlj;->e:I

    double-to-int v4, v4

    .line 15
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-long v3, v3

    iget-object v5, v0, Lacca;->e:Lpri;

    .line 16
    invoke-interface {v5}, Lpri;->c()J

    move-result-wide v9

    add-long/2addr v9, v3

    const/4 v5, 0x2

    cmp-long v11, v15, v7

    if-lez v11, :cond_3

    cmp-long v7, v9, v15

    if-gtz v7, :cond_2

    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v1, v2, Lajql;->instance:Lajqt;

    .line 38
    check-cast v1, Latgo;

    iput v5, v1, Latgo;->c:I

    iget v3, v1, Latgo;->b:I

    const/4 v6, 0x1

    or-int/2addr v3, v6

    iput v3, v1, Latgo;->b:I

    .line 39
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Latgo;

    invoke-static {v1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :cond_3
    :goto_0
    const/4 v6, 0x1

    .line 17
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v7, v2, Lajql;->instance:Lajqt;

    .line 18
    check-cast v7, Latgo;

    iput v6, v7, Latgo;->c:I

    iget v8, v7, Latgo;->b:I

    or-int/2addr v6, v8

    iput v6, v7, Latgo;->b:I

    iget-object v6, v1, Laufg;->c:Ljava/lang/String;

    .line 19
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    const-string v7, "retry"

    .line 20
    invoke-virtual {v6, v7}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 21
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    sget-object v6, Laufg;->a:Laufg;

    .line 22
    invoke-virtual {v6}, Lajqt;->createBuilder()Lajql;

    move-result-object v6

    iget-object v1, v1, Laufg;->c:Ljava/lang/String;

    .line 23
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v8, "1"

    .line 25
    invoke-virtual {v1, v7, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v7, v6, Lajql;->instance:Lajqt;

    .line 29
    check-cast v7, Laufg;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v7, Laufg;->c:Ljava/lang/String;

    .line 31
    invoke-virtual {v6}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laufg;

    .line 32
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v6, v2, Lajql;->instance:Lajqt;

    .line 33
    check-cast v6, Latgo;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v6, Latgo;->d:Laufg;

    iget v1, v6, Latgo;->b:I

    or-int/2addr v1, v5

    iput v1, v6, Latgo;->b:I

    :cond_4
    iget-object v1, v0, Lacca;->b:Laimw;

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lygu;

    const/16 v6, 0x11

    invoke-direct {v5, v2, v6}, Lygu;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    invoke-interface {v1, v5, v3, v4, v2}, Laimw;->f(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Laimu;

    move-result-object v1

    return-object v1

    .line 4
    :cond_5
    :goto_1
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v1, v2, Lajql;->instance:Lajqt;

    .line 5
    check-cast v1, Latgo;

    iput v3, v1, Latgo;->c:I

    iget v3, v1, Latgo;->b:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v1, Latgo;->b:I

    .line 6
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Latgo;

    invoke-static {v1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public final a(Laufh;Laufg;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget p1, p1, Laufh;->b:I

    const/16 v0, 0x198

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1f6

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1f7

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1f8

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-direct {p0, v1, p2}, Lacca;->e(ZLaufg;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final b(ILaufg;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1, p2}, Lacca;->e(ZLaufg;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
