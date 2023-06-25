.class final Lxph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwen;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxph;->a:Landroid/view/View;

    iput-boolean p2, p0, Lxph;->b:Z

    return-void
.end method

.method private final e()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxph;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxph;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxph;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    return v0
.end method


# virtual methods
.method public final a(Landroid/view/View;JLwem;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lbdk;->w(Landroid/view/View;)Lbmt;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lbmt;->O()V

    .line 3
    invoke-direct {p0}, Lxph;->e()F

    move-result v0

    invoke-virtual {p1, v0}, Lbmt;->M(F)V

    .line 4
    invoke-virtual {p1, p2, p3}, Lbmt;->G(J)V

    invoke-static {p4}, Lwcj;->Y(Lwem;)Lbdt;

    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Lbmt;->I(Lbdt;)V

    .line 6
    invoke-virtual {p1}, Lbmt;->E()V

    return-void
.end method

.method public final b(Landroid/view/View;JLwem;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxph;->e()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setY(F)V

    .line 2
    invoke-static {p1}, Lbdk;->w(Landroid/view/View;)Lbmt;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lbmt;->O()V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lbmt;->M(F)V

    .line 5
    invoke-virtual {p1, p2, p3}, Lbmt;->G(J)V

    invoke-static {p4}, Lwcj;->Y(Lwem;)Lbdt;

    move-result-object p2

    .line 6
    invoke-virtual {p1, p2}, Lbmt;->I(Lbdt;)V

    .line 7
    invoke-virtual {p1}, Lbmt;->E()V

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setY(F)V

    .line 2
    invoke-static {p1}, Lbdk;->w(Landroid/view/View;)Lbmt;

    move-result-object p1

    invoke-virtual {p1}, Lbmt;->D()V

    return-void
.end method

.method public final synthetic d(Landroid/view/View;)V
    .locals 0

    return-void
.end method
