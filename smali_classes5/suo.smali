.class public Lsuo;
.super Landroid/widget/ArrayAdapter;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f0e00af

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method protected a(ILandroid/view/View;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lsuo;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsuq;

    instance-of v0, p1, Lsur;

    if-eqz v0, :cond_0

    new-instance p1, Lsoh;

    .line 2
    invoke-direct {p1, p2}, Lsoh;-><init>(Landroid/view/View;)V

    return-object p1

    :cond_0
    instance-of p2, p1, Lsus;

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unsupported item: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method protected b(ILjava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lsuo;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsuq;

    instance-of v0, p1, Lsur;

    if-eqz v0, :cond_3

    .line 2
    check-cast p1, Lsur;

    .line 3
    check-cast p2, Lsoh;

    .line 4
    iget-object v0, p2, Lsoh;->c:Ljava/lang/Object;

    iget-object v1, p1, Lsur;->c:Ljava/lang/String;

    check-cast v0, Landroid/widget/TextView;

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p2, Lsoh;->c:Ljava/lang/Object;

    iget-object v1, p1, Lsur;->d:Landroid/content/res/ColorStateList;

    if-nez v1, :cond_0

    .line 7
    invoke-virtual {p0}, Lsuo;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060944

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 6
    :cond_0
    check-cast v0, Landroid/widget/TextView;

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p1, Lsur;->e:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 13
    iget-object v0, p2, Lsoh;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v3, p2, Lsoh;->b:Ljava/lang/Object;

    check-cast v3, Landroid/widget/ImageView;

    .line 10
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    iget-object v0, p2, Lsoh;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    .line 12
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    :goto_0
    iget-object p1, p1, Lsur;->f:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_2

    .line 19
    iget-object p1, p2, Lsoh;->a:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    .line 20
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 15
    :cond_2
    iget-object v0, p2, Lsoh;->a:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    iget-object p1, p2, Lsoh;->a:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    .line 18
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 12
    :cond_3
    instance-of p2, p1, Lsus;

    if-eqz p2, :cond_4

    return-void

    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unsupported item: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final getItemViewType(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsuo;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lsur;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lsuo;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsuq;

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lsuo;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 3
    invoke-interface {v0}, Lsuq;->b()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 4
    invoke-virtual {p0, p1, p2}, Lsuo;->a(ILandroid/view/View;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Lsuo;->b(ILjava/lang/Object;)V

    return-object p2
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final isEnabled(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsuo;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsuq;

    invoke-interface {p1}, Lsuq;->e()Z

    move-result p1

    return p1
.end method
