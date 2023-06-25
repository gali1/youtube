.class public final Lwpu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/function/Supplier;

.field private final c:Laimw;

.field private d:J

.field private final e:Lxxz;


# direct methods
.method public constructor <init>(Lxxz;Laimw;Lxcs;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lwpu;->d:J

    iput-object p1, p0, Lwpu;->e:Lxxz;

    iput-object p2, p0, Lwpu;->c:Laimw;

    iput-object p3, p0, Lwpu;->b:Ljava/util/function/Supplier;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lwpu;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lxct;
    .locals 4

    .line 1
    iget-object v0, p0, Lwpu;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lwpu;->d:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lwpu;->d:J

    iget-object v2, p0, Lwpu;->e:Lxxz;

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lxct;

    iget-object v3, v2, Lxxz;->d:Ljava/lang/Object;

    iget-object v2, v2, Lxxz;->a:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    .line 3
    invoke-direct {v1, v3, v0, p1, v2}, Lxct;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/util/function/Supplier;)V

    iget-object v0, p0, Lwpu;->a:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lwpu;->a:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxct;

    return-object p1
.end method

.method public final b(Landroid/net/Uri;)Lahpc;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwpu;->a(Landroid/net/Uri;)Lxct;

    move-result-object p1

    iget-object p1, p1, Lxct;->f:Lahpc;

    return-object p1
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lwpu;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lwpu;->d:J

    new-instance v0, Lwpn;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lwpn;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-static {v0}, Lahix;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object v0

    iget-object v1, p0, Lwpu;->c:Laimw;

    .line 3
    invoke-static {v0, v1}, Lagrf;->Q(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
