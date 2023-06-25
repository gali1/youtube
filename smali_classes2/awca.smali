.class final Lawca;
.super Lawvg;
.source "PG"


# instance fields
.field final a:Lavwe;

.field final b:Lavwe;

.field final c:Lavvz;

.field final d:Lavvz;


# direct methods
.method public constructor <init>(Laxyi;Lavwe;Lavwe;Lavvz;Lavvz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lawvg;-><init>(Laxyi;)V

    iput-object p2, p0, Lawca;->a:Lavwe;

    iput-object p3, p0, Lawca;->b:Lavwe;

    iput-object p4, p0, Lawca;->c:Lavvz;

    iput-object p5, p0, Lawca;->d:Lavvz;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lawca;->h:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lavlh;->g(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lawca;->h:Z

    :try_start_0
    iget-object v1, p0, Lawca;->b:Lavwe;

    .line 2
    invoke-interface {v1, p1}, Lavwe;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lawca;->e:Laxyi;

    .line 5
    invoke-interface {v0, p1}, Laxyi;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 3
    invoke-static {v1}, Lavts;->b(Ljava/lang/Throwable;)V

    iget-object v2, p0, Lawca;->e:Laxyi;

    new-instance v3, Lavvs;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Throwable;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    aput-object v1, v4, v0

    .line 4
    invoke-direct {v3, v4}, Lavvs;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v2, v3}, Laxyi;->b(Ljava/lang/Throwable;)V

    .line 5
    :goto_0
    :try_start_1
    iget-object p1, p0, Lawca;->d:Lavvz;

    .line 6
    invoke-interface {p1}, Lavvz;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    .line 7
    invoke-static {p1}, Lavts;->b(Ljava/lang/Throwable;)V

    .line 8
    invoke-static {p1}, Lavlh;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lawca;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lawca;->i:I

    if-eqz v0, :cond_1

    iget-object p1, p0, Lawca;->e:Laxyi;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Laxyi;->c(Ljava/lang/Object;)V

    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lawca;->a:Lavwe;

    .line 2
    invoke-interface {v0, p1}, Lavwe;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lawca;->e:Laxyi;

    .line 4
    invoke-interface {v0, p1}, Laxyi;->c(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 3
    invoke-virtual {p0, p1}, Lawvg;->h(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final un(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lawvg;->g(I)I

    move-result p1

    return p1
.end method

.method public final uo()Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 1
    :try_start_0
    iget-object v3, p0, Lawca;->g:Lavxl;

    invoke-interface {v3}, Lavxl;->uo()Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v3, :cond_0

    :try_start_1
    iget-object v4, p0, Lawca;->a:Lavwe;

    .line 6
    invoke-interface {v4, v3}, Lavwe;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lawca;->d:Lavvz;

    .line 11
    invoke-interface {v0}, Lavvz;->a()V

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 7
    :try_start_2
    invoke-static {v3}, Lavts;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v4, p0, Lawca;->b:Lavwe;

    .line 8
    invoke-interface {v4, v3}, Lavwe;->a(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 10
    :try_start_4
    invoke-static {v3}, Lawwa;->a(Ljava/lang/Throwable;)Ljava/lang/Exception;

    move-result-object v0

    throw v0

    :catchall_1
    move-exception v4

    .line 12
    new-instance v5, Lavvs;

    new-array v1, v1, [Ljava/lang/Throwable;

    aput-object v3, v1, v0

    aput-object v4, v1, v2

    .line 9
    invoke-direct {v5, v1}, Lavvs;-><init>([Ljava/lang/Throwable;)V

    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    .line 4
    iget-object v1, p0, Lawca;->d:Lavvz;

    .line 11
    invoke-interface {v1}, Lavvz;->a()V

    .line 12
    throw v0

    .line 11
    :cond_0
    iget v0, p0, Lawca;->i:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lawca;->c:Lavvz;

    .line 13
    invoke-interface {v0}, Lavvz;->a()V

    iget-object v0, p0, Lawca;->d:Lavvz;

    .line 14
    invoke-interface {v0}, Lavvz;->a()V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    :goto_0
    return-object v3

    :catchall_3
    move-exception v3

    .line 2
    invoke-static {v3}, Lavts;->b(Ljava/lang/Throwable;)V

    :try_start_5
    iget-object v4, p0, Lawca;->b:Lavwe;

    .line 3
    invoke-interface {v4, v3}, Lavwe;->a(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 5
    invoke-static {v3}, Lawwa;->a(Ljava/lang/Throwable;)Ljava/lang/Exception;

    move-result-object v0

    throw v0

    :catchall_4
    move-exception v4

    .line 10
    new-instance v5, Lavvs;

    new-array v1, v1, [Ljava/lang/Throwable;

    aput-object v3, v1, v0

    aput-object v4, v1, v2

    .line 4
    invoke-direct {v5, v1}, Lavvs;-><init>([Ljava/lang/Throwable;)V

    throw v5
.end method

.method public final up()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lawca;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lawca;->c:Lavvz;

    invoke-interface {v0}, Lavvz;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lawca;->h:Z

    iget-object v0, p0, Lawca;->e:Laxyi;

    .line 3
    invoke-interface {v0}, Laxyi;->up()V

    :try_start_1
    iget-object v0, p0, Lawca;->d:Lavvz;

    .line 4
    invoke-interface {v0}, Lavvz;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lavts;->b(Ljava/lang/Throwable;)V

    .line 6
    invoke-static {v0}, Lavlh;->g(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception v0

    .line 2
    invoke-virtual {p0, v0}, Lawvg;->h(Ljava/lang/Throwable;)V

    return-void
.end method
