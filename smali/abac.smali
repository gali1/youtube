.class public final Labac;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Laarq;

.field private final b:Laaql;

.field private final c:Lahoq;

.field private final d:Ljava/util/concurrent/ScheduledExecutorService;

.field private final e:Lavuw;

.field private final f:Laimw;

.field private final g:Lyeo;

.field private final h:Laazz;

.field private final i:Labov;

.field private final j:Labra;

.field private final k:Labap;

.field private final l:Lahqc;

.field private final m:Lpri;

.field private final n:Labam;

.field private final o:Lxvu;

.field private final p:Lauqd;

.field private final q:Labwj;

.field private final r:Lavit;

.field private final s:Lafcc;

.field private final t:Labbv;

.field private final u:Lafpo;


# direct methods
.method public constructor <init>(Labbv;Lafcc;Laarq;Laaql;Lahoq;Ljava/util/concurrent/ScheduledExecutorService;Lavuw;Laimw;Lyeo;Laazz;Labov;Labwj;Lavit;Lxvu;Labra;Lauqd;Labap;Lafpo;Lahqc;Lpri;Labam;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Labac;->t:Labbv;

    move-object v1, p3

    iput-object v1, v0, Labac;->a:Laarq;

    move-object v1, p4

    iput-object v1, v0, Labac;->b:Laaql;

    move-object v1, p5

    iput-object v1, v0, Labac;->c:Lahoq;

    move-object v1, p6

    iput-object v1, v0, Labac;->d:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, p7

    iput-object v1, v0, Labac;->e:Lavuw;

    move-object v1, p8

    iput-object v1, v0, Labac;->f:Laimw;

    move-object v1, p9

    iput-object v1, v0, Labac;->g:Lyeo;

    move-object v1, p10

    iput-object v1, v0, Labac;->h:Laazz;

    move-object v1, p11

    iput-object v1, v0, Labac;->i:Labov;

    move-object v1, p12

    iput-object v1, v0, Labac;->q:Labwj;

    move-object v1, p13

    iput-object v1, v0, Labac;->r:Lavit;

    move-object/from16 v1, p14

    iput-object v1, v0, Labac;->o:Lxvu;

    move-object/from16 v1, p15

    iput-object v1, v0, Labac;->j:Labra;

    move-object/from16 v1, p16

    iput-object v1, v0, Labac;->p:Lauqd;

    move-object/from16 v1, p17

    iput-object v1, v0, Labac;->k:Labap;

    move-object v1, p2

    iput-object v1, v0, Labac;->s:Lafcc;

    move-object/from16 v1, p18

    iput-object v1, v0, Labac;->u:Lafpo;

    move-object/from16 v1, p19

    iput-object v1, v0, Labac;->l:Lahqc;

    move-object/from16 v1, p20

    iput-object v1, v0, Labac;->m:Lpri;

    move-object/from16 v1, p21

    iput-object v1, v0, Labac;->n:Labam;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lyen;Labct;Labmh;Labqr;Lygx;)Labaj;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move-object/from16 v14, p4

    iget-object v1, v0, Labac;->u:Lafpo;

    iget-object v4, v0, Labac;->f:Laimw;

    iget-object v5, v0, Labac;->m:Lpri;

    iget-object v2, v1, Lafpo;->a:Ljava/lang/Object;

    check-cast v2, Labpj;

    .line 1
    invoke-virtual {v2}, Labpj;->ag()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v15, Lyen;->h:Ljava/lang/String;

    if-eqz v2, :cond_0

    new-instance v7, Labjv;

    iget-object v1, v1, Lafpo;->a:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Labra;

    move-object v1, v7

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 2
    invoke-direct/range {v1 .. v6}, Labjv;-><init>(Lyen;Labct;Laimw;Lpri;Labra;)V

    move-object v3, v7

    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Labcq;->a:Labcq;

    move-object v3, v1

    .line 2
    :goto_0
    iget-object v1, v0, Labac;->j:Labra;

    iget-object v1, v1, Labpj;->m:Lavgc;

    const-wide/32 v4, 0x2b47636

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v4, v5, v2}, Lxvy;->k(JZ)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 15
    :cond_1
    iget-object v1, v15, Lyen;->h:Ljava/lang/String;

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v0, Labac;->k:Labap;

    .line 5
    invoke-virtual {v4, v1}, Labap;->b(Ljava/lang/String;)Labaa;

    move-result-object v1

    instance-of v4, v1, Labaa;

    if-eqz v4, :cond_2

    iget-object v1, v1, Labaa;->a:Labae;

    iget-object v4, v1, Labae;->a:Lyen;

    .line 6
    invoke-virtual {v4}, Lyen;->d()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v1, Labae;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_2

    .line 7
    invoke-virtual {v1}, Labae;->c()V

    .line 3
    :cond_2
    :goto_1
    new-instance v1, Labae;

    iget v4, v15, Lyen;->t:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3

    iget-object v2, v0, Labac;->s:Lafcc;

    .line 17
    invoke-virtual/range {p1 .. p1}, Lyen;->d()Z

    move-result v4

    .line 18
    invoke-virtual {v2, v14, v3, v4}, Lafcc;->W(Labqr;Labcq;Z)Labbk;

    move-result-object v2

    :goto_2
    move-object/from16 v20, v2

    goto :goto_3

    .line 24
    :cond_3
    iget-object v4, v15, Lyen;->h:Ljava/lang/String;

    .line 8
    invoke-static {v4}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v4

    iget-object v5, v0, Labac;->k:Labap;

    .line 9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v6, Laarj;

    const/4 v7, 0x5

    invoke-direct {v6, v5, v7}, Laarj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v6}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v4

    sget-object v5, Laayl;->c:Laayl;

    .line 11
    invoke-virtual {v4, v5}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v4

    iget-object v5, v0, Labac;->s:Lafcc;

    .line 12
    sget-object v6, Laayl;->d:Laayl;

    .line 13
    invoke-virtual {v4, v6}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v4

    const/4 v6, 0x0

    .line 14
    invoke-virtual {v4, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Labbk;

    if-eqz v4, :cond_4

    iget v6, v4, Labbk;->z:I

    const/4 v7, 0x3

    if-ne v6, v7, :cond_4

    iget-boolean v6, v4, Labbk;->s:Z

    if-eqz v6, :cond_4

    const/4 v5, 0x1

    iput v5, v4, Labbk;->z:I

    new-instance v5, Labbf;

    .line 16
    invoke-direct {v5, v4}, Labbf;-><init>(Labbk;)V

    iput-object v5, v4, Labbk;->r:Labbf;

    iput-boolean v2, v4, Labbk;->s:Z

    move-object/from16 v20, v4

    goto :goto_3

    .line 15
    :cond_4
    invoke-virtual {v5, v14, v3, v2}, Lafcc;->W(Labqr;Labcq;Z)Labbk;

    move-result-object v2

    goto :goto_2

    .line 18
    :goto_3
    iget-object v4, v0, Labac;->a:Laarq;

    iget-object v5, v0, Labac;->b:Laaql;

    iget-object v2, v0, Labac;->c:Lahoq;

    iget-object v6, v15, Lyen;->b:Ljava/lang/String;

    .line 19
    invoke-interface {v2, v6}, Lahoq;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v6, v0, Labac;->d:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v7, v6

    iget-object v8, v0, Labac;->e:Lavuw;

    iget-object v9, v0, Labac;->f:Laimw;

    iget-object v10, v0, Labac;->g:Lyeo;

    iget-object v11, v0, Labac;->h:Laazz;

    iget-object v12, v0, Labac;->i:Labov;

    iget-object v13, v0, Labac;->q:Labwj;

    move-object/from16 v21, v1

    iget-object v1, v0, Labac;->r:Lavit;

    move-object v14, v1

    iget-object v1, v0, Labac;->o:Lxvu;

    move-object v15, v1

    iget-object v1, v0, Labac;->j:Labra;

    move-object/from16 v16, v1

    move-object/from16 v31, v3

    iget-object v3, v0, Labac;->p:Lauqd;

    move-object/from16 v17, v3

    iget-object v3, v0, Labac;->k:Labap;

    move-object/from16 v18, v3

    iget-object v3, v0, Labac;->l:Lahqc;

    move-object/from16 v19, v3

    new-instance v23, Laesf;

    move-object/from16 v22, v23

    iget-object v3, v0, Labac;->t:Labbv;

    move-object/from16 v24, p5

    move-object/from16 v25, v3

    move-object/from16 v26, p3

    move-object/from16 v27, p2

    move-object/from16 v28, p4

    move-object/from16 v29, v1

    move-object/from16 v30, v6

    .line 20
    invoke-direct/range {v23 .. v30}, Laesf;-><init>(Lygx;Labbv;Labmh;Labct;Labqr;Labra;Ljava/util/concurrent/Executor;)V

    iget-object v1, v0, Labac;->m:Lpri;

    move-object/from16 v23, v1

    iget-object v1, v0, Labac;->n:Labam;

    move-object/from16 v24, v1

    .line 21
    invoke-static/range {p3 .. p3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v25

    .line 22
    invoke-static/range {p5 .. p5}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v26

    .line 19
    move-object v6, v2

    check-cast v6, Lbuf;

    move-object/from16 v3, v21

    move-object v1, v3

    move-object/from16 v2, p1

    move-object v0, v3

    move-object/from16 v27, v31

    move-object/from16 v3, v20

    move-object/from16 v20, p2

    move-object/from16 v21, p4

    .line 23
    invoke-direct/range {v1 .. v27}, Labae;-><init>(Lyen;Labbk;Laarq;Laaql;Lbuf;Ljava/util/concurrent/ScheduledExecutorService;Lavuw;Laimw;Lyeo;Laazz;Labov;Labwj;Lavit;Lxvu;Labra;Lauqd;Labap;Lahqc;Labct;Labqr;Laesf;Lpri;Labam;Lj$/util/Optional;Lj$/util/Optional;Labcq;)V

    move-object/from16 v1, p1

    iget-object v1, v1, Lyen;->h:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 24
    invoke-virtual {v0, v1}, Labae;->h(Ljava/lang/String;)V

    :cond_5
    return-object v0
.end method
