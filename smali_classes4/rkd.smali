.class public final synthetic Lrkd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lailf;


# instance fields
.field public final synthetic a:Lrjs;

.field public final synthetic b:Z

.field public final synthetic c:Lrjb;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lafvq;


# direct methods
.method public synthetic constructor <init>(Lafvq;Lrjs;ZLrjb;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrkd;->e:Lafvq;

    iput-object p2, p0, Lrkd;->a:Lrjs;

    iput-boolean p3, p0, Lrkd;->b:Z

    iput-object p4, p0, Lrkd;->c:Lrjb;

    iput-object p5, p0, Lrkd;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 18

    move-object/from16 v0, p0

    iget-object v7, v0, Lrkd;->e:Lafvq;

    iget-object v1, v0, Lrkd;->a:Lrjs;

    iget-boolean v8, v0, Lrkd;->b:Z

    iget-object v4, v0, Lrkd;->c:Lrjb;

    iget-object v9, v0, Lrkd;->d:Ljava/lang/String;

    move-object/from16 v2, p1

    check-cast v2, Lrmx;

    .line 15
    iget-object v3, v2, Lrmx;->a:Lrjj;

    if-eqz v3, :cond_0

    new-instance v1, Lrky;

    invoke-direct {v1, v3}, Lrky;-><init>(Lrjj;)V

    invoke-static {v1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto/16 :goto_0

    :cond_0
    iget-object v10, v2, Lrmx;->b:Lrjj;

    if-nez v10, :cond_2

    invoke-static {}, Lrja;->a()Lavns;

    move-result-object v2

    .line 11
    sget-object v3, Lriz;->q:Lriz;

    iput-object v3, v2, Lavns;->c:Ljava/lang/Object;

    iget-object v1, v1, Lrjs;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Nothing to download for file group: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lavns;->b:Ljava/lang/Object;

    .line 12
    invoke-virtual {v2}, Lavns;->z()Lrja;

    move-result-object v1

    if-eqz v8, :cond_1

    iget-object v2, v4, Lrjb;->e:Lahpc;

    .line 13
    invoke-virtual {v2}, Lahpc;->c()Ljava/lang/Object;

    invoke-static {v1}, Lavrw;->L(Ljava/lang/Throwable;)V

    .line 14
    :cond_1
    invoke-static {v1}, Lagrf;->L(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto :goto_0

    :cond_2
    if-eqz v8, :cond_3

    iget-object v1, v7, Lafvq;->a:Ljava/lang/Object;

    check-cast v1, Lahpc;

    invoke-virtual {v1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v4, Lrjb;->a:Ljava/lang/String;

    iget-object v3, v4, Lrjb;->e:Lahpc;

    .line 1
    invoke-virtual {v3}, Lahpc;->c()Ljava/lang/Object;

    check-cast v1, Lrpb;

    .line 2
    invoke-virtual {v1, v2}, Lrpb;->k(Ljava/lang/String;)V

    .line 3
    :cond_3
    invoke-static {v10}, Lafvq;->k(Lrjj;)Lahpc;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x2

    iget-boolean v14, v4, Lrjb;->f:Z

    iget-object v1, v7, Lafvq;->h:Ljava/lang/Object;

    iget-object v2, v7, Lafvq;->n:Ljava/lang/Object;

    iget-object v3, v7, Lafvq;->c:Ljava/lang/Object;

    move-object/from16 v17, v3

    check-cast v17, Lsoh;

    move-object v15, v1

    check-cast v15, Lrma;

    move-object/from16 v16, v2

    .line 4
    invoke-static/range {v10 .. v17}, Lafvq;->m(Lrjj;Lahpc;Ljava/lang/String;IZLrma;Ljava/util/concurrent/Executor;Lsoh;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lrpg;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lrpg;

    move-result-object v1

    sget-object v2, Lpng;->g:Lpng;

    iget-object v3, v7, Lafvq;->n:Ljava/lang/Object;

    .line 6
    invoke-virtual {v1, v2, v3}, Lrpg;->e(Lahoq;Ljava/util/concurrent/Executor;)Lrpg;

    move-result-object v10

    new-instance v11, Laace;

    const/4 v6, 0x1

    move-object v1, v11

    move-object v2, v7

    move v3, v8

    move-object v5, v9

    invoke-direct/range {v1 .. v6}, Laace;-><init>(Lafvq;ZLrjb;Ljava/lang/String;I)V

    iget-object v1, v7, Lafvq;->n:Ljava/lang/Object;

    .line 7
    invoke-virtual {v10, v11, v1}, Lrpg;->e(Lahoq;Ljava/util/concurrent/Executor;)Lrpg;

    move-result-object v1

    new-instance v2, Ltel;

    const/4 v3, 0x1

    invoke-direct {v2, v7, v8, v9, v3}, Ltel;-><init>(Lafvq;ZLjava/lang/String;I)V

    iget-object v3, v7, Lafvq;->n:Ljava/lang/Object;

    iget-object v4, v1, Laimc;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    invoke-static {v4, v2, v3}, Lahjj;->k(Lcom/google/common/util/concurrent/ListenableFuture;Laime;Ljava/util/concurrent/Executor;)V

    sget-object v2, Lpng;->h:Lpng;

    .line 9
    sget-object v3, Lailr;->a:Lailr;

    .line 10
    invoke-virtual {v1, v2, v3}, Lrpg;->e(Lahoq;Ljava/util/concurrent/Executor;)Lrpg;

    move-result-object v1

    :goto_0
    return-object v1
.end method
