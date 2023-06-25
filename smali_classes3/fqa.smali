.class final Lfqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawxx;


# instance fields
.field private final a:Lfpr;

.field private final b:Lfol;

.field private final c:Lfqb;

.field private final d:I


# direct methods
.method public constructor <init>(Lfpr;Lfol;Lfqb;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfqa;->a:Lfpr;

    iput-object p2, p0, Lfqa;->b:Lfol;

    iput-object p3, p0, Lfqa;->c:Lfqb;

    iput p4, p0, Lfqa;->d:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lfqa;->d:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lxjq;

    iget-object v2, v0, Lfqa;->b:Lfol;

    iget-object v2, v2, Lfol;->e:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/app/Activity;

    iget-object v2, v0, Lfqa;->b:Lfol;

    .line 2
    invoke-virtual {v2}, Lfol;->Bn()Lajad;

    move-result-object v6

    iget-object v2, v0, Lfqa;->c:Lfqb;

    iget-object v7, v2, Lfqb;->a:Lxjv;

    iget-object v2, v0, Lfqa;->a:Lfpr;

    iget-object v2, v2, Lfpr;->a:Lfpu;

    iget-object v2, v2, Lfpu;->cw:Lawxx;

    .line 1
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lajad;

    const/4 v9, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lxjq;-><init>(Landroid/app/Activity;Lajad;Lxjv;Lajad;I)V

    return-object v1

    .line 17
    :pswitch_0
    iget-object v1, v0, Lfqa;->b:Lfol;

    iget-object v1, v1, Lfol;->m:Lawxx;

    .line 3
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lby;

    iget-object v2, v0, Lfqa;->c:Lfqb;

    iget-object v2, v2, Lfqb;->a:Lxjv;

    iget-object v3, v0, Lfqa;->b:Lfol;

    .line 4
    invoke-virtual {v3}, Lfol;->Bn()Lajad;

    move-result-object v3

    iget-object v4, v0, Lfqa;->a:Lfpr;

    iget-object v4, v4, Lfpr;->kP:Lawxx;

    .line 3
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laeqo;

    iget-object v5, v0, Lfqa;->b:Lfol;

    .line 5
    invoke-virtual {v5}, Lfol;->cH()Lxir;

    move-result-object v5

    .line 3
    invoke-static {v1, v2, v3, v4, v5}, Lxhh;->t(Lby;Lxjv;Lajad;Laeqo;Lxir;)Lxjp;

    move-result-object v1

    return-object v1

    :pswitch_1
    iget-object v1, v0, Lfqa;->b:Lfol;

    iget-object v1, v1, Lfol;->e:Lawxx;

    .line 6
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/app/Activity;

    iget-object v1, v0, Lfqa;->c:Lfqb;

    iget-object v1, v1, Lfqb;->g:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lxjl;

    iget-object v1, v0, Lfqa;->b:Lfol;

    .line 7
    invoke-virtual {v1}, Lfol;->Bn()Lajad;

    move-result-object v4

    iget-object v1, v0, Lfqa;->a:Lfpr;

    iget-object v1, v1, Lfpr;->m:Lawxx;

    .line 6
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/util/concurrent/Executor;

    iget-object v1, v0, Lfqa;->c:Lfqb;

    iget-object v6, v1, Lfqb;->a:Lxjv;

    iget-object v1, v0, Lfqa;->b:Lfol;

    iget-object v1, v1, Lfol;->p:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lzso;

    iget-object v1, v0, Lfqa;->c:Lfqb;

    iget-object v1, v1, Lfqb;->e:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lxiu;

    invoke-static/range {v2 .. v8}, Lxhh;->s(Landroid/app/Activity;Lxjl;Lajad;Ljava/util/concurrent/Executor;Lxjv;Lzso;Lxiu;)Lxjm;

    move-result-object v1

    return-object v1

    :pswitch_2
    new-instance v1, Lxjq;

    iget-object v2, v0, Lfqa;->b:Lfol;

    iget-object v2, v2, Lfol;->e:Lawxx;

    .line 8
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/app/Activity;

    iget-object v2, v0, Lfqa;->b:Lfol;

    .line 9
    invoke-virtual {v2}, Lfol;->Bn()Lajad;

    move-result-object v4

    iget-object v2, v0, Lfqa;->c:Lfqb;

    iget-object v5, v2, Lfqb;->a:Lxjv;

    iget-object v2, v0, Lfqa;->a:Lfpr;

    iget-object v2, v2, Lfpr;->a:Lfpu;

    iget-object v2, v2, Lfpu;->cw:Lawxx;

    .line 8
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lajad;

    const/4 v7, 0x1

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lxjq;-><init>(Landroid/app/Activity;Lajad;Lxjv;Lajad;I)V

    return-object v1

    :pswitch_3
    new-instance v1, Laizp;

    iget-object v2, v0, Lfqa;->a:Lfpr;

    iget-object v2, v2, Lfpr;->m:Lawxx;

    .line 10
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, v0, Lfqa;->a:Lfpr;

    iget-object v3, v3, Lfpr;->aN:Lawxx;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsso;

    invoke-direct {v1, v2, v3}, Laizp;-><init>(Ljava/util/concurrent/Executor;Lsso;)V

    return-object v1

    :pswitch_4
    new-instance v1, Lxjl;

    iget-object v2, v0, Lfqa;->b:Lfol;

    iget-object v2, v2, Lfol;->e:Lawxx;

    .line 11
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Lfqa;->a:Lfpr;

    iget-object v3, v3, Lfpr;->kP:Lawxx;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laeqo;

    iget-object v4, v0, Lfqa;->a:Lfpr;

    iget-object v4, v4, Lfpr;->m:Lawxx;

    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-object v5, v0, Lfqa;->c:Lfqb;

    iget-object v5, v5, Lfqb;->f:Lawxx;

    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laizp;

    invoke-direct {v1, v2, v3, v4, v5}, Lxjl;-><init>(Landroid/content/Context;Laeqo;Ljava/util/concurrent/Executor;Laizp;)V

    return-object v1

    :pswitch_5
    new-instance v1, Lxjj;

    iget-object v2, v0, Lfqa;->c:Lfqb;

    iget-object v2, v2, Lfqb;->g:Lawxx;

    .line 12
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lxjl;

    iget-object v2, v0, Lfqa;->c:Lfqb;

    iget-object v8, v2, Lfqb;->a:Lxjv;

    iget-object v2, v0, Lfqa;->a:Lfpr;

    iget-object v2, v2, Lfpr;->m:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/util/concurrent/Executor;

    iget-object v2, v0, Lfqa;->a:Lfpr;

    iget-object v2, v2, Lfpr;->a:Lfpu;

    iget-object v2, v2, Lfpu;->cw:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lajad;

    iget-object v2, v0, Lfqa;->c:Lfqb;

    iget-object v2, v2, Lfqb;->e:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lxiu;

    iget-object v2, v0, Lfqa;->b:Lfol;

    iget-object v2, v2, Lfol;->p:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lzso;

    const/4 v13, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v13}, Lxjj;-><init>(Lxjl;Lxjv;Ljava/util/concurrent/Executor;Lajad;Lxiu;Lzso;I)V

    return-object v1

    :pswitch_6
    new-instance v1, Lxja;

    iget-object v2, v0, Lfqa;->b:Lfol;

    iget-object v2, v2, Lfol;->m:Lawxx;

    .line 13
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lby;

    iget-object v2, v0, Lfqa;->c:Lfqb;

    iget-object v3, v2, Lfqb;->a:Lxjv;

    .line 14
    invoke-virtual {v2}, Lfqb;->n()Lajad;

    move-result-object v17

    iget-object v2, v0, Lfqa;->b:Lfol;

    .line 15
    invoke-virtual {v2}, Lfol;->Bn()Lajad;

    move-result-object v18

    iget-object v2, v0, Lfqa;->a:Lfpr;

    iget-object v2, v2, Lfpr;->kP:Lawxx;

    .line 13
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Laeqo;

    iget-object v2, v0, Lfqa;->a:Lfpr;

    iget-object v2, v2, Lfpr;->P:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/os/Handler;

    iget-object v2, v0, Lfqa;->b:Lfol;

    .line 16
    invoke-virtual {v2}, Lfol;->cH()Lxir;

    move-result-object v21

    iget-object v2, v0, Lfqa;->b:Lfol;

    iget-object v2, v2, Lfol;->I:Lawxx;

    .line 13
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lxve;

    iget-object v2, v0, Lfqa;->b:Lfol;

    iget-object v2, v2, Lfol;->ad:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lagrw;

    move-object v14, v1

    move-object/from16 v16, v3

    invoke-direct/range {v14 .. v23}, Lxja;-><init>(Lby;Lxjv;Lajad;Lajad;Laeqo;Landroid/os/Handler;Lxir;Lxve;Lagrw;)V

    return-object v1

    .line 17
    :pswitch_7
    new-instance v1, Lxiy;

    iget-object v2, v0, Lfqa;->c:Lfqb;

    new-instance v11, Laacj;

    iget-object v3, v2, Lfqb;->c:Lfol;

    iget-object v4, v3, Lfol;->e:Lawxx;

    iget-object v3, v3, Lfol;->a:Lfon;

    iget-object v5, v3, Lfon;->aS:Lawxx;

    iget-object v2, v2, Lfqb;->b:Lfpr;

    iget-object v6, v2, Lfpr;->mW:Lawxx;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, v11

    .line 18
    invoke-direct/range {v3 .. v10}, Laacj;-><init>(Lawxx;Lawxx;Lawxx;[C[B[B[B)V

    iget-object v2, v0, Lfqa;->b:Lfol;

    iget-object v2, v2, Lfol;->m:Lawxx;

    .line 17
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lby;

    iget-object v2, v0, Lfqa;->a:Lfpr;

    iget-object v2, v2, Lfpr;->kP:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Laeqo;

    iget-object v2, v0, Lfqa;->c:Lfqb;

    iget-object v8, v2, Lfqb;->a:Lxjv;

    .line 19
    invoke-virtual {v2}, Lfqb;->n()Lajad;

    move-result-object v9

    iget-object v2, v0, Lfqa;->b:Lfol;

    .line 20
    invoke-virtual {v2}, Lfol;->Bn()Lajad;

    move-result-object v10

    iget-object v2, v0, Lfqa;->c:Lfqb;

    iget-object v2, v2, Lfqb;->e:Lawxx;

    .line 17
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxiu;

    iget-object v3, v0, Lfqa;->b:Lfol;

    iget-object v3, v3, Lfol;->p:Lawxx;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lzso;

    iget-object v3, v0, Lfqa;->a:Lfpr;

    iget-object v3, v3, Lfpr;->a:Lfpu;

    iget-object v3, v3, Lfpu;->cw:Lawxx;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lajad;

    move-object v4, v1

    move-object v5, v11

    move-object v11, v2

    invoke-direct/range {v4 .. v13}, Lxiy;-><init>(Laacj;Lby;Laeqo;Lxjv;Lajad;Lajad;Lxiu;Lzso;Lajad;)V

    return-object v1

    .line 21
    :pswitch_8
    new-instance v1, Lxig;

    iget-object v2, v0, Lfqa;->b:Lfol;

    .line 22
    invoke-virtual {v2}, Lfol;->yj()Lxfx;

    move-result-object v15

    iget-object v2, v0, Lfqa;->b:Lfol;

    iget-object v2, v2, Lfol;->e:Lawxx;

    .line 21
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/app/Activity;

    iget-object v2, v0, Lfqa;->c:Lfqb;

    iget-object v2, v2, Lfqb;->a:Lxjv;

    iget-object v3, v0, Lfqa;->a:Lfpr;

    iget-object v3, v3, Lfpr;->C:Lawxx;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lavit;

    iget-object v3, v0, Lfqa;->c:Lfqb;

    .line 23
    invoke-virtual {v3}, Lfqb;->n()Lajad;

    move-result-object v19

    iget-object v3, v0, Lfqa;->b:Lfol;

    .line 24
    invoke-virtual {v3}, Lfol;->Bn()Lajad;

    move-result-object v20

    iget-object v3, v0, Lfqa;->c:Lfqb;

    iget-object v3, v3, Lfqb;->e:Lawxx;

    .line 21
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Lxiu;

    iget-object v3, v0, Lfqa;->a:Lfpr;

    iget-object v3, v3, Lfpr;->a:Lfpu;

    iget-object v3, v3, Lfpu;->cw:Lawxx;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Lajad;

    iget-object v3, v0, Lfqa;->a:Lfpr;

    iget-object v3, v3, Lfpr;->a:Lfpu;

    iget-object v3, v3, Lfpu;->aN:Lawxx;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Lafew;

    iget-object v3, v0, Lfqa;->b:Lfol;

    iget-object v3, v3, Lfol;->p:Lawxx;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v24, v3

    check-cast v24, Lzso;

    move-object v14, v1

    move-object/from16 v17, v2

    invoke-direct/range {v14 .. v24}, Lxig;-><init>(Lxfx;Landroid/app/Activity;Lxjv;Lavit;Lajad;Lajad;Lxiu;Lajad;Lafew;Lzso;)V

    return-object v1

    .line 25
    :pswitch_9
    new-instance v1, Lxiu;

    iget-object v2, v0, Lfqa;->b:Lfol;

    iget-object v2, v2, Lfol;->e:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Lfqa;->a:Lfpr;

    iget-object v3, v3, Lfpr;->P:Lawxx;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    invoke-direct {v1, v2, v3}, Lxiu;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    return-object v1

    .line 21
    :pswitch_a
    new-instance v1, Lxjj;

    iget-object v2, v0, Lfqa;->b:Lfol;

    iget-object v2, v2, Lfol;->e:Lawxx;

    .line 26
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/app/Activity;

    iget-object v2, v0, Lfqa;->c:Lfqb;

    iget-object v6, v2, Lfqb;->a:Lxjv;

    iget-object v2, v2, Lfqb;->d:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lxhk;

    iget-object v2, v0, Lfqa;->b:Lfol;

    .line 27
    invoke-virtual {v2}, Lfol;->Bn()Lajad;

    move-result-object v8

    iget-object v2, v0, Lfqa;->c:Lfqb;

    iget-object v2, v2, Lfqb;->e:Lawxx;

    .line 26
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lxiu;

    iget-object v2, v0, Lfqa;->b:Lfol;

    iget-object v2, v2, Lfol;->p:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lzso;

    iget-object v2, v0, Lfqa;->a:Lfpr;

    iget-object v2, v2, Lfpr;->a:Lfpu;

    iget-object v2, v2, Lfpu;->cw:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lajad;

    const/4 v12, 0x1

    move-object v4, v1

    invoke-direct/range {v4 .. v12}, Lxjj;-><init>(Landroid/app/Activity;Lxjv;Lxhk;Lajad;Lxiu;Lzso;Lajad;I)V

    return-object v1

    .line 25
    :pswitch_b
    new-instance v1, Lxhk;

    iget-object v2, v0, Lfqa;->b:Lfol;

    iget-object v2, v2, Lfol;->e:Lawxx;

    .line 28
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Lfqa;->a:Lfpr;

    iget-object v3, v3, Lfpr;->m:Lawxx;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    invoke-direct {v1, v2, v3}, Lxhk;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
