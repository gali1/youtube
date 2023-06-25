.class public final Lkfk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkgv;
.implements Ladrh;
.implements Lkfs;


# static fields
.field private static final r:Landroid/graphics/Rect;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private final G:Lhbr;

.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public final c:Lkgx;

.field public final d:Lkor;

.field public final e:Ladrg;

.field public final f:Lawwo;

.field public final g:Lawxf;

.field public final h:Lawxf;

.field public final i:Ljava/util/Set;

.field public final j:Z

.field public final k:Lavvj;

.field public l:I

.field public m:Z

.field public n:Landroid/view/View;

.field public o:Lwce;

.field public p:Lwce;

.field public final q:Llqd;

.field private final s:Landroid/content/Context;

.field private final t:I

.field private final u:Landroid/graphics/Rect;

.field private final v:Landroid/graphics/Rect;

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Lkfk;->r:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkor;Ladrg;Lavgc;Lhbr;Llqd;Lkgx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkfk;->s:Landroid/content/Context;

    iput-object p7, p0, Lkfk;->c:Lkgx;

    iput-object p2, p0, Lkfk;->d:Lkor;

    iput-object p3, p0, Lkfk;->e:Ladrg;

    iput-object p6, p0, Lkfk;->q:Llqd;

    iput-object p5, p0, Lkfk;->G:Lhbr;

    invoke-static {}, Lawwo;->aG()Lawwo;

    move-result-object p2

    iput-object p2, p0, Lkfk;->f:Lawwo;

    .line 2
    invoke-static {}, Lawxf;->e()Lawxf;

    move-result-object p2

    iput-object p2, p0, Lkfk;->g:Lawxf;

    .line 3
    invoke-static {}, Lawxf;->e()Lawxf;

    move-result-object p2

    iput-object p2, p0, Lkfk;->h:Lawxf;

    new-instance p2, Ljava/util/HashSet;

    .line 4
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lkfk;->i:Ljava/util/Set;

    const-wide/32 p2, 0x2b423e3

    const/4 p5, 0x0

    .line 5
    invoke-virtual {p4, p2, p3, p5}, Lxvy;->k(JZ)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    iput-boolean p2, p0, Lkfk;->j:Z

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0c002e

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    iput p2, p0, Lkfk;->l:I

    new-instance p2, Lavvj;

    invoke-direct {p2}, Lavvj;-><init>()V

    iput-object p2, p0, Lkfk;->k:Lavvj;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0703ee

    .line 8
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lkfk;->t:I

    new-instance p1, Landroid/graphics/Rect;

    .line 9
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lkfk;->u:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    .line 10
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lkfk;->v:Landroid/graphics/Rect;

    return-void
.end method

.method private final C(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkfk;->w:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkfk;->c:Lkgx;

    invoke-virtual {v0}, Lkgx;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lkfk;->B:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lkfk;->C:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lkfk;->F:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lkfk;->D:Z

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    iget-object v0, p0, Lkfk;->q:Llqd;

    .line 2
    invoke-virtual {v0}, Llqd;->b()V

    :cond_1
    iget-object v0, p0, Lkfk;->o:Lwce;

    if-nez v0, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-virtual {v0, v1, p1}, Lwce;->l(ZZ)V

    return-void
.end method

.method private final D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkfk;->c:Lkgx;

    invoke-virtual {v0}, Lkgx;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lkfk;->C:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lkfk;->F:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lkfk;->B:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lkfk;->m:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lkfk;->s:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0703e6

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 1
    :cond_1
    :goto_0
    iget-object v0, p0, Lkfk;->g:Lawxf;

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lawxf;->c(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final synthetic A(I)V
    .locals 0

    return-void
.end method

.method public final B(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkfk;->w:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkfk;->w:Z

    invoke-direct {p0, p1}, Lkfk;->C(Z)V

    .line 2
    invoke-virtual {p0}, Lkfk;->g()V

    :cond_0
    return-void
.end method

.method final a(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkfk;->o:Lwce;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkfk;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, v0, Lwce;->a:Landroid/view/View;

    .line 2
    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final b(III)V
    .locals 0

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lkfk;->C(Z)V

    .line 2
    invoke-virtual {p0}, Lkfk;->c()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lkfk;->x:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkfk;->s:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0714d0

    .line 3
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lkfk;->e:Ladrg;

    iget-object v0, v0, Ladrg;->b:Ladri;

    .line 1
    invoke-virtual {v0}, Ladri;->g()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lkfk;->e:Ladrg;

    iget-object v0, v0, Ladrg;->b:Ladri;

    iget v0, v0, Ladri;->a:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lkfk;->e:Ladrg;

    iget v0, v0, Ladrg;->c:I

    .line 3
    :goto_1
    iget-boolean v2, p0, Lkfk;->x:Z

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lkfk;->z:Z

    if-eqz v2, :cond_5

    :cond_3
    iget-boolean v1, p0, Lkfk;->y:Z

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lkfk;->m:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Lkfk;->s:Landroid/content/Context;

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0706f5

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v1, v0

    goto :goto_2

    :cond_4
    move v1, v0

    :cond_5
    :goto_2
    iget-object v0, p0, Lkfk;->f:Lawwo;

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lawwo;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(FZ)V
    .locals 1

    const/4 p2, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-static {p1, p2, v0}, Laxl;->d(FFF)F

    move-result p1

    sub-float/2addr v0, p1

    iget-object p1, p0, Lkfk;->h:Lawxf;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p1, p2}, Lawxf;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lkfk;->w:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lkfk;->G:Lhbr;

    sget-object v1, Lkfk;->r:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lhbr;->j(Landroid/graphics/Rect;)V

    return-void

    :cond_0
    iget-object v0, p0, Lkfk;->a:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkfk;->n:Landroid/view/View;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lkfk;->u:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Lkfk;->a:Landroid/view/View;

    iget-object v1, p0, Lkfk;->v:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Lkfk;->v:Landroid/graphics/Rect;

    .line 4
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lkfk;->f:Lawwo;

    .line 5
    invoke-virtual {v1}, Lawwo;->aL()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 9
    :cond_3
    iget-object v1, p0, Lkfk;->f:Lawwo;

    .line 6
    invoke-virtual {v1}, Lawwo;->aI()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    .line 5
    iget-object v1, p0, Lkfk;->u:Landroid/graphics/Rect;

    .line 8
    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    iget v1, p0, Lkfk;->t:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lkfk;->G:Lhbr;

    new-instance v3, Landroid/graphics/Rect;

    .line 9
    invoke-direct {v3, v2, v2, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1, v3}, Lhbr;->j(Landroid/graphics/Rect;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkfk;->a:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Ljn;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Ljn;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkfk;->A:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lkfk;->A:Z

    invoke-direct {p0}, Lkfk;->D()V

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lkfk;->C(Z)V

    return-void
.end method

.method public final synthetic i(Z)V
    .locals 0

    return-void
.end method

.method public final l(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkfk;->d:Lkor;

    invoke-static {p1}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->a(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)Z

    move-result v1

    iput-boolean v1, v0, Lkor;->g:Z

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lkor;->p(ZZ)V

    iget-boolean v0, p0, Lkfk;->y:Z

    .line 3
    iget-boolean p1, p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->u:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lkfk;->y:Z

    .line 4
    invoke-virtual {p0}, Lkfk;->c()V

    :cond_0
    return-void
.end method

.method public final m(Lkfv;)V
    .locals 1

    .line 1
    sget-object v0, Lkfv;->b:Lkfv;

    if-eq p1, v0, :cond_1

    sget-object v0, Lkfv;->d:Lkfv;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lkfk;->f()V

    return-void
.end method

.method public final n(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkfk;->F:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lkfk;->F:Z

    invoke-direct {p0}, Lkfk;->D()V

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lkfk;->C(Z)V

    return-void
.end method

.method public final synthetic o(Z)V
    .locals 0

    return-void
.end method

.method public final p(Lwex;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkfk;->z:Z

    instance-of p1, p1, Lwfa;

    iput-boolean p1, p0, Lkfk;->z:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lkfk;->c()V

    return-void
.end method

.method public final ps(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkfk;->w:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkfk;->w:Z

    invoke-direct {p0, p1}, Lkfk;->C(Z)V

    .line 2
    invoke-virtual {p0}, Lkfk;->f()V

    :cond_0
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

.method public final t(Lgma;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkfk;->x:Z

    invoke-virtual {p1}, Lgma;->b()Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lgma;->b()Z

    move-result p1

    iput-boolean p1, p0, Lkfk;->x:Z

    .line 3
    invoke-virtual {p0}, Lkfk;->c()V

    :cond_0
    return-void
.end method

.method public final synthetic u(Z)V
    .locals 0

    return-void
.end method

.method public final v(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkfk;->E:Z

    if-eq v0, p1, :cond_2

    iget-object v0, p0, Lkfk;->a:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iput-boolean p1, p0, Lkfk;->E:Z

    const/4 v1, 0x1

    if-eq v1, p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final w(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkfk;->C:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lkfk;->C:Z

    invoke-direct {p0}, Lkfk;->D()V

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lkfk;->C(Z)V

    return-void
.end method

.method public final x(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkfk;->D:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lkfk;->D:Z

    invoke-direct {p0}, Lkfk;->D()V

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lkfk;->C(Z)V

    return-void
.end method

.method public final synthetic y(Z)V
    .locals 0

    return-void
.end method

.method public final z(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkfk;->B:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lkfk;->B:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkfk;->C(Z)V

    .line 2
    invoke-direct {p0}, Lkfk;->D()V

    return-void
.end method
