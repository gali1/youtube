.class public final Lkld;
.super Lha;
.source "PG"


# instance fields
.field final synthetic e:Lklf;


# direct methods
.method public constructor <init>(Lklf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkld;->e:Lklf;

    invoke-direct {p0}, Lha;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lha;->a:Lgz;

    iget-object v0, v0, Lgz;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic g(Landroid/view/ViewGroup;I)Lov;
    .locals 1

    .line 1
    new-instance p1, Lov;

    new-instance p2, Landroid/support/v7/widget/AppCompatImageView;

    iget-object v0, p0, Lkld;->e:Lklf;

    iget-object v0, v0, Lklf;->a:Landroid/content/Context;

    invoke-direct {p2, v0}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p1, p2}, Lov;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public final bridge synthetic r(Lov;I)V
    .locals 4

    .line 1
    iget-object p1, p1, Lov;->a:Landroid/view/View;

    check-cast p1, Landroid/widget/ImageView;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v0, Laeqx;

    iget-object v1, p0, Lkld;->e:Lklf;

    iget-object v1, v1, Lklf;->b:Laeqo;

    .line 4
    invoke-direct {v0, v1, p1}, Laeqx;-><init>(Lwct;Landroid/widget/ImageView;)V

    new-instance v1, Luyb;

    .line 5
    invoke-virtual {p1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, p1, v0, v2, v3}, Luyb;-><init>(Landroid/widget/ImageView;Laeqx;Landroid/graphics/drawable/Drawable;F)V

    new-instance p1, Lycj;

    iget-object v0, p0, Lha;->a:Lgz;

    iget-object v0, v0, Lgz;->e:Ljava/util/List;

    .line 6
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 7
    check-cast p2, Larvy;

    invoke-direct {p1, p2}, Lycj;-><init>(Larvy;)V

    invoke-virtual {v1, p1}, Luyb;->d(Lycj;)V

    return-void
.end method
