.class public final Lagzi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahfg;


# static fields
.field public static final a:Laiba;


# instance fields
.field public final b:Ljava/util/Map;

.field private final c:Lagzc;

.field private final d:Laimv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/apps/tiktok/cache/OrphanCacheAccountSynclet"

    invoke-static {v0}, Laiba;->m(Ljava/lang/String;)Laiba;

    move-result-object v0

    sput-object v0, Lagzi;->a:Laiba;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lagzc;Laimv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagzi;->b:Ljava/util/Map;

    iput-object p2, p0, Lagzi;->c:Lagzc;

    iput-object p3, p0, Lagzi;->d:Laimv;

    return-void
.end method

.method private final b(Lahex;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lagzi;->c:Lagzc;

    iget-object v1, v0, Lagzc;->d:Laimv;

    new-instance v2, Lagzb;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lagzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, Lahix;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object p1

    .line 2
    invoke-interface {v1, p1}, Laimv;->rO(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lagyi;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lagyi;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lagzi;->d:Laimv;

    .line 3
    invoke-static {p1, v0, v1}, Laikw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v2, 0x1

    .line 1
    invoke-static {v2}, Lahex;->a(I)Lahex;

    move-result-object v3

    invoke-direct {p0, v3}, Lagzi;->b(Lahex;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {v0}, Lahex;->a(I)Lahex;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lagzi;->b(Lahex;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    aput-object v0, v1, v2

    .line 3
    invoke-static {v1}, Lagrf;->at([Lcom/google/common/util/concurrent/ListenableFuture;)Lgyv;

    move-result-object v0

    invoke-static {}, Lagrf;->Z()Ljava/util/concurrent/Callable;

    move-result-object v1

    iget-object v2, p0, Lagzi;->d:Laimv;

    .line 4
    invoke-virtual {v0, v1, v2}, Lgyv;->h(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
