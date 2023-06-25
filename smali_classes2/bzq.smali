.class public final Lbzq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcnj;
.implements Lccc;
.implements Lbzc;


# static fields
.field public static final synthetic b:I


# instance fields
.field public final synthetic a:Lbzt;


# direct methods
.method public constructor <init>(Lbzt;)V
    .locals 0

    iput-object p1, p0, Lbzq;->a:Lbzt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbzq;->a:Lbzt;

    invoke-virtual {p1}, Lbzt;->ac()V

    return-void
.end method

.method public final synthetic b()V
    .locals 0

    return-void
.end method

.method public final c(Ljava/lang/String;JJ)V
    .locals 12

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lbzq;->a:Lbzt;

    iget-object v1, v1, Lbzt;->H:Lcbm;

    invoke-virtual {v1}, Lcbm;->F()Lcau;

    move-result-object v10

    new-instance v11, Lcbe;

    const/4 v9, 0x0

    move-object v2, v11

    move-object v3, v10

    move-object v4, p1

    move-wide/from16 v5, p4

    move-wide v7, p2

    invoke-direct/range {v2 .. v9}, Lcbe;-><init>(Lcau;Ljava/lang/String;JJI)V

    const/16 v2, 0x3f0

    .line 2
    invoke-virtual {v1, v10, v2, v11}, Lcbm;->J(Lcau;ILbsg;)V

    return-void
.end method

.method public final d(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbzq;->a:Lbzt;

    iget-object v0, v0, Lbzt;->H:Lcbm;

    invoke-virtual {v0}, Lcbm;->F()Lcau;

    move-result-object v1

    new-instance v2, Lcbi;

    invoke-direct {v2, v1, p1, p2}, Lcbi;-><init>(Lcau;J)V

    const/16 p1, 0x3f2

    .line 2
    invoke-virtual {v0, v1, p1, v2}, Lcbm;->J(Lcau;ILbsg;)V

    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbzq;->a:Lbzt;

    iget-object v0, v0, Lbzt;->H:Lcbm;

    invoke-virtual {v0}, Lcbm;->F()Lcau;

    move-result-object v1

    new-instance v2, Lcaz;

    const/4 v3, 0x3

    invoke-direct {v2, v1, p1, v3}, Lcaz;-><init>(Lcau;Ljava/lang/Object;I)V

    const/16 p1, 0x3f6

    .line 2
    invoke-virtual {v0, v1, p1, v2}, Lcbm;->J(Lcau;ILbsg;)V

    return-void
.end method

.method public final f(IJJ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lbzq;->a:Lbzt;

    iget-object v0, v0, Lbzt;->H:Lcbm;

    invoke-virtual {v0}, Lcbm;->F()Lcau;

    move-result-object v8

    new-instance v9, Lcay;

    move-object v1, v9

    move-object v2, v8

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcay;-><init>(Lcau;IJJ)V

    const/16 p1, 0x3f3

    .line 2
    invoke-virtual {v0, v8, p1, v9}, Lcbm;->J(Lcau;ILbsg;)V

    return-void
.end method

.method public final g(IJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lbzq;->a:Lbzt;

    iget-object v0, v0, Lbzt;->H:Lcbm;

    invoke-virtual {v0}, Lcbm;->E()Lcau;

    move-result-object v7

    new-instance v8, Lcbd;

    const/4 v6, 0x0

    move-object v1, v8

    move-object v2, v7

    move v3, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Lcbd;-><init>(Lcau;IJI)V

    const/16 p1, 0x3fa

    .line 2
    invoke-virtual {v0, v7, p1, v8}, Lcbm;->J(Lcau;ILbsg;)V

    return-void
.end method

.method public final h(Ljava/lang/Object;J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbzq;->a:Lbzt;

    iget-object v0, v0, Lbzt;->H:Lcbm;

    invoke-virtual {v0}, Lcbm;->F()Lcau;

    move-result-object v1

    new-instance v2, Lcbj;

    invoke-direct {v2, v1, p1, p2, p3}, Lcbj;-><init>(Lcau;Ljava/lang/Object;J)V

    const/16 p2, 0x1a

    .line 2
    invoke-virtual {v0, v1, p2, v2}, Lcbm;->J(Lcau;ILbsg;)V

    iget-object p3, p0, Lbzq;->a:Lbzt;

    iget-object v0, p3, Lbzt;->t:Ljava/lang/Object;

    if-ne v0, p1, :cond_0

    iget-object p1, p3, Lbzt;->f:Lbsj;

    sget-object p3, Lbzo;->a:Lbzo;

    .line 3
    invoke-virtual {p1, p2, p3}, Lbsj;->f(ILbsg;)V

    :cond_0
    return-void
.end method

.method public final i(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbzq;->a:Lbzt;

    iget-boolean v1, v0, Lbzt;->A:Z

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, v0, Lbzt;->A:Z

    iget-object v0, v0, Lbzt;->f:Lbsj;

    new-instance v1, Lbzp;

    invoke-direct {v1, p1}, Lbzp;-><init>(Z)V

    const/16 p1, 0x17

    invoke-virtual {v0, p1, v1}, Lbsj;->f(ILbsg;)V

    return-void
.end method

.method public final j(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbzq;->a:Lbzt;

    iget-object v0, v0, Lbzt;->H:Lcbm;

    invoke-virtual {v0}, Lcbm;->F()Lcau;

    move-result-object v1

    new-instance v2, Lcaz;

    const/4 v3, 0x2

    invoke-direct {v2, v1, p1, v3}, Lcaz;-><init>(Lcau;Ljava/lang/Object;I)V

    const/16 p1, 0x406

    .line 2
    invoke-virtual {v0, v1, p1, v2}, Lcbm;->J(Lcau;ILbsg;)V

    return-void
.end method

.method public final k(Ljava/lang/String;JJ)V
    .locals 12

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lbzq;->a:Lbzt;

    iget-object v1, v1, Lbzt;->H:Lcbm;

    invoke-virtual {v1}, Lcbm;->F()Lcau;

    move-result-object v10

    new-instance v11, Lcbe;

    const/4 v9, 0x1

    move-object v2, v11

    move-object v3, v10

    move-object v4, p1

    move-wide/from16 v5, p4

    move-wide v7, p2

    invoke-direct/range {v2 .. v9}, Lcbe;-><init>(Lcau;Ljava/lang/String;JJI)V

    const/16 v2, 0x3f8

    .line 2
    invoke-virtual {v1, v10, v2, v11}, Lcbm;->J(Lcau;ILbsg;)V

    return-void
.end method

.method public final l(Lbyu;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbzq;->a:Lbzt;

    iget-object v0, v0, Lbzt;->H:Lcbm;

    invoke-virtual {v0}, Lcbm;->E()Lcau;

    move-result-object v1

    new-instance v2, Lcaz;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-direct {v2, v1, p1, v3, v4}, Lcaz;-><init>(Lcau;Ljava/lang/Object;I[B)V

    const/16 p1, 0x3fc

    .line 2
    invoke-virtual {v0, v1, p1, v2}, Lcbm;->J(Lcau;ILbsg;)V

    return-void
.end method

.method public final m(Lbyu;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbzq;->a:Lbzt;

    iget-object v0, v0, Lbzt;->H:Lcbm;

    invoke-virtual {v0}, Lcbm;->F()Lcau;

    move-result-object v1

    new-instance v2, Lcaz;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-direct {v2, v1, p1, v3, v4}, Lcaz;-><init>(Lcau;Ljava/lang/Object;I[B)V

    const/16 p1, 0x3f7

    .line 2
    invoke-virtual {v0, v1, p1, v2}, Lcbm;->J(Lcau;ILbsg;)V

    return-void
.end method

.method public final n(Lbpk;Lbyv;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbzq;->a:Lbzt;

    iget-object v0, v0, Lbzt;->H:Lcbm;

    invoke-virtual {v0}, Lcbm;->F()Lcau;

    move-result-object v1

    new-instance v2, Lcax;

    invoke-direct {v2, v1, p1, p2}, Lcax;-><init>(Lcau;Lbpk;Lbyv;)V

    const/16 p1, 0x3f9

    .line 2
    invoke-virtual {v0, v1, p1, v2}, Lcbm;->J(Lcau;ILbsg;)V

    return-void
.end method

.method public final o(Lbrf;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbzq;->a:Lbzt;

    iget-object v0, v0, Lbzt;->f:Lbsj;

    new-instance v1, Lbzh;

    const/16 v2, 0x11

    invoke-direct {v1, p1, v2}, Lbzh;-><init>(Ljava/lang/Object;I)V

    const/16 p1, 0x19

    invoke-virtual {v0, p1, v1}, Lbsj;->f(ILbsg;)V

    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbzq;->a:Lbzt;

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 2
    invoke-virtual {v0, v1}, Lbzt;->Z(Ljava/lang/Object;)V

    iput-object v1, v0, Lbzt;->u:Landroid/view/Surface;

    iget-object p1, p0, Lbzq;->a:Lbzt;

    .line 3
    invoke-virtual {p1, p2, p3}, Lbzt;->U(II)V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lbzq;->a:Lbzt;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lbzt;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lbzq;->a:Lbzt;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0, v0}, Lbzt;->U(II)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbzq;->a:Lbzt;

    invoke-virtual {p1, p2, p3}, Lbzt;->U(II)V

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public final synthetic p()V
    .locals 0

    return-void
.end method

.method public final synthetic q()V
    .locals 0

    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbzq;->a:Lbzt;

    iget-object v0, v0, Lbzt;->H:Lcbm;

    invoke-virtual {v0}, Lcbm;->F()Lcau;

    move-result-object v1

    new-instance v2, Lbzo;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lbzo;-><init>(I)V

    const/16 v3, 0x405

    .line 2
    invoke-virtual {v0, v1, v3, v2}, Lcbm;->J(Lcau;ILbsg;)V

    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbzq;->a:Lbzt;

    iget-object v0, v0, Lbzt;->H:Lcbm;

    invoke-virtual {v0}, Lcbm;->F()Lcau;

    move-result-object v1

    new-instance v2, Lcbg;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lcbg;-><init>(I)V

    const/16 v3, 0x3f4

    .line 2
    invoke-virtual {v0, v1, v3, v2}, Lcbm;->J(Lcau;ILbsg;)V

    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbzq;->a:Lbzt;

    invoke-virtual {p1, p3, p4}, Lbzt;->U(II)V

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbzq;->a:Lbzt;

    iget-boolean v1, v0, Lbzt;->x:Z

    if-eqz v1, :cond_0

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    .line 2
    invoke-virtual {v0, p1}, Lbzt;->Z(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbzq;->a:Lbzt;

    iget-boolean v0, p1, Lbzt;->x:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lbzt;->Z(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lbzq;->a:Lbzt;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0, v0}, Lbzt;->U(II)V

    return-void
.end method

.method public final t()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbzq;->a:Lbzt;

    iget-object v0, v0, Lbzt;->H:Lcbm;

    invoke-virtual {v0}, Lcbm;->E()Lcau;

    move-result-object v1

    new-instance v2, Lcbh;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcbh;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0x3f5

    .line 2
    invoke-virtual {v0, v1, v3, v2}, Lcbm;->J(Lcau;ILbsg;)V

    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbzq;->a:Lbzt;

    iget-object v0, v0, Lbzt;->H:Lcbm;

    invoke-virtual {v0}, Lcbm;->F()Lcau;

    move-result-object v1

    new-instance v2, Lcbh;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lcbh;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0x3ef

    .line 2
    invoke-virtual {v0, v1, v3, v2}, Lcbm;->J(Lcau;ILbsg;)V

    return-void
.end method

.method public final v(Lbpk;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbzq;->a:Lbzt;

    iget-object v0, v0, Lbzt;->H:Lcbm;

    invoke-virtual {v0}, Lcbm;->F()Lcau;

    move-result-object v1

    new-instance v2, Lcaz;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-direct {v2, v1, p1, v3, v4}, Lcaz;-><init>(Lcau;Ljava/lang/Object;I[B)V

    const/16 p1, 0x3f1

    .line 2
    invoke-virtual {v0, v1, p1, v2}, Lcbm;->J(Lcau;ILbsg;)V

    return-void
.end method

.method public final w()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbzq;->a:Lbzt;

    iget-object v0, v0, Lbzt;->H:Lcbm;

    invoke-virtual {v0}, Lcbm;->F()Lcau;

    move-result-object v1

    new-instance v2, Lbzo;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lbzo;-><init>(I)V

    const/16 v3, 0x3fb

    .line 2
    invoke-virtual {v0, v1, v3, v2}, Lcbm;->J(Lcau;ILbsg;)V

    return-void
.end method

.method public final x()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbzq;->a:Lbzt;

    iget-object v0, v0, Lbzt;->H:Lcbm;

    invoke-virtual {v0}, Lcbm;->E()Lcau;

    move-result-object v1

    new-instance v2, Lbzo;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lbzo;-><init>(I)V

    const/16 v3, 0x3fd

    .line 2
    invoke-virtual {v0, v1, v3, v2}, Lcbm;->J(Lcau;ILbsg;)V

    return-void
.end method
