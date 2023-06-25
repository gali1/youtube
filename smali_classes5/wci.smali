.class public final Lwci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwen;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lwci;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static e(Landroid/view/View;F)F
    .locals 1

    .line 1
    invoke-static {p0}, Lbct;->c(Landroid/view/View;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    neg-float p0, p1

    return p0

    :cond_0
    return p1
.end method

.method private static f(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    return p0
.end method

.method private static g(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Landroid/view/View;JLwem;)V
    .locals 2

    .line 13
    iget v0, p0, Lwci;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {p1}, Lbdk;->w(Landroid/view/View;)Lbmt;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lbmt;->O()V

    .line 15
    invoke-static {p1}, Lwci;->g(Landroid/view/View;)I

    move-result v1

    int-to-float v1, v1

    .line 16
    invoke-static {p1, v1}, Lxpi;->a(Landroid/view/View;F)F

    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lbmt;->L(F)V

    .line 17
    invoke-virtual {v0, p2, p3}, Lbmt;->G(J)V

    invoke-static {p4}, Lwcj;->Y(Lwem;)Lbdt;

    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Lbmt;->I(Lbdt;)V

    .line 19
    invoke-virtual {v0}, Lbmt;->E()V

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Lbdk;->w(Landroid/view/View;)Lbmt;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lbmt;->O()V

    .line 3
    invoke-static {p1}, Lwci;->f(Landroid/view/View;)I

    move-result v1

    int-to-float v1, v1

    invoke-static {p1, v1}, Lwci;->e(Landroid/view/View;F)F

    move-result p1

    neg-float p1, p1

    invoke-virtual {v0, p1}, Lbmt;->L(F)V

    .line 4
    invoke-virtual {v0, p2, p3}, Lbmt;->G(J)V

    invoke-static {p4}, Lwcj;->Y(Lwem;)Lbdt;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lbmt;->I(Lbdt;)V

    .line 6
    invoke-virtual {v0}, Lbmt;->E()V

    return-void

    .line 7
    :cond_1
    sget-object v0, Lbdk;->a:[I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 9
    invoke-static {p1}, Lbdk;->w(Landroid/view/View;)Lbmt;

    move-result-object p1

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Lbmt;->F(F)V

    .line 11
    invoke-virtual {p1, p2, p3}, Lbmt;->G(J)V

    invoke-static {p4}, Lwcj;->Y(Lwem;)Lbdt;

    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Lbmt;->I(Lbdt;)V

    return-void
.end method

.method public final b(Landroid/view/View;JLwem;)V
    .locals 3

    .line 14
    iget v0, p0, Lwci;->a:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    invoke-static {p1}, Lwci;->g(Landroid/view/View;)I

    move-result v0

    int-to-float v0, v0

    .line 15
    invoke-static {p1, v0}, Lxpi;->a(Landroid/view/View;F)F

    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setX(F)V

    .line 16
    invoke-static {p1}, Lbdk;->w(Landroid/view/View;)Lbmt;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lbmt;->O()V

    .line 18
    invoke-virtual {p1, v1}, Lbmt;->L(F)V

    .line 19
    invoke-virtual {p1, p2, p3}, Lbmt;->G(J)V

    invoke-static {p4}, Lwcj;->Y(Lwem;)Lbdt;

    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Lbmt;->I(Lbdt;)V

    .line 21
    invoke-virtual {p1}, Lbmt;->E()V

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Lwci;->f(Landroid/view/View;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, v0}, Lwci;->e(Landroid/view/View;F)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setX(F)V

    .line 2
    invoke-static {p1}, Lbdk;->w(Landroid/view/View;)Lbmt;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lbmt;->O()V

    .line 4
    invoke-virtual {p1, v1}, Lbmt;->L(F)V

    .line 5
    invoke-virtual {p1, p2, p3}, Lbmt;->G(J)V

    invoke-static {p4}, Lwcj;->Y(Lwem;)Lbdt;

    move-result-object p2

    .line 6
    invoke-virtual {p1, p2}, Lbmt;->I(Lbdt;)V

    .line 7
    invoke-virtual {p1}, Lbmt;->E()V

    return-void

    .line 8
    :cond_1
    sget-object v0, Lbdk;->a:[I

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 10
    invoke-static {p1}, Lbdk;->w(Landroid/view/View;)Lbmt;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    invoke-virtual {p1, v0}, Lbmt;->F(F)V

    .line 12
    invoke-virtual {p1, p2, p3}, Lbmt;->G(J)V

    invoke-static {p4}, Lwcj;->Y(Lwem;)Lbdt;

    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Lbmt;->I(Lbdt;)V

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 3

    .line 5
    iget v0, p0, Lwci;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    invoke-virtual {p1, v2}, Landroid/view/View;->setX(F)V

    .line 6
    invoke-static {p1}, Lbdk;->w(Landroid/view/View;)Lbmt;

    move-result-object p1

    invoke-virtual {p1}, Lbmt;->D()V

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setX(F)V

    .line 2
    invoke-static {p1}, Lbdk;->w(Landroid/view/View;)Lbmt;

    move-result-object p1

    invoke-virtual {p1}, Lbmt;->D()V

    return-void

    .line 3
    :cond_1
    invoke-static {p1}, Lbdk;->w(Landroid/view/View;)Lbmt;

    move-result-object v0

    invoke-virtual {v0}, Lbmt;->D()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final synthetic d(Landroid/view/View;)V
    .locals 0

    return-void
.end method
