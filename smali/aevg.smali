.class public final Laevg;
.super Laetn;
.source "PG"

# interfaces
.implements Laeva;


# instance fields
.field public final b:Lajaz;

.field private final c:Laevf;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lajaz;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lajaz;-><init>([C[B[B)V

    sget-object v1, Lahyv;->b:Lahup;

    .line 2
    invoke-direct {p0, v1, v1, v0}, Laevg;-><init>(Ljava/util/Map;Ljava/util/Map;Lajaz;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Lajaz;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Laetn;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    new-instance p1, Laevf;

    .line 4
    invoke-direct {p1}, Laevf;-><init>()V

    iput-object p1, p0, Laevg;->c:Laevf;

    iput-object p3, p0, Laevg;->b:Lajaz;

    return-void
.end method


# virtual methods
.method protected final a(I)Laeuu;
    .locals 2

    .line 1
    iget-object v0, p0, Laevg;->b:Lajaz;

    invoke-virtual {v0, p1}, Lajaz;->I(I)Lov;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p1, Laeuz;

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Laeuz;

    iget-object p1, p1, Laeuz;->t:Laeuu;

    return-object p1

    :cond_1
    iget-object p1, p1, Lov;->a:Landroid/view/View;

    const v1, 0x7f0b0980

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Laeuu;

    if-eqz v1, :cond_2

    .line 4
    check-cast p1, Laeuu;

    return-object p1

    :cond_2
    return-object v0
.end method

.method public final b(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lxfx;->ad(Landroid/view/View;)V

    .line 2
    invoke-static {p1}, Laffo;->u(Landroid/view/View;)I

    move-result v0

    .line 3
    invoke-static {p1}, Laffo;->x(Landroid/view/View;)Laeuu;

    move-result-object p1

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1, p0}, Laffo;->B(Laeuu;Laeva;)V

    iget-object v1, p0, Laevg;->b:Lajaz;

    .line 5
    invoke-interface {p1}, Laeuu;->a()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b0d71

    .line 6
    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laeuz;

    if-nez v2, :cond_1

    iget-object v2, p0, Laevg;->c:Laevf;

    iput-object p1, v2, Laevf;->a:Laeuu;

    const/4 v4, 0x0

    .line 7
    invoke-virtual {v2, v4, v0}, Lny;->tX(Landroid/view/ViewGroup;I)Lov;

    move-result-object v0

    check-cast v0, Laeuz;

    iput-object v4, v2, Laevf;->a:Laeuu;

    .line 8
    invoke-interface {p1}, Laeuu;->a()Landroid/view/View;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    move-object v2, v0

    .line 10
    :cond_1
    invoke-virtual {v1, v2}, Lajaz;->M(Lov;)V

    :cond_2
    :goto_0
    return-void
.end method
