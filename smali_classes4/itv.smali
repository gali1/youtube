.class public final Litv;
.super Livm;
.source "PG"


# instance fields
.field public final t:Landroid/view/View;

.field public final u:Z

.field public final v:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;ZZ)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    if-eq v1, p2, :cond_0

    const p2, 0x7f0e058d

    goto :goto_0

    :cond_0
    const p2, 0x7f0e058e

    :goto_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 3
    invoke-direct {p0, p1}, Livm;-><init>(Landroid/view/View;)V

    iget-object p1, p0, Livm;->a:Landroid/view/View;

    const p2, 0x7f0b0ed4

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Litv;->t:Landroid/view/View;

    iget-object p1, p0, Livm;->a:Landroid/view/View;

    const p2, 0x7f0b0ed2

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Litv;->v:Landroid/widget/TextView;

    iput-boolean p3, p0, Litv;->u:Z

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    const-string p2, ""

    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final E()Lity;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final F()Liuq;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final G()Lizl;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final H()V
    .locals 0

    return-void
.end method

.method public final J()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
