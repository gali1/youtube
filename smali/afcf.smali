.class public final Lafcf;
.super Lsuo;
.source "PG"


# instance fields
.field private final a:Laets;

.field private b:Laett;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laett;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lsuo;-><init>(Landroid/content/Context;)V

    new-instance p1, Lkvl;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lkvl;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lafcf;->a:Laets;

    sget-object v0, Laetx;->a:Laetx;

    iput-object v0, p0, Lafcf;->b:Laett;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lafcf;->b:Laett;

    .line 3
    invoke-interface {v0, p1}, Laett;->g(Laets;)V

    iput-object p2, p0, Lafcf;->b:Laett;

    .line 4
    invoke-interface {p2, p1}, Laett;->re(Laets;)V

    .line 5
    invoke-virtual {p0}, Lafcf;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method protected final a(ILandroid/view/View;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lafcf;->c(I)Lsuq;

    move-result-object v0

    instance-of v1, v0, Lafch;

    if-eqz v1, :cond_1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lafcf;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_0
    new-instance p1, Laesf;

    .line 4
    invoke-direct {p1, p2}, Laesf;-><init>(Landroid/view/View;)V

    return-object p1

    :cond_1
    instance-of v0, v0, Lafcg;

    if-eqz v0, :cond_2

    return-object p2

    .line 5
    :cond_2
    invoke-super {p0, p1, p2}, Lsuo;->a(ILandroid/view/View;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final b(ILjava/lang/Object;)V
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lafcf;->c(I)Lsuq;

    move-result-object v0

    instance-of v1, v0, Lafch;

    if-eqz v1, :cond_b

    .line 2
    check-cast v0, Lafch;

    check-cast p2, Laesf;

    .line 3
    iget-object p1, p2, Laesf;->a:Ljava/lang/Object;

    iget-object v1, v0, Lsur;->c:Ljava/lang/String;

    check-cast p1, Landroid/widget/TextView;

    .line 4
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p2, Laesf;->a:Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Lsur;->e()Z

    move-result v1

    const v2, 0x7f0409b4

    const v3, 0x7f0409b6

    if-eqz v1, :cond_0

    iget-object v1, v0, Lsur;->d:Landroid/content/res/ColorStateList;

    if-nez v1, :cond_1

    .line 9
    iget-object v1, p2, Laesf;->a:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    .line 10
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lvsj;->bf(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p2, Laesf;->a:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    .line 8
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lvsj;->bf(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 5
    :cond_1
    :goto_0
    check-cast p1, Landroid/widget/TextView;

    .line 11
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    instance-of p1, v0, Lafci;

    const/16 v1, 0x8

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    .line 12
    move-object p1, v0

    check-cast p1, Lafci;

    iget-boolean p1, p1, Lafci;->m:Z

    if-eqz p1, :cond_2

    .line 15
    iget-object p1, p2, Laesf;->f:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ProgressBar;

    .line 16
    invoke-virtual {p1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_1

    .line 13
    :cond_2
    iget-object p1, p2, Laesf;->f:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ProgressBar;

    .line 14
    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 16
    :cond_3
    :goto_1
    iget-object p1, v0, Lsur;->e:Landroid/graphics/drawable/Drawable;

    const v5, 0x7f04097b

    const/4 v6, 0x1

    if-nez p1, :cond_4

    .line 26
    iget-object p1, p2, Laesf;->c:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    .line 27
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 17
    :cond_4
    iget-object v7, p2, Laesf;->c:Ljava/lang/Object;

    check-cast v7, Landroid/widget/ImageView;

    .line 18
    invoke-virtual {v7, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    iget-object p1, p2, Laesf;->c:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    .line 20
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    iget-object p1, p2, Laesf;->c:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    .line 22
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 23
    invoke-virtual {v0}, Lsur;->e()Z

    move-result v8

    if-eq v6, v8, :cond_5

    const v8, 0x7f04097b

    goto :goto_2

    :cond_5
    const v8, 0x7f0409b6

    .line 24
    :goto_2
    invoke-static {v7, v8}, Lvsj;->bf(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v7

    .line 25
    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 27
    :goto_3
    iget-object p1, v0, Lafch;->h:Ljava/lang/String;

    if-nez p1, :cond_6

    .line 44
    iget-object p1, p2, Laesf;->e:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    .line 45
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46
    iget-object p1, p2, Laesf;->b:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    .line 47
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 28
    :cond_6
    iget-object v7, p2, Laesf;->e:Ljava/lang/Object;

    check-cast v7, Landroid/widget/TextView;

    .line 29
    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object p1, p2, Laesf;->e:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    .line 31
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 32
    iget-object p1, p2, Laesf;->b:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    const-string v7, "\u2022"

    .line 33
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object p1, p2, Laesf;->b:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    .line 35
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 36
    iget-object p1, p2, Laesf;->e:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    .line 37
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 38
    invoke-virtual {v0}, Lsur;->e()Z

    move-result v7

    if-eq v6, v7, :cond_7

    goto :goto_4

    :cond_7
    const v2, 0x7f0409b8

    .line 39
    :goto_4
    invoke-static {p1, v2}, Lvsj;->bf(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 40
    iget-object v2, p2, Laesf;->e:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    .line 41
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 42
    iget-object v2, p2, Laesf;->b:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    .line 43
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 47
    :goto_5
    iget-object p1, v0, Lsur;->f:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_8

    .line 59
    iget-object p1, p2, Laesf;->g:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    .line 60
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_6

    .line 48
    :cond_8
    iget-object v1, p2, Laesf;->g:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    .line 49
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    iget-object p1, p2, Laesf;->g:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    .line 51
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-boolean p1, v0, Lafch;->k:Z

    if-eqz p1, :cond_a

    .line 54
    iget-object p1, p2, Laesf;->g:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    .line 55
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 56
    invoke-virtual {v0}, Lsur;->e()Z

    move-result v2

    if-eq v6, v2, :cond_9

    const v3, 0x7f04097b

    .line 57
    :cond_9
    invoke-static {v1, v3}, Lvsj;->bf(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 58
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_6

    .line 52
    :cond_a
    iget-object p1, p2, Laesf;->g:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 53
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 61
    :goto_6
    iget-object p1, p2, Laesf;->d:Ljava/lang/Object;

    iget p2, v0, Lafch;->i:I

    check-cast p1, Landroid/view/View;

    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    .line 8
    :cond_b
    instance-of v1, v0, Lafcg;

    if-eqz v1, :cond_f

    .line 63
    check-cast v0, Lafcg;

    check-cast p2, Landroid/view/ViewGroup;

    iget-object p1, v0, Lafcg;->e:Landroid/view/View;

    if-nez p1, :cond_c

    new-instance p1, Laeus;

    .line 64
    invoke-direct {p1}, Laeus;-><init>()V

    iget-object v1, v0, Lafcg;->c:Lzsp;

    .line 65
    invoke-virtual {p1, v1}, Lztj;->a(Lzsp;)V

    iget-object v1, v0, Lafcg;->a:Lauuj;

    .line 66
    invoke-interface {v1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laelu;

    iget-object v2, v0, Lafcg;->d:Lamfx;

    .line 67
    invoke-virtual {v1, v2}, Laelu;->d(Lamfx;)Laekz;

    move-result-object v1

    iget-object v2, v0, Lafcg;->b:Laelc;

    .line 68
    invoke-virtual {v2, p1, v1}, Laelc;->d(Laeus;Laekz;)V

    iget-object p1, v0, Lafcg;->b:Laelc;

    .line 69
    invoke-virtual {p1}, Laelc;->a()Landroid/view/View;

    move-result-object p1

    iput-object p1, v0, Lafcg;->e:Landroid/view/View;

    :cond_c
    iget-object p1, v0, Lafcg;->e:Landroid/view/View;

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_d

    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_7

    .line 72
    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_e

    return-void

    .line 73
    :cond_e
    :goto_7
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 74
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    .line 75
    :cond_f
    invoke-super {p0, p1, p2}, Lsuo;->b(ILjava/lang/Object;)V

    return-void
.end method

.method public final c(I)Lsuq;
    .locals 1

    .line 1
    iget-object v0, p0, Lafcf;->b:Laett;

    invoke-interface {v0, p1}, Laett;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsuq;

    return-object p1
.end method

.method public final getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lafcf;->b:Laett;

    invoke-interface {v0}, Laett;->a()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lafcf;->c(I)Lsuq;

    move-result-object p1

    return-object p1
.end method
