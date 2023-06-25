.class public final Lkha;
.super Ladlo;
.source "PG"

# interfaces
.implements Lgrx;
.implements Lmhp;
.implements Lmhr;
.implements Lweo;
.implements Lkfs;
.implements Lvul;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lauuj;

.field public final d:Lawwo;

.field public final e:Lavub;

.field public final f:Lavub;

.field public final g:Landroid/graphics/Rect;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Lmhw;

.field private final l:I

.field private final m:Lglc;

.field private final n:Lkjc;

.field private final o:Lavvj;

.field private final p:Lavvj;

.field private final q:Lawwo;

.field private final r:Lawwo;

.field private final s:Lauuj;

.field private t:Z

.field private u:Ljava/lang/ref/WeakReference;

.field private v:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private w:Lwce;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lglc;Lauuj;Lkjc;Ladzx;Lauuj;Lavgc;Lxxz;Ldwr;Lajad;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ladlo;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lkha;->c:Lauuj;

    .line 2
    invoke-virtual {p7}, Lavgc;->dc()Z

    move-result p1

    iput-boolean p1, p0, Lkha;->a:Z

    iget-object p1, p8, Lxxz;->a:Ljava/lang/Object;

    check-cast p1, Lxvy;

    const-wide/32 p7, 0x2b4ba1a

    .line 3
    invoke-virtual {p1, p7, p8}, Lxvy;->l(J)Z

    move-result p1

    iput-boolean p1, p0, Lkha;->b:Z

    const/4 p3, 0x3

    const/4 p7, 0x1

    if-eq p7, p1, :cond_0

    const p7, 0x800005

    goto :goto_0

    :cond_0
    const/4 p7, 0x3

    :goto_0
    iput p7, p0, Lkha;->l:I

    const/4 p7, 0x0

    iput-boolean p7, p0, Lkha;->j:Z

    iput-boolean p7, p0, Lkha;->t:Z

    iput-object p2, p0, Lkha;->m:Lglc;

    iput-object p4, p0, Lkha;->n:Lkjc;

    iput-object p6, p0, Lkha;->s:Lauuj;

    .line 4
    invoke-static {}, Lawwo;->aG()Lawwo;

    move-result-object p4

    iput-object p4, p0, Lkha;->d:Lawwo;

    .line 5
    invoke-static {}, Lawwo;->aG()Lawwo;

    move-result-object p4

    iput-object p4, p0, Lkha;->q:Lawwo;

    .line 6
    invoke-static {}, Lawwo;->aG()Lawwo;

    move-result-object p6

    iput-object p6, p0, Lkha;->r:Lawwo;

    new-instance p8, Lavvj;

    invoke-direct {p8}, Lavvj;-><init>()V

    iput-object p8, p0, Lkha;->o:Lavvj;

    new-instance p8, Lavvj;

    invoke-direct {p8}, Lavvj;-><init>()V

    iput-object p8, p0, Lkha;->p:Lavvj;

    new-instance v0, Landroid/graphics/Rect;

    .line 7
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lkha;->g:Landroid/graphics/Rect;

    iput-boolean p7, p0, Lkha;->h:Z

    .line 8
    invoke-interface {p5}, Ladzx;->bP()Lagaz;

    move-result-object p5

    iget-object p5, p5, Lagaz;->j:Ljava/lang/Object;

    .line 9
    invoke-virtual {p10}, Lajad;->cc()Lavtv;

    move-result-object p10

    invoke-static {p10}, Lvsj;->ba(Lavtv;)Lavuf;

    move-result-object p10

    check-cast p5, Lavub;

    invoke-virtual {p5, p10}, Lavub;->i(Lavuf;)Lavub;

    move-result-object p5

    sget-object p10, Lkgc;->d:Lkgc;

    .line 10
    invoke-virtual {p5, p10}, Lavub;->I(Lavwi;)Lavub;

    move-result-object p5

    .line 11
    invoke-interface {p2}, Lglc;->k()Lavum;

    move-result-object p2

    sget-object p10, Lavtu;->e:Lavtu;

    .line 12
    invoke-virtual {p2, p10}, Lavum;->i(Lavtu;)Lavub;

    move-result-object p2

    new-instance p10, Lfxm;

    const/16 v0, 0xd

    invoke-direct {p10, v0}, Lfxm;-><init>(I)V

    .line 13
    invoke-static {p2, p4, p6, p10}, Lavub;->g(Laxyh;Laxyh;Laxyh;Lavwf;)Lavub;

    move-result-object p2

    .line 14
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-virtual {p2, p4}, Lavub;->W(Ljava/lang/Object;)Lavub;

    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lavub;->o()Lavub;

    move-result-object p2

    new-instance p4, Lkgf;

    const/4 p6, 0x6

    invoke-direct {p4, p0, p6}, Lkgf;-><init>(Ljava/lang/Object;I)V

    .line 16
    invoke-virtual {p2, p4}, Lavub;->v(Lavwe;)Lavub;

    move-result-object p2

    sget-object p4, Lmhk;->b:Lmhk;

    .line 17
    invoke-virtual {p2, p4}, Lavub;->i(Lavuf;)Lavub;

    move-result-object p2

    iput-object p2, p0, Lkha;->e:Lavub;

    new-instance p4, Lhul;

    const/4 p6, 0x2

    .line 18
    invoke-direct {p4, p0, p6}, Lhul;-><init>(Ljava/lang/Object;I)V

    new-instance p7, Ljvs;

    const/16 p10, 0x10

    invoke-direct {p7, p4, p10}, Ljvs;-><init>(Ljava/lang/Object;I)V

    .line 19
    invoke-virtual {p2, p7}, Lavub;->Y(Lavwi;)Lavub;

    move-result-object p2

    sget-object p4, Lmhk;->b:Lmhk;

    .line 20
    invoke-virtual {p2, p4}, Lavub;->i(Lavuf;)Lavub;

    move-result-object p2

    iput-object p2, p0, Lkha;->f:Lavub;

    iget-object p2, p9, Ldwr;->a:Ljava/lang/Object;

    check-cast p2, Lavub;

    .line 21
    invoke-virtual {p2}, Lavub;->o()Lavub;

    move-result-object p2

    new-instance p4, Lkgn;

    invoke-direct {p4, p0, p3}, Lkgn;-><init>(Ljava/lang/Object;I)V

    .line 22
    invoke-virtual {p2, p4}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object p2

    .line 23
    invoke-virtual {p8, p2}, Lavvj;->d(Lavvk;)Z

    if-eqz p1, :cond_1

    new-instance p1, Lkgn;

    invoke-direct {p1, p0, p6}, Lkgn;-><init>(Ljava/lang/Object;I)V

    sget-object p2, Lkbq;->s:Lkbq;

    .line 24
    invoke-virtual {p5, p1, p2}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object p1

    .line 25
    invoke-virtual {p8, p1}, Lavvj;->d(Lavvk;)Z

    :cond_1
    return-void
.end method

.method public static I(Lgma;)Z
    .locals 1

    .line 1
    sget-object v0, Lgma;->e:Lgma;

    if-eq p0, v0, :cond_1

    sget-object v0, Lgma;->f:Lgma;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final J()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Ladlo;->aa(I)V

    return-void
.end method


# virtual methods
.method public final synthetic A(I)V
    .locals 0

    return-void
.end method

.method public final B(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkha;->J()V

    return-void
.end method

.method public final C(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 1
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lkha;->u:Ljava/lang/ref/WeakReference;

    const/16 p1, 0x8

    .line 2
    invoke-virtual {p0, p1}, Ladlo;->aa(I)V

    return-void
.end method

.method public final D(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lkha;->o:Lavvj;

    invoke-virtual {p2}, Lavvj;->c()V

    const/4 p2, 0x0

    iput-object p2, p0, Lkha;->u:Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lkha;->i:Z

    iget-object v0, p0, Lkha;->q:Lawwo;

    .line 2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p2}, Lawwo;->c(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Ladlo;->mC()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lkha;->v:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final E(Lxpe;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkha;->w:Lwce;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lkha;->s:Lauuj;

    invoke-interface {v1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lloi;

    .line 2
    invoke-virtual {v1, p1, p2}, Lloi;->h(Lxpe;Z)Lwen;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Lwce;->k(Lwen;)V

    iget-object p1, p0, Lkha;->w:Lwce;

    const/4 p2, 0x0

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, p2, v0}, Lwce;->l(ZZ)V

    return-void
.end method

.method public final F(Lxpe;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkha;->w:Lwce;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    iget-boolean p2, p0, Lkha;->i:Z

    if-nez p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    iget-object p2, p0, Lkha;->s:Lauuj;

    invoke-interface {p2}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lloi;

    .line 2
    invoke-virtual {p2, p1, v1}, Lloi;->h(Lxpe;Z)Lwen;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Lwce;->k(Lwen;)V

    iget-object p1, p0, Lkha;->w:Lwce;

    .line 4
    invoke-virtual {p1, v2, v2}, Lwce;->l(ZZ)V

    return-void
.end method

.method public final G(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkha;->j:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lkha;->j:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkha;->t:Z

    :cond_0
    iget-boolean p1, p0, Lkha;->t:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lkha;->v:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lkha;->j:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lkha;->l:I

    goto :goto_0

    :cond_1
    const v0, 0x800005

    .line 2
    :goto_0
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lkha;->v:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkha;->t:Z

    :cond_2
    return-void
.end method

.method public final H()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ladlo;->mt()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ladlo;->mt()Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lbct;->c(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-static {}, Lc;->bo()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e0250

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const v0, 0x7f0b0780

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v0, p0, Lkha;->v:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    new-instance v1, Laqd;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Laqd;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, Lkha;->c:Lauuj;

    .line 5
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpp;

    invoke-virtual {v0}, Lxpp;->B()Lwce;

    move-result-object v0

    iput-object v0, p0, Lkha;->w:Lwce;

    .line 6
    invoke-virtual {v0, p0}, Lwce;->g(Lweo;)V

    iget-object v0, p0, Lkha;->r:Lawwo;

    iget-object v1, p0, Lkha;->w:Lwce;

    .line 7
    invoke-virtual {v1}, Lwce;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lawwo;->c(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final synthetic e(Landroid/content/Context;Landroid/view/View;)V
    .locals 5

    .line 1
    check-cast p2, Landroid/widget/FrameLayout;

    const/16 p1, 0x8

    .line 2
    invoke-virtual {p0, p1}, Ladlo;->ac(I)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_4

    iget-object p2, p0, Lkha;->u:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_4

    iget-object v1, p0, Lkha;->v:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    if-eqz p2, :cond_4

    .line 4
    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    iget-object v1, p0, Lkha;->v:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 6
    invoke-virtual {v1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->addView(Landroid/view/View;)V

    iget-boolean v1, p0, Lkha;->b:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lkha;->j:Z

    .line 7
    invoke-virtual {p0, v1}, Lkha;->G(Z)V

    .line 8
    :cond_1
    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Laui;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lkha;->c:Lauuj;

    .line 9
    invoke-interface {v2}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxpp;

    iget-object v2, v2, Lxpp;->b:Lxsi;

    iget-object v2, v2, Lxsi;->b:Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;

    .line 10
    invoke-virtual {v1, v2}, Laui;->b(Laug;)V

    :cond_2
    iget-object v1, p0, Lkha;->q:Lawwo;

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lawwo;->c(Ljava/lang/Object;)V

    iget-boolean v1, p0, Lkha;->a:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout;->setTranslationY(F)V

    iget-object v1, p0, Lkha;->o:Lavvj;

    iget-object v2, p0, Lkha;->c:Lauuj;

    .line 13
    invoke-interface {v2}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxpp;

    iget-object v2, v2, Lxpp;->b:Lxsi;

    iget-object v2, v2, Lxsi;->l:Lavub;

    new-instance v3, Lkgf;

    const/4 v4, 0x7

    invoke-direct {v3, p2, v4}, Lkgf;-><init>(Ljava/lang/Object;I)V

    .line 14
    invoke-virtual {v2, v3}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object p2

    .line 15
    invoke-virtual {v1, p2}, Lavvj;->d(Lavvk;)Z

    goto :goto_0

    .line 20
    :cond_3
    iget-object v1, p0, Lkha;->o:Lavvj;

    iget-object v2, p0, Lkha;->c:Lauuj;

    .line 16
    invoke-interface {v2}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxpp;

    iget-object v2, v2, Lxpp;->b:Lxsi;

    iget-object v2, v2, Lxsi;->m:Lavub;

    new-instance v3, Lkgf;

    invoke-direct {v3, p2, p1}, Lkgf;-><init>(Ljava/lang/Object;I)V

    .line 17
    invoke-virtual {v2, v3}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object p2

    .line 18
    invoke-virtual {v1, p2}, Lavvj;->d(Lavvk;)Z

    .line 15
    :goto_0
    iget-object p2, p0, Lkha;->o:Lavvj;

    iget-object v1, p0, Lkha;->n:Lkjc;

    iget-object v1, v1, Lkjc;->d:Lawwo;

    new-instance v2, Lkgf;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, Lkgf;-><init>(Ljava/lang/Object;I)V

    .line 19
    invoke-virtual {v1, v2}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v1

    .line 20
    invoke-virtual {p2, v1}, Lavvj;->d(Lavvk;)Z

    .line 21
    :cond_4
    :goto_1
    invoke-virtual {p0, v0}, Ladlo;->ac(I)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lkha;->v:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz p2, :cond_5

    .line 22
    invoke-virtual {p2, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setVisibility(I)V

    :cond_5
    const/4 p1, 0x2

    .line 23
    invoke-virtual {p0, p1}, Ladlo;->ac(I)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lkha;->v:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    iget-object p2, p0, Lkha;->g:Landroid/graphics/Rect;

    .line 24
    iget p2, p2, Landroid/graphics/Rect;->left:I

    invoke-static {p2}, Lvsj;->bA(I)Lwib;

    move-result-object p2

    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {p1, p2, v0}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    iget-object p1, p0, Lkha;->v:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object p2, p0, Lkha;->g:Landroid/graphics/Rect;

    .line 25
    iget p2, p2, Landroid/graphics/Rect;->right:I

    invoke-static {p2}, Lvsj;->bF(I)Lwib;

    move-result-object p2

    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {p1, p2, v0}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final synthetic g()Lvuj;
    .locals 1

    .line 1
    sget-object v0, Lvuj;->a:Lvuj;

    return-object v0
.end method

.method public final h(ILwce;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lkha;->w:Lwce;

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lwce;->d()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p0, Lkha;->r:Lawwo;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lawwo;->c(Ljava/lang/Object;)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    iget-object p1, p0, Lkha;->r:Lawwo;

    const/4 p2, 0x0

    .line 2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lawwo;->c(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final synthetic i(Z)V
    .locals 0

    return-void
.end method

.method public final j(Lgma;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lkha;->I(Lgma;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Ladlo;->ab()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Ladlo;->Y()V

    return-void
.end method

.method public final synthetic l(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V
    .locals 0

    return-void
.end method

.method public final synthetic m(Lkfv;)V
    .locals 0

    return-void
.end method

.method public final synthetic mF(Lblh;)V
    .locals 0

    return-void
.end method

.method public final mG()Ljava/lang/String;
    .locals 1

    const-string v0, "player_overlay_fullscreen_engagement"

    return-object v0
.end method

.method public final synthetic mM(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic mm(Lblh;)V
    .locals 0

    return-void
.end method

.method public final mz(Landroid/content/Context;)Ladlr;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ladlo;->mz(Landroid/content/Context;)Ladlr;

    move-result-object p1

    const/4 v0, 0x0

    iput-boolean v0, p1, Ladlr;->e:Z

    .line 2
    invoke-virtual {p1}, Ladlr;->b()V

    return-object p1
.end method

.method public final synthetic n(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic o(Z)V
    .locals 0

    return-void
.end method

.method public final oR(Lgma;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lkha;->I(Lgma;)Z

    move-result p1

    return p1
.end method

.method public final synthetic oZ()V
    .locals 0

    invoke-static {p0}, Lvsj;->x(Lvul;)V

    return-void
.end method

.method public final synthetic p(Lwex;)V
    .locals 0

    return-void
.end method

.method public final pj(Lblh;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkha;->p:Lavvj;

    invoke-virtual {p1}, Lavvj;->c()V

    return-void
.end method

.method public final synthetic pn(Lblh;)V
    .locals 0

    return-void
.end method

.method public final pp()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkha;->m:Lglc;

    invoke-interface {v0}, Lglc;->j()Lgma;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lkha;->I(Lgma;)Z

    move-result v0

    return v0
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

.method public final ps(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkha;->J()V

    return-void
.end method

.method public final synthetic pt(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic px(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V
    .locals 0

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

.method public final synthetic s(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic t(Lgma;)V
    .locals 0

    return-void
.end method

.method public final synthetic u(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic v(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic w(Z)V
    .locals 0

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

.method public final synthetic z(Z)V
    .locals 0

    return-void
.end method
