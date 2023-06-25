.class public final Lhzf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbks;


# instance fields
.field public a:Landroid/support/v7/widget/Toolbar;

.field public final b:Lilr;

.field public final c:Lilq;

.field public final d:Lilh;

.field private final e:Lzso;

.field private f:Lhzc;


# direct methods
.method public constructor <init>(Lhzc;Lilr;Lilq;Lilh;Lzso;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhzf;->f:Lhzc;

    iput-object p2, p0, Lhzf;->b:Lilr;

    iput-object p3, p0, Lhzf;->c:Lilq;

    iput-object p5, p0, Lhzf;->e:Lzso;

    iput-object p4, p0, Lhzf;->d:Lilh;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhzf;->f:Lhzc;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lhzc;->os()Lby;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lhzc;->ai:Lzso;

    invoke-interface {v0}, Lzso;->mc()Lzsp;

    move-result-object v0

    invoke-interface {v0}, Lzsp;->s()V

    .line 2
    invoke-virtual {v1}, Lrd;->onBackPressed()V

    :cond_0
    iget-object v0, p0, Lhzf;->e:Lzso;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lzso;->mc()Lzsp;

    move-result-object v0

    new-instance v1, Lzsn;

    const/16 v2, 0x568c

    .line 4
    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v2

    invoke-direct {v1, v2}, Lzsn;-><init>(Lztf;)V

    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 5
    invoke-interface {v0, v3, v1, v2}, Lzsp;->E(ILztd;Laocy;)V

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhzf;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080899

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lhzf;->a:Landroid/support/v7/widget/Toolbar;

    .line 2
    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v2, p0, Lhzf;->a:Landroid/support/v7/widget/Toolbar;

    .line 3
    invoke-virtual {v2}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f040008

    filled-new-array {v3}, [I

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    float-to-int v3, v3

    .line 5
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v2, p0, Lhzf;->a:Landroid/support/v7/widget/Toolbar;

    .line 7
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/Toolbar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lhzf;->a:Landroid/support/v7/widget/Toolbar;

    .line 8
    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f04097a

    invoke-static {v1, v2}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v1, p0, Lhzf;->a:Landroid/support/v7/widget/Toolbar;

    .line 10
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->s(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lhzf;->a:Landroid/support/v7/widget/Toolbar;

    new-instance v1, Lglf;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lglf;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->t(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lhzf;->a:Landroid/support/v7/widget/Toolbar;

    const v1, 0x7f14003b

    .line 12
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->p(I)V

    return-void
.end method

.method public final synthetic mF(Lblh;)V
    .locals 0

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

.method public final pj(Lblh;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lhzf;->a:Landroid/support/v7/widget/Toolbar;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->z(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lhzf;->a:Landroid/support/v7/widget/Toolbar;

    iput-object p1, p0, Lhzf;->f:Lhzc;

    return-void
.end method

.method public final synthetic pn(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic pr(Lblh;)V
    .locals 0

    return-void
.end method
