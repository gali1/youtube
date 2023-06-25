.class public final Lxvu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lygr;

.field private volatile b:Lalhb;

.field private final c:Lavux;

.field private volatile d:Lakht;

.field private final e:Lavux;


# direct methods
.method public constructor <init>(Lavux;Lavux;Lygr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lxvu;->b:Lalhb;

    iput-object v0, p0, Lxvu;->d:Lakht;

    iput-object p1, p0, Lxvu;->c:Lavux;

    iput-object p2, p0, Lxvu;->e:Lavux;

    iput-object p3, p0, Lxvu;->a:Lygr;

    return-void
.end method


# virtual methods
.method public final a()Lakht;
    .locals 3

    .line 1
    iget-object v0, p0, Lxvu;->d:Lakht;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxvu;->e:Lavux;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lxvu;->d:Lakht;

    if-nez v1, :cond_0

    iget-object v1, p0, Lxvu;->e:Lavux;

    sget-object v2, Lxsm;->k:Lxsm;

    invoke-virtual {v1, v2}, Lavux;->S(Lavwi;)Lavux;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lavux;->M()Lavux;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lavux;->aj()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakht;

    iput-object v1, p0, Lxvu;->d:Lakht;

    .line 4
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lxvu;->d:Lakht;

    return-object v0
.end method

.method public final b()Lalhb;
    .locals 1

    .line 1
    iget-object v0, p0, Lxvu;->b:Lalhb;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lxvu;->c()Lalhb;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxvu;->b:Lalhb;

    :goto_0
    return-object v0
.end method

.method public final c()Lalhb;
    .locals 3

    .line 1
    iget-object v0, p0, Lxvu;->c:Lavux;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lxvu;->b:Lalhb;

    if-nez v1, :cond_0

    iget-object v1, p0, Lxvu;->c:Lavux;

    sget-object v2, Lxsm;->l:Lxsm;

    invoke-virtual {v1, v2}, Lavux;->S(Lavwi;)Lavux;

    move-result-object v1

    invoke-virtual {v1}, Lavux;->M()Lavux;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lavux;->aj()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalhb;

    iput-object v1, p0, Lxvu;->b:Lalhb;

    .line 3
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lxvu;->b:Lalhb;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
