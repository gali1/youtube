.class public final Llxx;
.super Lhcg;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhcg;-><init>(Landroid/view/ViewStub;)V

    iput-object p2, p0, Llxx;->a:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lhcg;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Llxx;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lakqu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhcg;->f:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lhcg;->e:Z

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    const/16 p1, 0x8

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Lhcg;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget p1, p1, Lakqu;->c:I

    invoke-static {p1}, Lc;->av(I)I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    :cond_2
    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const p1, 0x7f0805af

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Llxx;->a:Landroid/content/Context;

    const v1, 0x7f140ccc

    .line 6
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    const p1, 0x7f0805b0

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Llxx;->a:Landroid/content/Context;

    const v1, 0x7f140cce

    .line 12
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    const p1, 0x7f0805ae

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Llxx;->a:Landroid/content/Context;

    const v1, 0x7f140cca

    .line 9
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
