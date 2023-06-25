.class public final Lwzw;
.super Lny;
.source "PG"


# instance fields
.field public a:Ljava/util/List;

.field public e:Lacna;

.field private final f:Landroid/view/LayoutInflater;

.field private final g:Lavrw;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lavrw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lny;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwzw;->a:Ljava/util/List;

    iput-object p1, p0, Lwzw;->f:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lwzw;->g:Lavrw;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lwzw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic g(Landroid/view/ViewGroup;I)Lov;
    .locals 3

    .line 1
    new-instance p2, Lxtd;

    iget-object v0, p0, Lwzw;->f:Landroid/view/LayoutInflater;

    const v1, 0x7f0e03d0

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lwzw;->e:Lacna;

    iget-object v1, p0, Lwzw;->g:Lavrw;

    invoke-direct {p2, p1, v0, v1}, Lxtd;-><init>(Landroid/view/View;Lacna;Lavrw;)V

    return-object p2
.end method

.method public final bridge synthetic r(Lov;I)V
    .locals 4

    .line 1
    check-cast p1, Lxtd;

    iget-object v0, p0, Lwzw;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lapif;

    iget-object v0, p1, Lxtd;->w:Landroid/view/View;

    iget v1, p2, Lapif;->b:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p2, Lapif;->d:Lamoq;

    if-nez v1, :cond_1

    .line 3
    sget-object v1, Lamoq;->a:Lamoq;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 4
    :cond_1
    :goto_0
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    check-cast v0, Landroid/widget/TextView;

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lxtd;->t:Landroid/view/View;

    iget v1, p2, Lapif;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    iget-object v1, p2, Lapif;->e:Lamoq;

    if-nez v1, :cond_3

    .line 6
    sget-object v1, Lamoq;->a:Lamoq;

    goto :goto_1

    :cond_2
    move-object v1, v2

    .line 7
    :cond_3
    :goto_1
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    check-cast v0, Landroid/widget/TextView;

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lxtd;->a:Landroid/view/View;

    new-instance v1, Lvhk;

    const/16 v3, 0x14

    invoke-direct {v1, p1, p2, v3, v2}, Lvhk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
