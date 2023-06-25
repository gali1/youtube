.class final Lagbf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laime;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lagbc;

.field final synthetic c:Lagba;

.field final synthetic d:J

.field final synthetic e:Z

.field final synthetic f:Lcom/google/common/util/concurrent/ListenableFuture;

.field final synthetic g:Lagbg;

.field final synthetic h:Laezq;


# direct methods
.method public constructor <init>(Lagbg;Ljava/lang/String;Lagbc;Lagba;Laezq;JZLcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    iput-object p1, p0, Lagbf;->g:Lagbg;

    iput-object p2, p0, Lagbf;->a:Ljava/lang/String;

    iput-object p3, p0, Lagbf;->b:Lagbc;

    iput-object p4, p0, Lagbf;->c:Lagba;

    iput-object p5, p0, Lagbf;->h:Laezq;

    iput-wide p6, p0, Lagbf;->d:J

    iput-boolean p8, p0, Lagbf;->e:Z

    iput-object p9, p0, Lagbf;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 9

    .line 1
    move-object v2, p1

    check-cast v2, Lafwk;

    iget-object v0, p0, Lagbf;->g:Lagbg;

    iget-object v1, p0, Lagbf;->a:Ljava/lang/String;

    iget-object v3, p0, Lagbf;->b:Lagbc;

    iget-object v4, p0, Lagbf;->c:Lagba;

    iget-object v5, p0, Lagbf;->h:Laezq;

    iget-wide v6, p0, Lagbf;->d:J

    iget-boolean v8, p0, Lagbf;->e:Z

    .line 2
    invoke-virtual/range {v0 .. v8}, Lagbg;->f(Ljava/lang/String;Lafwk;Lagbc;Lagba;Laezq;JZ)V

    return-void
.end method

.method public final rX(Ljava/lang/Throwable;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lagbf;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lagbf;->c:Lagba;

    .line 2
    invoke-virtual {v0}, Lagba;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lagbf;->g:Lagbg;

    iget-object v0, v0, Lagbg;->d:Lafwh;

    iget-object v1, p0, Lagbf;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lafwh;->b(Ljava/lang/String;)Lafyd;

    move-result-object v0
    :try_end_0
    .catch Lafwi; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    iget-object v1, p0, Lagbf;->g:Lagbg;

    iget-object v1, v1, Lagbg;->f:Lagrw;

    const-string v2, "Unexeptected missing job while evaluating interruption."

    .line 4
    invoke-virtual {v1, v2, v0}, Lagrw;->ad(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "UploadTaskController"

    .line 5
    invoke-static {v1, v2, v0}, Lwha;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-boolean v1, v0, Lafyd;->v:Z

    if-eqz v1, :cond_1

    iget-boolean v0, v0, Lafyd;->w:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lagbf;->b:Lagbc;

    iget-object v1, p0, Lagbf;->a:Ljava/lang/String;

    iget-object v2, p0, Lagbf;->g:Lagbg;

    iget-object v2, v2, Lagbg;->d:Lafwh;

    iget-boolean v3, p0, Lagbf;->e:Z

    xor-int/lit8 v3, v3, 0x1

    .line 6
    invoke-virtual {v0, p1, v1, v2, v3}, Lagbc;->m(Ljava/lang/Throwable;Ljava/lang/String;Lafwh;Z)Lafwk;

    move-result-object v6

    iget-object v4, p0, Lagbf;->g:Lagbg;

    iget-object v5, p0, Lagbf;->a:Ljava/lang/String;

    iget-object v7, p0, Lagbf;->b:Lagbc;

    iget-object v8, p0, Lagbf;->c:Lagba;

    iget-object v9, p0, Lagbf;->h:Laezq;

    iget-wide v10, p0, Lagbf;->d:J

    iget-boolean v12, p0, Lagbf;->e:Z

    .line 7
    invoke-virtual/range {v4 .. v12}, Lagbg;->f(Ljava/lang/String;Lafwk;Lagbc;Lagba;Laezq;JZ)V

    return-void
.end method
