.class public final Lgai;
.super Laevh;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Laelu;

.field private final c:Lawxx;

.field private final d:Ljava/util/List;

.field private final e:Landroid/widget/LinearLayout;

.field private final f:Leo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laelu;Lawxx;Leo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laevh;-><init>()V

    iput-object p1, p0, Lgai;->a:Landroid/content/Context;

    iput-object p2, p0, Lgai;->b:Laelu;

    iput-object p3, p0, Lgai;->c:Lawxx;

    iput-object p4, p0, Lgai;->f:Leo;

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lgai;->e:Landroid/widget/LinearLayout;

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setImportantForAccessibility(I)V

    new-instance p1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lgai;->d:Ljava/util/List;

    return-void
.end method

.method private final f(Laeus;Lamfx;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lgai;->b:Laelu;

    invoke-virtual {v0, p2}, Laelu;->d(Lamfx;)Laekz;

    move-result-object p2

    iget-object v0, p0, Lgai;->c:Lawxx;

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laelc;

    iget-object v1, p0, Lgai;->d:Ljava/util/List;

    .line 3
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {v0, p1, p2}, Laelc;->d(Laeus;Laekz;)V

    .line 5
    invoke-virtual {v0}, Laelc;->a()Landroid/view/View;

    move-result-object p1

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    .line 6
    invoke-direct {p2, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x1

    .line 7
    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lgai;->e:Landroid/widget/LinearLayout;

    .line 8
    invoke-virtual {v0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lgai;->e:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final c(Laeva;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgai;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laelc;

    .line 2
    invoke-virtual {v1, p1}, Laelc;->c(Laeva;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final bridge synthetic md(Laeus;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lakyy;

    iget-object v0, p0, Lgai;->e:Landroid/widget/LinearLayout;

    .line 2
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v0, p0, Lgai;->d:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p2, Lakyy;->c:Lakyw;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lakyw;->a:Lakyw;

    :cond_0
    iget v0, v0, Lakyw;->b:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p2, Lakyy;->c:Lakyw;

    if-nez v0, :cond_1

    sget-object v0, Lakyw;->a:Lakyw;

    :cond_1
    iget-object v0, v0, Lakyw;->c:Lamfx;

    if-nez v0, :cond_2

    .line 5
    sget-object v0, Lamfx;->a:Lamfx;

    .line 6
    :cond_2
    invoke-direct {p0, p1, v0}, Lgai;->f(Laeus;Lamfx;)Landroid/view/View;

    :cond_3
    :goto_0
    iget-object v0, p2, Lakyy;->d:Lajrj;

    .line 7
    invoke-interface {v0}, Lajrj;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    iget-object v0, p2, Lakyy;->d:Lajrj;

    .line 8
    invoke-interface {v0, v1}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakyw;

    iget v2, v0, Lakyw;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_5

    iget-object v0, v0, Lakyw;->c:Lamfx;

    if-nez v0, :cond_4

    .line 9
    sget-object v0, Lamfx;->a:Lamfx;

    .line 10
    :cond_4
    invoke-direct {p0, p1, v0}, Lgai;->f(Laeus;Lamfx;)Landroid/view/View;

    move-result-object v0

    iget v2, p2, Lakyy;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_5

    iget v2, p2, Lakyy;->e:I

    if-ne v2, v1, :cond_5

    iget-object v2, p0, Lgai;->a:Landroid/content/Context;

    const v3, 0x7f1408aa

    .line 11
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0b0d5c

    invoke-virtual {v0, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lgai;->f:Leo;

    .line 12
    invoke-virtual {v0}, Leo;->R()Lj$/util/Optional;

    move-result-object v0

    sget-object v2, Lghg;->b:Lghg;

    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method protected final synthetic qu(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lakyy;

    .line 2
    sget-object p1, Lxwe;->b:[B

    return-object p1
.end method
