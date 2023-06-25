.class public final Lgmf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgzx;


# instance fields
.field public final a:Ljava/util/Set;

.field public b:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lbbt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Laeps;Lbbt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgmf;->c:Landroid/content/Context;

    iput-object p4, p0, Lgmf;->e:Lbbt;

    iput-object p2, p0, Lgmf;->d:Ljava/util/concurrent/Executor;

    new-instance p2, Ljava/util/WeakHashMap;

    invoke-direct {p2}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Lgmf;->a:Ljava/util/Set;

    .line 2
    invoke-virtual {p4, p1}, Lbbt;->B(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lgmf;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object p1, p3, Laeps;->d:Ljava/lang/Object;

    .line 3
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic b(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to read notification settings."

    .line 1
    invoke-static {v0, p0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgmf;->d()V

    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgmf;->e:Lbbt;

    iget-object v1, p0, Lgmf;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lbbt;->B(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lgmf;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v3, v1, v2

    .line 2
    invoke-static {v1}, Lagrf;->ar([Lcom/google/common/util/concurrent/ListenableFuture;)Lgyv;

    move-result-object v1

    new-instance v2, Lfxq;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v0, v3}, Lfxq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    sget-object v0, Lailr;->a:Lailr;

    .line 4
    invoke-virtual {v1, v2, v0}, Lgyv;->h(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Lgmf;->d:Ljava/util/concurrent/Executor;

    sget-object v2, Lfxh;->j:Lfxh;

    new-instance v3, Lfsd;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v4}, Lfsd;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {v0, v1, v2, v3}, Lvry;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;Lvrx;)V

    return-void
.end method
