.class public final Lafcd;
.super Lsuo;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsuo;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final a(ILandroid/view/View;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lafcd;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsuq;

    instance-of v0, v0, Lafce;

    if-eqz v0, :cond_0

    new-instance p1, Lafcc;

    .line 2
    invoke-direct {p1, p2}, Lafcc;-><init>(Landroid/view/View;)V

    return-object p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Lsuo;->a(ILandroid/view/View;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final b(ILjava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lafcd;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsuq;

    instance-of v1, v0, Lafce;

    if-eqz v1, :cond_a

    .line 2
    check-cast v0, Lafce;

    check-cast p2, Lafcc;

    .line 3
    iget-object p1, p2, Lafcc;->a:Ljava/lang/Object;

    iget-object v1, v0, Lsur;->c:Ljava/lang/String;

    check-cast p1, Landroid/widget/TextView;

    .line 4
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lsur;->d:Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 10
    iget-object v2, p2, Lafcc;->a:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    .line 11
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p2, Lafcc;->a:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    .line 6
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v2, 0x7f0409b6

    invoke-static {p1, v2}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v1}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p1

    .line 8
    iget-object v2, p2, Lafcc;->a:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    .line 9
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    :goto_0
    iget-object p1, v0, Lsur;->e:Landroid/graphics/drawable/Drawable;

    const/16 v2, 0x8

    if-nez p1, :cond_1

    .line 16
    iget-object p1, p2, Lafcc;->d:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    .line 17
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 12
    :cond_1
    iget-object v3, p2, Lafcc;->d:Ljava/lang/Object;

    check-cast v3, Landroid/widget/ImageView;

    .line 13
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    iget-object p1, p2, Lafcc;->d:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    .line 15
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    :goto_1
    iget-object p1, v0, Lafce;->i:Ljava/lang/String;

    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 23
    iget-object p1, p2, Lafcc;->c:Ljava/lang/Object;

    if-eqz p1, :cond_2

    check-cast p1, Landroid/widget/TextView;

    const-string v3, "\u2022"

    .line 24
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object p1, p2, Lafcc;->c:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    .line 26
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    :cond_2
    iget-object p1, p2, Lafcc;->b:Ljava/lang/Object;

    if-eqz p1, :cond_3

    iget-object v3, v0, Lafce;->i:Ljava/lang/String;

    check-cast p1, Landroid/widget/TextView;

    .line 30
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object p1, p2, Lafcc;->b:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    .line 32
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 28
    :cond_3
    iget-object p1, p2, Lafcc;->a:Ljava/lang/Object;

    iget-object v3, v0, Lafce;->i:Ljava/lang/String;

    check-cast p1, Landroid/widget/TextView;

    .line 29
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 19
    :cond_4
    iget-object p1, p2, Lafcc;->c:Ljava/lang/Object;

    if-eqz p1, :cond_5

    check-cast p1, Landroid/widget/TextView;

    .line 20
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    :cond_5
    iget-object p1, p2, Lafcc;->b:Ljava/lang/Object;

    if-eqz p1, :cond_6

    check-cast p1, Landroid/widget/TextView;

    .line 22
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 32
    :cond_6
    :goto_2
    iget-object p1, v0, Lsur;->f:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_7

    .line 37
    iget-object p1, p2, Lafcc;->e:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    .line 38
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 33
    :cond_7
    iget-object v3, p2, Lafcc;->e:Ljava/lang/Object;

    check-cast v3, Landroid/widget/ImageView;

    .line 34
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    iget-object p1, p2, Lafcc;->e:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    .line 36
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    :goto_3
    iget-object p1, p2, Lafcc;->f:Ljava/lang/Object;

    if-eqz p1, :cond_9

    iget-boolean v3, v0, Lafce;->h:Z

    if-eqz v3, :cond_8

    check-cast p1, Landroid/view/View;

    .line 41
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 43
    :cond_8
    check-cast p1, Landroid/view/View;

    .line 40
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    :cond_9
    :goto_4
    iget-object p1, p2, Lafcc;->a:Ljava/lang/Object;

    .line 43
    new-instance p2, Lafcb;

    invoke-direct {p2, v0}, Lafcb;-><init>(Lafce;)V

    .line 42
    check-cast p1, Landroid/widget/TextView;

    .line 43
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void

    .line 44
    :cond_a
    invoke-super {p0, p1, p2}, Lsuo;->b(ILjava/lang/Object;)V

    return-void
.end method
