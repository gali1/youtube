.class public final Ljha;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lavum;

.field public final b:I

.field public final c:I

.field public final d:Ljgz;

.field public final e:Lahqc;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field private final j:Lawxf;

.field private final k:Landroid/content/Context;

.field private final l:Landroid/view/ViewGroup;

.field private final m:Landroid/view/View;

.field private final n:Landroid/view/View;

.field private final o:Landroid/view/View;

.field private final p:I

.field private q:I

.field private r:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljie;Lajad;Landroid/view/ViewGroup;IIILjgz;Lahqc;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lawxf;->e()Lawxf;

    move-result-object v0

    iput-object v0, p0, Ljha;->j:Lawxf;

    const/4 v1, 0x0

    iput v1, p0, Ljha;->f:I

    iput v1, p0, Ljha;->g:I

    iput v1, p0, Ljha;->h:I

    iput v1, p0, Ljha;->i:I

    iput-object p1, p0, Ljha;->k:Landroid/content/Context;

    iput p5, p0, Ljha;->b:I

    iput p6, p0, Ljha;->c:I

    iput-object p4, p0, Ljha;->l:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {p4, p5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p5

    iput-object p5, p0, Ljha;->m:Landroid/view/View;

    .line 3
    invoke-virtual {p4, p7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p5

    iput-object p5, p0, Ljha;->n:Landroid/view/View;

    .line 4
    invoke-virtual {p4, p6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p5

    iput-object p5, p0, Ljha;->o:Landroid/view/View;

    iput-object p8, p0, Ljha;->d:Ljgz;

    iput-object p9, p0, Ljha;->e:Lahqc;

    iput-object p10, p0, Ljha;->r:Lj$/util/Optional;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/16 p5, 0x140

    invoke-static {p1, p5}, Lwkt;->aD(Landroid/util/DisplayMetrics;I)I

    move-result p1

    iput p1, p0, Ljha;->p:I

    new-instance p1, Laqd;

    const/16 p5, 0x10

    invoke-direct {p1, p0, p5}, Laqd;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p4, p1}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iput-object p10, p0, Ljha;->r:Lj$/util/Optional;

    .line 7
    sget-object p1, Ljgv;->c:Ljgv;

    .line 8
    invoke-virtual {p11, p1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p1, p4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Ljha;->q:I

    .line 10
    invoke-virtual {v0}, Lavum;->A()Lavum;

    move-result-object p1

    iget-object p2, p2, Ljie;->a:Ljava/lang/Object;

    check-cast p2, Lavum;

    .line 11
    invoke-virtual {p2}, Lavum;->A()Lavum;

    move-result-object p2

    new-instance p4, Lhet;

    const/4 p5, 0x5

    invoke-direct {p4, p0, p5}, Lhet;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-static {p1, p2, p4}, Lavum;->m(Lavup;Lavup;Lavwb;)Lavum;

    move-result-object p1

    iput-object p1, p0, Ljha;->a:Lavum;

    new-instance p1, Livz;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Livz;-><init>(Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {p3, p1}, Lajad;->ci(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Lbv;I)V
    .locals 4

    .line 1
    instance-of v0, p1, Lhkg;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/16 v0, 0x2d0

    invoke-static {p0, v0}, Lwkt;->aD(Landroid/util/DisplayMetrics;I)I

    move-result p0

    int-to-float p0, p0

    int-to-float p2, p2

    cmpg-float v0, p2, p0

    if-gez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sub-float/2addr p2, p0

    float-to-double v0, p2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    double-to-int p0, v0

    :goto_0
    check-cast p1, Lhkg;

    invoke-interface {p1, p0}, Lhkg;->bh(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "active_panel_on_single_panel_mode_key"

    iget v2, p0, Ljha;->q:I

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljha;->l:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljha;->f(IZ)V

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Ljha;->q:I

    invoke-virtual {p0}, Ljha;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljha;->e()V

    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget v0, p0, Ljha;->q:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Ljha;->r:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljha;->r:Lj$/util/Optional;

    .line 2
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgy;

    .line 3
    invoke-virtual {v0}, Ljgy;->r()Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    move-result-object v0

    invoke-static {v0}, Ljgy;->aM(Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;)Lj$/util/Optional;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->b:Landroid/os/Bundle;

    const-string v3, "split_pane_library_opened_in_offline_mode"

    .line 4
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Ljha;->e:Lahqc;

    .line 5
    invoke-interface {v0}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 4
    :goto_0
    iput v0, p0, Ljha;->q:I

    :cond_2
    iget v0, p0, Ljha;->f:I

    iget v3, p0, Ljha;->i:I

    .line 6
    invoke-virtual {p0}, Ljha;->g()Z

    move-result v4

    if-eqz v4, :cond_3

    if-gtz v3, :cond_5

    iget v3, p0, Ljha;->p:I

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {p0}, Ljha;->g()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Ljha;->e:Lahqc;

    .line 8
    invoke-interface {v3}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj$/util/Optional;

    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_4

    iget v3, p0, Ljha;->q:I

    if-ne v3, v1, :cond_4

    move v3, v0

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :cond_5
    :goto_1
    sub-int/2addr v0, v3

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0}, Lahpd;->a(Ljava/lang/Object;Ljava/lang/Object;)Lahpd;

    move-result-object v0

    iget-object v3, v0, Lahpd;->a:Ljava/lang/Object;

    .line 10
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, p0, Ljha;->g:I

    iget-object v0, v0, Lahpd;->b:Ljava/lang/Object;

    .line 11
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Ljha;->h:I

    .line 12
    invoke-virtual {p0}, Ljha;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Ljha;->m:Landroid/view/View;

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ljha;->m:Landroid/view/View;

    iget v1, p0, Ljha;->g:I

    invoke-static {v1}, Lvsj;->bI(I)Lwib;

    move-result-object v1

    const-class v3, Landroid/view/ViewGroup$LayoutParams;

    .line 14
    invoke-static {v0, v1, v3}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    iget-object v0, p0, Ljha;->n:Landroid/view/View;

    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ljha;->o:Landroid/view/View;

    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 23
    :cond_6
    iget v0, p0, Ljha;->q:I

    const/16 v3, 0x8

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Ljha;->m:Landroid/view/View;

    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ljha;->m:Landroid/view/View;

    iget v1, p0, Ljha;->g:I

    invoke-static {v1}, Lvsj;->bI(I)Lwib;

    move-result-object v1

    const-class v2, Landroid/view/ViewGroup$LayoutParams;

    .line 18
    invoke-static {v0, v1, v2}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    iget-object v0, p0, Ljha;->o:Landroid/view/View;

    .line 19
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 22
    :cond_7
    iget-object v0, p0, Ljha;->m:Landroid/view/View;

    .line 20
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ljha;->o:Landroid/view/View;

    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    :goto_2
    iget-object v0, p0, Ljha;->n:Landroid/view/View;

    .line 22
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    :goto_3
    iget-object v0, p0, Ljha;->d:Ljgz;

    .line 23
    invoke-interface {v0}, Ljgz;->t()V

    return-void
.end method

.method public final f(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljha;->j:Lawxf;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lahpd;->a(Ljava/lang/Object;Ljava/lang/Object;)Lahpd;

    move-result-object p1

    invoke-virtual {v0, p1}, Lawxf;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final g()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ljha;->e:Lahqc;

    invoke-interface {v0}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Ljha;->f:I

    iget-object v2, p0, Ljha;->k:Landroid/content/Context;

    .line 2
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/16 v3, 0x280

    invoke-static {v2, v3}, Lwkt;->aD(Landroid/util/DisplayMetrics;I)I

    move-result v2

    if-lt v0, v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljha;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljha;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ljha;->e:Lahqc;

    invoke-interface {v0}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljha;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ljha;->m:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    iput v0, p0, Ljha;->q:I

    .line 4
    invoke-virtual {p0}, Ljha;->e()V

    return v0

    :cond_1
    return v1
.end method
