.class public Lumu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected final a:Landroid/content/Context;

.field public final b:Lahqc;

.field public final c:Z

.field final d:[B

.field public final e:Ljava/lang/String;

.field private final f:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lakht;Ljava/lang/String;Ljava/lang/String;Ltxr;ZILwaq;Ljava/util/concurrent/Executor;)V
    .locals 9

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p1

    iput-object v1, v0, Lumu;->a:Landroid/content/Context;

    move/from16 v1, p7

    iput-boolean v1, v0, Lumu;->c:Z

    add-int/lit8 v1, p8, -0x1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v4, 0x3

    if-eq v1, v2, :cond_1

    if-eq v1, v4, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    .line 5
    :cond_2
    :goto_0
    sget-object v1, Lfhh;->a:Lfhh;

    .line 6
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 7
    sget-object v4, Lfhi;->a:Lfhi;

    .line 8
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    .line 9
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v5, v4, Lajql;->instance:Lajqt;

    .line 10
    check-cast v5, Lfhi;

    add-int/lit8 v2, v2, -0x1

    iput v2, v5, Lfhi;->c:I

    iget v2, v5, Lfhi;->b:I

    or-int/2addr v2, v3

    iput v2, v5, Lfhi;->b:I

    .line 11
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 12
    check-cast v2, Lfhh;

    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v4

    check-cast v4, Lfhi;

    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v2, Lfhh;->c:Lfhi;

    iget v4, v2, Lfhh;->b:I

    or-int/2addr v3, v4

    iput v3, v2, Lfhh;->b:I

    .line 14
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lfhh;

    .line 15
    invoke-virtual {v1}, Lajox;->toByteArray()[B

    move-result-object v1

    .line 4
    :goto_1
    iput-object v1, v0, Lumu;->d:[B

    .line 16
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p10

    iput-object v1, v0, Lumu;->f:Ljava/util/concurrent/Executor;

    const-string v1, "a."

    move-object v2, p2

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lumu;->e:Ljava/lang/String;

    new-instance v1, Lumt;

    move-object v2, v1

    move-object v3, p6

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v8, p9

    invoke-direct/range {v2 .. v8}, Lumt;-><init>(Ltxr;Lakht;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwaq;)V

    .line 17
    invoke-static {v1}, Lahjj;->u(Lahqc;)Lahqc;

    move-result-object v1

    iput-object v1, v0, Lumu;->b:Lahqc;

    return-void
.end method

.method protected static c(I)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v2

    const-string p0, "%02d"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "go/asr"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lumu;->b()Lj$/util/Optional;

    move-result-object p1

    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Luah;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Luah;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-static {p1}, Lahix;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object p1

    iget-object v0, p0, Lumu;->f:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0}, Lagrf;->Q(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lj$/util/Optional;
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lumu;->a:Landroid/content/Context;

    invoke-static {v1}, Lnpm;->a(Landroid/content/Context;)Lnpl;

    move-result-object v0
    :try_end_0
    .catch Loeu; {:try_start_0 .. :try_end_0} :catch_2
    .catch Loev; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 2
    sget-object v2, Labyr;->b:Labyr;

    sget-object v3, Labyq;->a:Labyq;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "[DefaultAdSignalsRequester] Unexpected unplanned exception: "

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v2, v3, v1}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 4
    sget-object v2, Labyr;->b:Labyr;

    sget-object v3, Labyq;->a:Labyq;

    .line 5
    invoke-virtual {v1}, Loev;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "[DefaultAdSignalsRequester] GooglePlayServicesRepairableException: "

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v2, v3, v1}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :catch_2
    sget-object v1, Labyr;->b:Labyr;

    sget-object v2, Labyq;->a:Labyq;

    const-string v3, "[DefaultAdSignalsRequester] GooglePlayServicesNotAvailableException. YouTube is not expected to be able to run without Google Play Services"

    invoke-static {v1, v2, v3}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    .line 7
    :goto_0
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method protected final d()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lumu;->b:Lahqc;

    invoke-interface {v0}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laczr;

    iget-object v1, p0, Lumu;->d:[B

    if-eqz v1, :cond_0

    iget-object v2, p0, Lumu;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0, v2, v1}, Laczr;->r(Landroid/content/Context;[B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lumu;->a:Landroid/content/Context;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Laczr;->r(Landroid/content/Context;[B)Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0xe

    .line 5
    invoke-static {v0}, Lumu;->c(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-object v0

    :catchall_0
    const/16 v0, 0xd

    .line 6
    invoke-static {v0}, Lumu;->c(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    const/16 v0, 0xf

    .line 7
    invoke-static {v0}, Lumu;->c(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lumu;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/util/concurrent/Executor;)V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method
