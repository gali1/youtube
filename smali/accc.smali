.class public final Laccc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacbx;


# static fields
.field private static final b:Laiba;


# instance fields
.field public final a:Lxvy;

.field private final c:Ljava/util/function/Supplier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/youtube/net/retries/NetworkRetryControllerTypeScriptBridge"

    invoke-static {v0}, Laiba;->m(Ljava/lang/String;)Laiba;

    move-result-object v0

    sput-object v0, Laccc;->b:Laiba;

    return-void
.end method

.method public constructor <init>(Laczu;Lxvy;Latgg;Lasbt;Ljava/lang/String;)V
    .locals 6

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laccc;->a:Lxvy;

    new-instance p2, Lacby;

    const/4 v5, 0x2

    move-object v0, p2

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lacby;-><init>(Laczu;Latgg;Lasbt;Ljava/lang/String;I)V

    invoke-static {p2}, Lahjj;->u(Lahqc;)Lahqc;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance p2, Labve;

    const/4 p3, 0x3

    invoke-direct {p2, p1, p3}, Labve;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Laccc;->c:Ljava/util/function/Supplier;

    return-void
.end method

.method public constructor <init>(Laczu;Lxvy;Lvyz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laccc;->a:Lxvy;

    new-instance p2, Lacbz;

    const/4 v0, 0x3

    invoke-direct {p2, p1, p3, v0}, Lacbz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2}, Lahjj;->u(Lahqc;)Lahqc;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance p2, Labve;

    invoke-direct {p2, p1, v0}, Labve;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Laccc;->c:Ljava/util/function/Supplier;

    return-void
.end method

.method private final c(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 2

    .line 1
    new-instance v0, Lzgv;

    const/16 v1, 0x14

    invoke-direct {v0, p0, p1, v1}, Lzgv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2, v0}, Lvry;->l(Lcom/google/common/util/concurrent/ListenableFuture;Lvru;)V

    return-void
.end method


# virtual methods
.method public final a(Laufh;Laufg;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    const-string v0, "onNonSuccessStatus"

    .line 1
    :try_start_0
    iget-object v1, p0, Laccc;->c:Ljava/util/function/Supplier;

    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahmt;

    .line 2
    sget-object v2, Latgp;->a:Latgp;

    .line 3
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 5
    check-cast v3, Latgp;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Latgp;->c:Laufh;

    iget p1, v3, Latgp;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v3, Latgp;->b:I

    .line 7
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object p1, v2, Lajql;->instance:Lajqt;

    .line 8
    check-cast p1, Latgp;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Latgp;->d:Laufg;

    iget p2, p1, Latgp;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p1, Latgp;->b:I

    .line 10
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Latgp;

    .line 11
    invoke-virtual {v1}, Lahmt;->i()V

    .line 12
    sget-object p2, Latgo;->a:Latgo;

    .line 13
    invoke-virtual {p2}, Lajqt;->getParserForType()Lajsn;

    move-result-object p2

    const v2, 0x4a2735f4    # 2739581.0f

    .line 12
    invoke-virtual {v1, v2, p1, p2}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->b(ILcom/google/protobuf/MessageLite;Lajsn;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 14
    invoke-direct {p0, v0, p1}, Laccc;->c(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Laccc;->a:Lxvy;

    .line 15
    invoke-virtual {p2}, Lxvy;->t()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 16
    sget-object p2, Labyr;->a:Labyr;

    sget-object v1, Labyq;->J:Labyq;

    invoke-static {p2, v1, v0, p1}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    sget-object p2, Laccc;->b:Laiba;

    invoke-virtual {p2}, Laiar;->h()Laibo;

    move-result-object v1

    const-string v2, "Blocks Exception while trying to update request"

    const-string v6, "NetworkRetryControllerTypeScriptBridge.java"

    const-string v3, "com/google/android/libraries/youtube/net/retries/NetworkRetryControllerTypeScriptBridge"

    const-string v4, "onNonSuccessStatus"

    const/16 v5, 0x77

    move-object v7, p1

    .line 17
    invoke-static/range {v1 .. v7}, Lc;->cF(Laibo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    invoke-static {p1}, Lagrf;->L(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final b(ILaufg;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    const-string v0, "onNetworkError"

    .line 1
    :try_start_0
    iget-object v1, p0, Laccc;->c:Ljava/util/function/Supplier;

    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahmt;

    .line 2
    sget-object v2, Latgn;->a:Latgn;

    .line 3
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 5
    check-cast v3, Latgn;

    add-int/lit8 p1, p1, -0x1

    iput p1, v3, Latgn;->c:I

    iget p1, v3, Latgn;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v3, Latgn;->b:I

    .line 6
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object p1, v2, Lajql;->instance:Lajqt;

    .line 7
    check-cast p1, Latgn;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Latgn;->d:Laufg;

    iget p2, p1, Latgn;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p1, Latgn;->b:I

    .line 9
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Latgn;

    .line 10
    invoke-virtual {v1}, Lahmt;->i()V

    .line 11
    sget-object p2, Latgo;->a:Latgo;

    .line 12
    invoke-virtual {p2}, Lajqt;->getParserForType()Lajsn;

    move-result-object p2

    const v2, 0x2ad13d4c

    .line 11
    invoke-virtual {v1, v2, p1, p2}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->b(ILcom/google/protobuf/MessageLite;Lajsn;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 13
    invoke-direct {p0, v0, p1}, Laccc;->c(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Laccc;->a:Lxvy;

    .line 14
    invoke-virtual {p2}, Lxvy;->t()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 15
    sget-object p2, Labyr;->a:Labyr;

    sget-object v1, Labyq;->J:Labyq;

    invoke-static {p2, v1, v0, p1}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    sget-object p2, Laccc;->b:Laiba;

    invoke-virtual {p2}, Laiar;->h()Laibo;

    move-result-object v1

    const-string v2, "Blocks Exception while trying to update request"

    const-string v6, "NetworkRetryControllerTypeScriptBridge.java"

    const-string v3, "com/google/android/libraries/youtube/net/retries/NetworkRetryControllerTypeScriptBridge"

    const-string v4, "onNetworkError"

    const/16 v5, 0x60

    move-object v7, p1

    .line 16
    invoke-static/range {v1 .. v7}, Lc;->cF(Laibo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    invoke-static {p1}, Lagrf;->L(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
