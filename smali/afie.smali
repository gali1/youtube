.class public final synthetic Lafie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvrx;


# instance fields
.field public final synthetic a:Lafig;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lzuf;

.field public final synthetic d:Lwgp;

.field public final synthetic e:Ljava/util/concurrent/Executor;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lafig;Ljava/lang/String;ILzuf;Lwgp;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafie;->a:Lafig;

    iput-object p2, p0, Lafie;->b:Ljava/lang/String;

    iput p3, p0, Lafie;->f:I

    iput-object p4, p0, Lafie;->c:Lzuf;

    iput-object p5, p0, Lafie;->d:Lwgp;

    iput-object p6, p0, Lafie;->e:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 12

    iget-object v7, p0, Lafie;->a:Lafig;

    iget-object v8, p0, Lafie;->b:Ljava/lang/String;

    iget v4, p0, Lafie;->f:I

    iget-object v9, p0, Lafie;->c:Lzuf;

    iget-object v10, p0, Lafie;->d:Lwgp;

    iget-object v11, p0, Lafie;->e:Ljava/util/concurrent/Executor;

    move-object v3, p1

    check-cast v3, Landroid/accounts/Account;

    .line 1
    new-instance p1, Lafif;

    move-object v0, p1

    move-object v1, v7

    move-object v2, v8

    move-object v5, v10

    move-object v6, v9

    invoke-direct/range {v0 .. v6}, Lafif;-><init>(Lafig;Ljava/lang/String;Landroid/accounts/Account;ILwgp;Lzuf;)V

    invoke-static {p1}, Lahix;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object p1

    iget-object v0, v7, Lafig;->c:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {p1, v0}, Lahjj;->g(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Laept;

    const/4 v1, 0x4

    invoke-direct {v0, v8, v10, v1}, Laept;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lvjn;

    const/16 v2, 0x12

    invoke-direct {v1, v9, v8, v10, v2}, Lvjn;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 3
    invoke-static {p1, v11, v0, v1}, Lvry;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;Lvrx;)V

    return-void
.end method
