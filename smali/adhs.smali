.class public final Ladhs;
.super Ladhi;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field public static final af:Ljava/lang/String; = "adhs"


# instance fields
.field public ag:Lvzx;

.field public ah:Ladhq;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ladhi;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic aL()Landroid/widget/ListAdapter;
    .locals 2

    .line 1
    new-instance v0, Lafcd;

    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object v1

    invoke-direct {v0, v1}, Lafcd;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final nG()V
    .locals 6

    .line 1
    invoke-super {p0}, Ladhi;->nG()V

    .line 2
    invoke-virtual {p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ladhs;->ag:Lvzx;

    .line 3
    invoke-static {v0, v1}, Ladhn;->b(Landroid/content/Context;Lvzx;)Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-lt v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-static {v2}, Lc;->A(Z)V

    iget-object v2, p0, Ladhs;->ag:Lvzx;

    .line 6
    invoke-static {v0, v2}, Ladhn;->a(Landroid/content/Context;Lvzx;)Lcom/google/vr/sdk/base/HeadsetSelector$HeadsetInfo;

    move-result-object v2

    iget-object v3, p0, Lsup;->aw:Landroid/widget/ListAdapter;

    .line 7
    check-cast v3, Lafcd;

    .line 8
    invoke-virtual {v3}, Lafcd;->clear()V

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/vr/sdk/base/HeadsetSelector$HeadsetInfo;

    new-instance v5, Ladhf;

    .line 10
    invoke-direct {v5, v0, v4}, Ladhf;-><init>(Landroid/content/Context;Lcom/google/vr/sdk/base/HeadsetSelector$HeadsetInfo;)V

    .line 11
    invoke-virtual {v4, v2}, Lcom/google/vr/sdk/base/HeadsetSelector$HeadsetInfo;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v5, v4}, Lafce;->a(Z)V

    .line 12
    invoke-virtual {v3, v5}, Lafcd;->add(Ljava/lang/Object;)V

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {v3}, Lafcd;->notifyDataSetChanged()V

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

    const v0, 0x7f140cf6

    .line 1
    invoke-virtual {p0, v0}, Lbv;->Q(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lsup;->aw:Landroid/widget/ListAdapter;

    check-cast p1, Lafcd;

    invoke-virtual {p1, p3}, Lafcd;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladhf;

    .line 2
    invoke-virtual {p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Ladhs;->ag:Lvzx;

    iget-object p1, p1, Ladhf;->a:Lcom/google/vr/sdk/base/HeadsetSelector$HeadsetInfo;

    sget-object p4, Ladhn;->a:Lcom/google/vr/sdk/base/HeadsetSelector$HeadsetInfo;

    .line 3
    invoke-static {p2}, Ladhp;->a(Landroid/content/Context;)Z

    move-result p4

    if-eqz p4, :cond_0

    sget-object p4, Ladhn;->a:Lcom/google/vr/sdk/base/HeadsetSelector$HeadsetInfo;

    invoke-virtual {p4, p1}, Lcom/google/vr/sdk/base/HeadsetSelector$HeadsetInfo;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    sget-object p1, Lacqk;->q:Lacqk;

    .line 7
    invoke-interface {p3, p1}, Lvzx;->b(Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object p2, Lacrq;->e:Lacrq;

    .line 8
    invoke-static {p1, p2}, Lvry;->l(Lcom/google/common/util/concurrent/ListenableFuture;Lvru;)V

    goto :goto_0

    .line 10
    :cond_0
    sget-object p4, Lacqk;->r:Lacqk;

    .line 4
    invoke-interface {p3, p4}, Lvzx;->b(Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p3

    sget-object p4, Lacrq;->f:Lacrq;

    .line 5
    invoke-static {p3, p4}, Lvry;->l(Lcom/google/common/util/concurrent/ListenableFuture;Lvru;)V

    .line 6
    invoke-static {p2, p1}, Lcom/google/vr/sdk/base/HeadsetSelector;->selectHeadset(Landroid/content/Context;Lcom/google/vr/sdk/base/HeadsetSelector$HeadsetInfo;)Z

    .line 8
    :goto_0
    iget-object p1, p0, Ladhs;->ah:Ladhq;

    if-eqz p1, :cond_1

    .line 9
    invoke-interface {p1}, Ladhq;->b()Z

    .line 10
    :cond_1
    invoke-virtual {p0}, Lbl;->dismiss()V

    return-void
.end method
