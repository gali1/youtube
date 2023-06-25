.class public final synthetic Lrmm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lailf;


# instance fields
.field public final synthetic a:Lrmo;

.field public final synthetic b:Lrjv;

.field public final synthetic c:Lrjh;

.field public final synthetic d:Lrjk;

.field public final synthetic e:Lrjs;

.field public final synthetic f:I

.field public final synthetic g:J

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lrjl;

.field public final synthetic j:I

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Ljava/lang/Object;

.field private final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Lrmo;Lcom/google/common/util/concurrent/ListenableFuture;Lrjk;Lrjh;Lrjv;Lrjs;IJLjava/lang/String;Lrjl;ILjava/util/List;I)V
    .locals 0

    iput p14, p0, Lrmm;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrmm;->a:Lrmo;

    iput-object p2, p0, Lrmm;->l:Ljava/lang/Object;

    iput-object p3, p0, Lrmm;->d:Lrjk;

    iput-object p4, p0, Lrmm;->c:Lrjh;

    iput-object p5, p0, Lrmm;->b:Lrjv;

    iput-object p6, p0, Lrmm;->e:Lrjs;

    iput p7, p0, Lrmm;->f:I

    iput-wide p8, p0, Lrmm;->g:J

    iput-object p10, p0, Lrmm;->h:Ljava/lang/String;

    iput-object p11, p0, Lrmm;->i:Lrjl;

    iput p12, p0, Lrmm;->j:I

    iput-object p13, p0, Lrmm;->k:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lrmo;Lrjv;Ljava/lang/String;Lrjh;Lrjk;Lrjs;IJLjava/lang/String;Lrjl;ILjava/util/List;I)V
    .locals 0

    iput p14, p0, Lrmm;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrmm;->a:Lrmo;

    iput-object p2, p0, Lrmm;->b:Lrjv;

    iput-object p3, p0, Lrmm;->l:Ljava/lang/Object;

    iput-object p4, p0, Lrmm;->c:Lrjh;

    iput-object p5, p0, Lrmm;->d:Lrjk;

    iput-object p6, p0, Lrmm;->e:Lrjs;

    iput p7, p0, Lrmm;->f:I

    iput-wide p8, p0, Lrmm;->g:J

    iput-object p10, p0, Lrmm;->h:Ljava/lang/String;

    iput-object p11, p0, Lrmm;->i:Lrjl;

    iput p12, p0, Lrmm;->j:I

    iput-object p13, p0, Lrmm;->k:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 37

    move-object/from16 v0, p0

    .line 9
    iget v1, v0, Lrmm;->m:I

    if-eqz v1, :cond_4

    iget-object v1, v0, Lrmm;->a:Lrmo;

    iget-object v3, v0, Lrmm;->l:Ljava/lang/Object;

    iget-object v15, v0, Lrmm;->d:Lrjk;

    iget-object v9, v0, Lrmm;->c:Lrjh;

    iget-object v14, v0, Lrmm;->b:Lrjv;

    iget-object v12, v0, Lrmm;->e:Lrjs;

    iget v10, v0, Lrmm;->f:I

    iget-wide v5, v0, Lrmm;->g:J

    iget-object v8, v0, Lrmm;->h:Ljava/lang/String;

    iget-object v4, v0, Lrmm;->i:Lrjl;

    iget v7, v0, Lrmm;->j:I

    iget-object v13, v0, Lrmm;->k:Ljava/util/List;

    move-object/from16 v11, p1

    check-cast v11, Ljava/lang/Boolean;

    .line 10
    invoke-static {v3}, Lagrf;->U(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    iget-object v11, v1, Lrmo;->k:Ljava/lang/Object;

    check-cast v11, Lahpc;

    .line 11
    invoke-virtual {v11}, Lahpc;->h()Z

    move-result v11

    if-eqz v11, :cond_2

    if-nez v15, :cond_0

    goto/16 :goto_1

    .line 14
    :cond_0
    new-instance v27, Lrni;

    iget-object v11, v1, Lrmo;->a:Landroid/content/Context;

    iget-object v2, v1, Lrmo;->h:Ljava/lang/Object;

    move-object/from16 v17, v4

    iget-object v4, v1, Lrmo;->j:Ljava/lang/Object;

    move-object/from16 v18, v8

    iget-object v8, v1, Lrmo;->b:Lrkg;

    move-wide/from16 v22, v5

    iget v5, v14, Lrjv;->f:I

    invoke-static {v5}, Lc;->av(I)I

    move-result v5

    if-nez v5, :cond_1

    const/16 v16, 0x1

    goto :goto_0

    :cond_1
    move/from16 v16, v5

    :goto_0
    iget-object v5, v1, Lrmo;->k:Ljava/lang/Object;

    check-cast v5, Lahpc;

    .line 15
    invoke-virtual {v5}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrkk;

    move-object v6, v11

    move-object v11, v5

    iget-object v5, v1, Lrmo;->d:Lrnq;

    move-object/from16 v29, v13

    move-object v13, v5

    iget-object v5, v1, Lrmo;->f:Lahpc;

    move-object/from16 v19, v5

    iget-object v5, v1, Lrmo;->e:Lrjc;

    move-object/from16 v20, v5

    iget-object v5, v1, Lrmo;->g:Ljava/util/concurrent/Executor;

    move-object/from16 v21, v5

    check-cast v4, Lsoh;

    move/from16 v30, v7

    move-object v7, v4

    move-object/from16 v31, v17

    move-object/from16 v4, v27

    move-wide/from16 v32, v22

    move-object v5, v6

    move-object v6, v2

    move-object/from16 v2, v18

    move/from16 v34, v10

    move/from16 v10, v16

    move-object/from16 p1, v12

    move-object v12, v15

    move-object v0, v14

    move-object/from16 v14, p1

    move-object/from16 v35, v15

    move/from16 v15, v34

    move-wide/from16 v16, v32

    invoke-direct/range {v4 .. v21}, Lrni;-><init>(Landroid/content/Context;Lrmq;Lsoh;Lrkg;Lrjh;ILrkk;Lrjk;Lrnq;Lrjs;IJLjava/lang/String;Lahpc;Lrjc;Ljava/util/concurrent/Executor;)V

    move-object/from16 v4, p1

    .line 16
    invoke-virtual {v1, v4, v3}, Lrmo;->g(Lrjs;Landroid/net/Uri;)V

    iget-object v1, v1, Lrmo;->i:Ljava/lang/Object;

    iget-object v0, v0, Lrjv;->e:Ljava/lang/String;

    move-object/from16 v5, v35

    iget-object v6, v5, Lrjk;->c:Ljava/lang/String;

    iget v5, v5, Lrjk;->d:I

    move-object/from16 v16, v1

    check-cast v16, Lafkj;

    move-object/from16 v17, v0

    move-object/from16 v18, v4

    move/from16 v19, v34

    move-wide/from16 v20, v32

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v24, v6

    move/from16 v25, v5

    move-object/from16 v26, v31

    move/from16 v28, v30

    .line 17
    invoke-virtual/range {v16 .. v29}, Lafkj;->N(Ljava/lang/String;Lrjs;IJLjava/lang/String;Landroid/net/Uri;Ljava/lang/String;ILrjl;Lrnn;ILjava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto/16 :goto_3

    :cond_2
    :goto_1
    move-object/from16 v31, v4

    move-wide/from16 v32, v5

    move/from16 v30, v7

    move-object v2, v8

    move/from16 v34, v10

    move-object v4, v12

    move-object/from16 v29, v13

    move-object v0, v14

    .line 11
    new-instance v5, Lrnj;

    iget-object v6, v1, Lrmo;->h:Ljava/lang/Object;

    iget-object v7, v1, Lrmo;->j:Ljava/lang/Object;

    iget v8, v0, Lrjv;->f:I

    invoke-static {v8}, Lc;->av(I)I

    move-result v8

    if-nez v8, :cond_3

    const/16 v20, 0x1

    goto :goto_2

    :cond_3
    move/from16 v20, v8

    :goto_2
    iget-object v8, v1, Lrmo;->d:Lrnq;

    iget-object v10, v1, Lrmo;->e:Lrjc;

    iget-object v11, v1, Lrmo;->g:Ljava/util/concurrent/Executor;

    move-object/from16 v18, v7

    check-cast v18, Lsoh;

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v19, v9

    move-object/from16 v21, v8

    move-object/from16 v22, v4

    move/from16 v23, v34

    move-wide/from16 v24, v32

    move-object/from16 v26, v2

    move-object/from16 v27, v10

    move-object/from16 v28, v11

    .line 12
    invoke-direct/range {v16 .. v28}, Lrnj;-><init>(Lrmq;Lsoh;Lrjh;ILrnq;Lrjs;IJLjava/lang/String;Lrjc;Ljava/util/concurrent/Executor;)V

    .line 13
    invoke-virtual {v1, v4, v3}, Lrmo;->g(Lrjs;Landroid/net/Uri;)V

    iget-object v1, v1, Lrmo;->i:Ljava/lang/Object;

    iget-object v0, v0, Lrjv;->e:Ljava/lang/String;

    iget-object v6, v9, Lrjh;->d:Ljava/lang/String;

    iget v7, v9, Lrjh;->e:I

    move-object/from16 v16, v1

    check-cast v16, Lafkj;

    move-object/from16 v17, v0

    move-object/from16 v18, v4

    move/from16 v19, v34

    move-wide/from16 v20, v32

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v24, v6

    move/from16 v25, v7

    move-object/from16 v26, v31

    move-object/from16 v27, v5

    move/from16 v28, v30

    .line 14
    invoke-virtual/range {v16 .. v29}, Lafkj;->N(Ljava/lang/String;Lrjs;IJLjava/lang/String;Landroid/net/Uri;Ljava/lang/String;ILrjl;Lrnn;ILjava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_3
    return-object v0

    .line 17
    :cond_4
    iget-object v15, v0, Lrmm;->a:Lrmo;

    iget-object v6, v0, Lrmm;->b:Lrjv;

    iget-object v1, v0, Lrmm;->l:Ljava/lang/Object;

    iget-object v5, v0, Lrmm;->c:Lrjh;

    iget-object v4, v0, Lrmm;->d:Lrjk;

    iget-object v7, v0, Lrmm;->e:Lrjs;

    iget v8, v0, Lrmm;->f:I

    iget-wide v9, v0, Lrmm;->g:J

    iget-object v11, v0, Lrmm;->h:Ljava/lang/String;

    iget-object v12, v0, Lrmm;->i:Lrjl;

    iget v13, v0, Lrmm;->j:I

    iget-object v14, v0, Lrmm;->k:Ljava/util/List;

    .line 1
    move-object/from16 v2, p1

    check-cast v2, Lrjx;

    iget v3, v2, Lrjx;->d:I

    .line 2
    invoke-static {v3}, Lrjr;->a(I)Lrjr;

    move-result-object v3

    if-nez v3, :cond_5

    sget-object v3, Lrjr;->a:Lrjr;

    :cond_5
    sget-object v0, Lrjr;->e:Lrjr;

    if-ne v3, v0, :cond_6

    .line 3
    sget-object v0, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_4

    .line 4
    :cond_6
    invoke-virtual {v2}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    iget v2, v6, Lrjv;->f:I

    invoke-static {v2}, Lc;->av(I)I

    move-result v2

    if-nez v2, :cond_7

    const/4 v2, 0x1

    :cond_7
    iget-object v3, v5, Lrjh;->g:Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    .line 5
    invoke-virtual {v15, v2, v1, v3}, Lrmo;->i(ILjava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    .line 6
    invoke-static {v3}, Lrpg;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lrpg;

    move-result-object v1

    new-instance v2, Lrlf;

    move-object/from16 v16, v14

    const/16 v14, 0x13

    invoke-direct {v2, v15, v0, v6, v14}, Lrlf;-><init>(Lrmo;Lajql;Lrjv;I)V

    iget-object v0, v15, Lrmo;->g:Ljava/util/concurrent/Executor;

    .line 7
    invoke-virtual {v1, v2, v0}, Lrpg;->f(Lailf;Ljava/util/concurrent/Executor;)Lrpg;

    move-result-object v0

    new-instance v14, Lrmm;

    const/16 v17, 0x1

    move-object v1, v14

    move-object v2, v15

    move-object/from16 v36, v14

    move-object/from16 v14, v16

    move-object/from16 p1, v0

    move-object v0, v15

    move/from16 v15, v17

    invoke-direct/range {v1 .. v15}, Lrmm;-><init>(Lrmo;Lcom/google/common/util/concurrent/ListenableFuture;Lrjk;Lrjh;Lrjv;Lrjs;IJLjava/lang/String;Lrjl;ILjava/util/List;I)V

    iget-object v0, v0, Lrmo;->g:Ljava/util/concurrent/Executor;

    move-object/from16 v1, p1

    move-object/from16 v2, v36

    .line 8
    invoke-virtual {v1, v2, v0}, Lrpg;->f(Lailf;Ljava/util/concurrent/Executor;)Lrpg;

    move-result-object v0

    :goto_4
    return-object v0
.end method
