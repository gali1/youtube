.class public final Liza;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/widget/TextView;

.field private b:Liyz;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    xor-int/lit8 p1, p1, 0x1

    .line 1
    iput-boolean p1, p0, Liza;->g:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Liza;->c()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Liza;->c()V

    iget-object v0, p0, Liza;->e:Landroid/view/View;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object v0, p0, Liza;->d:Landroid/view/View;

    .line 3
    invoke-static {v0, v1}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object v0, p0, Liza;->f:Landroid/view/View;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Liza;->f:Landroid/view/View;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Liza;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Liza;->c:Landroid/view/View;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lwcj;->aB(Landroid/view/View;Z)V

    return-void
.end method

.method public final d(Laeee;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Liza;->e(Laeee;Liyz;)V

    return-void
.end method

.method public final e(Laeee;Liyz;)V
    .locals 0

    .line 1
    iput-object p2, p0, Liza;->b:Liyz;

    const p2, 0x7f0b0f02

    invoke-virtual {p1, p2}, Laeee;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Liza;->c:Landroid/view/View;

    const p2, 0x7f0b0ed9

    .line 3
    invoke-virtual {p1, p2}, Laeee;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Liza;->e:Landroid/view/View;

    const p2, 0x7f0b0ed6

    .line 4
    invoke-virtual {p1, p2}, Laeee;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Liza;->d:Landroid/view/View;

    const p2, 0x7f0b0ed7

    .line 5
    invoke-virtual {p1, p2}, Laeee;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Liza;->f:Landroid/view/View;

    const p2, 0x7f0b0ed8

    .line 6
    invoke-virtual {p1, p2}, Laeee;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Liza;->a:Landroid/widget/TextView;

    return-void
.end method

.method public final f(Ljava/lang/String;Lj$/util/Optional;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0}, Liza;->c()V

    iget-object v0, p0, Liza;->a:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Liza;->e:Landroid/view/View;

    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object p1, p0, Liza;->d:Landroid/view/View;

    .line 5
    invoke-static {p1, v0}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object p1, p0, Liza;->f:Landroid/view/View;

    .line 6
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    invoke-static {p1, v0}, Lwcj;->aB(Landroid/view/View;Z)V

    .line 7
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Liza;->f:Landroid/view/View;

    new-instance v0, Lipz;

    const/16 v1, 0x10

    invoke-direct {v0, p2, v1}, Lipz;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object p1, p0, Liza;->e:Landroid/view/View;

    .line 9
    invoke-static {p1}, Llki;->cu(Landroid/view/View;)V

    iget-object p1, p0, Liza;->d:Landroid/view/View;

    .line 10
    invoke-static {p1}, Llki;->cu(Landroid/view/View;)V

    iget-object p1, p0, Liza;->b:Liyz;

    if-eqz p1, :cond_1

    .line 11
    invoke-interface {p1}, Liyz;->w()V

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Liza;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Liza;->c:Landroid/view/View;

    const-wide/16 v1, 0x5dc

    invoke-static {v0, v1, v2}, Llki;->ct(Landroid/view/View;J)V

    iget-object v0, p0, Liza;->d:Landroid/view/View;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object v0, p0, Liza;->d:Landroid/view/View;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Liza;->d:Landroid/view/View;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method
