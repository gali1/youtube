.class public final Lxlz;
.super Landroid/widget/BaseAdapter;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;

.field private final c:Laeqo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Laeqo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxlz;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lxlz;->b:Ljava/util/List;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lxlz;->c:Laeqo;

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxlz;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lxlz;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    check-cast p2, Lxly;

    goto :goto_0

    .line 15
    :cond_0
    new-instance p2, Lxly;

    iget-object p3, p0, Lxlz;->a:Landroid/content/Context;

    iget-object v0, p0, Lxlz;->c:Laeqo;

    .line 1
    invoke-direct {p2, p3, v0}, Lxly;-><init>(Landroid/content/Context;Laeqo;)V

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lxlz;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakmw;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p2, Lxly;->e:Lakmw;

    .line 4
    invoke-virtual {p1, p3}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_2

    :cond_1
    iput-object p1, p2, Lxly;->e:Lakmw;

    iget p3, p1, Lakmw;->b:I

    and-int/lit8 p3, p3, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    iget-object p3, p1, Lakmw;->c:Lamoq;

    if-nez p3, :cond_3

    .line 5
    sget-object p3, Lamoq;->a:Lamoq;

    goto :goto_1

    :cond_2
    move-object p3, v0

    .line 6
    :cond_3
    :goto_1
    invoke-static {p3}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p3

    iget-object v1, p2, Lxly;->b:Landroid/widget/TextView;

    .line 7
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p2, Lxly;->a:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {v1, p3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p3, p2, Lxly;->a:Landroid/widget/ImageView;

    .line 9
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p3, p2, Lxly;->a:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {p2}, Lxly;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060c00

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    iget-object p3, p2, Lxly;->c:Laeqx;

    .line 11
    invoke-virtual {p3}, Laeqx;->l()V

    iget-object p3, p2, Lxly;->c:Laeqx;

    iget-object v0, p1, Lakmw;->d:Larvy;

    if-nez v0, :cond_4

    .line 12
    sget-object v0, Larvy;->a:Larvy;

    :cond_4
    iget-object v1, p2, Lxly;->d:Lxlx;

    .line 13
    invoke-virtual {p3, v0, v1}, Laeqx;->j(Larvy;Lwcs;)V

    iget p1, p1, Lakmw;->b:I

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_5

    iget-object p1, p2, Lxly;->c:Laeqx;

    const p3, 0x7f0801c0

    .line 14
    invoke-virtual {p1, p3}, Laeqx;->c(I)V

    :cond_5
    iget-object p1, p2, Lxly;->c:Laeqx;

    sget-object p3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 15
    invoke-virtual {p1, p3}, Laeqx;->g(Landroid/widget/ImageView$ScaleType;)V

    :goto_2
    return-object p2
.end method
