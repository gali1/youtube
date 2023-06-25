.class public final Lwlj;
.super Lwlz;
.source "PG"


# instance fields
.field public final a:Lwli;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcr;Lwli;Lwlh;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1
    iget-boolean v5, p4, Lwlh;->e:Z

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lwlz;-><init>(Landroid/content/Context;Lcr;Lzsp;ZZ)V

    iput-object p1, p0, Lwlj;->b:Landroid/content/Context;

    iput-object p3, p0, Lwlj;->a:Lwli;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0e0116

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lwlj;->c:Landroid/view/View;

    const p3, 0x7f0b03a5

    .line 4
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    new-instance v0, Lvok;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lvok;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget p3, p4, Lwlh;->b:I

    const/4 v0, 0x0

    const v1, 0x7f0b03aa

    const/4 v2, -0x1

    if-eq p3, v2, :cond_0

    const p3, 0x7f0b03ab

    .line 7
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iget v3, p4, Lwlh;->a:I

    .line 8
    invoke-virtual {p3, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iget v1, p4, Lwlh;->b:I

    .line 10
    invoke-virtual {p1, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v1, 0x7f0b03ac

    .line 11
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget v3, p4, Lwlh;->b:I

    .line 12
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    new-instance v1, Lvok;

    const/4 v3, 0x3

    invoke-direct {v1, p0, v3}, Lvok;-><init>(Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0, v1}, Lwlj;->n(I)V

    .line 14
    :goto_0
    iget p3, p4, Lwlh;->d:I

    const v1, 0x7f0b03a7

    if-eq p3, v2, :cond_1

    const p3, 0x7f0b03a8

    .line 16
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iget v2, p4, Lwlh;->c:I

    .line 17
    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iget v1, p4, Lwlh;->d:I

    .line 19
    invoke-virtual {p1, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const p1, 0x7f0b03a9

    .line 20
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget p2, p4, Lwlh;->d:I

    .line 21
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    new-instance p1, Lvok;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lvok;-><init>(Ljava/lang/Object;I)V

    .line 22
    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 15
    :cond_1
    invoke-direct {p0, v1}, Lwlj;->n(I)V

    return-void
.end method

.method private final n(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwlj;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method protected final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lwlj;->c:Landroid/view/View;

    return-object v0
.end method

.method protected final e()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method protected final nv()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final nw()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
