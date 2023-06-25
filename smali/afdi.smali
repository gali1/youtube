.class public final Lafdi;
.super Lny;
.source "PG"


# instance fields
.field public a:Lafdl;

.field public e:Ljava/util/List;

.field private final f:Laeqo;

.field private final g:Laizp;


# direct methods
.method public constructor <init>(Laeqo;Laizp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lny;-><init>()V

    iput-object p2, p0, Lafdi;->g:Laizp;

    iput-object p1, p0, Lafdi;->f:Laeqo;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lafdi;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic g(Landroid/view/ViewGroup;I)Lov;
    .locals 4

    .line 1
    new-instance p2, Lafdh;

    new-instance v0, Lafdg;

    iget-object v1, p0, Lafdi;->a:Lafdl;

    invoke-direct {v0, v1}, Lafdg;-><init>(Lafdl;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e01f2

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object v1, p0, Lafdi;->g:Laizp;

    invoke-direct {p2, v0, p1, v1}, Lafdh;-><init>(Lafdg;Landroid/view/View;Laizp;)V

    return-object p2
.end method

.method public final bridge synthetic r(Lov;I)V
    .locals 3

    .line 1
    check-cast p1, Lafdh;

    iget-object v0, p0, Lafdi;->e:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p2, :cond_0

    .line 3
    sget v0, Lafdh;->w:I

    .line 4
    iget-object v0, p1, Lafdh;->t:Landroid/widget/ImageView;

    iget-object v1, p0, Lafdi;->g:Laizp;

    iget-object v2, p0, Lafdi;->e:Ljava/util/List;

    .line 3
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Laizp;->f(Ljava/lang/String;)Larvy;

    move-result-object v1

    iget-object v2, p0, Lafdi;->f:Laeqo;

    .line 5
    invoke-interface {v2, v0, v1}, Laeqo;->g(Landroid/widget/ImageView;Larvy;)V

    iget-object v0, p0, Lafdi;->e:Ljava/util/List;

    .line 6
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v0, p1, Lafdh;->u:Ljava/lang/Object;

    check-cast v0, Lafdg;

    iput-object p2, v0, Lafdg;->a:Ljava/lang/String;

    iget-object v0, p1, Lafdh;->t:Landroid/widget/ImageView;

    iget-object p1, p1, Lafdh;->v:Ljava/lang/Object;

    check-cast p1, Laizp;

    .line 7
    invoke-virtual {p1, p2}, Laizp;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic v(Lov;)V
    .locals 1

    .line 1
    check-cast p1, Lafdh;

    .line 2
    sget v0, Lafdh;->w:I

    .line 3
    iget-object p1, p1, Lafdh;->t:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lafdi;->f:Laeqo;

    .line 4
    invoke-interface {v0, p1}, Laeqo;->d(Landroid/widget/ImageView;)V

    :cond_0
    return-void
.end method
