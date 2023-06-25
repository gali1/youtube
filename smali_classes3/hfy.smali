.class public final Lhfy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhgg;


# instance fields
.field public a:I

.field public final b:Landroid/content/Context;

.field public c:Landroid/view/View;

.field private final d:I

.field private final e:I

.field private f:I

.field private final g:Lhgf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lhgf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhfy;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/16 v0, 0x8

    .line 2
    invoke-static {p1, v0}, Lwkt;->aD(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iput v0, p0, Lhfy;->a:I

    const/16 v0, 0x50

    .line 3
    invoke-static {p1, v0}, Lwkt;->aD(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iput v0, p0, Lhfy;->d:I

    const/16 v0, 0x280

    .line 4
    invoke-static {p1, v0}, Lwkt;->aD(Landroid/util/DisplayMetrics;I)I

    move-result p1

    iput p1, p0, Lhfy;->e:I

    iput-object p2, p0, Lhfy;->c:Landroid/view/View;

    iput-object p3, p0, Lhfy;->g:Lhgf;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget v0, p0, Lhfy;->f:I

    add-int/2addr v0, p2

    iput v0, p0, Lhfy;->f:I

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    iget p1, p0, Lhfy;->f:I

    iget v0, p0, Lhfy;->e:I

    neg-int v0, v0

    if-ge p1, v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget v0, p0, Lhfy;->d:I

    if-le p1, v0, :cond_2

    iget-object p1, p0, Lhfy;->c:Landroid/view/View;

    instance-of v0, p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v0, 0x2

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->n(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lhfy;->g:Lhgf;

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Lhgf;->e(Z)V

    .line 6
    :goto_0
    iput p2, p0, Lhfy;->f:I

    :cond_2
    return-void

    .line 1
    :cond_3
    :goto_1
    iget-object p1, p0, Lhfy;->c:Landroid/view/View;

    instance-of v0, p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    if-eqz v0, :cond_4

    .line 2
    check-cast p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v0, 0x3

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->n(I)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lhfy;->g:Lhgf;

    .line 4
    invoke-virtual {p1}, Lhgf;->m()V

    .line 3
    :goto_2
    iput p2, p0, Lhfy;->f:I

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhfy;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lhfy;->c:Landroid/view/View;

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    const/4 v0, 0x0

    iput v0, p0, Lhfy;->f:I

    return-void
.end method

.method public final c(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lhfy;->c:Landroid/view/View;

    const/4 v1, 0x4

    new-array v1, v1, [Lwib;

    const/4 v2, 0x0

    invoke-static {v2}, Lvsj;->bC(I)Lwib;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, p0, Lhfy;->a:I

    invoke-static {v2}, Lvsj;->bB(I)Lwib;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    add-int/2addr p1, v2

    invoke-static {p1}, Lvsj;->bw(I)Lwib;

    move-result-object p1

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const p1, 0x800055

    invoke-static {p1}, Lvsj;->by(I)Lwib;

    move-result-object p1

    const/4 v2, 0x3

    aput-object p1, v1, v2

    invoke-static {v1}, Lvsj;->bt([Lwib;)Lwib;

    move-result-object p1

    const-class v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    invoke-static {v0, p1, v1}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lhfy;->f:I

    return-void
.end method
