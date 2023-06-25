.class public final synthetic Ljyx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvrx;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljro;

.field public final synthetic c:Lj$/util/Optional;

.field public final synthetic d:Lj$/util/Optional;

.field public final synthetic e:Lj$/util/Optional;

.field public final synthetic f:Lmst;


# direct methods
.method public synthetic constructor <init>(Lmst;Ljava/lang/String;Ljro;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljyx;->f:Lmst;

    iput-object p2, p0, Ljyx;->a:Ljava/lang/String;

    iput-object p3, p0, Ljyx;->b:Ljro;

    iput-object p4, p0, Ljyx;->c:Lj$/util/Optional;

    iput-object p5, p0, Ljyx;->d:Lj$/util/Optional;

    iput-object p6, p0, Ljyx;->e:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    iget-object v1, p0, Ljyx;->f:Lmst;

    iget-object v2, p0, Ljyx;->a:Ljava/lang/String;

    iget-object v0, p0, Ljyx;->b:Ljro;

    iget-object v3, p0, Ljyx;->c:Lj$/util/Optional;

    iget-object v4, p0, Ljyx;->d:Lj$/util/Optional;

    iget-object v5, p0, Ljyx;->e:Lj$/util/Optional;

    move-object v6, p1

    check-cast v6, Ljmy;

    .line 1
    sget-object p1, Ljmy;->a:Ljmy;

    if-ne v6, p1, :cond_0

    return-void

    :cond_0
    if-eq v6, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-static {p1}, Lc;->A(Z)V

    iget-object p1, v1, Lmst;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljro;->a()Ljava/lang/Class;

    move-result-object v7

    const-class v8, Ljnm;

    if-ne v7, v8, :cond_2

    check-cast p1, Lbbt;

    iget-object p1, p1, Lbbt;->b:Ljava/lang/Object;

    .line 3
    invoke-interface {p1, v0}, Ljrp;->b(Ljro;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_1

    .line 8
    :cond_2
    invoke-interface {v0}, Ljro;->a()Ljava/lang/Class;

    move-result-object v7

    const-class v8, Lateg;

    if-ne v7, v8, :cond_3

    check-cast p1, Lbbt;

    iget-object p1, p1, Lbbt;->a:Ljava/lang/Object;

    .line 4
    invoke-interface {p1, v0}, Ljrp;->b(Ljro;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljro;->a()Ljava/lang/Class;

    move-result-object v7

    const-class v8, Laoyn;

    if-ne v7, v8, :cond_4

    check-cast p1, Lbbt;

    iget-object p1, p1, Lbbt;->c:Ljava/lang/Object;

    .line 5
    invoke-interface {p1, v0}, Ljrp;->b(Ljro;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 6
    :goto_1
    invoke-static {p1}, Lahjp;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lahjp;

    move-result-object p1

    new-instance v7, Ljok;

    const/4 v8, 0x7

    const/4 v9, 0x0

    invoke-direct {v7, v1, v0, v8, v9}, Ljok;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v0, v1, Lmst;->c:Ljava/lang/Object;

    .line 7
    invoke-virtual {p1, v7, v0}, Lahjp;->h(Lailf;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object p1

    iget-object v7, v1, Lmst;->i:Ljava/lang/Object;

    sget-object v8, Ljoj;->q:Ljoj;

    new-instance v9, Ljyy;

    move-object v0, v9

    invoke-direct/range {v0 .. v6}, Ljyy;-><init>(Lmst;Ljava/lang/String;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Ljmy;)V

    .line 8
    invoke-static {p1, v7, v8, v9}, Lvry;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;Lvrx;)V

    return-void

    .line 5
    :cond_4
    invoke-interface {v0}, Ljro;->a()Ljava/lang/Class;

    move-result-object p1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "CompositeDownloadStateChecker.isDownloadInErrorStateAsync does not have support for "

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
