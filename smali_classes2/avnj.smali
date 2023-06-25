.class public final Lavnj;
.super Lauat;
.source "PG"


# instance fields
.field public volatile a:Z

.field public b:Ljava/util/List;

.field public final c:Lauat;


# direct methods
.method public constructor <init>(Lauat;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lauat;-><init>([B)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lavnj;->b:Ljava/util/List;

    iput-object p1, p0, Lavnj;->c:Lauat;

    return-void
.end method

.method private final u(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lavnj;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lavnj;->b:Ljava/util/List;

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
.method public final a(Lio/grpc/Status;Laviw;)V
    .locals 7

    .line 1
    new-instance v6, Lajbb;

    const/16 v4, 0xa

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lajbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    invoke-direct {p0, v6}, Lavnj;->u(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Laviw;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lavnj;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lavnj;->c:Lauat;

    invoke-virtual {v0, p1}, Lauat;->b(Laviw;)V

    return-void

    :cond_0
    new-instance v0, Lajau;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lajau;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 2
    invoke-direct {p0, v0}, Lavnj;->u(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lavnj;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lavnj;->c:Lauat;

    invoke-virtual {v0, p1}, Lauat;->c(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lajau;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lajau;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 2
    invoke-direct {p0, v0}, Lavnj;->u(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lavnj;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lavnj;->c:Lauat;

    invoke-virtual {v0}, Lauat;->d()V

    return-void

    :cond_0
    new-instance v0, Lauoh;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lauoh;-><init>(Ljava/lang/Object;I[B)V

    .line 2
    invoke-direct {p0, v0}, Lavnj;->u(Ljava/lang/Runnable;)V

    return-void
.end method
