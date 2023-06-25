.class public final Ljyq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafgp;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Ljyq;->c:I

    iput-object p1, p0, Ljyq;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljyq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lztd;Lzsp;I)V
    .locals 0

    iput p3, p0, Ljyq;->c:I

    iput-object p1, p0, Ljyq;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljyq;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;I)V
    .locals 3

    .line 1
    iget v0, p0, Ljyq;->c:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_0

    .line 7
    check-cast p1, Lafhc;

    return-void

    .line 1
    :cond_0
    check-cast p1, Lhfj;

    iget-object p1, p0, Ljyq;->a:Ljava/lang/Object;

    iget-object p2, p0, Ljyq;->b:Ljava/lang/Object;

    if-eqz p2, :cond_1

    check-cast p1, Lztd;

    const/4 v0, 0x0

    .line 2
    invoke-interface {p2, p1, v0}, Lzsp;->o(Lztd;Laocy;)V

    :cond_1
    return-void

    .line 3
    :cond_2
    check-cast p1, Lafhc;

    if-eq p2, v1, :cond_3

    iget-object p1, p0, Ljyq;->b:Ljava/lang/Object;

    check-cast p1, Laib;

    iget-object p2, p1, Laib;->b:Ljava/lang/Object;

    iget-object p1, p1, Laib;->e:Ljava/lang/Object;

    iget-object v0, p0, Ljyq;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast p1, Lbbt;

    .line 4
    invoke-virtual {p1, v0}, Lbbt;->t(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object v0, p0, Ljyq;->a:Ljava/lang/Object;

    new-instance v1, Ljyp;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljyp;-><init>(Ljava/lang/Object;I)V

    .line 5
    sget-object v0, Lvry;->b:Lvrx;

    .line 6
    invoke-static {p2, p1, v1, v0}, Lvry;->m(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    :cond_3
    return-void
.end method

.method public final synthetic mJ(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Ljyq;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 9
    check-cast p1, Lafhc;

    iget-object p1, p0, Ljyq;->b:Ljava/lang/Object;

    iget-object v0, p0, Ljyq;->a:Ljava/lang/Object;

    check-cast v0, Latbh;

    check-cast p1, Ladsn;

    .line 10
    invoke-virtual {p1, v0}, Ladsn;->f(Latbh;)V

    return-void

    .line 1
    :cond_0
    check-cast p1, Lhfj;

    iget-object p1, p0, Ljyq;->a:Ljava/lang/Object;

    iget-object v0, p0, Ljyq;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast p1, Lztd;

    .line 2
    invoke-interface {v0, p1}, Lzsp;->l(Lztd;)V

    :cond_1
    return-void

    .line 3
    :cond_2
    check-cast p1, Lafhc;

    iget-object p1, p0, Ljyq;->b:Ljava/lang/Object;

    check-cast p1, Laib;

    iget-object v0, p1, Laib;->b:Ljava/lang/Object;

    iget-object p1, p1, Laib;->e:Ljava/lang/Object;

    iget-object v1, p0, Ljyq;->a:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lbbt;

    iget-object v2, v2, Lbbt;->a:Ljava/lang/Object;

    new-instance v3, Ljxf;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4}, Ljxf;-><init>(Ljava/lang/Object;I)V

    check-cast v2, Ldwr;

    .line 4
    invoke-virtual {v2, v3}, Ldwr;->z(Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Ljok;

    const/4 v4, 0x5

    invoke-direct {v3, p1, v1, v4}, Ljok;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    sget-object p1, Lailr;->a:Lailr;

    .line 6
    invoke-static {v2, v3, p1}, Laikw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object v1, Lisw;->q:Lisw;

    .line 7
    sget-object v2, Lvry;->b:Lvrx;

    .line 8
    invoke-static {v0, p1, v1, v2}, Lvry;->m(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    return-void
.end method
