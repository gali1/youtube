.class public final Lmfw;
.super Lmfj;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public af:[Lasmy;

.field public ag:I

.field public ah:Ladmv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmfj;-><init>()V

    return-void
.end method

.method public static aP(Landroid/content/Context;Lafcd;[Lasmy;I)V
    .locals 4

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_1

    .line 1
    aget-object v2, p2, v1

    new-instance v3, Lmfd;

    .line 2
    invoke-direct {v3, p0, v2}, Lmfd;-><init>(Landroid/content/Context;Lasmy;)V

    if-ne v1, p3, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_1
    invoke-virtual {v3, v2}, Lafce;->a(Z)V

    .line 4
    invoke-virtual {p1, v3}, Lafcd;->add(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method protected final bridge synthetic aL()Landroid/widget/ListAdapter;
    .locals 4

    .line 1
    new-instance v0, Lafcd;

    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {v0, v1}, Lafcd;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object v1

    iget-object v2, p0, Lmfw;->af:[Lasmy;

    iget v3, p0, Lmfw;->ag:I

    .line 4
    invoke-static {v1, v0, v2, v3}, Lmfw;->aP(Landroid/content/Context;Lafcd;[Lasmy;I)V

    return-object v0
.end method

.method public final ob()V
    .locals 0

    .line 1
    invoke-super {p0}, Lmfj;->ob()V

    .line 2
    invoke-virtual {p0}, Lbl;->dismiss()V

    return-void
.end method

.method protected final oe()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final og()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 0

    return-object p0
.end method

.method protected final oh()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lsup;->aw:Landroid/widget/ListAdapter;

    check-cast p1, Lafcd;

    invoke-virtual {p1, p3}, Lafcd;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmfd;

    iget-object p2, p0, Lmfw;->ah:Ladmv;

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    iget p1, p1, Lmfd;->a:F

    iget-object p3, p2, Ladmv;->a:Ladzt;

    .line 2
    invoke-virtual {p3, p1}, Ladzt;->G(F)V

    iget-object p1, p2, Ladmv;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 3
    invoke-static {p1}, Lacxu;->d(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)[Lasmy;

    move-result-object p1

    .line 4
    invoke-virtual {p2, p1}, Ladmv;->c([Lasmy;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lbl;->dismiss()V

    return-void
.end method
