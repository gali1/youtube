.class public final Labxk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labxs;


# instance fields
.field final a:Lawxx;

.field final b:Lawxx;

.field public final c:Z

.field public d:Z

.field public e:Z

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Lawxx;Lawxx;Lwaq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lwaq;->K:I

    invoke-interface {p3, v0}, Lwaq;->b(I)I

    move-result p3

    if-lez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-boolean p3, p0, Labxk;->c:Z

    iput-object p1, p0, Labxk;->a:Lawxx;

    iput-object p2, p0, Labxk;->b:Lawxx;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lvst;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Labxk;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Labxj;

    invoke-direct {v0, p0}, Labxj;-><init>(Labxk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Labxk;->a:Lawxx;

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labxu;

    invoke-virtual {v0}, Labxu;->a()Lvst;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Labxk;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Labxk;->b:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labxw;

    invoke-virtual {v0}, Labxw;->b()V

    return-void

    :cond_0
    iget-object v0, p0, Labxk;->a:Lawxx;

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labxu;

    invoke-virtual {v0}, Labxu;->b()V

    return-void
.end method

.method public final c(Ljava/util/Set;)V
    .locals 4

    .line 1
    iget v0, p0, Labxk;->g:I

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Labxk;->g:I

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Labxk;->f:I

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Labxk;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "@# store remove add:%d rem:%d"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-boolean v0, p0, Labxk;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Labxk;->b:Lawxx;

    .line 3
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labxw;

    invoke-virtual {v0, p1}, Labxw;->c(Ljava/util/Set;)V

    :cond_0
    iget-boolean v0, p0, Labxk;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Labxk;->a:Lawxx;

    .line 4
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labxu;

    invoke-virtual {v0, p1}, Labxu;->c(Ljava/util/Set;)V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Labxk;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Labxk;->b:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labxw;

    :cond_0
    iget-boolean v0, p0, Labxk;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Labxk;->a:Lawxx;

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labxu;

    invoke-virtual {v0}, Labxu;->d()V

    :cond_1
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Labxk;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Labxk;->b:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labxw;

    invoke-virtual {v0, p1}, Labxw;->e(Ljava/util/List;)V

    return-void

    :cond_0
    iget-object v0, p0, Labxk;->a:Lawxx;

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labxu;

    invoke-virtual {v0, p1}, Labxu;->e(Ljava/util/List;)V

    return-void
.end method

.method public final f(Lajql;)V
    .locals 1

    .line 1
    iget v0, p0, Labxk;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Labxk;->f:I

    iget-boolean v0, p0, Labxk;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Labxk;->b:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labxw;

    invoke-virtual {v0, p1}, Labxw;->f(Lajql;)V

    return-void

    :cond_0
    iget-object v0, p0, Labxk;->a:Lawxx;

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labxu;

    invoke-virtual {v0, p1}, Labxu;->f(Lajql;)V

    return-void
.end method

.method public final g(Lajql;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Labxk;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Labxk;->b:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labxw;

    invoke-virtual {v0, p1}, Labxw;->g(Lajql;)V

    return-void

    :cond_0
    iget-object v0, p0, Labxk;->a:Lawxx;

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labxu;

    invoke-virtual {v0, p1}, Labxu;->g(Lajql;)V

    return-void
.end method
