.class public final Ltuf;
.super Ltuc;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public af:Labzt;

.field public ag:Lvtg;

.field public ah:Labzg;

.field public ai:Lalho;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltuc;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic aL()Landroid/widget/ListAdapter;
    .locals 4

    .line 1
    new-instance v0, Lsuo;

    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object v1

    invoke-direct {v0, v1}, Lsuo;-><init>(Landroid/content/Context;)V

    new-instance v1, Ltue;

    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object v2

    const v3, 0x7f140c2a

    .line 2
    invoke-virtual {v2, v3}, Lby;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ltue;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object v2

    const v3, 0x7f08094d

    .line 3
    invoke-static {v2, v3}, Lawu;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Lsur;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object v2

    const v3, 0x7f0409b6

    .line 4
    invoke-static {v2, v3}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v2

    const/high16 v3, -0x1000000

    invoke-virtual {v2, v3}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v2

    .line 5
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, v1, Lsur;->d:Landroid/content/res/ColorStateList;

    .line 6
    invoke-virtual {v0, v1}, Lsuo;->add(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final nG()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbv;->P:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 2
    :cond_0
    invoke-super {p0}, Ltuc;->nG()V

    return-void
.end method

.method public final nY(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ltuc;->nY(Landroid/os/Bundle;)V

    iget-object v0, p0, Ltuf;->ai:Lalho;

    if-eqz v0, :cond_0

    const-string v1, "endpoint"

    .line 2
    invoke-virtual {v0}, Lajox;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

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

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Ltuc;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object p1, p0, Ltuf;->ag:Lvtg;

    new-instance v0, Ltzl;

    .line 2
    sget-object v1, Ltzk;->c:Ltzk;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ltzl;-><init>(Ltzk;ZLalho;)V

    invoke-virtual {p1, v0}, Lvtg;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 2
    iget-object p1, p0, Ltuf;->ai:Lalho;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    goto :goto_0

    .line 1
    :cond_0
    sget-object p3, Lcom/google/protos/youtube/api/innertube/SignInEndpointOuterClass;->signInEndpoint:Lajqr;

    invoke-virtual {p1, p3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larim;

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    iget p3, p1, Larim;->b:I

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p1, Larim;->c:Lalho;

    if-nez p2, :cond_1

    sget-object p2, Lalho;->a:Lalho;

    :cond_1
    iget-object p1, p0, Ltuf;->af:Labzt;

    iget-object p3, p0, Ltuf;->ah:Labzg;

    .line 3
    invoke-interface {p1, p3, p2}, Labzt;->e(Labzg;Lalho;)V

    .line 4
    invoke-virtual {p0}, Lbl;->dismiss()V

    return-void
.end method

.method public final tt(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ltuc;->tt(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lbv;->m:Landroid/os/Bundle;

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "endpoint"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    .line 4
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    .line 5
    sget-object v1, Lalho;->a:Lalho;

    .line 6
    invoke-static {v1, p1, v0}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p1

    check-cast p1, Lalho;

    iput-object p1, p0, Ltuf;->ai:Lalho;
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
