.class public final Ldae;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lczv;

.field final b:I

.field final c:Ldag;

.field final d:Ljava/util/List;

.field public final e:Ljava/lang/ref/WeakReference;

.field public f:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final g:Ldag;

.field private final h:Ldag;

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(Ldac;Ldag;Lczv;ILdag;Ljava/util/Collection;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldae;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x0

    iput-boolean v1, p0, Ldae;->i:Z

    iput-boolean v1, p0, Ldae;->j:Z

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Ldae;->e:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Ldae;->c:Ldag;

    iput-object p3, p0, Ldae;->a:Lczv;

    iput p4, p0, Ldae;->b:I

    iget-object p2, p1, Ldac;->p:Ldag;

    iput-object p2, p0, Ldae;->g:Ldag;

    iput-object p5, p0, Ldae;->h:Ldag;

    if-nez p6, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0, p6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1
    :goto_0
    iput-object v0, p0, Ldae;->d:Ljava/util/List;

    iget-object p1, p1, Ldac;->j:Lczz;

    new-instance p2, Lcdm;

    const/16 p3, 0x12

    invoke-direct {p2, p0, p3}, Lcdm;-><init>(Ljava/lang/Object;I)V

    const-wide/16 p3, 0x3a98

    .line 3
    invoke-virtual {p1, p2, p3, p4}, Lczz;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ldae;->i:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ldae;->j:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldae;->j:Z

    iget-object v0, p0, Ldae;->a:Lczv;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lczv;->i(I)V

    iget-object v0, p0, Ldae;->a:Lczv;

    .line 2
    invoke-virtual {v0}, Lczv;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    invoke-static {}, Ldqn;->d()V

    iget-boolean v0, p0, Ldae;->i:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Ldae;->j:Z

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Ldae;->e:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldac;

    if-eqz v0, :cond_a

    iget-object v1, v0, Ldac;->x:Ldae;

    if-ne v1, p0, :cond_a

    iget-object v1, p0, Ldae;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_a

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Ldae;->i:Z

    const/4 v1, 0x0

    iput-object v1, v0, Ldac;->x:Ldae;

    iget-object v0, p0, Ldae;->e:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldac;

    if-eqz v0, :cond_6

    iget-object v2, v0, Ldac;->p:Ldag;

    iget-object v3, p0, Ldae;->g:Ldag;

    if-eq v2, v3, :cond_2

    goto :goto_1

    .line 15
    :cond_2
    iget-object v2, v0, Ldac;->j:Lczz;

    const/16 v4, 0x107

    iget v5, p0, Ldae;->b:I

    .line 5
    invoke-virtual {v2, v4, v3, v5}, Lczz;->b(ILjava/lang/Object;I)V

    iget-object v2, v0, Ldac;->q:Lczv;

    if-eqz v2, :cond_3

    iget v3, p0, Ldae;->b:I

    .line 6
    invoke-virtual {v2, v3}, Lczv;->i(I)V

    iget-object v2, v0, Ldac;->q:Lczv;

    .line 7
    invoke-virtual {v2}, Lczv;->a()V

    :cond_3
    iget-object v2, v0, Ldac;->t:Ljava/util/Map;

    .line 8
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v0, Ldac;->t:Ljava/util/Map;

    .line 9
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lczv;

    iget v4, p0, Ldae;->b:I

    .line 10
    invoke-virtual {v3, v4}, Lczv;->i(I)V

    .line 11
    invoke-virtual {v3}, Lczv;->a()V

    goto :goto_0

    :cond_4
    iget-object v2, v0, Ldac;->t:Ljava/util/Map;

    .line 12
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    :cond_5
    iput-object v1, v0, Ldac;->q:Lczv;

    .line 4
    :cond_6
    :goto_1
    iget-object v0, p0, Ldae;->e:Ljava/lang/ref/WeakReference;

    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldac;

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    iget-object v1, p0, Ldae;->c:Ldag;

    iput-object v1, v0, Ldac;->p:Ldag;

    iget-object v2, p0, Ldae;->a:Lczv;

    iput-object v2, v0, Ldac;->q:Lczv;

    iget-object v2, p0, Ldae;->h:Ldag;

    if-nez v2, :cond_8

    iget-object v2, v0, Ldac;->j:Lczz;

    new-instance v3, Lbat;

    iget-object v4, p0, Ldae;->g:Ldag;

    invoke-direct {v3, v4, v1}, Lbat;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v1, p0, Ldae;->b:I

    const/16 v4, 0x106

    .line 14
    invoke-virtual {v2, v4, v3, v1}, Lczz;->b(ILjava/lang/Object;I)V

    goto :goto_2

    .line 19
    :cond_8
    iget-object v3, v0, Ldac;->j:Lczz;

    new-instance v4, Lbat;

    invoke-direct {v4, v2, v1}, Lbat;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v1, p0, Ldae;->b:I

    const/16 v2, 0x108

    .line 15
    invoke-virtual {v3, v2, v4, v1}, Lczz;->b(ILjava/lang/Object;I)V

    .line 14
    :goto_2
    iget-object v1, v0, Ldac;->t:Ljava/util/Map;

    .line 16
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 17
    invoke-virtual {v0}, Ldac;->i()V

    .line 18
    invoke-virtual {v0}, Ldac;->o()V

    iget-object v1, p0, Ldae;->d:Ljava/util/List;

    if-eqz v1, :cond_9

    iget-object v0, v0, Ldac;->p:Ldag;

    .line 19
    invoke-virtual {v0, v1}, Ldag;->h(Ljava/util/Collection;)V

    :cond_9
    :goto_3
    return-void

    .line 20
    :cond_a
    invoke-virtual {p0}, Ldae;->a()V

    :cond_b
    :goto_4
    return-void
.end method
