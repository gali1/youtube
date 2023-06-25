.class public final Lgwx;
.super Laevh;
.source "PG"


# instance fields
.field private final a:Laeux;

.field private final b:Landroid/view/ViewGroup;

.field private final c:Laeva;

.field private final d:Landroid/widget/FrameLayout$LayoutParams;

.field private e:Laeuu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhlq;Laeva;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Laevh;-><init>()V

    iput-object p2, p0, Lgwx;->a:Laeux;

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lgwx;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, Lgwx;->c:Laeva;

    .line 2
    invoke-virtual {p2, v0}, Lhlq;->c(Landroid/view/View;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    const/4 p3, -0x2

    .line 3
    invoke-direct {p1, p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lgwx;->d:Landroid/widget/FrameLayout$LayoutParams;

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lgwx;->a:Laeux;

    check-cast v0, Lhlq;

    iget-object v0, v0, Lhlq;->a:Landroid/view/View;

    return-object v0
.end method

.method public final c(Laeva;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgwx;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lgwx;->e:Laeuu;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Laeuu;->a()Landroid/view/View;

    move-result-object v0

    invoke-interface {p1, v0}, Laeva;->b(Landroid/view/View;)V

    return-void
.end method

.method protected final synthetic md(Laeus;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lapfw;

    iget-object v0, p2, Lapfw;->g:Lapfx;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lapfx;->a:Lapfx;

    :cond_0
    iget v0, v0, Lapfx;->c:I

    invoke-static {v0}, Lc;->aK(I)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/16 v1, 0x9

    if-eq v0, v1, :cond_2

    new-instance v0, Lgwu;

    .line 6
    invoke-direct {v0, p2}, Lgwu;-><init>(Lapfw;)V

    goto :goto_0

    .line 15
    :cond_2
    new-instance v0, Lgwt;

    .line 3
    invoke-direct {v0, p2}, Lgwt;-><init>(Lapfw;)V

    goto :goto_0

    :cond_3
    new-instance v0, Lgws;

    .line 4
    invoke-direct {v0, p2}, Lgws;-><init>(Lapfw;)V

    goto :goto_0

    :cond_4
    new-instance v0, Lgwv;

    .line 5
    invoke-direct {v0, p2}, Lgwv;-><init>(Lapfw;)V

    .line 6
    :goto_0
    iget-object p2, p0, Lgwx;->c:Laeva;

    const/4 v1, 0x0

    .line 7
    invoke-static {p2, v0, v1}, Laffo;->y(Laeva;Ljava/lang/Object;Landroid/view/ViewGroup;)Laeuu;

    move-result-object p2

    iput-object p2, p0, Lgwx;->e:Laeuu;

    if-nez p2, :cond_5

    return-void

    .line 8
    :cond_5
    invoke-interface {p2}, Laeuu;->a()Landroid/view/View;

    move-result-object p2

    iget-object v1, p0, Lgwx;->e:Laeuu;

    iget-object v2, p0, Lgwx;->c:Laeva;

    .line 9
    invoke-interface {v2, v0}, Laeva;->c(Ljava/lang/Object;)I

    move-result v2

    .line 10
    invoke-static {p2, v1, v2}, Laffo;->E(Landroid/view/View;Laeuu;I)V

    iget-object p2, p0, Lgwx;->e:Laeuu;

    .line 11
    invoke-interface {p2, p1, v0}, Laeuu;->na(Laeus;Ljava/lang/Object;)V

    iget-object p2, p0, Lgwx;->e:Laeuu;

    .line 12
    invoke-interface {p2}, Laeuu;->a()Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Lgwx;->b:Landroid/view/ViewGroup;

    .line 13
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lgwx;->b:Landroid/view/ViewGroup;

    .line 14
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p2, p0, Lgwx;->a:Laeux;

    .line 15
    invoke-interface {p2, p1}, Laeux;->e(Laeus;)V

    return-void
.end method

.method protected final bridge synthetic qu(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lapfw;

    iget-object p1, p1, Lapfw;->i:Lajpo;

    .line 2
    invoke-virtual {p1}, Lajpo;->F()[B

    move-result-object p1

    return-object p1
.end method
