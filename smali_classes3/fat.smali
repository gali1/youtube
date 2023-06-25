.class final Lfat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Letn;
.implements Letl;


# instance fields
.field public final a:Leto;

.field final synthetic b:Lfau;


# direct methods
.method public constructor <init>(Lfau;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfat;->b:Lfau;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lfau;->a:Letn;

    invoke-interface {p1, p0}, Letn;->b(Letl;)V

    new-instance p1, Leto;

    .line 2
    invoke-direct {p1}, Leto;-><init>()V

    iput-object p1, p0, Lfat;->a:Leto;

    return-void
.end method


# virtual methods
.method public final a()Letm;
    .locals 1

    iget-object v0, p0, Lfat;->a:Leto;

    iget-object v0, v0, Leto;->a:Letm;

    return-object v0
.end method

.method public final declared-synchronized b(Letl;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lfat;->a:Leto;

    invoke-virtual {v0, p1}, Leto;->b(Letl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Letl;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lfat;->a:Leto;

    invoke-virtual {v0, p1}, Leto;->c(Letl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d(Letm;)V
    .locals 1

    .line 1
    invoke-static {}, Lfnz;->O()V

    iget-object v0, p0, Lfat;->a:Leto;

    .line 2
    invoke-virtual {v0, p1}, Leto;->d(Letm;)V

    .line 3
    sget-object v0, Letm;->c:Letm;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lfat;->b:Lfau;

    iget-object p1, p1, Lfau;->a:Letn;

    .line 4
    invoke-interface {p1, p0}, Letn;->c(Letl;)V

    iget-object p1, p0, Lfat;->b:Lfau;

    const/4 v0, 0x0

    iput-object v0, p1, Lfau;->d:Lcom/facebook/litho/ComponentTree;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lfau;->c:Z

    :cond_0
    return-void
.end method

.method public final s(Letm;)V
    .locals 2

    .line 1
    sget-object v0, Letm;->a:Letm;

    invoke-virtual {p1}, Letm;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 5
    sget-object p1, Letm;->c:Letm;

    .line 2
    invoke-virtual {p0, p1}, Lfat;->d(Letm;)V

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Illegal state: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_1
    sget-object p1, Letm;->b:Letm;

    .line 3
    invoke-virtual {p0, p1}, Lfat;->d(Letm;)V

    return-void

    :cond_2
    sget-object p1, Letm;->a:Letm;

    .line 4
    invoke-virtual {p0, p1}, Lfat;->d(Letm;)V

    return-void
.end method
