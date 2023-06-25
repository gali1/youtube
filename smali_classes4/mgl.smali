.class public final Lmgl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvul;
.implements Lweo;


# instance fields
.field public final a:Lxpp;

.field public b:Lwce;

.field private final c:Landroid/view/ViewGroup;

.field private final d:Lglc;

.field private final e:Lavvj;

.field private final f:Lmyt;

.field private final g:Lhji;

.field private final h:Lhdc;

.field private final i:Lhil;

.field private final j:Lxvy;

.field private final k:Lxwx;

.field private final l:Lagea;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lxpp;Lglc;Lhil;Lmyt;Lfos;Lhdc;Lxvy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmgl;->c:Landroid/view/ViewGroup;

    iput-object p2, p0, Lmgl;->a:Lxpp;

    iput-object p3, p0, Lmgl;->d:Lglc;

    iput-object p4, p0, Lmgl;->i:Lhil;

    iput-object p5, p0, Lmgl;->f:Lmyt;

    iget-object p1, p6, Lfos;->b:Lawxx;

    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagea;

    iput-object p1, p0, Lmgl;->l:Lagea;

    iget-object p1, p6, Lfos;->a:Lawxx;

    .line 2
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxwx;

    iput-object p1, p0, Lmgl;->k:Lxwx;

    iput-object p7, p0, Lmgl;->h:Lhdc;

    iput-object p8, p0, Lmgl;->j:Lxvy;

    new-instance p1, Lavvj;

    invoke-direct {p1}, Lavvj;-><init>()V

    iput-object p1, p0, Lmgl;->e:Lavvj;

    new-instance p1, Lmyd;

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3}, Lmyd;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lmgl;->g:Lhji;

    return-void
.end method


# virtual methods
.method public final synthetic g()Lvuj;
    .locals 1

    .line 1
    sget-object v0, Lvuj;->a:Lvuj;

    return-object v0
.end method

.method public final h(ILwce;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lmgl;->c:Landroid/view/ViewGroup;

    const p2, 0x7f0b0126

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object p1, p0, Lmgl;->f:Lmyt;

    .line 2
    invoke-interface {p1, p2}, Lmyt;->i(Z)V

    iget-object p1, p0, Lmgl;->h:Lhdc;

    .line 3
    invoke-interface {p1, p2}, Lhdc;->d(Z)V

    return-void

    :cond_0
    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lmgl;->f:Lmyt;

    .line 4
    invoke-interface {p1, p2}, Lmyt;->i(Z)V

    iget-object p1, p0, Lmgl;->h:Lhdc;

    .line 5
    invoke-interface {p1, p2}, Lhdc;->d(Z)V

    return-void
.end method

.method public final mF(Lblh;)V
    .locals 19

    move-object/from16 v6, p0

    .line 1
    iget-object v0, v6, Lmgl;->c:Landroid/view/ViewGroup;

    const v1, 0x7f0b0053

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;

    const v0, 0x7f0b0126

    .line 2
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b0125

    .line 3
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f0b1044

    .line 5
    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lwce;

    .line 7
    invoke-direct {v2, v1}, Lwce;-><init>(Landroid/view/View;)V

    .line 8
    invoke-static {v2}, Llki;->v(Lwce;)Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    move-result-object v2

    iget-object v5, v6, Lmgl;->a:Lxpp;

    .line 9
    invoke-virtual {v2, v5}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->d(Lxpp;)V

    iget-object v5, v6, Lmgl;->a:Lxpp;

    const/4 v15, 0x0

    .line 10
    invoke-virtual {v5, v0, v15}, Lxpp;->i(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;)V

    sget-object v5, Lhdy;->e:Lhdy;

    .line 11
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v5, v6, Lmgl;->a:Lxpp;

    iget-object v5, v5, Lxpp;->b:Lxsi;

    iget-object v7, v5, Lxsi;->b:Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;

    .line 12
    invoke-virtual {v7, v5, v0}, Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;->u(Lxsi;Landroid/view/View;)V

    invoke-static {v7}, Lvsj;->bx(Laug;)Lwib;

    move-result-object v5

    const-class v7, Laui;

    .line 13
    invoke-static {v0, v5, v7}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    iget-object v5, v6, Lmgl;->e:Lavvj;

    iget-object v8, v6, Lmgl;->l:Lagea;

    iget-object v7, v6, Lmgl;->j:Lxvy;

    .line 14
    invoke-virtual {v7}, Lxvy;->bb()Z

    move-result v7

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v8, Lagea;->d:Ljava/lang/Object;

    check-cast v9, Lavuw;

    .line 16
    invoke-static {v3, v9}, Lwcj;->at(Landroid/view/View;Lavuw;)Lavum;

    move-result-object v9

    invoke-virtual {v9}, Lavum;->A()Lavum;

    move-result-object v9

    const/4 v10, 0x1

    if-eqz v7, :cond_0

    .line 17
    invoke-virtual {v0, v10}, Landroid/widget/RelativeLayout;->setFitsSystemWindows(Z)V

    :cond_0
    const/4 v11, 0x3

    new-array v14, v11, [Lavvk;

    iget-object v11, v8, Lagea;->c:Ljava/lang/Object;

    const/16 v12, 0x11

    .line 18
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lavub;->H(Ljava/lang/Object;)Lavub;

    move-result-object v12

    check-cast v11, Lxwx;

    iget-object v11, v11, Lxwx;->a:Ljava/lang/Object;

    sget-object v13, Lwte;->e:Lwte;

    check-cast v11, Lavub;

    .line 19
    invoke-virtual {v11, v13}, Lavub;->I(Lavwi;)Lavub;

    move-result-object v11

    .line 20
    invoke-virtual {v11}, Lavub;->o()Lavub;

    move-result-object v11

    .line 21
    invoke-virtual {v12, v11}, Lavub;->k(Laxyh;)Lavub;

    move-result-object v11

    new-instance v12, Lxbd;

    const/4 v13, 0x4

    invoke-direct {v12, v0, v13}, Lxbd;-><init>(Ljava/lang/Object;I)V

    .line 22
    invoke-virtual {v11, v12}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v11

    const/4 v12, 0x0

    aput-object v11, v14, v12

    new-instance v11, Lwyv;

    const/4 v12, 0x5

    invoke-direct {v11, v8, v0, v12, v15}, Lwyv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 23
    invoke-virtual {v9, v11}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v9

    aput-object v9, v14, v10

    if-eqz v7, :cond_1

    .line 24
    invoke-static {}, Lavsg;->c()Lavvk;

    move-result-object v7

    move-object/from16 v16, v4

    move-object v4, v14

    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v16

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v17

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v10

    iget-object v7, v8, Lagea;->b:Ljava/lang/Object;

    check-cast v7, Lwdb;

    iget-object v11, v7, Lwdb;->a:Lawwp;

    new-instance v7, Lixd;

    const/16 v18, 0x4

    move-object/from16 p1, v7

    move-object v15, v11

    move-object v11, v0

    move/from16 v12, v16

    move-object/from16 v16, v4

    const/4 v4, 0x4

    move/from16 v13, v17

    move-object v4, v14

    move/from16 v14, v18

    invoke-direct/range {v7 .. v14}, Lixd;-><init>(Lagea;IILandroid/view/View;III)V

    .line 29
    invoke-virtual {v15, v7}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v7

    :goto_0
    const/4 v8, 0x2

    aput-object v7, v4, v8

    .line 30
    invoke-virtual {v5, v4}, Lavvj;->f([Lavvk;)V

    iget-object v4, v6, Lmgl;->e:Lavvj;

    iget-object v5, v6, Lmgl;->k:Lxwx;

    .line 31
    sget-object v7, Lamit;->b:Lamit;

    invoke-static {v7}, Lavub;->H(Ljava/lang/Object;)Lavub;

    move-result-object v7

    iget-object v5, v5, Lxwx;->a:Ljava/lang/Object;

    sget-object v8, Llkj;->r:Llkj;

    check-cast v5, Lavub;

    .line 32
    invoke-virtual {v5, v8}, Lavub;->I(Lavwi;)Lavub;

    move-result-object v5

    .line 33
    invoke-virtual {v5}, Lavub;->o()Lavub;

    move-result-object v5

    .line 34
    invoke-virtual {v7, v5}, Lavub;->k(Laxyh;)Lavub;

    move-result-object v5

    new-instance v7, Lldh;

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-direct {v7, v6, v1, v8, v9}, Lldh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 35
    invoke-virtual {v5, v7}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v1

    .line 36
    invoke-virtual {v4, v1}, Lavvj;->d(Lavvk;)Z

    iget-object v1, v6, Lmgl;->e:Lavvj;

    iget-object v4, v6, Lmgl;->a:Lxpp;

    iget-object v4, v4, Lxpp;->b:Lxsi;

    iget-object v4, v4, Lxsi;->m:Lavub;

    new-instance v5, Lmgf;

    const/4 v7, 0x4

    invoke-direct {v5, v0, v7}, Lmgf;-><init>(Ljava/lang/Object;I)V

    .line 37
    invoke-virtual {v4, v5}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Lavvj;->d(Lavvk;)Z

    iget-object v0, v6, Lmgl;->a:Lxpp;

    .line 39
    invoke-virtual {v0}, Lxpp;->B()Lwce;

    move-result-object v0

    iput-object v0, v6, Lmgl;->b:Lwce;

    .line 40
    invoke-virtual {v0, v6}, Lwce;->g(Lweo;)V

    iget-object v7, v6, Lmgl;->e:Lavvj;

    iget-object v0, v6, Lmgl;->a:Lxpp;

    iget-object v0, v0, Lxpp;->c:Lxra;

    iget-object v8, v0, Lxra;->c:Lavub;

    new-instance v9, Lwyw;

    const/4 v5, 0x1

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lwyw;-><init>(Lmgl;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;Landroid/view/View;I)V

    .line 41
    invoke-virtual {v8, v9}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v0

    .line 42
    invoke-virtual {v7, v0}, Lavvj;->d(Lavvk;)Z

    iget-object v0, v6, Lmgl;->e:Lavvj;

    iget-object v1, v6, Lmgl;->d:Lglc;

    .line 43
    invoke-interface {v1}, Lglc;->k()Lavum;

    move-result-object v1

    new-instance v2, Lmgf;

    const/4 v3, 0x5

    invoke-direct {v2, v6, v3}, Lmgf;-><init>(Ljava/lang/Object;I)V

    .line 44
    invoke-virtual {v1, v2}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lavvj;->d(Lavvk;)Z

    iget-object v0, v6, Lmgl;->i:Lhil;

    iget-object v1, v6, Lmgl;->g:Lhji;

    .line 46
    invoke-virtual {v0, v1}, Lhil;->j(Lhji;)V

    return-void
.end method

.method public final synthetic mM(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic mm(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic oZ()V
    .locals 0

    invoke-static {p0}, Lvsj;->x(Lvul;)V

    return-void
.end method

.method public final pj(Lblh;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmgl;->b:Lwce;

    invoke-virtual {p1, p0}, Lwce;->i(Lweo;)V

    iget-object p1, p0, Lmgl;->i:Lhil;

    iget-object v0, p0, Lmgl;->g:Lhji;

    iget-object p1, p1, Lhil;->k:Lxwx;

    .line 2
    invoke-virtual {p1, v0}, Lxwx;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lmgl;->e:Lavvj;

    .line 3
    invoke-virtual {p1}, Lavvj;->c()V

    return-void
.end method

.method public final synthetic pn(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic pq()V
    .locals 0

    invoke-static {p0}, Lvsj;->w(Lvul;)V

    return-void
.end method

.method public final synthetic pr(Lblh;)V
    .locals 0

    return-void
.end method
