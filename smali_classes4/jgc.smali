.class public final Ljgc;
.super Ljgn;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private af:Laevi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.RemoteWatchBottomSheet"

    .line 1
    invoke-static {v0}, Lwha;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljgn;-><init>()V

    return-void
.end method


# virtual methods
.method public final L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Ljgn;->L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p2

    .line 2
    instance-of p3, p2, Landroid/view/ViewGroup;

    if-eqz p3, :cond_0

    const p3, 0x7f0e00a5

    .line 3
    move-object v0, p2

    check-cast v0, Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {p1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p3, 0x7f0b0235

    .line 5
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    new-instance v0, Ljfp;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ljfp;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p3, 0x7f0b097a

    .line 7
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const v0, 0x7f1401b0

    .line 8
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(I)V

    const p3, 0x7f0b0976

    .line 9
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 10
    invoke-virtual {p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object p3

    const v0, 0x7f0808e0

    invoke-virtual {p3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 11
    invoke-virtual {p3, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object v0

    const v1, 0x7f04097a

    .line 12
    invoke-static {v0, v1}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 13
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-object p2
.end method

.method protected final bridge synthetic aL()Landroid/widget/ListAdapter;
    .locals 3

    .line 1
    new-instance v0, Laevi;

    invoke-direct {v0}, Laevi;-><init>()V

    iput-object v0, p0, Ljgc;->af:Laevi;

    .line 2
    new-instance v0, Lafcf;

    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object v1

    iget-object v2, p0, Ljgc;->af:Laevi;

    invoke-direct {v0, v1, v2}, Lafcf;-><init>(Landroid/content/Context;Laett;)V

    return-object v0
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
    invoke-virtual {p0}, Lbl;->dismiss()V

    return-void
.end method
