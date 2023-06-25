.class public final Laexi;
.super Landroid/widget/ArrayAdapter;
.source "PG"

# interfaces
.implements Landroid/widget/ListAdapter;


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:Lapwz;

.field private final c:Ljava/util/Map;

.field private final d:Laitz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laitz;)V
    .locals 1

    const v0, 0x7f0e05cc

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    new-instance p1, Ljava/util/HashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Laexi;->c:Ljava/util/Map;

    iput-object p2, p0, Laexi;->d:Laitz;

    return-void
.end method


# virtual methods
.method public final a()Lapwz;
    .locals 2

    .line 1
    iget-object v0, p0, Laexi;->b:Lapwz;

    if-eqz v0, :cond_0

    iget-object v1, p0, Laexi;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laexf;

    if-eqz v0, :cond_0

    iget v1, v0, Laexf;->a:I

    .line 2
    invoke-virtual {v0, v1}, Laexf;->b(I)Lapwz;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Laexi;->b:Lapwz;

    return-object v0
.end method

.method public final areAllItemsEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b(Lapwz;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Laexi;->b:Lapwz;

    if-nez v0, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Laexi;->b:Lapwz;

    invoke-virtual {p1, v0}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iput-object p1, p0, Laexi;->b:Lapwz;

    .line 2
    invoke-virtual {p0}, Laexi;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ArrayAdapter;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Laexi;->b:Lapwz;

    return-void
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    const/4 v0, 0x0

    if-nez p2, :cond_1

    .line 1
    iget-object p2, p0, Laexi;->a:Landroid/view/LayoutInflater;

    if-nez p2, :cond_0

    invoke-virtual {p0}, Laexi;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iput-object p2, p0, Laexi;->a:Landroid/view/LayoutInflater;

    :cond_0
    iget-object p2, p0, Laexi;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0e05cc

    .line 2
    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Laexi;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapwx;

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    instance-of p3, p3, Laexh;

    if-eqz p3, :cond_2

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laexh;

    goto :goto_0

    .line 13
    :cond_2
    new-instance p3, Laexh;

    .line 6
    invoke-direct {p3, p0, p2}, Laexh;-><init>(Laexi;Landroid/view/View;)V

    .line 7
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    const/4 v1, 0x1

    if-eqz p1, :cond_b

    .line 5
    iget-object p1, p1, Lapwx;->e:Lapwz;

    if-nez p1, :cond_3

    .line 9
    sget-object p1, Lapwz;->a:Lapwz;

    :cond_3
    iget-object v2, p0, Laexi;->c:Ljava/util/Map;

    .line 10
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laexf;

    const/4 v3, 0x0

    if-nez v2, :cond_6

    iget-object v4, p0, Laexi;->c:Ljava/util/Map;

    .line 11
    invoke-interface {v4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, p1, Lapwz;->d:Lajrj;

    .line 12
    invoke-interface {v4}, Lajrj;->size()I

    move-result v4

    if-lez v4, :cond_5

    new-instance v2, Laexf;

    iget-object v4, p3, Laexh;->b:Landroid/widget/Spinner;

    if-nez v4, :cond_4

    move-object v4, v3

    goto :goto_1

    .line 13
    :cond_4
    invoke-virtual {v4}, Landroid/widget/Spinner;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 12
    :goto_1
    iget-object v5, p1, Lapwz;->d:Lajrj;

    .line 14
    invoke-direct {v2, v4, v5}, Laexf;-><init>(Landroid/content/Context;Ljava/util/List;)V

    :cond_5
    iget-object v4, p0, Laexi;->c:Ljava/util/Map;

    .line 15
    invoke-interface {v4, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v4, p0, Laexi;->b:Lapwz;

    .line 16
    invoke-virtual {p1, v4}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz p1, :cond_b

    iget-object v5, p3, Laexh;->a:Landroid/widget/TextView;

    if-eqz v5, :cond_b

    iget-object v6, p3, Laexh;->c:Landroid/widget/RadioButton;

    if-eqz v6, :cond_b

    iget-object v6, p3, Laexh;->b:Landroid/widget/Spinner;

    if-nez v6, :cond_7

    goto :goto_4

    .line 35
    :cond_7
    iget v6, p1, Lapwz;->b:I

    and-int/2addr v6, v1

    if-eqz v6, :cond_8

    iget-object v3, p1, Lapwz;->c:Lamoq;

    if-nez v3, :cond_8

    .line 17
    sget-object v3, Lamoq;->a:Lamoq;

    .line 18
    :cond_8
    invoke-static {v3}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v3

    .line 19
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p3, Laexh;->c:Landroid/widget/RadioButton;

    .line 20
    invoke-virtual {v3, p1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    iget-object p1, p3, Laexh;->c:Landroid/widget/RadioButton;

    .line 21
    invoke-virtual {p1, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    if-eqz v4, :cond_9

    if-eqz v2, :cond_9

    const/4 p1, 0x1

    goto :goto_2

    :cond_9
    const/4 p1, 0x0

    :goto_2
    iget-object v3, p3, Laexh;->b:Landroid/widget/Spinner;

    .line 22
    invoke-virtual {v3, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v3, p3, Laexh;->b:Landroid/widget/Spinner;

    if-eq v1, p1, :cond_a

    const/16 v4, 0x8

    goto :goto_3

    :cond_a
    const/4 v4, 0x0

    .line 23
    :goto_3
    invoke-virtual {v3, v4}, Landroid/widget/Spinner;->setVisibility(I)V

    iget-object v3, p3, Laexh;->d:Landroid/view/View;

    .line 24
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_b

    iget p1, v2, Laexf;->a:I

    iget-object v3, p3, Laexh;->b:Landroid/widget/Spinner;

    .line 25
    invoke-virtual {v3, p1}, Landroid/widget/Spinner;->setSelection(I)V

    iget-object p1, p3, Laexh;->b:Landroid/widget/Spinner;

    new-instance v3, Laexg;

    invoke-direct {v3, p3, v2, v0}, Laexg;-><init>(Laexh;Laexf;I)V

    .line 26
    invoke-virtual {p1, v3}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 16
    :cond_b
    :goto_4
    iget-object p1, p0, Laexi;->d:Laitz;

    iget-boolean p1, p1, Laitz;->a:Z

    if-eqz p1, :cond_d

    const p1, 0x7f0b0fdd

    .line 27
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    const p3, 0x7f0b0fe0

    .line 28
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v2, p0, Laexi;->d:Laitz;

    .line 29
    invoke-virtual {v2, p1}, Laitz;->b(Landroid/widget/RadioButton;)V

    iget-boolean v2, v2, Laitz;->a:Z

    if-eqz v2, :cond_c

    .line 30
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-virtual {p3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0409b6

    invoke-static {v2, v3}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v2

    .line 32
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    :cond_c
    invoke-virtual {p0}, Laexi;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v2, 0x7f0711c0

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    float-to-int p3, p3

    const/4 v2, 0x2

    new-array v2, v2, [Lwib;

    invoke-static {p3}, Lvsj;->bG(I)Lwib;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {p3}, Lvsj;->bw(I)Lwib;

    move-result-object p3

    aput-object p3, v2, v1

    .line 34
    invoke-static {v2}, Lvsj;->bt([Lwib;)Lwib;

    move-result-object p3

    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 35
    invoke-static {p1, p3, v0}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    :cond_d
    return-object p2
.end method
