.class final Lfot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwwl;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lfot;->b:I

    iput-object p1, p0, Lfot;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ltik;Landroid/opengl/EGLContext;Ltoy;)Lwwp;
    .locals 2

    .line 3
    iget v0, p0, Lfot;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {p0, p1, p2, p3}, Lwcj;->bw(Lwwl;Ltik;Landroid/opengl/EGLContext;Ltoy;)Lwwp;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lwcj;->bw(Lwwl;Ltik;Landroid/opengl/EGLContext;Ltoy;)Lwwp;

    move-result-object p1

    return-object p1

    .line 2
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lwcj;->bw(Lwwl;Ltik;Landroid/opengl/EGLContext;Ltoy;)Lwwp;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Ltik;Ltoy;)Lwwp;
    .locals 2

    .line 3
    iget v0, p0, Lfot;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {p0, p1, p2}, Lwcj;->bx(Lwwl;Ltik;Ltoy;)Lwwp;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Lwcj;->bx(Lwwl;Ltik;Ltoy;)Lwwp;

    move-result-object p1

    return-object p1

    .line 2
    :cond_1
    invoke-static {p0, p1, p2}, Lwcj;->bx(Lwwl;Ltik;Ltoy;)Lwwp;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(Ltik;Landroid/opengl/EGLContext;Ltoy;I)Lwwp;
    .locals 2

    .line 3
    iget v0, p0, Lfot;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {p0, p1, p2, p3, p4}, Lwcj;->by(Lwwl;Ltik;Landroid/opengl/EGLContext;Ltoy;I)Lwwp;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lwcj;->by(Lwwl;Ltik;Landroid/opengl/EGLContext;Ltoy;I)Lwwp;

    move-result-object p1

    return-object p1

    .line 2
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lwcj;->by(Lwwl;Ltik;Landroid/opengl/EGLContext;Ltoy;I)Lwwp;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d(Ltik;Landroid/opengl/EGLContext;ZLwva;ZLtoy;ILwwn;)Lwwp;
    .locals 2

    .line 3
    iget v0, p0, Lfot;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-static/range {p0 .. p8}, Lwcj;->bz(Lwwl;Ltik;Landroid/opengl/EGLContext;ZLwva;ZLtoy;ILwwn;)Lwwp;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    invoke-static/range {p0 .. p8}, Lwcj;->bz(Lwwl;Ltik;Landroid/opengl/EGLContext;ZLwva;ZLtoy;ILwwn;)Lwwp;

    move-result-object p1

    return-object p1

    .line 2
    :cond_1
    invoke-static/range {p0 .. p8}, Lwcj;->bz(Lwwl;Ltik;Landroid/opengl/EGLContext;ZLwva;ZLtoy;ILwwn;)Lwwp;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ltik;Landroid/opengl/EGLContext;ZLwva;ZLtoy;ILwwn;Lthp;Lwva;Lthp;Z)Lwwp;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lfot;->b:I

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    iget-object v1, v0, Lfot;->a:Ljava/lang/Object;

    check-cast v1, Lfpg;

    .line 7
    iget-object v1, v1, Lfpg;->a:Lfpr;

    iget-object v1, v1, Lfpr;->c:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    iget-object v1, v0, Lfot;->a:Ljava/lang/Object;

    check-cast v1, Lfpg;

    iget-object v1, v1, Lfpg;->a:Lfpr;

    iget-object v1, v1, Lfpr;->C:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lavit;

    iget-object v1, v0, Lfot;->a:Ljava/lang/Object;

    check-cast v1, Lfpg;

    iget-object v1, v1, Lfpg;->a:Lfpr;

    iget-object v1, v1, Lfpr;->a:Lfpu;

    .line 8
    invoke-virtual {v1}, Lfpu;->kV()Lxvy;

    move-result-object v4

    iget-object v1, v0, Lfot;->a:Ljava/lang/Object;

    check-cast v1, Lfpg;

    iget-object v1, v1, Lfpg;->b:Lfrn;

    new-instance v6, Lajad;

    move-object v5, v6

    iget-object v1, v1, Lfrn;->b:Lfpr;

    iget-object v1, v1, Lfpr;->aN:Lawxx;

    .line 9
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsso;

    invoke-direct {v6, v1}, Lajad;-><init>(Ljava/lang/Object;)V

    iget-object v1, v0, Lfot;->a:Ljava/lang/Object;

    check-cast v1, Lfpg;

    iget-object v1, v1, Lfpg;->a:Lfpr;

    iget-object v1, v1, Lfpr;->kP:Lawxx;

    .line 7
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Laeqo;

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    move-object/from16 v10, p4

    move/from16 v11, p5

    move-object/from16 v12, p6

    move/from16 v13, p7

    move-object/from16 v14, p8

    move-object/from16 v15, p9

    move-object/from16 v16, p10

    move-object/from16 v17, p11

    move/from16 v18, p12

    invoke-static/range {v2 .. v18}, Lwcj;->bP(Landroid/content/Context;Lavit;Lxvy;Lajad;Laeqo;Ltik;Landroid/opengl/EGLContext;ZLwva;ZLtoy;ILwwn;Lthp;Lwva;Lthp;Z)Lwwp;

    move-result-object v1

    return-object v1

    :cond_0
    iget-object v1, v0, Lfot;->a:Ljava/lang/Object;

    check-cast v1, Lfok;

    iget-object v1, v1, Lfok;->a:Lfpr;

    iget-object v1, v1, Lfpr;->c:Lawxx;

    .line 1
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    iget-object v1, v0, Lfot;->a:Ljava/lang/Object;

    check-cast v1, Lfok;

    iget-object v1, v1, Lfok;->a:Lfpr;

    iget-object v1, v1, Lfpr;->C:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lavit;

    iget-object v1, v0, Lfot;->a:Ljava/lang/Object;

    check-cast v1, Lfok;

    iget-object v1, v1, Lfok;->a:Lfpr;

    iget-object v1, v1, Lfpr;->a:Lfpu;

    .line 2
    invoke-virtual {v1}, Lfpu;->kV()Lxvy;

    move-result-object v4

    iget-object v1, v0, Lfot;->a:Ljava/lang/Object;

    check-cast v1, Lfok;

    iget-object v1, v1, Lfok;->b:Lfol;

    .line 3
    invoke-virtual {v1}, Lfol;->Bn()Lajad;

    move-result-object v5

    iget-object v1, v0, Lfot;->a:Ljava/lang/Object;

    check-cast v1, Lfok;

    iget-object v1, v1, Lfok;->a:Lfpr;

    iget-object v1, v1, Lfpr;->kP:Lawxx;

    .line 1
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Laeqo;

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    move-object/from16 v10, p4

    move/from16 v11, p5

    move-object/from16 v12, p6

    move/from16 v13, p7

    move-object/from16 v14, p8

    move-object/from16 v15, p9

    move-object/from16 v16, p10

    move-object/from16 v17, p11

    move/from16 v18, p12

    invoke-static/range {v2 .. v18}, Lwcj;->bP(Landroid/content/Context;Lavit;Lxvy;Lajad;Laeqo;Ltik;Landroid/opengl/EGLContext;ZLwva;ZLtoy;ILwwn;Lthp;Lwva;Lthp;Z)Lwwp;

    move-result-object v1

    return-object v1

    :cond_1
    iget-object v1, v0, Lfot;->a:Ljava/lang/Object;

    check-cast v1, Lfov;

    iget-object v1, v1, Lfov;->a:Lfpr;

    iget-object v1, v1, Lfpr;->c:Lawxx;

    .line 4
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    iget-object v1, v0, Lfot;->a:Ljava/lang/Object;

    check-cast v1, Lfov;

    iget-object v1, v1, Lfov;->a:Lfpr;

    iget-object v1, v1, Lfpr;->C:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lavit;

    iget-object v1, v0, Lfot;->a:Ljava/lang/Object;

    check-cast v1, Lfov;

    iget-object v1, v1, Lfov;->a:Lfpr;

    iget-object v1, v1, Lfpr;->a:Lfpu;

    .line 5
    invoke-virtual {v1}, Lfpu;->kV()Lxvy;

    move-result-object v4

    iget-object v1, v0, Lfot;->a:Ljava/lang/Object;

    check-cast v1, Lfov;

    iget-object v1, v1, Lfov;->d:Lfrl;

    .line 6
    invoke-virtual {v1}, Lfrl;->cT()Lajad;

    move-result-object v5

    iget-object v1, v0, Lfot;->a:Ljava/lang/Object;

    check-cast v1, Lfov;

    iget-object v1, v1, Lfov;->a:Lfpr;

    iget-object v1, v1, Lfpr;->kP:Lawxx;

    .line 4
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Laeqo;

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    move-object/from16 v10, p4

    move/from16 v11, p5

    move-object/from16 v12, p6

    move/from16 v13, p7

    move-object/from16 v14, p8

    move-object/from16 v15, p9

    move-object/from16 v16, p10

    move-object/from16 v17, p11

    move/from16 v18, p12

    invoke-static/range {v2 .. v18}, Lwcj;->bP(Landroid/content/Context;Lavit;Lxvy;Lajad;Laeqo;Ltik;Landroid/opengl/EGLContext;ZLwva;ZLtoy;ILwwn;Lthp;Lwva;Lthp;Z)Lwwp;

    move-result-object v1

    return-object v1
.end method

.method public final synthetic f(Ltik;Lwva;Ltoy;Lwwn;Lthp;Lwva;Lthp;)Lwwp;
    .locals 2

    .line 3
    iget v0, p0, Lfot;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-static/range {p0 .. p7}, Lwcj;->bA(Lwwl;Ltik;Lwva;Ltoy;Lwwn;Lthp;Lwva;Lthp;)Lwwp;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    invoke-static/range {p0 .. p7}, Lwcj;->bA(Lwwl;Ltik;Lwva;Ltoy;Lwwn;Lthp;Lwva;Lthp;)Lwwp;

    move-result-object p1

    return-object p1

    .line 2
    :cond_1
    invoke-static/range {p0 .. p7}, Lwcj;->bA(Lwwl;Ltik;Lwva;Ltoy;Lwwn;Lthp;Lwva;Lthp;)Lwwp;

    move-result-object p1

    return-object p1
.end method
