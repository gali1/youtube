.class public final synthetic Lzll;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzlh;


# instance fields
.field public final synthetic a:Lbv;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lbv;I)V
    .locals 0

    iput p2, p0, Lzll;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzll;->a:Lbv;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 5

    .line 2
    iget v0, p0, Lzll;->b:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lzll;->a:Lbv;

    invoke-static {v0}, Laizp;->A(Lbv;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    move-object v1, v0

    check-cast v1, Lzlk;

    iget-object v2, v1, Lzlk;->c:Lzli;

    const/4 v3, 0x0

    .line 3
    invoke-interface {v2, v3}, Lzli;->ah(Z)V

    .line 4
    invoke-virtual {v1}, Lzlk;->e()V

    iget-object v2, v1, Lzlk;->ai:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v2, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_1
    new-instance v2, Lsmb;

    const/4 v3, 0x0

    const/16 v4, 0xf

    invoke-direct {v2, v0, p1, v4, v3}, Lsmb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 6
    invoke-static {v2}, Lahix;->c(Laile;)Laile;

    move-result-object p1

    iget-object v2, v1, Lzlk;->af:Ljava/util/concurrent/Executor;

    .line 7
    invoke-static {p1, v2}, Lahjj;->h(Laile;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, v1, Lzlk;->ai:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object p1, v1, Lzlk;->ai:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lxbt;

    invoke-direct {v1, v0, v4}, Lxbt;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lxbt;

    const/16 v3, 0x10

    invoke-direct {v2, v0, v3}, Lxbt;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-static {v0, p1, v1, v2}, Lvry;->m(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    return-void

    :cond_2
    iget-object v0, p0, Lzll;->a:Lbv;

    check-cast v0, Lzlo;

    .line 1
    invoke-virtual {v0, p1}, Lzlo;->aL(Landroid/graphics/Bitmap;)V

    return-void
.end method
