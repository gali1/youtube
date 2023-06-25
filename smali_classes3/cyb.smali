.class final Lcyb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwb;


# instance fields
.field public final a:I

.field public final b:Lahuj;

.field public final c:Lcxu;

.field public final d:Ljava/util/Map;

.field public e:J

.field final synthetic f:Lcyc;

.field public final g:Ldqn;

.field private final h:Lbrd;

.field private final i:Lcxe;

.field private final j:Lbpe;


# direct methods
.method public constructor <init>(Lcyc;ILdqn;Lcxu;Lbrd;Lcxe;Lbpe;)V
    .locals 0

    iput-object p1, p0, Lcyb;->f:Lcyc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcyb;->a:I

    iget-object p1, p3, Ldqn;->b:Ljava/lang/Object;

    check-cast p1, Lahuj;

    .line 1
    invoke-virtual {p1, p2}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgyv;

    iget-object p1, p1, Lgyv;->b:Ljava/lang/Object;

    check-cast p1, Lahuj;

    iput-object p1, p0, Lcyb;->b:Lahuj;

    iput-object p3, p0, Lcyb;->g:Ldqn;

    iput-object p4, p0, Lcyb;->c:Lcxu;

    iput-object p5, p0, Lcyb;->h:Lbrd;

    iput-object p6, p0, Lcyb;->i:Lcxe;

    iput-object p7, p0, Lcyb;->j:Lbpe;

    new-instance p1, Ljava/util/HashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcyb;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lbpk;)Lcxp;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    .line 1
    iget-object v1, v0, Lcyb;->f:Lcyc;

    iget-object v1, v1, Lcyc;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x0

    if-gtz v1, :cond_7

    iget-object v1, v0, Lcyb;->f:Lcyc;

    iget-object v1, v1, Lcyc;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-lez v1, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget-object v1, v3, Lbpk;->T:Ljava/lang/String;

    invoke-static {v1}, Lbfk;->h(Ljava/lang/String;)I

    move-result v9

    iget-object v1, v0, Lcyb;->d:Ljava/util/Map;

    .line 3
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcya;

    invoke-static {v1}, Lbdr;->f(Ljava/lang/Object;)V

    iget-boolean v4, v1, Lcya;->b:Z

    const/4 v10, 0x0

    if-eqz v4, :cond_3

    iget-object v4, v0, Lcyb;->b:Lahuj;

    .line 4
    invoke-virtual {v4, v10}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcwo;

    .line 5
    iget-object v5, v3, Lbpk;->T:Ljava/lang/String;

    invoke-static {v5}, Lbqh;->h(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v11, Lcwd;

    iget-object v2, v1, Lcya;->a:Lbpk;

    iget-object v5, v0, Lcyb;->c:Lcxu;

    .line 6
    iget-boolean v1, v4, Lcwo;->d:Z

    iget-object v1, v4, Lcwo;->g:Lcwp;

    iget-object v6, v1, Lcwp;->b:Lahuj;

    iget-object v1, v0, Lcyb;->f:Lcyc;

    iget-object v7, v1, Lcyc;->c:Lcwf;

    iget-object v8, v1, Lcyc;->l:Lcxn;

    iget-object v12, v0, Lcyb;->i:Lcxe;

    move-object v1, v11

    move-object/from16 v3, p1

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v12

    invoke-direct/range {v1 .. v8}, Lcwd;-><init>(Lbpk;Lbpk;Lcxu;Lahuj;Lcwh;Lcxn;Lcxe;)V

    goto :goto_1

    .line 17
    :cond_1
    iget-object v3, v0, Lcyb;->g:Ldqn;

    iget-object v3, v3, Ldqn;->a:Ljava/lang/Object;

    check-cast v3, Lcwp;

    .line 7
    iget-object v3, v3, Lcwp;->c:Lahuj;

    .line 8
    invoke-virtual {v3}, Lahuj;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v3, v10}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbyg;

    :goto_0
    move-object/from16 v16, v2

    .line 8
    new-instance v2, Lcyh;

    iget-object v3, v0, Lcyb;->f:Lcyc;

    iget-object v12, v3, Lcyc;->a:Landroid/content/Context;

    iget-object v13, v1, Lcya;->a:Lbpk;

    iget-object v14, v0, Lcyb;->c:Lcxu;

    .line 10
    iget-object v1, v4, Lcwo;->g:Lcwp;

    iget-object v15, v1, Lcwp;->c:Lahuj;

    iget-object v1, v0, Lcyb;->h:Lbrd;

    iget-object v4, v3, Lcyc;->c:Lcwf;

    iget-object v3, v3, Lcyc;->l:Lcxn;

    new-instance v5, Lcxz;

    invoke-direct {v5, v0, v10}, Lcxz;-><init>(Ljava/lang/Object;I)V

    iget-object v6, v0, Lcyb;->i:Lcxe;

    iget-object v7, v0, Lcyb;->j:Lbpe;

    move-object v11, v2

    move-object/from16 v17, v1

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    invoke-direct/range {v11 .. v22}, Lcyh;-><init>(Landroid/content/Context;Lbpk;Lcxu;Lahuj;Lbyg;Lbrd;Lcwh;Lcxn;Lbrx;Lcxe;Lbpe;)V

    goto :goto_1

    .line 9
    :cond_3
    new-instance v11, Lcwq;

    iget-object v1, v0, Lcyb;->c:Lcxu;

    iget-object v2, v0, Lcyb;->f:Lcyc;

    iget-object v2, v2, Lcyc;->l:Lcxn;

    iget-object v4, v0, Lcyb;->i:Lcxe;

    .line 11
    invoke-direct {v11, v3, v1, v2, v4}, Lcwq;-><init>(Lbpk;Lcxu;Lcxn;Lcxe;)V

    .line 6
    :goto_1
    new-instance v1, Lcxy;

    invoke-direct {v1, v0, v9, v11}, Lcxy;-><init>(Lcyb;ILcxq;)V

    iget-object v2, v0, Lcyb;->f:Lcyc;

    iget-object v2, v2, Lcyc;->e:Ljava/util/List;

    iget v3, v0, Lcyb;->a:I

    .line 12
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcxs;

    const/4 v3, 0x1

    if-eq v9, v3, :cond_5

    const/4 v4, 0x2

    if-ne v9, v4, :cond_4

    const/4 v4, 0x1

    const/4 v9, 0x2

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    const/4 v4, 0x1

    .line 13
    :goto_2
    invoke-static {v4}, Lc;->A(Z)V

    iget-object v4, v2, Lcxs;->d:Ljava/util/Map;

    .line 14
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    const/4 v10, 0x1

    .line 15
    :cond_6
    invoke-static {v10}, Lc;->A(Z)V

    iget-object v2, v2, Lcxs;->d:Ljava/util/Map;

    .line 16
    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcyb;->f:Lcyc;

    iget-object v1, v1, Lcyc;->d:Lbse;

    .line 17
    invoke-interface {v1, v3, v11}, Lbse;->f(ILjava/lang/Object;)Lfkv;

    move-result-object v1

    invoke-virtual {v1}, Lfkv;->t()V

    return-object v11

    :cond_7
    :goto_3
    return-object v2
.end method

.method public final b(J)V
    .locals 0

    return-void
.end method

.method public final c(Lcxb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcyb;->f:Lcyc;

    invoke-virtual {v0, p1}, Lcyc;->b(Lcxb;)V

    return-void
.end method

.method public final d(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final e(Lbpk;I)Z
    .locals 3

    .line 1
    iget-object v0, p1, Lbpk;->T:Ljava/lang/String;

    invoke-static {v0}, Lbfk;->h(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Lcya;

    .line 2
    invoke-direct {v1, p0, p1, p2}, Lcya;-><init>(Lcyb;Lbpk;I)V

    iget-object p1, p0, Lcyb;->d:Ljava/util/Map;

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    if-ne v0, p1, :cond_0

    iget-object p2, p0, Lcyb;->f:Lcyc;

    iget-object p2, p2, Lcyc;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p2, p0, Lcyb;->f:Lcyc;

    iget-object p2, p2, Lcyc;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    :goto_0
    iget-object p2, p0, Lcyb;->f:Lcyc;

    iget-object p2, p2, Lcyc;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcyb;->f:Lcyc;

    iget-object p2, p2, Lcyc;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcyb;->f:Lcyc;

    iget-object p2, p2, Lcyc;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    iget-object v0, p0, Lcyb;->f:Lcyc;

    iget-object v0, v0, Lcyc;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    add-int/2addr p2, v0

    iget-object v0, p0, Lcyb;->f:Lcyc;

    iget-object v0, v0, Lcyc;->l:Lcxn;

    iget-object v2, v0, Lcxn;->d:Landroid/util/SparseArray;

    .line 8
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    const-string v2, "The track count cannot be changed after adding track formats."

    .line 9
    invoke-static {p1, v2}, Lc;->I(ZLjava/lang/Object;)V

    iput p2, v0, Lcxn;->n:I

    iget-object p1, p0, Lcyb;->i:Lcxe;

    iget-object p1, p1, Lcxe;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_2
    iget-boolean p1, v1, Lcya;->b:Z

    return p1
.end method
