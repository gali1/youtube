.class public final Lygz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final A:Lajad;

.field private final B:Lajad;

.field public final a:Lamxl;

.field public final b:Lvws;

.field private final c:Ljava/util/Set;

.field private final d:Ljava/util/Set;

.field private final e:Ljava/util/Set;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Lahqc;

.field private final i:Z

.field private final j:Z

.field private final k:Lpri;

.field private final l:Z

.field private final m:Lawxx;

.field private final n:Lawxx;

.field private final o:Lawxx;

.field private final p:Lawxx;

.field private final q:Labzx;

.field private final r:Laccu;

.field private final s:Lavuw;

.field private final t:Lavub;

.field private final u:Lavub;

.field private final v:Lxwc;

.field private final w:Lxvy;

.field private final x:Lagba;

.field private final y:Lavgc;

.field private final z:Lxwx;


# direct methods
.method public constructor <init>(Labzx;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lxwc;Labvz;Lahpc;Lahqc;ZLxvu;Lxwx;Lpri;Lajad;Lavit;Lvws;Lajad;Lawxx;Laccu;Lawxx;Lawxx;Lawxx;Lavgc;Lxvy;Lavuw;Lavub;Lavub;Lagba;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lygz;->q:Labzx;

    move-object v1, p2

    iput-object v1, v0, Lygz;->c:Ljava/util/Set;

    move-object v1, p3

    iput-object v1, v0, Lygz;->d:Ljava/util/Set;

    move-object v1, p4

    iput-object v1, v0, Lygz;->e:Ljava/util/Set;

    move-object v1, p5

    iput-object v1, v0, Lygz;->v:Lxwc;

    move-object v1, p8

    iput-object v1, v0, Lygz;->h:Lahqc;

    invoke-interface {p6}, Labvz;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lygz;->f:Ljava/lang/String;

    const-string v1, ""

    move-object v2, p7

    invoke-virtual {p7, v1}, Lahpc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lygz;->g:Ljava/lang/String;

    move v1, p9

    iput-boolean v1, v0, Lygz;->i:Z

    .line 2
    invoke-virtual {p10}, Lxvu;->b()Lalhb;

    move-result-object v1

    iget-object v1, v1, Lalhb;->i:Lapgx;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lapgx;->a:Lapgx;

    :cond_0
    iget-object v1, v1, Lapgx;->x:Larte;

    if-nez v1, :cond_1

    .line 4
    sget-object v1, Larte;->a:Larte;

    :cond_1
    iget-object v1, v1, Larte;->e:Lartd;

    if-nez v1, :cond_2

    .line 5
    sget-object v1, Lartd;->a:Lartd;

    :cond_2
    iget-boolean v1, v1, Lartd;->j:Z

    iput-boolean v1, v0, Lygz;->j:Z

    move-object v1, p11

    iput-object v1, v0, Lygz;->z:Lxwx;

    move-object v1, p12

    iput-object v1, v0, Lygz;->k:Lpri;

    move-object/from16 v1, p13

    iput-object v1, v0, Lygz;->B:Lajad;

    .line 6
    invoke-virtual/range {p14 .. p14}, Lavit;->d()Lamxl;

    move-result-object v1

    iput-object v1, v0, Lygz;->a:Lamxl;

    move-object/from16 v1, p15

    iput-object v1, v0, Lygz;->b:Lvws;

    .line 7
    invoke-virtual {p10}, Lxvu;->b()Lalhb;

    move-result-object v1

    iget-object v1, v1, Lalhb;->m:Lapic;

    if-nez v1, :cond_3

    .line 8
    sget-object v1, Lapic;->a:Lapic;

    :cond_3
    iget-boolean v1, v1, Lapic;->d:Z

    iput-boolean v1, v0, Lygz;->l:Z

    move-object/from16 v1, p16

    iput-object v1, v0, Lygz;->A:Lajad;

    move-object/from16 v1, p17

    iput-object v1, v0, Lygz;->m:Lawxx;

    move-object/from16 v1, p18

    iput-object v1, v0, Lygz;->r:Laccu;

    move-object/from16 v1, p19

    iput-object v1, v0, Lygz;->n:Lawxx;

    move-object/from16 v1, p20

    iput-object v1, v0, Lygz;->o:Lawxx;

    move-object/from16 v1, p21

    iput-object v1, v0, Lygz;->p:Lawxx;

    move-object/from16 v1, p22

    iput-object v1, v0, Lygz;->y:Lavgc;

    move-object/from16 v1, p23

    iput-object v1, v0, Lygz;->w:Lxvy;

    move-object/from16 v1, p24

    iput-object v1, v0, Lygz;->s:Lavuw;

    move-object/from16 v1, p25

    iput-object v1, v0, Lygz;->t:Lavub;

    move-object/from16 v1, p26

    iput-object v1, v0, Lygz;->u:Lavub;

    move-object/from16 v1, p27

    iput-object v1, v0, Lygz;->x:Lagba;

    return-void
.end method


# virtual methods
.method public final a(Lyhd;Lcom/google/protobuf/MessageLite;Laccm;Lvph;Lvpg;)Lygx;
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v6, Lahyz;->a:Lahyz;

    .line 2
    invoke-virtual {p0}, Lygz;->d()Lyhc;

    move-result-object v7

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 3
    invoke-virtual/range {v0 .. v8}, Lygz;->c(Lyhd;Lcom/google/protobuf/MessageLite;Laccm;Lvph;Lvpg;Ljava/util/Set;Lyhc;Z)Lygx;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lyhd;Lcom/google/protobuf/MessageLite;Laccm;Lvph;Lvpg;Lyhc;)Lygx;
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v6, Lahyz;->a:Lahyz;

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v7, p6

    .line 2
    invoke-virtual/range {v0 .. v8}, Lygz;->c(Lyhd;Lcom/google/protobuf/MessageLite;Laccm;Lvph;Lvpg;Ljava/util/Set;Lyhc;Z)Lygx;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lyhd;Lcom/google/protobuf/MessageLite;Laccm;Lvph;Lvpg;Ljava/util/Set;Lyhc;Z)Lygx;
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v15, Lyfr;->y:Lvyx;

    new-instance v14, Lygx;

    iget-boolean v2, v0, Lygz;->l:Z

    if-eqz v2, :cond_0

    new-instance v2, Lygy;

    move-object/from16 v3, p3

    invoke-direct {v2, v0, v3}, Lygy;-><init>(Lygz;Laccm;)V

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v3, p3

    move-object v4, v3

    :goto_0
    iget-object v5, v0, Lygz;->q:Labzx;

    iget-object v6, v0, Lygz;->c:Ljava/util/Set;

    iget-object v7, v0, Lygz;->d:Ljava/util/Set;

    iget-object v8, v0, Lygz;->e:Ljava/util/Set;

    iget-object v9, v0, Lygz;->v:Lxwc;

    iget-object v10, v0, Lygz;->f:Ljava/lang/String;

    iget-object v11, v0, Lygz;->g:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, v0, Lygz;->h:Lahqc;

    .line 2
    invoke-interface {v1}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvyx;

    :cond_1
    move-object v12, v1

    iget-boolean v13, v15, Lyfr;->o:Z

    iget-boolean v3, v0, Lygz;->i:Z

    iget-boolean v2, v0, Lygz;->j:Z

    iget-object v1, v0, Lygz;->k:Lpri;

    iget-object v15, v0, Lygz;->B:Lajad;

    move-object/from16 v16, v15

    iget-object v15, v0, Lygz;->a:Lamxl;

    move-object/from16 v17, v15

    iget-object v15, v0, Lygz;->A:Lajad;

    move-object/from16 v18, v15

    iget-object v15, v0, Lygz;->m:Lawxx;

    move-object/from16 v19, v15

    iget-object v15, v0, Lygz;->r:Laccu;

    move-object/from16 v20, v15

    iget-object v15, v0, Lygz;->n:Lawxx;

    move-object/from16 v21, v15

    iget-object v15, v0, Lygz;->o:Lawxx;

    move-object/from16 v22, v15

    iget-object v15, v0, Lygz;->p:Lawxx;

    move-object/from16 v23, v15

    iget-object v15, v0, Lygz;->y:Lavgc;

    move-object/from16 v24, v15

    iget-object v15, v0, Lygz;->w:Lxvy;

    move-object/from16 v25, v15

    iget-object v15, v0, Lygz;->s:Lavuw;

    move-object/from16 v26, v15

    iget-object v15, v0, Lygz;->t:Lavub;

    move-object/from16 v27, v15

    iget-object v15, v0, Lygz;->u:Lavub;

    move-object/from16 v28, v15

    iget-object v15, v0, Lygz;->x:Lagba;

    move-object/from16 v29, v1

    move-object v1, v14

    move/from16 v30, v2

    move-object/from16 v2, p1

    move/from16 v31, v3

    move-object/from16 v3, p2

    move-object v0, v14

    move/from16 v14, v31

    move-object/from16 v37, v15

    move-object/from16 v31, v23

    move-object/from16 v32, v24

    move-object/from16 v33, v25

    move-object/from16 v34, v26

    move-object/from16 v35, v27

    move-object/from16 v36, v28

    move-object/from16 v24, v20

    move-object/from16 v27, v21

    move-object/from16 v28, v22

    move-object/from16 v20, v19

    move-object/from16 v19, v18

    move-object/from16 v18, v17

    move-object/from16 v17, v16

    move/from16 v15, v30

    move-object/from16 v16, v29

    move-object/from16 v21, p4

    move-object/from16 v22, p5

    move-object/from16 v23, p6

    move-object/from16 v25, p7

    move/from16 v26, p8

    move-object/from16 v29, v31

    move-object/from16 v30, v32

    move-object/from16 v31, v33

    move-object/from16 v32, v34

    move-object/from16 v33, v35

    move-object/from16 v34, v36

    move-object/from16 v35, v37

    .line 3
    invoke-direct/range {v1 .. v35}, Lygx;-><init>(Lyhd;Lcom/google/protobuf/MessageLite;Laccm;Labzx;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lxwc;Ljava/lang/String;Ljava/lang/String;Lvyx;ZZZLpri;Lajad;Lamxl;Lajad;Lawxx;Lvph;Lvpg;Ljava/util/Set;Laccu;Lyhc;ZLawxx;Lawxx;Lawxx;Lavgc;Lxvy;Lavuw;Lavub;Lavub;Lagba;)V

    .line 4
    invoke-virtual/range {p1 .. p1}, Lyfr;->t()Z

    move-result v1

    iput-boolean v1, v0, Lvyz;->f:Z

    move-object/from16 v1, p1

    iget-object v1, v1, Lyfr;->x:Lvwl;

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v0, v1}, Lvyz;->y(Ljava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public final d()Lyhc;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lygz;->z:Lxwx;

    iget-object v2, v0, Lygz;->w:Lxvy;

    const-wide/32 v3, 0x2b4e47c

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lxvy;->k(JZ)Z

    move-result v2

    iget-object v3, v0, Lygz;->w:Lxvy;

    .line 2
    invoke-virtual {v3}, Lxvy;->B()J

    move-result-wide v3

    if-eqz v2, :cond_1

    .line 3
    new-instance v2, Lavns;

    invoke-direct {v2}, Lavns;-><init>()V

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    new-instance v5, Lwgv;

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    const-wide/32 v3, 0x1d4c0

    :goto_0
    move-wide v15, v3

    const-wide/16 v9, 0x3e8

    const-wide/16 v11, 0x7530

    const-wide/32 v13, 0x7fffffff

    const-wide/high16 v17, 0x4000000000000000L    # 2.0

    move-object v8, v5

    .line 4
    invoke-direct/range {v8 .. v18}, Lwgv;-><init>(JJJJD)V

    .line 5
    invoke-virtual {v1, v5}, Lxwx;->J(Lwgv;)Lwgw;

    move-result-object v1

    iput-object v1, v2, Lavns;->b:Ljava/lang/Object;

    sget-object v1, Lyhc;->a:Lahpf;

    .line 6
    invoke-virtual {v2, v1}, Lavns;->m(Lahpf;)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {v1}, Lyhc;->b(Lxwx;)Lavns;

    move-result-object v2

    .line 6
    :goto_1
    new-instance v1, Lxbt;

    const/4 v3, 0x7

    invoke-direct {v1, v0, v3}, Lxbt;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, Lavns;->a:Ljava/lang/Object;

    .line 8
    invoke-virtual {v2}, Lavns;->l()Lyhc;

    move-result-object v1

    return-object v1
.end method
