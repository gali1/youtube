.class public final Lhz;
.super Landroid/view/ActionMode;
.source "PG"


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lhv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    iput-object p1, p0, Lhz;->a:Landroid/content/Context;

    iput-object p2, p0, Lhz;->b:Lhv;

    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhz;->b:Lhv;

    invoke-virtual {v0}, Lhv;->f()V

    return-void
.end method

.method public final getCustomView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lhz;->b:Lhv;

    invoke-virtual {v0}, Lhv;->c()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getMenu()Landroid/view/Menu;
    .locals 3

    .line 1
    new-instance v0, Ljl;

    iget-object v1, p0, Lhz;->a:Landroid/content/Context;

    iget-object v2, p0, Lhz;->b:Lhv;

    invoke-virtual {v2}, Lhv;->a()Landroid/view/Menu;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljl;-><init>(Landroid/content/Context;Layz;)V

    return-object v0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .line 1
    iget-object v0, p0, Lhz;->b:Lhv;

    invoke-virtual {v0}, Lhv;->b()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lhz;->b:Lhv;

    invoke-virtual {v0}, Lhv;->d()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTag()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhz;->b:Lhv;

    iget-object v0, v0, Lhv;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lhz;->b:Lhv;

    invoke-virtual {v0}, Lhv;->e()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTitleOptionalHint()Z
    .locals 1

    iget-object v0, p0, Lhz;->b:Lhv;

    iget-boolean v0, v0, Lhv;->e:Z

    return v0
.end method

.method public final invalidate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhz;->b:Lhv;

    invoke-virtual {v0}, Lhv;->g()V

    return-void
.end method

.method public final isTitleOptional()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhz;->b:Lhv;

    invoke-virtual {v0}, Lhv;->n()Z

    move-result v0

    return v0
.end method

.method public final setCustomView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhz;->b:Lhv;

    invoke-virtual {v0, p1}, Lhv;->h(Landroid/view/View;)V

    return-void
.end method

.method public final setSubtitle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhz;->b:Lhv;

    invoke-virtual {v0, p1}, Lhv;->i(I)V

    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lhz;->b:Lhv;

    invoke-virtual {v0, p1}, Lhv;->j(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTag(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lhz;->b:Lhv;

    iput-object p1, v0, Lhv;->d:Ljava/lang/Object;

    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhz;->b:Lhv;

    invoke-virtual {v0, p1}, Lhv;->k(I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lhz;->b:Lhv;

    invoke-virtual {v0, p1}, Lhv;->l(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitleOptionalHint(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhz;->b:Lhv;

    invoke-virtual {v0, p1}, Lhv;->m(Z)V

    return-void
.end method
