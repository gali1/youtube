.class public final Lagdf;
.super Lbdz;
.source "PG"


# instance fields
.field private final b:Landroid/view/View;

.field private c:I

.field private d:I

.field private final e:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Lbdz;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lagdf;->e:[I

    iput-object p1, p0, Lagdf;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagdf;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagdf;->b:Landroid/view/View;

    iget-object v1, p0, Lagdf;->e:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, p0, Lagdf;->e:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    iput v0, p0, Lagdf;->c:I

    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkv;

    iget-object v1, v0, Lfkv;->a:Ljava/lang/Object;

    check-cast v1, Lbeg;

    .line 2
    invoke-virtual {v1}, Lbeg;->h()I

    move-result v1

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_0

    iget p1, p0, Lagdf;->d:I

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0}, Lfkv;->u()F

    move-result v0

    invoke-static {p1, v1, v0}, Lagbr;->b(IIF)I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Lagdf;->b:Landroid/view/View;

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagdf;->b:Landroid/view/View;

    iget-object v1, p0, Lagdf;->e:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, p0, Lagdf;->e:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    iget v1, p0, Lagdf;->c:I

    sub-int/2addr v1, v0

    iput v1, p0, Lagdf;->d:I

    iget-object v0, p0, Lagdf;->b:Landroid/view/View;

    int-to-float v1, v1

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
