.class public Lablz;
.super Lchp;
.source "PG"


# instance fields
.field private final a:Lcfp;

.field private final b:Lablv;

.field private final c:Labkv;

.field public final d:Landroid/os/Handler;

.field public final e:Labqr;

.field public final f:Lbqc;

.field public volatile g:Lably;

.field private h:Lbuv;

.field private final i:Labpf;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcfp;Lablv;Landroid/os/Handler;Labkv;Labqr;Labpf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lchp;-><init>()V

    iput-object p2, p0, Lablz;->a:Lcfp;

    iput-object p3, p0, Lablz;->b:Lablv;

    iput-object p4, p0, Lablz;->d:Landroid/os/Handler;

    iput-object p5, p0, Lablz;->c:Labkv;

    new-instance p2, Lbpq;

    .line 2
    invoke-direct {p2}, Lbpq;-><init>()V

    const-string p3, "VodMediaSource"

    .line 3
    invoke-virtual {p2, p3}, Lbpq;->c(Ljava/lang/String;)V

    sget-object p3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object p3, p2, Lbpq;->a:Landroid/net/Uri;

    new-instance p3, Labku;

    invoke-direct {p3, p5}, Labku;-><init>(Labkv;)V

    iput-object p3, p2, Lbpq;->d:Ljava/lang/Object;

    .line 4
    invoke-virtual {p2}, Lbpq;->a()Lbqc;

    move-result-object p2

    iput-object p2, p0, Lablz;->f:Lbqc;

    iput-object p6, p0, Lablz;->e:Labqr;

    iput-object p7, p0, Lablz;->i:Labpf;

    new-instance p2, Labgt;

    const/16 p3, 0xe

    invoke-direct {p2, p5, p3}, Labgt;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lablz;->g:Lably;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lablz;->d:Landroid/os/Handler;

    new-instance v1, Labgt;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Labgt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final tE()Lbqc;
    .locals 1

    iget-object v0, p0, Lablz;->f:Lbqc;

    return-object v0
.end method

.method public final tF()V
    .locals 0

    return-void
.end method

.method protected final tG(Lbuv;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lablz;->h:Lbuv;

    iget-object p1, p0, Lablz;->a:Lcfp;

    iget-object v0, p0, Lablz;->d:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0}, Lchp;->q()Lcbs;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcfp;->e(Landroid/os/Looper;Lcbs;)V

    iget-object p1, p0, Lablz;->a:Lcfp;

    .line 2
    invoke-interface {p1}, Lcfp;->c()V

    .line 3
    new-instance p1, Labma;

    iget-object v0, p0, Lablz;->f:Lbqc;

    invoke-direct {p1, v0}, Labma;-><init>(Lbqc;)V

    invoke-virtual {p0, p1}, Lchp;->y(Lbqv;)V

    return-void
.end method

.method public final tH(Lciq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lablz;->e:Labqr;

    invoke-interface {v0}, Labqr;->bt()V

    .line 2
    check-cast p1, Lably;

    iget-object p1, p1, Lably;->b:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lckk;

    .line 4
    invoke-virtual {v0}, Lckk;->g()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lablz;->e:Labqr;

    .line 5
    invoke-interface {p1}, Labqr;->bs()V

    return-void
.end method

.method protected final tI()V
    .locals 1

    .line 1
    iget-object v0, p0, Lablz;->a:Lcfp;

    invoke-interface {v0}, Lcfp;->d()V

    return-void
.end method

.method public final tJ(Lbqg;Lclx;J)Lciq;
    .locals 10

    .line 1
    iget-object p3, p0, Lablz;->e:Labqr;

    invoke-interface {p3}, Labqr;->br()V

    iget-object p3, p0, Lablz;->c:Labkv;

    monitor-enter p3

    :try_start_0
    new-instance p4, Lably;

    iget-object v2, p0, Lablz;->c:Labkv;

    iget-object v3, p0, Lablz;->a:Lcfp;

    invoke-virtual {p0, p1}, Lchp;->E(Lbqg;)Lssv;

    move-result-object v4

    iget-object v5, p0, Lablz;->b:Lablv;

    invoke-virtual {p0, p1}, Lchp;->D(Lbqg;)Lssv;

    move-result-object v6

    iget-object v7, p0, Lablz;->e:Labqr;

    iget-object v8, p0, Lablz;->h:Lbuv;

    iget-object v9, p0, Lablz;->i:Labpf;

    move-object v0, p4

    move-object v1, p2

    .line 2
    invoke-direct/range {v0 .. v9}, Lably;-><init>(Lclx;Labkv;Lcfp;Lssv;Lablv;Lssv;Labqr;Lbuv;Labpf;)V

    iput-object p4, p0, Lablz;->g:Lably;

    .line 3
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lablz;->e:Labqr;

    .line 4
    invoke-interface {p1}, Labqr;->bq()V

    iget-object p1, p0, Lablz;->g:Lably;

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
