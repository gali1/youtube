.class public final Lipw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lwnc;


# instance fields
.field public a:Landroid/content/Context;

.field public b:F

.field public c:Z

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/view/View;

.field public g:Lzsp;

.field public h:Liqh;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget-boolean v0, p0, Lipw;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lipw;->b:F

    return v0
.end method

.method public final b()F
    .locals 1

    iget-boolean v0, p0, Lipw;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lipw;->b:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lipw;->f:Landroid/view/View;

    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lipw;->f:Landroid/view/View;

    iget-boolean v1, p0, Lipw;->c:Z

    invoke-static {v0, v1}, Lwcj;->aB(Landroid/view/View;Z)V

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lipw;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lipw;->c:Z

    invoke-static {p0}, Lwkt;->q(Lwnc;)V

    :cond_0
    return-void
.end method

.method public final g(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lipw;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lipw;->c:Z

    iget-object v1, p0, Lipw;->f:Landroid/view/View;

    invoke-static {v1, v0}, Lwcj;->aB(Landroid/view/View;Z)V

    .line 2
    invoke-static {p0}, Lwkt;->q(Lwnc;)V

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lipw;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f1409ae

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object v1, p0, Lipw;->e:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lipw;->e:Landroid/widget/TextView;

    const v2, 0x7f080a64

    .line 5
    invoke-virtual {v1, v2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lipw;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f1409a6

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object v1, p0, Lipw;->e:Landroid/widget/TextView;

    .line 7
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lipw;->e:Landroid/widget/TextView;

    const v2, 0x7f080a61

    .line 8
    invoke-virtual {v1, v2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 5
    :goto_0
    iget-object v0, p0, Lipw;->e:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lipw;->d:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lipw;->h:Liqh;

    iget-object v0, p1, Lxoe;->aH:Lxoj;

    iget-object v0, v0, Lxoj;->i:Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Liqh;->be()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p1, Liqh;->ai:Liqo;

    iget-object v0, v0, Liqo;->g:Landroid/view/View;

    .line 1
    invoke-virtual {p1, v0}, Liqh;->onClick(Landroid/view/View;)V

    .line 2
    invoke-virtual {p1}, Liqh;->bd()V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lipw;->f()V

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lipw;->e:Landroid/widget/TextView;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lipw;->h:Liqh;

    .line 5
    invoke-virtual {p1}, Liqh;->aY()V

    .line 6
    invoke-virtual {p0}, Lipw;->f()V

    iget-object p1, p0, Lipw;->g:Lzsp;

    new-instance v0, Lzsn;

    const v1, 0x8ff6

    .line 7
    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    invoke-direct {v0, v1}, Lzsn;-><init>(Lztf;)V

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 8
    invoke-interface {p1, v2, v0, v1}, Lzsp;->E(ILztd;Laocy;)V

    :cond_2
    return-void
.end method
