.class public final Lxsy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxsj;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:I

.field private final d:Landroid/view/ViewGroup;

.field private final e:I

.field private final f:Lawwo;

.field private final g:Lawwo;

.field private final h:Lavub;

.field private final i:Lavub;

.field private final j:Lavuw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;ILavuw;Lxwx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxsy;->a:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lxsy;->d:Landroid/view/ViewGroup;

    iput p3, p0, Lxsy;->e:I

    iput-object p4, p0, Lxsy;->j:Lavuw;

    new-instance p1, Landroid/graphics/Rect;

    const/4 p3, 0x0

    .line 2
    invoke-direct {p1, p3, p3, p3, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 3
    invoke-static {p1}, Lawwo;->aH(Ljava/lang/Object;)Lawwo;

    move-result-object p1

    iput-object p1, p0, Lxsy;->g:Lawwo;

    .line 4
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lawwo;->aH(Ljava/lang/Object;)Lawwo;

    move-result-object p1

    iput-object p1, p0, Lxsy;->f:Lawwo;

    .line 5
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/16 p2, 0x190

    .line 6
    invoke-static {p1, p2}, Lwkt;->aD(Landroid/util/DisplayMetrics;I)I

    move-result p2

    iput p2, p0, Lxsy;->b:I

    const/16 p2, 0x258

    .line 7
    invoke-static {p1, p2}, Lwkt;->aD(Landroid/util/DisplayMetrics;I)I

    move-result p1

    iput p1, p0, Lxsy;->c:I

    iget-object p1, p5, Lxwx;->a:Ljava/lang/Object;

    sget-object p2, Lxsx;->a:Lxsx;

    check-cast p1, Lavub;

    .line 8
    invoke-virtual {p1, p2}, Lavub;->z(Lavwj;)Lavub;

    move-result-object p1

    sget-object p2, Lxsm;->g:Lxsm;

    .line 9
    invoke-virtual {p1, p2}, Lavub;->I(Lavwi;)Lavub;

    move-result-object p1

    const-wide p4, 0x3fd5c28f5c28f5c3L    # 0.34

    .line 10
    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-static {p2}, Lavub;->H(Ljava/lang/Object;)Lavub;

    move-result-object p2

    sget-object p4, Lxsm;->h:Lxsm;

    .line 11
    invoke-virtual {p1, p4}, Lavub;->I(Lavwi;)Lavub;

    move-result-object p4

    .line 12
    invoke-virtual {p2, p4}, Lavub;->k(Laxyh;)Lavub;

    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lavub;->o()Lavub;

    move-result-object p2

    iput-object p2, p0, Lxsy;->h:Lavub;

    .line 14
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lavub;->H(Ljava/lang/Object;)Lavub;

    move-result-object p2

    sget-object p3, Lxsm;->i:Lxsm;

    .line 15
    invoke-virtual {p1, p3}, Lavub;->I(Lavwi;)Lavub;

    move-result-object p1

    .line 16
    invoke-virtual {p2, p1}, Lavub;->k(Laxyh;)Lavub;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lavub;->o()Lavub;

    move-result-object p1

    iput-object p1, p0, Lxsy;->i:Lavub;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxsy;->f:Lawwo;

    invoke-virtual {v0}, Lawwo;->aI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Landroid/graphics/Rect;
    .locals 2

    .line 1
    iget-object v0, p0, Lxsy;->g:Lawwo;

    invoke-virtual {v0}, Lawwo;->aI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public final c()Lavub;
    .locals 1

    iget-object v0, p0, Lxsy;->g:Lawwo;

    return-object v0
.end method

.method public final d()Lavub;
    .locals 3

    .line 1
    iget-object v0, p0, Lxsy;->g:Lawwo;

    new-instance v1, Lvhb;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Lvhb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lavub;->I(Lavwi;)Lavub;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lavub;
    .locals 1

    iget-object v0, p0, Lxsy;->f:Lawwo;

    return-object v0
.end method

.method public final f()V
    .locals 7

    .line 1
    iget-object v0, p0, Lxsy;->d:Landroid/view/ViewGroup;

    iget v1, p0, Lxsy;->e:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lxsy;->g:Lawwo;

    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, p0, Lxsy;->d:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLeft()I

    move-result v3

    iget-object v4, p0, Lxsy;->d:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getTop()I

    move-result v4

    iget-object v5, p0, Lxsy;->d:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getRight()I

    move-result v5

    iget-object v6, p0, Lxsy;->d:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getBottom()I

    move-result v6

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 4
    invoke-virtual {v1, v2}, Lawwo;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Lxsy;->j:Lavuw;

    .line 5
    invoke-static {v0, v1}, Lwcj;->at(Landroid/view/View;Lavuw;)Lavum;

    move-result-object v1

    sget-object v2, Lavtu;->e:Lavtu;

    .line 6
    invoke-virtual {v1, v2}, Lavum;->i(Lavtu;)Lavub;

    move-result-object v1

    iget-object v2, p0, Lxsy;->h:Lavub;

    iget-object v3, p0, Lxsy;->i:Lavub;

    new-instance v4, Lxsw;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v0, v5}, Lxsw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    invoke-static {v2, v3, v1, v4}, Lavub;->g(Laxyh;Laxyh;Laxyh;Lavwf;)Lavub;

    move-result-object v0

    iget-object v2, p0, Lxsy;->f:Lawwo;

    .line 8
    invoke-virtual {v0, v2}, Lavub;->aw(Lavue;)V

    iget-object v0, p0, Lxsy;->g:Lawwo;

    .line 9
    invoke-virtual {v1, v0}, Lavub;->aw(Lavue;)V

    return-void
.end method
