.class public final Lvjm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field private final g:Ljava/lang/Object;

.field private final h:Ljava/lang/Object;

.field private i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lagrb;Lxri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvjm;->f:Ljava/lang/Object;

    iput-object p2, p0, Lvjm;->h:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lvjm;->e:Ljava/lang/Object;

    .line 2
    invoke-static {}, Lahuj;->d()Lahue;

    move-result-object p1

    iput-object p1, p0, Lvjm;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Labzm;Ljava/util/concurrent/Executor;Lafvq;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvjm;->c:Z

    iput-object p1, p0, Lvjm;->a:Ljava/lang/String;

    iput-object p3, p0, Lvjm;->e:Ljava/lang/Object;

    iput-object p4, p0, Lvjm;->g:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lvjm;->h:Ljava/lang/Object;

    new-instance p1, Lvjl;

    invoke-direct {p1, p0}, Lvjl;-><init>(Lvjm;)V

    iput-object p1, p0, Lvjm;->f:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Error occurred getting resumable uploads"

    .line 1
    invoke-static {v0, p0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static bridge synthetic d(Lvjm;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lvjm;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Lvjk;)V
    .locals 4

    iput-object p1, p0, Lvjm;->d:Ljava/lang/Object;

    iget-object p1, p0, Lvjm;->g:Ljava/lang/Object;

    iget-object v0, p0, Lvjm;->f:Ljava/lang/Object;

    check-cast p1, Lafvq;

    .line 1
    invoke-virtual {p1, v0}, Lafvq;->c(Lafwr;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lvjm;->c:Z

    iget-object p1, p0, Lvjm;->g:Ljava/lang/Object;

    iget-object v0, p0, Lvjm;->h:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Labzm;->c()Labzl;

    move-result-object v0

    check-cast p1, Lafvq;

    invoke-virtual {p1, v0}, Lafvq;->a(Labzl;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lvjm;->i:Ljava/lang/Object;

    iget-object v0, p0, Lvjm;->e:Ljava/lang/Object;

    sget-object v1, Lmgh;->s:Lmgh;

    new-instance v2, Llbj;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v3}, Llbj;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-static {p1, v0, v1, v2}, Lvry;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;Lvrx;)V

    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lvjm;->c:Z

    iget-object v0, p0, Lvjm;->i:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lvjm;->i:Ljava/lang/Object;

    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lvjm;->g:Ljava/lang/Object;

    iget-object v1, p0, Lvjm;->f:Ljava/lang/Object;

    check-cast v0, Lafvq;

    .line 3
    invoke-virtual {v0, v1}, Lafvq;->d(Lafwr;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Error releasing VideoIdHelper"

    .line 4
    invoke-static {v1, v0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(Lahuj;)V
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 1
    check-cast v2, Lvdw;

    iget v3, v2, Lvdw;->e:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    iget-object v3, p0, Lvjm;->e:Ljava/lang/Object;

    iget-object v2, v2, Lvdw;->a:Landroid/net/Uri;

    .line 2
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lvjm;->d:Ljava/lang/Object;

    if-nez p1, :cond_2

    .line 3
    invoke-virtual {p0}, Lvjm;->h()V

    :cond_2
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lvjm;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lvjm;->c:Z

    iput-object p1, p0, Lvjm;->b:Ljava/lang/String;

    iput-object p2, p0, Lvjm;->a:Ljava/lang/String;

    iget-object p1, p0, Lvjm;->g:Ljava/lang/Object;

    iget-object p2, p0, Lvjm;->f:Ljava/lang/Object;

    new-instance v1, Lvfy;

    invoke-direct {v1, p0, v0}, Lvfy;-><init>(Ljava/lang/Object;I)V

    check-cast p2, Lagrb;

    .line 1
    invoke-virtual {p2, v1}, Lagrb;->P(Lvdo;)Lavvk;

    move-result-object p2

    check-cast p1, Lahue;

    .line 2
    invoke-virtual {p1, p2}, Lahue;->h(Ljava/lang/Object;)V

    iget-object p1, p0, Lvjm;->g:Ljava/lang/Object;

    iget-object p2, p0, Lvjm;->f:Ljava/lang/Object;

    new-instance v1, Lveg;

    invoke-direct {v1, p0, v0}, Lveg;-><init>(Ljava/lang/Object;I)V

    check-cast p2, Lagrb;

    .line 3
    invoke-virtual {p2, v1}, Lagrb;->N(Lvdk;)Lavvk;

    move-result-object p2

    check-cast p1, Lahue;

    .line 4
    invoke-virtual {p1, p2}, Lahue;->h(Ljava/lang/Object;)V

    iget-object p1, p0, Lvjm;->g:Ljava/lang/Object;

    iget-object p2, p0, Lvjm;->f:Ljava/lang/Object;

    new-instance v1, Lvfz;

    invoke-direct {v1, p0, v0}, Lvfz;-><init>(Ljava/lang/Object;I)V

    check-cast p2, Lagrb;

    .line 5
    invoke-virtual {p2, v1}, Lagrb;->O(Lvdm;)Lavvk;

    move-result-object p2

    check-cast p1, Lahue;

    .line 6
    invoke-virtual {p1, p2}, Lahue;->h(Ljava/lang/Object;)V

    iget-object p1, p0, Lvjm;->g:Ljava/lang/Object;

    iget-object p2, p0, Lvjm;->f:Ljava/lang/Object;

    new-instance v0, Lavrw;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lavrw;-><init>(Ljava/lang/Object;[B)V

    check-cast p2, Lagrb;

    iget-object p2, p2, Lagrb;->e:Ljava/lang/Object;

    new-instance v1, Lvbo;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lvbo;-><init>(Ljava/lang/Object;I)V

    check-cast p2, Lavum;

    .line 7
    invoke-virtual {p2, v1}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object p2

    check-cast p1, Lahue;

    .line 8
    invoke-virtual {p1, p2}, Lahue;->h(Ljava/lang/Object;)V

    iget-object p1, p0, Lvjm;->g:Ljava/lang/Object;

    check-cast p1, Lahue;

    .line 9
    invoke-virtual {p1}, Lahue;->g()Lahuj;

    move-result-object p1

    iput-object p1, p0, Lvjm;->i:Ljava/lang/Object;

    iget-object p1, p0, Lvjm;->h:Ljava/lang/Object;

    check-cast p1, Lxri;

    iget-object p1, p1, Lxri;->d:Ljava/lang/Object;

    .line 10
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g()V
    .locals 4

    iget-boolean v0, p0, Lvjm;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lvjm;->c:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lvjm;->b:Ljava/lang/String;

    iput-object v1, p0, Lvjm;->a:Ljava/lang/String;

    iget-object v1, p0, Lvjm;->h:Ljava/lang/Object;

    check-cast v1, Lxri;

    .line 1
    iget-object v1, v1, Lxri;->d:Ljava/lang/Object;

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lvjm;->i:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lahyq;

    iget v2, v2, Lahyq;->c:I

    :goto_0
    if-ge v0, v2, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 2
    check-cast v3, Lavvk;

    .line 3
    invoke-interface {v3}, Lavvk;->dispose()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lvjm;->d:Ljava/lang/Object;

    iget-object v0, p0, Lvjm;->e:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lvjm;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lvjm;->d:Ljava/lang/Object;

    iget-object v1, p0, Lvjm;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/net/Uri;

    check-cast v1, Lagrb;

    .line 3
    invoke-virtual {v1, v0}, Lagrb;->J(Landroid/net/Uri;)Lahpc;

    move-result-object v0

    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvdw;

    invoke-virtual {v0}, Lvdw;->d()Lvdv;

    move-result-object v0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lvdv;->c(I)V

    .line 6
    invoke-virtual {v0}, Lvdv;->a()Lvdw;

    move-result-object v0

    iget-object v1, p0, Lvjm;->f:Ljava/lang/Object;

    check-cast v1, Lagrb;

    .line 7
    invoke-virtual {v1, v0}, Lagrb;->V(Lvdw;)V

    iget-object v0, p0, Lvjm;->h:Ljava/lang/Object;

    iget-object v1, p0, Lvjm;->b:Ljava/lang/String;

    iget-object v2, p0, Lvjm;->a:Ljava/lang/String;

    iget-object v3, p0, Lvjm;->d:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    check-cast v0, Lxri;

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Lxri;->d(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    return-void

    .line 9
    :cond_1
    invoke-virtual {p0}, Lvjm;->h()V

    return-void
.end method
