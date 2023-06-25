.class public final Llzs;
.super Laevh;
.source "PG"


# instance fields
.field public a:Laqij;

.field private final b:Landroid/view/View;

.field private final c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxve;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Laevh;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e04c1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Llzs;->b:Landroid/view/View;

    const v0, 0x7f0b13a5

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llzs;->c:Landroid/widget/TextView;

    new-instance v0, Llzr;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Llzr;-><init>(Ljava/lang/Object;Lxve;I)V

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Llzs;->b:Landroid/view/View;

    return-object v0
.end method

.method public final c(Laeva;)V
    .locals 0

    return-void
.end method

.method protected final bridge synthetic md(Laeus;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Laqij;

    iput-object p2, p0, Llzs;->a:Laqij;

    iget-object p1, p0, Llzs;->c:Landroid/widget/TextView;

    iget-object p2, p2, Laqij;->c:Ljava/lang/String;

    .line 2
    invoke-static {p1, p2}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected final bridge synthetic qu(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Laqij;

    iget-object p1, p1, Laqij;->e:Lajpo;

    .line 2
    invoke-virtual {p1}, Lajpo;->F()[B

    move-result-object p1

    return-object p1
.end method
