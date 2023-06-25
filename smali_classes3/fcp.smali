.class final Lfcp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lfdi;


# direct methods
.method public constructor <init>(Lfdi;III)V
    .locals 0

    iput-object p1, p0, Lfcp;->d:Lfdi;

    iput p2, p0, Lfcp;->a:I

    iput p3, p0, Lfcp;->b:I

    iput p4, p0, Lfcp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lfcp;->d:Lfdi;

    iget v1, p0, Lfcp;->a:I

    iget v2, p0, Lfcp;->b:I

    iget v3, p0, Lfcp;->c:I

    monitor-enter v0

    :try_start_0
    iget-object v4, v0, Lfdi;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-eq v3, v4, :cond_0

    .line 2
    monitor-exit v0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    iget-object v3, v0, Lfdi;->b:Ljava/util/List;

    .line 3
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lfau;

    .line 4
    invoke-virtual {v4}, Lfau;->c()Lfdp;

    move-result-object v3

    invoke-interface {v3}, Lfdp;->m()Z

    move-result v3

    const/4 v10, 0x1

    if-eqz v3, :cond_1

    .line 5
    monitor-exit v0

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v0, v4}, Lfdi;->q(Lfau;)I

    move-result v6

    .line 7
    invoke-virtual {v0, v4}, Lfdi;->p(Lfau;)I

    move-result v7

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge p1, v1, :cond_2

    .line 9
    invoke-virtual {v4}, Lfau;->c()Lfdp;

    move-result-object v1

    invoke-interface {v1}, Lfdp;->k()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_2
    if-gt p1, v2, :cond_4

    .line 13
    invoke-virtual {v4, v6, v7}, Lfau;->q(II)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v5, v0, Lfdi;->g:Lera;

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 14
    invoke-virtual/range {v4 .. v9}, Lfau;->g(Lera;IILerl;Z)V

    return v10

    .line 10
    :cond_4
    invoke-static {}, Lfnz;->P()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-boolean p1, v0, Lfdi;->l:Z

    .line 11
    invoke-static {v4, p1}, Lfdi;->A(Lfau;Z)V

    goto :goto_0

    :cond_5
    iget-object p1, v0, Lfdi;->h:Landroid/os/Handler;

    new-instance v1, Lesp;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-direct {v1, v0, v4, v2, v3}, Lesp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 12
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :goto_1
    return p1

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
