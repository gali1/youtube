.class public final Laded;
.super Laddw;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final i:Landroid/view/ViewGroup;

.field public j:Ladeb;

.field private final k:Landroid/os/Handler;

.field private final o:F

.field private final p:F

.field private final q:Ljava/util/ArrayList;

.field private r:F

.field private s:F

.field private t:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;Landroid/os/Handler;Lawxx;Ladey;FF)V
    .locals 8

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    sget-object v1, Laddw;->m:[F

    invoke-static {v0, v0, v1}, Ladex;->a(FF[F)Ladex;

    move-result-object v5

    move-object v2, p0

    move v3, p6

    move v4, p7

    move-object v6, p5

    move-object v7, p4

    .line 2
    invoke-direct/range {v2 .. v7}, Laddw;-><init>(FFLadex;Ladey;Lawxx;)V

    iput-object p3, p0, Laded;->k:Landroid/os/Handler;

    iput-object p1, p0, Laded;->i:Landroid/view/ViewGroup;

    iput p6, p0, Laded;->o:F

    iput p7, p0, Laded;->p:F

    iput p7, p0, Laded;->s:F

    iput p6, p0, Laded;->r:F

    const/4 p4, 0x0

    .line 3
    invoke-virtual {p0, p6, p7, p4}, Ladbg;->b(FFF)V

    new-instance p4, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Laded;->q:Ljava/util/ArrayList;

    new-instance p4, Ladea;

    const/4 v6, 0x0

    move-object v0, p4

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move v4, p6

    move v5, p7

    invoke-direct/range {v0 .. v6}, Ladea;-><init>(Laded;Landroid/content/Context;Landroid/view/ViewGroup;FFI)V

    .line 5
    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final A(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Laded;->k:Landroid/os/Handler;

    new-instance v1, Lizb;

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lizb;-><init>(Ljava/lang/Object;FI[B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final B(ZZ)V
    .locals 2

    .line 2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    if-eqz p1, :cond_0

    const/4 p1, -0x2

    goto :goto_0

    :cond_0
    iget p1, p0, Laded;->o:F

    .line 1
    invoke-static {p1}, Laded;->s(F)I

    move-result p1

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget p2, p0, Laded;->p:F

    .line 2
    invoke-static {p2}, Laded;->s(F)I

    move-result v1

    :goto_1
    invoke-direct {v0, p1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object p1, p0, Laded;->k:Landroid/os/Handler;

    new-instance p2, Lacwc;

    const/4 v1, 0x7

    invoke-direct {p2, p0, v0, v1}, Lacwc;-><init>(Laddw;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final g(Ladec;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laded;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Laded;->k:Landroid/os/Handler;

    new-instance v1, Labfb;

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Labfb;-><init>(Ljava/lang/Object;II[B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Laded;->j:Ladeb;

    invoke-virtual {p1}, Ladeb;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-static {p1}, Lacwm;->c(F)F

    move-result p1

    iput p1, p0, Laded;->s:F

    iget-object p1, p0, Laded;->j:Ladeb;

    .line 2
    invoke-virtual {p1}, Ladeb;->getWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-static {p1}, Lacwm;->c(F)F

    move-result p1

    iput p1, p0, Laded;->r:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Laded;->t:Z

    return-void
.end method

.method public final p(Lgpq;)V
    .locals 0

    return-void
.end method

.method public final q(Lgpq;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Laddw;->q(Lgpq;)V

    iget-boolean p1, p0, Laded;->t:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Laded;->t:Z

    iget-object v0, p0, Laded;->q:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge p1, v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 2
    check-cast v2, Ladec;

    iget v3, p0, Laded;->r:F

    iget v4, p0, Laded;->s:F

    .line 3
    invoke-interface {v2, v3, v4}, Ladec;->a(FF)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Laded;->r:F

    iget v0, p0, Laded;->s:F

    .line 4
    invoke-virtual {p0, p1, v0}, Laddw;->w(FF)V

    iget-object p1, p0, Laded;->k:Landroid/os/Handler;

    new-instance v0, Laddb;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Laddb;-><init>(Ljava/lang/Object;I[B)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget p1, p0, Laded;->r:F

    iget v0, p0, Laded;->s:F

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, v1}, Ladbg;->b(FFF)V

    :cond_1
    return-void
.end method

.method public final sl()V
    .locals 4

    .line 1
    iget-object v0, p0, Laded;->k:Landroid/os/Handler;

    new-instance v1, Laddb;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Laddb;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2
    invoke-super {p0}, Laddw;->sl()V

    return-void
.end method

.method public final sn(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Ladds;->l:Z

    iget-object v0, p0, Laded;->k:Landroid/os/Handler;

    new-instance v1, Ladbi;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Ladbi;-><init>(Ljava/lang/Object;ZI[B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laded;->k:Landroid/os/Handler;

    new-instance v1, Lacwc;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lacwc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final z(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Laded;->k:Landroid/os/Handler;

    new-instance v1, Labfb;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Labfb;-><init>(Ljava/lang/Object;II[B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
