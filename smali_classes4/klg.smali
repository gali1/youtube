.class public final Lklg;
.super Lgqo;
.source "PG"

# interfaces
.implements Lkfs;


# instance fields
.field public final j:Lgra;

.field public k:Lgma;

.field public l:Landroid/view/View;

.field private final m:Ladkv;

.field private final n:Ladrg;

.field private final o:Lgrl;

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ladkv;Ladrg;Lgra;Lgqy;Ladlc;Lavub;Lkmz;Lgrl;I)V
    .locals 10

    move-object v6, p0

    move-object v7, p2

    move-object v8, p3

    move-object v9, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object/from16 v3, p9

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    .line 1
    invoke-direct/range {v0 .. v5}, Lgqo;-><init>(Landroid/content/Context;Lgra;Lgrl;Lavub;Lkmz;)V

    .line 2
    sget-object v0, Lgma;->a:Lgma;

    iput-object v0, v6, Lklg;->k:Lgma;

    iput-object v9, v6, Lklg;->j:Lgra;

    move-object/from16 v0, p9

    iput-object v0, v6, Lklg;->o:Lgrl;

    iput-object v7, v6, Lklg;->m:Ladkv;

    iput-object v8, v6, Lklg;->n:Ladrg;

    .line 3
    invoke-interface {p4, p2}, Lgra;->q(Ladnx;)V

    move-object/from16 v0, p6

    .line 4
    invoke-interface {p4, v0}, Lgra;->q(Ladnx;)V

    move/from16 v0, p10

    .line 5
    invoke-interface {p4, v0}, Lgra;->w(I)V

    .line 6
    invoke-interface {p4, p5}, Lgra;->v(Lgqy;)V

    iget-object v0, v8, Ladrg;->b:Ladri;

    new-instance v1, Lkgw;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lkgw;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {v0, v1}, Ladri;->a(Ladrh;)V

    return-void
.end method

.method private final E()V
    .locals 3

    .line 1
    iget-object v0, p0, Lklg;->k:Lgma;

    invoke-virtual {v0}, Lgma;->b()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lklg;->w:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lgqo;->g:Z

    if-ne v0, v2, :cond_2

    return-void

    :cond_2
    iput-boolean v2, p0, Lgqo;->g:Z

    .line 2
    invoke-virtual {p0}, Lgqo;->pP()V

    .line 3
    invoke-super {p0, v1}, Lgqo;->pR(Z)V

    return-void
.end method

.method private final F()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lklg;->n:Ladrg;

    iget-object v0, v0, Ladrg;->b:Ladri;

    invoke-virtual {v0}, Ladri;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lklg;->s:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lklg;->t:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public final synthetic A(I)V
    .locals 0

    return-void
.end method

.method public final B(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lklg;->r:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lklg;->r:Z

    invoke-virtual {p0, p1}, Lklg;->C(Z)V

    return-void
.end method

.method public final C(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lklg;->r:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lgqo;->pM(I)V

    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lklg;->e:Lkmz;

    .line 2
    invoke-virtual {v0}, Lkmz;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p0, v0}, Lgqo;->pM(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    .line 4
    invoke-virtual {p0, v0}, Lgqo;->pM(I)V

    .line 1
    :goto_0
    iget-boolean v0, p0, Lklg;->r:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lklg;->p:Z

    if-nez p1, :cond_2

    .line 5
    invoke-direct {p0}, Lklg;->F()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p0, v1}, Lgpx;->pN(Z)V

    goto :goto_1

    .line 10
    :cond_2
    iget-boolean p1, p0, Lklg;->q:Z

    if-nez p1, :cond_3

    .line 6
    invoke-direct {p0}, Lklg;->F()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p0, v2}, Lgpx;->pN(Z)V

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {p0, v2}, Lgpx;->c(Z)V

    .line 9
    :goto_1
    iget-boolean p1, p0, Lklg;->x:Z

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lklg;->y:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lklg;->o:Lgrl;

    .line 10
    invoke-interface {p1, v2}, Lgrl;->a(Z)V

    :cond_4
    return-void

    .line 7
    :cond_5
    iget-boolean v0, p0, Lklg;->v:Z

    if-eqz v0, :cond_6

    .line 11
    invoke-virtual {p0, v2}, Lgpx;->pN(Z)V

    return-void

    :cond_6
    iget-object v0, p0, Lklg;->e:Lkmz;

    .line 12
    invoke-virtual {v0}, Lkmz;->i()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 13
    invoke-virtual {p0, p1}, Lgpx;->pN(Z)V

    return-void

    :cond_7
    if-eqz p1, :cond_9

    iget-boolean p1, p0, Lklg;->p:Z

    if-eqz p1, :cond_8

    goto :goto_2

    .line 16
    :cond_8
    invoke-virtual {p0, v1}, Lgpx;->c(Z)V

    return-void

    .line 13
    :cond_9
    :goto_2
    iget-boolean p1, p0, Lklg;->p:Z

    if-eqz p1, :cond_a

    iget-boolean p1, p0, Lklg;->u:Z

    if-eqz p1, :cond_a

    .line 15
    invoke-virtual {p0, v2}, Lgpx;->pN(Z)V

    return-void

    .line 14
    :cond_a
    invoke-virtual {p0, v2}, Lgpx;->c(Z)V

    return-void
.end method

.method public final D()V
    .locals 3

    .line 1
    iget-object v0, p0, Lklg;->l:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lklg;->j:Lgra;

    const v2, 0x7f0b138b

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-interface {v1, v0}, Lgra;->t(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final i(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f000000    # 0.5f

    .line 1
    invoke-virtual {p0, p1}, Lgqo;->pL(F)V

    return-void

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {p0, p1}, Lgqo;->pL(F)V

    return-void
.end method

.method public final l(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lgqo;->l(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V

    iget-boolean v0, p0, Lklg;->p:Z

    .line 2
    iget-boolean v1, p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->x:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lklg;->q:Z

    sget-object v4, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->l:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    if-eq p1, v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :goto_0
    if-eq v0, v4, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    iput-boolean v1, p0, Lklg;->p:Z

    sget-object v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->l:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, p0, Lklg;->q:Z

    .line 3
    invoke-virtual {p0, v3}, Lklg;->C(Z)V

    return-void
.end method

.method public final synthetic m(Lkfv;)V
    .locals 0

    return-void
.end method

.method public final synthetic n(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic o(Z)V
    .locals 0

    return-void
.end method

.method public final p(Lwex;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lklg;->w:Z

    instance-of p1, p1, Lwfa;

    iput-boolean p1, p0, Lklg;->w:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lklg;->E()V

    return-void
.end method

.method public final pI(JJJJ)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p8}, Lgqo;->pI(JJJJ)V

    iget-object p3, p0, Lklg;->m:Ladkv;

    .line 2
    invoke-virtual {p3, p1, p2}, Ladkv;->i(J)V

    return-void
.end method

.method public final pJ(JJJJJ)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p10}, Lgqo;->pJ(JJJJJ)V

    iget-object p3, p0, Lklg;->m:Ladkv;

    .line 2
    invoke-virtual {p3, p1, p2}, Ladkv;->i(J)V

    return-void
.end method

.method public final ps(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lklg;->r:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lklg;->r:Z

    invoke-virtual {p0, p1}, Lklg;->C(Z)V

    return-void
.end method

.method public final synthetic pt(Z)V
    .locals 0

    return-void
.end method

.method public final px(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lklg;->u:Z

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->j()Z

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->j()Z

    move-result p1

    iput-boolean p1, p0, Lklg;->u:Z

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lklg;->C(Z)V

    return-void
.end method

.method public final synthetic q(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic r(Z)V
    .locals 0

    return-void
.end method

.method public final s(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lklg;->s:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lklg;->s:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lklg;->C(Z)V

    return-void
.end method

.method public final t(Lgma;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lklg;->k:Lgma;

    invoke-direct {p0}, Lklg;->E()V

    return-void
.end method

.method public final u(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lklg;->t:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lklg;->t:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lklg;->C(Z)V

    return-void
.end method

.method public final v(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lklg;->v:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lklg;->v:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lklg;->C(Z)V

    return-void
.end method

.method public final w(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lklg;->x:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lklg;->x:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lklg;->C(Z)V

    return-void
.end method

.method public final synthetic x(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic y(Z)V
    .locals 0

    return-void
.end method

.method public final z(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lklg;->y:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lklg;->y:Z

    iget-boolean v0, p0, Lklg;->x:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lklg;->o:Lgrl;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lgrl;->f(Z)V

    :cond_1
    iget-object v0, p0, Lklg;->o:Lgrl;

    check-cast v0, Lklh;

    iget-object v0, v0, Lklh;->g:Lawxf;

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lawxf;->c(Ljava/lang/Object;)V

    return-void
.end method
