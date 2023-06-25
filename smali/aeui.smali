.class public final Laeui;
.super Landroid/widget/BaseAdapter;
.source "PG"

# interfaces
.implements Laeuw;
.implements Laets;


# instance fields
.field public final a:Laetl;

.field private final b:Laeva;

.field private final c:Ljava/util/Map;

.field private final d:Ljava/util/HashSet;

.field private e:Laett;


# direct methods
.method public constructor <init>(Lafpo;Laeva;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Laeui;->c:Ljava/util/Map;

    new-instance v0, Laetl;

    .line 3
    invoke-direct {v0}, Laetl;-><init>()V

    iput-object v0, p0, Laeui;->a:Laetl;

    iput-object p2, p0, Laeui;->b:Laeva;

    sget-object p2, Laetx;->a:Laetx;

    iput-object p2, p0, Laeui;->e:Laett;

    new-instance p2, Ljava/util/HashSet;

    .line 4
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Laeui;->d:Ljava/util/HashSet;

    new-instance v0, Laevd;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Laevd;-><init>(Lafpo;I)V

    .line 5
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final f(Laeut;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Laeui;->e:Laett;

    invoke-interface {v0}, Laett;->a()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Laeui;->e:Laett;

    invoke-interface {v0, p1}, Laett;->c(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Laeui;->e:Laett;

    invoke-interface {v0, p1}, Laett;->b(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Laeui;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Laeui;->b:Laeva;

    .line 2
    invoke-interface {v0, p1}, Laeva;->c(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Laeui;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1}, Laeui;->j(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p2, p0, Laeui;->c:Ljava/util/Map;

    .line 3
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    :cond_0
    if-nez p2, :cond_3

    iget-object p2, p0, Laeui;->b:Laeva;

    .line 4
    invoke-interface {p2, v0}, Laeva;->c(Ljava/lang/Object;)I

    move-result p2

    const/4 v1, -0x1

    if-eq p2, v1, :cond_1

    iget-object v1, p0, Laeui;->b:Laeva;

    .line 5
    invoke-interface {v1, p2, p3}, Laeva;->e(ILandroid/view/ViewGroup;)Laeuu;

    move-result-object p3

    goto :goto_0

    .line 26
    :cond_1
    new-instance v1, Laety;

    .line 6
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {v1, p3}, Laety;-><init>(Landroid/content/Context;)V

    move-object p3, v1

    .line 7
    :goto_0
    invoke-interface {p3}, Laeuu;->a()Landroid/view/View;

    move-result-object v1

    .line 8
    invoke-static {v1, p3, p2}, Laffo;->E(Landroid/view/View;Laeuu;I)V

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 10
    instance-of v2, p2, Landroid/widget/AbsListView$LayoutParams;

    if-nez v2, :cond_2

    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    .line 11
    iget v3, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v2, v3, p2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    :cond_2
    invoke-interface {p3}, Laeuu;->a()Landroid/view/View;

    move-result-object p2

    goto :goto_1

    .line 13
    :cond_3
    invoke-static {p2}, Laffo;->x(Landroid/view/View;)Laeuu;

    move-result-object p3

    .line 14
    :goto_1
    invoke-interface {p3}, Laeuu;->a()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 15
    invoke-static {v1}, Laffo;->w(Landroid/view/View;)Laeus;

    move-result-object v2

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_5

    new-instance v2, Laeus;

    .line 16
    invoke-direct {v2}, Laeus;-><init>()V

    .line 17
    invoke-static {v1, v2}, Laffo;->C(Landroid/view/View;Laeus;)V

    .line 18
    :cond_5
    invoke-virtual {v2}, Laeus;->h()V

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "position"

    invoke-virtual {v2, v3, v1}, Laeus;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Laeui;->a:Laetl;

    iget-object v3, p0, Laeui;->e:Laett;

    .line 20
    invoke-virtual {v1, v2, v3, p1}, Laetl;->a(Laeus;Laett;I)V

    iget-object v1, p0, Laeui;->e:Laett;

    .line 21
    invoke-interface {v1, v2, p1}, Laett;->oL(Laeus;I)V

    .line 22
    invoke-interface {p3, v2, v0}, Laeuu;->na(Laeus;Ljava/lang/Object;)V

    iget-object v1, p0, Laeui;->d:Ljava/util/HashSet;

    .line 23
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laeuv;

    .line 24
    invoke-interface {v2, p3, v0}, Laeuv;->p(Laeuu;Ljava/lang/Object;)V

    goto :goto_3

    .line 25
    :cond_6
    invoke-virtual {p0, p1}, Laeui;->j(I)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Laeui;->c:Ljava/util/Map;

    .line 26
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-object p2
.end method

.method public final getViewTypeCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Laeui;->b:Laeva;

    invoke-interface {v0}, Laeva;->d()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final h(Laett;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laeui;->e:Laett;

    .line 2
    invoke-interface {v0, p0}, Laett;->g(Laets;)V

    iput-object p1, p0, Laeui;->e:Laett;

    .line 3
    invoke-interface {p1, p0}, Laett;->re(Laets;)V

    .line 4
    invoke-virtual {p0}, Laeui;->notifyDataSetChanged()V

    return-void
.end method

.method public final i(Laeuv;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected final j(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Laeui;->getItemViewType(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final notifyDataSetInvalidated()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    iget-object v0, p0, Laeui;->c:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final rb()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laeui;->notifyDataSetChanged()V

    return-void
.end method

.method public final rc(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laeui;->notifyDataSetChanged()V

    return-void
.end method

.method public final rd(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laeui;->notifyDataSetChanged()V

    return-void
.end method

.method public final tU(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laeui;->notifyDataSetChanged()V

    return-void
.end method

.method public final tV(Laeuv;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final tW(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laeui;->notifyDataSetChanged()V

    return-void
.end method
