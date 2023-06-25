.class public Lacuk;
.super Landroid/widget/ArrayAdapter;
.source "PG"


# instance fields
.field public final b:Landroid/widget/ListView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/ListView;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lacuk;->b:Landroid/widget/ListView;

    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lacuk;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacnb;

    .line 2
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    const p2, 0x7f0e0457

    .line 3
    invoke-virtual {v0, p2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laczu;

    if-nez p3, :cond_1

    new-instance p3, Laczu;

    .line 5
    invoke-direct {p3, p2}, Laczu;-><init>(Landroid/view/View;)V

    .line 6
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_1
    const/16 v0, 0x8

    if-nez p1, :cond_2

    iget-object p1, p3, Laczu;->b:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v2, p3, Laczu;->a:Ljava/lang/Object;

    iget-object v3, p1, Lacnb;->b:Landroid/text/Spanned;

    check-cast v2, Landroid/widget/TextView;

    .line 8
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lacnb;->c:Landroid/text/Spanned;

    if-eqz p1, :cond_3

    iget-object v0, p3, Laczu;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p3, Laczu;->b:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    .line 11
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-object p1, p3, Laczu;->b:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-object p2
.end method
