.class final Lktn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhbd;
.implements Lhbl;


# instance fields
.field a:Landroid/view/MenuItem;

.field final synthetic b:Lktq;


# direct methods
.method public constructor <init>(Lktq;)V
    .locals 0

    iput-object p1, p0, Lktn;->b:Lktq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwdg;I)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lktn;->b()Landroid/widget/ImageButton;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080ce3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 3
    invoke-virtual {p1, v1, p2}, Lwdg;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final b()Landroid/widget/ImageButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lktn;->a:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lktn;->a:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lktn;->a:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public final j()I
    .locals 1

    const v0, 0x7f0b0a59

    return v0
.end method

.method public final k()I
    .locals 1

    const v0, 0x7f10000c

    return v0
.end method

.method public final l()Lhbd;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic m()V
    .locals 0

    return-void
.end method

.method public final n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final o(Landroid/view/MenuItem;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lktn;->a:Landroid/view/MenuItem;

    const v0, 0x7f0e05e1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    iget-object p1, p0, Lktn;->a:Landroid/view/MenuItem;

    const/4 v0, 0x2

    .line 2
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object p1, p0, Lktn;->b:Lktq;

    iget-object p1, p1, Lktq;->aN:Lksz;

    .line 3
    invoke-virtual {p1}, Lksz;->g()Z

    move-result p1

    invoke-virtual {p0, p1}, Lktn;->c(Z)V

    iget-object p1, p0, Lktn;->b:Lktq;

    iget-object p1, p1, Lktq;->aN:Lksz;

    .line 4
    invoke-virtual {p1}, Lksz;->g()Z

    move-result p1

    invoke-virtual {p0, p1}, Lktn;->d(Z)V

    .line 5
    invoke-virtual {p0}, Lktn;->b()Landroid/widget/ImageButton;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lkta;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lkta;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object p1, p0, Lktn;->b:Lktq;

    .line 7
    invoke-virtual {p1}, Lktq;->p()V

    return-void
.end method

.method public final p()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final q()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final r()Ljava/lang/CharSequence;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
