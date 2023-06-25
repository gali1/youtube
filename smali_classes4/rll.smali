.class public final synthetic Lrll;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lailf;


# instance fields
.field public final synthetic a:Lrjj;

.field public final synthetic b:Lrjs;

.field public final synthetic c:Lailf;

.field public final synthetic d:Lrjs;

.field public final synthetic e:Lrjj;

.field public final synthetic f:Z

.field public final synthetic g:Lrmo;

.field public final synthetic h:Lrna;


# direct methods
.method public synthetic constructor <init>(Lrmo;Lrna;Lrjj;Lrjs;Lailf;Lrjs;Lrjj;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrll;->g:Lrmo;

    iput-object p2, p0, Lrll;->h:Lrna;

    iput-object p3, p0, Lrll;->a:Lrjj;

    iput-object p4, p0, Lrll;->b:Lrjs;

    iput-object p5, p0, Lrll;->c:Lailf;

    iput-object p6, p0, Lrll;->d:Lrjs;

    iput-object p7, p0, Lrll;->e:Lrjj;

    iput-boolean p8, p0, Lrll;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 17

    move-object/from16 v0, p0

    iget-object v7, v0, Lrll;->g:Lrmo;

    iget-object v8, v0, Lrll;->h:Lrna;

    iget-object v9, v0, Lrll;->a:Lrjj;

    iget-object v10, v0, Lrll;->b:Lrjs;

    iget-object v1, v0, Lrll;->c:Lailf;

    iget-object v11, v0, Lrll;->d:Lrjs;

    iget-object v12, v0, Lrll;->e:Lrjj;

    iget-boolean v13, v0, Lrll;->f:Z

    move-object/from16 v2, p1

    check-cast v2, Lrlo;

    .line 1
    sget-object v3, Lrlo;->c:Lrlo;

    if-ne v2, v3, :cond_0

    .line 2
    invoke-virtual {v8, v9}, Lrna;->a(Lrjj;)V

    sget-object v1, Lrlo;->c:Lrlo;

    .line 3
    invoke-static {v1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto/16 :goto_1

    :cond_0
    sget-object v3, Lrlo;->a:Lrlo;

    if-ne v2, v3, :cond_1

    const/16 v1, 0x3ef

    .line 4
    invoke-virtual {v8, v1, v9}, Lrna;->b(ILrjj;)V

    sget-object v1, Lrlo;->a:Lrlo;

    .line 5
    invoke-static {v1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto :goto_1

    :cond_1
    sget-object v3, Lrlo;->b:Lrlo;

    if-ne v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 6
    :goto_0
    invoke-static {v2}, Lc;->A(Z)V

    .line 7
    invoke-static {v10, v9}, Lrmw;->a(Lrjs;Lrjj;)Lrmw;

    move-result-object v2

    invoke-interface {v1, v2}, Lailf;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 8
    invoke-static {v1}, Lrpg;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lrpg;

    move-result-object v15

    new-instance v6, Ljrq;

    const/16 v16, 0x10

    move-object v1, v6

    move-object v2, v7

    move-object v3, v8

    move-object v4, v9

    move-object v5, v10

    move-object v14, v6

    move/from16 v6, v16

    invoke-direct/range {v1 .. v6}, Ljrq;-><init>(Lrmo;Ljava/lang/Object;Lrjj;Lrjs;I)V

    iget-object v1, v7, Lrmo;->g:Ljava/util/concurrent/Executor;

    .line 9
    invoke-virtual {v15, v14, v1}, Lrpg;->f(Lailf;Ljava/util/concurrent/Executor;)Lrpg;

    move-result-object v1

    new-instance v2, Lrlb;

    const/16 v3, 0x8

    invoke-direct {v2, v7, v9, v3}, Lrlb;-><init>(Ljava/lang/Object;Lajqt;I)V

    iget-object v3, v7, Lrmo;->g:Ljava/util/concurrent/Executor;

    .line 10
    invoke-virtual {v1, v2, v3}, Lrpg;->f(Lailf;Ljava/util/concurrent/Executor;)Lrpg;

    move-result-object v1

    new-instance v2, Lrlf;

    const/4 v3, 0x7

    invoke-direct {v2, v7, v11, v12, v3}, Lrlf;-><init>(Ljava/lang/Object;Lajqt;Lajqt;I)V

    iget-object v3, v7, Lrmo;->g:Ljava/util/concurrent/Executor;

    .line 11
    invoke-virtual {v1, v2, v3}, Lrpg;->f(Lailf;Ljava/util/concurrent/Executor;)Lrpg;

    move-result-object v1

    new-instance v2, Lrlb;

    const/16 v3, 0x9

    invoke-direct {v2, v7, v10, v3}, Lrlb;-><init>(Ljava/lang/Object;Lajqt;I)V

    iget-object v3, v7, Lrmo;->g:Ljava/util/concurrent/Executor;

    .line 12
    invoke-virtual {v1, v2, v3}, Lrpg;->f(Lailf;Ljava/util/concurrent/Executor;)Lrpg;

    move-result-object v1

    new-instance v2, Lpoc;

    const/16 v3, 0x14

    invoke-direct {v2, v7, v3}, Lpoc;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v7, Lrmo;->g:Ljava/util/concurrent/Executor;

    .line 13
    invoke-virtual {v1, v2, v3}, Lrpg;->f(Lailf;Ljava/util/concurrent/Executor;)Lrpg;

    move-result-object v1

    new-instance v2, Lrlj;

    const/4 v3, 0x0

    invoke-direct {v2, v13, v8, v12, v3}, Lrlj;-><init>(ZLrna;Lrjj;I)V

    iget-object v3, v7, Lrmo;->g:Ljava/util/concurrent/Executor;

    .line 14
    invoke-virtual {v1, v2, v3}, Lrpg;->e(Lahoq;Ljava/util/concurrent/Executor;)Lrpg;

    move-result-object v1

    :goto_1
    return-object v1
.end method
