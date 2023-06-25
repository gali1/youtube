.class public final Llyv;
.super Laevh;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/view/View;

.field private final c:Landroid/view/ViewGroup;

.field private final d:I

.field private final e:Lcgq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcgq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Laevh;-><init>()V

    iput-object p1, p0, Llyv;->a:Landroid/content/Context;

    iput-object p2, p0, Llyv;->e:Lcgq;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0711cf

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Llyv;->d:I

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    const v1, 0x7f0e05d5

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Llyv;->b:Landroid/view/View;

    const p2, 0x7f0b100b

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Llyv;->c:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Llyv;->b:Landroid/view/View;

    return-object v0
.end method

.method public final c(Laeva;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llyv;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method protected final synthetic md(Laeus;Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p2, Lapgv;

    iget-object p2, p2, Lapgv;->b:Lajrj;

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laquo;

    .line 3
    sget-object v1, Lcom/google/protos/youtube/api/innertube/MetadataRowContainerRendererOuterClass;->richMetadataRenderer:Lajqr;

    invoke-virtual {v0, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/protos/youtube/api/innertube/MetadataRowContainerRendererOuterClass;->richMetadataRenderer:Lajqr;

    .line 4
    invoke-virtual {v0, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapgu;

    iget-object v1, p0, Llyv;->e:Lcgq;

    iget v2, v0, Lapgu;->c:I

    invoke-static {v2}, Lc;->aB(I)I

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    move v9, v2

    :goto_1
    iget-object v10, p0, Llyv;->c:Landroid/view/ViewGroup;

    new-instance v2, Llyu;

    iget-object v3, v1, Lcgq;->a:Ljava/lang/Object;

    check-cast v3, Lauvx;

    iget-object v3, v3, Lauvx;->a:Ljava/lang/Object;

    .line 5
    move-object v4, v3

    check-cast v4, Landroid/content/Context;

    .line 6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lcgq;->e:Ljava/lang/Object;

    .line 5
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Laeqo;

    .line 6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lcgq;->c:Ljava/lang/Object;

    .line 5
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Laezv;

    .line 6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lcgq;->b:Ljava/lang/Object;

    .line 5
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lxve;

    .line 6
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcgq;->d:Ljava/lang/Object;

    .line 5
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ldwr;

    .line 6
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v2

    .line 5
    invoke-direct/range {v3 .. v10}, Llyu;-><init>(Landroid/content/Context;Laeqo;Laezv;Lxve;Ldwr;ILandroid/view/ViewGroup;)V

    .line 7
    invoke-virtual {v2, p1, v0}, Laevh;->na(Laeus;Ljava/lang/Object;)V

    iget-object v0, p0, Llyv;->c:Landroid/view/ViewGroup;

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Llyv;->c:Landroid/view/ViewGroup;

    .line 9
    new-instance v1, Landroid/widget/Space;

    iget-object v3, p0, Llyv;->a:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    iget v4, p0, Llyv;->d:I

    .line 10
    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/widget/Space;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Llyv;->c:Landroid/view/ViewGroup;

    iget-object v1, v2, Llyu;->a:Landroid/view/View;

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method protected final bridge synthetic qu(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lapgv;

    const/4 p1, 0x0

    return-object p1
.end method
