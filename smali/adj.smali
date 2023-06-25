.class final Ladj;
.super Lsg;
.source "PG"


# instance fields
.field final synthetic a:Ladk;


# direct methods
.method public constructor <init>(Ladk;)V
    .locals 0

    iput-object p1, p0, Ladj;->a:Ladk;

    invoke-direct {p0}, Lsg;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lafh;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ladj;->a:Ladk;

    iget-object v1, v0, Ladk;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Ladk;->c:Z

    if-eqz v2, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    iget-object v2, v0, Ladk;->e:Landroid/util/LongSparseArray;

    .line 2
    invoke-interface {p1}, Lafh;->a()J

    move-result-wide v3

    new-instance v5, Lakj;

    invoke-direct {v5, p1}, Lakj;-><init>(Lafh;)V

    invoke-virtual {v2, v3, v4, v5}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Ladk;->m()V

    .line 4
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
