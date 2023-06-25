.class public final Laaab;
.super Lny;
.source "PG"


# instance fields
.field public a:Ljava/util/List;

.field private final e:Landroid/view/LayoutInflater;

.field private final f:Landroid/view/View$OnClickListener;

.field private final g:Lzsp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Lzsp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lny;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Laaab;->e:Landroid/view/LayoutInflater;

    iput-object p2, p0, Laaab;->f:Landroid/view/View$OnClickListener;

    iput-object p3, p0, Laaab;->g:Lzsp;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Laaab;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laaab;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d(I)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final g(Landroid/view/ViewGroup;I)Lov;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    .line 1
    iget-object p2, p0, Laaab;->e:Landroid/view/LayoutInflater;

    const v0, 0x7f0e03a6

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Laaaa;

    iget-object v0, p0, Laaab;->f:Landroid/view/View$OnClickListener;

    invoke-direct {p2, p1, v0}, Laaaa;-><init>(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object p2

    :cond_0
    iget-object p2, p0, Laaab;->e:Landroid/view/LayoutInflater;

    const v0, 0x7f0e03a5

    .line 3
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lov;

    .line 5
    invoke-direct {p2, p1}, Lov;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final r(Lov;I)V
    .locals 3

    .line 1
    instance-of v0, p1, Laaaa;

    if-eqz v0, :cond_0

    check-cast p1, Laaaa;

    iget-object v0, p0, Laaab;->a:Ljava/util/List;

    add-int/lit8 p2, p2, -0x1

    .line 2
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laaeq;

    iget-object v0, p0, Laaab;->g:Lzsp;

    iget-object v1, p1, Laaaa;->t:Landroid/widget/TextView;

    .line 3
    invoke-virtual {p2}, Laaeq;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lzsn;

    const/16 v2, 0x6cd2

    .line 4
    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v2

    invoke-direct {v1, v2}, Lzsn;-><init>(Lztf;)V

    .line 5
    invoke-interface {v0, v1}, Lzsp;->l(Lztd;)V

    iget-object p1, p1, Laaaa;->u:Landroid/view/View;

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
