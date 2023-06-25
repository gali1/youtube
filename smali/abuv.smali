.class public final synthetic Labuv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwgp;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    iput p4, p0, Labuv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labuv;->b:Ljava/lang/Object;

    iput-wide p2, p0, Labuv;->a:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    .line 31
    iget v0, p0, Labuv;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Labuv;->b:Ljava/lang/Object;

    iget-wide v3, p0, Labuv;->a:J

    check-cast p1, Lbzg;

    if-nez p1, :cond_0

    return-void

    :cond_0
    check-cast v0, Lidv;

    iget-object v5, v0, Lidv;->c:Lpri;

    .line 32
    invoke-interface {v5}, Lpri;->d()J

    move-result-wide v5

    iput-wide v5, v0, Lidv;->b:J

    iget-object v5, v0, Lidv;->q:Ltnc;

    if-eqz v5, :cond_1

    iget-boolean v5, v0, Lidv;->s:Z

    if-eqz v5, :cond_1

    iget-object v5, v0, Lidv;->f:Lidu;

    iput-boolean v2, v5, Lidu;->a:Z

    .line 33
    :cond_1
    invoke-virtual {v0}, Lidv;->O()V

    iput-boolean v1, v0, Lidv;->t:Z

    .line 34
    invoke-interface {p1, v3, v4}, Lbzg;->e(J)V

    iget-object p1, v0, Lidv;->q:Ltnc;

    if-eqz p1, :cond_2

    iget-boolean v1, v0, Lidv;->s:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lidv;->l:Z

    if-nez v1, :cond_2

    .line 35
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {p1, v1}, Ltnc;->j(Lj$/time/Duration;)V

    :cond_2
    iget-object p1, v0, Lidv;->k:Lawxl;

    .line 36
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Lawxl;->c(Ljava/lang/Object;)V

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, v0, Lidv;->a:J

    return-void

    :cond_3
    iget-object v0, p0, Labuv;->b:Ljava/lang/Object;

    iget-wide v3, p0, Labuv;->a:J

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    if-nez p1, :cond_4

    const-string p1, "Failed to extract the thumbnail from the video."

    .line 2
    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    check-cast v0, Labuy;

    iget-object p1, v0, Labuy;->f:Ljava/util/function/Supplier;

    .line 3
    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Layx;

    invoke-virtual {p1}, Layx;->s()V

    iget-object p1, v0, Labuy;->p:Lawxf;

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Lawxf;->c(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0, v2}, Labuy;->f(Z)V

    return-void

    :cond_4
    move-object v5, v0

    check-cast v5, Labuy;

    iget-object v6, v5, Labuy;->f:Ljava/util/function/Supplier;

    .line 6
    invoke-interface {v6}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Layx;

    .line 7
    sget-object v7, Laskw;->bg:Laskw;

    invoke-virtual {v6, v7}, Layx;->t(Laskw;)V

    iget-object v6, v5, Labuy;->a:Lbv;

    iget-object v5, v5, Labuy;->s:Lafcc;

    iget-object v7, v5, Lafcc;->d:Ljava/lang/Object;

    .line 8
    invoke-interface {v7}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmim;

    iget-object v8, v7, Lmim;->a:Ljava/lang/Object;

    iget-object v7, v7, Lmim;->b:Ljava/lang/Object;

    .line 9
    invoke-interface {v7}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Labvh;

    iget-object v7, v7, Labvh;->f:Ljava/lang/String;

    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 11
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 12
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    .line 13
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v4

    invoke-static {v3, v4}, Lafwc;->h(Lj$/util/Optional;Lj$/util/Optional;)Lafvn;

    move-result-object v3

    check-cast v8, Lafvg;

    .line 14
    invoke-virtual {v8, v7, p1, v3}, Lafvg;->n(Ljava/lang/String;Landroid/graphics/Bitmap;Lafvn;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 15
    invoke-static {p1}, Lahjp;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lahjp;

    move-result-object p1

    sget-object v3, Liqx;->g:Liqx;

    .line 16
    sget-object v4, Lailr;->a:Lailr;

    .line 17
    invoke-virtual {p1, v3, v4}, Lahjp;->g(Lahoq;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object p1

    iget-object v3, v5, Lafcc;->a:Ljava/lang/Object;

    .line 18
    invoke-virtual {v5}, Lafcc;->U()Largd;

    move-result-object v4

    iget-object v4, v4, Largd;->c:Ljava/lang/String;

    check-cast v3, Lxxz;

    invoke-virtual {v3, v4}, Lxxz;->b(Ljava/lang/String;)Lavum;

    move-result-object v3

    sget-object v4, Lxsx;->o:Lxsx;

    .line 19
    invoke-virtual {v3, v4}, Lavum;->K(Lavwj;)Lavum;

    move-result-object v3

    sget-object v4, Labuw;->c:Labuw;

    .line 20
    invoke-virtual {v3, v4}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lavum;->j()Lavug;

    move-result-object v3

    iget-object v4, v5, Lafcc;->b:Ljava/lang/Object;

    check-cast v4, Lxvy;

    .line 22
    invoke-virtual {v4}, Lxvy;->E()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v5, Lafcc;->c:Ljava/lang/Object;

    check-cast v4, Lavuw;

    .line 23
    invoke-virtual {v3, v4}, Lavug;->E(Lavuw;)Lavug;

    move-result-object v3

    .line 24
    :cond_5
    invoke-static {v3}, Lvsj;->aY(Lavug;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object p1, v4, v1

    aput-object v3, v4, v2

    .line 25
    invoke-static {v4}, Lahjj;->aE([Lcom/google/common/util/concurrent/ListenableFuture;)Lafpo;

    move-result-object v1

    new-instance v2, Laakp;

    const/4 v4, 0x0

    const/4 v7, 0x6

    invoke-direct {v2, p1, v3, v7, v4}, Laakp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    sget-object p1, Lailr;->a:Lailr;

    .line 26
    invoke-virtual {v1, v2, p1}, Lafpo;->B(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object v1, v5, Lafcc;->f:Ljava/lang/Object;

    sget-object v2, Lzkn;->o:Lzkn;

    new-instance v3, Laals;

    const/4 v4, 0x7

    invoke-direct {v3, v5, v4}, Laals;-><init>(Ljava/lang/Object;I)V

    .line 27
    invoke-static {v1, p1, v2, v3}, Lvry;->o(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    .line 28
    invoke-static {p1}, Lahjp;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lahjp;

    move-result-object p1

    sget-object v1, Lygl;->d:Lygl;

    sget-object v2, Lailr;->a:Lailr;

    .line 29
    invoke-virtual {p1, v1, v2}, Lahjp;->h(Lailf;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object p1

    new-instance v1, Laals;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Laals;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Laals;

    invoke-direct {v2, v0, v7}, Laals;-><init>(Ljava/lang/Object;I)V

    .line 30
    invoke-static {v6, p1, v1, v2}, Lvry;->o(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    return-void
.end method
