.class final Lawoq;
.super Lavxq;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lavur;


# static fields
.field private static final serialVersionUID:J = 0x5b45d4a143741ca0L


# instance fields
.field final a:Lavur;

.field final b:Lavuv;

.field final c:Z

.field final d:I

.field e:Lavxo;

.field f:Lavvk;

.field g:Ljava/lang/Throwable;

.field volatile h:Z

.field volatile i:Z

.field j:I

.field k:Z


# direct methods
.method public constructor <init>(Lavur;Lavuv;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lavxq;-><init>()V

    iput-object p1, p0, Lawoq;->a:Lavur;

    iput-object p2, p0, Lawoq;->b:Lavuv;

    iput-boolean p3, p0, Lawoq;->c:Z

    iput p4, p0, Lawoq;->d:I

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lawoq;->h:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lavlh;->g(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, Lawoq;->g:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lawoq;->h:Z

    .line 2
    invoke-virtual {p0}, Lawoq;->e()V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lawoq;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lawoq;->j:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lawoq;->e:Lavxo;

    invoke-interface {v0, p1}, Lavxo;->j(Ljava/lang/Object;)Z

    .line 2
    :cond_1
    invoke-virtual {p0}, Lawoq;->e()V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lawoq;->e:Lavxo;

    invoke-interface {v0}, Lavxo;->d()V

    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lawoq;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lawoq;->i:Z

    iget-object v0, p0, Lawoq;->f:Lavvk;

    invoke-interface {v0}, Lavvk;->dispose()V

    iget-object v0, p0, Lawoq;->b:Lavuv;

    .line 2
    invoke-virtual {v0}, Lavuv;->dispose()V

    .line 3
    invoke-virtual {p0}, Lawoq;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lawoq;->e:Lavxo;

    .line 4
    invoke-interface {v0}, Lavxo;->d()V

    :cond_0
    return-void
.end method

.method final e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lawoq;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lawoq;->b:Lavuv;

    .line 2
    invoke-virtual {v0, p0}, Lavuv;->b(Ljava/lang/Runnable;)Lavvk;

    :cond_0
    return-void
.end method

.method final f(ZZLavur;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lawoq;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lawoq;->e:Lavxo;

    invoke-interface {p1}, Lavxo;->d()V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    iget-object p1, p0, Lawoq;->g:Ljava/lang/Throwable;

    iget-boolean v0, p0, Lawoq;->c:Z

    if-eqz v0, :cond_2

    if-eqz p2, :cond_4

    iput-boolean v1, p0, Lawoq;->i:Z

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p3, p1}, Lavur;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {p3}, Lavur;->up()V

    .line 2
    :goto_0
    iget-object p1, p0, Lawoq;->b:Lavuv;

    .line 4
    invoke-virtual {p1}, Lavuv;->dispose()V

    return v1

    :cond_2
    if-eqz p1, :cond_3

    .line 3
    iput-boolean v1, p0, Lawoq;->i:Z

    iget-object p2, p0, Lawoq;->e:Lavxo;

    .line 5
    invoke-interface {p2}, Lavxo;->d()V

    .line 6
    invoke-interface {p3, p1}, Lavur;->b(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lawoq;->b:Lavuv;

    .line 7
    invoke-virtual {p1}, Lavuv;->dispose()V

    return v1

    :cond_3
    if-eqz p2, :cond_4

    iput-boolean v1, p0, Lawoq;->i:Z

    .line 8
    invoke-interface {p3}, Lavur;->up()V

    iget-object p1, p0, Lawoq;->b:Lavuv;

    .line 9
    invoke-virtual {p1}, Lavuv;->dispose()V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lawoq;->e:Lavxo;

    invoke-interface {v0}, Lavxo;->i()Z

    move-result v0

    return v0
.end method

.method public final rP()Z
    .locals 1

    iget-boolean v0, p0, Lawoq;->i:Z

    return v0
.end method

.method public final run()V
    .locals 7

    .line 11
    iget-boolean v0, p0, Lawoq;->k:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :cond_0
    iget-boolean v2, p0, Lawoq;->i:Z

    if-eqz v2, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-boolean v2, p0, Lawoq;->h:Z

    iget-object v3, p0, Lawoq;->g:Ljava/lang/Throwable;

    iget-boolean v4, p0, Lawoq;->c:Z

    if-nez v4, :cond_3

    if-eqz v2, :cond_3

    if-nez v3, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    iput-boolean v1, p0, Lawoq;->i:Z

    iget-object v0, p0, Lawoq;->a:Lavur;

    iget-object v1, p0, Lawoq;->g:Ljava/lang/Throwable;

    .line 16
    invoke-interface {v0, v1}, Lavur;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lawoq;->b:Lavuv;

    .line 17
    invoke-virtual {v0}, Lavuv;->dispose()V

    return-void

    .line 11
    :cond_3
    :goto_0
    iget-object v3, p0, Lawoq;->a:Lavur;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lavur;->c(Ljava/lang/Object;)V

    if-eqz v2, :cond_5

    iput-boolean v1, p0, Lawoq;->i:Z

    iget-object v0, p0, Lawoq;->g:Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lawoq;->a:Lavur;

    .line 13
    invoke-interface {v1, v0}, Lavur;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 15
    :cond_4
    iget-object v0, p0, Lawoq;->a:Lavur;

    .line 14
    invoke-interface {v0}, Lavur;->up()V

    .line 13
    :goto_1
    iget-object v0, p0, Lawoq;->b:Lavuv;

    .line 15
    invoke-virtual {v0}, Lavuv;->dispose()V

    return-void

    :cond_5
    neg-int v0, v0

    .line 12
    invoke-virtual {p0, v0}, Lawoq;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_4

    .line 17
    :cond_6
    iget-object v0, p0, Lawoq;->e:Lavxo;

    iget-object v2, p0, Lawoq;->a:Lavur;

    const/4 v3, 0x1

    :cond_7
    iget-boolean v4, p0, Lawoq;->h:Z

    .line 1
    invoke-interface {v0}, Lavxo;->i()Z

    move-result v5

    invoke-virtual {p0, v4, v5, v2}, Lawoq;->f(ZZLavur;)Z

    move-result v4

    if-nez v4, :cond_a

    :goto_2
    iget-boolean v4, p0, Lawoq;->h:Z

    .line 2
    :try_start_0
    invoke-interface {v0}, Lavxo;->uo()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_8

    const/4 v6, 0x1

    goto :goto_3

    :cond_8
    const/4 v6, 0x0

    .line 3
    :goto_3
    invoke-virtual {p0, v4, v6, v2}, Lawoq;->f(ZZLavur;)Z

    move-result v4

    if-nez v4, :cond_a

    if-eqz v6, :cond_9

    neg-int v3, v3

    .line 5
    invoke-virtual {p0, v3}, Lawoq;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_7

    goto :goto_4

    .line 4
    :cond_9
    invoke-interface {v2, v5}, Lavur;->c(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception v3

    .line 6
    invoke-static {v3}, Lavts;->b(Ljava/lang/Throwable;)V

    iput-boolean v1, p0, Lawoq;->i:Z

    iget-object v1, p0, Lawoq;->f:Lavvk;

    .line 7
    invoke-interface {v1}, Lavvk;->dispose()V

    .line 8
    invoke-interface {v0}, Lavxo;->d()V

    .line 9
    invoke-interface {v2, v3}, Lavur;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lawoq;->b:Lavuv;

    .line 10
    invoke-virtual {v0}, Lavuv;->dispose()V

    :cond_a
    :goto_4
    return-void
.end method

.method public final um(Lavvk;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lawoq;->f:Lavvk;

    invoke-static {v0, p1}, Lavwm;->g(Lavvk;Lavvk;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lawoq;->f:Lavvk;

    instance-of v0, p1, Lavxj;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lavxj;

    const/4 v0, 0x7

    .line 3
    invoke-interface {p1, v0}, Lavxj;->un(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v1, p0, Lawoq;->j:I

    iput-object p1, p0, Lawoq;->e:Lavxo;

    iput-boolean v1, p0, Lawoq;->h:Z

    iget-object p1, p0, Lawoq;->a:Lavur;

    .line 4
    invoke-interface {p1, p0}, Lavur;->um(Lavvk;)V

    .line 5
    invoke-virtual {p0}, Lawoq;->e()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v1, p0, Lawoq;->j:I

    iput-object p1, p0, Lawoq;->e:Lavxo;

    iget-object p1, p0, Lawoq;->a:Lavur;

    .line 8
    invoke-interface {p1, p0}, Lavur;->um(Lavvk;)V

    return-void

    .line 6
    :cond_1
    new-instance p1, Lawtz;

    iget v0, p0, Lawoq;->d:I

    invoke-direct {p1, v0}, Lawtz;-><init>(I)V

    iput-object p1, p0, Lawoq;->e:Lavxo;

    iget-object p1, p0, Lawoq;->a:Lavur;

    .line 7
    invoke-interface {p1, p0}, Lavur;->um(Lavvk;)V

    :cond_2
    return-void
.end method

.method public final un(I)I
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lawoq;->k:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final uo()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lawoq;->e:Lavxo;

    invoke-interface {v0}, Lavxo;->uo()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final up()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lawoq;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lawoq;->h:Z

    invoke-virtual {p0}, Lawoq;->e()V

    return-void
.end method
