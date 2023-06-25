.class public final Lmyn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafgp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lmyn;->b:I

    iput-object p1, p0, Lmyn;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to update offline first add tooltip."

    .line 1
    invoke-static {v0, p0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;I)V
    .locals 2

    .line 4
    iget p2, p0, Lmyn;->b:I

    const/4 v0, 0x4

    if-eqz p2, :cond_5

    const/4 v1, 0x1

    if-eq p2, v1, :cond_3

    const/4 v1, 0x2

    if-eq p2, v1, :cond_2

    const/4 v1, 0x3

    if-eq p2, v1, :cond_1

    if-eq p2, v0, :cond_0

    .line 10
    check-cast p1, Lafhk;

    return-void

    .line 1
    :cond_0
    check-cast p1, Lafhk;

    return-void

    .line 2
    :cond_1
    check-cast p1, Lafhk;

    return-void

    .line 3
    :cond_2
    check-cast p1, Lafhk;

    return-void

    .line 4
    :cond_3
    check-cast p1, Lafhk;

    iget-object p1, p0, Lmyn;->a:Ljava/lang/Object;

    check-cast p1, Lmdb;

    iget-object p1, p1, Lmdb;->c:Lhmh;

    iget-object p1, p1, Lhmh;->b:Ljava/lang/Object;

    new-instance p2, Lgeu;

    const/16 v0, 0xa

    invoke-direct {p2, v0}, Lgeu;-><init>(I)V

    .line 5
    invoke-interface {p1, p2}, Lvzx;->b(Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object p2, Lkcu;->r:Lkcu;

    .line 6
    invoke-static {p1, p2}, Lvry;->l(Lcom/google/common/util/concurrent/ListenableFuture;Lvru;)V

    iget-object p1, p0, Lmyn;->a:Ljava/lang/Object;

    check-cast p1, Lmdb;

    const/4 p2, 0x0

    iput-object p2, p1, Lmdb;->a:Landroid/view/View;

    iget-object p1, p1, Lmdb;->d:Lsso;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lsso;->a:Ljava/lang/Object;

    check-cast p1, Lmcz;

    iget-object p2, p1, Lmcz;->a:Lgzg;

    iget-object p1, p1, Lmcz;->b:Lmdb;

    .line 7
    invoke-virtual {p2, p1}, Lgzg;->f(Lgzf;)V

    :cond_4
    return-void

    .line 8
    :cond_5
    check-cast p1, Lafhk;

    iget-object p1, p0, Lmyn;->a:Ljava/lang/Object;

    check-cast p1, Lmyo;

    .line 9
    invoke-virtual {p1, v0}, Lmyo;->m(I)V

    return-void
.end method

.method public final synthetic mJ(Ljava/lang/Object;)V
    .locals 4

    .line 17
    iget v0, p0, Lmyn;->b:I

    const/4 v1, 0x4

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    if-eq v0, v1, :cond_0

    check-cast p1, Lafhk;

    iget-object p1, p1, Lafhk;->c:Landroid/view/View;

    .line 18
    invoke-static {p1}, Laipg;->q(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lmyn;->a:Ljava/lang/Object;

    check-cast v0, Laipg;

    .line 19
    invoke-virtual {v0, p1}, Laipg;->u(Ljava/lang/String;)V

    return-void

    .line 1
    :cond_0
    check-cast p1, Lafhk;

    iget-object p1, p0, Lmyn;->a:Ljava/lang/Object;

    check-cast p1, Lvff;

    iget-object p1, p1, Lvff;->l:Landroid/view/View;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lmyn;->a:Ljava/lang/Object;

    check-cast v0, Lvff;

    iget-object v0, v0, Lvff;->x:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iget-object p1, p0, Lmyn;->a:Ljava/lang/Object;

    check-cast p1, Lvff;

    iput-boolean v2, p1, Lvff;->y:Z

    return-void

    .line 4
    :cond_1
    check-cast p1, Lafhk;

    iget-object p1, p0, Lmyn;->a:Ljava/lang/Object;

    check-cast p1, Lmzb;

    iget-object v0, p1, Lmzb;->f:Ljava/lang/Object;

    iget-object p1, p1, Lmzb;->e:Ljava/lang/Object;

    .line 5
    invoke-interface {p1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvzx;

    new-instance v1, Llbd;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Llbd;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-interface {p1, v1}, Lvzx;->b(Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object v1, Lmbq;->o:Lmbq;

    .line 7
    sget-object v2, Lvry;->b:Lvrx;

    .line 8
    invoke-static {v0, p1, v1, v2}, Lvry;->m(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    return-void

    .line 9
    :cond_2
    check-cast p1, Lafhk;

    iget-object p1, p0, Lmyn;->a:Ljava/lang/Object;

    check-cast p1, Lmzb;

    iget-object v0, p1, Lmzb;->f:Ljava/lang/Object;

    iget-object p1, p1, Lmzb;->e:Ljava/lang/Object;

    .line 10
    invoke-interface {p1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvzx;

    sget-object v1, Lmzs;->a:Lmzs;

    .line 11
    invoke-interface {p1, v1}, Lvzx;->b(Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object v1, Lmbq;->n:Lmbq;

    .line 12
    sget-object v2, Lvry;->b:Lvrx;

    .line 13
    invoke-static {v0, p1, v1, v2}, Lvry;->m(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    return-void

    .line 14
    :cond_3
    check-cast p1, Lafhk;

    return-void

    .line 15
    :cond_4
    check-cast p1, Lafhk;

    iget-object p1, p0, Lmyn;->a:Ljava/lang/Object;

    check-cast p1, Lmyo;

    .line 16
    invoke-virtual {p1, v1}, Lmyo;->j(I)V

    return-void
.end method
