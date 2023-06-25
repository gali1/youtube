.class public final synthetic Lqbs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqcl;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lraf;

.field public final synthetic c:Lqzf;

.field public final synthetic d:Lqyg;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Ljava/util/Map;

.field public final synthetic h:Z

.field public final synthetic i:Lawm;

.field public final synthetic j:Lrna;


# direct methods
.method public synthetic constructor <init>(ZLawm;Lrna;Lraf;Lqzf;Lqyg;ZZLjava/util/Map;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lqbs;->a:Z

    iput-object p2, p0, Lqbs;->i:Lawm;

    iput-object p3, p0, Lqbs;->j:Lrna;

    iput-object p4, p0, Lqbs;->b:Lraf;

    iput-object p5, p0, Lqbs;->c:Lqzf;

    iput-object p6, p0, Lqbs;->d:Lqyg;

    iput-boolean p7, p0, Lqbs;->e:Z

    iput-boolean p8, p0, Lqbs;->f:Z

    iput-object p9, p0, Lqbs;->g:Ljava/util/Map;

    iput-boolean p10, p0, Lqbs;->h:Z

    return-void
.end method


# virtual methods
.method public final a(Lera;Lqyf;Ljava/lang/Object;Ljava/lang/String;Lqpv;Lqal;Ljava/util/List;)Leqt;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    iget-boolean v4, v0, Lqbs;->a:Z

    iget-object v5, v0, Lqbs;->i:Lawm;

    iget-object v6, v0, Lqbs;->j:Lrna;

    iget-object v7, v0, Lqbs;->b:Lraf;

    iget-object v8, v0, Lqbs;->c:Lqzf;

    iget-object v9, v0, Lqbs;->d:Lqyg;

    iget-boolean v10, v0, Lqbs;->e:Z

    iget-boolean v11, v0, Lqbs;->f:Z

    iget-object v12, v0, Lqbs;->g:Ljava/util/Map;

    iget-boolean v13, v0, Lqbs;->h:Z

    move-object/from16 v14, p3

    check-cast v14, Lqnh;

    if-eqz v4, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto :goto_0

    .line 50
    :cond_0
    sget-object v4, Lqnr;->Y:Lpxs;

    .line 1
    invoke-interface {v3, v4}, Lqpv;->b(Lpxs;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lqnr;->Y:Lpxs;

    .line 2
    invoke-interface {v3, v4}, Lqpv;->a(Lpxs;)Lpxv;

    move-result-object v3

    check-cast v3, Lqnr;

    .line 3
    invoke-interface {v3}, Lqnr;->g()Z

    move-result v4

    .line 4
    invoke-interface {v3}, Lqnr;->f()Z

    move-result v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v15, 0x3

    const/16 v16, 0x0

    if-eqz v4, :cond_6

    .line 5
    new-instance v3, Lqbu;

    .line 6
    invoke-direct {v3}, Lqbu;-><init>()V

    new-instance v4, Lqbt;

    .line 7
    invoke-direct {v4, v1, v3}, Lqbt;-><init>(Lera;Lqbu;)V

    iget-object v1, v4, Lqbt;->a:Lqbu;

    iput-object v5, v1, Lqbu;->s:Lawm;

    iget-object v1, v4, Lqbt;->d:Ljava/util/BitSet;

    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v4, Lqbt;->a:Lqbu;

    iput-object v14, v1, Lqbu;->c:Lqnh;

    iget-object v1, v4, Lqbt;->d:Ljava/util/BitSet;

    .line 9
    invoke-virtual {v1, v15}, Ljava/util/BitSet;->set(I)V

    .line 10
    invoke-interface {v14}, Lqnh;->q()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    invoke-interface {v14}, Lqnh;->k()Lqmn;

    move-result-object v1

    invoke-virtual {v6, v1, v2}, Lrna;->O(Lqmn;Lqyf;)Lrna;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object/from16 v1, v16

    :goto_1
    iget-object v3, v4, Lqbt;->a:Lqbu;

    iput-object v1, v3, Lqbu;->u:Lrna;

    iget-object v1, v4, Lqbt;->d:Ljava/util/BitSet;

    const/16 v3, 0x8

    .line 12
    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    .line 13
    invoke-interface {v14}, Lqnh;->r()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    invoke-interface {v14}, Lqnh;->l()Lqmn;

    move-result-object v1

    invoke-virtual {v6, v1, v2}, Lrna;->O(Lqmn;Lqyf;)Lrna;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object/from16 v1, v16

    :goto_2
    iget-object v3, v4, Lqbt;->a:Lqbu;

    iput-object v1, v3, Lqbu;->v:Lrna;

    iget-object v1, v4, Lqbt;->d:Ljava/util/BitSet;

    const/16 v3, 0x9

    .line 15
    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    .line 16
    invoke-interface {v14}, Lqnh;->p()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 17
    invoke-interface {v14}, Lqnh;->j()Lqmn;

    move-result-object v1

    invoke-virtual {v6, v1, v2}, Lrna;->O(Lqmn;Lqyf;)Lrna;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object/from16 v1, v16

    :goto_3
    iget-object v3, v4, Lqbt;->a:Lqbu;

    iput-object v1, v3, Lqbu;->t:Lrna;

    iget-object v1, v4, Lqbt;->d:Ljava/util/BitSet;

    const/4 v3, 0x7

    .line 18
    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    .line 19
    invoke-interface {v14}, Lqnh;->s()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 20
    invoke-interface {v14}, Lqnh;->m()Lqmn;

    move-result-object v1

    invoke-virtual {v6, v1, v2}, Lrna;->O(Lqmn;Lqyf;)Lrna;

    move-result-object v16

    :cond_5
    move-object/from16 v1, v16

    iget-object v3, v4, Lqbt;->a:Lqbu;

    iput-object v1, v3, Lqbu;->w:Lrna;

    iget-object v1, v4, Lqbt;->d:Ljava/util/BitSet;

    const/16 v3, 0xa

    .line 21
    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v4, Lqbt;->a:Lqbu;

    iput-object v7, v1, Lqbu;->r:Lraf;

    iget-object v1, v4, Lqbt;->d:Ljava/util/BitSet;

    const/16 v3, 0xc

    .line 22
    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v4, Lqbt;->a:Lqbu;

    iput-object v8, v1, Lqbu;->f:Lqzf;

    iget-object v1, v4, Lqbt;->d:Ljava/util/BitSet;

    const/4 v3, 0x6

    .line 23
    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v4, Lqbt;->a:Lqbu;

    iput-object v9, v1, Lqbu;->b:Lqyg;

    iget-object v1, v4, Lqbt;->d:Ljava/util/BitSet;

    const/4 v3, 0x2

    .line 24
    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v4, Lqbt;->a:Lqbu;

    iput-boolean v10, v1, Lqbu;->d:Z

    iget-object v1, v4, Lqbt;->d:Ljava/util/BitSet;

    const/4 v3, 0x4

    .line 25
    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v4, Lqbt;->a:Lqbu;

    iput-boolean v11, v1, Lqbu;->e:Z

    iget-object v1, v4, Lqbt;->d:Ljava/util/BitSet;

    const/4 v3, 0x5

    .line 26
    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v4, Lqbt;->a:Lqbu;

    iput-object v2, v1, Lqbu;->a:Lqyf;

    iget-object v1, v4, Lqbt;->d:Ljava/util/BitSet;

    const/4 v2, 0x1

    .line 27
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v4, Lqbt;->a:Lqbu;

    iput-object v12, v1, Lqbu;->q:Ljava/util/Map;

    iget-object v1, v4, Lqbt;->d:Ljava/util/BitSet;

    const/16 v2, 0xb

    .line 28
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    goto/16 :goto_7

    .line 29
    :cond_6
    new-instance v4, Lqbr;

    .line 30
    invoke-direct {v4}, Lqbr;-><init>()V

    new-instance v15, Lqbp;

    .line 31
    invoke-direct {v15, v1, v4}, Lqbp;-><init>(Lera;Lqbr;)V

    iget-object v1, v15, Lqbp;->a:Lqbr;

    iput-object v5, v1, Lqbr;->u:Lawm;

    iget-object v1, v15, Lqbp;->d:Ljava/util/BitSet;

    const/4 v4, 0x0

    .line 32
    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v15, Lqbp;->a:Lqbr;

    iput-object v14, v1, Lqbr;->d:Lqnh;

    iget-object v1, v15, Lqbp;->d:Ljava/util/BitSet;

    const/4 v4, 0x3

    .line 33
    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    .line 34
    invoke-interface {v14}, Lqnh;->q()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 35
    invoke-interface {v14}, Lqnh;->k()Lqmn;

    move-result-object v1

    invoke-virtual {v6, v1, v2}, Lrna;->O(Lqmn;Lqyf;)Lrna;

    move-result-object v1

    goto :goto_4

    :cond_7
    move-object/from16 v1, v16

    :goto_4
    iget-object v4, v15, Lqbp;->a:Lqbr;

    iput-object v1, v4, Lqbr;->w:Lrna;

    iget-object v1, v15, Lqbp;->d:Ljava/util/BitSet;

    const/4 v4, 0x6

    .line 36
    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    .line 37
    invoke-interface {v14}, Lqnh;->r()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 38
    invoke-interface {v14}, Lqnh;->l()Lqmn;

    move-result-object v1

    invoke-virtual {v6, v1, v2}, Lrna;->O(Lqmn;Lqyf;)Lrna;

    move-result-object v1

    goto :goto_5

    :cond_8
    move-object/from16 v1, v16

    :goto_5
    iget-object v4, v15, Lqbp;->a:Lqbr;

    iput-object v1, v4, Lqbr;->x:Lrna;

    iget-object v1, v15, Lqbp;->d:Ljava/util/BitSet;

    const/4 v4, 0x7

    .line 39
    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    .line 40
    invoke-interface {v14}, Lqnh;->p()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 41
    invoke-interface {v14}, Lqnh;->j()Lqmn;

    move-result-object v1

    invoke-virtual {v6, v1, v2}, Lrna;->O(Lqmn;Lqyf;)Lrna;

    move-result-object v1

    goto :goto_6

    :cond_9
    move-object/from16 v1, v16

    :goto_6
    iget-object v4, v15, Lqbp;->a:Lqbr;

    iput-object v1, v4, Lqbr;->v:Lrna;

    iget-object v1, v15, Lqbp;->d:Ljava/util/BitSet;

    const/4 v4, 0x5

    .line 42
    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    .line 43
    invoke-interface {v14}, Lqnh;->s()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 44
    invoke-interface {v14}, Lqnh;->m()Lqmn;

    move-result-object v1

    invoke-virtual {v6, v1, v2}, Lrna;->O(Lqmn;Lqyf;)Lrna;

    move-result-object v16

    :cond_a
    move-object/from16 v1, v16

    iget-object v4, v15, Lqbp;->a:Lqbr;

    iput-object v1, v4, Lqbr;->y:Lrna;

    iget-object v1, v15, Lqbp;->d:Ljava/util/BitSet;

    const/16 v4, 0x8

    .line 45
    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v15, Lqbp;->a:Lqbr;

    iput-object v7, v1, Lqbr;->t:Lraf;

    iget-object v1, v15, Lqbp;->d:Ljava/util/BitSet;

    const/16 v4, 0xa

    .line 46
    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v15, Lqbp;->a:Lqbr;

    iput-object v8, v1, Lqbr;->r:Lqzf;

    iget-object v1, v15, Lqbp;->d:Ljava/util/BitSet;

    const/4 v4, 0x4

    .line 47
    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v15, Lqbp;->a:Lqbr;

    iput-object v9, v1, Lqbr;->b:Lqyg;

    iget-object v1, v15, Lqbp;->d:Ljava/util/BitSet;

    const/4 v4, 0x2

    .line 48
    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v15, Lqbp;->a:Lqbr;

    iput-boolean v10, v1, Lqbr;->e:Z

    iput-boolean v13, v1, Lqbr;->c:Z

    iput-boolean v11, v1, Lqbr;->q:Z

    iput-object v2, v1, Lqbr;->a:Lqyf;

    iget-object v1, v15, Lqbp;->d:Ljava/util/BitSet;

    const/4 v2, 0x1

    .line 49
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v15, Lqbp;->a:Lqbr;

    iput-object v12, v1, Lqbr;->s:Ljava/util/Map;

    iget-object v1, v15, Lqbp;->d:Ljava/util/BitSet;

    const/16 v2, 0x9

    .line 50
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v15, Lqbp;->a:Lqbr;

    iput-boolean v3, v1, Lqbr;->f:Z

    move-object v4, v15

    :goto_7
    return-object v4
.end method
