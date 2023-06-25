.class public final Lfzl;
.super Landroid/widget/ArrayAdapter;
.source "PG"


# instance fields
.field public final a:Lxve;

.field public final b:Laczu;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxve;Ljava/util/List;Laczu;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lfzl;->c:Landroid/content/Context;

    iput-object p2, p0, Lfzl;->a:Lxve;

    iput-object p4, p0, Lfzl;->b:Laczu;

    .line 2
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lakzi;

    iget p3, p2, Lakzi;->b:I

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    iget-object p2, p2, Lakzi;->c:Larae;

    if-nez p2, :cond_1

    .line 3
    sget-object p2, Larae;->a:Larae;

    .line 4
    :cond_1
    invoke-virtual {p0, p2}, Lfzl;->add(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lfzl;->c:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e00f7

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lfzl;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larae;

    const p3, 0x7f0b13a5

    .line 4
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iget v0, p1, Larae;->b:I

    and-int/lit8 v0, v0, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, Larae;->d:Lamoq;

    if-nez v0, :cond_2

    .line 5
    sget-object v0, Lamoq;->a:Lamoq;

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 6
    :cond_2
    :goto_0
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    .line 7
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p3, 0x7f0b13b8

    .line 8
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/support/v7/widget/SwitchCompat;

    .line 9
    invoke-virtual {p3, v1}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lfzl;->b:Laczu;

    .line 10
    invoke-virtual {v0, p1}, Laczu;->l(Larae;)Z

    move-result v0

    invoke-virtual {p3, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 11
    new-instance v0, Llch;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Llch;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p3, v0}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-object p2
.end method
