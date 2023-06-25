.class public final Lirc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwkj;


# instance fields
.field public a:Z

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/view/View;

.field private final d:Liqh;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/view/View;Liqh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lirc;->a:Z

    iput-object p1, p0, Lirc;->b:Landroid/widget/TextView;

    iput-object p2, p0, Lirc;->c:Landroid/view/View;

    iput-object p3, p0, Lirc;->d:Liqh;

    return-void
.end method


# virtual methods
.method public final nJ()V
    .locals 0

    return-void
.end method

.method public final nK()V
    .locals 0

    return-void
.end method

.method public final nR(FF)V
    .locals 0

    return-void
.end method

.method public final sD(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lirc;->a:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lirc;->a:Z

    return-void

    :cond_0
    iget-object v0, p0, Lirc;->d:Liqh;

    invoke-virtual {v0}, Liqh;->bk()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lirc;->c:Landroid/view/View;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    neg-int p1, p1

    iget-object v1, p0, Lirc;->b:Landroid/widget/TextView;

    int-to-float p1, p1

    .line 3
    invoke-static {v1, p1}, Lvsj;->aJ(Landroid/widget/TextView;F)Landroid/animation/AnimatorSet;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v1, p0, Lirc;->d:Liqh;

    iget-object v2, p0, Lirc;->b:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v1, v0, v2, p1}, Liqh;->ba(ILandroid/widget/TextView;Landroid/animation/AnimatorSet;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lirc;->c:Landroid/view/View;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iget-object v1, p0, Lirc;->b:Landroid/widget/TextView;

    .line 6
    invoke-static {v1, p1}, Lvsj;->aJ(Landroid/widget/TextView;F)Landroid/animation/AnimatorSet;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v1, p0, Lirc;->d:Liqh;

    iget-object v2, p0, Lirc;->b:Landroid/widget/TextView;

    .line 7
    invoke-virtual {v1, v0, v2, p1}, Liqh;->ba(ILandroid/widget/TextView;Landroid/animation/AnimatorSet;)V

    :cond_2
    return-void
.end method

.method public final sE(F)V
    .locals 0

    return-void
.end method
