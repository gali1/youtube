.class public final Lqft;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqyv;
.implements Lqyp;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lqzf;

.field private final c:Lqyf;

.field private final d:Ljava/util/concurrent/atomic/AtomicReference;

.field private final e:Ljava/util/List;

.field private final f:Ljava/util/List;

.field private final g:I

.field private final h:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/List;Ljava/lang/String;Lqzf;Lqyf;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqft;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lqft;->e:Ljava/util/List;

    iput-object p3, p0, Lqft;->a:Ljava/lang/String;

    iput-object p4, p0, Lqft;->b:Lqzf;

    iput-object p5, p0, Lqft;->c:Lqyf;

    iput p6, p0, Lqft;->g:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lqft;->f:Ljava/util/List;

    iput-boolean p7, p0, Lqft;->h:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Lqft;->g:I

    invoke-static {p1, v0}, Lpxd;->i(Landroid/view/View;I)Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lqft;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqzs;

    iget-boolean v3, p0, Lqft;->h:Z

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {p0}, Lqft;->c()V

    :cond_1
    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    .line 5
    invoke-interface {v2, v1}, Lqzs;->e(Ljava/lang/String;)V

    :cond_2
    iget-boolean v1, p0, Lqft;->h:Z

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {p0}, Lqft;->c()V

    goto :goto_0

    :cond_3
    iget v0, p0, Lqft;->g:I

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic b(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Loqc;->I(Lqyv;Landroid/view/View;)V

    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lqft;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqec;

    iget-object v1, v1, Lqec;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqft;->f:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqzr;

    .line 4
    :try_start_0
    invoke-interface {v1}, Lqzr;->a()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    .line 6
    iget-object v2, p0, Lqft;->b:Lqzf;

    const/16 v3, 0x1c

    iget-object v4, p0, Lqft;->c:Lqyf;

    const-string v6, "Error in cancelling intersection subscription."

    const/4 v1, 0x0

    new-array v7, v1, [Ljava/lang/Object;

    .line 5
    invoke-interface/range {v2 .. v7}, Lqzf;->b(ILqyf;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lqft;->f:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lqft;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqzs;

    if-nez v0, :cond_0

    iget-object p1, p0, Lqft;->b:Lqzf;

    iget-object v0, p0, Lqft;->c:Lqyf;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v2, 0x1c

    const-string v3, "[IntersectionListener.onVisible] scrollStrategyListenerHolder is unavailable"

    .line 2
    invoke-interface {p1, v2, v0, v3, v1}, Lqzf;->a(ILqyf;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, Lqft;->a:Ljava/lang/String;

    iget v2, p0, Lqft;->g:I

    .line 3
    invoke-static {p1, v2}, Lpxd;->i(Landroid/view/View;I)Ljava/util/Set;

    move-result-object v2

    .line 4
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lqft;->c:Lqyf;

    iget-object v1, v1, Lqyf;->f:Lavwl;

    if-eqz v1, :cond_1

    new-instance v2, Lqfs;

    invoke-direct {v2, p0}, Lqfs;-><init>(Lqft;)V

    .line 5
    invoke-interface {v1, v2}, Lavwl;->d(Lavvk;)Z

    :cond_1
    iget-object v1, p0, Lqft;->e:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqec;

    iget-object v3, p0, Lqft;->a:Ljava/lang/String;

    .line 7
    invoke-interface {v0, v3, v2}, Lqzs;->a(Ljava/lang/String;Ljava/lang/Object;)Lqzr;

    move-result-object v3

    iget-object v4, p0, Lqft;->f:Ljava/util/List;

    .line 8
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, Lqec;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method
