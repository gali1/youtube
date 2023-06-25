.class public final Ladho;
.super Ladhh;
.source "PG"


# static fields
.field public static final af:Ljava/lang/String; = "adho"


# instance fields
.field public ag:Lvzx;

.field public ah:Ladhq;

.field private ai:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ladhh;-><init>()V

    return-void
.end method


# virtual methods
.method public final L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0e07b9

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected final bridge synthetic aL()Landroid/widget/ListAdapter;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ac(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const p2, 0x7f0b1504

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    const p2, 0x7f0b1506

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const v1, 0x7f140cf9

    .line 4
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    const p2, 0x7f0b1505

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ladho;->ai:Landroid/widget/TextView;

    const p2, 0x7f0b1503

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    const v1, 0x7f140cf7

    .line 7
    invoke-virtual {p2, v1}, Landroid/widget/Button;->setText(I)V

    new-instance v1, Laami;

    invoke-direct {v1, p0, v0}, Laami;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {p2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b1502

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const p2, 0x7f140cfb

    .line 10
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(I)V

    new-instance p2, Laami;

    const/16 v0, 0x9

    invoke-direct {p2, p0, v0}, Laami;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final nG()V
    .locals 3

    .line 1
    invoke-super {p0}, Ladhh;->nG()V

    .line 2
    invoke-virtual {p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ladho;->ag:Lvzx;

    invoke-static {v0, v1}, Ladhn;->a(Landroid/content/Context;Lvzx;)Lcom/google/vr/sdk/base/HeadsetSelector$HeadsetInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/vr/sdk/base/HeadsetSelector$HeadsetInfo;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const v0, 0x7f140cf8

    .line 3
    invoke-virtual {p0, v0, v1}, Lbv;->R(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3f

    .line 4
    invoke-static {v0, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    iget-object v1, p0, Ladho;->ai:Landroid/widget/TextView;

    .line 5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected final oe()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method protected final og()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final oh()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
