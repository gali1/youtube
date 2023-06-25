.class public final Liub;
.super Lita;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public af:Landroid/content/Context;

.field public ag:Lkdr;

.field private al:Lapff;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lita;-><init>()V

    return-void
.end method

.method public static aM(Lapff;Laezv;Lzso;)Liub;
    .locals 4

    .line 1
    new-instance v0, Liub;

    invoke-direct {v0}, Liub;-><init>()V

    const v1, 0x7f0409b6

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz p0, :cond_0

    new-instance v2, Landroid/os/Bundle;

    .line 3
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "MENU_BOTTOM_SHEET_FRAGMENT_KEY"

    .line 4
    invoke-static {v2, v3, p0}, Lahkp;->be(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 5
    invoke-virtual {v0, v2}, Lbv;->ah(Landroid/os/Bundle;)V

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lafcm;->ai:Laezv;

    iput-object v1, v0, Lafcm;->ak:Ljava/lang/Integer;

    const/4 p0, 0x0

    .line 7
    invoke-virtual {v0, p0}, Lbv;->an(Z)V

    if-eqz p2, :cond_1

    .line 8
    invoke-interface {p2}, Lzso;->mc()Lzsp;

    move-result-object p0

    iput-object p0, v0, Lafcm;->aj:Lzsp;

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Liub;->af:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 2
    invoke-super {p0, p1, p2, p3}, Lita;->L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected final bridge synthetic aL()Landroid/widget/ListAdapter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lafcm;->aN()Lafcf;

    move-result-object v0

    return-object v0
.end method

.method protected final aN()Lafcf;
    .locals 5

    .line 1
    new-instance v0, Laevi;

    invoke-direct {v0}, Laevi;-><init>()V

    iget-object v1, p0, Liub;->al:Lapff;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lapff;->c:Lajrj;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapfc;

    .line 3
    invoke-static {v2}, Laaif;->bM(Lapfc;)Lalho;

    move-result-object v3

    .line 4
    invoke-virtual {p0, v2}, Lafcm;->aO(Lapfc;)Lahpc;

    move-result-object v2

    if-eqz v3, :cond_1

    .line 5
    sget-object v4, Lcom/google/protos/youtube/api/innertube/CaptionPickerEndpointOuterClass$CaptionPickerEndpoint;->captionPickerEndpoint:Lajqr;

    .line 6
    invoke-virtual {v3, v4}, Lajqo;->rN(Lajqd;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, p0, Liub;->ag:Lkdr;

    .line 8
    invoke-virtual {v2}, Lkdr;->a()Lkdc;

    move-result-object v2

    invoke-virtual {v0, v2}, Laevi;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lahpc;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v2}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Laevi;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    new-instance v1, Lafcf;

    iget-object v2, p0, Liub;->af:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lafcf;-><init>(Landroid/content/Context;Laett;)V

    return-object v1
.end method

.method public final mT()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Liub;->af:Landroid/content/Context;

    return-object v0
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lita;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    iget-object p1, p0, Lsup;->aw:Landroid/widget/ListAdapter;

    .line 2
    check-cast p1, Lafcf;

    invoke-virtual {p1, p3}, Lafcf;->c(I)Lsuq;

    move-result-object p1

    instance-of p2, p1, Lkdc;

    if-eqz p2, :cond_0

    .line 3
    check-cast p1, Lkdc;

    invoke-virtual {p1}, Lkdc;->a()V

    :cond_0
    return-void
.end method

.method public final tt(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lita;->tt(Landroid/os/Bundle;)V

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

    iput-object p1, p0, Liub;->al:Lapff;
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

    iput-object p1, p0, Liub;->al:Lapff;

    :cond_0
    return-void
.end method
