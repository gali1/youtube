.class public final Lcr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final A:Ljava/util/ArrayList;

.field private B:Z

.field private C:Ljava/util/ArrayList;

.field private final D:Ljava/util/Map;

.field private final E:Lbar;

.field private final F:Lbar;

.field private final G:Lbar;

.field private final H:Lbar;

.field private final I:Lbbv;

.field private final J:Lcc;

.field private K:Z

.field private L:Ljava/util/ArrayList;

.field private M:Ljava/util/ArrayList;

.field private N:Ljava/util/ArrayList;

.field private final O:Ljava/lang/Runnable;

.field private final P:Lde;

.field a:Ljava/util/ArrayList;

.field public final b:Lce;

.field public c:Lrp;

.field d:Lax;

.field public final e:Lrg;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final g:Ljava/util/Map;

.field public final h:Ljava/util/Map;

.field public i:Ljava/util/ArrayList;

.field public final j:Ljava/util/concurrent/CopyOnWriteArrayList;

.field k:I

.field public l:Lcd;

.field public m:Lca;

.field public n:Lbv;

.field o:Lbv;

.field public p:Lrv;

.field public q:Lrv;

.field public r:Lrv;

.field s:Ljava/util/ArrayDeque;

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Lcs;

.field public final y:Lko;

.field public final z:Lyj;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcr;->A:Ljava/util/ArrayList;

    new-instance v0, Lyj;

    .line 2
    invoke-direct {v0}, Lyj;-><init>()V

    iput-object v0, p0, Lcr;->z:Lyj;

    new-instance v0, Lce;

    invoke-direct {v0, p0}, Lce;-><init>(Lcr;)V

    iput-object v0, p0, Lcr;->b:Lce;

    const/4 v0, 0x0

    iput-object v0, p0, Lcr;->d:Lax;

    new-instance v1, Lcg;

    .line 3
    invoke-direct {v1, p0}, Lcg;-><init>(Lcr;)V

    iput-object v1, p0, Lcr;->e:Lrg;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v1, p0, Lcr;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/HashMap;

    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-static {v1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcr;->D:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    invoke-static {v1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcr;->g:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    invoke-static {v1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcr;->h:Ljava/util/Map;

    new-instance v1, Lko;

    .line 11
    invoke-direct {v1, p0}, Lko;-><init>(Lcr;)V

    iput-object v1, p0, Lcr;->y:Lko;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcr;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lbw;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lbw;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcr;->E:Lbar;

    new-instance v1, Lbw;

    const/4 v3, 0x3

    invoke-direct {v1, p0, v3}, Lbw;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcr;->F:Lbar;

    new-instance v1, Lbw;

    const/4 v3, 0x4

    invoke-direct {v1, p0, v3}, Lbw;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcr;->G:Lbar;

    new-instance v1, Lbw;

    const/4 v3, 0x5

    invoke-direct {v1, p0, v3}, Lbw;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcr;->H:Lbar;

    new-instance v1, Lch;

    invoke-direct {v1, p0}, Lch;-><init>(Lcr;)V

    iput-object v1, p0, Lcr;->I:Lbbv;

    const/4 v1, -0x1

    iput v1, p0, Lcr;->k:I

    .line 13
    new-instance v1, Lci;

    invoke-direct {v1, p0}, Lci;-><init>(Lcr;)V

    iput-object v1, p0, Lcr;->J:Lcc;

    new-instance v1, Lde;

    invoke-direct {v1, v0, v0}, Lde;-><init>([B[B)V

    iput-object v1, p0, Lcr;->P:Lde;

    new-instance v1, Ljava/util/ArrayDeque;

    .line 14
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lcr;->s:Ljava/util/ArrayDeque;

    new-instance v1, Lbm;

    invoke-direct {v1, p0, v2, v0}, Lbm;-><init>(Ljava/lang/Object;I[B)V

    iput-object v1, p0, Lcr;->O:Ljava/lang/Runnable;

    return-void
.end method

.method public static Z(I)Z
    .locals 1

    const-string v0, "FragmentManager"

    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final aA(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    .line 1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lax;

    iget-boolean v5, v5, Lax;->s:Z

    iget-object v6, v1, Lcr;->N:Ljava/util/ArrayList;

    if-nez v6, :cond_0

    new-instance v6, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v1, Lcr;->N:Ljava/util/ArrayList;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 2
    :goto_0
    iget-object v6, v1, Lcr;->N:Ljava/util/ArrayList;

    iget-object v7, v1, Lcr;->z:Lyj;

    .line 4
    invoke-virtual {v7}, Lyj;->h()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v6, v1, Lcr;->o:Lbv;

    move v8, v3

    const/4 v9, 0x0

    :goto_1
    const/4 v13, 0x2

    const/4 v14, 0x1

    if-ge v8, v4, :cond_11

    .line 5
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lax;

    .line 6
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Boolean;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    if-nez v16, :cond_b

    iget-object v7, v1, Lcr;->N:Ljava/util/ArrayList;

    const/4 v11, 0x0

    :goto_2
    iget-object v12, v15, Lax;->d:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v11, v12, :cond_e

    iget-object v12, v15, Lax;->d:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcx;

    .line 9
    iget v10, v12, Lcx;->a:I

    if-eq v10, v14, :cond_3

    const/16 v14, 0x9

    if-eq v10, v13, :cond_5

    const/4 v13, 0x3

    if-eq v10, v13, :cond_4

    const/4 v13, 0x6

    if-eq v10, v13, :cond_4

    const/4 v13, 0x7

    if-eq v10, v13, :cond_3

    const/16 v13, 0x8

    if-eq v10, v13, :cond_1

    goto :goto_3

    :cond_1
    iget-object v10, v15, Lax;->d:Ljava/util/ArrayList;

    new-instance v13, Lcx;

    const/4 v3, 0x0

    .line 10
    invoke-direct {v13, v14, v6, v3}, Lcx;-><init>(ILbv;[B)V

    invoke-virtual {v10, v11, v13}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v3, 0x1

    .line 11
    iput-boolean v3, v12, Lcx;->c:Z

    .line 12
    iget-object v3, v12, Lcx;->b:Lbv;

    add-int/lit8 v11, v11, 0x1

    move-object v6, v3

    :cond_2
    :goto_3
    const/4 v0, 0x1

    goto/16 :goto_8

    :cond_3
    const/4 v0, 0x1

    goto/16 :goto_7

    .line 13
    :cond_4
    iget-object v3, v12, Lcx;->b:Lbv;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    iget-object v3, v12, Lcx;->b:Lbv;

    if-ne v3, v6, :cond_2

    iget-object v6, v15, Lax;->d:Ljava/util/ArrayList;

    new-instance v10, Lcx;

    .line 15
    invoke-direct {v10, v14, v3}, Lcx;-><init>(ILbv;)V

    invoke-virtual {v6, v11, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    const/4 v0, 0x1

    const/4 v6, 0x0

    goto/16 :goto_8

    .line 16
    :cond_5
    iget-object v3, v12, Lcx;->b:Lbv;

    .line 17
    iget v10, v3, Lbv;->F:I

    .line 18
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/16 v17, -0x1

    add-int/lit8 v13, v13, -0x1

    const/16 v20, 0x0

    :goto_4
    if-ltz v13, :cond_9

    .line 19
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v14, v21

    check-cast v14, Lbv;

    .line 20
    iget v2, v14, Lbv;->F:I

    if-ne v2, v10, :cond_8

    if-ne v14, v3, :cond_6

    move/from16 v21, v10

    const/16 v20, 0x1

    goto :goto_6

    :cond_6
    if-ne v14, v6, :cond_7

    iget-object v2, v15, Lax;->d:Ljava/util/ArrayList;

    new-instance v6, Lcx;

    move/from16 v21, v10

    const/16 v0, 0x9

    const/4 v10, 0x0

    .line 21
    invoke-direct {v6, v0, v14, v10}, Lcx;-><init>(ILbv;[B)V

    invoke-virtual {v2, v11, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    move-object v6, v10

    goto :goto_5

    :cond_7
    move/from16 v21, v10

    const/16 v0, 0x9

    const/4 v10, 0x0

    :goto_5
    new-instance v2, Lcx;

    const/4 v0, 0x3

    .line 22
    invoke-direct {v2, v0, v14, v10}, Lcx;-><init>(ILbv;[B)V

    .line 23
    iget v0, v12, Lcx;->d:I

    iput v0, v2, Lcx;->d:I

    .line 24
    iget v0, v12, Lcx;->f:I

    iput v0, v2, Lcx;->f:I

    .line 25
    iget v0, v12, Lcx;->e:I

    iput v0, v2, Lcx;->e:I

    .line 26
    iget v0, v12, Lcx;->g:I

    iput v0, v2, Lcx;->g:I

    iget-object v0, v15, Lax;->d:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v0, v11, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 28
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    add-int/2addr v11, v0

    goto :goto_6

    :cond_8
    move/from16 v21, v10

    :goto_6
    add-int/lit8 v13, v13, -0x1

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move/from16 v10, v21

    const/16 v14, 0x9

    goto :goto_4

    :cond_9
    if-eqz v20, :cond_a

    iget-object v0, v15, Lax;->d:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v11, v11, -0x1

    goto/16 :goto_3

    :cond_a
    const/4 v0, 0x1

    .line 30
    iput v0, v12, Lcx;->a:I

    .line 31
    iput-boolean v0, v12, Lcx;->c:Z

    .line 32
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 33
    :goto_7
    iget-object v2, v12, Lcx;->b:Lbv;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/2addr v11, v0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    const/4 v13, 0x2

    const/4 v14, 0x1

    goto/16 :goto_2

    .line 41
    :cond_b
    iget-object v0, v1, Lcr;->N:Ljava/util/ArrayList;

    iget-object v2, v15, Lax;->d:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, -0x1

    add-int/2addr v2, v3

    :goto_9
    if-ltz v2, :cond_e

    iget-object v3, v15, Lax;->d:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcx;

    .line 36
    iget v7, v3, Lcx;->a:I

    const/4 v10, 0x1

    if-eq v7, v10, :cond_d

    const/4 v10, 0x3

    if-eq v7, v10, :cond_c

    packed-switch v7, :pswitch_data_0

    goto :goto_a

    .line 37
    :pswitch_0
    iget-object v7, v3, Lcx;->h:Lblb;

    iput-object v7, v3, Lcx;->i:Lblb;

    goto :goto_a

    .line 38
    :pswitch_1
    iget-object v3, v3, Lcx;->b:Lbv;

    move-object v6, v3

    goto :goto_a

    :pswitch_2
    const/4 v6, 0x0

    goto :goto_a

    .line 39
    :cond_c
    :pswitch_3
    iget-object v3, v3, Lcx;->b:Lbv;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 40
    :cond_d
    :pswitch_4
    iget-object v3, v3, Lcx;->b:Lbv;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_a
    add-int/lit8 v2, v2, -0x1

    goto :goto_9

    :cond_e
    if-nez v9, :cond_10

    .line 41
    iget-boolean v0, v15, Lax;->j:Z

    if-eqz v0, :cond_f

    goto :goto_b

    :cond_f
    const/4 v9, 0x0

    goto :goto_c

    :cond_10
    :goto_b
    const/4 v9, 0x1

    :goto_c
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    goto/16 :goto_1

    .line 40
    :cond_11
    iget-object v0, v1, Lcr;->N:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-nez v5, :cond_14

    iget v0, v1, Lcr;->k:I

    if-lez v0, :cond_14

    move/from16 v0, p3

    :goto_d
    if-ge v0, v4, :cond_14

    move-object/from16 v2, p1

    .line 43
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax;

    .line 44
    iget-object v3, v3, Lax;->d:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_e
    if-ge v6, v5, :cond_13

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcx;

    .line 45
    iget-object v7, v7, Lcx;->b:Lbv;

    if-eqz v7, :cond_12

    iget-object v8, v7, Lbv;->A:Lcr;

    if-eqz v8, :cond_12

    .line 46
    invoke-virtual {v1, v7}, Lcr;->aq(Lbv;)Logg;

    move-result-object v7

    iget-object v8, v1, Lcr;->z:Lyj;

    .line 47
    invoke-virtual {v8, v7}, Lyj;->n(Logg;)V

    :cond_12
    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_14
    move-object/from16 v2, p1

    move/from16 v0, p3

    :goto_f
    if-ge v0, v4, :cond_1d

    .line 48
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax;

    move-object/from16 v5, p2

    .line 49
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1a

    const/4 v6, -0x1

    .line 50
    invoke-virtual {v3, v6}, Lax;->c(I)V

    iget-object v7, v3, Lax;->d:Ljava/util/ArrayList;

    .line 51
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/2addr v7, v6

    :goto_10
    if-ltz v7, :cond_1c

    iget-object v6, v3, Lax;->d:Ljava/util/ArrayList;

    .line 52
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcx;

    .line 53
    iget-object v8, v6, Lcx;->b:Lbv;

    if-eqz v8, :cond_19

    const/4 v10, 0x0

    iput-boolean v10, v8, Lbv;->u:Z

    const/4 v10, 0x1

    .line 54
    invoke-virtual {v8, v10}, Lbv;->am(Z)V

    iget v10, v3, Lax;->i:I

    const/16 v11, 0x2002

    const/16 v12, 0x1001

    if-eq v10, v12, :cond_18

    if-eq v10, v11, :cond_17

    const/16 v11, 0x1004

    const/16 v12, 0x2005

    if-eq v10, v12, :cond_18

    const/16 v13, 0x1003

    if-eq v10, v13, :cond_16

    if-eq v10, v11, :cond_15

    const/4 v11, 0x0

    goto :goto_11

    :cond_15
    const/16 v11, 0x2005

    goto :goto_11

    :cond_16
    const/16 v11, 0x1003

    goto :goto_11

    :cond_17
    const/16 v11, 0x1001

    .line 55
    :cond_18
    :goto_11
    invoke-virtual {v8, v11}, Lbv;->al(I)V

    iget-object v10, v3, Lax;->r:Ljava/util/ArrayList;

    iget-object v11, v3, Lax;->q:Ljava/util/ArrayList;

    .line 56
    invoke-virtual {v8, v10, v11}, Lbv;->ao(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 57
    :cond_19
    iget v10, v6, Lcx;->a:I

    packed-switch v10, :pswitch_data_1

    .line 235
    :pswitch_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown cmd: "

    .line 244
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v6, Lcx;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :pswitch_6
    iget-object v10, v3, Lax;->a:Lcr;

    .line 58
    iget-object v6, v6, Lcx;->h:Lblb;

    invoke-virtual {v10, v8, v6}, Lcr;->S(Lbv;Lblb;)V

    goto/16 :goto_12

    :pswitch_7
    iget-object v6, v3, Lax;->a:Lcr;

    .line 59
    invoke-virtual {v6, v8}, Lcr;->T(Lbv;)V

    goto/16 :goto_12

    :pswitch_8
    iget-object v6, v3, Lax;->a:Lcr;

    const/4 v8, 0x0

    .line 60
    invoke-virtual {v6, v8}, Lcr;->T(Lbv;)V

    goto/16 :goto_12

    .line 61
    :pswitch_9
    iget v10, v6, Lcx;->d:I

    iget v11, v6, Lcx;->e:I

    iget v12, v6, Lcx;->f:I

    iget v6, v6, Lcx;->g:I

    invoke-virtual {v8, v10, v11, v12, v6}, Lbv;->ag(IIII)V

    iget-object v6, v3, Lax;->a:Lcr;

    const/4 v10, 0x1

    .line 62
    invoke-virtual {v6, v8, v10}, Lcr;->P(Lbv;Z)V

    iget-object v6, v3, Lax;->a:Lcr;

    .line 63
    invoke-virtual {v6, v8}, Lcr;->q(Lbv;)V

    goto :goto_12

    .line 64
    :pswitch_a
    iget v10, v6, Lcx;->d:I

    iget v11, v6, Lcx;->e:I

    iget v12, v6, Lcx;->f:I

    iget v6, v6, Lcx;->g:I

    invoke-virtual {v8, v10, v11, v12, v6}, Lbv;->ag(IIII)V

    iget-object v6, v3, Lax;->a:Lcr;

    .line 65
    invoke-virtual {v6, v8}, Lcr;->p(Lbv;)V

    goto :goto_12

    .line 66
    :pswitch_b
    iget v10, v6, Lcx;->d:I

    iget v11, v6, Lcx;->e:I

    iget v12, v6, Lcx;->f:I

    iget v6, v6, Lcx;->g:I

    invoke-virtual {v8, v10, v11, v12, v6}, Lbv;->ag(IIII)V

    iget-object v6, v3, Lax;->a:Lcr;

    const/4 v10, 0x1

    .line 67
    invoke-virtual {v6, v8, v10}, Lcr;->P(Lbv;Z)V

    iget-object v6, v3, Lax;->a:Lcr;

    .line 68
    invoke-virtual {v6, v8}, Lcr;->J(Lbv;)V

    goto :goto_12

    .line 69
    :pswitch_c
    iget v10, v6, Lcx;->d:I

    iget v11, v6, Lcx;->e:I

    iget v12, v6, Lcx;->f:I

    iget v6, v6, Lcx;->g:I

    invoke-virtual {v8, v10, v11, v12, v6}, Lbv;->ag(IIII)V

    iget-object v6, v3, Lax;->a:Lcr;

    .line 70
    invoke-static {v8}, Lcr;->al(Lbv;)V

    goto :goto_12

    .line 71
    :pswitch_d
    iget v10, v6, Lcx;->d:I

    iget v11, v6, Lcx;->e:I

    iget v12, v6, Lcx;->f:I

    iget v6, v6, Lcx;->g:I

    invoke-virtual {v8, v10, v11, v12, v6}, Lbv;->ag(IIII)V

    iget-object v6, v3, Lax;->a:Lcr;

    .line 72
    invoke-virtual {v6, v8}, Lcr;->ap(Lbv;)Logg;

    goto :goto_12

    .line 73
    :pswitch_e
    iget v10, v6, Lcx;->d:I

    iget v11, v6, Lcx;->e:I

    iget v12, v6, Lcx;->f:I

    iget v6, v6, Lcx;->g:I

    invoke-virtual {v8, v10, v11, v12, v6}, Lbv;->ag(IIII)V

    iget-object v6, v3, Lax;->a:Lcr;

    const/4 v10, 0x1

    .line 74
    invoke-virtual {v6, v8, v10}, Lcr;->P(Lbv;Z)V

    iget-object v6, v3, Lax;->a:Lcr;

    .line 75
    invoke-virtual {v6, v8}, Lcr;->N(Lbv;)V

    :goto_12
    add-int/lit8 v7, v7, -0x1

    goto/16 :goto_10

    :cond_1a
    const/4 v6, 0x1

    .line 76
    invoke-virtual {v3, v6}, Lax;->c(I)V

    iget-object v6, v3, Lax;->d:Ljava/util/ArrayList;

    .line 77
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_13
    if-ge v7, v6, :cond_1c

    iget-object v8, v3, Lax;->d:Ljava/util/ArrayList;

    .line 78
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcx;

    .line 79
    iget-object v10, v8, Lcx;->b:Lbv;

    if-eqz v10, :cond_1b

    const/4 v11, 0x0

    iput-boolean v11, v10, Lbv;->u:Z

    .line 80
    invoke-virtual {v10, v11}, Lbv;->am(Z)V

    iget v11, v3, Lax;->i:I

    .line 81
    invoke-virtual {v10, v11}, Lbv;->al(I)V

    iget-object v11, v3, Lax;->q:Ljava/util/ArrayList;

    iget-object v12, v3, Lax;->r:Ljava/util/ArrayList;

    .line 82
    invoke-virtual {v10, v11, v12}, Lbv;->ao(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 83
    :cond_1b
    iget v11, v8, Lcx;->a:I

    packed-switch v11, :pswitch_data_2

    .line 244
    :pswitch_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown cmd: "

    .line 245
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v8, Lcx;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :pswitch_10
    iget-object v11, v3, Lax;->a:Lcr;

    .line 84
    iget-object v8, v8, Lcx;->i:Lblb;

    invoke-virtual {v11, v10, v8}, Lcr;->S(Lbv;Lblb;)V

    goto/16 :goto_14

    :pswitch_11
    iget-object v8, v3, Lax;->a:Lcr;

    const/4 v10, 0x0

    .line 85
    invoke-virtual {v8, v10}, Lcr;->T(Lbv;)V

    goto/16 :goto_14

    :pswitch_12
    iget-object v8, v3, Lax;->a:Lcr;

    .line 86
    invoke-virtual {v8, v10}, Lcr;->T(Lbv;)V

    goto/16 :goto_14

    .line 87
    :pswitch_13
    iget v11, v8, Lcx;->d:I

    iget v12, v8, Lcx;->e:I

    iget v13, v8, Lcx;->f:I

    iget v8, v8, Lcx;->g:I

    invoke-virtual {v10, v11, v12, v13, v8}, Lbv;->ag(IIII)V

    iget-object v8, v3, Lax;->a:Lcr;

    const/4 v11, 0x0

    .line 88
    invoke-virtual {v8, v10, v11}, Lcr;->P(Lbv;Z)V

    iget-object v8, v3, Lax;->a:Lcr;

    .line 89
    invoke-virtual {v8, v10}, Lcr;->p(Lbv;)V

    goto :goto_14

    .line 90
    :pswitch_14
    iget v11, v8, Lcx;->d:I

    iget v12, v8, Lcx;->e:I

    iget v13, v8, Lcx;->f:I

    iget v8, v8, Lcx;->g:I

    invoke-virtual {v10, v11, v12, v13, v8}, Lbv;->ag(IIII)V

    iget-object v8, v3, Lax;->a:Lcr;

    .line 91
    invoke-virtual {v8, v10}, Lcr;->q(Lbv;)V

    goto :goto_14

    .line 92
    :pswitch_15
    iget v11, v8, Lcx;->d:I

    iget v12, v8, Lcx;->e:I

    iget v13, v8, Lcx;->f:I

    iget v8, v8, Lcx;->g:I

    invoke-virtual {v10, v11, v12, v13, v8}, Lbv;->ag(IIII)V

    iget-object v8, v3, Lax;->a:Lcr;

    const/4 v11, 0x0

    .line 93
    invoke-virtual {v8, v10, v11}, Lcr;->P(Lbv;Z)V

    iget-object v8, v3, Lax;->a:Lcr;

    .line 94
    invoke-static {v10}, Lcr;->al(Lbv;)V

    goto :goto_14

    .line 95
    :pswitch_16
    iget v11, v8, Lcx;->d:I

    iget v12, v8, Lcx;->e:I

    iget v13, v8, Lcx;->f:I

    iget v8, v8, Lcx;->g:I

    invoke-virtual {v10, v11, v12, v13, v8}, Lbv;->ag(IIII)V

    iget-object v8, v3, Lax;->a:Lcr;

    .line 96
    invoke-virtual {v8, v10}, Lcr;->J(Lbv;)V

    goto :goto_14

    .line 97
    :pswitch_17
    iget v11, v8, Lcx;->d:I

    iget v12, v8, Lcx;->e:I

    iget v13, v8, Lcx;->f:I

    iget v8, v8, Lcx;->g:I

    invoke-virtual {v10, v11, v12, v13, v8}, Lbv;->ag(IIII)V

    iget-object v8, v3, Lax;->a:Lcr;

    .line 98
    invoke-virtual {v8, v10}, Lcr;->N(Lbv;)V

    goto :goto_14

    .line 99
    :pswitch_18
    iget v11, v8, Lcx;->d:I

    iget v12, v8, Lcx;->e:I

    iget v13, v8, Lcx;->f:I

    iget v8, v8, Lcx;->g:I

    invoke-virtual {v10, v11, v12, v13, v8}, Lbv;->ag(IIII)V

    iget-object v8, v3, Lax;->a:Lcr;

    const/4 v11, 0x0

    .line 100
    invoke-virtual {v8, v10, v11}, Lcr;->P(Lbv;Z)V

    iget-object v8, v3, Lax;->a:Lcr;

    .line 101
    invoke-virtual {v8, v10}, Lcr;->ap(Lbv;)Logg;

    :goto_14
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_13

    :cond_1c
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_f

    :cond_1d
    move-object/from16 v5, p2

    add-int/lit8 v0, v4, -0x1

    .line 102
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v9, :cond_22

    iget-object v3, v1, Lcr;->i:Ljava/util/ArrayList;

    if-eqz v3, :cond_22

    .line 103
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_22

    new-instance v3, Ljava/util/LinkedHashSet;

    .line 104
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_15
    if-ge v7, v6, :cond_1e

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 105
    check-cast v8, Lax;

    .line 106
    invoke-static {v8}, Lcr;->af(Lax;)Ljava/util/Set;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_15

    :cond_1e
    iget-object v6, v1, Lcr;->d:Lax;

    if-nez v6, :cond_22

    iget-object v6, v1, Lcr;->i:Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_16
    if-ge v8, v7, :cond_20

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 107
    check-cast v10, Lcn;

    .line 108
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_17
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    add-int/lit8 v13, v8, 0x1

    if-eqz v12, :cond_1f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbv;

    .line 109
    invoke-interface {v10, v0}, Lcn;->c(Z)V

    goto :goto_17

    :cond_1f
    move v8, v13

    goto :goto_16

    :cond_20
    iget-object v6, v1, Lcr;->i:Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_18
    if-ge v8, v7, :cond_22

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 110
    check-cast v10, Lcn;

    .line 111
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_19
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    add-int/lit8 v13, v8, 0x1

    if-eqz v12, :cond_21

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbv;

    .line 112
    invoke-interface {v10}, Lcn;->b()V

    goto :goto_19

    :cond_21
    move v8, v13

    goto :goto_18

    :cond_22
    move/from16 v3, p3

    :goto_1a
    if-ge v3, v4, :cond_27

    .line 113
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lax;

    if-eqz v0, :cond_24

    .line 114
    iget-object v7, v6, Lax;->d:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, -0x1

    add-int/2addr v7, v8

    :goto_1b
    if-ltz v7, :cond_26

    .line 115
    iget-object v8, v6, Lax;->d:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcx;

    .line 116
    iget-object v8, v8, Lcx;->b:Lbv;

    if-eqz v8, :cond_23

    .line 117
    invoke-virtual {v1, v8}, Lcr;->aq(Lbv;)Logg;

    move-result-object v8

    .line 118
    invoke-virtual {v8}, Logg;->g()V

    :cond_23
    add-int/lit8 v7, v7, -0x1

    goto :goto_1b

    .line 119
    :cond_24
    iget-object v6, v6, Lax;->d:Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_1c
    if-ge v8, v7, :cond_26

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcx;

    .line 120
    iget-object v10, v10, Lcx;->b:Lbv;

    if-eqz v10, :cond_25

    .line 121
    invoke-virtual {v1, v10}, Lcr;->aq(Lbv;)Logg;

    move-result-object v10

    .line 122
    invoke-virtual {v10}, Logg;->g()V

    :cond_25
    add-int/lit8 v8, v8, 0x1

    goto :goto_1c

    :cond_26
    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    :cond_27
    iget v3, v1, Lcr;->k:I

    const/4 v6, 0x1

    .line 123
    invoke-virtual {v1, v3, v6}, Lcr;->K(IZ)V

    move/from16 v3, p3

    .line 124
    invoke-virtual {v1, v2, v3, v4}, Lcr;->l(Ljava/util/ArrayList;II)Ljava/util/Set;

    move-result-object v6

    .line 125
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_57

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldn;

    iput-boolean v0, v7, Ldn;->d:Z

    iget-object v8, v7, Ldn;->b:Ljava/util/List;

    monitor-enter v8

    .line 126
    :try_start_0
    invoke-virtual {v7}, Ldn;->e()V

    iget-object v10, v7, Ldn;->b:Ljava/util/List;

    .line 127
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    invoke-interface {v10, v11}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v10

    .line 128
    :cond_28
    invoke-interface {v10}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v11

    if-eqz v11, :cond_29

    .line 129
    invoke-interface {v10}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v11

    .line 130
    move-object v12, v11

    check-cast v12, Ldm;

    iget-object v13, v12, Ldm;->a:Lbv;

    iget-object v13, v13, Lbv;->P:Landroid/view/View;

    .line 131
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    invoke-static {v13}, Ldr;->e(Landroid/view/View;)I

    move-result v13

    iget v12, v12, Ldm;->i:I

    const/4 v14, 0x2

    if-ne v12, v14, :cond_28

    if-eq v13, v14, :cond_28

    goto :goto_1e

    :cond_29
    const/4 v11, 0x0

    .line 133
    :goto_1e
    check-cast v11, Ldm;

    const/4 v10, 0x0

    iput-boolean v10, v7, Ldn;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 134
    monitor-exit v8

    iget-object v8, v7, Ldn;->a:Landroid/view/ViewGroup;

    .line 135
    invoke-static {v8}, Lbcv;->e(Landroid/view/View;)Z

    move-result v8

    if-nez v8, :cond_2a

    .line 136
    invoke-virtual {v7}, Ldn;->d()V

    iput-boolean v10, v7, Ldn;->d:Z

    goto :goto_1d

    :cond_2a
    iget-object v8, v7, Ldn;->b:Ljava/util/List;

    monitor-enter v8

    :try_start_1
    iget-object v10, v7, Ldn;->b:Ljava/util/List;

    .line 137
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_56

    iget-object v10, v7, Ldn;->c:Ljava/util/List;

    .line 138
    invoke-static {v10}, Lavts;->l(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v10

    iget-object v11, v7, Ldn;->c:Ljava/util/List;

    .line 139
    invoke-interface {v11}, Ljava/util/List;->clear()V

    .line 140
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2b
    :goto_1f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldm;

    const/4 v12, 0x2

    invoke-static {v12}, Lcr;->Z(I)Z

    move-result v13

    if-eqz v13, :cond_2c

    new-instance v12, Ljava/lang/StringBuilder;

    .line 141
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "SpecialEffectsController: Cancelling operation "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2c
    iget-object v12, v11, Ldm;->a:Lbv;

    iget-boolean v12, v12, Lbv;->t:Z

    iget-boolean v13, v11, Ldm;->e:Z

    if-eqz v13, :cond_2d

    goto :goto_20

    :cond_2d
    if-eqz v12, :cond_2e

    const/4 v12, 0x1

    .line 143
    iput-boolean v12, v11, Ldm;->g:Z

    .line 142
    :cond_2e
    invoke-virtual {v11}, Ldm;->d()V

    .line 141
    :goto_20
    iget-boolean v12, v11, Ldm;->f:Z

    if-nez v12, :cond_2b

    iget-object v12, v7, Ldn;->c:Ljava/util/List;

    .line 143
    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    .line 144
    :cond_2f
    invoke-virtual {v7}, Ldn;->e()V

    iget-object v10, v7, Ldn;->b:Ljava/util/List;

    .line 145
    invoke-static {v10}, Lavts;->l(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v10

    .line 146
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v11, :cond_30

    .line 147
    monitor-exit v8

    goto/16 :goto_1d

    :cond_30
    :try_start_2
    iget-object v11, v7, Ldn;->b:Ljava/util/List;

    .line 148
    invoke-interface {v11}, Ljava/util/List;->clear()V

    iget-object v11, v7, Ldn;->c:Ljava/util/List;

    .line 149
    invoke-interface {v11, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 150
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_21
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_31

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ldm;

    .line 151
    invoke-virtual {v12}, Ldm;->b()V

    goto :goto_21

    :cond_31
    iget-boolean v11, v7, Ldn;->d:Z

    .line 152
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_22
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_33

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Ldm;

    iget-object v15, v14, Ldm;->a:Lbv;

    iget-object v15, v15, Lbv;->P:Landroid/view/View;

    .line 153
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    invoke-static {v15}, Ldr;->e(Landroid/view/View;)I

    move-result v15

    move/from16 v20, v0

    const/4 v0, 0x2

    if-ne v15, v0, :cond_32

    iget v14, v14, Ldm;->i:I

    if-eq v14, v0, :cond_32

    goto :goto_23

    :cond_32
    move/from16 v0, v20

    goto :goto_22

    :cond_33
    move/from16 v20, v0

    const/4 v13, 0x0

    .line 155
    :goto_23
    move-object v0, v13

    check-cast v0, Ldm;

    .line 156
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    invoke-interface {v10, v12}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v12

    .line 157
    :goto_24
    invoke-interface {v12}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v13

    if-eqz v13, :cond_35

    .line 158
    invoke-interface {v12}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v13

    .line 159
    move-object v14, v13

    check-cast v14, Ldm;

    iget-object v15, v14, Ldm;->a:Lbv;

    iget-object v15, v15, Lbv;->P:Landroid/view/View;

    .line 160
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    invoke-static {v15}, Ldr;->e(Landroid/view/View;)I

    move-result v15

    const/4 v3, 0x2

    if-eq v15, v3, :cond_34

    iget v14, v14, Ldm;->i:I

    if-ne v14, v3, :cond_34

    move-object v3, v13

    goto :goto_25

    :cond_34
    move/from16 v3, p3

    goto :goto_24

    :cond_35
    const/4 v3, 0x0

    .line 162
    :goto_25
    check-cast v3, Ldm;

    const/4 v12, 0x2

    invoke-static {v12}, Lcr;->Z(I)Z

    move-result v13

    if-eqz v13, :cond_36

    new-instance v12, Ljava/lang/StringBuilder;

    .line 163
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Executing operations from "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, " to "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_36
    new-instance v12, Ljava/util/ArrayList;

    .line 164
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    .line 165
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 166
    invoke-static {v10}, Lavts;->l(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v15

    .line 167
    invoke-static {v10}, Lavts;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ldm;

    iget-object v14, v14, Ldm;->a:Lbv;

    .line 168
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_26
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_37

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v23, v6

    move-object/from16 v6, v22

    check-cast v6, Ldm;

    iget-object v6, v6, Ldm;->a:Lbv;

    iget-object v6, v6, Lbv;->S:Lbs;

    iget-object v1, v14, Lbv;->S:Lbs;

    move-object/from16 v22, v14

    .line 169
    iget v14, v1, Lbs;->b:I

    iput v14, v6, Lbs;->b:I

    .line 170
    iget v14, v1, Lbs;->c:I

    iput v14, v6, Lbs;->c:I

    .line 171
    iget v14, v1, Lbs;->d:I

    .line 172
    iput v14, v6, Lbs;->d:I

    .line 173
    iget v1, v1, Lbs;->e:I

    .line 174
    iput v1, v6, Lbs;->e:I

    move-object/from16 v1, p0

    move-object/from16 v14, v22

    move-object/from16 v6, v23

    goto :goto_26

    :cond_37
    move-object/from16 v23, v6

    .line 175
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldm;

    new-instance v10, Lazm;

    invoke-direct {v10}, Lazm;-><init>()V

    .line 176
    invoke-virtual {v6, v10}, Ldm;->e(Lazm;)V

    new-instance v14, Lbb;

    .line 177
    invoke-direct {v14, v6, v10, v11}, Lbb;-><init>(Ldm;Lazm;Z)V

    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v10, Lazm;

    invoke-direct {v10}, Lazm;-><init>()V

    .line 178
    invoke-virtual {v6, v10}, Ldm;->e(Lazm;)V

    new-instance v14, Lbf;

    if-eqz v11, :cond_38

    if-ne v6, v0, :cond_39

    goto :goto_28

    :cond_38
    if-ne v6, v3, :cond_39

    :goto_28
    move-object/from16 v21, v1

    const/4 v1, 0x1

    goto :goto_29

    :cond_39
    move-object/from16 v21, v1

    const/4 v1, 0x0

    .line 179
    :goto_29
    invoke-direct {v14, v6, v10, v11, v1}, Lbf;-><init>(Ldm;Lazm;ZZ)V

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ldj;

    const/4 v10, 0x1

    invoke-direct {v1, v15, v6, v10}, Ldj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 180
    invoke-virtual {v6, v1}, Ldm;->c(Ljava/lang/Runnable;)V

    move-object/from16 v1, v21

    goto :goto_27

    :cond_3a
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 181
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    .line 182
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 183
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3b
    :goto_2a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v14, v11

    check-cast v14, Lbf;

    .line 184
    invoke-virtual {v14}, Lbe;->c()Z

    move-result v14

    if-nez v14, :cond_3b

    .line 183
    invoke-interface {v6, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_3c
    new-instance v10, Ljava/util/ArrayList;

    .line 185
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 186
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbf;

    .line 187
    invoke-virtual {v11}, Lbf;->a()V

    goto :goto_2b

    .line 188
    :cond_3d
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbf;

    .line 189
    invoke-virtual {v10}, Lbf;->a()V

    goto :goto_2c

    .line 190
    :cond_3e
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbf;

    iget-object v11, v10, Lbe;->a:Ldm;

    const/4 v13, 0x0

    .line 191
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-interface {v1, v11, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    invoke-virtual {v10}, Lbe;->b()V

    goto :goto_2d

    :cond_3f
    const/4 v6, 0x1

    .line 193
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-interface {v1, v10}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v6

    iget-object v10, v7, Ldn;->a:Landroid/view/ViewGroup;

    .line 194
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v14

    new-instance v13, Ljava/util/ArrayList;

    .line 195
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 196
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    const/4 v10, 0x0

    :goto_2e
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4a

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lbb;

    .line 197
    invoke-virtual {v12}, Lbe;->c()Z

    move-result v11

    if-eqz v11, :cond_40

    .line 198
    invoke-virtual {v12}, Lbe;->b()V

    :goto_2f
    move-object/from16 v26, v1

    move/from16 v22, v9

    move-object/from16 v25, v13

    goto :goto_30

    .line 199
    :cond_40
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    invoke-virtual {v12, v14}, Lbb;->a(Landroid/content/Context;)Lko;

    move-result-object v11

    if-nez v11, :cond_41

    .line 201
    invoke-virtual {v12}, Lbe;->b()V

    goto :goto_2f

    :cond_41
    iget-object v11, v11, Lko;->b:Ljava/lang/Object;

    if-nez v11, :cond_42

    .line 202
    invoke-interface {v13, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    :cond_42
    move/from16 v22, v9

    iget-object v9, v12, Lbe;->a:Ldm;

    move-object/from16 v24, v11

    iget-object v11, v9, Ldm;->a:Lbv;

    move-object/from16 v25, v13

    .line 203
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v26, v1

    const/16 v19, 0x1

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 204
    invoke-static {v13, v1}, Lc;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_44

    const/4 v1, 0x2

    invoke-static {v1}, Lcr;->Z(I)Z

    move-result v9

    if-eqz v9, :cond_43

    new-instance v1, Ljava/lang/StringBuilder;

    .line 214
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Ignoring Animator set on "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    :cond_43
    invoke-virtual {v12}, Lbe;->b()V

    :goto_30
    move/from16 v9, v22

    move-object/from16 v13, v25

    move-object/from16 v1, v26

    goto :goto_2e

    :cond_44
    iget v1, v9, Ldm;->i:I

    const/4 v13, 0x3

    if-ne v1, v13, :cond_45

    const/4 v1, 0x1

    goto :goto_31

    :cond_45
    const/4 v1, 0x0

    :goto_31
    if-eqz v1, :cond_46

    .line 205
    invoke-interface {v15, v9}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_46
    iget-object v11, v11, Lbv;->P:Landroid/view/View;

    iget-object v10, v7, Ldn;->a:Landroid/view/ViewGroup;

    .line 206
    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    new-instance v10, Lbg;

    move-object/from16 v18, v10

    move-object/from16 v10, v18

    move-object/from16 v27, v11

    move-object v11, v7

    move-object/from16 v28, v12

    move-object/from16 v12, v27

    const/16 v29, 0x3

    move v13, v1

    move-object v1, v14

    move-object v14, v9

    move-object/from16 v30, v15

    move-object/from16 v15, v28

    .line 207
    invoke-direct/range {v10 .. v15}, Lbg;-><init>(Ldn;Landroid/view/View;ZLdm;Lbb;)V

    move-object/from16 v11, v24

    check-cast v11, Landroid/animation/AnimatorSet;

    move-object/from16 v10, v18

    invoke-virtual {v11, v10}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object/from16 v11, v24

    check-cast v11, Landroid/animation/AnimatorSet;

    move-object/from16 v10, v27

    .line 208
    invoke-virtual {v11, v10}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x22

    if-lt v10, v11, :cond_48

    iget-object v10, v9, Ldm;->a:Lbv;

    iget-boolean v10, v10, Lbv;->t:Z

    if-eqz v10, :cond_48

    iget-object v10, v7, Ldn;->a:Landroid/view/ViewGroup;

    .line 210
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 211
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, v28

    .line 210
    invoke-virtual {v11, v10}, Lbb;->a(Landroid/content/Context;)Lko;

    move-result-object v10

    if-eqz v10, :cond_47

    iget-object v10, v10, Lko;->b:Ljava/lang/Object;

    goto :goto_32

    :cond_47
    const/4 v10, 0x0

    :goto_32
    new-instance v12, Lrh;

    const/4 v13, 0x1

    invoke-direct {v12, v10, v13}, Lrh;-><init>(Ljava/lang/Object;I)V

    new-instance v14, Lri;

    invoke-direct {v14, v10, v13}, Lri;-><init>(Ljava/lang/Object;I)V

    iput-object v12, v9, Ldm;->c:Laxbg;

    iput-object v14, v9, Ldm;->d:Laxav;

    goto :goto_33

    :cond_48
    move-object/from16 v11, v28

    .line 213
    move-object/from16 v10, v24

    check-cast v10, Landroid/animation/AnimatorSet;

    .line 209
    invoke-virtual {v10}, Landroid/animation/AnimatorSet;->start()V

    :goto_33
    const/4 v10, 0x2

    .line 210
    invoke-static {v10}, Lcr;->Z(I)Z

    move-result v12

    if-eqz v12, :cond_49

    new-instance v10, Ljava/lang/StringBuilder;

    .line 212
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Animator from operation "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_49
    iget-object v10, v11, Lbe;->b:Lazm;

    new-instance v11, Laz;

    move-object/from16 v12, v24

    check-cast v12, Landroid/animation/AnimatorSet;

    invoke-direct {v11, v9, v12}, Laz;-><init>(Ldm;Landroid/animation/AnimatorSet;)V

    .line 213
    invoke-virtual {v10, v11}, Lazm;->b(Lazl;)V

    move-object v14, v1

    move/from16 v9, v22

    move-object/from16 v13, v25

    move-object/from16 v1, v26

    move-object/from16 v15, v30

    const/4 v10, 0x1

    goto/16 :goto_2e

    :cond_4a
    move/from16 v22, v9

    move-object/from16 v25, v13

    move-object v1, v14

    move-object/from16 v30, v15

    const/16 v29, 0x3

    .line 216
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_34
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_53

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbb;

    iget-object v12, v11, Lbe;->a:Ldm;

    iget-object v13, v12, Ldm;->a:Lbv;

    if-eqz v6, :cond_4c

    const/4 v14, 0x2

    invoke-static {v14}, Lcr;->Z(I)Z

    move-result v12

    if-eqz v12, :cond_4b

    new-instance v12, Ljava/lang/StringBuilder;

    .line 217
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Ignoring Animation set on "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    :cond_4b
    invoke-virtual {v11}, Lbe;->b()V

    goto :goto_34

    :cond_4c
    if-eqz v10, :cond_4e

    const/4 v14, 0x2

    invoke-static {v14}, Lcr;->Z(I)Z

    move-result v12

    if-eqz v12, :cond_4d

    new-instance v12, Ljava/lang/StringBuilder;

    .line 219
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Ignoring Animation set on "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    :cond_4d
    invoke-virtual {v11}, Lbe;->b()V

    goto :goto_34

    :cond_4e
    iget-object v13, v13, Lbv;->P:Landroid/view/View;

    .line 221
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    invoke-virtual {v11, v1}, Lbb;->a(Landroid/content/Context;)Lko;

    move-result-object v14

    if-eqz v14, :cond_52

    iget-object v14, v14, Lko;->a:Ljava/lang/Object;

    if-eqz v14, :cond_51

    iget v15, v12, Ldm;->i:I

    move-object/from16 v18, v1

    const/4 v1, 0x1

    if-eq v15, v1, :cond_4f

    check-cast v14, Landroid/view/animation/Animation;

    .line 228
    invoke-virtual {v13, v14}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 229
    invoke-virtual {v11}, Lbe;->b()V

    goto :goto_35

    .line 230
    :cond_4f
    iget-object v15, v7, Ldn;->a:Landroid/view/ViewGroup;

    .line 223
    invoke-virtual {v15, v13}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 224
    new-instance v15, Lbz;

    iget-object v1, v7, Ldn;->a:Landroid/view/ViewGroup;

    check-cast v14, Landroid/view/animation/Animation;

    invoke-direct {v15, v14, v1, v13}, Lbz;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 225
    new-instance v1, Lbh;

    invoke-direct {v1, v12, v7, v13, v11}, Lbh;-><init>(Ldm;Ldn;Landroid/view/View;Lbb;)V

    invoke-virtual {v15, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 226
    invoke-virtual {v13, v15}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v1, 0x2

    invoke-static {v1}, Lcr;->Z(I)Z

    move-result v14

    if-eqz v14, :cond_50

    new-instance v1, Ljava/lang/StringBuilder;

    .line 227
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Animation from operation "

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229
    :cond_50
    :goto_35
    iget-object v1, v11, Lbe;->b:Lazm;

    new-instance v14, Lba;

    invoke-direct {v14, v13, v7, v11, v12}, Lba;-><init>(Landroid/view/View;Ldn;Lbb;Ldm;)V

    .line 230
    invoke-virtual {v1, v14}, Lazm;->b(Lazl;)V

    move-object/from16 v1, v18

    goto/16 :goto_34

    :cond_51
    const-string v0, "Required value was null."

    .line 222
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_52
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 231
    :cond_53
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_54

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldm;

    .line 232
    invoke-static {v6}, Ldn;->f(Ldm;)V

    goto :goto_36

    .line 233
    :cond_54
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->clear()V

    const/4 v1, 0x2

    invoke-static {v1}, Lcr;->Z(I)Z

    move-result v6

    if-eqz v6, :cond_55

    new-instance v6, Ljava/lang/StringBuilder;

    .line 234
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Completed executing operations from "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_55
    const/4 v10, 0x0

    iput-boolean v10, v7, Ldn;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_37

    :cond_56
    move/from16 v20, v0

    move-object/from16 v23, v6

    move/from16 v22, v9

    const/4 v1, 0x2

    const/4 v10, 0x0

    const/16 v29, 0x3

    .line 235
    :goto_37
    monitor-exit v8

    move-object/from16 v1, p0

    move/from16 v3, p3

    move/from16 v0, v20

    move/from16 v9, v22

    move-object/from16 v6, v23

    goto/16 :goto_1d

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0

    :catchall_1
    move-exception v0

    .line 134
    monitor-exit v8

    throw v0

    :cond_57
    move/from16 v22, v9

    const/4 v10, 0x0

    move/from16 v0, p3

    :goto_38
    if-ge v0, v4, :cond_5b

    .line 236
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax;

    .line 237
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_58

    .line 238
    iget v3, v1, Lax;->c:I

    if-ltz v3, :cond_58

    const/4 v3, -0x1

    .line 239
    iput v3, v1, Lax;->c:I

    goto :goto_39

    :cond_58
    const/4 v3, -0x1

    :goto_39
    iget-object v6, v1, Lax;->t:Ljava/util/ArrayList;

    if-eqz v6, :cond_5a

    const/4 v6, 0x0

    :goto_3a
    iget-object v7, v1, Lax;->t:Ljava/util/ArrayList;

    .line 240
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_59

    iget-object v7, v1, Lax;->t:Ljava/util/ArrayList;

    .line 241
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Runnable;

    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3a

    :cond_59
    const/4 v6, 0x0

    iput-object v6, v1, Lax;->t:Ljava/util/ArrayList;

    goto :goto_3b

    :cond_5a
    const/4 v6, 0x0

    :goto_3b
    add-int/lit8 v0, v0, 0x1

    goto :goto_38

    :cond_5b
    move-object/from16 v1, p0

    if-eqz v22, :cond_5c

    iget-object v0, v1, Lcr;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_5c

    const/4 v7, 0x0

    :goto_3c
    iget-object v0, v1, Lcr;->i:Ljava/util/ArrayList;

    .line 242
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v7, v0, :cond_5c

    iget-object v0, v1, Lcr;->i:Ljava/util/ArrayList;

    .line 243
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn;

    invoke-interface {v0}, Lcn;->a()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3c

    :cond_5c
    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_f
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method private final aB()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcr;->au()Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldn;

    iget-boolean v1, v1, Ldn;->e:Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final aC(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_7

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    .line 5
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax;

    iget-boolean v3, v3, Lax;->s:Z

    if-nez v3, :cond_4

    if-eq v2, v1, :cond_1

    .line 6
    invoke-direct {p0, p1, p2, v2, v1}, Lcr;->aA(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 7
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    if-ge v2, v0, :cond_3

    .line 8
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 9
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax;

    iget-boolean v3, v3, Lax;->s:Z

    if-nez v3, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 10
    :cond_3
    :goto_2
    invoke-direct {p0, p1, p2, v1, v2}, Lcr;->aA(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    add-int/lit8 v1, v2, -0x1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    if-eq v2, v0, :cond_6

    .line 11
    invoke-direct {p0, p1, p2, v2, v0}, Lcr;->aA(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_6
    return-void

    .line 2
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Internal error with the back stack records"

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method private final aD(Lbv;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcr;->at(Lbv;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lbv;->ok()I

    move-result v1

    invoke-virtual {p1}, Lbv;->ol()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1}, Lbv;->mV()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1}, Lbv;->mW()I

    move-result v2

    add-int/2addr v1, v2

    if-lez v1, :cond_1

    const v1, 0x7f0b14e1

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 5
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbv;

    .line 6
    invoke-virtual {p1}, Lbv;->as()Z

    move-result p1

    invoke-virtual {v0, p1}, Lbv;->am(Z)V

    :cond_1
    return-void
.end method

.method private final aE()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcr;->z:Lyj;

    invoke-virtual {v0}, Lyj;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Logg;

    .line 2
    invoke-virtual {p0, v1}, Lcr;->ar(Logg;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final aF(Ljava/lang/RuntimeException;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Activity state:"

    .line 2
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    new-instance v0, Ldg;

    invoke-direct {v0}, Ldg;-><init>()V

    new-instance v2, Ljava/io/PrintWriter;

    .line 4
    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    iget-object v0, p0, Lcr;->l:Lcd;

    const-string v3, "Failed dumping state"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "  "

    if-eqz v0, :cond_0

    :try_start_0
    new-array v5, v5, [Ljava/lang/String;

    check-cast v0, Lbx;

    iget-object v0, v0, Lbx;->a:Lby;

    .line 5
    invoke-virtual {v0, v6, v4, v2, v5}, Lby;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    :try_start_1
    new-array v0, v5, [Ljava/lang/String;

    .line 7
    invoke-virtual {p0, v6, v4, v2, v0}, Lcr;->G(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 8
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    :goto_0
    throw p1
.end method

.method static final af(Lax;)Ljava/util/Set;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lax;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v2, p0, Lax;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcx;

    iget-object v2, v2, Lcx;->b:Lbv;

    if-eqz v2, :cond_0

    .line 4
    iget-boolean v3, p0, Lax;->j:Z

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final ag(Lbv;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbv;->L:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbv;->M:Z

    if-nez v0, :cond_3

    :cond_0
    iget-object p0, p0, Lbv;->C:Lcr;

    iget-object p0, p0, Lcr;->z:Lyj;

    .line 2
    invoke-virtual {p0}, Lyj;->g()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbv;

    if-eqz v2, :cond_2

    .line 3
    invoke-static {v2}, Lcr;->ag(Lbv;)Z

    move-result v1

    :cond_2
    if-eqz v1, :cond_1

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    return v0
.end method

.method static final ah(Lbv;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-boolean v1, p0, Lbv;->M:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbv;->A:Lcr;

    if-eqz v1, :cond_3

    iget-object p0, p0, Lbv;->D:Lbv;

    invoke-static {p0}, Lcr;->ah(Lbv;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :cond_3
    return v0
.end method

.method static final al(Lbv;)V
    .locals 2

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Lcr;->Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "show: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2
    :cond_0
    iget-boolean v0, p0, Lbv;->H:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lbv;->H:Z

    .line 4
    iget-boolean v0, p0, Lbv;->T:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lbv;->T:Z

    :cond_1
    return-void
.end method

.method private final at(Lbv;)Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p1, Lbv;->O:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget v0, p1, Lbv;->F:I

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Lcr;->m:Lca;

    .line 3
    invoke-virtual {v0}, Lca;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcr;->m:Lca;

    .line 4
    iget p1, p1, Lbv;->F:I

    invoke-virtual {v0, p1}, Lca;->a(I)Landroid/view/View;

    move-result-object p1

    .line 5
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Landroid/view/ViewGroup;

    return-object p1

    :cond_2
    return-object v1
.end method

.method private final au()Ljava/util/Set;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lcr;->z:Lyj;

    .line 2
    invoke-virtual {v1}, Lyj;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Logg;

    iget-object v2, v2, Logg;->b:Ljava/lang/Object;

    check-cast v2, Lbv;

    .line 3
    iget-object v2, v2, Lbv;->O:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0}, Lcr;->as()Lde;

    move-result-object v3

    .line 5
    invoke-static {v2, v3}, Ldf;->e(Landroid/view/ViewGroup;Lde;)Ldn;

    move-result-object v2

    .line 6
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final av()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcr;->ac()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not perform this action after onSaveInstanceState"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final aw()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcr;->B:Z

    iget-object v0, p0, Lcr;->M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcr;->L:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private final ax()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcr;->K:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcr;->K:Z

    invoke-direct {p0}, Lcr;->aE()V

    :cond_0
    return-void
.end method

.method private final ay()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcr;->au()Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldn;

    .line 3
    invoke-virtual {v1}, Ldn;->d()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final az(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcr;->B:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcr;->l:Lcd;

    if-nez v0, :cond_1

    iget-boolean p1, p0, Lcr;->w:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager has been destroyed"

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager has not been attached to a host."

    .line 3
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcr;->l:Lcd;

    iget-object v1, v1, Lcd;->d:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_4

    if-nez p1, :cond_2

    .line 6
    invoke-direct {p0}, Lcr;->av()V

    :cond_2
    iget-object p1, p0, Lcr;->L:Ljava/util/ArrayList;

    if-nez p1, :cond_3

    new-instance p1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcr;->L:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcr;->M:Ljava/util/ArrayList;

    :cond_3
    return-void

    .line 4
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Must be called from main thread of fragment host"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager is already executing transactions"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static h(Landroid/view/View;)Lbv;
    .locals 1

    const v0, 0x7f0b0770

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lbv;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lbv;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Lcr;->E(I)V

    return-void
.end method

.method final B(ZZ)V
    .locals 3

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lcr;->l:Lcd;

    instance-of v0, v0, Ldi;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcr;->aF(Ljava/lang/RuntimeException;)V

    :cond_0
    iget-object v0, p0, Lcr;->z:Lyj;

    .line 2
    invoke-virtual {v0}, Lyj;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbv;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Lbv;->aE()V

    if-eqz p2, :cond_1

    iget-object v1, v1, Lbv;->C:Lcr;

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, p1, v2}, Lcr;->B(ZZ)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final C()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcr;->u:Z

    iput-boolean v0, p0, Lcr;->v:Z

    iget-object v1, p0, Lcr;->x:Lcs;

    iput-boolean v0, v1, Lcs;->g:Z

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcr;->E(I)V

    return-void
.end method

.method public final D()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcr;->u:Z

    iput-boolean v0, p0, Lcr;->v:Z

    iget-object v1, p0, Lcr;->x:Lcs;

    iput-boolean v0, v1, Lcs;->g:Z

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcr;->E(I)V

    return-void
.end method

.method public final E(I)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcr;->B:Z

    iget-object v2, p0, Lcr;->z:Lyj;

    iget-object v2, v2, Lyj;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    .line 1
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Logg;

    if-eqz v3, :cond_0

    iput p1, v3, Logg;->a:I

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0, p1, v1}, Lcr;->K(IZ)V

    .line 3
    invoke-direct {p0}, Lcr;->au()Ljava/util/Set;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldn;

    .line 5
    invoke-virtual {v2}, Ldn;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 7
    :cond_2
    iput-boolean v1, p0, Lcr;->B:Z

    .line 6
    invoke-virtual {p0, v0}, Lcr;->am(Z)V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    iput-boolean v1, p0, Lcr;->B:Z

    .line 7
    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final F()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcr;->v:Z

    iget-object v1, p0, Lcr;->x:Lcs;

    iput-boolean v0, v1, Lcs;->g:Z

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcr;->E(I)V

    return-void
.end method

.method public final G(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcr;->z:Lyj;

    iget-object v1, v0, Lyj;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    .line 1
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Active Fragments:"

    .line 3
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v1, v0, Lyj;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    .line 4
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Logg;

    .line 5
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    if-eqz v2, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Logg;->b:Ljava/lang/Object;

    .line 6
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    check-cast v2, Lbv;

    const-string v4, "    "

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v2, v3, p2, p3, p4}, Lbv;->S(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v2, "null"

    .line 8
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p2, v0, Lyj;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 p4, 0x0

    if-lez p2, :cond_2

    .line 10
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Added Fragments:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p2, :cond_2

    iget-object v2, v0, Lyj;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbv;

    .line 12
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    .line 13
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    .line 15
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v2}, Lbv;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcr;->C:Ljava/util/ArrayList;

    if-eqz p2, :cond_3

    .line 17
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_3

    .line 18
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Fragments Created Menus:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_2
    if-ge v0, p2, :cond_3

    iget-object v1, p0, Lcr;->C:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbv;

    .line 20
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "  #"

    .line 21
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v2, ": "

    .line 23
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1}, Lbv;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    iget-object p2, p0, Lcr;->a:Ljava/util/ArrayList;

    if-eqz p2, :cond_4

    .line 25
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_4

    .line 26
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Back Stack:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_3
    if-ge v0, p2, :cond_4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcr;->a:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax;

    .line 28
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    .line 29
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    .line 31
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v2}, Lax;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v3, "    "

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-virtual {v2, v1, p3}, Lax;->g(Ljava/lang/String;Ljava/io/PrintWriter;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 34
    :cond_4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Back Stack Index: "

    .line 35
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcr;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p2, p0, Lcr;->A:Ljava/util/ArrayList;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lcr;->A:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 37
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Pending Actions:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_4
    if-ge p4, v0, :cond_5

    iget-object v1, p0, Lcr;->A:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco;

    .line 39
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "  #"

    .line 40
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v2, ": "

    .line 42
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_4

    .line 44
    :cond_5
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "FragmentManager misc state:"

    .line 46
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mHost="

    .line 48
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lcr;->l:Lcd;

    .line 49
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 50
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mContainer="

    .line 51
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lcr;->m:Lca;

    .line 52
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object p2, p0, Lcr;->n:Lbv;

    if-eqz p2, :cond_6

    .line 53
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mParent="

    .line 54
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lcr;->n:Lbv;

    .line 55
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 56
    :cond_6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mCurState="

    .line 57
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget p2, p0, Lcr;->k:I

    .line 58
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    const-string p2, " mStateSaved="

    .line 59
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcr;->u:Z

    .line 60
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mStopped="

    .line 61
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcr;->v:Z

    .line 62
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mDestroyed="

    .line 63
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcr;->w:Z

    .line 64
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    iget-boolean p2, p0, Lcr;->t:Z

    if-eqz p2, :cond_7

    .line 65
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "  mNeedMenuInvalidate="

    .line 66
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p1, p0, Lcr;->t:Z

    .line 67
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    :cond_7
    return-void

    :catchall_0
    move-exception p1

    .line 44
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method final H(Lco;Z)V
    .locals 2

    if-nez p2, :cond_2

    .line 1
    iget-object v0, p0, Lcr;->l:Lcd;

    if-nez v0, :cond_1

    iget-boolean p1, p0, Lcr;->w:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "FragmentManager has been destroyed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "FragmentManager has not been attached to a host."

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-direct {p0}, Lcr;->av()V

    :cond_2
    iget-object v0, p0, Lcr;->A:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcr;->l:Lcd;

    if-nez v1, :cond_4

    if-eqz p2, :cond_3

    .line 4
    monitor-exit v0

    return-void

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Activity has been destroyed"

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_4
    iget-object p2, p0, Lcr;->A:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcr;->A:Ljava/util/ArrayList;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p2, p0, Lcr;->A:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_5

    iget-object p2, p0, Lcr;->l:Lcd;

    iget-object p2, p2, Lcd;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcr;->O:Ljava/lang/Runnable;

    .line 8
    invoke-virtual {p2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p2, p0, Lcr;->l:Lcd;

    iget-object p2, p2, Lcd;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcr;->O:Ljava/lang/Runnable;

    .line 9
    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    invoke-virtual {p0}, Lcr;->U()V

    .line 11
    :cond_5
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception p2

    .line 11
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p2

    :catchall_1
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method final I(Lco;Z)V
    .locals 1

    if-eqz p2, :cond_1

    .line 1
    iget-object v0, p0, Lcr;->l:Lcd;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcr;->w:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-direct {p0, p2}, Lcr;->az(Z)V

    iget-object p2, p0, Lcr;->L:Ljava/util/ArrayList;

    iget-object v0, p0, Lcr;->M:Ljava/util/ArrayList;

    .line 2
    invoke-interface {p1, p2, v0}, Lco;->i(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcr;->B:Z

    :try_start_0
    iget-object p1, p0, Lcr;->L:Ljava/util/ArrayList;

    iget-object p2, p0, Lcr;->M:Ljava/util/ArrayList;

    .line 3
    invoke-direct {p0, p1, p2}, Lcr;->aC(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-direct {p0}, Lcr;->aw()V

    .line 6
    invoke-virtual {p0}, Lcr;->U()V

    .line 7
    invoke-direct {p0}, Lcr;->ax()V

    iget-object p1, p0, Lcr;->z:Lyj;

    .line 8
    invoke-virtual {p1}, Lyj;->j()V

    return-void

    :catchall_0
    move-exception p1

    .line 4
    invoke-direct {p0}, Lcr;->aw()V

    .line 5
    throw p1
.end method

.method final J(Lbv;)V
    .locals 2

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Lcr;->Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hide: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2
    :cond_0
    iget-boolean v0, p1, Lbv;->H:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Lbv;->H:Z

    .line 4
    iget-boolean v1, p1, Lbv;->T:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p1, Lbv;->T:Z

    .line 5
    invoke-direct {p0, p1}, Lcr;->aD(Lbv;)V

    :cond_1
    return-void
.end method

.method final K(IZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcr;->l:Lcd;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No activity"

    .line 12
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez p2, :cond_3

    .line 1
    iget p2, p0, Lcr;->k:I

    if-eq p1, p2, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    iput p1, p0, Lcr;->k:I

    iget-object p1, p0, Lcr;->z:Lyj;

    iget-object p2, p1, Lyj;->c:Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v0, :cond_5

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 2
    check-cast v3, Lbv;

    iget-object v4, p1, Lyj;->b:Ljava/lang/Object;

    .line 3
    iget-object v3, v3, Lbv;->l:Ljava/lang/String;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Logg;

    if-eqz v3, :cond_4

    .line 4
    invoke-virtual {v3}, Logg;->g()V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    iget-object p2, p1, Lyj;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashMap;

    .line 5
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logg;

    if-eqz v0, :cond_6

    .line 6
    invoke-virtual {v0}, Logg;->g()V

    iget-object v2, v0, Logg;->b:Ljava/lang/Object;

    check-cast v2, Lbv;

    .line 7
    iget-boolean v3, v2, Lbv;->s:Z

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Lbv;->av()Z

    move-result v3

    if-nez v3, :cond_6

    .line 8
    iget-boolean v2, v2, Lbv;->u:Z

    .line 9
    invoke-virtual {p1, v0}, Lyj;->o(Logg;)V

    goto :goto_3

    .line 10
    :cond_7
    invoke-direct {p0}, Lcr;->aE()V

    iget-boolean p1, p0, Lcr;->t:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcr;->l:Lcd;

    if-eqz p1, :cond_8

    iget p2, p0, Lcr;->k:I

    const/4 v0, 0x7

    if-ne p2, v0, :cond_8

    .line 11
    invoke-virtual {p1}, Lcd;->c()V

    iput-boolean v1, p0, Lcr;->t:Z

    :cond_8
    return-void
.end method

.method public final L()V
    .locals 3

    .line 1
    new-instance v0, Lcp;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcp;-><init>(Lcr;II)V

    invoke-virtual {p0, v0, v2}, Lcr;->H(Lco;Z)V

    return-void
.end method

.method public final M(Landroid/os/Bundle;Ljava/lang/String;Lbv;)V
    .locals 3

    .line 1
    iget-object v0, p3, Lbv;->A:Lcr;

    if-eq v0, p0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " is not currently in the FragmentManager"

    .line 2
    invoke-static {p3, v1, v2}, Lc;->cs(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcr;->aF(Ljava/lang/RuntimeException;)V

    .line 4
    :cond_0
    iget-object p3, p3, Lbv;->l:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final N(Lbv;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Lcr;->Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "remove: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget v0, p1, Lbv;->z:I

    .line 2
    :cond_0
    invoke-virtual {p1}, Lbv;->av()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 3
    iget-boolean v2, p1, Lbv;->I:Z

    if-eqz v2, :cond_2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lcr;->z:Lyj;

    .line 4
    invoke-virtual {v0, p1}, Lyj;->k(Lbv;)V

    .line 5
    invoke-static {p1}, Lcr;->ag(Lbv;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lcr;->t:Z

    .line 6
    :cond_3
    iput-boolean v1, p1, Lbv;->s:Z

    .line 7
    invoke-direct {p0, p1}, Lcr;->aD(Lbv;)V

    return-void
.end method

.method final O(Landroid/os/Parcelable;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroid/os/Bundle;

    .line 1
    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "result_"

    .line 2
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v5, v0, Lcr;->l:Lcd;

    iget-object v5, v5, Lcd;->c:Landroid/content/Context;

    .line 4
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const/4 v5, 0x7

    .line 5
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lcr;->g:Ljava/util/Map;

    .line 6
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/HashMap;

    .line 7
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 8
    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "fragment_"

    .line 9
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 10
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v6, v0, Lcr;->l:Lcd;

    iget-object v6, v6, Lcd;->c:Landroid/content/Context;

    .line 11
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const/16 v6, 0x9

    .line 12
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v3, v0, Lcr;->z:Lyj;

    iget-object v4, v3, Lyj;->a:Ljava/util/Map;

    check-cast v4, Ljava/util/HashMap;

    .line 14
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    iget-object v3, v3, Lyj;->a:Ljava/util/Map;

    check-cast v3, Ljava/util/HashMap;

    .line 15
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string v2, "state"

    .line 16
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/FragmentManagerState;

    if-nez v1, :cond_4

    return-void

    :cond_4
    iget-object v3, v0, Lcr;->z:Lyj;

    iget-object v3, v3, Lyj;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    .line 17
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    iget-object v3, v1, Landroid/support/v4/app/FragmentManagerState;->a:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2
    const/4 v7, 0x0

    const-string v8, "): "

    const/4 v9, 0x2

    if-ge v6, v4, :cond_9

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 18
    check-cast v10, Ljava/lang/String;

    iget-object v11, v0, Lcr;->z:Lyj;

    .line 19
    invoke-virtual {v11, v10, v7}, Lyj;->c(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 20
    invoke-virtual {v7, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Landroid/support/v4/app/FragmentState;

    iget-object v11, v0, Lcr;->x:Lcs;

    .line 21
    iget-object v10, v10, Landroid/support/v4/app/FragmentState;->b:Ljava/lang/String;

    iget-object v11, v11, Lcs;->b:Ljava/util/HashMap;

    .line 22
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbv;

    if-eqz v10, :cond_6

    invoke-static {v9}, Lcr;->Z(I)Z

    move-result v11

    if-eqz v11, :cond_5

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "restoreSaveState: re-attaching retained "

    .line 23
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    new-instance v11, Logg;

    iget-object v12, v0, Lcr;->y:Lko;

    iget-object v13, v0, Lcr;->z:Lyj;

    .line 24
    invoke-direct {v11, v12, v13, v10, v7}, Logg;-><init>(Lko;Lyj;Lbv;Landroid/os/Bundle;)V

    goto :goto_3

    .line 31
    :cond_6
    new-instance v11, Logg;

    iget-object v13, v0, Lcr;->y:Lko;

    iget-object v14, v0, Lcr;->z:Lyj;

    iget-object v10, v0, Lcr;->l:Lcd;

    iget-object v10, v10, Lcd;->c:Landroid/content/Context;

    .line 25
    invoke-virtual {v10}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v15

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcr;->i()Lcc;

    move-result-object v16

    move-object v12, v11

    move-object/from16 v17, v7

    invoke-direct/range {v12 .. v17}, Logg;-><init>(Lko;Lyj;Ljava/lang/ClassLoader;Lcc;Landroid/os/Bundle;)V

    .line 24
    :goto_3
    iget-object v10, v11, Logg;->b:Ljava/lang/Object;

    move-object v12, v10

    check-cast v12, Lbv;

    .line 27
    iput-object v7, v12, Lbv;->h:Landroid/os/Bundle;

    .line 28
    iput-object v0, v12, Lbv;->A:Lcr;

    invoke-static {v9}, Lcr;->Z(I)Z

    move-result v7

    if-eqz v7, :cond_7

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "restoreSaveState: active ("

    .line 29
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v12, Lbv;->l:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v7, v0, Lcr;->l:Lcd;

    iget-object v7, v7, Lcd;->c:Landroid/content/Context;

    .line 30
    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-virtual {v11, v7}, Logg;->h(Ljava/lang/ClassLoader;)V

    iget-object v7, v0, Lcr;->z:Lyj;

    .line 31
    invoke-virtual {v7, v11}, Lyj;->n(Logg;)V

    iget v7, v0, Lcr;->k:I

    iput v7, v11, Logg;->a:I

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2

    .line 26
    :cond_9
    iget-object v2, v0, Lcr;->x:Lcs;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v2, v2, Lcs;->b:Ljava/util/HashMap;

    .line 32
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbv;

    iget-object v6, v0, Lcr;->z:Lyj;

    .line 34
    iget-object v10, v3, Lbv;->l:Ljava/lang/String;

    invoke-virtual {v6, v10}, Lyj;->l(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_a

    invoke-static {v9}, Lcr;->Z(I)Z

    move-result v6

    if-eqz v6, :cond_b

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, "Discarding retained Fragment "

    .line 35
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " that was not found in the set of active Fragments "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Landroid/support/v4/app/FragmentManagerState;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_b
    iget-object v6, v0, Lcr;->x:Lcs;

    .line 36
    invoke-virtual {v6, v3}, Lcs;->e(Lbv;)V

    .line 37
    iput-object v0, v3, Lbv;->A:Lcr;

    new-instance v6, Logg;

    iget-object v10, v0, Lcr;->y:Lko;

    iget-object v11, v0, Lcr;->z:Lyj;

    invoke-direct {v6, v10, v11, v3}, Logg;-><init>(Lko;Lyj;Lbv;)V

    iput v4, v6, Logg;->a:I

    .line 38
    invoke-virtual {v6}, Logg;->g()V

    .line 39
    iput-boolean v4, v3, Lbv;->s:Z

    .line 40
    invoke-virtual {v6}, Logg;->g()V

    goto :goto_4

    :cond_c
    iget-object v2, v0, Lcr;->z:Lyj;

    iget-object v3, v1, Landroid/support/v4/app/FragmentManagerState;->b:Ljava/util/ArrayList;

    iget-object v6, v2, Lyj;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    .line 41
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    if-eqz v3, :cond_f

    .line 42
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 43
    invoke-virtual {v2, v6}, Lyj;->d(Ljava/lang/String;)Lbv;

    move-result-object v10

    if-eqz v10, :cond_e

    .line 78
    invoke-static {v9}, Lcr;->Z(I)Z

    move-result v11

    if-eqz v11, :cond_d

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "restoreSaveState: added ("

    .line 44
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    :cond_d
    invoke-virtual {v2, v10}, Lyj;->i(Lbv;)V

    goto :goto_5

    .line 43
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "No instantiated fragment for ("

    const-string v3, ")"

    .line 77
    invoke-static {v6, v2, v3}, Lc;->ck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 78
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 45
    :cond_f
    iget-object v2, v1, Landroid/support/v4/app/FragmentManagerState;->c:[Landroid/support/v4/app/BackStackRecordState;

    if-eqz v2, :cond_16

    array-length v2, v2

    new-instance v3, Ljava/util/ArrayList;

    .line 46
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, v0, Lcr;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    :goto_6
    iget-object v3, v1, Landroid/support/v4/app/FragmentManagerState;->c:[Landroid/support/v4/app/BackStackRecordState;

    .line 47
    array-length v6, v3

    if-ge v2, v6, :cond_17

    .line 48
    aget-object v3, v3, v2

    new-instance v6, Lax;

    .line 49
    invoke-direct {v6, v0}, Lax;-><init>(Lcr;)V

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_7
    iget-object v11, v3, Landroid/support/v4/app/BackStackRecordState;->a:[I

    .line 50
    array-length v12, v11

    if-ge v7, v12, :cond_12

    new-instance v12, Lcx;

    invoke-direct {v12}, Lcx;-><init>()V

    add-int/lit8 v13, v7, 0x1

    .line 51
    aget v7, v11, v7

    iput v7, v12, Lcx;->a:I

    invoke-static {v9}, Lcr;->Z(I)Z

    move-result v7

    if-eqz v7, :cond_10

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v11, "Instantiate "

    .line 52
    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v7, v3, Landroid/support/v4/app/BackStackRecordState;->a:[I

    aget v7, v7, v13

    .line 53
    :cond_10
    invoke-static {}, Lblb;->values()[Lblb;

    move-result-object v7

    iget-object v11, v3, Landroid/support/v4/app/BackStackRecordState;->c:[I

    aget v11, v11, v10

    aget-object v7, v7, v11

    iput-object v7, v12, Lcx;->h:Lblb;

    .line 54
    invoke-static {}, Lblb;->values()[Lblb;

    move-result-object v7

    iget-object v11, v3, Landroid/support/v4/app/BackStackRecordState;->d:[I

    aget v11, v11, v10

    aget-object v7, v7, v11

    iput-object v7, v12, Lcx;->i:Lblb;

    iget-object v7, v3, Landroid/support/v4/app/BackStackRecordState;->a:[I

    add-int/lit8 v11, v13, 0x1

    .line 55
    aget v13, v7, v13

    if-eqz v13, :cond_11

    const/4 v13, 0x1

    goto :goto_8

    :cond_11
    const/4 v13, 0x0

    :goto_8
    iput-boolean v13, v12, Lcx;->c:Z

    add-int/lit8 v13, v11, 0x1

    .line 56
    aget v11, v7, v11

    iput v11, v12, Lcx;->d:I

    add-int/lit8 v14, v13, 0x1

    .line 57
    aget v13, v7, v13

    iput v13, v12, Lcx;->e:I

    add-int/lit8 v15, v14, 0x1

    .line 58
    aget v14, v7, v14

    iput v14, v12, Lcx;->f:I

    add-int/lit8 v16, v15, 0x1

    .line 59
    aget v7, v7, v15

    iput v7, v12, Lcx;->g:I

    iput v11, v6, Lax;->e:I

    iput v13, v6, Lax;->f:I

    iput v14, v6, Lax;->g:I

    iput v7, v6, Lax;->h:I

    .line 60
    invoke-virtual {v6, v12}, Lcy;->p(Lcx;)V

    add-int/lit8 v10, v10, 0x1

    move/from16 v7, v16

    goto :goto_7

    :cond_12
    iget v7, v3, Landroid/support/v4/app/BackStackRecordState;->e:I

    iput v7, v6, Lax;->i:I

    iget-object v7, v3, Landroid/support/v4/app/BackStackRecordState;->f:Ljava/lang/String;

    iput-object v7, v6, Lax;->l:Ljava/lang/String;

    iput-boolean v4, v6, Lax;->j:Z

    iget v7, v3, Landroid/support/v4/app/BackStackRecordState;->h:I

    iput v7, v6, Lax;->m:I

    iget-object v7, v3, Landroid/support/v4/app/BackStackRecordState;->i:Ljava/lang/CharSequence;

    iput-object v7, v6, Lax;->n:Ljava/lang/CharSequence;

    iget v7, v3, Landroid/support/v4/app/BackStackRecordState;->j:I

    iput v7, v6, Lax;->o:I

    iget-object v7, v3, Landroid/support/v4/app/BackStackRecordState;->k:Ljava/lang/CharSequence;

    iput-object v7, v6, Lax;->p:Ljava/lang/CharSequence;

    iget-object v7, v3, Landroid/support/v4/app/BackStackRecordState;->l:Ljava/util/ArrayList;

    iput-object v7, v6, Lax;->q:Ljava/util/ArrayList;

    iget-object v7, v3, Landroid/support/v4/app/BackStackRecordState;->m:Ljava/util/ArrayList;

    iput-object v7, v6, Lax;->r:Ljava/util/ArrayList;

    iget-boolean v7, v3, Landroid/support/v4/app/BackStackRecordState;->n:Z

    iput-boolean v7, v6, Lax;->s:Z

    iget v7, v3, Landroid/support/v4/app/BackStackRecordState;->g:I

    iput v7, v6, Lax;->c:I

    const/4 v7, 0x0

    :goto_9
    iget-object v10, v3, Landroid/support/v4/app/BackStackRecordState;->b:Ljava/util/ArrayList;

    .line 61
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v7, v10, :cond_14

    iget-object v10, v3, Landroid/support/v4/app/BackStackRecordState;->b:Ljava/util/ArrayList;

    .line 62
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_13

    iget-object v11, v6, Lax;->d:Ljava/util/ArrayList;

    .line 63
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcx;

    invoke-virtual {v0, v10}, Lcr;->d(Ljava/lang/String;)Lbv;

    move-result-object v10

    iput-object v10, v11, Lcx;->b:Lbv;

    :cond_13
    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    .line 64
    :cond_14
    invoke-virtual {v6, v4}, Lax;->c(I)V

    invoke-static {v9}, Lcr;->Z(I)Z

    move-result v3

    if-eqz v3, :cond_15

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "restoreAllState: back stack #"

    .line 65
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " (index "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v6, Lax;->c:I

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    new-instance v3, Ldg;

    invoke-direct {v3}, Ldg;-><init>()V

    new-instance v7, Ljava/io/PrintWriter;

    .line 67
    invoke-direct {v7, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v3, "  "

    .line 68
    invoke-virtual {v6, v3, v7, v5}, Lax;->h(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 69
    invoke-virtual {v7}, Ljava/io/PrintWriter;->close()V

    :cond_15
    iget-object v3, v0, Lcr;->a:Ljava/util/ArrayList;

    .line 70
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_6

    .line 76
    :cond_16
    iput-object v7, v0, Lcr;->a:Ljava/util/ArrayList;

    .line 70
    :cond_17
    iget-object v2, v0, Lcr;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v3, v1, Landroid/support/v4/app/FragmentManagerState;->d:I

    .line 71
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v2, v1, Landroid/support/v4/app/FragmentManagerState;->e:Ljava/lang/String;

    if-eqz v2, :cond_18

    .line 72
    invoke-virtual {v0, v2}, Lcr;->d(Ljava/lang/String;)Lbv;

    move-result-object v2

    iput-object v2, v0, Lcr;->o:Lbv;

    .line 73
    invoke-virtual {v0, v2}, Lcr;->z(Lbv;)V

    :cond_18
    iget-object v2, v1, Landroid/support/v4/app/FragmentManagerState;->f:Ljava/util/ArrayList;

    if-eqz v2, :cond_19

    .line 74
    :goto_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v5, v3, :cond_19

    iget-object v3, v0, Lcr;->D:Ljava/util/Map;

    .line 75
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v6, v1, Landroid/support/v4/app/FragmentManagerState;->g:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/support/v4/app/BackStackState;

    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_19
    new-instance v2, Ljava/util/ArrayDeque;

    iget-object v1, v1, Landroid/support/v4/app/FragmentManagerState;->h:Ljava/util/ArrayList;

    .line 76
    invoke-direct {v2, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    iput-object v2, v0, Lcr;->s:Ljava/util/ArrayDeque;

    return-void
.end method

.method final P(Lbv;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcr;->at(Lbv;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of v0, p1, Landroid/support/v4/app/FragmentContainerView;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroid/support/v4/app/FragmentContainerView;

    xor-int/lit8 p2, p2, 0x1

    iput-boolean p2, p1, Landroid/support/v4/app/FragmentContainerView;->a:Z

    :cond_0
    return-void
.end method

.method public final Q(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcr;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcm;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lblb;->d:Lblb;

    iget-object v2, v0, Lcm;->a:Lblc;

    .line 3
    invoke-virtual {v2}, Lblc;->a()Lblb;

    move-result-object v2

    invoke-virtual {v2, v1}, Lblb;->a(Lblb;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcm;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcr;->g:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x2

    .line 5
    invoke-static {v0}, Lcr;->Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Setting fragment result with key "

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " and result "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public final R(Ljava/lang/String;Lblh;Lcv;)V
    .locals 7

    .line 1
    invoke-interface {p2}, Lblh;->getLifecycle()Lblc;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Lblc;->a()Lblb;

    move-result-object v0

    sget-object v1, Lblb;->a:Lblb;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v6, Lrw;

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    .line 3
    invoke-direct/range {v0 .. v5}, Lrw;-><init>(Lcr;Ljava/lang/String;Lcv;Lblc;I)V

    iget-object v0, p0, Lcr;->h:Ljava/util/Map;

    new-instance v1, Lcm;

    invoke-direct {v1, p2, p3, v6}, Lcm;-><init>(Lblc;Lcv;Lblf;)V

    .line 4
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcm;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcm;->a:Lblc;

    iget-object v0, v0, Lcm;->b:Lblf;

    .line 5
    invoke-virtual {v1, v0}, Lblc;->c(Lblg;)V

    :cond_1
    const/4 v0, 0x2

    invoke-static {v0}, Lcr;->Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Setting FragmentResultListener with key "

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " lifecycleOwner "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " and listener "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    :cond_2
    invoke-virtual {p2, v6}, Lblc;->b(Lblg;)V

    return-void
.end method

.method final S(Lbv;Lblb;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lbv;->l:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcr;->d(Ljava/lang/String;)Lbv;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lbv;->B:Lcd;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lbv;->A:Lcr;

    if-ne v0, p0, :cond_1

    .line 2
    :cond_0
    iput-object p2, p1, Lbv;->X:Lblb;

    return-void

    .line 1
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Fragment "

    const-string v1, " is not an active fragment of FragmentManager "

    .line 3
    invoke-static {p0, p1, v0, v1}, Lc;->cu(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method final T(Lbv;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p1, Lbv;->l:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcr;->d(Ljava/lang/String;)Lbv;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lbv;->B:Lcd;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lbv;->A:Lcr;

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Fragment "

    const-string v2, " is not an active fragment of FragmentManager "

    .line 4
    invoke-static {p0, p1, v1, v2}, Lc;->cu(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcr;->o:Lbv;

    iput-object p1, p0, Lcr;->o:Lbv;

    .line 2
    invoke-virtual {p0, v0}, Lcr;->z(Lbv;)V

    iget-object p1, p0, Lcr;->o:Lbv;

    .line 3
    invoke-virtual {p0, p1}, Lcr;->z(Lbv;)V

    return-void
.end method

.method public final U()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcr;->A:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcr;->A:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcr;->e:Lrg;

    .line 2
    invoke-virtual {v1, v2}, Lrg;->h(Z)V

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcr;->e:Lrg;

    .line 5
    invoke-virtual {p0}, Lcr;->a()I

    move-result v1

    const/4 v3, 0x0

    if-lez v1, :cond_1

    iget-object v1, p0, Lcr;->n:Lbv;

    .line 6
    invoke-virtual {p0, v1}, Lcr;->ab(Lbv;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-virtual {v0, v2}, Lrg;->h(Z)V

    return-void

    :catchall_0
    move-exception v1

    .line 4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method final V(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    iget v0, p0, Lcr;->k:I

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcr;->z:Lyj;

    invoke-virtual {v0}, Lyj;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbv;

    if-eqz v2, :cond_1

    iget-boolean v3, v2, Lbv;->H:Z

    if-nez v3, :cond_1

    iget-object v2, v2, Lbv;->C:Lcr;

    .line 2
    invoke-virtual {v2, p1}, Lcr;->V(Landroid/view/MenuItem;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method final W(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 8

    .line 1
    iget v0, p0, Lcr;->k:I

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcr;->z:Lyj;

    invoke-virtual {v0}, Lyj;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbv;

    if-eqz v4, :cond_1

    invoke-static {v4}, Lcr;->ah(Lbv;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-boolean v5, v4, Lbv;->H:Z

    if-nez v5, :cond_1

    iget-boolean v5, v4, Lbv;->L:Z

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    iget-boolean v5, v4, Lbv;->M:Z

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    iget-object v7, v4, Lbv;->C:Lcr;

    .line 2
    invoke-virtual {v7, p1, p2}, Lcr;->W(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v7

    or-int/2addr v5, v7

    if-eqz v5, :cond_1

    if-nez v2, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :cond_3
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcr;->C:Ljava/util/ArrayList;

    if-eqz p1, :cond_6

    :goto_2
    iget-object p1, p0, Lcr;->C:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_6

    iget-object p1, p0, Lcr;->C:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbv;

    if-eqz v2, :cond_5

    .line 7
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    iput-object v2, p0, Lcr;->C:Ljava/util/ArrayList;

    return v3
.end method

.method final X(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    iget v0, p0, Lcr;->k:I

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcr;->z:Lyj;

    invoke-virtual {v0}, Lyj;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbv;

    if-eqz v2, :cond_1

    iget-boolean v3, v2, Lbv;->H:Z

    if-nez v3, :cond_1

    iget-boolean v3, v2, Lbv;->L:Z

    if-eqz v3, :cond_2

    iget-boolean v3, v2, Lbv;->M:Z

    if-eqz v3, :cond_2

    .line 2
    invoke-virtual {v2, p1}, Lbv;->aD(Landroid/view/MenuItem;)V

    :cond_2
    iget-object v2, v2, Lbv;->C:Lcr;

    .line 3
    invoke-virtual {v2, p1}, Lcr;->X(Landroid/view/MenuItem;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method final Y(Landroid/view/Menu;)Z
    .locals 6

    .line 1
    iget v0, p0, Lcr;->k:I

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcr;->z:Lyj;

    invoke-virtual {v0}, Lyj;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbv;

    if-eqz v3, :cond_1

    invoke-static {v3}, Lcr;->ah(Lbv;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-boolean v4, v3, Lbv;->H:Z

    if-nez v4, :cond_1

    iget-boolean v4, v3, Lbv;->L:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    iget-boolean v4, v3, Lbv;->M:Z

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    iget-object v3, v3, Lbv;->C:Lcr;

    .line 2
    invoke-virtual {v3, p1}, Lcr;->Y(Landroid/view/Menu;)Z

    move-result v3

    or-int/2addr v3, v4

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcr;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final aa()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcr;->n:Lbv;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lbv;->at()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lbv;->nX()Lcr;

    move-result-object v0

    invoke-virtual {v0}, Lcr;->aa()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method final ab(Lbv;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p1, Lbv;->A:Lcr;

    iget-object v2, v1, Lcr;->o:Lbv;

    invoke-virtual {p1, v2}, Lbv;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v1, Lcr;->n:Lbv;

    .line 2
    invoke-virtual {p0, p1}, Lcr;->ab(Lbv;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final ac()Z
    .locals 1

    iget-boolean v0, p0, Lcr;->u:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcr;->v:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final ad()Z
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcr;->aj(II)Z

    move-result v0

    return v0
.end method

.method public final ae()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcr;->am(Z)V

    .line 2
    invoke-direct {p0}, Lcr;->aB()V

    return-void
.end method

.method public final ai(IZ)V
    .locals 2

    if-ltz p1, :cond_0

    .line 2
    new-instance v0, Lcp;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcp;-><init>(Lcr;II)V

    .line 3
    invoke-virtual {p0, v0, p2}, Lcr;->H(Lco;Z)V

    return-void

    .line 1
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bad id: "

    invoke-static {p1, v0}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final aj(II)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcr;->am(Z)V

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcr;->az(Z)V

    iget-object v1, p0, Lcr;->o:Lbv;

    if-eqz v1, :cond_1

    if-gez p1, :cond_1

    .line 3
    invoke-virtual {v1}, Lbv;->ou()Lcr;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcr;->ad()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    iget-object v1, p0, Lcr;->L:Ljava/util/ArrayList;

    iget-object v2, p0, Lcr;->M:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p0, v1, v2, p1, p2}, Lcr;->ak(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    move-result p1

    if-eqz p1, :cond_2

    iput-boolean v0, p0, Lcr;->B:Z

    :try_start_0
    iget-object p2, p0, Lcr;->L:Ljava/util/ArrayList;

    iget-object v0, p0, Lcr;->M:Ljava/util/ArrayList;

    .line 6
    invoke-direct {p0, p2, v0}, Lcr;->aC(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-direct {p0}, Lcr;->aw()V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lcr;->aw()V

    .line 8
    throw p1

    .line 9
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcr;->U()V

    .line 10
    invoke-direct {p0}, Lcr;->ax()V

    iget-object p2, p0, Lcr;->z:Lyj;

    .line 11
    invoke-virtual {p2}, Lyj;->j()V

    return p1
.end method

.method final ak(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcr;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    if-gez p3, :cond_2

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    goto :goto_4

    .line 11
    :cond_1
    iget-object p3, p0, Lcr;->a:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/2addr p3, v2

    goto :goto_4

    :cond_2
    iget-object v0, p0, Lcr;->a:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v2

    :goto_0
    if-ltz v0, :cond_4

    iget-object v3, p0, Lcr;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax;

    .line 4
    iget v3, v3, Lax;->c:I

    if-ne p3, v3, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    :goto_1
    if-gez v0, :cond_6

    :cond_5
    move p3, v0

    goto :goto_4

    :cond_6
    if-nez p4, :cond_8

    iget-object p3, p0, Lcr;->a:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/2addr p3, v2

    if-ne v0, p3, :cond_7

    goto :goto_3

    :cond_7
    add-int/lit8 p3, v0, 0x1

    goto :goto_4

    :cond_8
    :goto_2
    if-lez v0, :cond_5

    iget-object p4, p0, Lcr;->a:Ljava/util/ArrayList;

    add-int/lit8 v3, v0, -0x1

    .line 5
    invoke-virtual {p4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lax;

    .line 6
    iget p4, p4, Lax;->c:I

    if-ne p3, p4, :cond_5

    move v0, v3

    goto :goto_2

    :cond_9
    :goto_3
    const/4 p3, -0x1

    :goto_4
    if-gez p3, :cond_a

    return v1

    .line 1
    :cond_a
    iget-object p4, p0, Lcr;->a:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    add-int/2addr p4, v2

    :goto_5
    const/4 v0, 0x1

    if-lt p4, p3, :cond_b

    iget-object v1, p0, Lcr;->a:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p4, p4, -0x1

    goto :goto_5

    :cond_b
    return v0
.end method

.method public final am(Z)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lcr;->az(Z)V

    :goto_0
    iget-object p1, p0, Lcr;->L:Ljava/util/ArrayList;

    iget-object v0, p0, Lcr;->M:Ljava/util/ArrayList;

    iget-object v1, p0, Lcr;->A:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcr;->A:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto :goto_2

    .line 14
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcr;->A:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    iget-object v5, p0, Lcr;->A:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lco;

    invoke-interface {v5, p1, v0}, Lco;->i(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    or-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :try_start_2
    iget-object p1, p0, Lcr;->A:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcr;->l:Lcd;

    iget-object p1, p1, Lcd;->d:Landroid/os/Handler;

    iget-object v0, p0, Lcr;->O:Ljava/lang/Runnable;

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v4, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcr;->B:Z

    :try_start_3
    iget-object p1, p0, Lcr;->L:Ljava/util/ArrayList;

    iget-object v0, p0, Lcr;->M:Ljava/util/ArrayList;

    .line 8
    invoke-direct {p0, p1, v0}, Lcr;->aC(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 9
    invoke-direct {p0}, Lcr;->aw()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lcr;->aw()V

    .line 15
    throw p1

    .line 12
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcr;->U()V

    .line 13
    invoke-direct {p0}, Lcr;->ax()V

    iget-object p1, p0, Lcr;->z:Lyj;

    .line 14
    invoke-virtual {p1}, Lyj;->j()V

    return-void

    :catchall_1
    move-exception p1

    .line 7
    :try_start_4
    iget-object v0, p0, Lcr;->A:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcr;->l:Lcd;

    iget-object v0, v0, Lcd;->d:Landroid/os/Handler;

    .line 15
    iget-object v2, p0, Lcr;->O:Ljava/lang/Runnable;

    .line 6
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    throw p1

    :catchall_2
    move-exception p1

    .line 7
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final an(Lde;Z)V
    .locals 3

    iget-object v0, p0, Lcr;->y:Lko;

    iget-object v0, v0, Lko;->a:Ljava/lang/Object;

    new-instance v1, Lgyv;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lgyv;-><init>(Ljava/lang/Object;Z[B)V

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ao(Lde;)V
    .locals 5

    iget-object v0, p0, Lcr;->y:Lko;

    iget-object v1, v0, Lko;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lko;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    iget-object v4, v0, Lko;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgyv;

    iget-object v4, v4, Lgyv;->b:Ljava/lang/Object;

    if-ne v4, p1, :cond_0

    iget-object p1, v0, Lko;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {p1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_1
    :goto_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method final ap(Lbv;)Logg;
    .locals 3

    .line 1
    iget-object v0, p1, Lbv;->W:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, v0}, Lbjy;->a(Lbv;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Lcr;->Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "add: "

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lcr;->aq(Lbv;)Logg;

    move-result-object v0

    .line 5
    iput-object p0, p1, Lbv;->A:Lcr;

    iget-object v1, p0, Lcr;->z:Lyj;

    .line 6
    invoke-virtual {v1, v0}, Lyj;->n(Logg;)V

    .line 7
    iget-boolean v1, p1, Lbv;->I:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lcr;->z:Lyj;

    .line 8
    invoke-virtual {v1, p1}, Lyj;->i(Lbv;)V

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p1, Lbv;->s:Z

    .line 10
    iget-object v2, p1, Lbv;->P:Landroid/view/View;

    if-nez v2, :cond_2

    .line 11
    iput-boolean v1, p1, Lbv;->T:Z

    .line 12
    :cond_2
    invoke-static {p1}, Lcr;->ag(Lbv;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcr;->t:Z

    :cond_3
    return-object v0
.end method

.method final aq(Lbv;)Logg;
    .locals 3

    .line 1
    iget-object v0, p0, Lcr;->z:Lyj;

    iget-object v1, p1, Lbv;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lyj;->m(Ljava/lang/String;)Logg;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Logg;

    iget-object v1, p0, Lcr;->y:Lko;

    iget-object v2, p0, Lcr;->z:Lyj;

    invoke-direct {v0, v1, v2, p1}, Logg;-><init>(Lko;Lyj;Lbv;)V

    iget-object p1, p0, Lcr;->l:Lcd;

    iget-object p1, p1, Lcd;->c:Landroid/content/Context;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {v0, p1}, Logg;->h(Ljava/lang/ClassLoader;)V

    iget p1, p0, Lcr;->k:I

    iput p1, v0, Logg;->a:I

    return-object v0
.end method

.method final ar(Logg;)V
    .locals 2

    iget-object v0, p1, Logg;->b:Ljava/lang/Object;

    check-cast v0, Lbv;

    .line 1
    iget-boolean v1, v0, Lbv;->Q:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcr;->B:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcr;->K:Z

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lbv;->Q:Z

    .line 3
    invoke-virtual {p1}, Logg;->g()V

    :cond_1
    return-void
.end method

.method final as()Lde;
    .locals 1

    .line 1
    iget-object v0, p0, Lcr;->n:Lbv;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lbv;->A:Lcr;

    invoke-virtual {v0}, Lcr;->as()Lde;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcr;->P:Lde;

    return-object v0
.end method

.method public final b()Landroid/os/Bundle;
    .locals 11

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-direct {p0}, Lcr;->aB()V

    .line 3
    invoke-direct {p0}, Lcr;->ay()V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v1}, Lcr;->am(Z)V

    iput-boolean v1, p0, Lcr;->u:Z

    iget-object v2, p0, Lcr;->x:Lcs;

    iput-boolean v1, v2, Lcs;->g:Z

    iget-object v1, p0, Lcr;->z:Lyj;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v1, Lyj;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    .line 5
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, v1, Lyj;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    .line 6
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Logg;

    if-eqz v4, :cond_0

    iget-object v6, v4, Logg;->b:Ljava/lang/Object;

    move-object v7, v6

    check-cast v7, Lbv;

    .line 7
    iget-object v8, v7, Lbv;->l:Ljava/lang/String;

    invoke-virtual {v4}, Logg;->c()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v1, v8, v4}, Lyj;->c(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 8
    iget-object v4, v7, Lbv;->l:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Lcr;->Z(I)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Saved state of "

    .line 9
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v7, Lbv;->h:Landroid/os/Bundle;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcr;->z:Lyj;

    iget-object v1, v1, Lyj;->a:Ljava/util/Map;

    check-cast v1, Ljava/util/HashMap;

    .line 10
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_6

    :cond_2
    iget-object v3, p0, Lcr;->z:Lyj;

    iget-object v4, v3, Lyj;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v6, v3, Lyj;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    .line 12
    monitor-exit v4

    move-object v6, v7

    goto :goto_2

    .line 32
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    iget-object v8, v3, Lyj;->c:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, v3, Lyj;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbv;

    .line 15
    iget-object v9, v8, Lbv;->l:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Lcr;->Z(I)Z

    move-result v9

    if-eqz v9, :cond_4

    new-instance v9, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "saveAllState: adding fragment ("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v8, Lbv;->l:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "): "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 17
    :cond_5
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :goto_2
    iget-object v3, p0, Lcr;->a:Ljava/util/ArrayList;

    if-eqz v3, :cond_7

    .line 19
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_7

    new-array v7, v3, [Landroid/support/v4/app/BackStackRecordState;

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_7

    new-instance v8, Landroid/support/v4/app/BackStackRecordState;

    iget-object v9, p0, Lcr;->a:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lax;

    invoke-direct {v8, v9}, Landroid/support/v4/app/BackStackRecordState;-><init>(Lax;)V

    aput-object v8, v7, v4

    invoke-static {v5}, Lcr;->Z(I)Z

    move-result v8

    if-eqz v8, :cond_6

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "saveAllState: adding back stack #"

    .line 21
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ": "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcr;->a:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    new-instance v3, Landroid/support/v4/app/FragmentManagerState;

    .line 23
    invoke-direct {v3}, Landroid/support/v4/app/FragmentManagerState;-><init>()V

    iput-object v2, v3, Landroid/support/v4/app/FragmentManagerState;->a:Ljava/util/ArrayList;

    iput-object v6, v3, Landroid/support/v4/app/FragmentManagerState;->b:Ljava/util/ArrayList;

    iput-object v7, v3, Landroid/support/v4/app/FragmentManagerState;->c:[Landroid/support/v4/app/BackStackRecordState;

    iget-object v2, p0, Lcr;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iput v2, v3, Landroid/support/v4/app/FragmentManagerState;->d:I

    iget-object v2, p0, Lcr;->o:Lbv;

    if-eqz v2, :cond_8

    iget-object v2, v2, Lbv;->l:Ljava/lang/String;

    iput-object v2, v3, Landroid/support/v4/app/FragmentManagerState;->e:Ljava/lang/String;

    :cond_8
    iget-object v2, v3, Landroid/support/v4/app/FragmentManagerState;->f:Ljava/util/ArrayList;

    iget-object v4, p0, Lcr;->D:Ljava/util/Map;

    .line 25
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v3, Landroid/support/v4/app/FragmentManagerState;->g:Ljava/util/ArrayList;

    iget-object v4, p0, Lcr;->D:Ljava/util/Map;

    .line 26
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Ljava/util/ArrayList;

    iget-object v4, p0, Lcr;->s:Ljava/util/ArrayDeque;

    .line 27
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v3, Landroid/support/v4/app/FragmentManagerState;->h:Ljava/util/ArrayList;

    const-string v2, "state"

    .line 28
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v2, p0, Lcr;->g:Ljava/util/Map;

    .line 29
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcr;->g:Ljava/util/Map;

    .line 30
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    const-string v5, "result_"

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_4

    .line 31
    :cond_9
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 32
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    const-string v5, "fragment_"

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_5

    :cond_a
    :goto_6
    return-object v0

    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method

.method public final c(Lbv;)Landroid/support/v4/app/Fragment$SavedState;
    .locals 4

    .line 1
    iget-object v0, p0, Lcr;->z:Lyj;

    iget-object v1, p1, Lbv;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lyj;->m(Ljava/lang/String;)Logg;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Logg;->b:Ljava/lang/Object;

    check-cast v1, Lbv;

    .line 2
    invoke-virtual {v1, p1}, Lbv;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Fragment "

    const-string v3, " is not currently in the FragmentManager"

    .line 3
    invoke-static {p1, v2, v3}, Lc;->cs(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcr;->aF(Ljava/lang/RuntimeException;)V

    :cond_1
    iget-object p1, v0, Logg;->b:Ljava/lang/Object;

    check-cast p1, Lbv;

    .line 5
    iget p1, p1, Lbv;->g:I

    if-ltz p1, :cond_2

    new-instance p1, Landroid/support/v4/app/Fragment$SavedState;

    .line 6
    invoke-virtual {v0}, Logg;->c()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/support/v4/app/Fragment$SavedState;-><init>(Landroid/os/Bundle;)V

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method final d(Ljava/lang/String;)Lbv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcr;->z:Lyj;

    invoke-virtual {v0, p1}, Lyj;->d(Ljava/lang/String;)Lbv;

    move-result-object p1

    return-object p1
.end method

.method public final e(I)Lbv;
    .locals 4

    iget-object v0, p0, Lcr;->z:Lyj;

    iget-object v1, v0, Lyj;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    iget-object v2, v0, Lyj;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbv;

    if-eqz v2, :cond_0

    iget v3, v2, Lbv;->E:I

    if-ne v3, p1, :cond_0

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lyj;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Logg;

    if-eqz v1, :cond_2

    iget-object v2, v1, Logg;->b:Ljava/lang/Object;

    move-object v1, v2

    check-cast v1, Lbv;

    .line 4
    iget v1, v1, Lbv;->E:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    .line 2
    :goto_0
    check-cast v2, Lbv;

    return-object v2
.end method

.method public final f(Ljava/lang/String;)Lbv;
    .locals 4

    iget-object v0, p0, Lcr;->z:Lyj;

    if-eqz p1, :cond_1

    iget-object v1, v0, Lyj;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    iget-object v2, v0, Lyj;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbv;

    if-eqz v2, :cond_0

    iget-object v3, v2, Lbv;->G:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    if-eqz p1, :cond_3

    iget-object v0, v0, Lyj;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    .line 4
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Logg;

    if-eqz v1, :cond_2

    iget-object v1, v1, Logg;->b:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lbv;

    .line 5
    iget-object v3, v3, Lbv;->G:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v2, v1

    .line 3
    :cond_3
    :goto_0
    check-cast v2, Lbv;

    return-object v2
.end method

.method public final g(Landroid/os/Bundle;Ljava/lang/String;)Lbv;
    .locals 4

    .line 1
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcr;->d(Ljava/lang/String;)Lbv;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Fragment no longer exists for key "

    const-string v3, ": unique id "

    .line 3
    invoke-static {p1, p2, v2, v3}, Lc;->cw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcr;->aF(Ljava/lang/RuntimeException;)V

    :cond_1
    return-object v0
.end method

.method public final i()Lcc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcr;->n:Lbv;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lbv;->A:Lcr;

    invoke-virtual {v0}, Lcr;->i()Lcc;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcr;->J:Lcc;

    return-object v0
.end method

.method public final j()Lcy;
    .locals 1

    .line 1
    new-instance v0, Lax;

    invoke-direct {v0, p0}, Lax;-><init>(Lcr;)V

    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcr;->z:Lyj;

    invoke-virtual {v0}, Lyj;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method final l(Ljava/util/ArrayList;II)Ljava/util/Set;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :goto_0
    if-ge p2, p3, :cond_2

    .line 2
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax;

    .line 3
    iget-object v1, v1, Lax;->d:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcx;

    .line 4
    iget-object v4, v4, Lcx;->b:Lbv;

    if-eqz v4, :cond_0

    iget-object v4, v4, Lbv;->O:Landroid/view/ViewGroup;

    if-eqz v4, :cond_0

    .line 5
    invoke-static {v4, p0}, Ldn;->c(Landroid/view/ViewGroup;Lcr;)Ldn;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final m(Lct;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcr;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final n(Lcn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcr;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcr;->i:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcr;->i:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public noteStateNotSaved()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcr;->l:Lcd;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcr;->u:Z

    iput-boolean v0, p0, Lcr;->v:Z

    iget-object v1, p0, Lcr;->x:Lcs;

    iput-boolean v0, v1, Lcs;->g:Z

    iget-object v0, p0, Lcr;->z:Lyj;

    invoke-virtual {v0}, Lyj;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbv;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lbv;->C:Lcr;

    .line 2
    invoke-virtual {v1}, Lcr;->noteStateNotSaved()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final o(Lcd;Lca;Lbv;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcr;->l:Lcd;

    if-nez v0, :cond_10

    iput-object p1, p0, Lcr;->l:Lcd;

    iput-object p2, p0, Lcr;->m:Lca;

    iput-object p3, p0, Lcr;->n:Lbv;

    if-eqz p3, :cond_0

    new-instance p2, Lcj;

    invoke-direct {p2}, Lcj;-><init>()V

    .line 2
    invoke-virtual {p0, p2}, Lcr;->m(Lct;)V

    goto :goto_0

    .line 13
    :cond_0
    instance-of p2, p1, Lct;

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lcr;->m(Lct;)V

    .line 2
    :cond_1
    :goto_0
    iget-object p2, p0, Lcr;->n:Lbv;

    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {p0}, Lcr;->U()V

    :cond_2
    instance-of p2, p1, Lrq;

    if-eqz p2, :cond_4

    .line 5
    invoke-interface {p1}, Lrq;->getOnBackPressedDispatcher()Lrp;

    move-result-object p2

    iput-object p2, p0, Lcr;->c:Lrp;

    if-eqz p3, :cond_3

    move-object v0, p3

    goto :goto_1

    :cond_3
    move-object v0, p1

    :goto_1
    iget-object v1, p0, Lcr;->e:Lrg;

    .line 6
    invoke-virtual {p2, v0, v1}, Lrp;->b(Lblh;Lrg;)V

    :cond_4
    const/4 p2, 0x0

    if-eqz p3, :cond_6

    iget-object p1, p3, Lbv;->A:Lcr;

    iget-object p1, p1, Lcr;->x:Lcs;

    iget-object v0, p1, Lcs;->c:Ljava/util/HashMap;

    iget-object v1, p3, Lbv;->l:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcs;

    if-nez v0, :cond_5

    new-instance v0, Lcs;

    iget-boolean v1, p1, Lcs;->e:Z

    .line 8
    invoke-direct {v0, v1}, Lcs;-><init>(Z)V

    iget-object p1, p1, Lcs;->c:Ljava/util/HashMap;

    iget-object v1, p3, Lbv;->l:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iput-object v0, p0, Lcr;->x:Lcs;

    goto :goto_2

    .line 26
    :cond_6
    instance-of v0, p1, Lbmu;

    if-eqz v0, :cond_7

    .line 10
    invoke-interface {p1}, Lbmu;->getViewModelStore()Lbmt;

    move-result-object p1

    new-instance v0, Lbbt;

    sget-object v1, Lcs;->a:Lbmp;

    .line 11
    invoke-direct {v0, p1, v1}, Lbbt;-><init>(Lbmt;Lbmp;)V

    const-class p1, Lcs;

    .line 12
    invoke-virtual {v0, p1}, Lbbt;->f(Ljava/lang/Class;)Lbmn;

    move-result-object p1

    check-cast p1, Lcs;

    iput-object p1, p0, Lcr;->x:Lcs;

    goto :goto_2

    :cond_7
    new-instance p1, Lcs;

    .line 13
    invoke-direct {p1, p2}, Lcs;-><init>(Z)V

    iput-object p1, p0, Lcr;->x:Lcs;

    .line 9
    :goto_2
    iget-object p1, p0, Lcr;->x:Lcs;

    invoke-virtual {p0}, Lcr;->ac()Z

    move-result v0

    iput-boolean v0, p1, Lcs;->g:Z

    iget-object v0, p0, Lcr;->z:Lyj;

    iput-object p1, v0, Lyj;->d:Ljava/lang/Object;

    iget-object p1, p0, Lcr;->l:Lcd;

    instance-of v0, p1, Ldek;

    if-eqz v0, :cond_8

    if-nez p3, :cond_8

    .line 14
    invoke-interface {p1}, Ldek;->getSavedStateRegistry()Ldei;

    move-result-object p1

    new-instance v0, Lcf;

    invoke-direct {v0, p0, p2}, Lcf;-><init>(Ljava/lang/Object;I)V

    const-string v1, "android:support:fragments"

    .line 15
    invoke-virtual {p1, v1, v0}, Ldei;->c(Ljava/lang/String;Ldeh;)V

    .line 16
    invoke-virtual {p1, v1}, Ldei;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 17
    invoke-virtual {p0, p1}, Lcr;->O(Landroid/os/Parcelable;)V

    :cond_8
    iget-object p1, p0, Lcr;->l:Lcd;

    instance-of v0, p1, Lsa;

    if-eqz v0, :cond_a

    .line 18
    invoke-interface {p1}, Lsa;->getActivityResultRegistry()Lrz;

    move-result-object p1

    if-eqz p3, :cond_9

    iget-object v0, p3, Lbv;->l:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_9
    const-string v0, ""

    :goto_3
    new-instance v1, Lsf;

    invoke-direct {v1}, Lsf;-><init>()V

    new-instance v2, Lck;

    invoke-direct {v2, p0, p2}, Lck;-><init>(Lcr;I)V

    const-string p2, "FragmentManager:"

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "StartActivityForResult"

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-virtual {p1, v0, v1, v2}, Lrz;->a(Ljava/lang/String;Lsc;Lrt;)Lrv;

    move-result-object v0

    iput-object v0, p0, Lcr;->p:Lrv;

    new-instance v0, Lcl;

    invoke-direct {v0}, Lcl;-><init>()V

    new-instance v1, Lck;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lck;-><init>(Lcr;I)V

    const-string v2, "StartIntentSenderForResult"

    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-virtual {p1, v2, v0, v1}, Lrz;->a(Ljava/lang/String;Lsc;Lrt;)Lrv;

    move-result-object v0

    iput-object v0, p0, Lcr;->q:Lrv;

    new-instance v0, Lsd;

    invoke-direct {v0}, Lsd;-><init>()V

    new-instance v1, Lck;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lck;-><init>(Lcr;I)V

    const-string v2, "RequestPermissions"

    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 21
    invoke-virtual {p1, p2, v0, v1}, Lrz;->a(Ljava/lang/String;Lsc;Lrt;)Lrv;

    move-result-object p1

    iput-object p1, p0, Lcr;->r:Lrv;

    :cond_a
    iget-object p1, p0, Lcr;->l:Lcd;

    instance-of p2, p1, Laxc;

    if-eqz p2, :cond_b

    iget-object p2, p0, Lcr;->E:Lbar;

    .line 22
    invoke-interface {p1, p2}, Laxc;->addOnConfigurationChangedListener(Lbar;)V

    :cond_b
    iget-object p1, p0, Lcr;->l:Lcd;

    instance-of p2, p1, Laxd;

    if-eqz p2, :cond_c

    iget-object p2, p0, Lcr;->F:Lbar;

    check-cast p1, Lbx;

    iget-object p1, p1, Lbx;->a:Lby;

    .line 23
    invoke-virtual {p1, p2}, Lrd;->addOnTrimMemoryListener(Lbar;)V

    :cond_c
    iget-object p1, p0, Lcr;->l:Lcd;

    instance-of p2, p1, Ldh;

    if-eqz p2, :cond_d

    iget-object p2, p0, Lcr;->G:Lbar;

    check-cast p1, Lbx;

    iget-object p1, p1, Lbx;->a:Lby;

    .line 24
    invoke-virtual {p1, p2}, Lrd;->addOnMultiWindowModeChangedListener(Lbar;)V

    :cond_d
    iget-object p1, p0, Lcr;->l:Lcd;

    instance-of p2, p1, Ldi;

    if-eqz p2, :cond_e

    iget-object p2, p0, Lcr;->H:Lbar;

    check-cast p1, Lbx;

    iget-object p1, p1, Lbx;->a:Lby;

    .line 25
    invoke-virtual {p1, p2}, Lrd;->addOnPictureInPictureModeChangedListener(Lbar;)V

    :cond_e
    iget-object p1, p0, Lcr;->l:Lcd;

    instance-of p2, p1, Lbbq;

    if-eqz p2, :cond_f

    if-nez p3, :cond_f

    iget-object p2, p0, Lcr;->I:Lbbv;

    check-cast p1, Lbx;

    iget-object p1, p1, Lbx;->a:Lby;

    .line 26
    invoke-virtual {p1, p2}, Lrd;->addMenuProvider(Lbbv;)V

    :cond_f
    return-void

    .line 1
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already attached"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final p(Lbv;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Lcr;->Z(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "attach: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2
    :cond_0
    iget-boolean v1, p1, Lbv;->I:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p1, Lbv;->I:Z

    .line 4
    iget-boolean v1, p1, Lbv;->r:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcr;->z:Lyj;

    .line 5
    invoke-virtual {v1, p1}, Lyj;->i(Lbv;)V

    invoke-static {v0}, Lcr;->Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "add from attach: "

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    :cond_1
    invoke-static {p1}, Lcr;->ag(Lbv;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcr;->t:Z

    :cond_2
    return-void
.end method

.method final q(Lbv;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Lcr;->Z(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "detach: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2
    :cond_0
    iget-boolean v1, p1, Lbv;->I:Z

    if-nez v1, :cond_3

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p1, Lbv;->I:Z

    .line 4
    iget-boolean v2, p1, Lbv;->r:Z

    if-eqz v2, :cond_3

    invoke-static {v0}, Lcr;->Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "remove from detach: "

    .line 5
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lcr;->z:Lyj;

    .line 6
    invoke-virtual {v0, p1}, Lyj;->k(Lbv;)V

    .line 7
    invoke-static {p1}, Lcr;->ag(Lbv;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lcr;->t:Z

    .line 8
    :cond_2
    invoke-direct {p0, p1}, Lcr;->aD(Lbv;)V

    :cond_3
    return-void
.end method

.method public final r()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcr;->u:Z

    iput-boolean v0, p0, Lcr;->v:Z

    iget-object v1, p0, Lcr;->x:Lcs;

    iput-boolean v0, v1, Lcs;->g:Z

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcr;->E(I)V

    return-void
.end method

.method final s(Landroid/content/res/Configuration;Z)V
    .locals 3

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lcr;->l:Lcd;

    instance-of v0, v0, Laxc;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcr;->aF(Ljava/lang/RuntimeException;)V

    :cond_0
    iget-object v0, p0, Lcr;->z:Lyj;

    .line 2
    invoke-virtual {v0}, Lyj;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbv;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1, p1}, Lbv;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    if-eqz p2, :cond_1

    iget-object v1, v1, Lbv;->C:Lcr;

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, p1, v2}, Lcr;->s(Landroid/content/res/Configuration;Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method final t()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcr;->u:Z

    iput-boolean v0, p0, Lcr;->v:Z

    iget-object v1, p0, Lcr;->x:Lcs;

    iput-boolean v0, v1, Lcs;->g:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcr;->E(I)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FragmentManager{"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcr;->n:Lbv;

    const-string v2, "}"

    const-string v3, "{"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcr;->n:Lbv;

    .line 7
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lcr;->l:Lcd;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcr;->l:Lcd;

    .line 11
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, "null"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, "}}"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcr;->w:Z

    invoke-virtual {p0, v0}, Lcr;->am(Z)V

    .line 2
    invoke-direct {p0}, Lcr;->ay()V

    iget-object v1, p0, Lcr;->l:Lcd;

    instance-of v2, v1, Lbmu;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcr;->z:Lyj;

    iget-object v0, v0, Lyj;->d:Ljava/lang/Object;

    check-cast v0, Lcs;

    iget-boolean v0, v0, Lcs;->f:Z

    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, v1, Lcd;->c:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    .line 3
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v1

    xor-int/2addr v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcr;->D:Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/BackStackState;

    .line 5
    iget-object v1, v1, Landroid/support/v4/app/BackStackState;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcr;->z:Lyj;

    iget-object v3, v3, Lyj;->d:Ljava/lang/Object;

    check-cast v3, Lcs;

    .line 6
    invoke-virtual {v3, v2}, Lcs;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    .line 7
    invoke-virtual {p0, v0}, Lcr;->E(I)V

    iget-object v0, p0, Lcr;->l:Lcd;

    instance-of v1, v0, Laxd;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcr;->F:Lbar;

    check-cast v0, Lbx;

    iget-object v0, v0, Lbx;->a:Lby;

    .line 8
    invoke-virtual {v0, v1}, Lrd;->removeOnTrimMemoryListener(Lbar;)V

    :cond_3
    iget-object v0, p0, Lcr;->l:Lcd;

    instance-of v1, v0, Laxc;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcr;->E:Lbar;

    .line 9
    invoke-interface {v0, v1}, Laxc;->removeOnConfigurationChangedListener(Lbar;)V

    :cond_4
    iget-object v0, p0, Lcr;->l:Lcd;

    instance-of v1, v0, Ldh;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcr;->G:Lbar;

    check-cast v0, Lbx;

    iget-object v0, v0, Lbx;->a:Lby;

    .line 10
    invoke-virtual {v0, v1}, Lrd;->removeOnMultiWindowModeChangedListener(Lbar;)V

    :cond_5
    iget-object v0, p0, Lcr;->l:Lcd;

    instance-of v1, v0, Ldi;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcr;->H:Lbar;

    check-cast v0, Lbx;

    iget-object v0, v0, Lbx;->a:Lby;

    .line 11
    invoke-virtual {v0, v1}, Lrd;->removeOnPictureInPictureModeChangedListener(Lbar;)V

    :cond_6
    iget-object v0, p0, Lcr;->l:Lcd;

    instance-of v1, v0, Lbbq;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcr;->n:Lbv;

    if-nez v1, :cond_7

    iget-object v1, p0, Lcr;->I:Lbbv;

    check-cast v0, Lbx;

    iget-object v0, v0, Lbx;->a:Lby;

    .line 12
    invoke-virtual {v0, v1}, Lrd;->removeMenuProvider(Lbbv;)V

    :cond_7
    const/4 v0, 0x0

    iput-object v0, p0, Lcr;->l:Lcd;

    iput-object v0, p0, Lcr;->m:Lca;

    iput-object v0, p0, Lcr;->n:Lbv;

    iget-object v1, p0, Lcr;->c:Lrp;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcr;->e:Lrg;

    .line 13
    invoke-virtual {v1}, Lrg;->f()V

    iput-object v0, p0, Lcr;->c:Lrp;

    :cond_8
    iget-object v0, p0, Lcr;->p:Lrv;

    if-eqz v0, :cond_9

    .line 14
    invoke-virtual {v0}, Lrv;->a()V

    iget-object v0, p0, Lcr;->q:Lrv;

    .line 15
    invoke-virtual {v0}, Lrv;->a()V

    iget-object v0, p0, Lcr;->r:Lrv;

    .line 16
    invoke-virtual {v0}, Lrv;->a()V

    :cond_9
    return-void
.end method

.method final v(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcr;->l:Lcd;

    instance-of v0, v0, Laxd;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcr;->aF(Ljava/lang/RuntimeException;)V

    :cond_0
    iget-object v0, p0, Lcr;->z:Lyj;

    .line 2
    invoke-virtual {v0}, Lyj;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbv;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Lbv;->onLowMemory()V

    if-eqz p1, :cond_1

    iget-object v1, v1, Lbv;->C:Lcr;

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Lcr;->v(Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method final w(ZZ)V
    .locals 3

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lcr;->l:Lcd;

    instance-of v0, v0, Ldh;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcr;->aF(Ljava/lang/RuntimeException;)V

    :cond_0
    iget-object v0, p0, Lcr;->z:Lyj;

    .line 2
    invoke-virtual {v0}, Lyj;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbv;

    if-eqz v1, :cond_1

    if-eqz p2, :cond_1

    iget-object v1, v1, Lbv;->C:Lcr;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, p1, v2}, Lcr;->w(ZZ)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcr;->z:Lyj;

    invoke-virtual {v0}, Lyj;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbv;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lbv;->au()Z

    move-result v2

    .line 2
    invoke-virtual {v1, v2}, Lbv;->Y(Z)V

    iget-object v1, v1, Lbv;->C:Lcr;

    .line 3
    invoke-virtual {v1}, Lcr;->x()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method final y(Landroid/view/Menu;)V
    .locals 3

    .line 1
    iget v0, p0, Lcr;->k:I

    if-gtz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcr;->z:Lyj;

    invoke-virtual {v0}, Lyj;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbv;

    if-eqz v1, :cond_1

    iget-boolean v2, v1, Lbv;->H:Z

    if-nez v2, :cond_1

    iget-object v1, v1, Lbv;->C:Lcr;

    .line 2
    invoke-virtual {v1, p1}, Lcr;->y(Landroid/view/Menu;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final z(Lbv;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p1, Lbv;->l:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcr;->d(Ljava/lang/String;)Lbv;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lbv;->A:Lcr;

    .line 2
    invoke-virtual {v0, p1}, Lcr;->ab(Lbv;)Z

    move-result v0

    iget-object v1, p1, Lbv;->q:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v1, v0, :cond_1

    .line 4
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lbv;->q:Ljava/lang/Boolean;

    iget-object p1, p1, Lbv;->C:Lcr;

    .line 5
    invoke-virtual {p1}, Lcr;->U()V

    iget-object v0, p1, Lcr;->o:Lbv;

    .line 6
    invoke-virtual {p1, v0}, Lcr;->z(Lbv;)V

    :cond_1
    return-void
.end method
