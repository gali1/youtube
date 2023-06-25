.class public Lafcm;
.super Lafca;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private af:Lapff;

.field private ag:Laevi;

.field public ah:Lafcl;

.field public ai:Laezv;

.field public aj:Lzsp;

.field public ak:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lafca;-><init>()V

    return-void
.end method

.method private final aP(Lamyg;Lwgp;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    iget v0, p1, Lamyg;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lafcm;->ai:Laezv;

    if-eqz v0, :cond_2

    iget p1, p1, Lamyg;->c:I

    invoke-static {p1}, Lamyf;->a(I)Lamyf;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lamyf;->a:Lamyf;

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Laezv;->a(Lamyf;)I

    move-result p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lafcm;->ak:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    invoke-static {v1, p1}, Lwcj;->aK(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-interface {p2, p1}, Lwgp;->a(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lawu;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 6
    invoke-interface {p2, p1}, Lwgp;->a(Ljava/lang/Object;)V

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 3
    invoke-interface {p2, p1}, Lwgp;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic aL()Landroid/widget/ListAdapter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lafcm;->aN()Lafcf;

    move-result-object v0

    return-object v0
.end method

.method protected aN()Lafcf;
    .locals 3

    .line 1
    new-instance v0, Laevi;

    invoke-direct {v0}, Laevi;-><init>()V

    iput-object v0, p0, Lafcm;->ag:Laevi;

    iget-object v0, p0, Lafcm;->af:Lapff;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lapff;->c:Lajrj;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapfc;

    .line 3
    invoke-virtual {p0, v1}, Lafcm;->aO(Lapfc;)Lahpc;

    move-result-object v1

    invoke-virtual {v1}, Lahpc;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lafcm;->ag:Laevi;

    .line 4
    invoke-virtual {v1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Laevi;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lafcm;->ag:Laevi;

    .line 5
    invoke-virtual {v0}, Lvtc;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object v0, Labyr;->b:Labyr;

    sget-object v1, Labyq;->y:Labyq;

    const-string v2, "Bottom Sheet Menu is empty. No menu items were supported."

    invoke-static {v0, v1, v2}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    .line 7
    :cond_2
    new-instance v0, Lafcf;

    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object v1

    iget-object v2, p0, Lafcm;->ag:Laevi;

    invoke-direct {v0, v1, v2}, Lafcf;-><init>(Landroid/content/Context;Laett;)V

    return-object v0
.end method

.method protected final aO(Lapfc;)Lahpc;
    .locals 6

    .line 1
    invoke-static {p1}, Laaif;->bO(Lapfc;)Lamyg;

    move-result-object v0

    .line 2
    invoke-static {p1}, Laaif;->bQ(Lapfc;)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    iget p1, v0, Lamyg;->b:I

    and-int/2addr p1, v2

    if-eqz p1, :cond_1

    .line 4
    sget-object p1, Labyr;->b:Labyr;

    sget-object v1, Labyq;->y:Labyq;

    iget v0, v0, Lamyg;->c:I

    .line 5
    invoke-static {v0}, Lamyf;->a(I)Lamyf;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lamyf;->a:Lamyf;

    :cond_0
    iget v0, v0, Lamyf;->tK:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Text missing for BottomSheetMenuItem with iconType: "

    .line 6
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p1, v1, v0}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Labyr;->b:Labyr;

    sget-object v0, Labyq;->y:Labyq;

    const-string v1, "Text missing for BottomSheetMenuItem."

    invoke-static {p1, v0, v1}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    .line 4
    :goto_0
    sget-object p1, Lahnr;->a:Lahnr;

    return-object p1

    .line 7
    :cond_2
    invoke-static {p1}, Laaif;->bL(Lapfc;)Lajpo;

    move-result-object v3

    iget-object v4, p0, Lafcm;->aj:Lzsp;

    if-eqz v4, :cond_3

    .line 8
    invoke-virtual {v3}, Lajpo;->E()Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lafcm;->aj:Lzsp;

    new-instance v5, Lzsn;

    .line 9
    invoke-direct {v5, v3}, Lzsn;-><init>(Lajpo;)V

    const/4 v3, 0x0

    invoke-interface {v4, v5, v3}, Lzsp;->t(Lztd;Laocy;)V

    :cond_3
    new-instance v3, Lafci;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, p1}, Lafci;-><init>(Ljava/lang/String;Lapfc;)V

    .line 11
    invoke-static {p1}, Laaif;->bS(Lapfc;)I

    move-result v1

    const/4 v4, 0x2

    if-eq v1, v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    .line 12
    :goto_1
    invoke-virtual {v3, v2}, Lafch;->d(Z)V

    new-instance v1, Laals;

    const/16 v2, 0x13

    invoke-direct {v1, v3, v2}, Laals;-><init>(Ljava/lang/Object;I)V

    .line 13
    invoke-direct {p0, v0, v1}, Lafcm;->aP(Lamyg;Lwgp;)V

    .line 14
    invoke-static {p1}, Laaif;->bP(Lapfc;)Lamyg;

    move-result-object p1

    new-instance v0, Laals;

    const/16 v1, 0x14

    invoke-direct {v0, v3, v1}, Laals;-><init>(Ljava/lang/Object;I)V

    .line 15
    invoke-direct {p0, p1, v0}, Lafcm;->aP(Lamyg;Lwgp;)V

    .line 16
    invoke-static {v3}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    return-object p1
.end method

.method public final ob()V
    .locals 1

    .line 1
    invoke-super {p0}, Lafca;->ob()V

    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lby;->isInPictureInPictureMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lbl;->dismiss()V

    :cond_0
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

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lsup;->aw:Landroid/widget/ListAdapter;

    check-cast p1, Lafcf;

    invoke-virtual {p1, p3}, Lafcf;->c(I)Lsuq;

    move-result-object p1

    check-cast p1, Lsur;

    instance-of p2, p1, Lafci;

    if-eqz p2, :cond_0

    .line 2
    check-cast p1, Lafci;

    iget-object p1, p1, Lafci;->l:Lapfc;

    iget-object p2, p0, Lafcm;->ah:Lafcl;

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2, p1}, Lafcl;->a(Lapfc;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lbl;->dismiss()V

    return-void
.end method

.method public tt(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lafca;->tt(Landroid/os/Bundle;)V

    iget-object p1, p0, Lbv;->m:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string v0, "MENU_BOTTOM_SHEET_FRAGMENT_KEY"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    sget-object v1, Lapff;->a:Lapff;

    .line 4
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v2

    .line 5
    invoke-static {p1, v0, v1, v2}, Lahkp;->aY(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lapff;

    iput-object p1, p0, Lafcm;->af:Lapff;
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Error decoding menu"

    .line 6
    invoke-static {v0, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    sget-object p1, Lapff;->a:Lapff;

    iput-object p1, p0, Lafcm;->af:Lapff;

    :cond_0
    return-void
.end method
