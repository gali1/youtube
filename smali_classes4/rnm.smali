.class public final synthetic Lrnm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lailf;


# instance fields
.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic b:Lrnn;

.field public final synthetic c:Lrjs;

.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:I

.field public final synthetic i:Lrjl;

.field public final synthetic j:I

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Lafkj;


# direct methods
.method public synthetic constructor <init>(Lafkj;Landroid/net/Uri;Lrnn;Lrjs;IJLjava/lang/String;Ljava/lang/String;ILrjl;ILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrnm;->l:Lafkj;

    iput-object p2, p0, Lrnm;->a:Landroid/net/Uri;

    iput-object p3, p0, Lrnm;->b:Lrnn;

    iput-object p4, p0, Lrnm;->c:Lrjs;

    iput p5, p0, Lrnm;->d:I

    iput-wide p6, p0, Lrnm;->e:J

    iput-object p8, p0, Lrnm;->f:Ljava/lang/String;

    iput-object p9, p0, Lrnm;->g:Ljava/lang/String;

    iput p10, p0, Lrnm;->h:I

    iput-object p11, p0, Lrnm;->i:Lrjl;

    iput p12, p0, Lrnm;->j:I

    iput-object p13, p0, Lrnm;->k:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 18

    move-object/from16 v0, p0

    iget-object v14, v0, Lrnm;->l:Lafkj;

    iget-object v15, v0, Lrnm;->a:Landroid/net/Uri;

    iget-object v13, v0, Lrnm;->b:Lrnn;

    iget-object v3, v0, Lrnm;->c:Lrjs;

    iget v4, v0, Lrnm;->d:I

    iget-wide v5, v0, Lrnm;->e:J

    iget-object v7, v0, Lrnm;->f:Ljava/lang/String;

    iget-object v9, v0, Lrnm;->g:Ljava/lang/String;

    iget v10, v0, Lrnm;->h:I

    iget-object v11, v0, Lrnm;->i:Lrjl;

    iget v12, v0, Lrnm;->j:I

    iget-object v8, v0, Lrnm;->k:Ljava/util/List;

    move-object/from16 v1, p1

    check-cast v1, Lahpc;

    .line 1
    invoke-virtual {v1}, Lahpc;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    :cond_0
    new-instance v2, Lrnl;

    move-object v1, v2

    move-object v0, v2

    move-object v2, v14

    move-object/from16 v16, v8

    move-object v8, v15

    move-object/from16 v17, v13

    move-object/from16 v13, v16

    invoke-direct/range {v1 .. v13}, Lrnl;-><init>(Lafkj;Lrjs;IJLjava/lang/String;Landroid/net/Uri;Ljava/lang/String;ILrjl;ILjava/util/List;)V

    sget-object v1, Lhix;->o:Lhix;

    .line 3
    invoke-static {v1}, Laimt;->a(Ljava/util/concurrent/Callable;)Laimt;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lrpg;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lrpg;

    move-result-object v2

    iget-object v3, v14, Lafkj;->c:Ljava/lang/Object;

    .line 5
    invoke-virtual {v2, v0, v3}, Lrpg;->f(Lailf;Ljava/util/concurrent/Executor;)Lrpg;

    move-result-object v0

    new-instance v2, Lrmf;

    const/16 v3, 0xa

    move-object/from16 v4, v17

    invoke-direct {v2, v4, v15, v3}, Lrmf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v5, v14, Lafkj;->c:Ljava/lang/Object;

    .line 6
    invoke-virtual {v0, v2, v5}, Lrpg;->f(Lailf;Ljava/util/concurrent/Executor;)Lrpg;

    move-result-object v0

    new-instance v2, Lrmf;

    const/16 v5, 0xb

    invoke-direct {v2, v14, v4, v5}, Lrmf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v4, v14, Lafkj;->c:Ljava/lang/Object;

    const-class v5, Ljava/lang/Exception;

    .line 7
    invoke-virtual {v0, v5, v2, v4}, Lrpg;->c(Ljava/lang/Class;Lailf;Ljava/util/concurrent/Executor;)Lrpg;

    move-result-object v0

    iget-object v2, v14, Lafkj;->a:Ljava/lang/Object;

    .line 8
    invoke-interface {v2}, Lrjc;->g()V

    iget-object v2, v14, Lafkj;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    .line 9
    invoke-virtual {v2, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v2, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    invoke-static {v2}, Lrpg;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lrpg;

    move-result-object v2

    new-instance v4, Lrmf;

    const/16 v5, 0xc

    invoke-direct {v4, v1, v0, v5}, Lrmf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v14, Lafkj;->c:Ljava/lang/Object;

    .line 12
    invoke-virtual {v2, v4, v0}, Lrpg;->f(Lailf;Ljava/util/concurrent/Executor;)Lrpg;

    move-result-object v1

    new-instance v0, Lqbm;

    const/4 v2, 0x0

    invoke-direct {v0, v14, v15, v3, v2}, Lqbm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v2, v14, Lafkj;->c:Ljava/lang/Object;

    .line 13
    invoke-virtual {v1, v0, v2}, Laimb;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_0
    return-object v1
.end method
