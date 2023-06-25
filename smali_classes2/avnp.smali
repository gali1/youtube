.class public final Lavnp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavms;


# instance fields
.field public final a:Lavms;

.field public volatile b:Z

.field public c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lavms;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lavnp;->c:Ljava/util/List;

    iput-object p1, p0, Lavnp;->a:Lavms;

    return-void
.end method

.method private final b(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lavnp;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lavnp;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(Lio/grpc/Status;Lavmr;Laviw;)V
    .locals 7

    .line 1
    new-instance v6, Lavlp;

    const/4 v5, 0x2

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lavlp;-><init>(Ljava/lang/Object;Lio/grpc/Status;Lavmr;Laviw;I)V

    invoke-direct {p0, v6}, Lavnp;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Laviw;)V
    .locals 2

    .line 1
    new-instance v0, Lavno;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lavno;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Lavnp;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Lavsm;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lavnp;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lavnp;->a:Lavms;

    invoke-interface {v0, p1}, Lavms;->d(Lavsm;)V

    return-void

    :cond_0
    new-instance v0, Lavno;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lavno;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 2
    invoke-direct {p0, v0}, Lavnp;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lavnp;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lavnp;->a:Lavms;

    invoke-interface {v0}, Lavms;->e()V

    return-void

    :cond_0
    new-instance v0, Lauoh;

    const/16 v1, 0x14

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lauoh;-><init>(Ljava/lang/Object;I[B)V

    .line 2
    invoke-direct {p0, v0}, Lavnp;->b(Ljava/lang/Runnable;)V

    return-void
.end method
