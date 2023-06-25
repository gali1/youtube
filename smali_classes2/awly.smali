.class public final Lawly;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Lavur;
.implements Lavvk;


# static fields
.field private static final serialVersionUID:J = 0x7023f1bcc236905eL


# instance fields
.field final a:Lavur;

.field final b:Lavwi;

.field final c:I

.field final d:I

.field public final e:Lawvw;

.field final f:Ljava/util/ArrayDeque;

.field g:Lavxo;

.field public h:Lavvk;

.field volatile i:Z

.field j:I

.field volatile k:Z

.field l:Lavya;

.field m:I

.field public final n:I


# direct methods
.method public constructor <init>(Lavur;Lavwi;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lawly;->a:Lavur;

    iput-object p2, p0, Lawly;->b:Lavwi;

    iput p3, p0, Lawly;->c:I

    iput p4, p0, Lawly;->d:I

    iput p5, p0, Lawly;->n:I

    new-instance p1, Lawvw;

    .line 2
    invoke-direct {p1}, Lawvw;-><init>()V

    iput-object p1, p0, Lawly;->e:Lawvw;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lawly;->f:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawly;->e:Lawvw;

    invoke-static {v0, p1}, Lawwa;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lawly;->i:Z

    .line 2
    invoke-virtual {p0}, Lawly;->f()V

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Lavlh;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lawly;->j:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lawly;->g:Lavxo;

    invoke-interface {v0, p1}, Lavxo;->j(Ljava/lang/Object;)Z

    .line 2
    :cond_0
    invoke-virtual {p0}, Lawly;->f()V

    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lawly;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lawly;->k:Z

    iget-object v0, p0, Lawly;->h:Lavvk;

    invoke-interface {v0}, Lavvk;->dispose()V

    .line 2
    invoke-virtual {p0}, Lawly;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lawly;->g:Lavxo;

    .line 3
    invoke-interface {v0}, Lavxo;->d()V

    .line 4
    invoke-virtual {p0}, Lawly;->e()V

    .line 5
    invoke-virtual {p0}, Lawly;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_1

    :cond_2
    return-void
.end method

.method final e()V
    .locals 1

    .line 2
    iget-object v0, p0, Lawly;->l:Lavya;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {v0}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    :goto_0
    iget-object v0, p0, Lawly;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavya;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {v0}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    goto :goto_0
.end method

.method public final f()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lawly;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lawly;->g:Lavxo;

    iget-object v1, p0, Lawly;->f:Ljava/util/ArrayDeque;

    iget-object v2, p0, Lawly;->a:Lavur;

    iget v3, p0, Lawly;->n:I

    const/4 v4, 0x1

    const/4 v5, 0x1

    :cond_1
    :goto_0
    iget v6, p0, Lawly;->m:I

    :goto_1
    iget v7, p0, Lawly;->c:I

    if-eq v6, v7, :cond_5

    iget-boolean v7, p0, Lawly;->k:Z

    if-eqz v7, :cond_2

    .line 18
    invoke-interface {v0}, Lavxo;->d()V

    .line 19
    invoke-virtual {p0}, Lawly;->e()V

    return-void

    :cond_2
    if-ne v3, v4, :cond_4

    iget-object v7, p0, Lawly;->e:Lawvw;

    .line 2
    invoke-virtual {v7}, Lawvw;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Throwable;

    if-nez v7, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    .line 49
    :cond_3
    invoke-interface {v0}, Lavxo;->d()V

    .line 50
    invoke-virtual {p0}, Lawly;->e()V

    iget-object v0, p0, Lawly;->e:Lawvw;

    .line 51
    invoke-static {v0}, Lawwa;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 52
    invoke-interface {v2, v0}, Lavur;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    move v7, v3

    .line 3
    :goto_2
    :try_start_0
    invoke-interface {v0}, Lavxo;->uo()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_6

    iget-object v7, p0, Lawly;->b:Lavwi;

    .line 4
    invoke-interface {v7, v8}, Lavwi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lavup;

    const-string v8, "The mapper returned a null ObservableSource"

    .line 5
    invoke-static {v7, v8}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v8, Lavya;

    iget v9, p0, Lawly;->d:I

    .line 6
    invoke-direct {v8, p0, v9}, Lavya;-><init>(Lawly;I)V

    .line 7
    invoke-virtual {v1, v8}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 8
    invoke-interface {v7, v8}, Lavup;->aP(Lavur;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 42
    invoke-static {v1}, Lavts;->b(Ljava/lang/Throwable;)V

    iget-object v3, p0, Lawly;->h:Lavvk;

    .line 43
    invoke-interface {v3}, Lavvk;->dispose()V

    .line 44
    invoke-interface {v0}, Lavxo;->d()V

    .line 45
    invoke-virtual {p0}, Lawly;->e()V

    iget-object v0, p0, Lawly;->e:Lawvw;

    .line 46
    invoke-static {v0, v1}, Lawwa;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    iget-object v0, p0, Lawly;->e:Lawvw;

    .line 47
    invoke-static {v0}, Lawwa;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 48
    invoke-interface {v2, v0}, Lavur;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_5
    move v7, v3

    .line 8
    :cond_6
    iput v6, p0, Lawly;->m:I

    iget-boolean v6, p0, Lawly;->k:Z

    if-eqz v6, :cond_7

    .line 20
    invoke-interface {v0}, Lavxo;->d()V

    .line 21
    invoke-virtual {p0}, Lawly;->e()V

    return-void

    :cond_7
    if-ne v7, v4, :cond_9

    iget-object v6, p0, Lawly;->e:Lawvw;

    .line 9
    invoke-virtual {v6}, Lawvw;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Throwable;

    if-nez v6, :cond_8

    const/4 v7, 0x1

    goto :goto_3

    .line 38
    :cond_8
    invoke-interface {v0}, Lavxo;->d()V

    .line 39
    invoke-virtual {p0}, Lawly;->e()V

    iget-object v0, p0, Lawly;->e:Lawvw;

    .line 40
    invoke-static {v0}, Lawwa;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 41
    invoke-interface {v2, v0}, Lavur;->b(Ljava/lang/Throwable;)V

    return-void

    .line 9
    :cond_9
    :goto_3
    iget-object v6, p0, Lawly;->l:Lavya;

    if-nez v6, :cond_10

    const/4 v6, 0x2

    if-ne v7, v6, :cond_b

    iget-object v6, p0, Lawly;->e:Lawvw;

    .line 10
    invoke-virtual {v6}, Lawvw;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Throwable;

    if-nez v6, :cond_a

    goto :goto_4

    .line 34
    :cond_a
    invoke-interface {v0}, Lavxo;->d()V

    .line 35
    invoke-virtual {p0}, Lawly;->e()V

    iget-object v0, p0, Lawly;->e:Lawvw;

    .line 36
    invoke-static {v0}, Lawwa;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 37
    invoke-interface {v2, v0}, Lavur;->b(Ljava/lang/Throwable;)V

    return-void

    .line 10
    :cond_b
    :goto_4
    iget-boolean v6, p0, Lawly;->i:Z

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lavya;

    if-eqz v6, :cond_d

    if-nez v8, :cond_e

    iget-object v1, p0, Lawly;->e:Lawvw;

    .line 28
    invoke-virtual {v1}, Lawvw;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_c

    .line 29
    invoke-interface {v0}, Lavxo;->d()V

    .line 30
    invoke-virtual {p0}, Lawly;->e()V

    iget-object v0, p0, Lawly;->e:Lawvw;

    .line 31
    invoke-static {v0}, Lawwa;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 32
    invoke-interface {v2, v0}, Lavur;->b(Ljava/lang/Throwable;)V

    return-void

    .line 33
    :cond_c
    invoke-interface {v2}, Lavur;->up()V

    return-void

    :cond_d
    if-eqz v8, :cond_f

    :cond_e
    iput-object v8, p0, Lawly;->l:Lavya;

    :cond_f
    move-object v6, v8

    :cond_10
    if-eqz v6, :cond_16

    iget-object v8, v6, Lavya;->b:Lavxo;

    :goto_5
    iget-boolean v9, p0, Lawly;->k:Z

    if-nez v9, :cond_15

    iget-boolean v9, v6, Lavya;->c:Z

    if-ne v7, v4, :cond_12

    iget-object v10, p0, Lawly;->e:Lawvw;

    .line 12
    invoke-virtual {v10}, Lawvw;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Throwable;

    if-nez v10, :cond_11

    goto :goto_6

    .line 22
    :cond_11
    invoke-interface {v0}, Lavxo;->d()V

    .line 23
    invoke-virtual {p0}, Lawly;->e()V

    iget-object v0, p0, Lawly;->e:Lawvw;

    .line 24
    invoke-static {v0}, Lawwa;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 25
    invoke-interface {v2, v0}, Lavur;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_12
    :goto_6
    const/4 v10, 0x0

    .line 13
    :try_start_1
    invoke-interface {v8}, Lavxo;->uo()Ljava/lang/Object;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v9, :cond_13

    if-nez v11, :cond_14

    iput-object v10, p0, Lawly;->l:Lavya;

    iget v6, p0, Lawly;->m:I

    add-int/lit8 v6, v6, -0x1

    iput v6, p0, Lawly;->m:I

    goto/16 :goto_0

    :cond_13
    if-nez v11, :cond_14

    goto :goto_7

    .line 14
    :cond_14
    invoke-interface {v2, v11}, Lavur;->c(Ljava/lang/Object;)V

    goto :goto_5

    :catchall_1
    move-exception v6

    .line 15
    invoke-static {v6}, Lavts;->b(Ljava/lang/Throwable;)V

    iget-object v7, p0, Lawly;->e:Lawvw;

    .line 16
    invoke-static {v7, v6}, Lawwa;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    iput-object v10, p0, Lawly;->l:Lavya;

    iget v6, p0, Lawly;->m:I

    add-int/lit8 v6, v6, -0x1

    iput v6, p0, Lawly;->m:I

    goto/16 :goto_0

    .line 26
    :cond_15
    invoke-interface {v0}, Lavxo;->d()V

    .line 27
    invoke-virtual {p0}, Lawly;->e()V

    return-void

    :cond_16
    :goto_7
    neg-int v5, v5

    .line 17
    invoke-virtual {p0, v5}, Lawly;->addAndGet(I)I

    move-result v5

    if-nez v5, :cond_1

    return-void
.end method

.method public final g(Lavya;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lavya;->e()V

    .line 2
    invoke-virtual {p0}, Lawly;->f()V

    return-void
.end method

.method public final rP()Z
    .locals 1

    iget-boolean v0, p0, Lawly;->k:Z

    return v0
.end method

.method public final um(Lavvk;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lawly;->h:Lavvk;

    invoke-static {v0, p1}, Lavwm;->g(Lavvk;Lavvk;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lawly;->h:Lavvk;

    instance-of v0, p1, Lavxj;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lavxj;

    const/4 v0, 0x3

    .line 3
    invoke-interface {p1, v0}, Lavxj;->un(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v1, p0, Lawly;->j:I

    iput-object p1, p0, Lawly;->g:Lavxo;

    iput-boolean v1, p0, Lawly;->i:Z

    iget-object p1, p0, Lawly;->a:Lavur;

    .line 4
    invoke-interface {p1, p0}, Lavur;->um(Lavvk;)V

    .line 5
    invoke-virtual {p0}, Lawly;->f()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v1, p0, Lawly;->j:I

    iput-object p1, p0, Lawly;->g:Lavxo;

    iget-object p1, p0, Lawly;->a:Lavur;

    .line 8
    invoke-interface {p1, p0}, Lavur;->um(Lavvk;)V

    return-void

    .line 6
    :cond_1
    new-instance p1, Lawtz;

    iget v0, p0, Lawly;->d:I

    invoke-direct {p1, v0}, Lawtz;-><init>(I)V

    iput-object p1, p0, Lawly;->g:Lavxo;

    iget-object p1, p0, Lawly;->a:Lavur;

    .line 7
    invoke-interface {p1, p0}, Lavur;->um(Lavvk;)V

    :cond_2
    return-void
.end method

.method public final up()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lawly;->i:Z

    invoke-virtual {p0}, Lawly;->f()V

    return-void
.end method
