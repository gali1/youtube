.class public final Lkqj;
.super Landroid/widget/ArrayAdapter;
.source "PG"


# instance fields
.field final synthetic a:Locz;

.field private final b:Landroid/view/LayoutInflater;

.field private final c:Lkqi;

.field private final d:Laezv;


# direct methods
.method public constructor <init>(Locz;Landroid/content/Context;Laezv;Ljava/util/List;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lkqj;->a:Locz;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iput-object p2, p0, Lkqj;->b:Landroid/view/LayoutInflater;

    iput-object p3, p0, Lkqj;->d:Laezv;

    .line 3
    new-instance p2, Lkqi;

    .line 4
    invoke-direct {p2, p1}, Lkqi;-><init>(Locz;)V

    iput-object p2, p0, Lkqj;->c:Lkqi;

    .line 5
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lamdb;

    .line 6
    invoke-virtual {p0, p2}, Lkqj;->add(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final a(Landroid/view/View;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lkqj;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lamdb;

    const v0, 0x7f0b090b

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p2, Lamdb;->e:Lamoq;

    if-nez v1, :cond_0

    .line 4
    sget-object v1, Lamoq;->a:Lamoq;

    .line 3
    :cond_0
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1
    const v0, 0x7f0b0547

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p2, Lamdb;->f:Lamoq;

    if-nez v1, :cond_2

    .line 8
    sget-object v1, Lamoq;->a:Lamoq;

    .line 9
    :cond_2
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_3
    const v0, 0x7f0b082a

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lkqj;->d:Laezv;

    iget-object v2, p2, Lamdb;->k:Lamyg;

    if-nez v2, :cond_4

    .line 12
    sget-object v2, Lamyg;->a:Lamyg;

    :cond_4
    iget v2, v2, Lamyg;->c:I

    .line 13
    invoke-static {v2}, Lamyf;->a(I)Lamyf;

    move-result-object v2

    if-nez v2, :cond_5

    sget-object v2, Lamyf;->a:Lamyf;

    .line 14
    :cond_5
    invoke-interface {v1, v2}, Laezv;->a(Lamyf;)I

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 16
    :cond_6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    :cond_7
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lkqj;->b:Landroid/view/LayoutInflater;

    const p3, 0x7f0e04fc

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 2
    :cond_0
    invoke-direct {p0, p2, p1}, Lkqj;->a(Landroid/view/View;I)V

    iget-object p1, p0, Lkqj;->c:Lkqi;

    .line 3
    invoke-static {p2, p1}, Lbdk;->p(Landroid/view/View;Lbba;)V

    iget-object p1, p0, Lkqj;->a:Locz;

    iget-object p1, p1, Locz;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f0b08c4

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Lkqj;->getContext()Landroid/content/Context;

    move-result-object p3

    const v0, 0x7f040954

    invoke-static {p3, v0}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    return-object p2
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lkqj;->b:Landroid/view/LayoutInflater;

    const p3, 0x7f0e04fd

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 2
    :cond_0
    invoke-direct {p0, p2, p1}, Lkqj;->a(Landroid/view/View;I)V

    return-object p2
.end method
