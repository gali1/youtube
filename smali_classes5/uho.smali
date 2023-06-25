.class public final Luho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luhr;


# instance fields
.field public a:Ludr;

.field public final b:Ltvk;

.field private final c:Lucx;

.field private final d:Lawxx;

.field private final e:Lawxx;

.field private final f:Lawxx;

.field private final g:Lawxx;

.field private final h:Lawxx;

.field private final i:Lawxx;

.field private final j:Lawxx;

.field private final k:Lawxx;

.field private final l:Lawxx;

.field private final m:Lawxx;

.field private final n:Ljava/util/concurrent/Executor;

.field private final o:Lvtg;

.field private final p:Ladti;

.field private final q:Lagrw;


# direct methods
.method public constructor <init>(Lucx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Ludr;Ladti;Ljava/util/concurrent/Executor;Lvtg;Ltvk;Lagrw;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Luho;->c:Lucx;

    move-object v1, p2

    iput-object v1, v0, Luho;->d:Lawxx;

    move-object v1, p3

    iput-object v1, v0, Luho;->e:Lawxx;

    move-object v1, p4

    iput-object v1, v0, Luho;->f:Lawxx;

    move-object v1, p5

    iput-object v1, v0, Luho;->g:Lawxx;

    move-object v1, p7

    iput-object v1, v0, Luho;->i:Lawxx;

    move-object v1, p8

    iput-object v1, v0, Luho;->j:Lawxx;

    move-object v1, p9

    iput-object v1, v0, Luho;->k:Lawxx;

    move-object v1, p10

    iput-object v1, v0, Luho;->l:Lawxx;

    move-object v1, p11

    iput-object v1, v0, Luho;->m:Lawxx;

    move-object v1, p6

    iput-object v1, v0, Luho;->h:Lawxx;

    move-object v1, p12

    iput-object v1, v0, Luho;->a:Ludr;

    move-object v1, p13

    iput-object v1, v0, Luho;->p:Ladti;

    move-object/from16 v1, p14

    iput-object v1, v0, Luho;->n:Ljava/util/concurrent/Executor;

    move-object/from16 v1, p15

    iput-object v1, v0, Luho;->o:Lvtg;

    move-object/from16 v1, p16

    iput-object v1, v0, Luho;->b:Ltvk;

    move-object/from16 v1, p17

    iput-object v1, v0, Luho;->q:Lagrw;

    return-void
.end method


# virtual methods
.method public final a(Ludb;Luur;Lusx;)Lugu;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v15, p2

    move-object/from16 v14, p3

    .line 1
    const-class v1, Lugt;

    invoke-static {v1, v15, v14}, Ltys;->d(Ljava/lang/Class;Luur;Lusx;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v20, Lugt;

    move-object/from16 v1, v20

    iget-object v2, v0, Luho;->d:Lawxx;

    .line 2
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ludb;

    iget-object v3, v0, Luho;->f:Lawxx;

    .line 3
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lavit;

    iget-object v4, v0, Luho;->c:Lucx;

    iget-object v5, v0, Luho;->h:Lawxx;

    .line 4
    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luqa;

    iget-object v6, v0, Luho;->e:Lawxx;

    .line 5
    invoke-interface {v6}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyum;

    iget-object v7, v0, Luho;->l:Lawxx;

    .line 6
    invoke-interface {v7}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laczr;

    iget-object v8, v0, Luho;->g:Lawxx;

    .line 7
    invoke-interface {v8}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Luyv;

    iget-object v9, v0, Luho;->o:Lvtg;

    iget-object v10, v0, Luho;->n:Ljava/util/concurrent/Executor;

    iget-object v11, v0, Luho;->p:Ladti;

    iget-object v12, v0, Luho;->m:Lawxx;

    .line 8
    invoke-interface {v12}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lujs;

    iget-object v13, v0, Luho;->k:Lawxx;

    .line 9
    invoke-interface {v13}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ludy;

    iget-object v14, v0, Luho;->a:Ludr;

    iget-object v15, v0, Luho;->i:Lawxx;

    .line 10
    invoke-interface {v15}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ludl;

    move-object/from16 p1, v1

    iget-object v1, v0, Luho;->j:Lawxx;

    .line 11
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lxwx;

    iget-object v1, v0, Luho;->q:Lagrw;

    move-object/from16 v19, v1

    move-object/from16 v17, p2

    move-object/from16 v18, p3

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v19}, Lugt;-><init>(Ludb;Lavit;Lucx;Luqa;Lyum;Laczr;Luyv;Lvtg;Ljava/util/concurrent/Executor;Ladti;Lujs;Ludy;Ludr;Ludl;Lxwx;Luur;Lusx;Lagrw;)V

    return-object v20

    :cond_0
    const-class v1, Lugv;

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    .line 12
    invoke-static {v1, v9, v10}, Ltys;->d(Ljava/lang/Class;Luur;Lusx;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v7, Lugv;

    iget-object v1, v0, Luho;->d:Lawxx;

    .line 13
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ludb;

    iget-object v3, v0, Luho;->n:Ljava/util/concurrent/Executor;

    iget-object v1, v0, Luho;->k:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ludy;

    move-object v1, v7

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-direct/range {v1 .. v6}, Lugv;-><init>(Ludb;Ljava/util/concurrent/Executor;Ludy;Luur;Lusx;)V

    return-object v7

    :cond_1
    const-class v1, Lugp;

    .line 14
    invoke-static {v1, v9, v10}, Ltys;->d(Ljava/lang/Class;Luur;Lusx;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Luho;->a:Ludr;

    sget-object v2, Ludr;->b:Ludr;

    if-eq v1, v2, :cond_2

    .line 15
    new-instance v11, Lugp;

    iget-object v1, v0, Luho;->d:Lawxx;

    .line 16
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ludb;

    iget-object v1, v0, Luho;->e:Lawxx;

    .line 17
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lyum;

    iget-object v4, v0, Luho;->a:Ludr;

    iget-object v1, v0, Luho;->i:Lawxx;

    .line 18
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ludl;

    iget-object v1, v0, Luho;->m:Lawxx;

    .line 19
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lujs;

    iget-object v1, v0, Luho;->l:Lawxx;

    .line 20
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Laczr;

    iget-object v8, v0, Luho;->p:Ladti;

    move-object v1, v11

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    invoke-direct/range {v1 .. v10}, Lugp;-><init>(Ludb;Lyum;Ludr;Ludl;Lujs;Laczr;Ladti;Luur;Lusx;)V

    return-object v11

    .line 14
    :cond_2
    new-instance v1, Luhq;

    const-string v2, "No-op cta overlay api set when trying to build discovery InPlayer LRA"

    const/16 v3, 0x3a

    .line 15
    invoke-direct {v1, v2, v3}, Luhq;-><init>(Ljava/lang/String;I)V

    throw v1

    .line 20
    :cond_3
    const-class v1, Lugo;

    .line 21
    invoke-static {v1, v9, v10}, Ltys;->d(Ljava/lang/Class;Luur;Lusx;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 25
    new-instance v8, Lugo;

    iget-object v1, v0, Luho;->d:Lawxx;

    .line 22
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ludb;

    iget-object v1, v0, Luho;->k:Lawxx;

    .line 23
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ludy;

    iget-object v1, v0, Luho;->m:Lawxx;

    .line 24
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lujs;

    iget-object v5, v0, Luho;->n:Ljava/util/concurrent/Executor;

    move-object v1, v8

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    invoke-direct/range {v1 .. v7}, Lugo;-><init>(Ludb;Ludy;Lujs;Ljava/util/concurrent/Executor;Luur;Lusx;)V

    return-object v8

    .line 21
    :cond_4
    new-instance v1, Luhq;

    const-string v2, "InPlayerLayoutRenderingAdapterFactory received unrecognized slot/layout pairing"

    const/16 v3, 0x34

    .line 25
    invoke-direct {v1, v2, v3}, Luhq;-><init>(Ljava/lang/String;I)V

    throw v1
.end method
