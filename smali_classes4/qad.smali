.class public final synthetic Lqad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqcl;


# instance fields
.field public final synthetic a:Lqgg;

.field public final synthetic b:Lawxx;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lahpc;

.field public final synthetic g:Lqzf;

.field public final synthetic h:Lawm;

.field public final synthetic i:Lrna;

.field public final synthetic j:Laesf;


# direct methods
.method public synthetic constructor <init>(Lqgg;Lawxx;ZZZLahpc;Lawm;Lqzf;Lrna;Laesf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqad;->a:Lqgg;

    iput-object p2, p0, Lqad;->b:Lawxx;

    iput-boolean p3, p0, Lqad;->c:Z

    iput-boolean p4, p0, Lqad;->d:Z

    iput-boolean p5, p0, Lqad;->e:Z

    iput-object p6, p0, Lqad;->f:Lahpc;

    iput-object p7, p0, Lqad;->h:Lawm;

    iput-object p8, p0, Lqad;->g:Lqzf;

    iput-object p9, p0, Lqad;->i:Lrna;

    iput-object p10, p0, Lqad;->j:Laesf;

    return-void
.end method


# virtual methods
.method public final a(Lera;Lqyf;Ljava/lang/Object;Ljava/lang/String;Lqpv;Lqal;Ljava/util/List;)Leqt;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p6

    iget-object v4, v0, Lqad;->a:Lqgg;

    iget-object v5, v0, Lqad;->b:Lawxx;

    iget-boolean v6, v0, Lqad;->c:Z

    iget-boolean v7, v0, Lqad;->d:Z

    iget-boolean v8, v0, Lqad;->e:Z

    iget-object v9, v0, Lqad;->f:Lahpc;

    iget-object v10, v0, Lqad;->h:Lawm;

    iget-object v11, v0, Lqad;->g:Lqzf;

    iget-object v12, v0, Lqad;->i:Lrna;

    iget-object v13, v0, Lqad;->j:Laesf;

    move-object/from16 v14, p3

    check-cast v14, Lqmg;

    .line 1
    new-instance v15, Lavvj;

    invoke-direct {v15}, Lavvj;-><init>()V

    new-instance v0, Lqac;

    .line 2
    invoke-direct {v0}, Lqac;-><init>()V

    move-object/from16 p5, v13

    new-instance v13, Lqaa;

    move-object/from16 v16, v12

    move-object/from16 v12, p1

    .line 3
    invoke-direct {v13, v12, v0}, Lqaa;-><init>(Lera;Lqac;)V

    iget-object v0, v13, Lqaa;->a:Lqac;

    iput-object v4, v0, Lqac;->x:Lqgg;

    iget-object v0, v13, Lqaa;->d:Ljava/util/BitSet;

    const/16 v4, 0xb

    .line 4
    invoke-virtual {v0, v4}, Ljava/util/BitSet;->set(I)V

    iget-object v0, v13, Lqaa;->a:Lqac;

    iput-object v1, v0, Lqac;->d:Lqyf;

    iget-object v0, v13, Lqaa;->d:Ljava/util/BitSet;

    const/4 v4, 0x4

    .line 5
    invoke-virtual {v0, v4}, Ljava/util/BitSet;->set(I)V

    iget-object v0, v13, Lqaa;->a:Lqac;

    iput-object v15, v0, Lqac;->b:Lavvj;

    iget-object v0, v13, Lqaa;->d:Ljava/util/BitSet;

    const/4 v4, 0x1

    .line 6
    invoke-virtual {v0, v4}, Ljava/util/BitSet;->set(I)V

    iget-object v0, v13, Lqaa;->a:Lqac;

    iput-object v14, v0, Lqac;->c:Lqmg;

    iget-object v0, v13, Lqaa;->d:Ljava/util/BitSet;

    const/4 v4, 0x2

    .line 7
    invoke-virtual {v0, v4}, Ljava/util/BitSet;->set(I)V

    iget-object v0, v13, Lqaa;->a:Lqac;

    iput-boolean v6, v0, Lqac;->q:Z

    iput-boolean v8, v0, Lqac;->f:Z

    iget-object v0, v13, Lqaa;->d:Ljava/util/BitSet;

    const/4 v4, 0x6

    .line 8
    invoke-virtual {v0, v4}, Ljava/util/BitSet;->set(I)V

    iget-object v0, v13, Lqaa;->a:Lqac;

    iput-boolean v7, v0, Lqac;->u:Z

    move-object/from16 v4, p7

    iput-object v4, v0, Lqac;->a:Ljava/util/List;

    iget-object v0, v13, Lqaa;->d:Ljava/util/BitSet;

    const/4 v4, 0x0

    .line 9
    invoke-virtual {v0, v4}, Ljava/util/BitSet;->set(I)V

    if-eqz v3, :cond_0

    iget-object v0, v13, Lqaa;->a:Lqac;

    iput-object v3, v0, Lqac;->y:Lqal;

    :cond_0
    iget-object v0, v1, Lqyf;->w:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, v13, Lqaa;->a:Lqac;

    iput-object v0, v3, Lqac;->v:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v5, v3, Lqac;->w:Lawxx;

    if-eqz v2, :cond_1

    iput-object v2, v3, Lqac;->e:Ljava/lang/String;

    :cond_1
    iget-boolean v0, v1, Lqyf;->y:Z

    if-eqz v0, :cond_2

    check-cast v9, Lahpi;

    iget-object v0, v9, Lahpi;->a:Ljava/lang/Object;

    check-cast v0, Lafpo;

    iput-object v0, v3, Lqac;->D:Lafpo;

    :cond_2
    iput-object v10, v3, Lqac;->z:Lawm;

    iget-object v0, v13, Lqaa;->d:Ljava/util/BitSet;

    const/4 v2, 0x3

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    iget-object v0, v13, Lqaa;->a:Lqac;

    iput-object v11, v0, Lqac;->t:Lqzf;

    iget-object v0, v13, Lqaa;->d:Ljava/util/BitSet;

    const/4 v2, 0x7

    .line 11
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 12
    invoke-interface {v14}, Lqmg;->r()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 13
    invoke-interface {v14}, Lqmg;->j()Lqmn;

    move-result-object v0

    move-object/from16 v3, v16

    invoke-virtual {v3, v0, v1}, Lrna;->O(Lqmn;Lqyf;)Lrna;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object/from16 v3, v16

    move-object v0, v2

    :goto_0
    iget-object v4, v13, Lqaa;->a:Lqac;

    iput-object v0, v4, Lqac;->B:Lrna;

    iget-object v0, v13, Lqaa;->d:Ljava/util/BitSet;

    const/16 v4, 0x9

    .line 14
    invoke-virtual {v0, v4}, Ljava/util/BitSet;->set(I)V

    .line 15
    invoke-interface {v14}, Lqmg;->s()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    invoke-interface {v14}, Lqmg;->k()Lqmn;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lrna;->O(Lqmn;Lqyf;)Lrna;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v2

    :goto_1
    iget-object v4, v13, Lqaa;->a:Lqac;

    iput-object v0, v4, Lqac;->A:Lrna;

    iget-object v0, v13, Lqaa;->d:Ljava/util/BitSet;

    const/16 v4, 0x8

    .line 17
    invoke-virtual {v0, v4}, Ljava/util/BitSet;->set(I)V

    .line 18
    invoke-interface {v14}, Lqmg;->t()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 19
    invoke-interface {v14}, Lqmg;->l()Lqmn;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lrna;->O(Lqmn;Lqyf;)Lrna;

    move-result-object v2

    :cond_5
    iget-object v0, v13, Lqaa;->a:Lqac;

    iput-object v2, v0, Lqac;->C:Lrna;

    iget-object v0, v13, Lqaa;->d:Ljava/util/BitSet;

    const/16 v1, 0xa

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    iget-object v0, v13, Lqaa;->a:Lqac;

    move-object/from16 v1, p5

    iput-object v1, v0, Lqac;->E:Laesf;

    iget-object v0, v13, Lqaa;->d:Ljava/util/BitSet;

    const/4 v1, 0x5

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    return-object v13
.end method
