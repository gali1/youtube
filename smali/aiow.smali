.class public final Laiow;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lxfx;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lxfx;-><init>([B[B)V

    const/16 v2, 0xa

    new-array v2, v2, [J

    invoke-direct {p0, v0, v2, v1}, Laiow;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    return-void
.end method

.method public constructor <init>(Laioj;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Laiow;-><init>()V

    .line 3
    invoke-static {p0, p1}, Laiow;->d(Laiow;Laioj;)V

    return-void
.end method

.method public constructor <init>(Lawxx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laiow;->b:Ljava/lang/Object;

    iput-object p1, p0, Laiow;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiow;->a:Ljava/lang/Object;

    iput-object p2, p0, Laiow;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiow;->a:Ljava/lang/Object;

    iput-object p2, p0, Laiow;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiow;->b:Ljava/lang/Object;

    iput-object p2, p0, Laiow;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/Class;)Laiow;
    .locals 1

    new-instance v0, Laiow;

    invoke-direct {v0, p0, p1}, Laiow;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b(Laisu;Ljava/lang/Class;)Laiow;
    .locals 1

    new-instance v0, Laiow;

    invoke-direct {v0, p0, p1}, Laiow;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static c(Ljava/lang/Class;Ljava/lang/Class;)Laiow;
    .locals 2

    new-instance v0, Laiow;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Laiow;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    return-object v0
.end method

.method public static d(Laiow;Laioj;)V
    .locals 3

    iget-object v0, p0, Laiow;->b:Ljava/lang/Object;

    check-cast v0, Lxfx;

    iget-object v0, v0, Lxfx;->b:Ljava/lang/Object;

    iget-object v1, p1, Laioj;->a:Ljava/lang/Object;

    check-cast v1, Lxfx;

    iget-object v1, v1, Lxfx;->b:Ljava/lang/Object;

    iget-object v2, p1, Laioj;->b:Ljava/lang/Object;

    check-cast v2, [J

    check-cast v1, [J

    check-cast v0, [J

    .line 1
    invoke-static {v0, v1, v2}, Laiop;->a([J[J[J)V

    iget-object v0, p0, Laiow;->b:Ljava/lang/Object;

    check-cast v0, Lxfx;

    iget-object v0, v0, Lxfx;->c:Ljava/lang/Object;

    iget-object v1, p1, Laioj;->a:Ljava/lang/Object;

    check-cast v1, Lxfx;

    iget-object v2, v1, Lxfx;->c:Ljava/lang/Object;

    iget-object v1, v1, Lxfx;->a:Ljava/lang/Object;

    check-cast v1, [J

    check-cast v2, [J

    check-cast v0, [J

    .line 2
    invoke-static {v0, v2, v1}, Laiop;->a([J[J[J)V

    iget-object v0, p0, Laiow;->b:Ljava/lang/Object;

    check-cast v0, Lxfx;

    iget-object v0, v0, Lxfx;->a:Ljava/lang/Object;

    iget-object v1, p1, Laioj;->a:Ljava/lang/Object;

    check-cast v1, Lxfx;

    iget-object v1, v1, Lxfx;->a:Ljava/lang/Object;

    iget-object v2, p1, Laioj;->b:Ljava/lang/Object;

    check-cast v2, [J

    check-cast v1, [J

    check-cast v0, [J

    .line 3
    invoke-static {v0, v1, v2}, Laiop;->a([J[J[J)V

    iget-object p0, p0, Laiow;->a:Ljava/lang/Object;

    iget-object p1, p1, Laioj;->a:Ljava/lang/Object;

    check-cast p1, Lxfx;

    iget-object v0, p1, Lxfx;->b:Ljava/lang/Object;

    iget-object p1, p1, Lxfx;->c:Ljava/lang/Object;

    check-cast p1, [J

    check-cast v0, [J

    check-cast p0, [J

    .line 4
    invoke-static {p0, v0, p1}, Laiop;->a([J[J[J)V

    return-void
.end method


# virtual methods
.method public final e(Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Laiow;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laiow;->b:Ljava/lang/Object;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Laiow;->b:Ljava/lang/Object;

    iget-object v2, p0, Laiow;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhab;

    iput-object p1, v2, Lhab;->b:Ljava/lang/Object;

    new-instance v3, Lfro;

    iget-object v4, v2, Lhab;->a:Ljava/lang/Object;

    iget-object v2, v2, Lhab;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/apps/tiktok/account/AccountId;

    check-cast v4, Lfpr;

    .line 3
    invoke-direct {v3, v4, v2}, Lfro;-><init>(Lfpr;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 4
    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Laiow;->b:Ljava/lang/Object;

    .line 5
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final f(Lahey;Lsoh;)Lacug;
    .locals 7

    const/4 v0, 0x1

    const-string v1, "LamsConfig in ProtoDataStoreConfig must be used together with @LamsSync annotation"

    .line 1
    invoke-static {v0, v1}, Lc;->I(ZLjava/lang/Object;)V

    iget-object v0, p1, Lahey;->f:Laimv;

    if-nez v0, :cond_0

    iget-object v0, p0, Laiow;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laimv;

    :cond_0
    new-instance v1, Lagzb;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lagzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 3
    invoke-static {v1}, Lahix;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object v1

    .line 4
    invoke-interface {v0, v1}, Laimv;->rO(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    iget-object v1, p1, Lahey;->a:Ljava/lang/String;

    iget-object v3, p1, Lahey;->b:Lcom/google/protobuf/MessageLite;

    iget-object v5, p1, Lahey;->e:Lahpc;

    move-object v4, v0

    move-object v6, p2

    .line 5
    invoke-static/range {v1 .. v6}, Lsnr;->t(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/protobuf/MessageLite;Ljava/util/concurrent/Executor;Lahpc;Lsoh;)Lacug;

    move-result-object p2

    iget-object v1, p1, Lahey;->d:Lahuj;

    .line 6
    invoke-virtual {v1}, Lahuj;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p1, Lahey;->d:Lahuj;

    invoke-static {p1, v0}, Ltac;->b(Ljava/util/List;Ljava/util/concurrent/Executor;)Ltac;

    move-result-object p1

    .line 7
    invoke-virtual {p2, p1}, Lacug;->j(Lailf;)V

    :cond_1
    return-object p2
.end method
