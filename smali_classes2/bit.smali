.class public final Lbit;
.super Lbii;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lazy;)V
    .locals 1

    .line 1
    new-instance v0, Lbir;

    invoke-direct {v0, p1, p2}, Lbir;-><init>(Landroid/content/Context;Lazy;)V

    invoke-direct {p0, v0}, Lbii;-><init>(Lbir;)V

    return-void
.end method


# virtual methods
.method public final c(Lbis;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbii;->f:Lbir;

    iget-object v1, v0, Lbir;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, v0, Lbir;->d:Lbis;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
