.class final Lkfy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwen;


# instance fields
.field private final a:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(Landroid/view/animation/Interpolator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkfy;->a:Landroid/view/animation/Interpolator;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;JLwem;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 2
    invoke-static {p1}, Lbdk;->w(Landroid/view/View;)Lbmt;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lbmt;->F(F)V

    iget-object v0, p0, Lkfy;->a:Landroid/view/animation/Interpolator;

    .line 4
    invoke-virtual {p1, v0}, Lbmt;->H(Landroid/view/animation/Interpolator;)V

    .line 5
    invoke-virtual {p1, p2, p3}, Lbmt;->G(J)V

    invoke-static {p4}, Lwcj;->Y(Lwem;)Lbdt;

    move-result-object p2

    .line 6
    invoke-virtual {p1, p2}, Lbmt;->I(Lbdt;)V

    return-void
.end method

.method public final b(Landroid/view/View;JLwem;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 2
    invoke-static {p1}, Lbdk;->w(Landroid/view/View;)Lbmt;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {p1, v0}, Lbmt;->F(F)V

    iget-object v0, p0, Lkfy;->a:Landroid/view/animation/Interpolator;

    .line 4
    invoke-virtual {p1, v0}, Lbmt;->H(Landroid/view/animation/Interpolator;)V

    .line 5
    invoke-virtual {p1, p2, p3}, Lbmt;->G(J)V

    invoke-static {p4}, Lwcj;->Y(Lwem;)Lbdt;

    move-result-object p2

    .line 6
    invoke-virtual {p1, p2}, Lbmt;->I(Lbdt;)V

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lbdk;->w(Landroid/view/View;)Lbmt;

    move-result-object v0

    invoke-virtual {v0}, Lbmt;->D()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final synthetic d(Landroid/view/View;)V
    .locals 0

    return-void
.end method
