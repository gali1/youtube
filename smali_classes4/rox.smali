.class public final Lrox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrop;


# instance fields
.field public final synthetic a:Lrks;

.field public final synthetic b:Lavl;

.field public final synthetic c:Lros;

.field public final synthetic d:Lawi;

.field public final synthetic e:I

.field final synthetic f:Ljava/lang/String;

.field public final synthetic g:Laesf;


# direct methods
.method public constructor <init>(Laesf;Lrks;Lavl;Lros;Lawi;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lrox;->g:Laesf;

    iput-object p2, p0, Lrox;->a:Lrks;

    iput-object p3, p0, Lrox;->b:Lavl;

    iput-object p4, p0, Lrox;->c:Lros;

    iput-object p5, p0, Lrox;->d:Lawi;

    iput p6, p0, Lrox;->e:I

    iput-object p7, p0, Lrox;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final c()V
    .locals 8

    iget-object v0, p0, Lrox;->g:Laesf;

    iget-object v0, v0, Laesf;->e:Ljava/lang/Object;

    iget-object v1, p0, Lrox;->a:Lrks;

    iget-object v1, v1, Lrks;->a:Ljava/lang/String;

    check-cast v0, Lsnd;

    .line 1
    invoke-virtual {v0, v1}, Lsnd;->c(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v2, p0, Lrox;->b:Lavl;

    iget-object v3, p0, Lrox;->f:Ljava/lang/String;

    iget-object v4, p0, Lrox;->d:Lawi;

    iget v5, p0, Lrox;->e:I

    iget-object v6, p0, Lrox;->c:Lros;

    new-instance v7, Lrou;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lrou;-><init>(Lavl;Ljava/lang/String;Lawi;ILros;)V

    iget-object v1, p0, Lrox;->g:Laesf;

    iget-object v1, v1, Laesf;->c:Ljava/lang/Object;

    .line 2
    invoke-static {v0, v7, v1}, Lahjj;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final d(J)V
    .locals 10

    iget-object v0, p0, Lrox;->g:Laesf;

    iget-object v0, v0, Laesf;->e:Ljava/lang/Object;

    iget-object v1, p0, Lrox;->a:Lrks;

    iget-object v1, v1, Lrks;->a:Ljava/lang/String;

    check-cast v0, Lsnd;

    .line 1
    invoke-virtual {v0, v1}, Lsnd;->c(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v2, p0, Lrox;->b:Lavl;

    iget-object v3, p0, Lrox;->c:Lros;

    iget-object v6, p0, Lrox;->d:Lawi;

    iget v7, p0, Lrox;->e:I

    new-instance v9, Lrow;

    const/4 v8, 0x0

    move-object v1, v9

    move-wide v4, p1

    invoke-direct/range {v1 .. v8}, Lrow;-><init>(Lavl;Lros;JLawi;II)V

    iget-object p1, p0, Lrox;->g:Laesf;

    iget-object p1, p1, Laesf;->c:Ljava/lang/Object;

    .line 2
    invoke-static {v0, v9, p1}, Lahjj;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method
