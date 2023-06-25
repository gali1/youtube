.class public final Lagzj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahfg;


# static fields
.field public static final a:Laiba;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/Map;

.field public final d:Laiym;

.field private final e:Laimv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/apps/tiktok/cache/OrphanCacheSingletonSynclet"

    invoke-static {v0}, Laiba;->m(Ljava/lang/String;)Laiba;

    move-result-object v0

    sput-object v0, Lagzj;->a:Laiba;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;Laimv;Laiym;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagzj;->b:Landroid/content/Context;

    iput-object p2, p0, Lagzj;->c:Ljava/util/Map;

    iput-object p3, p0, Lagzj;->e:Laimv;

    iput-object p4, p0, Lagzj;->d:Laiym;

    return-void
.end method

.method private final b(Lahex;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lagzj;->e:Laimv;

    new-instance v1, Lagna;

    const/16 v2, 0xa

    invoke-direct {v1, p0, p1, v2}, Lagna;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Laimv;->rS(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    const/4 v0, 0x3

    new-array v1, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1
    iget-object v2, p0, Lagzj;->e:Laimv;

    new-instance v3, Lagup;

    invoke-direct {v3, p0, v0}, Lagup;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    .line 2
    invoke-interface {v2, v0}, Laimv;->rS(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    invoke-static {v0}, Lahex;->a(I)Lahex;

    move-result-object v2

    .line 3
    invoke-direct {p0, v2}, Lagzj;->b(Lahex;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x2

    invoke-static {v0}, Lahex;->a(I)Lahex;

    move-result-object v2

    .line 4
    invoke-direct {p0, v2}, Lagzj;->b(Lahex;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    aput-object v2, v1, v0

    .line 5
    invoke-static {v1}, Lagrf;->at([Lcom/google/common/util/concurrent/ListenableFuture;)Lgyv;

    move-result-object v0

    invoke-static {}, Lagrf;->Z()Ljava/util/concurrent/Callable;

    move-result-object v1

    iget-object v2, p0, Lagzj;->e:Laimv;

    .line 6
    invoke-virtual {v0, v1, v2}, Lgyv;->h(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
