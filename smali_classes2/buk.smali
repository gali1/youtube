.class public final Lbuk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbuk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, p1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lbuk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblc;Lblf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbuk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbuk;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lblc;

    .line 1
    invoke-virtual {p1, p2}, Lblc;->b(Lblg;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/util/Map;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lbuk;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lbuk;->b:Ljava/lang/Object;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lbuk;->a:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lbuk;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-object v0, p0, Lbuk;->a:Ljava/lang/Object;

    iget-object v0, p0, Lbuk;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-object v0, p0, Lbuk;->a:Ljava/lang/Object;

    iget-object v0, p0, Lbuk;->b:Ljava/lang/Object;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d(Lbim;II)V
    .locals 4

    .line 1
    invoke-virtual {p1, p2}, Lbim;->a(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lbuk;->f(I)Lbuk;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-instance v0, Lbuk;

    .line 2
    invoke-direct {v0, v1}, Lbuk;-><init>(I)V

    iget-object v2, p0, Lbuk;->b:Ljava/lang/Object;

    .line 3
    invoke-virtual {p1, p2}, Lbim;->a(I)I

    move-result v3

    check-cast v2, Landroid/util/SparseArray;

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    if-le p3, p2, :cond_1

    add-int/2addr p2, v1

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Lbuk;->d(Lbim;II)V

    return-void

    :cond_1
    iput-object p1, v0, Lbuk;->a:Ljava/lang/Object;

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lbuk;->b:Ljava/lang/Object;

    iget-object v1, p0, Lbuk;->a:Ljava/lang/Object;

    check-cast v0, Lblc;

    .line 1
    invoke-virtual {v0, v1}, Lblc;->c(Lblg;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lbuk;->a:Ljava/lang/Object;

    return-void
.end method

.method public final f(I)Lbuk;
    .locals 1

    iget-object v0, p0, Lbuk;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    .line 1
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbuk;

    return-object p1
.end method
