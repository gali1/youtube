.class public final synthetic Lrmj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lailf;


# instance fields
.field public final synthetic a:Lrmo;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic d:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic e:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic f:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic g:Lrjs;

.field public final synthetic h:Lrjh;

.field public final synthetic i:Lrjv;

.field public final synthetic j:Lrjl;

.field public final synthetic k:I

.field public final synthetic l:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lrmo;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lrjs;Lrjh;Lrjv;Lrjl;ILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrmj;->a:Lrmo;

    iput-object p2, p0, Lrmj;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p3, p0, Lrmj;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p4, p0, Lrmj;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p5, p0, Lrmj;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p6, p0, Lrmj;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p7, p0, Lrmj;->g:Lrjs;

    iput-object p8, p0, Lrmj;->h:Lrjh;

    iput-object p9, p0, Lrmj;->i:Lrjv;

    iput-object p10, p0, Lrmj;->j:Lrjl;

    iput p11, p0, Lrmj;->k:I

    iput-object p12, p0, Lrmj;->l:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 17

    move-object/from16 v0, p0

    iget-object v13, v0, Lrmj;->a:Lrmo;

    iget-object v1, v0, Lrmj;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v2, v0, Lrmj;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v3, v0, Lrmj;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v4, v0, Lrmj;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v5, v0, Lrmj;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v8, v0, Lrmj;->g:Lrjs;

    iget-object v9, v0, Lrmj;->h:Lrjh;

    iget-object v6, v0, Lrmj;->i:Lrjv;

    iget-object v11, v0, Lrmj;->j:Lrjl;

    iget v12, v0, Lrmj;->k:I

    iget-object v14, v0, Lrmj;->l:Ljava/util/List;

    move-object/from16 v7, p1

    check-cast v7, Ljava/lang/Void;

    .line 1
    invoke-static {v1}, Lagrf;->U(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrjx;

    .line 2
    invoke-static {v2}, Lagrf;->U(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lrjk;

    .line 3
    invoke-static {v3}, Lagrf;->U(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    .line 4
    invoke-static {v4}, Lagrf;->U(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/net/Uri;

    .line 5
    invoke-static {v5}, Lagrf;->U(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lrjj;

    iget v2, v1, Lrjx;->d:I

    .line 6
    invoke-static {v2}, Lrjr;->a(I)Lrjr;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Lrjr;->a:Lrjr;

    :cond_0
    sget-object v3, Lrjr;->e:Lrjr;

    if-ne v2, v3, :cond_2

    iget-object v1, v13, Lrmo;->c:Lahpc;

    .line 10
    invoke-virtual {v1}, Lahpc;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v13, Lrmo;->c:Lahpc;

    .line 11
    invoke-virtual {v1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrpb;

    iget-object v2, v8, Lrjs;->c:Ljava/lang/String;

    iget v3, v9, Lrjh;->e:I

    int-to-long v3, v3

    .line 12
    invoke-virtual {v1, v2, v3, v4}, Lrpb;->i(Ljava/lang/String;J)V

    .line 13
    :cond_1
    sget-object v1, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    :cond_2
    iget v1, v1, Lrjx;->d:I

    invoke-static {v1}, Lrjr;->a(I)Lrjr;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object v1, Lrjr;->a:Lrjr;

    :cond_3
    sget-object v2, Lrjr;->c:Lrjr;

    if-ne v1, v2, :cond_4

    iget-object v1, v13, Lrmo;->i:Ljava/lang/Object;

    iget-object v2, v6, Lrjv;->e:Ljava/lang/String;

    check-cast v1, Lafkj;

    .line 8
    invoke-virtual {v1, v4}, Lafkj;->O(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    new-instance v3, Lrmh;

    move-object v1, v3

    move-object v2, v13

    move-object v0, v3

    move-object v3, v8

    move-object v8, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v15

    move-object v15, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move v11, v12

    move-object v12, v14

    invoke-direct/range {v1 .. v12}, Lrmh;-><init>(Lrmo;Lrjs;Landroid/net/Uri;Lrjv;Ljava/lang/String;Lrjj;Lrjh;Lrjk;Lrjl;ILjava/util/List;)V

    iget-object v1, v13, Lrmo;->g:Ljava/util/concurrent/Executor;

    .line 9
    invoke-static {v15, v0, v1}, Lahjj;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto :goto_0

    :cond_4
    iget v4, v15, Lrjj;->f:I

    iget-wide v2, v15, Lrjj;->r:J

    iget-object v0, v15, Lrjj;->s:Ljava/lang/String;

    move-object v1, v13

    move-wide v15, v2

    move-object v2, v6

    move-object v3, v7

    move-wide v5, v15

    move-object v7, v0

    move-object v13, v14

    .line 7
    invoke-virtual/range {v1 .. v13}, Lrmo;->b(Lrjv;Ljava/lang/String;IJLjava/lang/String;Lrjs;Lrjh;Lrjk;Lrjl;ILjava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    :goto_0
    return-object v1
.end method
